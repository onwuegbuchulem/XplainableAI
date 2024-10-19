
/app/bin_gcc10_O0/pithy06:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64 
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 2f 00 00 	mov    0x2fd9(%rip),%rax        # 3fe8 <__gmon_start__>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	callq  *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	retq   

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 1a 2f 00 00    	pushq  0x2f1a(%rip)        # 3f40 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 1b 2f 00 00 	bnd jmpq *0x2f1b(%rip)        # 3f48 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	pushq  $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmpq 1020 <.plt>
    103f:	90                   	nop
    1040:	f3 0f 1e fa          	endbr64 
    1044:	68 01 00 00 00       	pushq  $0x1
    1049:	f2 e9 d1 ff ff ff    	bnd jmpq 1020 <.plt>
    104f:	90                   	nop
    1050:	f3 0f 1e fa          	endbr64 
    1054:	68 02 00 00 00       	pushq  $0x2
    1059:	f2 e9 c1 ff ff ff    	bnd jmpq 1020 <.plt>
    105f:	90                   	nop
    1060:	f3 0f 1e fa          	endbr64 
    1064:	68 03 00 00 00       	pushq  $0x3
    1069:	f2 e9 b1 ff ff ff    	bnd jmpq 1020 <.plt>
    106f:	90                   	nop
    1070:	f3 0f 1e fa          	endbr64 
    1074:	68 04 00 00 00       	pushq  $0x4
    1079:	f2 e9 a1 ff ff ff    	bnd jmpq 1020 <.plt>
    107f:	90                   	nop
    1080:	f3 0f 1e fa          	endbr64 
    1084:	68 05 00 00 00       	pushq  $0x5
    1089:	f2 e9 91 ff ff ff    	bnd jmpq 1020 <.plt>
    108f:	90                   	nop
    1090:	f3 0f 1e fa          	endbr64 
    1094:	68 06 00 00 00       	pushq  $0x6
    1099:	f2 e9 81 ff ff ff    	bnd jmpq 1020 <.plt>
    109f:	90                   	nop
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	68 07 00 00 00       	pushq  $0x7
    10a9:	f2 e9 71 ff ff ff    	bnd jmpq 1020 <.plt>
    10af:	90                   	nop
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	68 08 00 00 00       	pushq  $0x8
    10b9:	f2 e9 61 ff ff ff    	bnd jmpq 1020 <.plt>
    10bf:	90                   	nop
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	68 09 00 00 00       	pushq  $0x9
    10c9:	f2 e9 51 ff ff ff    	bnd jmpq 1020 <.plt>
    10cf:	90                   	nop
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	68 0a 00 00 00       	pushq  $0xa
    10d9:	f2 e9 41 ff ff ff    	bnd jmpq 1020 <.plt>
    10df:	90                   	nop
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	68 0b 00 00 00       	pushq  $0xb
    10e9:	f2 e9 31 ff ff ff    	bnd jmpq 1020 <.plt>
    10ef:	90                   	nop
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	68 0c 00 00 00       	pushq  $0xc
    10f9:	f2 e9 21 ff ff ff    	bnd jmpq 1020 <.plt>
    10ff:	90                   	nop
    1100:	f3 0f 1e fa          	endbr64 
    1104:	68 0d 00 00 00       	pushq  $0xd
    1109:	f2 e9 11 ff ff ff    	bnd jmpq 1020 <.plt>
    110f:	90                   	nop
    1110:	f3 0f 1e fa          	endbr64 
    1114:	68 0e 00 00 00       	pushq  $0xe
    1119:	f2 e9 01 ff ff ff    	bnd jmpq 1020 <.plt>
    111f:	90                   	nop
    1120:	f3 0f 1e fa          	endbr64 
    1124:	68 0f 00 00 00       	pushq  $0xf
    1129:	f2 e9 f1 fe ff ff    	bnd jmpq 1020 <.plt>
    112f:	90                   	nop
    1130:	f3 0f 1e fa          	endbr64 
    1134:	68 10 00 00 00       	pushq  $0x10
    1139:	f2 e9 e1 fe ff ff    	bnd jmpq 1020 <.plt>
    113f:	90                   	nop

