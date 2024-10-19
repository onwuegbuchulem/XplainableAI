
/app/bin_gcc9_O3/dirtree03:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64 
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 3f 00 00 	mov    0x3fd9(%rip),%rax        # 4fe8 <__gmon_start__>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	callq  *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	retq   

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 32 3f 00 00    	pushq  0x3f32(%rip)        # 4f58 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 33 3f 00 00 	bnd jmpq *0x3f33(%rip)        # 4f60 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001110 <__cxa_finalize@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 dd 3e 00 00 	bnd jmpq *0x3edd(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001120 <puts@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 3d 3e 00 00 	bnd jmpq *0x3e3d(%rip)        # 4f68 <puts@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <opendir@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 35 3e 00 00 	bnd jmpq *0x3e35(%rip)        # 4f70 <opendir@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <strlen@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 2d 3e 00 00 	bnd jmpq *0x3e2d(%rip)        # 4f78 <strlen@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <chdir@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 25 3e 00 00 	bnd jmpq *0x3e25(%rip)        # 4f80 <chdir@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <__stack_chk_fail@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 1d 3e 00 00 	bnd jmpq *0x3e1d(%rip)        # 4f88 <__stack_chk_fail@GLIBC_2.4>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <getcwd@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 15 3e 00 00 	bnd jmpq *0x3e15(%rip)        # 4f90 <getcwd@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <closedir@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 0d 3e 00 00 	bnd jmpq *0x3e0d(%rip)        # 4f98 <closedir@GLIBC_2.2.5>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <__xstat@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 05 3e 00 00 	bnd jmpq *0x3e05(%rip)        # 4fa0 <__xstat@GLIBC_2.2.5>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011a0 <readdir@plt>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	f2 ff 25 fd 3d 00 00 	bnd jmpq *0x3dfd(%rip)        # 4fa8 <readdir@GLIBC_2.2.5>
    11ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011b0 <__strcpy_chk@plt>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	f2 ff 25 f5 3d 00 00 	bnd jmpq *0x3df5(%rip)        # 4fb0 <__strcpy_chk@GLIBC_2.3.4>
    11bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011c0 <__printf_chk@plt>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	f2 ff 25 ed 3d 00 00 	bnd jmpq *0x3ded(%rip)        # 4fb8 <__printf_chk@GLIBC_2.3.4>
    11cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011d0 <exit@plt>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	f2 ff 25 e5 3d 00 00 	bnd jmpq *0x3de5(%rip)        # 4fc0 <exit@GLIBC_2.2.5>
    11db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011e0 <fwrite@plt>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	f2 ff 25 dd 3d 00 00 	bnd jmpq *0x3ddd(%rip)        # 4fc8 <fwrite@GLIBC_2.2.5>
    11eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011f0 <__fprintf_chk@plt>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	f2 ff 25 d5 3d 00 00 	bnd jmpq *0x3dd5(%rip)        # 4fd0 <__fprintf_chk@GLIBC_2.3.4>
    11fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001200 <main>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	41 57                	push   %r15
    1206:	41 56                	push   %r14
    1208:	41 55                	push   %r13
    120a:	41 54                	push   %r12
    120c:	55                   	push   %rbp
    120d:	53                   	push   %rbx
    120e:	4c 8d 9c 24 00 e0 fe 	lea    -0x12000(%rsp),%r11
    1215:	ff 
    1216:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    121d:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1222:	4c 39 dc             	cmp    %r11,%rsp
    1225:	75 ef                	jne    1216 <main+0x16>
    1227:	48 81 ec 08 05 00 00 	sub    $0x508,%rsp
    122e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1235:	00 00 
    1237:	48 89 84 24 f8 24 01 	mov    %rax,0x124f8(%rsp)
    123e:	00 
    123f:	31 c0                	xor    %eax,%eax
    1241:	83 ff 01             	cmp    $0x1,%edi
    1244:	0f 8e db 0a 00 00    	jle    1d25 <main+0xb25>
    124a:	48 8d 84 24 f0 04 00 	lea    0x4f0(%rsp),%rax
    1251:	00 
    1252:	48 8b 76 08          	mov    0x8(%rsi),%rsi
    1256:	ba 00 20 00 00       	mov    $0x2000,%edx
    125b:	48 89 c3             	mov    %rax,%rbx
    125e:	48 89 c7             	mov    %rax,%rdi
    1261:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1266:	e8 45 ff ff ff       	callq  11b0 <__strcpy_chk@plt>
    126b:	48 89 df             	mov    %rbx,%rdi
    126e:	e8 dd fe ff ff       	callq  1150 <chdir@plt>
    1273:	83 c0 01             	add    $0x1,%eax
    1276:	0f 84 5c 0b 00 00    	je     1dd8 <main+0xbd8>
    127c:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
    1281:	be 00 20 00 00       	mov    $0x2000,%esi
    1286:	48 89 df             	mov    %rbx,%rdi
    1289:	e8 e2 fe ff ff       	callq  1170 <getcwd@plt>
    128e:	48 89 df             	mov    %rbx,%rdi
    1291:	e8 9a fe ff ff       	callq  1130 <opendir@plt>
    1296:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    129b:	48 85 c0             	test   %rax,%rax
    129e:	0f 84 bf 0a 00 00    	je     1d63 <main+0xb63>
    12a4:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    12a9:	e8 32 0c 00 00       	callq  1ee0 <extract>
    12ae:	48 89 c7             	mov    %rax,%rdi
    12b1:	e8 6a fe ff ff       	callq  1120 <puts@plt>
    12b6:	48 8d 84 24 d0 03 00 	lea    0x3d0(%rsp),%rax
    12bd:	00 
    12be:	48 89 04 24          	mov    %rax,(%rsp)
    12c2:	48 8d 5c 24 70       	lea    0x70(%rsp),%rbx
    12c7:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    12cc:	e8 cf fe ff ff       	callq  11a0 <readdir@plt>
    12d1:	48 85 c0             	test   %rax,%rax
    12d4:	0f 84 d6 09 00 00    	je     1cb0 <main+0xab0>
    12da:	80 78 13 2e          	cmpb   $0x2e,0x13(%rax)
    12de:	74 e7                	je     12c7 <main+0xc7>
    12e0:	4c 8d 60 13          	lea    0x13(%rax),%r12
    12e4:	48 89 da             	mov    %rbx,%rdx
    12e7:	bf 01 00 00 00       	mov    $0x1,%edi
    12ec:	4c 89 e6             	mov    %r12,%rsi
    12ef:	e8 9c fe ff ff       	callq  1190 <__xstat@plt>
    12f4:	8b 84 24 88 00 00 00 	mov    0x88(%rsp),%eax
    12fb:	25 00 f0 00 00       	and    $0xf000,%eax
    1300:	3d 00 40 00 00       	cmp    $0x4000,%eax
    1305:	75 c0                	jne    12c7 <main+0xc7>
    1307:	4c 89 e7             	mov    %r12,%rdi
    130a:	e8 41 fe ff ff       	callq  1150 <chdir@plt>
    130f:	83 f8 ff             	cmp    $0xffffffff,%eax
    1312:	0f 84 1f 0a 00 00    	je     1d37 <main+0xb37>
    1318:	48 8d 9c 24 f0 24 00 	lea    0x24f0(%rsp),%rbx
    131f:	00 
    1320:	be 00 20 00 00       	mov    $0x2000,%esi
    1325:	48 89 df             	mov    %rbx,%rdi
    1328:	48 89 5c 24 60       	mov    %rbx,0x60(%rsp)
    132d:	e8 3e fe ff ff       	callq  1170 <getcwd@plt>
    1332:	48 89 df             	mov    %rbx,%rdi
    1335:	e8 f6 fd ff ff       	callq  1130 <opendir@plt>
    133a:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    133f:	48 85 c0             	test   %rax,%rax
    1342:	0f 84 89 0a 00 00    	je     1dd1 <main+0xbd1>
    1348:	bf 01 00 00 00       	mov    $0x1,%edi
    134d:	31 c0                	xor    %eax,%eax
    134f:	48 8d 35 f1 1c 00 00 	lea    0x1cf1(%rip),%rsi        # 3047 <_IO_stdin_used+0x47>
    1356:	e8 65 fe ff ff       	callq  11c0 <__printf_chk@plt>
    135b:	48 89 df             	mov    %rbx,%rdi
    135e:	e8 dd fd ff ff       	callq  1140 <strlen@plt>
    1363:	48 85 c0             	test   %rax,%rax
    1366:	0f 84 b2 09 00 00    	je     1d1e <main+0xb1e>
    136c:	80 bc 24 f0 24 00 00 	cmpb   $0x2f,0x24f0(%rsp)
    1373:	2f 
    1374:	0f 85 0b 08 00 00    	jne    1b85 <main+0x985>
    137a:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    137f:	83 f8 01             	cmp    $0x1,%eax
    1382:	0f 85 fd 07 00 00    	jne    1b85 <main+0x985>
    1388:	e8 93 fd ff ff       	callq  1120 <puts@plt>
    138d:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
    1392:	48 8d 9c 24 00 01 00 	lea    0x100(%rsp),%rbx
    1399:	00 
    139a:	48 89 ef             	mov    %rbp,%rdi
    139d:	e8 fe fd ff ff       	callq  11a0 <readdir@plt>
    13a2:	48 85 c0             	test   %rax,%rax
    13a5:	0f 84 d5 08 00 00    	je     1c80 <main+0xa80>
    13ab:	80 78 13 2e          	cmpb   $0x2e,0x13(%rax)
    13af:	74 e9                	je     139a <main+0x19a>
    13b1:	4c 8d 60 13          	lea    0x13(%rax),%r12
    13b5:	48 89 da             	mov    %rbx,%rdx
    13b8:	bf 01 00 00 00       	mov    $0x1,%edi
    13bd:	4c 89 e6             	mov    %r12,%rsi
    13c0:	e8 cb fd ff ff       	callq  1190 <__xstat@plt>
    13c5:	8b 84 24 18 01 00 00 	mov    0x118(%rsp),%eax
    13cc:	25 00 f0 00 00       	and    $0xf000,%eax
    13d1:	3d 00 40 00 00       	cmp    $0x4000,%eax
    13d6:	75 c2                	jne    139a <main+0x19a>
    13d8:	4c 89 e7             	mov    %r12,%rdi
    13db:	e8 70 fd ff ff       	callq  1150 <chdir@plt>
    13e0:	83 f8 ff             	cmp    $0xffffffff,%eax
    13e3:	0f 84 4e 09 00 00    	je     1d37 <main+0xb37>
    13e9:	48 8d 9c 24 f0 44 00 	lea    0x44f0(%rsp),%rbx
    13f0:	00 
    13f1:	be 00 20 00 00       	mov    $0x2000,%esi
    13f6:	48 89 df             	mov    %rbx,%rdi
    13f9:	48 89 5c 24 58       	mov    %rbx,0x58(%rsp)
    13fe:	e8 6d fd ff ff       	callq  1170 <getcwd@plt>
    1403:	48 89 df             	mov    %rbx,%rdi
    1406:	e8 25 fd ff ff       	callq  1130 <opendir@plt>
    140b:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    1410:	48 85 c0             	test   %rax,%rax
    1413:	0f 84 77 09 00 00    	je     1d90 <main+0xb90>
    1419:	48 8d 35 2b 1c 00 00 	lea    0x1c2b(%rip),%rsi        # 304b <_IO_stdin_used+0x4b>
    1420:	bf 01 00 00 00       	mov    $0x1,%edi
    1425:	31 c0                	xor    %eax,%eax
    1427:	e8 94 fd ff ff       	callq  11c0 <__printf_chk@plt>
    142c:	bf 01 00 00 00       	mov    $0x1,%edi
    1431:	31 c0                	xor    %eax,%eax
    1433:	48 8d 35 0d 1c 00 00 	lea    0x1c0d(%rip),%rsi        # 3047 <_IO_stdin_used+0x47>
    143a:	e8 81 fd ff ff       	callq  11c0 <__printf_chk@plt>
    143f:	48 89 df             	mov    %rbx,%rdi
    1442:	e8 f9 fc ff ff       	callq  1140 <strlen@plt>
    1447:	48 85 c0             	test   %rax,%rax
    144a:	0f 84 c7 08 00 00    	je     1d17 <main+0xb17>
    1450:	80 bc 24 f0 44 00 00 	cmpb   $0x2f,0x44f0(%rsp)
    1457:	2f 
    1458:	0f 85 ef 06 00 00    	jne    1b4d <main+0x94d>
    145e:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    1463:	83 f8 01             	cmp    $0x1,%eax
    1466:	0f 85 e1 06 00 00    	jne    1b4d <main+0x94d>
    146c:	e8 af fc ff ff       	callq  1120 <puts@plt>
    1471:	48 8b 6c 24 40       	mov    0x40(%rsp),%rbp
    1476:	48 8d 9c 24 90 01 00 	lea    0x190(%rsp),%rbx
    147d:	00 
    147e:	48 89 ef             	mov    %rbp,%rdi
    1481:	e8 1a fd ff ff       	callq  11a0 <readdir@plt>
    1486:	48 85 c0             	test   %rax,%rax
    1489:	0f 84 b9 07 00 00    	je     1c48 <main+0xa48>
    148f:	80 78 13 2e          	cmpb   $0x2e,0x13(%rax)
    1493:	74 e9                	je     147e <main+0x27e>
    1495:	4c 8d 60 13          	lea    0x13(%rax),%r12
    1499:	48 89 da             	mov    %rbx,%rdx
    149c:	bf 01 00 00 00       	mov    $0x1,%edi
    14a1:	4c 89 e6             	mov    %r12,%rsi
    14a4:	e8 e7 fc ff ff       	callq  1190 <__xstat@plt>
    14a9:	8b 84 24 a8 01 00 00 	mov    0x1a8(%rsp),%eax
    14b0:	25 00 f0 00 00       	and    $0xf000,%eax
    14b5:	3d 00 40 00 00       	cmp    $0x4000,%eax
    14ba:	75 c2                	jne    147e <main+0x27e>
    14bc:	4c 89 e7             	mov    %r12,%rdi
    14bf:	e8 8c fc ff ff       	callq  1150 <chdir@plt>
    14c4:	83 f8 ff             	cmp    $0xffffffff,%eax
    14c7:	0f 84 6a 08 00 00    	je     1d37 <main+0xb37>
    14cd:	48 8d 84 24 f0 64 00 	lea    0x64f0(%rsp),%rax
    14d4:	00 
    14d5:	be 00 20 00 00       	mov    $0x2000,%esi
    14da:	48 89 c3             	mov    %rax,%rbx
    14dd:	48 89 c7             	mov    %rax,%rdi
    14e0:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    14e5:	e8 86 fc ff ff       	callq  1170 <getcwd@plt>
    14ea:	48 89 df             	mov    %rbx,%rdi
    14ed:	e8 3e fc ff ff       	callq  1130 <opendir@plt>
    14f2:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    14f7:	48 85 c0             	test   %rax,%rax
    14fa:	0f 84 9e 08 00 00    	je     1d9e <main+0xb9e>
    1500:	48 8d 35 44 1b 00 00 	lea    0x1b44(%rip),%rsi        # 304b <_IO_stdin_used+0x4b>
    1507:	bf 01 00 00 00       	mov    $0x1,%edi
    150c:	31 c0                	xor    %eax,%eax
    150e:	e8 ad fc ff ff       	callq  11c0 <__printf_chk@plt>
    1513:	48 8d 35 31 1b 00 00 	lea    0x1b31(%rip),%rsi        # 304b <_IO_stdin_used+0x4b>
    151a:	bf 01 00 00 00       	mov    $0x1,%edi
    151f:	31 c0                	xor    %eax,%eax
    1521:	e8 9a fc ff ff       	callq  11c0 <__printf_chk@plt>
    1526:	bf 01 00 00 00       	mov    $0x1,%edi
    152b:	31 c0                	xor    %eax,%eax
    152d:	48 8d 35 13 1b 00 00 	lea    0x1b13(%rip),%rsi        # 3047 <_IO_stdin_used+0x47>
    1534:	e8 87 fc ff ff       	callq  11c0 <__printf_chk@plt>
    1539:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
    153e:	48 89 df             	mov    %rbx,%rdi
    1541:	e8 fa fb ff ff       	callq  1140 <strlen@plt>
    1546:	48 85 c0             	test   %rax,%rax
    1549:	0f 84 c1 07 00 00    	je     1d10 <main+0xb10>
    154f:	80 bc 24 f0 64 00 00 	cmpb   $0x2f,0x64f0(%rsp)
    1556:	2f 
    1557:	0f 85 b8 05 00 00    	jne    1b15 <main+0x915>
    155d:	48 89 df             	mov    %rbx,%rdi
    1560:	83 f8 01             	cmp    $0x1,%eax
    1563:	0f 85 ac 05 00 00    	jne    1b15 <main+0x915>
    1569:	e8 b2 fb ff ff       	callq  1120 <puts@plt>
    156e:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
    1573:	48 8d 9c 24 20 02 00 	lea    0x220(%rsp),%rbx
    157a:	00 
    157b:	48 89 ef             	mov    %rbp,%rdi
    157e:	e8 1d fc ff ff       	callq  11a0 <readdir@plt>
    1583:	48 85 c0             	test   %rax,%rax
    1586:	0f 84 94 06 00 00    	je     1c20 <main+0xa20>
    158c:	80 78 13 2e          	cmpb   $0x2e,0x13(%rax)
    1590:	74 e9                	je     157b <main+0x37b>
    1592:	4c 8d 60 13          	lea    0x13(%rax),%r12
    1596:	48 89 da             	mov    %rbx,%rdx
    1599:	bf 01 00 00 00       	mov    $0x1,%edi
    159e:	4c 89 e6             	mov    %r12,%rsi
    15a1:	e8 ea fb ff ff       	callq  1190 <__xstat@plt>
    15a6:	8b 84 24 38 02 00 00 	mov    0x238(%rsp),%eax
    15ad:	25 00 f0 00 00       	and    $0xf000,%eax
    15b2:	3d 00 40 00 00       	cmp    $0x4000,%eax
    15b7:	75 c2                	jne    157b <main+0x37b>
    15b9:	4c 89 e7             	mov    %r12,%rdi
    15bc:	e8 8f fb ff ff       	callq  1150 <chdir@plt>
    15c1:	83 f8 ff             	cmp    $0xffffffff,%eax
    15c4:	0f 84 6d 07 00 00    	je     1d37 <main+0xb37>
    15ca:	48 8d 84 24 f0 84 00 	lea    0x84f0(%rsp),%rax
    15d1:	00 
    15d2:	be 00 20 00 00       	mov    $0x2000,%esi
    15d7:	48 89 c3             	mov    %rax,%rbx
    15da:	48 89 c7             	mov    %rax,%rdi
    15dd:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    15e2:	e8 89 fb ff ff       	callq  1170 <getcwd@plt>
    15e7:	48 89 df             	mov    %rbx,%rdi
    15ea:	e8 41 fb ff ff       	callq  1130 <opendir@plt>
    15ef:	49 89 c7             	mov    %rax,%r15
    15f2:	48 85 c0             	test   %rax,%rax
    15f5:	0f 84 9c 07 00 00    	je     1d97 <main+0xb97>
    15fb:	48 8d 35 49 1a 00 00 	lea    0x1a49(%rip),%rsi        # 304b <_IO_stdin_used+0x4b>
    1602:	bf 01 00 00 00       	mov    $0x1,%edi
    1607:	31 c0                	xor    %eax,%eax
    1609:	e8 b2 fb ff ff       	callq  11c0 <__printf_chk@plt>
    160e:	48 8d 35 36 1a 00 00 	lea    0x1a36(%rip),%rsi        # 304b <_IO_stdin_used+0x4b>
    1615:	bf 01 00 00 00       	mov    $0x1,%edi
    161a:	31 c0                	xor    %eax,%eax
    161c:	e8 9f fb ff ff       	callq  11c0 <__printf_chk@plt>
    1621:	48 8d 35 23 1a 00 00 	lea    0x1a23(%rip),%rsi        # 304b <_IO_stdin_used+0x4b>
    1628:	bf 01 00 00 00       	mov    $0x1,%edi
    162d:	31 c0                	xor    %eax,%eax
    162f:	e8 8c fb ff ff       	callq  11c0 <__printf_chk@plt>
    1634:	bf 01 00 00 00       	mov    $0x1,%edi
    1639:	31 c0                	xor    %eax,%eax
    163b:	48 8d 35 05 1a 00 00 	lea    0x1a05(%rip),%rsi        # 3047 <_IO_stdin_used+0x47>
    1642:	e8 79 fb ff ff       	callq  11c0 <__printf_chk@plt>
    1647:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
    164c:	48 89 df             	mov    %rbx,%rdi
    164f:	e8 ec fa ff ff       	callq  1140 <strlen@plt>
    1654:	48 85 c0             	test   %rax,%rax
    1657:	0f 84 a3 06 00 00    	je     1d00 <main+0xb00>
    165d:	80 bc 24 f0 84 00 00 	cmpb   $0x2f,0x84f0(%rsp)
    1664:	2f 
    1665:	0f 85 6d 04 00 00    	jne    1ad8 <main+0x8d8>
    166b:	48 89 df             	mov    %rbx,%rdi
    166e:	83 f8 01             	cmp    $0x1,%eax
    1671:	0f 85 61 04 00 00    	jne    1ad8 <main+0x8d8>
    1677:	e8 a4 fa ff ff       	callq  1120 <puts@plt>
    167c:	4c 89 7c 24 50       	mov    %r15,0x50(%rsp)
    1681:	48 8b 6c 24 50       	mov    0x50(%rsp),%rbp
    1686:	48 8d 9c 24 b0 02 00 	lea    0x2b0(%rsp),%rbx
    168d:	00 
    168e:	48 89 ef             	mov    %rbp,%rdi
    1691:	e8 0a fb ff ff       	callq  11a0 <readdir@plt>
    1696:	48 85 c0             	test   %rax,%rax
    1699:	0f 84 61 05 00 00    	je     1c00 <main+0xa00>
    169f:	80 78 13 2e          	cmpb   $0x2e,0x13(%rax)
    16a3:	74 e9                	je     168e <main+0x48e>
    16a5:	4c 8d 60 13          	lea    0x13(%rax),%r12
    16a9:	48 89 da             	mov    %rbx,%rdx
    16ac:	bf 01 00 00 00       	mov    $0x1,%edi
    16b1:	4c 89 e6             	mov    %r12,%rsi
    16b4:	e8 d7 fa ff ff       	callq  1190 <__xstat@plt>
    16b9:	8b 84 24 c8 02 00 00 	mov    0x2c8(%rsp),%eax
    16c0:	25 00 f0 00 00       	and    $0xf000,%eax
    16c5:	3d 00 40 00 00       	cmp    $0x4000,%eax
    16ca:	75 c2                	jne    168e <main+0x48e>
    16cc:	4c 89 e7             	mov    %r12,%rdi
    16cf:	e8 7c fa ff ff       	callq  1150 <chdir@plt>
    16d4:	83 f8 ff             	cmp    $0xffffffff,%eax
    16d7:	0f 84 5a 06 00 00    	je     1d37 <main+0xb37>
    16dd:	48 8d 84 24 f0 a4 00 	lea    0xa4f0(%rsp),%rax
    16e4:	00 
    16e5:	be 00 20 00 00       	mov    $0x2000,%esi
    16ea:	48 89 c3             	mov    %rax,%rbx
    16ed:	48 89 c7             	mov    %rax,%rdi
    16f0:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    16f5:	e8 76 fa ff ff       	callq  1170 <getcwd@plt>
    16fa:	48 89 df             	mov    %rbx,%rdi
    16fd:	e8 2e fa ff ff       	callq  1130 <opendir@plt>
    1702:	49 89 c6             	mov    %rax,%r14
    1705:	48 85 c0             	test   %rax,%rax
    1708:	0f 84 7b 06 00 00    	je     1d89 <main+0xb89>
    170e:	bb 04 00 00 00       	mov    $0x4,%ebx
    1713:	48 8d 2d 31 19 00 00 	lea    0x1931(%rip),%rbp        # 304b <_IO_stdin_used+0x4b>
    171a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1720:	31 c0                	xor    %eax,%eax
    1722:	48 89 ee             	mov    %rbp,%rsi
    1725:	bf 01 00 00 00       	mov    $0x1,%edi
    172a:	e8 91 fa ff ff       	callq  11c0 <__printf_chk@plt>
    172f:	83 eb 01             	sub    $0x1,%ebx
    1732:	75 ec                	jne    1720 <main+0x520>
    1734:	bf 01 00 00 00       	mov    $0x1,%edi
    1739:	31 c0                	xor    %eax,%eax
    173b:	48 8d 35 05 19 00 00 	lea    0x1905(%rip),%rsi        # 3047 <_IO_stdin_used+0x47>
    1742:	e8 79 fa ff ff       	callq  11c0 <__printf_chk@plt>
    1747:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
    174c:	e8 ef f9 ff ff       	callq  1140 <strlen@plt>
    1751:	48 85 c0             	test   %rax,%rax
    1754:	0f 84 9e 05 00 00    	je     1cf8 <main+0xaf8>
    175a:	80 bc 24 f0 a4 00 00 	cmpb   $0x2f,0xa4f0(%rsp)
    1761:	2f 
    1762:	0f 85 30 03 00 00    	jne    1a98 <main+0x898>
    1768:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
    176d:	83 f8 01             	cmp    $0x1,%eax
    1770:	0f 85 22 03 00 00    	jne    1a98 <main+0x898>
    1776:	e8 a5 f9 ff ff       	callq  1120 <puts@plt>
    177b:	4c 8d 2d c9 18 00 00 	lea    0x18c9(%rip),%r13        # 304b <_IO_stdin_used+0x4b>
    1782:	48 8d 9c 24 40 03 00 	lea    0x340(%rsp),%rbx
    1789:	00 
    178a:	4c 89 f7             	mov    %r14,%rdi
    178d:	e8 0e fa ff ff       	callq  11a0 <readdir@plt>
    1792:	48 85 c0             	test   %rax,%rax
    1795:	0f 84 45 04 00 00    	je     1be0 <main+0x9e0>
    179b:	80 78 13 2e          	cmpb   $0x2e,0x13(%rax)
    179f:	74 e9                	je     178a <main+0x58a>
    17a1:	4c 8d 60 13          	lea    0x13(%rax),%r12
    17a5:	48 89 da             	mov    %rbx,%rdx
    17a8:	bf 01 00 00 00       	mov    $0x1,%edi
    17ad:	4c 89 e6             	mov    %r12,%rsi
    17b0:	e8 db f9 ff ff       	callq  1190 <__xstat@plt>
    17b5:	8b 84 24 58 03 00 00 	mov    0x358(%rsp),%eax
    17bc:	25 00 f0 00 00       	and    $0xf000,%eax
    17c1:	3d 00 40 00 00       	cmp    $0x4000,%eax
    17c6:	75 c2                	jne    178a <main+0x58a>
    17c8:	4c 89 e7             	mov    %r12,%rdi
    17cb:	e8 80 f9 ff ff       	callq  1150 <chdir@plt>
    17d0:	83 f8 ff             	cmp    $0xffffffff,%eax
    17d3:	0f 84 5e 05 00 00    	je     1d37 <main+0xb37>
    17d9:	48 8d 84 24 f0 c4 00 	lea    0xc4f0(%rsp),%rax
    17e0:	00 
    17e1:	be 00 20 00 00       	mov    $0x2000,%esi
    17e6:	48 89 c3             	mov    %rax,%rbx
    17e9:	48 89 c7             	mov    %rax,%rdi
    17ec:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    17f1:	e8 7a f9 ff ff       	callq  1170 <getcwd@plt>
    17f6:	48 89 df             	mov    %rbx,%rdi
    17f9:	e8 32 f9 ff ff       	callq  1130 <opendir@plt>
    17fe:	49 89 c4             	mov    %rax,%r12
    1801:	48 85 c0             	test   %rax,%rax
    1804:	0f 84 bb 05 00 00    	je     1dc5 <main+0xbc5>
    180a:	bb 05 00 00 00       	mov    $0x5,%ebx
    180f:	90                   	nop
    1810:	31 c0                	xor    %eax,%eax
    1812:	4c 89 ee             	mov    %r13,%rsi
    1815:	bf 01 00 00 00       	mov    $0x1,%edi
    181a:	e8 a1 f9 ff ff       	callq  11c0 <__printf_chk@plt>
    181f:	83 eb 01             	sub    $0x1,%ebx
    1822:	75 ec                	jne    1810 <main+0x610>
    1824:	bf 01 00 00 00       	mov    $0x1,%edi
    1829:	31 c0                	xor    %eax,%eax
    182b:	48 8d 35 15 18 00 00 	lea    0x1815(%rip),%rsi        # 3047 <_IO_stdin_used+0x47>
    1832:	e8 89 f9 ff ff       	callq  11c0 <__printf_chk@plt>
    1837:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    183c:	e8 ff f8 ff ff       	callq  1140 <strlen@plt>
    1841:	48 85 c0             	test   %rax,%rax
    1844:	0f 84 5e 04 00 00    	je     1ca8 <main+0xaa8>
    184a:	80 bc 24 f0 c4 00 00 	cmpb   $0x2f,0xc4f0(%rsp)
    1851:	2f 
    1852:	0f 85 00 02 00 00    	jne    1a58 <main+0x858>
    1858:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    185d:	83 f8 01             	cmp    $0x1,%eax
    1860:	0f 85 f2 01 00 00    	jne    1a58 <main+0x858>
    1866:	e8 b5 f8 ff ff       	callq  1120 <puts@plt>
    186b:	4c 89 74 24 68       	mov    %r14,0x68(%rsp)
    1870:	4c 8d bc 24 f0 e4 00 	lea    0xe4f0(%rsp),%r15
    1877:	00 
    1878:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    187f:	00 
    1880:	4c 89 e7             	mov    %r12,%rdi
    1883:	e8 18 f9 ff ff       	callq  11a0 <readdir@plt>
    1888:	48 85 c0             	test   %rax,%rax
    188b:	0f 84 27 03 00 00    	je     1bb8 <main+0x9b8>
    1891:	80 78 13 2e          	cmpb   $0x2e,0x13(%rax)
    1895:	74 e9                	je     1880 <main+0x680>
    1897:	48 8d 68 13          	lea    0x13(%rax),%rbp
    189b:	48 8b 14 24          	mov    (%rsp),%rdx
    189f:	bf 01 00 00 00       	mov    $0x1,%edi
    18a4:	48 89 ee             	mov    %rbp,%rsi
    18a7:	e8 e4 f8 ff ff       	callq  1190 <__xstat@plt>
    18ac:	8b 84 24 e8 03 00 00 	mov    0x3e8(%rsp),%eax
    18b3:	25 00 f0 00 00       	and    $0xf000,%eax
    18b8:	3d 00 40 00 00       	cmp    $0x4000,%eax
    18bd:	75 c1                	jne    1880 <main+0x680>
    18bf:	48 89 ef             	mov    %rbp,%rdi
    18c2:	e8 89 f8 ff ff       	callq  1150 <chdir@plt>
    18c7:	83 f8 ff             	cmp    $0xffffffff,%eax
    18ca:	0f 84 ad 04 00 00    	je     1d7d <main+0xb7d>
    18d0:	be 00 20 00 00       	mov    $0x2000,%esi
    18d5:	4c 89 ff             	mov    %r15,%rdi
    18d8:	e8 93 f8 ff ff       	callq  1170 <getcwd@plt>
    18dd:	4c 89 ff             	mov    %r15,%rdi
    18e0:	e8 4b f8 ff ff       	callq  1130 <opendir@plt>
    18e5:	48 89 c5             	mov    %rax,%rbp
    18e8:	48 85 c0             	test   %rax,%rax
    18eb:	0f 84 db 04 00 00    	je     1dcc <main+0xbcc>
    18f1:	bb 06 00 00 00       	mov    $0x6,%ebx
    18f6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    18fd:	00 00 00 
    1900:	31 c0                	xor    %eax,%eax
    1902:	4c 89 ee             	mov    %r13,%rsi
    1905:	bf 01 00 00 00       	mov    $0x1,%edi
    190a:	e8 b1 f8 ff ff       	callq  11c0 <__printf_chk@plt>
    190f:	83 eb 01             	sub    $0x1,%ebx
    1912:	75 ec                	jne    1900 <main+0x700>
    1914:	bf 01 00 00 00       	mov    $0x1,%edi
    1919:	31 c0                	xor    %eax,%eax
    191b:	48 8d 35 25 17 00 00 	lea    0x1725(%rip),%rsi        # 3047 <_IO_stdin_used+0x47>
    1922:	e8 99 f8 ff ff       	callq  11c0 <__printf_chk@plt>
    1927:	4c 89 ff             	mov    %r15,%rdi
    192a:	e8 11 f8 ff ff       	callq  1140 <strlen@plt>
    192f:	48 85 c0             	test   %rax,%rax
    1932:	0f 84 38 03 00 00    	je     1c70 <main+0xa70>
    1938:	80 bc 24 f0 e4 00 00 	cmpb   $0x2f,0xe4f0(%rsp)
    193f:	2f 
    1940:	0f 85 e2 00 00 00    	jne    1a28 <main+0x828>
    1946:	4c 89 ff             	mov    %r15,%rdi
    1949:	83 f8 01             	cmp    $0x1,%eax
    194c:	0f 85 d6 00 00 00    	jne    1a28 <main+0x828>
    1952:	e8 c9 f7 ff ff       	callq  1120 <puts@plt>
    1957:	48 8d 9c 24 60 04 00 	lea    0x460(%rsp),%rbx
    195e:	00 
    195f:	90                   	nop
    1960:	48 89 ef             	mov    %rbp,%rdi
    1963:	e8 38 f8 ff ff       	callq  11a0 <readdir@plt>
    1968:	48 85 c0             	test   %rax,%rax
    196b:	74 73                	je     19e0 <main+0x7e0>
    196d:	80 78 13 2e          	cmpb   $0x2e,0x13(%rax)
    1971:	74 ed                	je     1960 <main+0x760>
    1973:	4c 8d 70 13          	lea    0x13(%rax),%r14
    1977:	48 89 da             	mov    %rbx,%rdx
    197a:	bf 01 00 00 00       	mov    $0x1,%edi
    197f:	4c 89 f6             	mov    %r14,%rsi
    1982:	e8 09 f8 ff ff       	callq  1190 <__xstat@plt>
    1987:	8b 84 24 78 04 00 00 	mov    0x478(%rsp),%eax
    198e:	25 00 f0 00 00       	and    $0xf000,%eax
    1993:	3d 00 40 00 00       	cmp    $0x4000,%eax
    1998:	75 c6                	jne    1960 <main+0x760>
    199a:	4c 89 f7             	mov    %r14,%rdi
    199d:	e8 ae f7 ff ff       	callq  1150 <chdir@plt>
    19a2:	83 f8 ff             	cmp    $0xffffffff,%eax
    19a5:	0f 84 c6 03 00 00    	je     1d71 <main+0xb71>
    19ab:	4c 8d b4 24 f0 04 01 	lea    0x104f0(%rsp),%r14
    19b2:	00 
    19b3:	be 00 20 00 00       	mov    $0x2000,%esi
    19b8:	4c 89 f7             	mov    %r14,%rdi
    19bb:	e8 b0 f7 ff ff       	callq  1170 <getcwd@plt>
    19c0:	4c 89 f7             	mov    %r14,%rdi
    19c3:	ba 08 00 00 00       	mov    $0x8,%edx
    19c8:	4c 89 fe             	mov    %r15,%rsi
    19cb:	e8 70 05 00 00       	callq  1f40 <dir>
    19d0:	48 89 ef             	mov    %rbp,%rdi
    19d3:	e8 c8 f7 ff ff       	callq  11a0 <readdir@plt>
    19d8:	48 85 c0             	test   %rax,%rax
    19db:	75 90                	jne    196d <main+0x76d>
    19dd:	0f 1f 00             	nopl   (%rax)
    19e0:	48 89 ef             	mov    %rbp,%rdi
    19e3:	e8 98 f7 ff ff       	callq  1180 <closedir@plt>
    19e8:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    19ed:	e8 5e f7 ff ff       	callq  1150 <chdir@plt>
    19f2:	83 f8 ff             	cmp    $0xffffffff,%eax
    19f5:	0f 85 85 fe ff ff    	jne    1880 <main+0x680>
    19fb:	48 8b 0d 1e 36 00 00 	mov    0x361e(%rip),%rcx        # 5020 <stderr@@GLIBC_2.2.5>
    1a02:	ba 16 00 00 00       	mov    $0x16,%edx
    1a07:	be 01 00 00 00       	mov    $0x1,%esi
    1a0c:	48 8d 3d 54 16 00 00 	lea    0x1654(%rip),%rdi        # 3067 <_IO_stdin_used+0x67>
    1a13:	e8 c8 f7 ff ff       	callq  11e0 <fwrite@plt>
    1a18:	bf 01 00 00 00       	mov    $0x1,%edi
    1a1d:	e8 ae f7 ff ff       	callq  11d0 <exit@plt>
    1a22:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1a28:	49 8d 3c 07          	lea    (%r15,%rax,1),%rdi
    1a2c:	eb 0f                	jmp    1a3d <main+0x83d>
    1a2e:	66 90                	xchg   %ax,%ax
    1a30:	48 83 ef 01          	sub    $0x1,%rdi
    1a34:	4c 39 ff             	cmp    %r15,%rdi
    1a37:	0f 84 33 02 00 00    	je     1c70 <main+0xa70>
    1a3d:	80 3f 2f             	cmpb   $0x2f,(%rdi)
    1a40:	75 ee                	jne    1a30 <main+0x830>
    1a42:	80 7f 01 00          	cmpb   $0x0,0x1(%rdi)
    1a46:	0f 84 24 02 00 00    	je     1c70 <main+0xa70>
    1a4c:	48 83 c7 01          	add    $0x1,%rdi
    1a50:	e9 fd fe ff ff       	jmpq   1952 <main+0x752>
    1a55:	0f 1f 00             	nopl   (%rax)
    1a58:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
    1a5d:	48 8d 3c 01          	lea    (%rcx,%rax,1),%rdi
    1a61:	48 89 c8             	mov    %rcx,%rax
    1a64:	eb 17                	jmp    1a7d <main+0x87d>
    1a66:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1a6d:	00 00 00 
    1a70:	48 83 ef 01          	sub    $0x1,%rdi
    1a74:	48 39 c7             	cmp    %rax,%rdi
    1a77:	0f 84 2b 02 00 00    	je     1ca8 <main+0xaa8>
    1a7d:	80 3f 2f             	cmpb   $0x2f,(%rdi)
    1a80:	75 ee                	jne    1a70 <main+0x870>
    1a82:	80 7f 01 00          	cmpb   $0x0,0x1(%rdi)
    1a86:	0f 84 1c 02 00 00    	je     1ca8 <main+0xaa8>
    1a8c:	48 83 c7 01          	add    $0x1,%rdi
    1a90:	e9 d1 fd ff ff       	jmpq   1866 <main+0x666>
    1a95:	0f 1f 00             	nopl   (%rax)
    1a98:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
    1a9d:	48 8d 3c 01          	lea    (%rcx,%rax,1),%rdi
    1aa1:	48 89 c8             	mov    %rcx,%rax
    1aa4:	eb 17                	jmp    1abd <main+0x8bd>
    1aa6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1aad:	00 00 00 
    1ab0:	48 83 ef 01          	sub    $0x1,%rdi
    1ab4:	48 39 c7             	cmp    %rax,%rdi
    1ab7:	0f 84 3b 02 00 00    	je     1cf8 <main+0xaf8>
    1abd:	80 3f 2f             	cmpb   $0x2f,(%rdi)
    1ac0:	75 ee                	jne    1ab0 <main+0x8b0>
    1ac2:	80 7f 01 00          	cmpb   $0x0,0x1(%rdi)
    1ac6:	0f 84 2c 02 00 00    	je     1cf8 <main+0xaf8>
    1acc:	48 83 c7 01          	add    $0x1,%rdi
    1ad0:	e9 a1 fc ff ff       	jmpq   1776 <main+0x576>
    1ad5:	0f 1f 00             	nopl   (%rax)
    1ad8:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    1add:	48 8d 3c 01          	lea    (%rcx,%rax,1),%rdi
    1ae1:	48 89 c8             	mov    %rcx,%rax
    1ae4:	eb 17                	jmp    1afd <main+0x8fd>
    1ae6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1aed:	00 00 00 
    1af0:	48 83 ef 01          	sub    $0x1,%rdi
    1af4:	48 39 c7             	cmp    %rax,%rdi
    1af7:	0f 84 03 02 00 00    	je     1d00 <main+0xb00>
    1afd:	80 3f 2f             	cmpb   $0x2f,(%rdi)
    1b00:	75 ee                	jne    1af0 <main+0x8f0>
    1b02:	80 7f 01 00          	cmpb   $0x0,0x1(%rdi)
    1b06:	0f 84 f4 01 00 00    	je     1d00 <main+0xb00>
    1b0c:	48 83 c7 01          	add    $0x1,%rdi
    1b10:	e9 62 fb ff ff       	jmpq   1677 <main+0x477>
    1b15:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
    1b1a:	48 8d 3c 01          	lea    (%rcx,%rax,1),%rdi
    1b1e:	48 89 c8             	mov    %rcx,%rax
    1b21:	eb 12                	jmp    1b35 <main+0x935>
    1b23:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1b28:	48 83 ef 01          	sub    $0x1,%rdi
    1b2c:	48 39 c7             	cmp    %rax,%rdi
    1b2f:	0f 84 db 01 00 00    	je     1d10 <main+0xb10>
    1b35:	80 3f 2f             	cmpb   $0x2f,(%rdi)
    1b38:	75 ee                	jne    1b28 <main+0x928>
    1b3a:	80 7f 01 00          	cmpb   $0x0,0x1(%rdi)
    1b3e:	0f 84 cc 01 00 00    	je     1d10 <main+0xb10>
    1b44:	48 83 c7 01          	add    $0x1,%rdi
    1b48:	e9 1c fa ff ff       	jmpq   1569 <main+0x369>
    1b4d:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
    1b52:	48 01 d0             	add    %rdx,%rax
    1b55:	eb 16                	jmp    1b6d <main+0x96d>
    1b57:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1b5e:	00 00 
    1b60:	48 83 e8 01          	sub    $0x1,%rax
    1b64:	48 39 d0             	cmp    %rdx,%rax
    1b67:	0f 84 aa 01 00 00    	je     1d17 <main+0xb17>
    1b6d:	80 38 2f             	cmpb   $0x2f,(%rax)
    1b70:	75 ee                	jne    1b60 <main+0x960>
    1b72:	80 78 01 00          	cmpb   $0x0,0x1(%rax)
    1b76:	0f 84 9b 01 00 00    	je     1d17 <main+0xb17>
    1b7c:	48 8d 78 01          	lea    0x1(%rax),%rdi
    1b80:	e9 e7 f8 ff ff       	jmpq   146c <main+0x26c>
    1b85:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
    1b8a:	48 01 d0             	add    %rdx,%rax
    1b8d:	eb 0e                	jmp    1b9d <main+0x99d>
    1b8f:	90                   	nop
    1b90:	48 83 e8 01          	sub    $0x1,%rax
    1b94:	48 39 d0             	cmp    %rdx,%rax
    1b97:	0f 84 81 01 00 00    	je     1d1e <main+0xb1e>
    1b9d:	80 38 2f             	cmpb   $0x2f,(%rax)
    1ba0:	75 ee                	jne    1b90 <main+0x990>
    1ba2:	80 78 01 00          	cmpb   $0x0,0x1(%rax)
    1ba6:	0f 84 72 01 00 00    	je     1d1e <main+0xb1e>
    1bac:	48 8d 78 01          	lea    0x1(%rax),%rdi
    1bb0:	e9 d3 f7 ff ff       	jmpq   1388 <main+0x188>
    1bb5:	0f 1f 00             	nopl   (%rax)
    1bb8:	4c 89 e7             	mov    %r12,%rdi
    1bbb:	4c 8b 74 24 68       	mov    0x68(%rsp),%r14
    1bc0:	e8 bb f5 ff ff       	callq  1180 <closedir@plt>
    1bc5:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
    1bca:	e8 81 f5 ff ff       	callq  1150 <chdir@plt>
    1bcf:	83 f8 ff             	cmp    $0xffffffff,%eax
    1bd2:	0f 85 aa fb ff ff    	jne    1782 <main+0x582>
    1bd8:	e9 1e fe ff ff       	jmpq   19fb <main+0x7fb>
    1bdd:	0f 1f 00             	nopl   (%rax)
    1be0:	4c 89 f7             	mov    %r14,%rdi
    1be3:	e8 98 f5 ff ff       	callq  1180 <closedir@plt>
    1be8:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
    1bed:	e8 5e f5 ff ff       	callq  1150 <chdir@plt>
    1bf2:	83 f8 ff             	cmp    $0xffffffff,%eax
    1bf5:	0f 85 86 fa ff ff    	jne    1681 <main+0x481>
    1bfb:	e9 fb fd ff ff       	jmpq   19fb <main+0x7fb>
    1c00:	48 89 ef             	mov    %rbp,%rdi
    1c03:	e8 78 f5 ff ff       	callq  1180 <closedir@plt>
    1c08:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
    1c0d:	e8 3e f5 ff ff       	callq  1150 <chdir@plt>
    1c12:	83 f8 ff             	cmp    $0xffffffff,%eax
    1c15:	0f 85 53 f9 ff ff    	jne    156e <main+0x36e>
    1c1b:	e9 db fd ff ff       	jmpq   19fb <main+0x7fb>
    1c20:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
    1c25:	e8 56 f5 ff ff       	callq  1180 <closedir@plt>
    1c2a:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    1c2f:	e8 1c f5 ff ff       	callq  1150 <chdir@plt>
    1c34:	83 f8 ff             	cmp    $0xffffffff,%eax
    1c37:	0f 85 34 f8 ff ff    	jne    1471 <main+0x271>
    1c3d:	e9 b9 fd ff ff       	jmpq   19fb <main+0x7fb>
    1c42:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1c48:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
    1c4d:	e8 2e f5 ff ff       	callq  1180 <closedir@plt>
    1c52:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    1c57:	e8 f4 f4 ff ff       	callq  1150 <chdir@plt>
    1c5c:	83 f8 ff             	cmp    $0xffffffff,%eax
    1c5f:	0f 85 28 f7 ff ff    	jne    138d <main+0x18d>
    1c65:	e9 91 fd ff ff       	jmpq   19fb <main+0x7fb>
    1c6a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1c70:	31 ff                	xor    %edi,%edi
    1c72:	e9 db fc ff ff       	jmpq   1952 <main+0x752>
    1c77:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1c7e:	00 00 
    1c80:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    1c85:	e8 f6 f4 ff ff       	callq  1180 <closedir@plt>
    1c8a:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    1c8f:	e8 bc f4 ff ff       	callq  1150 <chdir@plt>
    1c94:	83 f8 ff             	cmp    $0xffffffff,%eax
    1c97:	0f 85 25 f6 ff ff    	jne    12c2 <main+0xc2>
    1c9d:	e9 59 fd ff ff       	jmpq   19fb <main+0x7fb>
    1ca2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1ca8:	31 ff                	xor    %edi,%edi
    1caa:	e9 b7 fb ff ff       	jmpq   1866 <main+0x666>
    1caf:	90                   	nop
    1cb0:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    1cb5:	e8 c6 f4 ff ff       	callq  1180 <closedir@plt>
    1cba:	31 ff                	xor    %edi,%edi
    1cbc:	e8 8f f4 ff ff       	callq  1150 <chdir@plt>
    1cc1:	83 f8 ff             	cmp    $0xffffffff,%eax
    1cc4:	0f 84 31 fd ff ff    	je     19fb <main+0x7fb>
    1cca:	48 8b 84 24 f8 24 01 	mov    0x124f8(%rsp),%rax
    1cd1:	00 
    1cd2:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1cd9:	00 00 
    1cdb:	0f 85 7d 00 00 00    	jne    1d5e <main+0xb5e>
    1ce1:	48 81 c4 08 25 01 00 	add    $0x12508,%rsp
    1ce8:	31 c0                	xor    %eax,%eax
    1cea:	5b                   	pop    %rbx
    1ceb:	5d                   	pop    %rbp
    1cec:	41 5c                	pop    %r12
    1cee:	41 5d                	pop    %r13
    1cf0:	41 5e                	pop    %r14
    1cf2:	41 5f                	pop    %r15
    1cf4:	c3                   	retq   
    1cf5:	0f 1f 00             	nopl   (%rax)
    1cf8:	31 ff                	xor    %edi,%edi
    1cfa:	e9 77 fa ff ff       	jmpq   1776 <main+0x576>
    1cff:	90                   	nop
    1d00:	31 ff                	xor    %edi,%edi
    1d02:	e9 70 f9 ff ff       	jmpq   1677 <main+0x477>
    1d07:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1d0e:	00 00 
    1d10:	31 ff                	xor    %edi,%edi
    1d12:	e9 52 f8 ff ff       	jmpq   1569 <main+0x369>
    1d17:	31 ff                	xor    %edi,%edi
    1d19:	e9 4e f7 ff ff       	jmpq   146c <main+0x26c>
    1d1e:	31 ff                	xor    %edi,%edi
    1d20:	e9 63 f6 ff ff       	jmpq   1388 <main+0x188>
    1d25:	48 8d 84 24 f0 04 00 	lea    0x4f0(%rsp),%rax
    1d2c:	00 
    1d2d:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1d32:	e9 45 f5 ff ff       	jmpq   127c <main+0x7c>
    1d37:	4c 89 e1             	mov    %r12,%rcx
    1d3a:	48 8d 15 0e 13 00 00 	lea    0x130e(%rip),%rdx        # 304f <_IO_stdin_used+0x4f>
    1d41:	48 8b 3d d8 32 00 00 	mov    0x32d8(%rip),%rdi        # 5020 <stderr@@GLIBC_2.2.5>
    1d48:	be 01 00 00 00       	mov    $0x1,%esi
    1d4d:	31 c0                	xor    %eax,%eax
    1d4f:	e8 9c f4 ff ff       	callq  11f0 <__fprintf_chk@plt>
    1d54:	bf 01 00 00 00       	mov    $0x1,%edi
    1d59:	e8 72 f4 ff ff       	callq  11d0 <exit@plt>
    1d5e:	e8 fd f3 ff ff       	callq  1160 <__stack_chk_fail@plt>
    1d63:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    1d68:	48 8d 15 99 12 00 00 	lea    0x1299(%rip),%rdx        # 3008 <_IO_stdin_used+0x8>
    1d6f:	eb d0                	jmp    1d41 <main+0xb41>
    1d71:	4c 89 f1             	mov    %r14,%rcx
    1d74:	48 8d 15 d4 12 00 00 	lea    0x12d4(%rip),%rdx        # 304f <_IO_stdin_used+0x4f>
    1d7b:	eb c4                	jmp    1d41 <main+0xb41>
    1d7d:	48 89 e9             	mov    %rbp,%rcx
    1d80:	48 8d 15 c8 12 00 00 	lea    0x12c8(%rip),%rdx        # 304f <_IO_stdin_used+0x4f>
    1d87:	eb b8                	jmp    1d41 <main+0xb41>
    1d89:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
    1d8e:	eb d8                	jmp    1d68 <main+0xb68>
    1d90:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
    1d95:	eb d1                	jmp    1d68 <main+0xb68>
    1d97:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    1d9c:	eb ca                	jmp    1d68 <main+0xb68>
    1d9e:	48 8b 3d 7b 32 00 00 	mov    0x327b(%rip),%rdi        # 5020 <stderr@@GLIBC_2.2.5>
    1da5:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
    1daa:	be 01 00 00 00       	mov    $0x1,%esi
    1daf:	48 8d 15 52 12 00 00 	lea    0x1252(%rip),%rdx        # 3008 <_IO_stdin_used+0x8>
    1db6:	e8 35 f4 ff ff       	callq  11f0 <__fprintf_chk@plt>
    1dbb:	bf 01 00 00 00       	mov    $0x1,%edi
    1dc0:	e8 0b f4 ff ff       	callq  11d0 <exit@plt>
    1dc5:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
    1dca:	eb 9c                	jmp    1d68 <main+0xb68>
    1dcc:	4c 89 f9             	mov    %r15,%rcx
    1dcf:	eb 97                	jmp    1d68 <main+0xb68>
    1dd1:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
    1dd6:	eb 90                	jmp    1d68 <main+0xb68>
    1dd8:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    1ddd:	48 8d 15 44 12 00 00 	lea    0x1244(%rip),%rdx        # 3028 <_IO_stdin_used+0x28>
    1de4:	e9 58 ff ff ff       	jmpq   1d41 <main+0xb41>
    1de9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001df0 <_start>:
    1df0:	f3 0f 1e fa          	endbr64 
    1df4:	31 ed                	xor    %ebp,%ebp
    1df6:	49 89 d1             	mov    %rdx,%r9
    1df9:	5e                   	pop    %rsi
    1dfa:	48 89 e2             	mov    %rsp,%rdx
    1dfd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1e01:	50                   	push   %rax
    1e02:	54                   	push   %rsp
    1e03:	4c 8d 05 06 04 00 00 	lea    0x406(%rip),%r8        # 2210 <__libc_csu_fini>
    1e0a:	48 8d 0d 8f 03 00 00 	lea    0x38f(%rip),%rcx        # 21a0 <__libc_csu_init>
    1e11:	48 8d 3d e8 f3 ff ff 	lea    -0xc18(%rip),%rdi        # 1200 <main>
    1e18:	ff 15 c2 31 00 00    	callq  *0x31c2(%rip)        # 4fe0 <__libc_start_main@GLIBC_2.2.5>
    1e1e:	f4                   	hlt    
    1e1f:	90                   	nop

