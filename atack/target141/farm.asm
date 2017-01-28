
farm:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <start_farm>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	b8 01 00 00 00       	mov    $0x1,%eax
   9:	5d                   	pop    %rbp
   a:	c3                   	retq   

000000000000000b <setval_220>:
   b:	55                   	push   %rbp
   c:	48 89 e5             	mov    %rsp,%rbp
   f:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  13:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  17:	c7 00 d8 90 90 90    	movl   $0x909090d8,(%rax)
  1d:	5d                   	pop    %rbp
  1e:	c3                   	retq   

000000000000001f <getval_460>:
  1f:	55                   	push   %rbp
  20:	48 89 e5             	mov    %rsp,%rbp
  23:	b8 48 88 c7 c3       	mov    $0xc3c78848,%eax
  28:	5d                   	pop    %rbp
  29:	c3                   	retq   

000000000000002a <addval_499>:
  2a:	55                   	push   %rbp
  2b:	48 89 e5             	mov    %rsp,%rbp
  2e:	89 7d fc             	mov    %edi,-0x4(%rbp)
  31:	8b 45 fc             	mov    -0x4(%rbp),%eax
  34:	2d b8 76 38 3c       	sub    $0x3c3876b8,%eax
  39:	5d                   	pop    %rbp
  3a:	c3                   	retq   

000000000000003b <addval_393>:
  3b:	55                   	push   %rbp
  3c:	48 89 e5             	mov    %rsp,%rbp
  3f:	89 7d fc             	mov    %edi,-0x4(%rbp)
  42:	8b 45 fc             	mov    -0x4(%rbp),%eax
  45:	2d 2e 34 a7 3c       	sub    $0x3ca7342e,%eax
  4a:	5d                   	pop    %rbp
  4b:	c3                   	retq   

000000000000004c <setval_182>:
  4c:	55                   	push   %rbp
  4d:	48 89 e5             	mov    %rsp,%rbp
  50:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  54:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  58:	c7 00 91 08 89 c7    	movl   $0xc7890891,(%rax)
  5e:	5d                   	pop    %rbp
  5f:	c3                   	retq   

0000000000000060 <getval_193>:
  60:	55                   	push   %rbp
  61:	48 89 e5             	mov    %rsp,%rbp
  64:	b8 58 90 90 c3       	mov    $0xc3909058,%eax
  69:	5d                   	pop    %rbp
  6a:	c3                   	retq   

000000000000006b <setval_279>:
  6b:	55                   	push   %rbp
  6c:	48 89 e5             	mov    %rsp,%rbp
  6f:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  73:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  77:	c7 00 78 c3 fa 4d    	movl   $0x4dfac378,(%rax)
  7d:	5d                   	pop    %rbp
  7e:	c3                   	retq   

000000000000007f <getval_438>:
  7f:	55                   	push   %rbp
  80:	48 89 e5             	mov    %rsp,%rbp
  83:	b8 47 48 89 c7       	mov    $0xc7894847,%eax
  88:	5d                   	pop    %rbp
  89:	c3                   	retq   

000000000000008a <mid_farm>:
  8a:	55                   	push   %rbp
  8b:	48 89 e5             	mov    %rsp,%rbp
  8e:	b8 01 00 00 00       	mov    $0x1,%eax
  93:	5d                   	pop    %rbp
  94:	c3                   	retq   

0000000000000095 <add_xy>:
  95:	55                   	push   %rbp
  96:	48 89 e5             	mov    %rsp,%rbp
  99:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  9d:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  a1:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  a5:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  a9:	48 01 d0             	add    %rdx,%rax
  ac:	5d                   	pop    %rbp
  ad:	c3                   	retq   

00000000000000ae <getval_154>:
  ae:	55                   	push   %rbp
  af:	48 89 e5             	mov    %rsp,%rbp
  b2:	b8 81 ca 84 c9       	mov    $0xc984ca81,%eax
  b7:	5d                   	pop    %rbp
  b8:	c3                   	retq   

