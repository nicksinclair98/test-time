# 1 "bg01.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "bg01.c"
# 18 "bg01.c"
const unsigned short bg01Tiles[176] __attribute__((aligned(4)))=
{
 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,
 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,
 0x0000,0x0000,0x1160,0x1111,0x3310,0x3333,0x2310,0x2222,
 0x2310,0x2222,0x2310,0x2222,0x2310,0x2222,0x2310,0x2222,
 0x0000,0x0000,0x1111,0x0E11,0x3333,0x0E33,0x2222,0x0E32,
 0x2222,0x0E32,0x2222,0x0E32,0x2222,0x0E32,0x2222,0x0E32,
 0x2310,0x2222,0x3310,0x3333,0xEEE0,0xEEEE,0x0000,0x0000,
 0x3310,0x3333,0x3310,0x3333,0x3310,0x3333,0x0000,0x0000,

 0x2222,0x0E32,0x3333,0x0E33,0xEEEE,0x0EEE,0x0000,0x0000,
 0x3333,0x0E33,0x3333,0x0E33,0x3333,0x0E33,0x0000,0x0000,
 0x9DD5,0xCCCC,0x4BB5,0x7777,0x4BB5,0x7777,0x7BB5,0x5555,
 0x7BB5,0xA555,0x4BB5,0x7FFA,0x4BB5,0x7FFA,0x8BB5,0x8888,
 0x9999,0xC999,0x7998,0x9777,0x7998,0x9777,0x5BB8,0x9555,
 0x5BB8,0x9555,0xACC8,0x9FFF,0xACC8,0x9FFF,0x8888,0x8888,
 0x9BB5,0xB444,0x7BB5,0x5555,0x7BB5,0x5555,0x7BB5,0xA555,
 0x7BB5,0xA555,0x9445,0x9999,0x9445,0x9999,0xD777,0xDDDD,

 0x4998,0x9444,0x5BB8,0x9555,0x5BB8,0x9555,0x5BB8,0x9555,
 0x5BB8,0x9555,0x9998,0x9999,0x9998,0x9999,0xDDDD,0xDDDD,
 0x4445,0x4444,0xDBB5,0xFAAA,0x7BB5,0xF555,0x9BB5,0xCBBB,
 0x4BB5,0x7777,0x7BB5,0x5555,0x4445,0x4777,0xB44F,0x4444,
 0x4999,0x9444,0xACC8,0x9AAA,0x5BB8,0x9555,0xB998,0x9BBB,
 0x7998,0x9777,0x5BB8,0x9555,0x7998,0x9777,0x4BB9,0xB444,
};