0000000000001e20 <deregister_tm_clones>:
    1e20:	48 8d 3d e9 31 00 00 	lea    0x31e9(%rip),%rdi        # 5010 <__TMC_END__>
    1e27:	48 8d 05 e2 31 00 00 	lea    0x31e2(%rip),%rax        # 5010 <__TMC_END__>
    1e2e:	48 39 f8             	cmp    %rdi,%rax
    1e31:	74 15                	je     1e48 <deregister_tm_clones+0x28>
    1e33:	48 8b 05 9e 31 00 00 	mov    0x319e(%rip),%rax        # 4fd8 <_ITM_deregisterTMCloneTable>
    1e3a:	48 85 c0             	test   %rax,%rax
    1e3d:	74 09                	je     1e48 <deregister_tm_clones+0x28>
    1e3f:	ff e0                	jmpq   *%rax
    1e41:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1e48:	c3                   	retq   
    1e49:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001e50 <register_tm_clones>:
    1e50:	48 8d 3d b9 31 00 00 	lea    0x31b9(%rip),%rdi        # 5010 <__TMC_END__>
    1e57:	48 8d 35 b2 31 00 00 	lea    0x31b2(%rip),%rsi        # 5010 <__TMC_END__>
    1e5e:	48 29 fe             	sub    %rdi,%rsi
    1e61:	48 89 f0             	mov    %rsi,%rax
    1e64:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1e68:	48 c1 f8 03          	sar    $0x3,%rax
    1e6c:	48 01 c6             	add    %rax,%rsi
    1e6f:	48 d1 fe             	sar    %rsi
    1e72:	74 14                	je     1e88 <register_tm_clones+0x38>
    1e74:	48 8b 05 75 31 00 00 	mov    0x3175(%rip),%rax        # 4ff0 <_ITM_registerTMCloneTable>
    1e7b:	48 85 c0             	test   %rax,%rax
    1e7e:	74 08                	je     1e88 <register_tm_clones+0x38>
    1e80:	ff e0                	jmpq   *%rax
    1e82:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1e88:	c3                   	retq   
    1e89:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001e90 <__do_global_dtors_aux>:
    1e90:	f3 0f 1e fa          	endbr64 
    1e94:	80 3d 8d 31 00 00 00 	cmpb   $0x0,0x318d(%rip)        # 5028 <completed.0>
    1e9b:	75 2b                	jne    1ec8 <__do_global_dtors_aux+0x38>
    1e9d:	55                   	push   %rbp
    1e9e:	48 83 3d 52 31 00 00 	cmpq   $0x0,0x3152(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    1ea5:	00 
    1ea6:	48 89 e5             	mov    %rsp,%rbp
    1ea9:	74 0c                	je     1eb7 <__do_global_dtors_aux+0x27>
    1eab:	48 8b 3d 56 31 00 00 	mov    0x3156(%rip),%rdi        # 5008 <__dso_handle>
    1eb2:	e8 59 f2 ff ff       	callq  1110 <__cxa_finalize@plt>
    1eb7:	e8 64 ff ff ff       	callq  1e20 <deregister_tm_clones>
    1ebc:	c6 05 65 31 00 00 01 	movb   $0x1,0x3165(%rip)        # 5028 <completed.0>
    1ec3:	5d                   	pop    %rbp
    1ec4:	c3                   	retq   
    1ec5:	0f 1f 00             	nopl   (%rax)
    1ec8:	c3                   	retq   
    1ec9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001ed0 <frame_dummy>:
    1ed0:	f3 0f 1e fa          	endbr64 
    1ed4:	e9 77 ff ff ff       	jmpq   1e50 <register_tm_clones>
    1ed9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001ee0 <extract>:
    1ee0:	f3 0f 1e fa          	endbr64 
    1ee4:	53                   	push   %rbx
    1ee5:	48 89 fb             	mov    %rdi,%rbx
    1ee8:	e8 53 f2 ff ff       	callq  1140 <strlen@plt>
    1eed:	85 c0                	test   %eax,%eax
    1eef:	74 3f                	je     1f30 <extract+0x50>
    1ef1:	80 3b 2f             	cmpb   $0x2f,(%rbx)
    1ef4:	75 12                	jne    1f08 <extract+0x28>
    1ef6:	49 89 d8             	mov    %rbx,%r8
    1ef9:	83 f8 01             	cmp    $0x1,%eax
    1efc:	75 0a                	jne    1f08 <extract+0x28>
    1efe:	4c 89 c0             	mov    %r8,%rax
    1f01:	5b                   	pop    %rbx
    1f02:	c3                   	retq   
    1f03:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1f08:	48 98                	cltq   
    1f0a:	48 01 d8             	add    %rbx,%rax
    1f0d:	eb 0a                	jmp    1f19 <extract+0x39>
    1f0f:	90                   	nop
    1f10:	48 83 e8 01          	sub    $0x1,%rax
    1f14:	48 39 c3             	cmp    %rax,%rbx
    1f17:	74 17                	je     1f30 <extract+0x50>
    1f19:	80 38 2f             	cmpb   $0x2f,(%rax)
    1f1c:	75 f2                	jne    1f10 <extract+0x30>
    1f1e:	45 31 c0             	xor    %r8d,%r8d
    1f21:	80 78 01 00          	cmpb   $0x0,0x1(%rax)
    1f25:	74 d7                	je     1efe <extract+0x1e>
    1f27:	4c 8d 40 01          	lea    0x1(%rax),%r8
    1f2b:	5b                   	pop    %rbx
    1f2c:	4c 89 c0             	mov    %r8,%rax
    1f2f:	c3                   	retq   
    1f30:	45 31 c0             	xor    %r8d,%r8d
    1f33:	5b                   	pop    %rbx
    1f34:	4c 89 c0             	mov    %r8,%rax
    1f37:	c3                   	retq   
    1f38:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    1f3f:	00 

0000000000001f40 <dir>:
    1f40:	f3 0f 1e fa          	endbr64 
    1f44:	41 57                	push   %r15
    1f46:	41 56                	push   %r14
    1f48:	41 55                	push   %r13
    1f4a:	41 54                	push   %r12
    1f4c:	55                   	push   %rbp
    1f4d:	53                   	push   %rbx
    1f4e:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1f55:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1f5a:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1f61:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1f66:	48 81 ec b8 00 00 00 	sub    $0xb8,%rsp
    1f6d:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
    1f72:	49 89 fc             	mov    %rdi,%r12
    1f75:	89 d3                	mov    %edx,%ebx
    1f77:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1f7e:	00 00 
    1f80:	48 89 84 24 a8 20 00 	mov    %rax,0x20a8(%rsp)
    1f87:	00 
    1f88:	31 c0                	xor    %eax,%eax
    1f8a:	e8 a1 f1 ff ff       	callq  1130 <opendir@plt>
    1f8f:	48 85 c0             	test   %rax,%rax
    1f92:	0f 84 ed 01 00 00    	je     2185 <dir+0x245>
    1f98:	48 89 c5             	mov    %rax,%rbp
    1f9b:	44 8d 6b ff          	lea    -0x1(%rbx),%r13d
    1f9f:	45 31 f6             	xor    %r14d,%r14d
    1fa2:	4c 8d 3d a2 10 00 00 	lea    0x10a2(%rip),%r15        # 304b <_IO_stdin_used+0x4b>
    1fa9:	85 db                	test   %ebx,%ebx
    1fab:	7e 24                	jle    1fd1 <dir+0x91>
    1fad:	0f 1f 00             	nopl   (%rax)
    1fb0:	45 39 ee             	cmp    %r13d,%r14d
    1fb3:	0f 84 3f 01 00 00    	je     20f8 <dir+0x1b8>
    1fb9:	4c 89 fe             	mov    %r15,%rsi
    1fbc:	bf 01 00 00 00       	mov    $0x1,%edi
    1fc1:	31 c0                	xor    %eax,%eax
    1fc3:	41 83 c6 01          	add    $0x1,%r14d
    1fc7:	e8 f4 f1 ff ff       	callq  11c0 <__printf_chk@plt>
    1fcc:	44 39 f3             	cmp    %r14d,%ebx
    1fcf:	75 df                	jne    1fb0 <dir+0x70>
    1fd1:	4c 89 e7             	mov    %r12,%rdi
    1fd4:	e8 67 f1 ff ff       	callq  1140 <strlen@plt>
    1fd9:	85 c0                	test   %eax,%eax
    1fdb:	0f 84 4f 01 00 00    	je     2130 <dir+0x1f0>
    1fe1:	41 80 3c 24 2f       	cmpb   $0x2f,(%r12)
    1fe6:	0f 85 dc 00 00 00    	jne    20c8 <dir+0x188>
    1fec:	4c 89 e7             	mov    %r12,%rdi
    1fef:	83 f8 01             	cmp    $0x1,%eax
    1ff2:	0f 85 d0 00 00 00    	jne    20c8 <dir+0x188>
    1ff8:	e8 23 f1 ff ff       	callq  1120 <puts@plt>
    1ffd:	4c 8d 6c 24 10       	lea    0x10(%rsp),%r13
    2002:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2008:	48 89 ef             	mov    %rbp,%rdi
    200b:	e8 90 f1 ff ff       	callq  11a0 <readdir@plt>
    2010:	48 85 c0             	test   %rax,%rax
    2013:	74 6b                	je     2080 <dir+0x140>
    2015:	80 78 13 2e          	cmpb   $0x2e,0x13(%rax)
    2019:	74 ed                	je     2008 <dir+0xc8>
    201b:	4c 8d 78 13          	lea    0x13(%rax),%r15
    201f:	4c 89 ea             	mov    %r13,%rdx
    2022:	bf 01 00 00 00       	mov    $0x1,%edi
    2027:	4c 89 fe             	mov    %r15,%rsi
    202a:	e8 61 f1 ff ff       	callq  1190 <__xstat@plt>
    202f:	8b 44 24 28          	mov    0x28(%rsp),%eax
    2033:	25 00 f0 00 00       	and    $0xf000,%eax
    2038:	3d 00 40 00 00       	cmp    $0x4000,%eax
    203d:	75 c9                	jne    2008 <dir+0xc8>
    203f:	4c 89 ff             	mov    %r15,%rdi
    2042:	e8 09 f1 ff ff       	callq  1150 <chdir@plt>
    2047:	83 f8 ff             	cmp    $0xffffffff,%eax
    204a:	0f 84 0e 01 00 00    	je     215e <dir+0x21e>
    2050:	4c 8d bc 24 a0 00 00 	lea    0xa0(%rsp),%r15
    2057:	00 
    2058:	be 00 20 00 00       	mov    $0x2000,%esi
    205d:	4c 89 ff             	mov    %r15,%rdi
    2060:	e8 0b f1 ff ff       	callq  1170 <getcwd@plt>
    2065:	4c 89 ff             	mov    %r15,%rdi
    2068:	8d 53 01             	lea    0x1(%rbx),%edx
    206b:	4c 89 e6             	mov    %r12,%rsi
    206e:	e8 cd fe ff ff       	callq  1f40 <dir>
    2073:	48 89 ef             	mov    %rbp,%rdi
    2076:	e8 25 f1 ff ff       	callq  11a0 <readdir@plt>
    207b:	48 85 c0             	test   %rax,%rax
    207e:	75 95                	jne    2015 <dir+0xd5>
    2080:	48 89 ef             	mov    %rbp,%rdi
    2083:	e8 f8 f0 ff ff       	callq  1180 <closedir@plt>
    2088:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    208d:	e8 be f0 ff ff       	callq  1150 <chdir@plt>
    2092:	83 f8 ff             	cmp    $0xffffffff,%eax
    2095:	0f 84 9c 00 00 00    	je     2137 <dir+0x1f7>
    209b:	48 8b 84 24 a8 20 00 	mov    0x20a8(%rsp),%rax
    20a2:	00 
    20a3:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    20aa:	00 00 
    20ac:	0f 85 df 00 00 00    	jne    2191 <dir+0x251>
    20b2:	48 81 c4 b8 20 00 00 	add    $0x20b8,%rsp
    20b9:	5b                   	pop    %rbx
    20ba:	5d                   	pop    %rbp
    20bb:	41 5c                	pop    %r12
    20bd:	41 5d                	pop    %r13
    20bf:	41 5e                	pop    %r14
    20c1:	41 5f                	pop    %r15
    20c3:	c3                   	retq   
    20c4:	0f 1f 40 00          	nopl   0x0(%rax)
    20c8:	48 98                	cltq   
    20ca:	4c 01 e0             	add    %r12,%rax
    20cd:	eb 0a                	jmp    20d9 <dir+0x199>
    20cf:	90                   	nop
    20d0:	48 83 e8 01          	sub    $0x1,%rax
    20d4:	49 39 c4             	cmp    %rax,%r12
    20d7:	74 57                	je     2130 <dir+0x1f0>
    20d9:	80 38 2f             	cmpb   $0x2f,(%rax)
    20dc:	75 f2                	jne    20d0 <dir+0x190>
    20de:	31 ff                	xor    %edi,%edi
    20e0:	80 78 01 00          	cmpb   $0x0,0x1(%rax)
    20e4:	0f 84 0e ff ff ff    	je     1ff8 <dir+0xb8>
    20ea:	48 8d 78 01          	lea    0x1(%rax),%rdi
    20ee:	e9 05 ff ff ff       	jmpq   1ff8 <dir+0xb8>
    20f3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    20f8:	48 8d 35 48 0f 00 00 	lea    0xf48(%rip),%rsi        # 3047 <_IO_stdin_used+0x47>
    20ff:	bf 01 00 00 00       	mov    $0x1,%edi
    2104:	31 c0                	xor    %eax,%eax
    2106:	41 83 c6 01          	add    $0x1,%r14d
    210a:	e8 b1 f0 ff ff       	callq  11c0 <__printf_chk@plt>
    210f:	41 39 de             	cmp    %ebx,%r14d
    2112:	0f 85 98 fe ff ff    	jne    1fb0 <dir+0x70>
    2118:	4c 89 e7             	mov    %r12,%rdi
    211b:	e8 20 f0 ff ff       	callq  1140 <strlen@plt>
    2120:	85 c0                	test   %eax,%eax
    2122:	0f 85 b9 fe ff ff    	jne    1fe1 <dir+0xa1>
    2128:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    212f:	00 
    2130:	31 ff                	xor    %edi,%edi
    2132:	e9 c1 fe ff ff       	jmpq   1ff8 <dir+0xb8>
    2137:	48 8b 0d e2 2e 00 00 	mov    0x2ee2(%rip),%rcx        # 5020 <stderr@@GLIBC_2.2.5>
    213e:	ba 16 00 00 00       	mov    $0x16,%edx
    2143:	be 01 00 00 00       	mov    $0x1,%esi
    2148:	48 8d 3d 18 0f 00 00 	lea    0xf18(%rip),%rdi        # 3067 <_IO_stdin_used+0x67>
    214f:	e8 8c f0 ff ff       	callq  11e0 <fwrite@plt>
    2154:	bf 01 00 00 00       	mov    $0x1,%edi
    2159:	e8 72 f0 ff ff       	callq  11d0 <exit@plt>
    215e:	4c 89 f9             	mov    %r15,%rcx
    2161:	48 8d 15 e7 0e 00 00 	lea    0xee7(%rip),%rdx        # 304f <_IO_stdin_used+0x4f>
    2168:	48 8b 3d b1 2e 00 00 	mov    0x2eb1(%rip),%rdi        # 5020 <stderr@@GLIBC_2.2.5>
    216f:	be 01 00 00 00       	mov    $0x1,%esi
    2174:	31 c0                	xor    %eax,%eax
    2176:	e8 75 f0 ff ff       	callq  11f0 <__fprintf_chk@plt>
    217b:	bf 01 00 00 00       	mov    $0x1,%edi
    2180:	e8 4b f0 ff ff       	callq  11d0 <exit@plt>
    2185:	4c 89 e1             	mov    %r12,%rcx
    2188:	48 8d 15 79 0e 00 00 	lea    0xe79(%rip),%rdx        # 3008 <_IO_stdin_used+0x8>
    218f:	eb d7                	jmp    2168 <dir+0x228>
    2191:	e8 ca ef ff ff       	callq  1160 <__stack_chk_fail@plt>
    2196:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    219d:	00 00 00 

00000000000021a0 <__libc_csu_init>:
    21a0:	f3 0f 1e fa          	endbr64 
    21a4:	41 57                	push   %r15
    21a6:	4c 8d 3d a3 2b 00 00 	lea    0x2ba3(%rip),%r15        # 4d50 <__frame_dummy_init_array_entry>
    21ad:	41 56                	push   %r14
    21af:	49 89 d6             	mov    %rdx,%r14
    21b2:	41 55                	push   %r13
    21b4:	49 89 f5             	mov    %rsi,%r13
    21b7:	41 54                	push   %r12
    21b9:	41 89 fc             	mov    %edi,%r12d
    21bc:	55                   	push   %rbp
    21bd:	48 8d 2d 94 2b 00 00 	lea    0x2b94(%rip),%rbp        # 4d58 <__do_global_dtors_aux_fini_array_entry>
    21c4:	53                   	push   %rbx
    21c5:	4c 29 fd             	sub    %r15,%rbp
    21c8:	48 83 ec 08          	sub    $0x8,%rsp
    21cc:	e8 2f ee ff ff       	callq  1000 <_init>
    21d1:	48 c1 fd 03          	sar    $0x3,%rbp
    21d5:	74 1f                	je     21f6 <__libc_csu_init+0x56>
    21d7:	31 db                	xor    %ebx,%ebx
    21d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    21e0:	4c 89 f2             	mov    %r14,%rdx
    21e3:	4c 89 ee             	mov    %r13,%rsi
    21e6:	44 89 e7             	mov    %r12d,%edi
    21e9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    21ed:	48 83 c3 01          	add    $0x1,%rbx
    21f1:	48 39 dd             	cmp    %rbx,%rbp
    21f4:	75 ea                	jne    21e0 <__libc_csu_init+0x40>
    21f6:	48 83 c4 08          	add    $0x8,%rsp
    21fa:	5b                   	pop    %rbx
    21fb:	5d                   	pop    %rbp
    21fc:	41 5c                	pop    %r12
    21fe:	41 5d                	pop    %r13
    2200:	41 5e                	pop    %r14
    2202:	41 5f                	pop    %r15
    2204:	c3                   	retq   
    2205:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    220c:	00 00 00 00 

0000000000002210 <__libc_csu_fini>:
    2210:	f3 0f 1e fa          	endbr64 
    2214:	c3                   	retq   

Disassembly of section .fini:

0000000000002218 <_fini>:
    2218:	f3 0f 1e fa          	endbr64 
    221c:	48 83 ec 08          	sub    $0x8,%rsp
    2220:	48 83 c4 08          	add    $0x8,%rsp
    2224:	c3                   	retq   