00000000000000b9 <setval_243>:
  b9:	55                   	push   %rbp
  ba:	48 89 e5             	mov    %rsp,%rbp
  bd:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  c1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  c5:	c7 00 88 d6 90 c3    	movl   $0xc390d688,(%rax)
  cb:	5d                   	pop    %rbp
  cc:	c3                   	retq   

00000000000000cd <setval_235>:
  cd:	55                   	push   %rbp
  ce:	48 89 e5             	mov    %rsp,%rbp
  d1:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  d5:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  d9:	c7 00 89 d6 38 db    	movl   $0xdb38d689,(%rax)
  df:	5d                   	pop    %rbp
  e0:	c3                   	retq   

00000000000000e1 <setval_225>:
  e1:	55                   	push   %rbp
  e2:	48 89 e5             	mov    %rsp,%rbp
  e5:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  e9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  ed:	c7 00 89 c1 84 db    	movl   $0xdb84c189,(%rax)
  f3:	5d                   	pop    %rbp
  f4:	c3                   	retq   

00000000000000f5 <addval_467>:
  f5:	55                   	push   %rbp
  f6:	48 89 e5             	mov    %rsp,%rbp
  f9:	89 7d fc             	mov    %edi,-0x4(%rbp)
  fc:	8b 45 fc             	mov    -0x4(%rbp),%eax
  ff:	2d 73 35 6f 3c       	sub    $0x3c6f3573,%eax
 104:	5d                   	pop    %rbp
 105:	c3                   	retq   

0000000000000106 <setval_205>:
 106:	55                   	push   %rbp
 107:	48 89 e5             	mov    %rsp,%rbp
 10a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
 10e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
 112:	c7 00 4c 89 e0 90    	movl   $0x90e0894c,(%rax)
 118:	5d                   	pop    %rbp
 119:	c3                   	retq   

000000000000011a <addval_485>:
 11a:	55                   	push   %rbp
 11b:	48 89 e5             	mov    %rsp,%rbp
 11e:	89 7d fc             	mov    %edi,-0x4(%rbp)
 121:	8b 45 fc             	mov    -0x4(%rbp),%eax
 124:	2d 67 3e 7b 24       	sub    $0x247b3e67,%eax
 129:	5d                   	pop    %rbp
 12a:	c3                   	retq   

000000000000012b <getval_325>:
 12b:	55                   	push   %rbp
 12c:	48 89 e5             	mov    %rsp,%rbp
 12f:	b8 a9 d6 84 d2       	mov    $0xd284d6a9,%eax
 134:	5d                   	pop    %rbp
 135:	c3                   	retq   

0000000000000136 <addval_128>:
 136:	55                   	push   %rbp
 137:	48 89 e5             	mov    %rsp,%rbp
 13a:	89 7d fc             	mov    %edi,-0x4(%rbp)
 13d:	8b 45 fc             	mov    -0x4(%rbp),%eax
 140:	2d 57 3e 6f 6f       	sub    $0x6f6f3e57,%eax
 145:	5d                   	pop    %rbp
 146:	c3                   	retq   

0000000000000147 <getval_110>:
 147:	55                   	push   %rbp
 148:	48 89 e5             	mov    %rsp,%rbp
 14b:	b8 a9 d6 90 c3       	mov    $0xc390d6a9,%eax
 150:	5d                   	pop    %rbp
 151:	c3                   	retq   

0000000000000152 <addval_203>:
 152:	55                   	push   %rbp
 153:	48 89 e5             	mov    %rsp,%rbp
 156:	89 7d fc             	mov    %edi,-0x4(%rbp)
 159:	8b 45 fc             	mov    -0x4(%rbp),%eax
 15c:	2d 77 35 f7 36       	sub    $0x36f73577,%eax
 161:	5d                   	pop    %rbp
 162:	c3                   	retq   

0000000000000163 <setval_172>:
 163:	55                   	push   %rbp
 164:	48 89 e5             	mov    %rsp,%rbp
 167:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
 16b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
 16f:	c7 00 99 d6 08 c9    	movl   $0xc908d699,(%rax)
 175:	5d                   	pop    %rbp
 176:	c3                   	retq   