Disassembly of section .plt.got:

0000000000001140 <__cxa_finalize@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001150 <free@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 f5 2d 00 00 	bnd jmpq *0x2df5(%rip)        # 3f50 <free@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <strcpy@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 ed 2d 00 00 	bnd jmpq *0x2ded(%rip)        # 3f58 <strcpy@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <fclose@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 e5 2d 00 00 	bnd jmpq *0x2de5(%rip)        # 3f60 <fclose@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <strlen@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 dd 2d 00 00 	bnd jmpq *0x2ddd(%rip)        # 3f68 <strlen@GLIBC_2.2.5>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <__stack_chk_fail@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 d5 2d 00 00 	bnd jmpq *0x2dd5(%rip)        # 3f70 <__stack_chk_fail@GLIBC_2.4>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011a0 <printf@plt>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	f2 ff 25 cd 2d 00 00 	bnd jmpq *0x2dcd(%rip)        # 3f78 <printf@GLIBC_2.2.5>
    11ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011b0 <srand@plt>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	f2 ff 25 c5 2d 00 00 	bnd jmpq *0x2dc5(%rip)        # 3f80 <srand@GLIBC_2.2.5>
    11bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011c0 <fgets@plt>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	f2 ff 25 bd 2d 00 00 	bnd jmpq *0x2dbd(%rip)        # 3f88 <fgets@GLIBC_2.2.5>
    11cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011d0 <fprintf@plt>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	f2 ff 25 b5 2d 00 00 	bnd jmpq *0x2db5(%rip)        # 3f90 <fprintf@GLIBC_2.2.5>
    11db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011e0 <feof@plt>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	f2 ff 25 ad 2d 00 00 	bnd jmpq *0x2dad(%rip)        # 3f98 <feof@GLIBC_2.2.5>
    11eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011f0 <time@plt>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	f2 ff 25 a5 2d 00 00 	bnd jmpq *0x2da5(%rip)        # 3fa0 <time@GLIBC_2.2.5>
    11fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001200 <malloc@plt>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	f2 ff 25 9d 2d 00 00 	bnd jmpq *0x2d9d(%rip)        # 3fa8 <malloc@GLIBC_2.2.5>
    120b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001210 <realloc@plt>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	f2 ff 25 95 2d 00 00 	bnd jmpq *0x2d95(%rip)        # 3fb0 <realloc@GLIBC_2.2.5>
    121b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001220 <fopen@plt>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	f2 ff 25 8d 2d 00 00 	bnd jmpq *0x2d8d(%rip)        # 3fb8 <fopen@GLIBC_2.2.5>
    122b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001230 <exit@plt>:
    1230:	f3 0f 1e fa          	endbr64 
    1234:	f2 ff 25 85 2d 00 00 	bnd jmpq *0x2d85(%rip)        # 3fc0 <exit@GLIBC_2.2.5>
    123b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001240 <fwrite@plt>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	f2 ff 25 7d 2d 00 00 	bnd jmpq *0x2d7d(%rip)        # 3fc8 <fwrite@GLIBC_2.2.5>
    124b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001250 <rand@plt>:
    1250:	f3 0f 1e fa          	endbr64 
    1254:	f2 ff 25 75 2d 00 00 	bnd jmpq *0x2d75(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
    125b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001260 <_start>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	31 ed                	xor    %ebp,%ebp
    1266:	49 89 d1             	mov    %rdx,%r9
    1269:	5e                   	pop    %rsi
    126a:	48 89 e2             	mov    %rsp,%rdx
    126d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1271:	50                   	push   %rax
    1272:	54                   	push   %rsp
    1273:	4c 8d 05 66 04 00 00 	lea    0x466(%rip),%r8        # 16e0 <__libc_csu_fini>
    127a:	48 8d 0d ef 03 00 00 	lea    0x3ef(%rip),%rcx        # 1670 <__libc_csu_init>
    1281:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 1349 <main>
    1288:	ff 15 52 2d 00 00    	callq  *0x2d52(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    128e:	f4                   	hlt    
    128f:	90                   	nop

0000000000001290 <deregister_tm_clones>:
    1290:	48 8d 3d 79 2d 00 00 	lea    0x2d79(%rip),%rdi        # 4010 <__TMC_END__>
    1297:	48 8d 05 72 2d 00 00 	lea    0x2d72(%rip),%rax        # 4010 <__TMC_END__>
    129e:	48 39 f8             	cmp    %rdi,%rax
    12a1:	74 15                	je     12b8 <deregister_tm_clones+0x28>
    12a3:	48 8b 05 2e 2d 00 00 	mov    0x2d2e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    12aa:	48 85 c0             	test   %rax,%rax
    12ad:	74 09                	je     12b8 <deregister_tm_clones+0x28>
    12af:	ff e0                	jmpq   *%rax
    12b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12b8:	c3                   	retq   
    12b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012c0 <register_tm_clones>:
    12c0:	48 8d 3d 49 2d 00 00 	lea    0x2d49(%rip),%rdi        # 4010 <__TMC_END__>
    12c7:	48 8d 35 42 2d 00 00 	lea    0x2d42(%rip),%rsi        # 4010 <__TMC_END__>
    12ce:	48 29 fe             	sub    %rdi,%rsi
    12d1:	48 89 f0             	mov    %rsi,%rax
    12d4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    12d8:	48 c1 f8 03          	sar    $0x3,%rax
    12dc:	48 01 c6             	add    %rax,%rsi
    12df:	48 d1 fe             	sar    %rsi
    12e2:	74 14                	je     12f8 <register_tm_clones+0x38>
    12e4:	48 8b 05 05 2d 00 00 	mov    0x2d05(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    12eb:	48 85 c0             	test   %rax,%rax
    12ee:	74 08                	je     12f8 <register_tm_clones+0x38>
    12f0:	ff e0                	jmpq   *%rax
    12f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12f8:	c3                   	retq   
    12f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001300 <__do_global_dtors_aux>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	80 3d 1d 2d 00 00 00 	cmpb   $0x0,0x2d1d(%rip)        # 4028 <completed.0>
    130b:	75 2b                	jne    1338 <__do_global_dtors_aux+0x38>
    130d:	55                   	push   %rbp
    130e:	48 83 3d e2 2c 00 00 	cmpq   $0x0,0x2ce2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1315:	00 
    1316:	48 89 e5             	mov    %rsp,%rbp
    1319:	74 0c                	je     1327 <__do_global_dtors_aux+0x27>
    131b:	48 8b 3d e6 2c 00 00 	mov    0x2ce6(%rip),%rdi        # 4008 <__dso_handle>
    1322:	e8 19 fe ff ff       	callq  1140 <__cxa_finalize@plt>
    1327:	e8 64 ff ff ff       	callq  1290 <deregister_tm_clones>
    132c:	c6 05 f5 2c 00 00 01 	movb   $0x1,0x2cf5(%rip)        # 4028 <completed.0>
    1333:	5d                   	pop    %rbp
    1334:	c3                   	retq   
    1335:	0f 1f 00             	nopl   (%rax)
    1338:	c3                   	retq   
    1339:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001340 <frame_dummy>:
    1340:	f3 0f 1e fa          	endbr64 
    1344:	e9 77 ff ff ff       	jmpq   12c0 <register_tm_clones>

0000000000001349 <main>:
    1349:	f3 0f 1e fa          	endbr64 
    134d:	55                   	push   %rbp
    134e:	48 89 e5             	mov    %rsp,%rbp
    1351:	48 81 ec 50 01 00 00 	sub    $0x150,%rsp
    1358:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    135f:	00 00 
    1361:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1365:	31 c0                	xor    %eax,%eax
    1367:	48 b8 70 69 74 68 79 	movabs $0x78742e7968746970,%rax
    136e:	2e 74 78 
    1371:	48 89 85 e6 fe ff ff 	mov    %rax,-0x11a(%rbp)
    1378:	66 c7 85 ee fe ff ff 	movw   $0x74,-0x112(%rbp)
    137f:	74 00 
    1381:	48 8d 85 e6 fe ff ff 	lea    -0x11a(%rbp),%rax
    1388:	48 8d 35 75 0c 00 00 	lea    0xc75(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    138f:	48 89 c7             	mov    %rax,%rdi
    1392:	e8 89 fe ff ff       	callq  1220 <fopen@plt>
    1397:	48 89 85 c8 fe ff ff 	mov    %rax,-0x138(%rbp)
    139e:	48 83 bd c8 fe ff ff 	cmpq   $0x0,-0x138(%rbp)
    13a5:	00 
    13a6:	75 2c                	jne    13d4 <main+0x8b>
    13a8:	48 8b 05 71 2c 00 00 	mov    0x2c71(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    13af:	48 8d 95 e6 fe ff ff 	lea    -0x11a(%rbp),%rdx
    13b6:	48 8d 35 49 0c 00 00 	lea    0xc49(%rip),%rsi        # 2006 <_IO_stdin_used+0x6>
    13bd:	48 89 c7             	mov    %rax,%rdi
    13c0:	b8 00 00 00 00       	mov    $0x0,%eax
    13c5:	e8 06 fe ff ff       	callq  11d0 <fprintf@plt>
    13ca:	bf 01 00 00 00       	mov    $0x1,%edi
    13cf:	e8 5c fe ff ff       	callq  1230 <exit@plt>
    13d4:	bf 20 03 00 00       	mov    $0x320,%edi
    13d9:	e8 22 fe ff ff       	callq  1200 <malloc@plt>
    13de:	48 89 85 c0 fe ff ff 	mov    %rax,-0x140(%rbp)
    13e5:	48 83 bd c0 fe ff ff 	cmpq   $0x0,-0x140(%rbp)
    13ec:	00 
    13ed:	75 2a                	jne    1419 <main+0xd0>
    13ef:	48 8b 05 2a 2c 00 00 	mov    0x2c2a(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    13f6:	48 89 c1             	mov    %rax,%rcx
    13f9:	ba 1a 00 00 00       	mov    $0x1a,%edx
    13fe:	be 01 00 00 00       	mov    $0x1,%esi
    1403:	48 8d 3d 14 0c 00 00 	lea    0xc14(%rip),%rdi        # 201e <_IO_stdin_used+0x1e>
    140a:	e8 31 fe ff ff       	callq  1240 <fwrite@plt>
    140f:	bf 01 00 00 00       	mov    $0x1,%edi
    1414:	e8 17 fe ff ff       	callq  1230 <exit@plt>
    1419:	c7 85 b4 fe ff ff 00 	movl   $0x0,-0x14c(%rbp)
    1420:	00 00 00 
    1423:	e9 53 01 00 00       	jmpq   157b <main+0x232>
    1428:	48 8b 95 c8 fe ff ff 	mov    -0x138(%rbp),%rdx
    142f:	48 8d 85 f0 fe ff ff 	lea    -0x110(%rbp),%rax
    1436:	be 00 01 00 00       	mov    $0x100,%esi
    143b:	48 89 c7             	mov    %rax,%rdi
    143e:	e8 7d fd ff ff       	callq  11c0 <fgets@plt>
    1443:	48 89 85 d0 fe ff ff 	mov    %rax,-0x130(%rbp)
    144a:	48 83 bd d0 fe ff ff 	cmpq   $0x0,-0x130(%rbp)
    1451:	00 
    1452:	0f 84 3c 01 00 00    	je     1594 <main+0x24b>
    1458:	48 8d 85 f0 fe ff ff 	lea    -0x110(%rbp),%rax
    145f:	48 89 c7             	mov    %rax,%rdi
    1462:	e8 19 fd ff ff       	callq  1180 <strlen@plt>
    1467:	48 83 c0 01          	add    $0x1,%rax
    146b:	48 89 c7             	mov    %rax,%rdi
    146e:	e8 8d fd ff ff       	callq  1200 <malloc@plt>
    1473:	48 89 85 d8 fe ff ff 	mov    %rax,-0x128(%rbp)
    147a:	48 83 bd d8 fe ff ff 	cmpq   $0x0,-0x128(%rbp)
    1481:	00 
    1482:	75 2a                	jne    14ae <main+0x165>
    1484:	48 8b 05 95 2b 00 00 	mov    0x2b95(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    148b:	48 89 c1             	mov    %rax,%rcx
    148e:	ba 1a 00 00 00       	mov    $0x1a,%edx
    1493:	be 01 00 00 00       	mov    $0x1,%esi
    1498:	48 8d 3d 7f 0b 00 00 	lea    0xb7f(%rip),%rdi        # 201e <_IO_stdin_used+0x1e>
    149f:	e8 9c fd ff ff       	callq  1240 <fwrite@plt>
    14a4:	bf 01 00 00 00       	mov    $0x1,%edi
    14a9:	e8 82 fd ff ff       	callq  1230 <exit@plt>
    14ae:	48 8d 95 f0 fe ff ff 	lea    -0x110(%rbp),%rdx
    14b5:	48 8b 85 d8 fe ff ff 	mov    -0x128(%rbp),%rax
    14bc:	48 89 d6             	mov    %rdx,%rsi
    14bf:	48 89 c7             	mov    %rax,%rdi
    14c2:	e8 99 fc ff ff       	callq  1160 <strcpy@plt>
    14c7:	8b 85 b4 fe ff ff    	mov    -0x14c(%rbp),%eax
    14cd:	48 98                	cltq   
    14cf:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    14d6:	00 
    14d7:	48 8b 85 c0 fe ff ff 	mov    -0x140(%rbp),%rax
    14de:	48 01 c2             	add    %rax,%rdx
    14e1:	48 8b 85 d8 fe ff ff 	mov    -0x128(%rbp),%rax
    14e8:	48 89 02             	mov    %rax,(%rdx)
    14eb:	83 85 b4 fe ff ff 01 	addl   $0x1,-0x14c(%rbp)
    14f2:	8b 95 b4 fe ff ff    	mov    -0x14c(%rbp),%edx
    14f8:	48 63 c2             	movslq %edx,%rax
    14fb:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
    1502:	48 c1 e8 20          	shr    $0x20,%rax
    1506:	c1 f8 05             	sar    $0x5,%eax
    1509:	89 d1                	mov    %edx,%ecx
    150b:	c1 f9 1f             	sar    $0x1f,%ecx
    150e:	29 c8                	sub    %ecx,%eax
    1510:	6b c8 64             	imul   $0x64,%eax,%ecx
    1513:	89 d0                	mov    %edx,%eax
    1515:	29 c8                	sub    %ecx,%eax
    1517:	85 c0                	test   %eax,%eax
    1519:	75 60                	jne    157b <main+0x232>
    151b:	8b 85 b4 fe ff ff    	mov    -0x14c(%rbp),%eax
    1521:	83 c0 64             	add    $0x64,%eax
    1524:	48 98                	cltq   
    1526:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    152d:	00 
    152e:	48 8b 85 c0 fe ff ff 	mov    -0x140(%rbp),%rax
    1535:	48 89 d6             	mov    %rdx,%rsi
    1538:	48 89 c7             	mov    %rax,%rdi
    153b:	e8 d0 fc ff ff       	callq  1210 <realloc@plt>
    1540:	48 89 85 c0 fe ff ff 	mov    %rax,-0x140(%rbp)
    1547:	48 83 bd c0 fe ff ff 	cmpq   $0x0,-0x140(%rbp)
    154e:	00 
    154f:	75 2a                	jne    157b <main+0x232>
    1551:	48 8b 05 c8 2a 00 00 	mov    0x2ac8(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    1558:	48 89 c1             	mov    %rax,%rcx
    155b:	ba 1c 00 00 00       	mov    $0x1c,%edx
    1560:	be 01 00 00 00       	mov    $0x1,%esi
    1565:	48 8d 3d cd 0a 00 00 	lea    0xacd(%rip),%rdi        # 2039 <_IO_stdin_used+0x39>
    156c:	e8 cf fc ff ff       	callq  1240 <fwrite@plt>
    1571:	bf 01 00 00 00       	mov    $0x1,%edi
    1576:	e8 b5 fc ff ff       	callq  1230 <exit@plt>
    157b:	48 8b 85 c8 fe ff ff 	mov    -0x138(%rbp),%rax
    1582:	48 89 c7             	mov    %rax,%rdi
    1585:	e8 56 fc ff ff       	callq  11e0 <feof@plt>
    158a:	85 c0                	test   %eax,%eax
    158c:	0f 84 96 fe ff ff    	je     1428 <main+0xdf>
    1592:	eb 01                	jmp    1595 <main+0x24c>
    1594:	90                   	nop
    1595:	48 8b 85 c8 fe ff ff 	mov    -0x138(%rbp),%rax
    159c:	48 89 c7             	mov    %rax,%rdi
    159f:	e8 cc fb ff ff       	callq  1170 <fclose@plt>
    15a4:	bf 00 00 00 00       	mov    $0x0,%edi
    15a9:	e8 42 fc ff ff       	callq  11f0 <time@plt>
    15ae:	89 c7                	mov    %eax,%edi
    15b0:	e8 fb fb ff ff       	callq  11b0 <srand@plt>
    15b5:	e8 96 fc ff ff       	callq  1250 <rand@plt>
    15ba:	8b 95 b4 fe ff ff    	mov    -0x14c(%rbp),%edx
    15c0:	8d 4a ff             	lea    -0x1(%rdx),%ecx
    15c3:	99                   	cltd   
    15c4:	f7 f9                	idiv   %ecx
    15c6:	89 95 bc fe ff ff    	mov    %edx,-0x144(%rbp)
    15cc:	8b 85 bc fe ff ff    	mov    -0x144(%rbp),%eax
    15d2:	48 98                	cltq   
    15d4:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    15db:	00 
    15dc:	48 8b 85 c0 fe ff ff 	mov    -0x140(%rbp),%rax
    15e3:	48 01 d0             	add    %rdx,%rax
    15e6:	48 8b 00             	mov    (%rax),%rax
    15e9:	48 89 c6             	mov    %rax,%rsi
    15ec:	48 8d 3d 63 0a 00 00 	lea    0xa63(%rip),%rdi        # 2056 <_IO_stdin_used+0x56>
    15f3:	b8 00 00 00 00       	mov    $0x0,%eax
    15f8:	e8 a3 fb ff ff       	callq  11a0 <printf@plt>
    15fd:	c7 85 b8 fe ff ff 00 	movl   $0x0,-0x148(%rbp)
    1604:	00 00 00 
    1607:	eb 2c                	jmp    1635 <main+0x2ec>
    1609:	8b 85 b8 fe ff ff    	mov    -0x148(%rbp),%eax
    160f:	48 98                	cltq   
    1611:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1618:	00 
    1619:	48 8b 85 c0 fe ff ff 	mov    -0x140(%rbp),%rax
    1620:	48 01 d0             	add    %rdx,%rax
    1623:	48 8b 00             	mov    (%rax),%rax
    1626:	48 89 c7             	mov    %rax,%rdi
    1629:	e8 22 fb ff ff       	callq  1150 <free@plt>
    162e:	83 85 b8 fe ff ff 01 	addl   $0x1,-0x148(%rbp)
    1635:	8b 85 b8 fe ff ff    	mov    -0x148(%rbp),%eax
    163b:	3b 85 b4 fe ff ff    	cmp    -0x14c(%rbp),%eax
    1641:	7c c6                	jl     1609 <main+0x2c0>
    1643:	48 8b 85 c0 fe ff ff 	mov    -0x140(%rbp),%rax
    164a:	48 89 c7             	mov    %rax,%rdi
    164d:	e8 fe fa ff ff       	callq  1150 <free@plt>
    1652:	b8 00 00 00 00       	mov    $0x0,%eax
    1657:	48 8b 75 f8          	mov    -0x8(%rbp),%rsi
    165b:	64 48 2b 34 25 28 00 	sub    %fs:0x28,%rsi
    1662:	00 00 
    1664:	74 05                	je     166b <main+0x322>
    1666:	e8 25 fb ff ff       	callq  1190 <__stack_chk_fail@plt>
    166b:	c9                   	leaveq 
    166c:	c3                   	retq   
    166d:	0f 1f 00             	nopl   (%rax)

0000000000001670 <__libc_csu_init>:
    1670:	f3 0f 1e fa          	endbr64 
    1674:	41 57                	push   %r15
    1676:	4c 8d 3d bb 26 00 00 	lea    0x26bb(%rip),%r15        # 3d38 <__frame_dummy_init_array_entry>
    167d:	41 56                	push   %r14
    167f:	49 89 d6             	mov    %rdx,%r14
    1682:	41 55                	push   %r13
    1684:	49 89 f5             	mov    %rsi,%r13
    1687:	41 54                	push   %r12
    1689:	41 89 fc             	mov    %edi,%r12d
    168c:	55                   	push   %rbp
    168d:	48 8d 2d ac 26 00 00 	lea    0x26ac(%rip),%rbp        # 3d40 <__do_global_dtors_aux_fini_array_entry>
    1694:	53                   	push   %rbx
    1695:	4c 29 fd             	sub    %r15,%rbp
    1698:	48 83 ec 08          	sub    $0x8,%rsp
    169c:	e8 5f f9 ff ff       	callq  1000 <_init>
    16a1:	48 c1 fd 03          	sar    $0x3,%rbp
    16a5:	74 1f                	je     16c6 <__libc_csu_init+0x56>
    16a7:	31 db                	xor    %ebx,%ebx
    16a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    16b0:	4c 89 f2             	mov    %r14,%rdx
    16b3:	4c 89 ee             	mov    %r13,%rsi
    16b6:	44 89 e7             	mov    %r12d,%edi
    16b9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    16bd:	48 83 c3 01          	add    $0x1,%rbx
    16c1:	48 39 dd             	cmp    %rbx,%rbp
    16c4:	75 ea                	jne    16b0 <__libc_csu_init+0x40>
    16c6:	48 83 c4 08          	add    $0x8,%rsp
    16ca:	5b                   	pop    %rbx
    16cb:	5d                   	pop    %rbp
    16cc:	41 5c                	pop    %r12
    16ce:	41 5d                	pop    %r13
    16d0:	41 5e                	pop    %r14
    16d2:	41 5f                	pop    %r15
    16d4:	c3                   	retq   
    16d5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    16dc:	00 00 00 00 

00000000000016e0 <__libc_csu_fini>:
    16e0:	f3 0f 1e fa          	endbr64 
    16e4:	c3                   	retq   

Disassembly of section .fini:

00000000000016e8 <_fini>:
    16e8:	f3 0f 1e fa          	endbr64 
    16ec:	48 83 ec 08          	sub    $0x8,%rsp
    16f0:	48 83 c4 08          	add    $0x8,%rsp
    16f4:	c3                   	retq   
