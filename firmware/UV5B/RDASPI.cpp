/* 
 * This file is part of the uv5B firmware
 * More info at www.liorelazary.com
 * 
 * Created by Lior Elazary (KK6BWA) Copyright (C) 2014 <lior at elazary dot com> 
 * 
 * This program is free software; you can redistribute it and/or modify 
 * it under the terms of the GNU General Public License as published by 
 * the Free Software Foundation; either version 2 of the License, or 
 * (at your option) any later version. 
 * 
 * This program is distributed in the hope that it will be useful, 
 * but WITHOUT ANY WARRANTY; without even the implied warranty of 
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the 
 * GNU General Public License for more details. 
 * 
 * You should have received a copy of the GNU General Public License 
 * along with this program; if not, write to the Free Software 
 * Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA  02110-1301 USA 
 */ 

#include "RDASPI.h"

void RDASPI::begin(int sdio, int sclk, int sen, int pdn) {

  rdaSDIO = sdio;
  rdaSCLK = sclk;
  rdaSEN = sen;
  rdaPDN = pdn;

  pinMode(rdaSDIO, OUTPUT);
  pinMode(rdaSCLK, OUTPUT);
  pinMode(rdaSEN, OUTPUT);
  pinMode(rdaPDN, OUTPUT);

  digitalWrite(rdaSDIO, HIGH);
  digitalWrite(rdaSCLK, LOW);
  digitalWrite(rdaSEN, HIGH);
  digitalWrite(rdaPDN, HIGH);
  
}

void RDASPI::end() {

}

void RDASPI::write(unsigned char address, unsigned short data)
{
  address &= ~(1 << 8); //clear bit to write 

  pinMode(rdaSDIO, OUTPUT);
  //Set the sen line for tx
  digitalWrite(rdaSDIO, LOW);
  digitalWrite(rdaSCLK, LOW);
  digitalWrite(rdaSEN, LOW);
  delayMicroseconds(8);
  
  //Send address
  for(int i=0; i<8; i++)
  {
    if (address & 0x80)
      digitalWrite(rdaSDIO, HIGH);
    else
      digitalWrite(rdaSDIO, LOW);

    digitalWrite(rdaSCLK, HIGH);
    delayMicroseconds(5);
    digitalWrite(rdaSCLK, LOW);
    delayMicroseconds(5);

    address <<= 1;
  }

  //Clk in the data 
  for(int i=0; i<16; i++)
  {
    if (data & 0x8000)
      digitalWrite(rdaSDIO, HIGH);
    else
      digitalWrite(rdaSDIO, LOW);

    digitalWrite(rdaSCLK, HIGH);
    delayMicroseconds(5);
    digitalWrite(rdaSCLK, LOW);
    delayMicroseconds(5);

    data <<= 1;
  }

  //Set the sen back to high
  delayMicroseconds(8);
  digitalWrite(rdaSCLK, LOW);
  digitalWrite(rdaSEN, HIGH);

}

unsigned short RDASPI::read(unsigned char address)
{
  address |= 1 << 8; //set bit to read

  pinMode(rdaSDIO, INPUT);
  //Set the sen line for tx
  digitalWrite(rdaSDIO, LOW);
  digitalWrite(rdaSCLK, LOW);
  digitalWrite(rdaSEN, LOW);
  delayMicroseconds(8);
  
  //Send address
  for(int i=0; i<8; i++)
  {
    if (address & 0x80)
      digitalWrite(rdaSDIO, HIGH);
    else
      digitalWrite(rdaSDIO, LOW);

    digitalWrite(rdaSCLK, HIGH);
    delayMicroseconds(5);
    digitalWrite(rdaSCLK, LOW);
    delayMicroseconds(5);

    address <<= 1;
  }

  unsigned short data = 0;
  //Clk in the data 
  for(int i=0; i<16; i++)
  {

    digitalWrite(rdaSCLK, HIGH);
    delayMicroseconds(5);
    digitalWrite(rdaSCLK, LOW);
    delayMicroseconds(5);

    if (digitalRead(rdaSDIO))
      data |= 0x01;

    data <<= 1;
  }

  //Set the sen back to high
  delayMicroseconds(8);
  digitalWrite(rdaSCLK, LOW);
  digitalWrite(rdaSEN, HIGH);

  return data;
}