0000000000000177 <getval_459>:
 177:	55                   	push   %rbp
 178:	48 89 e5             	mov    %rsp,%rbp
 17b:	b8 89 d6 90 c3       	mov    $0xc390d689,%eax
 180:	5d                   	pop    %rbp
 181:	c3                   	retq   

0000000000000182 <addval_150>:
 182:	55                   	push   %rbp
 183:	48 89 e5             	mov    %rsp,%rbp
 186:	89 7d fc             	mov    %edi,-0x4(%rbp)
 189:	8b 45 fc             	mov    -0x4(%rbp),%eax
 18c:	2d 78 29 c7 36       	sub    $0x36c72978,%eax
 191:	5d                   	pop    %rbp
 192:	c3                   	retq   

0000000000000193 <setval_171>:
 193:	55                   	push   %rbp
 194:	48 89 e5             	mov    %rsp,%rbp
 197:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
 19b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
 19f:	c7 00 89 c1 30 db    	movl   $0xdb30c189,(%rax)
 1a5:	5d                   	pop    %rbp
 1a6:	c3                   	retq   

00000000000001a7 <addval_151>:
 1a7:	55                   	push   %rbp
 1a8:	48 89 e5             	mov    %rsp,%rbp
 1ab:	89 7d fc             	mov    %edi,-0x4(%rbp)
 1ae:	8b 45 fc             	mov    -0x4(%rbp),%eax
 1b1:	2d 67 35 6f 6f       	sub    $0x6f6f3567,%eax
 1b6:	5d                   	pop    %rbp
 1b7:	c3                   	retq   

00000000000001b8 <addval_233>:
 1b8:	55                   	push   %rbp
 1b9:	48 89 e5             	mov    %rsp,%rbp
 1bc:	89 7d fc             	mov    %edi,-0x4(%rbp)
 1bf:	8b 45 fc             	mov    -0x4(%rbp),%eax
 1c2:	2d 77 29 d7 2d       	sub    $0x2dd72977,%eax
 1c7:	5d                   	pop    %rbp
 1c8:	c3                   	retq   

00000000000001c9 <getval_432>:
 1c9:	55                   	push   %rbp
 1ca:	48 89 e5             	mov    %rsp,%rbp
 1cd:	b8 89 ca 92 c3       	mov    $0xc392ca89,%eax
 1d2:	5d                   	pop    %rbp
 1d3:	c3                   	retq   

00000000000001d4 <setval_181>:
 1d4:	55                   	push   %rbp
 1d5:	48 89 e5             	mov    %rsp,%rbp
 1d8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
 1dc:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
 1e0:	c7 00 48 89 e0 90    	movl   $0x90e08948,(%rax)
 1e6:	5d                   	pop    %rbp
 1e7:	c3                   	retq   

00000000000001e8 <addval_157>:
 1e8:	55                   	push   %rbp
 1e9:	48 89 e5             	mov    %rsp,%rbp
 1ec:	89 7d fc             	mov    %edi,-0x4(%rbp)
 1ef:	8b 45 fc             	mov    -0x4(%rbp),%eax
 1f2:	2d b8 76 1f 3c       	sub    $0x3c1f76b8,%eax
 1f7:	5d                   	pop    %rbp
 1f8:	c3                   	retq   

00000000000001f9 <getval_129>:
 1f9:	55                   	push   %rbp
 1fa:	48 89 e5             	mov    %rsp,%rbp
 1fd:	b8 48 c9 e0 c3       	mov    $0xc3e0c948,%eax
 202:	5d                   	pop    %rbp
 203:	c3                   	retq   

0000000000000204 <addval_299>:
 204:	55                   	push   %rbp
 205:	48 89 e5             	mov    %rsp,%rbp
 208:	89 7d fc             	mov    %edi,-0x4(%rbp)
 20b:	8b 45 fc             	mov    -0x4(%rbp),%eax
 20e:	2d b8 76 1f 38       	sub    $0x381f76b8,%eax
 213:	5d                   	pop    %rbp
 214:	c3                   	retq   

