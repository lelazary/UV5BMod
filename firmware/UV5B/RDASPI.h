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

#ifndef RDASPI_H
#define RDASPI_H
#include <Wire.h>

class RDASPI {
public:

  void begin(int sdio, int sclk, int sen, int pdn);
  void end();

  //Write data to the rda1846
  void write(unsigned char address, unsigned short data);

  //Read data from the rda1846
  unsigned short read(unsigned char address);
  

private:
  int rdaSDIO;
  int rdaSCLK;
  int rdaSEN;
  int rdaPDN;
  
};

#endif