const unsigned short bg01Map[4096] __attribute__((aligned(4)))=
{
 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,
 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,
 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,
 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,
 0x0001,0x0002,0x0001,0x0002,0x0001,0x0002,0x0001,0x0002,
 0x0001,0x0002,0x0001,0x0002,0x0001,0x0002,0x0001,0x0002,
 0x0001,0x0002,0x0001,0x0002,0x0001,0x0002,0x0001,0x0002,
 0x0001,0x0002,0x0001,0x0002,0x0001,0x0002,0x0001,0x0002,

 0x0003,0x0004,0x0003,0x0004,0x0003,0x0004,0x0003,0x0004,
 0x0003,0x0004,0x0003,0x0004,0x0003,0x0004,0x0003,0x0004,
 0x0003,0x0004,0x0003,0x0004,0x0003,0x0004,0x0003,0x0004,
 0x0003,0x0004,0x0003,0x0004,0x0003,0x0004,0x0003,0x0004,
 0x0001,0x0002,0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,
 0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,0x0001,0x0002,
 0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,
 0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,

 0x0003,0x0004,0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,
 0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,0x0003,0x0004,
 0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,
 0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,
 0x0001,0x0002,0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,
 0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,0x0001,0x0002,
 0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,
 0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,

 0x0003,0x0004,0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,
 0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,0x0003,0x0004,
 0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,
 0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,
 0x0001,0x0002,0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,
 0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,0x0001,0x0002,
 0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,
 0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,

 0x0003,0x0004,0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,
 0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,0x0003,0x0004,
 0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,
 0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,
 0x0001,0x0002,0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,
 0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,0x0001,0x0002,
 0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,
 0x0005,0x0006,0x0005,0x0006,0x0001,0x0002,0x0001,0x0002,

 0x0003,0x0004,0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,
 0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,0x0003,0x0004,
 0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,
 0x0007,0x0008,0x0007,0x0008,0x0003,0x0004,0x0003,0x0004,
 0x0001,0x0002,0x0001,0x0002,0x0001,0x0002,0x0005,0x0006,
 0x0005,0x0006,0x0001,0x0002,0x0001,0x0002,0x0001,0x0002,
 0x0001,0x0002,0x0001,0x0002,0x0001,0x0002,0x0001,0x0002,
 0x0005,0x0006,0x0005,0x0006,0x0001,0x0002,0x0005,0x0006,

 0x0003,0x0004,0x0003,0x0004,0x0003,0x0004,0x0007,0x0008,
 0x0007,0x0008,0x0003,0x0004,0x0003,0x0004,0x0003,0x0004,
 0x0003,0x0004,0x0003,0x0004,0x0003,0x0004,0x0003,0x0004,
 0x0007,0x0008,0x0007,0x0008,0x0003,0x0004,0x0007,0x0008,
 0x0001,0x0002,0x0001,0x0002,0x0001,0x0002,0x0005,0x0006,
 0x0005,0x0006,0x0001,0x0002,0x0001,0x0002,0x0001,0x0002,
 0x0001,0x0002,0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,
 0x0005,0x0006,0x0005,0x0006,0x0001,0x0002,0x0005,0x0006,

 0x0003,0x0004,0x0003,0x0004,0x0003,0x0004,0x0007,0x0008,
 0x0007,0x0008,0x0003,0x0004,0x0003,0x0004,0x0003,0x0004,
 0x0003,0x0004,0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,
 0x0007,0x0008,0x0007,0x0008,0x0003,0x0004,0x0007,0x0008,
 0x0001,0x0002,0x0001,0x0002,0x0001,0x0002,0x0005,0x0006,
 0x0005,0x0006,0x0001,0x0002,0x0001,0x0002,0x0001,0x0002,
 0x0001,0x0002,0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,
 0x0005,0x0006,0x0005,0x0006,0x0001,0x0002,0x0005,0x0006,

 0x0003,0x0004,0x0003,0x0004,0x0003,0x0004,0x0007,0x0008,
 0x0007,0x0008,0x0003,0x0004,0x0003,0x0004,0x0003,0x0004,
 0x0003,0x0004,0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,
 0x0007,0x0008,0x0007,0x0008,0x0003,0x0004,0x0007,0x0008,
 0x0001,0x0002,0x0001,0x0002,0x0001,0x0002,0x0005,0x0006,
 0x0005,0x0006,0x0001,0x0002,0x0001,0x0002,0x0001,0x0002,
 0x0001,0x0002,0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,
 0x0005,0x0006,0x0005,0x0006,0x0001,0x0002,0x0005,0x0006,

 0x0003,0x0004,0x0003,0x0004,0x0003,0x0004,0x0007,0x0008,
 0x0007,0x0008,0x0003,0x0004,0x0003,0x0004,0x0003,0x0004,
 0x0003,0x0004,0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,
 0x0007,0x0008,0x0007,0x0008,0x0003,0x0004,0x0007,0x0008,
 0x0001,0x0002,0x0001,0x0002,0x0001,0x0002,0x0005,0x0006,
 0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,
 0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,0x0001,0x0002,
 0x0005,0x0006,0x0005,0x0006,0x0001,0x0002,0x0005,0x0006,

 0x0003,0x0004,0x0003,0x0004,0x0003,0x0004,0x0007,0x0008,
 0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,
 0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,0x0003,0x0004,
 0x0007,0x0008,0x0007,0x0008,0x0003,0x0004,0x0007,0x0008,
 0x0001,0x0002,0x0001,0x0002,0x0001,0x0002,0x0005,0x0006,
 0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,
 0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,0x0001,0x0002,
 0x0005,0x0006,0x0005,0x0006,0x0001,0x0002,0x0005,0x0006,

 0x0003,0x0004,0x0003,0x0004,0x0003,0x0004,0x0007,0x0008,
 0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,
 0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,0x0003,0x0004,
 0x0007,0x0008,0x0007,0x0008,0x0003,0x0004,0x0007,0x0008,
 0x0001,0x0002,0x0001,0x0002,0x0001,0x0002,0x0005,0x0006,
 0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,
 0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,0x0001,0x0002,
 0x0005,0x0006,0x0005,0x0006,0x0001,0x0002,0x0005,0x0006,

 0x0003,0x0004,0x0003,0x0004,0x0003,0x0004,0x0007,0x0008,
 0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,
 0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,0x0003,0x0004,
 0x0007,0x0008,0x0007,0x0008,0x0003,0x0004,0x0007,0x0008,
 0x0001,0x0002,0x0001,0x0002,0x0001,0x0002,0x0001,0x0002,
 0x0001,0x0002,0x0001,0x0002,0x0001,0x0002,0x0001,0x0002,
 0x0001,0x0002,0x0001,0x0002,0x0001,0x0002,0x0001,0x0002,
 0x0001,0x0002,0x0001,0x0002,0x0001,0x0002,0x0005,0x0006,

 0x0003,0x0004,0x0003,0x0004,0x0003,0x0004,0x0003,0x0004,
 0x0003,0x0004,0x0003,0x0004,0x0003,0x0004,0x0003,0x0004,
 0x0003,0x0004,0x0003,0x0004,0x0003,0x0004,0x0003,0x0004,
 0x0003,0x0004,0x0003,0x0004,0x0003,0x0004,0x0007,0x0008,
 0x0001,0x0002,0x0001,0x0002,0x0005,0x0006,0x0005,0x0006,
 0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,
 0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,
 0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,

 0x0003,0x0004,0x0003,0x0004,0x0007,0x0008,0x0007,0x0008,
 0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,
 0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,
 0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,
 0x0001,0x0002,0x0001,0x0002,0x0005,0x0006,0x0005,0x0006,
 0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,
 0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,
 0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,

 0x0003,0x0004,0x0003,0x0004,0x0007,0x0008,0x0007,0x0008,
 0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,
 0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,
 0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,
 0x0001,0x0002,0x0001,0x0002,0x0005,0x0006,0x0005,0x0006,
 0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,
 0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,
 0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,

 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,
 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,
 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,
 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,
 0x0001,0x0002,0x0001,0x0002,0x0001,0x0002,0x0001,0x0002,
 0x0001,0x0002,0x0001,0x0002,0x0001,0x0002,0x0001,0x0002,
 0x0001,0x0002,0x0001,0x0002,0x0001,0x0002,0x0001,0x0002,
 0x0001,0x0002,0x0001,0x0002,0x0001,0x0002,0x0001,0x0002,

 0x0003,0x0004,0x0003,0x0004,0x0003,0x0004,0x0003,0x0004,
 0x0003,0x0004,0x0003,0x0004,0x0003,0x0004,0x0003,0x0004,
 0x0003,0x0004,0x0003,0x0004,0x0003,0x0004,0x0003,0x0004,
 0x0003,0x0004,0x0003,0x0004,0x0003,0x0004,0x0003,0x0004,
 0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,
 0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,
 0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,
 0x0005,0x0006,0x0005,0x0006,0x0001,0x0002,0x0001,0x0002,

 0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,
 0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,
 0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,
 0x0007,0x0008,0x0007,0x0008,0x0003,0x0004,0x0003,0x0004,
 0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,
 0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,
 0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,
 0x0005,0x0006,0x0005,0x0006,0x0001,0x0002,0x0001,0x0002,

 0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,
 0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,
 0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,
 0x0007,0x0008,0x0007,0x0008,0x0003,0x0004,0x0003,0x0004,
 0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,
 0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,
 0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,
 0x0005,0x0006,0x0005,0x0006,0x0001,0x0002,0x0001,0x0002,

 0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,
 0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,
 0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,
 0x0007,0x0008,0x0007,0x0008,0x0003,0x0004,0x0003,0x0004,
 0x0001,0x0002,0x0001,0x0002,0x0001,0x0002,0x0001,0x0002,
 0x0001,0x0002,0x0001,0x0002,0x0001,0x0002,0x0001,0x0002,
 0x0001,0x0002,0x0001,0x0002,0x0005,0x0006,0x0005,0x0006,
 0x0001,0x0002,0x0001,0x0002,0x0001,0x0002,0x0001,0x0002,

 0x0003,0x0004,0x0003,0x0004,0x0003,0x0004,0x0003,0x0004,
 0x0003,0x0004,0x0003,0x0004,0x0003,0x0004,0x0003,0x0004,
 0x0003,0x0004,0x0003,0x0004,0x0007,0x0008,0x0007,0x0008,
 0x0003,0x0004,0x0003,0x0004,0x0003,0x0004,0x0003,0x0004,
 0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,
 0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,
 0x0005,0x0006,0x0001,0x0002,0x0005,0x0006,0x0005,0x0006,
 0x0001,0x0002,0x0001,0x0002,0x0001,0x0002,0x0001,0x0002,

 0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,
 0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,
 0x0007,0x0008,0x0003,0x0004,0x0007,0x0008,0x0007,0x0008,
 0x0003,0x0004,0x0003,0x0004,0x0003,0x0004,0x0003,0x0004,
 0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,
 0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,
 0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,
 0x0001,0x0002,0x0001,0x0002,0x0001,0x0002,0x0001,0x0002,

 0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,
 0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,
 0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,
 0x0003,0x0004,0x0003,0x0004,0x0003,0x0004,0x0003,0x0004,
 0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,
 0x0001,0x0002,0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,
 0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,
 0x0001,0x0002,0x0001,0x0002,0x0001,0x0002,0x0001,0x0002,

 0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,
 0x0003,0x0004,0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,
 0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,
 0x0003,0x0004,0x0003,0x0004,0x0003,0x0004,0x0003,0x0004,
 0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,
 0x0001,0x0002,0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,
 0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,
 0x0001,0x0002,0x0001,0x0002,0x0001,0x0002,0x0001,0x0002,

 0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,
 0x0003,0x0004,0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,
 0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,
 0x0003,0x0004,0x0003,0x0004,0x0003,0x0004,0x0003,0x0004,
 0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,
 0x0001,0x0002,0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,
 0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,
 0x0001,0x0002,0x0001,0x0002,0x0001,0x0002,0x0001,0x0002,

 0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,
 0x0003,0x0004,0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,
 0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,
 0x0003,0x0004,0x0003,0x0004,0x0003,0x0004,0x0003,0x0004,
 0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,
 0x0001,0x0002,0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,
 0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,
 0x0001,0x0002,0x0001,0x0002,0x0001,0x0002,0x0001,0x0002,

 0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,
 0x0003,0x0004,0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,
 0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,
 0x0003,0x0004,0x0003,0x0004,0x0003,0x0004,0x0003,0x0004,
 0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,
 0x0001,0x0002,0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,
 0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,
 0x0001,0x0002,0x0001,0x0002,0x0001,0x0002,0x0001,0x0002,

 0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,
 0x0003,0x0004,0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,
 0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,
 0x0003,0x0004,0x0003,0x0004,0x0003,0x0004,0x0003,0x0004,
 0x0005,0x0006,0x0001,0x0002,0x0001,0x0002,0x0001,0x0002,
 0x0001,0x0002,0x0001,0x0002,0x0001,0x0002,0x0001,0x0002,
 0x0001,0x0002,0x0001,0x0002,0x0001,0x0002,0x0001,0x0002,
 0x0001,0x0002,0x0001,0x0002,0x0001,0x0002,0x0001,0x0002,

 0x0007,0x0008,0x0003,0x0004,0x0003,0x0004,0x0003,0x0004,
 0x0003,0x0004,0x0003,0x0004,0x0003,0x0004,0x0003,0x0004,
 0x0003,0x0004,0x0003,0x0004,0x0003,0x0004,0x0003,0x0004,
 0x0003,0x0004,0x0003,0x0004,0x0003,0x0004,0x0003,0x0004,
 0x0005,0x0006,0x0001,0x0002,0x0005,0x0006,0x0005,0x0006,
 0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,
 0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,
 0x0005,0x0006,0x0005,0x0006,0x0001,0x0002,0x0001,0x0002,

 0x0007,0x0008,0x0003,0x0004,0x0007,0x0008,0x0007,0x0008,
 0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,
 0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,
 0x0007,0x0008,0x0007,0x0008,0x0003,0x0004,0x0003,0x0004,
 0x0005,0x0006,0x0001,0x0002,0x0005,0x0006,0x0005,0x0006,
 0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,
 0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,
 0x0005,0x0006,0x0005,0x0006,0x0001,0x0002,0x0001,0x0002,

 0x0007,0x0008,0x0003,0x0004,0x0007,0x0008,0x0007,0x0008,
 0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,
 0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,
 0x0007,0x0008,0x0007,0x0008,0x0003,0x0004,0x0003,0x0004,
 0x0005,0x0006,0x0001,0x0002,0x0005,0x0006,0x0005,0x0006,
 0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,
 0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,
 0x0005,0x0006,0x0005,0x0006,0x0001,0x0002,0x0001,0x0002,

 0x0003,0x0004,0x0003,0x0004,0x0007,0x0008,0x0007,0x0008,
 0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,
 0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,
 0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,
 0x0001,0x0002,0x0001,0x0002,0x0005,0x0006,0x0005,0x0006,
 0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,
 0x0001,0x0002,0x0001,0x0002,0x0001,0x0002,0x0001,0x0002,
 0x0001,0x0002,0x0001,0x0002,0x0001,0x0002,0x0001,0x0002,

 0x0003,0x0004,0x0003,0x0004,0x0007,0x0008,0x0007,0x0008,
 0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,
 0x0003,0x0004,0x0003,0x0004,0x0003,0x0004,0x0003,0x0004,
 0x0003,0x0004,0x0003,0x0004,0x0003,0x0004,0x0003,0x0004,
 0x0001,0x0002,0x0001,0x0002,0x0005,0x0006,0x0005,0x0006,
 0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,
 0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,
 0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,

 0x0003,0x0004,0x0003,0x0004,0x0007,0x0008,0x0007,0x0008,
 0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,
 0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,
 0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,
 0x0001,0x0002,0x0001,0x0002,0x0005,0x0006,0x0005,0x0006,
 0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,
 0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,
 0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,

 0x0003,0x0004,0x0003,0x0004,0x0007,0x0008,0x0007,0x0008,
 0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,
 0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,
 0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,
 0x0001,0x0002,0x0001,0x0002,0x0005,0x0006,0x0005,0x0006,
 0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,
 0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,
 0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,

 0x0003,0x0004,0x0003,0x0004,0x0007,0x0008,0x0007,0x0008,
 0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,
 0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,
 0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,
 0x0001,0x0002,0x0001,0x0002,0x0005,0x0006,0x0005,0x0006,
 0x0005,0x0006,0x0001,0x0002,0x0001,0x0002,0x0001,0x0002,
 0x0001,0x0002,0x0001,0x0002,0x0001,0x0002,0x0001,0x0002,
 0x0001,0x0002,0x0001,0x0002,0x0001,0x0002,0x0001,0x0002,

 0x0003,0x0004,0x0003,0x0004,0x0007,0x0008,0x0007,0x0008,
 0x0007,0x0008,0x0003,0x0004,0x0003,0x0004,0x0003,0x0004,
 0x0003,0x0004,0x0003,0x0004,0x0003,0x0004,0x0003,0x0004,
 0x0003,0x0004,0x0003,0x0004,0x0003,0x0004,0x0003,0x0004,
 0x0001,0x0002,0x0001,0x0002,0x0005,0x0006,0x0005,0x0006,
 0x0005,0x0006,0x0001,0x0002,0x0005,0x0006,0x0005,0x0006,
 0x0005,0x0006,0x0005,0x0006,0x0001,0x0002,0x0005,0x0006,
 0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,

 0x0003,0x0004,0x0003,0x0004,0x0007,0x0008,0x0007,0x0008,
 0x0007,0x0008,0x0003,0x0004,0x0007,0x0008,0x0007,0x0008,
 0x0007,0x0008,0x0007,0x0008,0x0003,0x0004,0x0007,0x0008,
 0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,
 0x0001,0x0002,0x0001,0x0002,0x0005,0x0006,0x0005,0x0006,
 0x0005,0x0006,0x0001,0x0002,0x0005,0x0006,0x0005,0x0006,
 0x0005,0x0006,0x0005,0x0006,0x0001,0x0002,0x0005,0x0006,
 0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,

 0x0003,0x0004,0x0003,0x0004,0x0007,0x0008,0x0007,0x0008,
 0x0007,0x0008,0x0003,0x0004,0x0007,0x0008,0x0007,0x0008,
 0x0007,0x0008,0x0007,0x0008,0x0003,0x0004,0x0007,0x0008,
 0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,
 0x0001,0x0002,0x0001,0x0002,0x0005,0x0006,0x0005,0x0006,
 0x0005,0x0006,0x0001,0x0002,0x0005,0x0006,0x0005,0x0006,
 0x0005,0x0006,0x0005,0x0006,0x0001,0x0002,0x0005,0x0006,
 0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,

 0x0003,0x0004,0x0003,0x0004,0x0007,0x0008,0x0007,0x0008,
 0x0007,0x0008,0x0003,0x0004,0x0007,0x0008,0x0007,0x0008,
 0x0007,0x0008,0x0007,0x0008,0x0003,0x0004,0x0007,0x0008,
 0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,
 0x0001,0x0002,0x0001,0x0002,0x0005,0x0006,0x0005,0x0006,
 0x0005,0x0006,0x0001,0x0002,0x0005,0x0006,0x0005,0x0006,
 0x0005,0x0006,0x0005,0x0006,0x0001,0x0002,0x0005,0x0006,
 0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,0x0001,0x0002,

 0x0003,0x0004,0x0003,0x0004,0x0007,0x0008,0x0007,0x0008,
 0x0007,0x0008,0x0003,0x0004,0x0007,0x0008,0x0007,0x0008,
 0x0007,0x0008,0x0007,0x0008,0x0003,0x0004,0x0007,0x0008,
 0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,0x0003,0x0004,
 0x0001,0x0002,0x0001,0x0002,0x0005,0x0006,0x0005,0x0006,
 0x0005,0x0006,0x0001,0x0002,0x0005,0x0006,0x0005,0x0006,
 0x0005,0x0006,0x0005,0x0006,0x0001,0x0002,0x0005,0x0006,
 0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,0x0001,0x0002,

 0x0003,0x0004,0x0003,0x0004,0x0007,0x0008,0x0007,0x0008,
 0x0007,0x0008,0x0003,0x0004,0x0007,0x0008,0x0007,0x0008,
 0x0007,0x0008,0x0007,0x0008,0x0003,0x0004,0x0007,0x0008,
 0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,0x0003,0x0004,
 0x0001,0x0002,0x0001,0x0002,0x0005,0x0006,0x0005,0x0006,
 0x0005,0x0006,0x0001,0x0002,0x0005,0x0006,0x0005,0x0006,
 0x0005,0x0006,0x0005,0x0006,0x0001,0x0002,0x0005,0x0006,
 0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,0x0001,0x0002,

 0x0003,0x0004,0x0003,0x0004,0x0007,0x0008,0x0007,0x0008,
 0x0007,0x0008,0x0003,0x0004,0x0007,0x0008,0x0007,0x0008,
 0x0007,0x0008,0x0007,0x0008,0x0003,0x0004,0x0007,0x0008,
 0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,0x0003,0x0004,
 0x0001,0x0002,0x0001,0x0002,0x0005,0x0006,0x0005,0x0006,
 0x0001,0x0002,0x0001,0x0002,0x0001,0x0002,0x0005,0x0006,
 0x0005,0x0006,0x0005,0x0006,0x0001,0x0002,0x0001,0x0002,
 0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,0x0001,0x0002,

 0x0003,0x0004,0x0003,0x0004,0x0007,0x0008,0x0007,0x0008,
 0x0003,0x0004,0x0003,0x0004,0x0003,0x0004,0x0007,0x0008,
 0x0007,0x0008,0x0007,0x0008,0x0003,0x0004,0x0003,0x0004,
 0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,0x0003,0x0004,
 0x0001,0x0002,0x0001,0x0002,0x0005,0x0006,0x0005,0x0006,
 0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,
 0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,
 0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,0x0001,0x0002,

 0x0003,0x0004,0x0003,0x0004,0x0007,0x0008,0x0007,0x0008,
 0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,
 0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,
 0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,0x0003,0x0004,
 0x0001,0x0002,0x0001,0x0002,0x0005,0x0006,0x0005,0x0006,
 0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,
 0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,
 0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,0x0001,0x0002,

 0x0003,0x0004,0x0003,0x0004,0x0007,0x0008,0x0007,0x0008,
 0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,
 0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,
 0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,0x0003,0x0004,
 0x0001,0x0002,0x0001,0x0002,0x0001,0x0002,0x0001,0x0002,
 0x0001,0x0002,0x0001,0x0002,0x0001,0x0002,0x0001,0x0002,
 0x0001,0x0002,0x0001,0x0002,0x0001,0x0002,0x0001,0x0002,
 0x0001,0x0002,0x0001,0x0002,0x0001,0x0002,0x0001,0x0002,

 0x0003,0x0004,0x0003,0x0004,0x0003,0x0004,0x0003,0x0004,
 0x0003,0x0004,0x0003,0x0004,0x0003,0x0004,0x0003,0x0004,
 0x0003,0x0004,0x0003,0x0004,0x0003,0x0004,0x0003,0x0004,
 0x0003,0x0004,0x0003,0x0004,0x0003,0x0004,0x0003,0x0004,
 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,
 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,
 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,
 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,

 0x0007,0x0008,0x0003,0x0004,0x0007,0x0008,0x0007,0x0008,
 0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,
 0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,
 0x0007,0x0008,0x0007,0x0008,0x0003,0x0004,0x0003,0x0004,
 0x0001,0x0002,0x0001,0x0002,0x0005,0x0006,0x0005,0x0006,
 0x0005,0x0006,0x0005,0x0006,0x0001,0x0002,0x0001,0x0002,
 0x0001,0x0002,0x0001,0x0002,0x0001,0x0002,0x0005,0x0006,
 0x0005,0x0006,0x0005,0x0006,0x0001,0x0002,0x0001,0x0002,

 0x0003,0x0004,0x0003,0x0004,0x0007,0x0008,0x0007,0x0008,
 0x0007,0x0008,0x0007,0x0008,0x0003,0x0004,0x0003,0x0004,
 0x0003,0x0004,0x0003,0x0004,0x0003,0x0004,0x0007,0x0008,
 0x0007,0x0008,0x0007,0x0008,0x0003,0x0004,0x0003,0x0004,
 0x0005,0x0006,0x0001,0x0002,0x0005,0x0006,0x0005,0x0006,
 0x0005,0x0006,0x0005,0x0006,0x0001,0x0002,0x0005,0x0006,
 0x0005,0x0006,0x0005,0x0006,0x0001,0x0002,0x0005,0x0006,
 0x0005,0x0006,0x0005,0x0006,0x0001,0x0002,0x0001,0x0002,

 0x0007,0x0008,0x0003,0x0004,0x0007,0x0008,0x0007,0x0008,
 0x0007,0x0008,0x0007,0x0008,0x0003,0x0004,0x0007,0x0008,
 0x0007,0x0008,0x0007,0x0008,0x0003,0x0004,0x0007,0x0008,
 0x0007,0x0008,0x0007,0x0008,0x0003,0x0004,0x0003,0x0004,
 0x0005,0x0006,0x0001,0x0002,0x0005,0x0006,0x0005,0x0006,
 0x0005,0x0006,0x0005,0x0006,0x0001,0x0002,0x0005,0x0006,
 0x0005,0x0006,0x0005,0x0006,0x0001,0x0002,0x0005,0x0006,
 0x0005,0x0006,0x0005,0x0006,0x0001,0x0002,0x0001,0x0002,

 0x0007,0x0008,0x0003,0x0004,0x0007,0x0008,0x0007,0x0008,
 0x0007,0x0008,0x0007,0x0008,0x0003,0x0004,0x0007,0x0008,
 0x0007,0x0008,0x0007,0x0008,0x0003,0x0004,0x0007,0x0008,
 0x0007,0x0008,0x0007,0x0008,0x0003,0x0004,0x0003,0x0004,
 0x0005,0x0006,0x0001,0x0002,0x0005,0x0006,0x0005,0x0006,
 0x0005,0x0006,0x0005,0x0006,0x0001,0x0002,0x0005,0x0006,
 0x0005,0x0006,0x0005,0x0006,0x0001,0x0002,0x0005,0x0006,
 0x0005,0x0006,0x0005,0x0006,0x0001,0x0002,0x0001,0x0002,

 0x0007,0x0008,0x0003,0x0004,0x0007,0x0008,0x0007,0x0008,
 0x0007,0x0008,0x0007,0x0008,0x0003,0x0004,0x0007,0x0008,
 0x0007,0x0008,0x0007,0x0008,0x0003,0x0004,0x0007,0x0008,
 0x0007,0x0008,0x0007,0x0008,0x0003,0x0004,0x0003,0x0004,
 0x0001,0x0002,0x0001,0x0002,0x0005,0x0006,0x0005,0x0006,
 0x0005,0x0006,0x0005,0x0006,0x0001,0x0002,0x0005,0x0006,
 0x0005,0x0006,0x0005,0x0006,0x0001,0x0002,0x0005,0x0006,
 0x0005,0x0006,0x0005,0x0006,0x0001,0x0002,0x0001,0x0002,

 0x0003,0x0004,0x0003,0x0004,0x0007,0x0008,0x0007,0x0008,
 0x0007,0x0008,0x0007,0x0008,0x0003,0x0004,0x0007,0x0008,
 0x0007,0x0008,0x0007,0x0008,0x0003,0x0004,0x0007,0x0008,
 0x0007,0x0008,0x0007,0x0008,0x0003,0x0004,0x0003,0x0004,
 0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,
 0x0005,0x0006,0x0005,0x0006,0x0001,0x0002,0x0005,0x0006,
 0x0005,0x0006,0x0005,0x0006,0x0001,0x0002,0x0005,0x0006,
 0x0005,0x0006,0x0005,0x0006,0x0001,0x0002,0x0001,0x0002,

 0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,
 0x0007,0x0008,0x0007,0x0008,0x0003,0x0004,0x0007,0x0008,
 0x0007,0x0008,0x0007,0x0008,0x0003,0x0004,0x0007,0x0008,
 0x0007,0x0008,0x0007,0x0008,0x0003,0x0004,0x0003,0x0004,
 0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,
 0x0005,0x0006,0x0005,0x0006,0x0001,0x0002,0x0005,0x0006,
 0x0005,0x0006,0x0005,0x0006,0x0001,0x0002,0x0005,0x0006,
 0x0005,0x0006,0x0005,0x0006,0x0001,0x0002,0x0001,0x0002,

 0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,
 0x0007,0x0008,0x0007,0x0008,0x0003,0x0004,0x0007,0x0008,
 0x0007,0x0008,0x0007,0x0008,0x0003,0x0004,0x0007,0x0008,
 0x0007,0x0008,0x0007,0x0008,0x0003,0x0004,0x0003,0x0004,
 0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,
 0x0005,0x0006,0x0005,0x0006,0x0001,0x0002,0x0005,0x0006,
 0x0005,0x0006,0x0005,0x0006,0x0001,0x0002,0x0005,0x0006,
 0x0005,0x0006,0x0005,0x0006,0x0001,0x0002,0x0001,0x0002,

 0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,
 0x0007,0x0008,0x0007,0x0008,0x0003,0x0004,0x0007,0x0008,
 0x0007,0x0008,0x0007,0x0008,0x0003,0x0004,0x0007,0x0008,
 0x0007,0x0008,0x0007,0x0008,0x0003,0x0004,0x0003,0x0004,
 0x0001,0x0002,0x0001,0x0002,0x0001,0x0002,0x0001,0x0002,
 0x0001,0x0002,0x0001,0x0002,0x0001,0x0002,0x0005,0x0006,
 0x0005,0x0006,0x0005,0x0006,0x0001,0x0002,0x0005,0x0006,
 0x0005,0x0006,0x0005,0x0006,0x0001,0x0002,0x0001,0x0002,

 0x0003,0x0004,0x0003,0x0004,0x0003,0x0004,0x0003,0x0004,
 0x0003,0x0004,0x0003,0x0004,0x0003,0x0004,0x0007,0x0008,
 0x0007,0x0008,0x0007,0x0008,0x0003,0x0004,0x0007,0x0008,
 0x0007,0x0008,0x0007,0x0008,0x0003,0x0004,0x0003,0x0004,
 0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,
 0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,
 0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,
 0x0005,0x0006,0x0005,0x0006,0x0001,0x0002,0x0001,0x0002,

 0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,
 0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,
 0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,
 0x0007,0x0008,0x0007,0x0008,0x0003,0x0004,0x0003,0x0004,
 0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,
 0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,
 0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,
 0x0005,0x0006,0x0005,0x0006,0x0001,0x0002,0x0001,0x0002,

 0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,
 0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,
 0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,
 0x0007,0x0008,0x0007,0x0008,0x0003,0x0004,0x0003,0x0004,
 0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,0x0001,0x0002,
 0x0001,0x0002,0x0001,0x0002,0x0001,0x0002,0x0001,0x0002,
 0x0001,0x0002,0x0001,0x0002,0x0001,0x0002,0x0001,0x0002,
 0x0001,0x0002,0x0001,0x0002,0x0001,0x0002,0x0001,0x0002,

 0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,0x0003,0x0004,
 0x0003,0x0004,0x0003,0x0004,0x0003,0x0004,0x0003,0x0004,
 0x0003,0x0004,0x0003,0x0004,0x0003,0x0004,0x0003,0x0004,
 0x0003,0x0004,0x0003,0x0004,0x0003,0x0004,0x0003,0x0004,
 0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,
 0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,
 0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,
 0x0005,0x0006,0x0005,0x0006,0x0001,0x0002,0x0001,0x0002,

 0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,
 0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,
 0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,
 0x0007,0x0008,0x0007,0x0008,0x0003,0x0004,0x0003,0x0004,
 0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,
 0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,
 0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,0x0005,0x0006,
 0x0005,0x0006,0x0005,0x0006,0x0001,0x0002,0x0001,0x0002,

 0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,
 0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,
 0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,0x0007,0x0008,
 0x0007,0x0008,0x0007,0x0008,0x0003,0x0004,0x0003,0x0004,
 0x0001,0x0002,0x0001,0x0002,0x0001,0x0002,0x0001,0x0002,
 0x0001,0x0002,0x0001,0x0002,0x0001,0x0002,0x0001,0x0002,
 0x0001,0x0002,0x0001,0x0002,0x0005,0x0006,0x0005,0x0006,
 0x0001,0x0002,0x0001,0x0002,0x0001,0x0002,0x0001,0x0002,

 0x0003,0x0004,0x0003,0x0004,0x0003,0x0004,0x0003,0x0004,
 0x0003,0x0004,0x0003,0x0004,0x0003,0x0004,0x0003,0x0004,
 0x0003,0x0004,0x0003,0x0004,0x0007,0x0008,0x0007,0x0008,
 0x0003,0x0004,0x0003,0x0004,0x0003,0x0004,0x0003,0x0004,
 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,
 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,
 0x0000,0x0000,0x0000,0x0000,0x0009,0x000A,0x0009,0x000A,
 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,
};

const unsigned short bg01Pal[256] __attribute__((aligned(4)))=
{
 0x0000,0x624A,0x7FFF,0x54E1,0x5AAE,0x526D,0x66AC,0x568E,
 0x62F0,0x5ECF,0x566D,0x5AAF,0x5EAF,0x5A8E,0x6ACE,0x568D,
 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,
 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,
 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,
 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,
 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,
 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,

 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,
 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,
 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,
 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,
 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,
 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,
 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,
 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,

 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,
 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,
 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,
 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,
 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,
 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,
 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,
 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,

 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,
 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,
 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,
 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,
 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,
 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,
 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,
 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,
};