0000000000000215 <addval_102>:
 215:	55                   	push   %rbp
 216:	48 89 e5             	mov    %rsp,%rbp
 219:	89 7d fc             	mov    %edi,-0x4(%rbp)
 21c:	8b 45 fc             	mov    -0x4(%rbp),%eax
 21f:	2d 57 35 f7 24       	sub    $0x24f73557,%eax
 224:	5d                   	pop    %rbp
 225:	c3                   	retq   

0000000000000226 <getval_350>:
 226:	55                   	push   %rbp
 227:	48 89 e5             	mov    %rsp,%rbp
 22a:	b8 89 c1 90 c3       	mov    $0xc390c189,%eax
 22f:	5d                   	pop    %rbp
 230:	c3                   	retq   

0000000000000231 <getval_280>:
 231:	55                   	push   %rbp
 232:	48 89 e5             	mov    %rsp,%rbp
 235:	b8 c9 c1 20 db       	mov    $0xdb20c1c9,%eax
 23a:	5d                   	pop    %rbp
 23b:	c3                   	retq   

000000000000023c <addval_216>:
 23c:	55                   	push   %rbp
 23d:	48 89 e5             	mov    %rsp,%rbp
 240:	89 7d fc             	mov    %edi,-0x4(%rbp)
 243:	8b 45 fc             	mov    -0x4(%rbp),%eax
 246:	2d 77 35 6e 6f       	sub    $0x6f6e3577,%eax
 24b:	5d                   	pop    %rbp
 24c:	c3                   	retq   

000000000000024d <setval_337>:
 24d:	55                   	push   %rbp
 24e:	48 89 e5             	mov    %rsp,%rbp
 251:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
 255:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
 259:	c7 00 48 89 e0 c7    	movl   $0xc7e08948,(%rax)
 25f:	5d                   	pop    %rbp
 260:	c3                   	retq   

0000000000000261 <setval_392>:
 261:	55                   	push   %rbp
 262:	48 89 e5             	mov    %rsp,%rbp
 265:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
 269:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
 26d:	c7 00 48 89 e0 c1    	movl   $0xc1e08948,(%rax)
 273:	5d                   	pop    %rbp
 274:	c3                   	retq   

0000000000000275 <getval_394>:
 275:	55                   	push   %rbp
 276:	48 89 e5             	mov    %rsp,%rbp
 279:	b8 89 ca 38 db       	mov    $0xdb38ca89,%eax
 27e:	5d                   	pop    %rbp
 27f:	c3                   	retq   

0000000000000280 <getval_483>:
 280:	55                   	push   %rbp
 281:	48 89 e5             	mov    %rsp,%rbp
 284:	b8 48 89 e0 92       	mov    $0x92e08948,%eax
 289:	5d                   	pop    %rbp
 28a:	c3                   	retq   

000000000000028b <setval_113>:
 28b:	55                   	push   %rbp
 28c:	48 89 e5             	mov    %rsp,%rbp
 28f:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
 293:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
 297:	c7 00 c9 c1 20 db    	movl   $0xdb20c1c9,(%rax)
 29d:	5d                   	pop    %rbp
 29e:	c3                   	retq   

000000000000029f <setval_256>:
 29f:	55                   	push   %rbp
 2a0:	48 89 e5             	mov    %rsp,%rbp
 2a3:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
 2a7:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
 2ab:	c7 00 89 c1 78 c0    	movl   $0xc078c189,(%rax)
 2b1:	5d                   	pop    %rbp
 2b2:	c3                   	retq   

00000000000002b3 <end_farm>:
 2b3:	55                   	push   %rbp
 2b4:	48 89 e5             	mov    %rsp,%rbp
 2b7:	b8 01 00 00 00       	mov    $0x1,%eax
 2bc:	5d                   	pop    %rbp
 2bd:	c3                   	retq   
