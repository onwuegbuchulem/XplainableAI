
/app/bin_gcc8_O3/dirtree02:     file format elf64-x86-64


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
    1244:	0f 8e 92 0a 00 00    	jle    1cdc <main+0xadc>
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
    1276:	0f 84 f3 0a 00 00    	je     1d6f <main+0xb6f>
    127c:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
    1281:	be 00 20 00 00       	mov    $0x2000,%esi
    1286:	48 89 df             	mov    %rbx,%rdi
    1289:	e8 e2 fe ff ff       	callq  1170 <getcwd@plt>
    128e:	48 89 df             	mov    %rbx,%rdi
    1291:	e8 9a fe ff ff       	callq  1130 <opendir@plt>
    1296:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    129b:	48 85 c0             	test   %rax,%rax
    129e:	0f 84 76 0a 00 00    	je     1d1a <main+0xb1a>
    12a4:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    12a9:	e8 c2 0b 00 00       	callq  1e70 <extract>
    12ae:	48 89 c7             	mov    %rax,%rdi
    12b1:	e8 6a fe ff ff       	callq  1120 <puts@plt>
    12b6:	48 8d 84 24 d0 03 00 	lea    0x3d0(%rsp),%rax
    12bd:	00 
    12be:	48 89 04 24          	mov    %rax,(%rsp)
    12c2:	48 8d 5c 24 70       	lea    0x70(%rsp),%rbx
    12c7:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    12cc:	e8 cf fe ff ff       	callq  11a0 <readdir@plt>
    12d1:	48 85 c0             	test   %rax,%rax
    12d4:	0f 84 6e 09 00 00    	je     1c48 <main+0xa48>
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
    1312:	0f 84 d6 09 00 00    	je     1cee <main+0xaee>
    1318:	48 8d 9c 24 f0 24 00 	lea    0x24f0(%rsp),%rbx
    131f:	00 
    1320:	be 00 20 00 00       	mov    $0x2000,%esi
    1325:	48 89 df             	mov    %rbx,%rdi
    1328:	48 89 5c 24 58       	mov    %rbx,0x58(%rsp)
    132d:	e8 3e fe ff ff       	callq  1170 <getcwd@plt>
    1332:	48 89 df             	mov    %rbx,%rdi
    1335:	e8 f6 fd ff ff       	callq  1130 <opendir@plt>
    133a:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    133f:	48 85 c0             	test   %rax,%rax
    1342:	0f 84 20 0a 00 00    	je     1d68 <main+0xb68>
    1348:	bf 01 00 00 00       	mov    $0x1,%edi
    134d:	31 c0                	xor    %eax,%eax
    134f:	48 8d 35 f1 1c 00 00 	lea    0x1cf1(%rip),%rsi        # 3047 <_IO_stdin_used+0x47>
    1356:	e8 65 fe ff ff       	callq  11c0 <__printf_chk@plt>
    135b:	48 89 df             	mov    %rbx,%rdi
    135e:	e8 dd fd ff ff       	callq  1140 <strlen@plt>
    1363:	48 85 c0             	test   %rax,%rax
    1366:	0f 84 69 09 00 00    	je     1cd5 <main+0xad5>
    136c:	80 bc 24 f0 24 00 00 	cmpb   $0x2f,0x24f0(%rsp)
    1373:	2f 
    1374:	0f 85 ab 07 00 00    	jne    1b25 <main+0x925>
    137a:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    137f:	83 f8 01             	cmp    $0x1,%eax
    1382:	0f 85 9d 07 00 00    	jne    1b25 <main+0x925>
    1388:	e8 93 fd ff ff       	callq  1120 <puts@plt>
    138d:	48 8b 6c 24 40       	mov    0x40(%rsp),%rbp
    1392:	48 8d 9c 24 00 01 00 	lea    0x100(%rsp),%rbx
    1399:	00 
    139a:	48 89 ef             	mov    %rbp,%rdi
    139d:	e8 fe fd ff ff       	callq  11a0 <readdir@plt>
    13a2:	48 85 c0             	test   %rax,%rax
    13a5:	0f 84 75 08 00 00    	je     1c20 <main+0xa20>
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
    13e3:	0f 84 05 09 00 00    	je     1cee <main+0xaee>
    13e9:	48 8d 9c 24 f0 44 00 	lea    0x44f0(%rsp),%rbx
    13f0:	00 
    13f1:	be 00 20 00 00       	mov    $0x2000,%esi
    13f6:	48 89 df             	mov    %rbx,%rdi
    13f9:	48 89 5c 24 50       	mov    %rbx,0x50(%rsp)
    13fe:	e8 6d fd ff ff       	callq  1170 <getcwd@plt>
    1403:	48 89 df             	mov    %rbx,%rdi
    1406:	e8 25 fd ff ff       	callq  1130 <opendir@plt>
    140b:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    1410:	48 85 c0             	test   %rax,%rax
    1413:	0f 84 2e 09 00 00    	je     1d47 <main+0xb47>
    1419:	48 8d 35 27 1c 00 00 	lea    0x1c27(%rip),%rsi        # 3047 <_IO_stdin_used+0x47>
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
    144a:	0f 84 7e 08 00 00    	je     1cce <main+0xace>
    1450:	80 bc 24 f0 44 00 00 	cmpb   $0x2f,0x44f0(%rsp)
    1457:	2f 
    1458:	0f 85 8f 06 00 00    	jne    1aed <main+0x8ed>
    145e:	48 8b 7c 24 50       	mov    0x50(%rsp),%rdi
    1463:	83 f8 01             	cmp    $0x1,%eax
    1466:	0f 85 81 06 00 00    	jne    1aed <main+0x8ed>
    146c:	e8 af fc ff ff       	callq  1120 <puts@plt>
    1471:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
    1476:	48 8d 9c 24 90 01 00 	lea    0x190(%rsp),%rbx
    147d:	00 
    147e:	48 89 ef             	mov    %rbp,%rdi
    1481:	e8 1a fd ff ff       	callq  11a0 <readdir@plt>
    1486:	48 85 c0             	test   %rax,%rax
    1489:	0f 84 69 07 00 00    	je     1bf8 <main+0x9f8>
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
    14c7:	0f 84 21 08 00 00    	je     1cee <main+0xaee>
    14cd:	48 8d 9c 24 f0 64 00 	lea    0x64f0(%rsp),%rbx
    14d4:	00 
    14d5:	be 00 20 00 00       	mov    $0x2000,%esi
    14da:	48 89 df             	mov    %rbx,%rdi
    14dd:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    14e2:	e8 89 fc ff ff       	callq  1170 <getcwd@plt>
    14e7:	48 89 df             	mov    %rbx,%rdi
    14ea:	e8 41 fc ff ff       	callq  1130 <opendir@plt>
    14ef:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    14f4:	48 85 c0             	test   %rax,%rax
    14f7:	0f 84 58 08 00 00    	je     1d55 <main+0xb55>
    14fd:	48 8d 35 43 1b 00 00 	lea    0x1b43(%rip),%rsi        # 3047 <_IO_stdin_used+0x47>
    1504:	bf 01 00 00 00       	mov    $0x1,%edi
    1509:	31 c0                	xor    %eax,%eax
    150b:	e8 b0 fc ff ff       	callq  11c0 <__printf_chk@plt>
    1510:	48 8d 35 30 1b 00 00 	lea    0x1b30(%rip),%rsi        # 3047 <_IO_stdin_used+0x47>
    1517:	bf 01 00 00 00       	mov    $0x1,%edi
    151c:	31 c0                	xor    %eax,%eax
    151e:	e8 9d fc ff ff       	callq  11c0 <__printf_chk@plt>
    1523:	bf 01 00 00 00       	mov    $0x1,%edi
    1528:	31 c0                	xor    %eax,%eax
    152a:	48 8d 35 16 1b 00 00 	lea    0x1b16(%rip),%rsi        # 3047 <_IO_stdin_used+0x47>
    1531:	e8 8a fc ff ff       	callq  11c0 <__printf_chk@plt>
    1536:	48 89 df             	mov    %rbx,%rdi
    1539:	e8 02 fc ff ff       	callq  1140 <strlen@plt>
    153e:	48 85 c0             	test   %rax,%rax
    1541:	0f 84 80 07 00 00    	je     1cc7 <main+0xac7>
    1547:	80 bc 24 f0 64 00 00 	cmpb   $0x2f,0x64f0(%rsp)
    154e:	2f 
    154f:	0f 85 60 05 00 00    	jne    1ab5 <main+0x8b5>
    1555:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    155a:	83 f8 01             	cmp    $0x1,%eax
    155d:	0f 85 52 05 00 00    	jne    1ab5 <main+0x8b5>
    1563:	e8 b8 fb ff ff       	callq  1120 <puts@plt>
    1568:	48 8b 6c 24 28       	mov    0x28(%rsp),%rbp
    156d:	48 8d 9c 24 20 02 00 	lea    0x220(%rsp),%rbx
    1574:	00 
    1575:	48 89 ef             	mov    %rbp,%rdi
    1578:	e8 23 fc ff ff       	callq  11a0 <readdir@plt>
    157d:	48 85 c0             	test   %rax,%rax
    1580:	0f 84 4a 06 00 00    	je     1bd0 <main+0x9d0>
    1586:	80 78 13 2e          	cmpb   $0x2e,0x13(%rax)
    158a:	74 e9                	je     1575 <main+0x375>
    158c:	4c 8d 60 13          	lea    0x13(%rax),%r12
    1590:	48 89 da             	mov    %rbx,%rdx
    1593:	bf 01 00 00 00       	mov    $0x1,%edi
    1598:	4c 89 e6             	mov    %r12,%rsi
    159b:	e8 f0 fb ff ff       	callq  1190 <__xstat@plt>
    15a0:	8b 84 24 38 02 00 00 	mov    0x238(%rsp),%eax
    15a7:	25 00 f0 00 00       	and    $0xf000,%eax
    15ac:	3d 00 40 00 00       	cmp    $0x4000,%eax
    15b1:	75 c2                	jne    1575 <main+0x375>
    15b3:	4c 89 e7             	mov    %r12,%rdi
    15b6:	e8 95 fb ff ff       	callq  1150 <chdir@plt>
    15bb:	83 f8 ff             	cmp    $0xffffffff,%eax
    15be:	0f 84 2a 07 00 00    	je     1cee <main+0xaee>
    15c4:	48 8d 84 24 f0 84 00 	lea    0x84f0(%rsp),%rax
    15cb:	00 
    15cc:	be 00 20 00 00       	mov    $0x2000,%esi
    15d1:	48 89 c3             	mov    %rax,%rbx
    15d4:	48 89 c7             	mov    %rax,%rdi
    15d7:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    15dc:	e8 8f fb ff ff       	callq  1170 <getcwd@plt>
    15e1:	48 89 df             	mov    %rbx,%rdi
    15e4:	e8 47 fb ff ff       	callq  1130 <opendir@plt>
    15e9:	49 89 c7             	mov    %rax,%r15
    15ec:	48 85 c0             	test   %rax,%rax
    15ef:	0f 84 59 07 00 00    	je     1d4e <main+0xb4e>
    15f5:	bb 04 00 00 00       	mov    $0x4,%ebx
    15fa:	48 8d 2d 46 1a 00 00 	lea    0x1a46(%rip),%rbp        # 3047 <_IO_stdin_used+0x47>
    1601:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1608:	31 c0                	xor    %eax,%eax
    160a:	48 89 ee             	mov    %rbp,%rsi
    160d:	bf 01 00 00 00       	mov    $0x1,%edi
    1612:	e8 a9 fb ff ff       	callq  11c0 <__printf_chk@plt>
    1617:	83 eb 01             	sub    $0x1,%ebx
    161a:	75 ec                	jne    1608 <main+0x408>
    161c:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
    1621:	48 89 df             	mov    %rbx,%rdi
    1624:	e8 17 fb ff ff       	callq  1140 <strlen@plt>
    1629:	48 85 c0             	test   %rax,%rax
    162c:	0f 84 8e 06 00 00    	je     1cc0 <main+0xac0>
    1632:	80 bc 24 f0 84 00 00 	cmpb   $0x2f,0x84f0(%rsp)
    1639:	2f 
    163a:	0f 85 38 04 00 00    	jne    1a78 <main+0x878>
    1640:	48 89 df             	mov    %rbx,%rdi
    1643:	83 f8 01             	cmp    $0x1,%eax
    1646:	0f 85 2c 04 00 00    	jne    1a78 <main+0x878>
    164c:	e8 cf fa ff ff       	callq  1120 <puts@plt>
    1651:	48 8d 9c 24 b0 02 00 	lea    0x2b0(%rsp),%rbx
    1658:	00 
    1659:	4c 89 ff             	mov    %r15,%rdi
    165c:	e8 3f fb ff ff       	callq  11a0 <readdir@plt>
    1661:	48 85 c0             	test   %rax,%rax
    1664:	0f 84 3e 05 00 00    	je     1ba8 <main+0x9a8>
    166a:	80 78 13 2e          	cmpb   $0x2e,0x13(%rax)
    166e:	74 e9                	je     1659 <main+0x459>
    1670:	4c 8d 60 13          	lea    0x13(%rax),%r12
    1674:	48 89 da             	mov    %rbx,%rdx
    1677:	bf 01 00 00 00       	mov    $0x1,%edi
    167c:	4c 89 e6             	mov    %r12,%rsi
    167f:	e8 0c fb ff ff       	callq  1190 <__xstat@plt>
    1684:	8b 84 24 c8 02 00 00 	mov    0x2c8(%rsp),%eax
    168b:	25 00 f0 00 00       	and    $0xf000,%eax
    1690:	3d 00 40 00 00       	cmp    $0x4000,%eax
    1695:	75 c2                	jne    1659 <main+0x459>
    1697:	4c 89 e7             	mov    %r12,%rdi
    169a:	e8 b1 fa ff ff       	callq  1150 <chdir@plt>
    169f:	83 f8 ff             	cmp    $0xffffffff,%eax
    16a2:	0f 84 46 06 00 00    	je     1cee <main+0xaee>
    16a8:	48 8d 84 24 f0 a4 00 	lea    0xa4f0(%rsp),%rax
    16af:	00 
    16b0:	be 00 20 00 00       	mov    $0x2000,%esi
    16b5:	48 89 c3             	mov    %rax,%rbx
    16b8:	48 89 c7             	mov    %rax,%rdi
    16bb:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    16c0:	e8 ab fa ff ff       	callq  1170 <getcwd@plt>
    16c5:	48 89 df             	mov    %rbx,%rdi
    16c8:	e8 63 fa ff ff       	callq  1130 <opendir@plt>
    16cd:	49 89 c6             	mov    %rax,%r14
    16d0:	48 85 c0             	test   %rax,%rax
    16d3:	0f 84 67 06 00 00    	je     1d40 <main+0xb40>
    16d9:	bb 05 00 00 00       	mov    $0x5,%ebx
    16de:	48 8d 2d 62 19 00 00 	lea    0x1962(%rip),%rbp        # 3047 <_IO_stdin_used+0x47>
    16e5:	0f 1f 00             	nopl   (%rax)
    16e8:	31 c0                	xor    %eax,%eax
    16ea:	48 89 ee             	mov    %rbp,%rsi
    16ed:	bf 01 00 00 00       	mov    $0x1,%edi
    16f2:	e8 c9 fa ff ff       	callq  11c0 <__printf_chk@plt>
    16f7:	83 eb 01             	sub    $0x1,%ebx
    16fa:	75 ec                	jne    16e8 <main+0x4e8>
    16fc:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
    1701:	48 89 df             	mov    %rbx,%rdi
    1704:	e8 37 fa ff ff       	callq  1140 <strlen@plt>
    1709:	48 85 c0             	test   %rax,%rax
    170c:	0f 84 9e 05 00 00    	je     1cb0 <main+0xab0>
    1712:	80 bc 24 f0 a4 00 00 	cmpb   $0x2f,0xa4f0(%rsp)
    1719:	2f 
    171a:	0f 85 18 03 00 00    	jne    1a38 <main+0x838>
    1720:	48 89 df             	mov    %rbx,%rdi
    1723:	83 f8 01             	cmp    $0x1,%eax
    1726:	0f 85 0c 03 00 00    	jne    1a38 <main+0x838>
    172c:	e8 ef f9 ff ff       	callq  1120 <puts@plt>
    1731:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    1736:	4c 8d 2d 0a 19 00 00 	lea    0x190a(%rip),%r13        # 3047 <_IO_stdin_used+0x47>
    173d:	48 8d 9c 24 40 03 00 	lea    0x340(%rsp),%rbx
    1744:	00 
    1745:	4c 89 f7             	mov    %r14,%rdi
    1748:	e8 53 fa ff ff       	callq  11a0 <readdir@plt>
    174d:	48 85 c0             	test   %rax,%rax
    1750:	0f 84 2a 04 00 00    	je     1b80 <main+0x980>
    1756:	80 78 13 2e          	cmpb   $0x2e,0x13(%rax)
    175a:	74 e9                	je     1745 <main+0x545>
    175c:	4c 8d 60 13          	lea    0x13(%rax),%r12
    1760:	48 89 da             	mov    %rbx,%rdx
    1763:	bf 01 00 00 00       	mov    $0x1,%edi
    1768:	4c 89 e6             	mov    %r12,%rsi
    176b:	e8 20 fa ff ff       	callq  1190 <__xstat@plt>
    1770:	8b 84 24 58 03 00 00 	mov    0x358(%rsp),%eax
    1777:	25 00 f0 00 00       	and    $0xf000,%eax
    177c:	3d 00 40 00 00       	cmp    $0x4000,%eax
    1781:	75 c2                	jne    1745 <main+0x545>
    1783:	4c 89 e7             	mov    %r12,%rdi
    1786:	e8 c5 f9 ff ff       	callq  1150 <chdir@plt>
    178b:	83 f8 ff             	cmp    $0xffffffff,%eax
    178e:	0f 84 5a 05 00 00    	je     1cee <main+0xaee>
    1794:	48 8d 84 24 f0 c4 00 	lea    0xc4f0(%rsp),%rax
    179b:	00 
    179c:	be 00 20 00 00       	mov    $0x2000,%esi
    17a1:	48 89 c3             	mov    %rax,%rbx
    17a4:	48 89 c7             	mov    %rax,%rdi
    17a7:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    17ac:	e8 bf f9 ff ff       	callq  1170 <getcwd@plt>
    17b1:	48 89 df             	mov    %rbx,%rdi
    17b4:	e8 77 f9 ff ff       	callq  1130 <opendir@plt>
    17b9:	49 89 c4             	mov    %rax,%r12
    17bc:	48 85 c0             	test   %rax,%rax
    17bf:	0f 84 97 05 00 00    	je     1d5c <main+0xb5c>
    17c5:	bb 06 00 00 00       	mov    $0x6,%ebx
    17ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    17d0:	31 c0                	xor    %eax,%eax
    17d2:	4c 89 ee             	mov    %r13,%rsi
    17d5:	bf 01 00 00 00       	mov    $0x1,%edi
    17da:	e8 e1 f9 ff ff       	callq  11c0 <__printf_chk@plt>
    17df:	83 eb 01             	sub    $0x1,%ebx
    17e2:	75 ec                	jne    17d0 <main+0x5d0>
    17e4:	48 8b 5c 24 18       	mov    0x18(%rsp),%rbx
    17e9:	48 89 df             	mov    %rbx,%rdi
    17ec:	e8 4f f9 ff ff       	callq  1140 <strlen@plt>
    17f1:	48 85 c0             	test   %rax,%rax
    17f4:	0f 84 a6 04 00 00    	je     1ca0 <main+0xaa0>
    17fa:	80 bc 24 f0 c4 00 00 	cmpb   $0x2f,0xc4f0(%rsp)
    1801:	2f 
    1802:	0f 85 f0 01 00 00    	jne    19f8 <main+0x7f8>
    1808:	48 89 df             	mov    %rbx,%rdi
    180b:	83 f8 01             	cmp    $0x1,%eax
    180e:	0f 85 e4 01 00 00    	jne    19f8 <main+0x7f8>
    1814:	e8 07 f9 ff ff       	callq  1120 <puts@plt>
    1819:	4c 89 74 24 60       	mov    %r14,0x60(%rsp)
    181e:	4c 8d bc 24 f0 e4 00 	lea    0xe4f0(%rsp),%r15
    1825:	00 
    1826:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    182d:	00 00 00 
    1830:	4c 89 e7             	mov    %r12,%rdi
    1833:	e8 68 f9 ff ff       	callq  11a0 <readdir@plt>
    1838:	48 85 c0             	test   %rax,%rax
    183b:	0f 84 17 03 00 00    	je     1b58 <main+0x958>
    1841:	80 78 13 2e          	cmpb   $0x2e,0x13(%rax)
    1845:	74 e9                	je     1830 <main+0x630>
    1847:	48 8d 68 13          	lea    0x13(%rax),%rbp
    184b:	48 8b 14 24          	mov    (%rsp),%rdx
    184f:	bf 01 00 00 00       	mov    $0x1,%edi
    1854:	48 89 ee             	mov    %rbp,%rsi
    1857:	e8 34 f9 ff ff       	callq  1190 <__xstat@plt>
    185c:	8b 84 24 e8 03 00 00 	mov    0x3e8(%rsp),%eax
    1863:	25 00 f0 00 00       	and    $0xf000,%eax
    1868:	3d 00 40 00 00       	cmp    $0x4000,%eax
    186d:	75 c1                	jne    1830 <main+0x630>
    186f:	48 89 ef             	mov    %rbp,%rdi
    1872:	e8 d9 f8 ff ff       	callq  1150 <chdir@plt>
    1877:	83 f8 ff             	cmp    $0xffffffff,%eax
    187a:	0f 84 b4 04 00 00    	je     1d34 <main+0xb34>
    1880:	be 00 20 00 00       	mov    $0x2000,%esi
    1885:	4c 89 ff             	mov    %r15,%rdi
    1888:	e8 e3 f8 ff ff       	callq  1170 <getcwd@plt>
    188d:	4c 89 ff             	mov    %r15,%rdi
    1890:	e8 9b f8 ff ff       	callq  1130 <opendir@plt>
    1895:	48 89 c5             	mov    %rax,%rbp
    1898:	48 85 c0             	test   %rax,%rax
    189b:	0f 84 c2 04 00 00    	je     1d63 <main+0xb63>
    18a1:	bb 07 00 00 00       	mov    $0x7,%ebx
    18a6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    18ad:	00 00 00 
    18b0:	31 c0                	xor    %eax,%eax
    18b2:	4c 89 ee             	mov    %r13,%rsi
    18b5:	bf 01 00 00 00       	mov    $0x1,%edi
    18ba:	e8 01 f9 ff ff       	callq  11c0 <__printf_chk@plt>
    18bf:	83 eb 01             	sub    $0x1,%ebx
    18c2:	75 ec                	jne    18b0 <main+0x6b0>
    18c4:	4c 89 ff             	mov    %r15,%rdi
    18c7:	e8 74 f8 ff ff       	callq  1140 <strlen@plt>
    18cc:	48 85 c0             	test   %rax,%rax
    18cf:	0f 84 bb 03 00 00    	je     1c90 <main+0xa90>
    18d5:	80 bc 24 f0 e4 00 00 	cmpb   $0x2f,0xe4f0(%rsp)
    18dc:	2f 
    18dd:	0f 85 e5 00 00 00    	jne    19c8 <main+0x7c8>
    18e3:	4c 89 ff             	mov    %r15,%rdi
    18e6:	83 f8 01             	cmp    $0x1,%eax
    18e9:	0f 85 d9 00 00 00    	jne    19c8 <main+0x7c8>
    18ef:	e8 2c f8 ff ff       	callq  1120 <puts@plt>
    18f4:	48 8d 9c 24 60 04 00 	lea    0x460(%rsp),%rbx
    18fb:	00 
    18fc:	0f 1f 40 00          	nopl   0x0(%rax)
    1900:	48 89 ef             	mov    %rbp,%rdi
    1903:	e8 98 f8 ff ff       	callq  11a0 <readdir@plt>
    1908:	48 85 c0             	test   %rax,%rax
    190b:	74 73                	je     1980 <main+0x780>
    190d:	80 78 13 2e          	cmpb   $0x2e,0x13(%rax)
    1911:	74 ed                	je     1900 <main+0x700>
    1913:	4c 8d 70 13          	lea    0x13(%rax),%r14
    1917:	48 89 da             	mov    %rbx,%rdx
    191a:	bf 01 00 00 00       	mov    $0x1,%edi
    191f:	4c 89 f6             	mov    %r14,%rsi
    1922:	e8 69 f8 ff ff       	callq  1190 <__xstat@plt>
    1927:	8b 84 24 78 04 00 00 	mov    0x478(%rsp),%eax
    192e:	25 00 f0 00 00       	and    $0xf000,%eax
    1933:	3d 00 40 00 00       	cmp    $0x4000,%eax
    1938:	75 c6                	jne    1900 <main+0x700>
    193a:	4c 89 f7             	mov    %r14,%rdi
    193d:	e8 0e f8 ff ff       	callq  1150 <chdir@plt>
    1942:	83 f8 ff             	cmp    $0xffffffff,%eax
    1945:	0f 84 dd 03 00 00    	je     1d28 <main+0xb28>
    194b:	4c 8d b4 24 f0 04 01 	lea    0x104f0(%rsp),%r14
    1952:	00 
    1953:	be 00 20 00 00       	mov    $0x2000,%esi
    1958:	4c 89 f7             	mov    %r14,%rdi
    195b:	e8 10 f8 ff ff       	callq  1170 <getcwd@plt>
    1960:	4c 89 f7             	mov    %r14,%rdi
    1963:	ba 08 00 00 00       	mov    $0x8,%edx
    1968:	4c 89 fe             	mov    %r15,%rsi
    196b:	e8 60 05 00 00       	callq  1ed0 <dir>
    1970:	48 89 ef             	mov    %rbp,%rdi
    1973:	e8 28 f8 ff ff       	callq  11a0 <readdir@plt>
    1978:	48 85 c0             	test   %rax,%rax
    197b:	75 90                	jne    190d <main+0x70d>
    197d:	0f 1f 00             	nopl   (%rax)
    1980:	48 89 ef             	mov    %rbp,%rdi
    1983:	e8 f8 f7 ff ff       	callq  1180 <closedir@plt>
    1988:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    198d:	e8 be f7 ff ff       	callq  1150 <chdir@plt>
    1992:	83 f8 ff             	cmp    $0xffffffff,%eax
    1995:	0f 85 95 fe ff ff    	jne    1830 <main+0x630>
    199b:	48 8b 0d 7e 36 00 00 	mov    0x367e(%rip),%rcx        # 5020 <stderr@@GLIBC_2.2.5>
    19a2:	ba 16 00 00 00       	mov    $0x16,%edx
    19a7:	be 01 00 00 00       	mov    $0x1,%esi
    19ac:	48 8d 3d b0 16 00 00 	lea    0x16b0(%rip),%rdi        # 3063 <_IO_stdin_used+0x63>
    19b3:	e8 28 f8 ff ff       	callq  11e0 <fwrite@plt>
    19b8:	bf 01 00 00 00       	mov    $0x1,%edi
    19bd:	e8 0e f8 ff ff       	callq  11d0 <exit@plt>
    19c2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    19c8:	49 8d 3c 07          	lea    (%r15,%rax,1),%rdi
    19cc:	eb 0f                	jmp    19dd <main+0x7dd>
    19ce:	66 90                	xchg   %ax,%ax
    19d0:	48 83 ef 01          	sub    $0x1,%rdi
    19d4:	4c 39 ff             	cmp    %r15,%rdi
    19d7:	0f 84 b3 02 00 00    	je     1c90 <main+0xa90>
    19dd:	80 3f 2f             	cmpb   $0x2f,(%rdi)
    19e0:	75 ee                	jne    19d0 <main+0x7d0>
    19e2:	80 7f 01 00          	cmpb   $0x0,0x1(%rdi)
    19e6:	0f 84 a4 02 00 00    	je     1c90 <main+0xa90>
    19ec:	48 83 c7 01          	add    $0x1,%rdi
    19f0:	e9 fa fe ff ff       	jmpq   18ef <main+0x6ef>
    19f5:	0f 1f 00             	nopl   (%rax)
    19f8:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
    19fd:	48 8d 3c 01          	lea    (%rcx,%rax,1),%rdi
    1a01:	48 89 c8             	mov    %rcx,%rax
    1a04:	eb 17                	jmp    1a1d <main+0x81d>
    1a06:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1a0d:	00 00 00 
    1a10:	48 83 ef 01          	sub    $0x1,%rdi
    1a14:	48 39 c7             	cmp    %rax,%rdi
    1a17:	0f 84 83 02 00 00    	je     1ca0 <main+0xaa0>
    1a1d:	80 3f 2f             	cmpb   $0x2f,(%rdi)
    1a20:	75 ee                	jne    1a10 <main+0x810>
    1a22:	80 7f 01 00          	cmpb   $0x0,0x1(%rdi)
    1a26:	0f 84 74 02 00 00    	je     1ca0 <main+0xaa0>
    1a2c:	48 83 c7 01          	add    $0x1,%rdi
    1a30:	e9 df fd ff ff       	jmpq   1814 <main+0x614>
    1a35:	0f 1f 00             	nopl   (%rax)
    1a38:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
    1a3d:	48 8d 3c 01          	lea    (%rcx,%rax,1),%rdi
    1a41:	48 89 c8             	mov    %rcx,%rax
    1a44:	eb 17                	jmp    1a5d <main+0x85d>
    1a46:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1a4d:	00 00 00 
    1a50:	48 83 ef 01          	sub    $0x1,%rdi
    1a54:	48 39 c7             	cmp    %rax,%rdi
    1a57:	0f 84 53 02 00 00    	je     1cb0 <main+0xab0>
    1a5d:	80 3f 2f             	cmpb   $0x2f,(%rdi)
    1a60:	75 ee                	jne    1a50 <main+0x850>
    1a62:	80 7f 01 00          	cmpb   $0x0,0x1(%rdi)
    1a66:	0f 84 44 02 00 00    	je     1cb0 <main+0xab0>
    1a6c:	48 83 c7 01          	add    $0x1,%rdi
    1a70:	e9 b7 fc ff ff       	jmpq   172c <main+0x52c>
    1a75:	0f 1f 00             	nopl   (%rax)
    1a78:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
    1a7d:	48 8d 3c 01          	lea    (%rcx,%rax,1),%rdi
    1a81:	48 89 c8             	mov    %rcx,%rax
    1a84:	eb 17                	jmp    1a9d <main+0x89d>
    1a86:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1a8d:	00 00 00 
    1a90:	48 83 ef 01          	sub    $0x1,%rdi
    1a94:	48 39 c7             	cmp    %rax,%rdi
    1a97:	0f 84 23 02 00 00    	je     1cc0 <main+0xac0>
    1a9d:	80 3f 2f             	cmpb   $0x2f,(%rdi)
    1aa0:	75 ee                	jne    1a90 <main+0x890>
    1aa2:	80 7f 01 00          	cmpb   $0x0,0x1(%rdi)
    1aa6:	0f 84 14 02 00 00    	je     1cc0 <main+0xac0>
    1aac:	48 83 c7 01          	add    $0x1,%rdi
    1ab0:	e9 97 fb ff ff       	jmpq   164c <main+0x44c>
    1ab5:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
    1aba:	48 8d 3c 01          	lea    (%rcx,%rax,1),%rdi
    1abe:	48 89 c8             	mov    %rcx,%rax
    1ac1:	eb 12                	jmp    1ad5 <main+0x8d5>
    1ac3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1ac8:	48 83 ef 01          	sub    $0x1,%rdi
    1acc:	48 39 c7             	cmp    %rax,%rdi
    1acf:	0f 84 f2 01 00 00    	je     1cc7 <main+0xac7>
    1ad5:	80 3f 2f             	cmpb   $0x2f,(%rdi)
    1ad8:	75 ee                	jne    1ac8 <main+0x8c8>
    1ada:	80 7f 01 00          	cmpb   $0x0,0x1(%rdi)
    1ade:	0f 84 e3 01 00 00    	je     1cc7 <main+0xac7>
    1ae4:	48 83 c7 01          	add    $0x1,%rdi
    1ae8:	e9 76 fa ff ff       	jmpq   1563 <main+0x363>
    1aed:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
    1af2:	48 01 d0             	add    %rdx,%rax
    1af5:	eb 16                	jmp    1b0d <main+0x90d>
    1af7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1afe:	00 00 
    1b00:	48 83 e8 01          	sub    $0x1,%rax
    1b04:	48 39 d0             	cmp    %rdx,%rax
    1b07:	0f 84 c1 01 00 00    	je     1cce <main+0xace>
    1b0d:	80 38 2f             	cmpb   $0x2f,(%rax)
    1b10:	75 ee                	jne    1b00 <main+0x900>
    1b12:	80 78 01 00          	cmpb   $0x0,0x1(%rax)
    1b16:	0f 84 b2 01 00 00    	je     1cce <main+0xace>
    1b1c:	48 8d 78 01          	lea    0x1(%rax),%rdi
    1b20:	e9 47 f9 ff ff       	jmpq   146c <main+0x26c>
    1b25:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
    1b2a:	48 01 d0             	add    %rdx,%rax
    1b2d:	eb 0e                	jmp    1b3d <main+0x93d>
    1b2f:	90                   	nop
    1b30:	48 83 e8 01          	sub    $0x1,%rax
    1b34:	48 39 d0             	cmp    %rdx,%rax
    1b37:	0f 84 98 01 00 00    	je     1cd5 <main+0xad5>
    1b3d:	80 38 2f             	cmpb   $0x2f,(%rax)
    1b40:	75 ee                	jne    1b30 <main+0x930>
    1b42:	80 78 01 00          	cmpb   $0x0,0x1(%rax)
    1b46:	0f 84 89 01 00 00    	je     1cd5 <main+0xad5>
    1b4c:	48 8d 78 01          	lea    0x1(%rax),%rdi
    1b50:	e9 33 f8 ff ff       	jmpq   1388 <main+0x188>
    1b55:	0f 1f 00             	nopl   (%rax)
    1b58:	4c 89 e7             	mov    %r12,%rdi
    1b5b:	4c 8b 74 24 60       	mov    0x60(%rsp),%r14
    1b60:	e8 1b f6 ff ff       	callq  1180 <closedir@plt>
    1b65:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
    1b6a:	e8 e1 f5 ff ff       	callq  1150 <chdir@plt>
    1b6f:	83 f8 ff             	cmp    $0xffffffff,%eax
    1b72:	0f 85 c5 fb ff ff    	jne    173d <main+0x53d>
    1b78:	e9 1e fe ff ff       	jmpq   199b <main+0x79b>
    1b7d:	0f 1f 00             	nopl   (%rax)
    1b80:	4c 89 f7             	mov    %r14,%rdi
    1b83:	4c 8b 7c 24 68       	mov    0x68(%rsp),%r15
    1b88:	e8 f3 f5 ff ff       	callq  1180 <closedir@plt>
    1b8d:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
    1b92:	e8 b9 f5 ff ff       	callq  1150 <chdir@plt>
    1b97:	83 f8 ff             	cmp    $0xffffffff,%eax
    1b9a:	0f 85 b1 fa ff ff    	jne    1651 <main+0x451>
    1ba0:	e9 f6 fd ff ff       	jmpq   199b <main+0x79b>
    1ba5:	0f 1f 00             	nopl   (%rax)
    1ba8:	4c 89 ff             	mov    %r15,%rdi
    1bab:	e8 d0 f5 ff ff       	callq  1180 <closedir@plt>
    1bb0:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    1bb5:	e8 96 f5 ff ff       	callq  1150 <chdir@plt>
    1bba:	83 f8 ff             	cmp    $0xffffffff,%eax
    1bbd:	0f 85 a5 f9 ff ff    	jne    1568 <main+0x368>
    1bc3:	e9 d3 fd ff ff       	jmpq   199b <main+0x79b>
    1bc8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    1bcf:	00 
    1bd0:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
    1bd5:	e8 a6 f5 ff ff       	callq  1180 <closedir@plt>
    1bda:	48 8b 7c 24 50       	mov    0x50(%rsp),%rdi
    1bdf:	e8 6c f5 ff ff       	callq  1150 <chdir@plt>
    1be4:	83 f8 ff             	cmp    $0xffffffff,%eax
    1be7:	0f 85 84 f8 ff ff    	jne    1471 <main+0x271>
    1bed:	e9 a9 fd ff ff       	jmpq   199b <main+0x79b>
    1bf2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1bf8:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
    1bfd:	e8 7e f5 ff ff       	callq  1180 <closedir@plt>
    1c02:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    1c07:	e8 44 f5 ff ff       	callq  1150 <chdir@plt>
    1c0c:	83 f8 ff             	cmp    $0xffffffff,%eax
    1c0f:	0f 85 78 f7 ff ff    	jne    138d <main+0x18d>
    1c15:	e9 81 fd ff ff       	jmpq   199b <main+0x79b>
    1c1a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1c20:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
    1c25:	e8 56 f5 ff ff       	callq  1180 <closedir@plt>
    1c2a:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    1c2f:	e8 1c f5 ff ff       	callq  1150 <chdir@plt>
    1c34:	83 f8 ff             	cmp    $0xffffffff,%eax
    1c37:	0f 85 85 f6 ff ff    	jne    12c2 <main+0xc2>
    1c3d:	e9 59 fd ff ff       	jmpq   199b <main+0x79b>
    1c42:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1c48:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    1c4d:	e8 2e f5 ff ff       	callq  1180 <closedir@plt>
    1c52:	31 ff                	xor    %edi,%edi
    1c54:	e8 f7 f4 ff ff       	callq  1150 <chdir@plt>
    1c59:	83 f8 ff             	cmp    $0xffffffff,%eax
    1c5c:	0f 84 39 fd ff ff    	je     199b <main+0x79b>
    1c62:	48 8b 84 24 f8 24 01 	mov    0x124f8(%rsp),%rax
    1c69:	00 
    1c6a:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1c71:	00 00 
    1c73:	0f 85 9c 00 00 00    	jne    1d15 <main+0xb15>
    1c79:	48 81 c4 08 25 01 00 	add    $0x12508,%rsp
    1c80:	31 c0                	xor    %eax,%eax
    1c82:	5b                   	pop    %rbx
    1c83:	5d                   	pop    %rbp
    1c84:	41 5c                	pop    %r12
    1c86:	41 5d                	pop    %r13
    1c88:	41 5e                	pop    %r14
    1c8a:	41 5f                	pop    %r15
    1c8c:	c3                   	retq   
    1c8d:	0f 1f 00             	nopl   (%rax)
    1c90:	31 ff                	xor    %edi,%edi
    1c92:	e9 58 fc ff ff       	jmpq   18ef <main+0x6ef>
    1c97:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1c9e:	00 00 
    1ca0:	31 ff                	xor    %edi,%edi
    1ca2:	e9 6d fb ff ff       	jmpq   1814 <main+0x614>
    1ca7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1cae:	00 00 
    1cb0:	31 ff                	xor    %edi,%edi
    1cb2:	e9 75 fa ff ff       	jmpq   172c <main+0x52c>
    1cb7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1cbe:	00 00 
    1cc0:	31 ff                	xor    %edi,%edi
    1cc2:	e9 85 f9 ff ff       	jmpq   164c <main+0x44c>
    1cc7:	31 ff                	xor    %edi,%edi
    1cc9:	e9 95 f8 ff ff       	jmpq   1563 <main+0x363>
    1cce:	31 ff                	xor    %edi,%edi
    1cd0:	e9 97 f7 ff ff       	jmpq   146c <main+0x26c>
    1cd5:	31 ff                	xor    %edi,%edi
    1cd7:	e9 ac f6 ff ff       	jmpq   1388 <main+0x188>
    1cdc:	48 8d 84 24 f0 04 00 	lea    0x4f0(%rsp),%rax
    1ce3:	00 
    1ce4:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1ce9:	e9 8e f5 ff ff       	jmpq   127c <main+0x7c>
    1cee:	4c 89 e1             	mov    %r12,%rcx
    1cf1:	48 8d 15 53 13 00 00 	lea    0x1353(%rip),%rdx        # 304b <_IO_stdin_used+0x4b>
    1cf8:	48 8b 3d 21 33 00 00 	mov    0x3321(%rip),%rdi        # 5020 <stderr@@GLIBC_2.2.5>
    1cff:	be 01 00 00 00       	mov    $0x1,%esi
    1d04:	31 c0                	xor    %eax,%eax
    1d06:	e8 e5 f4 ff ff       	callq  11f0 <__fprintf_chk@plt>
    1d0b:	bf 01 00 00 00       	mov    $0x1,%edi
    1d10:	e8 bb f4 ff ff       	callq  11d0 <exit@plt>
    1d15:	e8 46 f4 ff ff       	callq  1160 <__stack_chk_fail@plt>
    1d1a:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    1d1f:	48 8d 15 e2 12 00 00 	lea    0x12e2(%rip),%rdx        # 3008 <_IO_stdin_used+0x8>
    1d26:	eb d0                	jmp    1cf8 <main+0xaf8>
    1d28:	4c 89 f1             	mov    %r14,%rcx
    1d2b:	48 8d 15 19 13 00 00 	lea    0x1319(%rip),%rdx        # 304b <_IO_stdin_used+0x4b>
    1d32:	eb c4                	jmp    1cf8 <main+0xaf8>
    1d34:	48 89 e9             	mov    %rbp,%rcx
    1d37:	48 8d 15 0d 13 00 00 	lea    0x130d(%rip),%rdx        # 304b <_IO_stdin_used+0x4b>
    1d3e:	eb b8                	jmp    1cf8 <main+0xaf8>
    1d40:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
    1d45:	eb d8                	jmp    1d1f <main+0xb1f>
    1d47:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
    1d4c:	eb d1                	jmp    1d1f <main+0xb1f>
    1d4e:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
    1d53:	eb ca                	jmp    1d1f <main+0xb1f>
    1d55:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
    1d5a:	eb c3                	jmp    1d1f <main+0xb1f>
    1d5c:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
    1d61:	eb bc                	jmp    1d1f <main+0xb1f>
    1d63:	4c 89 f9             	mov    %r15,%rcx
    1d66:	eb b7                	jmp    1d1f <main+0xb1f>
    1d68:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
    1d6d:	eb b0                	jmp    1d1f <main+0xb1f>
    1d6f:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    1d74:	48 8d 15 ad 12 00 00 	lea    0x12ad(%rip),%rdx        # 3028 <_IO_stdin_used+0x28>
    1d7b:	e9 78 ff ff ff       	jmpq   1cf8 <main+0xaf8>

0000000000001d80 <_start>:
    1d80:	f3 0f 1e fa          	endbr64 
    1d84:	31 ed                	xor    %ebp,%ebp
    1d86:	49 89 d1             	mov    %rdx,%r9
    1d89:	5e                   	pop    %rsi
    1d8a:	48 89 e2             	mov    %rsp,%rdx
    1d8d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1d91:	50                   	push   %rax
    1d92:	54                   	push   %rsp
    1d93:	4c 8d 05 c6 03 00 00 	lea    0x3c6(%rip),%r8        # 2160 <__libc_csu_fini>
    1d9a:	48 8d 0d 4f 03 00 00 	lea    0x34f(%rip),%rcx        # 20f0 <__libc_csu_init>
    1da1:	48 8d 3d 58 f4 ff ff 	lea    -0xba8(%rip),%rdi        # 1200 <main>
    1da8:	ff 15 32 32 00 00    	callq  *0x3232(%rip)        # 4fe0 <__libc_start_main@GLIBC_2.2.5>
    1dae:	f4                   	hlt    
    1daf:	90                   	nop

0000000000001db0 <deregister_tm_clones>:
    1db0:	48 8d 3d 59 32 00 00 	lea    0x3259(%rip),%rdi        # 5010 <__TMC_END__>
    1db7:	48 8d 05 52 32 00 00 	lea    0x3252(%rip),%rax        # 5010 <__TMC_END__>
    1dbe:	48 39 f8             	cmp    %rdi,%rax
    1dc1:	74 15                	je     1dd8 <deregister_tm_clones+0x28>
    1dc3:	48 8b 05 0e 32 00 00 	mov    0x320e(%rip),%rax        # 4fd8 <_ITM_deregisterTMCloneTable>
    1dca:	48 85 c0             	test   %rax,%rax
    1dcd:	74 09                	je     1dd8 <deregister_tm_clones+0x28>
    1dcf:	ff e0                	jmpq   *%rax
    1dd1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1dd8:	c3                   	retq   
    1dd9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001de0 <register_tm_clones>:
    1de0:	48 8d 3d 29 32 00 00 	lea    0x3229(%rip),%rdi        # 5010 <__TMC_END__>
    1de7:	48 8d 35 22 32 00 00 	lea    0x3222(%rip),%rsi        # 5010 <__TMC_END__>
    1dee:	48 29 fe             	sub    %rdi,%rsi
    1df1:	48 89 f0             	mov    %rsi,%rax
    1df4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1df8:	48 c1 f8 03          	sar    $0x3,%rax
    1dfc:	48 01 c6             	add    %rax,%rsi
    1dff:	48 d1 fe             	sar    %rsi
    1e02:	74 14                	je     1e18 <register_tm_clones+0x38>
    1e04:	48 8b 05 e5 31 00 00 	mov    0x31e5(%rip),%rax        # 4ff0 <_ITM_registerTMCloneTable>
    1e0b:	48 85 c0             	test   %rax,%rax
    1e0e:	74 08                	je     1e18 <register_tm_clones+0x38>
    1e10:	ff e0                	jmpq   *%rax
    1e12:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1e18:	c3                   	retq   
    1e19:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001e20 <__do_global_dtors_aux>:
    1e20:	f3 0f 1e fa          	endbr64 
    1e24:	80 3d fd 31 00 00 00 	cmpb   $0x0,0x31fd(%rip)        # 5028 <completed.0>
    1e2b:	75 2b                	jne    1e58 <__do_global_dtors_aux+0x38>
    1e2d:	55                   	push   %rbp
    1e2e:	48 83 3d c2 31 00 00 	cmpq   $0x0,0x31c2(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    1e35:	00 
    1e36:	48 89 e5             	mov    %rsp,%rbp
    1e39:	74 0c                	je     1e47 <__do_global_dtors_aux+0x27>
    1e3b:	48 8b 3d c6 31 00 00 	mov    0x31c6(%rip),%rdi        # 5008 <__dso_handle>
    1e42:	e8 c9 f2 ff ff       	callq  1110 <__cxa_finalize@plt>
    1e47:	e8 64 ff ff ff       	callq  1db0 <deregister_tm_clones>
    1e4c:	c6 05 d5 31 00 00 01 	movb   $0x1,0x31d5(%rip)        # 5028 <completed.0>
    1e53:	5d                   	pop    %rbp
    1e54:	c3                   	retq   
    1e55:	0f 1f 00             	nopl   (%rax)
    1e58:	c3                   	retq   
    1e59:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001e60 <frame_dummy>:
    1e60:	f3 0f 1e fa          	endbr64 
    1e64:	e9 77 ff ff ff       	jmpq   1de0 <register_tm_clones>
    1e69:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001e70 <extract>:
    1e70:	f3 0f 1e fa          	endbr64 
    1e74:	53                   	push   %rbx
    1e75:	48 89 fb             	mov    %rdi,%rbx
    1e78:	e8 c3 f2 ff ff       	callq  1140 <strlen@plt>
    1e7d:	85 c0                	test   %eax,%eax
    1e7f:	74 3f                	je     1ec0 <extract+0x50>
    1e81:	80 3b 2f             	cmpb   $0x2f,(%rbx)
    1e84:	75 12                	jne    1e98 <extract+0x28>
    1e86:	49 89 d8             	mov    %rbx,%r8
    1e89:	83 f8 01             	cmp    $0x1,%eax
    1e8c:	75 0a                	jne    1e98 <extract+0x28>
    1e8e:	4c 89 c0             	mov    %r8,%rax
    1e91:	5b                   	pop    %rbx
    1e92:	c3                   	retq   
    1e93:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1e98:	48 98                	cltq   
    1e9a:	48 01 d8             	add    %rbx,%rax
    1e9d:	eb 0a                	jmp    1ea9 <extract+0x39>
    1e9f:	90                   	nop
    1ea0:	48 83 e8 01          	sub    $0x1,%rax
    1ea4:	48 39 c3             	cmp    %rax,%rbx
    1ea7:	74 17                	je     1ec0 <extract+0x50>
    1ea9:	80 38 2f             	cmpb   $0x2f,(%rax)
    1eac:	75 f2                	jne    1ea0 <extract+0x30>
    1eae:	45 31 c0             	xor    %r8d,%r8d
    1eb1:	80 78 01 00          	cmpb   $0x0,0x1(%rax)
    1eb5:	74 d7                	je     1e8e <extract+0x1e>
    1eb7:	4c 8d 40 01          	lea    0x1(%rax),%r8
    1ebb:	5b                   	pop    %rbx
    1ebc:	4c 89 c0             	mov    %r8,%rax
    1ebf:	c3                   	retq   
    1ec0:	45 31 c0             	xor    %r8d,%r8d
    1ec3:	5b                   	pop    %rbx
    1ec4:	4c 89 c0             	mov    %r8,%rax
    1ec7:	c3                   	retq   
    1ec8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    1ecf:	00 

0000000000001ed0 <dir>:
    1ed0:	f3 0f 1e fa          	endbr64 
    1ed4:	41 57                	push   %r15
    1ed6:	41 56                	push   %r14
    1ed8:	41 55                	push   %r13
    1eda:	41 54                	push   %r12
    1edc:	55                   	push   %rbp
    1edd:	53                   	push   %rbx
    1ede:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1ee5:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1eea:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1ef1:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1ef6:	48 81 ec a8 00 00 00 	sub    $0xa8,%rsp
    1efd:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1f04:	00 00 
    1f06:	48 89 84 24 98 20 00 	mov    %rax,0x2098(%rsp)
    1f0d:	00 
    1f0e:	31 c0                	xor    %eax,%eax
    1f10:	49 89 fc             	mov    %rdi,%r12
    1f13:	49 89 f6             	mov    %rsi,%r14
    1f16:	89 d3                	mov    %edx,%ebx
    1f18:	e8 13 f2 ff ff       	callq  1130 <opendir@plt>
    1f1d:	48 85 c0             	test   %rax,%rax
    1f20:	0f 84 b7 01 00 00    	je     20dd <dir+0x20d>
    1f26:	48 89 c5             	mov    %rax,%rbp
    1f29:	45 31 ed             	xor    %r13d,%r13d
    1f2c:	4c 8d 3d 14 11 00 00 	lea    0x1114(%rip),%r15        # 3047 <_IO_stdin_used+0x47>
    1f33:	85 db                	test   %ebx,%ebx
    1f35:	7e 21                	jle    1f58 <dir+0x88>
    1f37:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1f3e:	00 00 
    1f40:	4c 89 fe             	mov    %r15,%rsi
    1f43:	bf 01 00 00 00       	mov    $0x1,%edi
    1f48:	31 c0                	xor    %eax,%eax
    1f4a:	41 83 c5 01          	add    $0x1,%r13d
    1f4e:	e8 6d f2 ff ff       	callq  11c0 <__printf_chk@plt>
    1f53:	44 39 eb             	cmp    %r13d,%ebx
    1f56:	75 e8                	jne    1f40 <dir+0x70>
    1f58:	4c 89 e7             	mov    %r12,%rdi
    1f5b:	e8 e0 f1 ff ff       	callq  1140 <strlen@plt>
    1f60:	85 c0                	test   %eax,%eax
    1f62:	0f 84 20 01 00 00    	je     2088 <dir+0x1b8>
    1f68:	41 80 3c 24 2f       	cmpb   $0x2f,(%r12)
    1f6d:	0f 85 dd 00 00 00    	jne    2050 <dir+0x180>
    1f73:	4c 89 e7             	mov    %r12,%rdi
    1f76:	83 f8 01             	cmp    $0x1,%eax
    1f79:	0f 85 d1 00 00 00    	jne    2050 <dir+0x180>
    1f7f:	e8 9c f1 ff ff       	callq  1120 <puts@plt>
    1f84:	49 89 e5             	mov    %rsp,%r13
    1f87:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1f8e:	00 00 
    1f90:	48 89 ef             	mov    %rbp,%rdi
    1f93:	e8 08 f2 ff ff       	callq  11a0 <readdir@plt>
    1f98:	48 85 c0             	test   %rax,%rax
    1f9b:	74 73                	je     2010 <dir+0x140>
    1f9d:	80 78 13 2e          	cmpb   $0x2e,0x13(%rax)
    1fa1:	74 ed                	je     1f90 <dir+0xc0>
    1fa3:	4c 8d 78 13          	lea    0x13(%rax),%r15
    1fa7:	4c 89 ea             	mov    %r13,%rdx
    1faa:	bf 01 00 00 00       	mov    $0x1,%edi
    1faf:	4c 89 fe             	mov    %r15,%rsi
    1fb2:	e8 d9 f1 ff ff       	callq  1190 <__xstat@plt>
    1fb7:	8b 44 24 18          	mov    0x18(%rsp),%eax
    1fbb:	25 00 f0 00 00       	and    $0xf000,%eax
    1fc0:	3d 00 40 00 00       	cmp    $0x4000,%eax
    1fc5:	75 c9                	jne    1f90 <dir+0xc0>
    1fc7:	4c 89 ff             	mov    %r15,%rdi
    1fca:	e8 81 f1 ff ff       	callq  1150 <chdir@plt>
    1fcf:	83 f8 ff             	cmp    $0xffffffff,%eax
    1fd2:	0f 84 de 00 00 00    	je     20b6 <dir+0x1e6>
    1fd8:	4c 8d bc 24 90 00 00 	lea    0x90(%rsp),%r15
    1fdf:	00 
    1fe0:	be 00 20 00 00       	mov    $0x2000,%esi
    1fe5:	4c 89 ff             	mov    %r15,%rdi
    1fe8:	e8 83 f1 ff ff       	callq  1170 <getcwd@plt>
    1fed:	4c 89 ff             	mov    %r15,%rdi
    1ff0:	8d 53 01             	lea    0x1(%rbx),%edx
    1ff3:	4c 89 e6             	mov    %r12,%rsi
    1ff6:	e8 d5 fe ff ff       	callq  1ed0 <dir>
    1ffb:	48 89 ef             	mov    %rbp,%rdi
    1ffe:	e8 9d f1 ff ff       	callq  11a0 <readdir@plt>
    2003:	48 85 c0             	test   %rax,%rax
    2006:	75 95                	jne    1f9d <dir+0xcd>
    2008:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    200f:	00 
    2010:	48 89 ef             	mov    %rbp,%rdi
    2013:	e8 68 f1 ff ff       	callq  1180 <closedir@plt>
    2018:	4c 89 f7             	mov    %r14,%rdi
    201b:	e8 30 f1 ff ff       	callq  1150 <chdir@plt>
    2020:	83 f8 ff             	cmp    $0xffffffff,%eax
    2023:	74 6a                	je     208f <dir+0x1bf>
    2025:	48 8b 84 24 98 20 00 	mov    0x2098(%rsp),%rax
    202c:	00 
    202d:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    2034:	00 00 
    2036:	0f 85 ad 00 00 00    	jne    20e9 <dir+0x219>
    203c:	48 81 c4 a8 20 00 00 	add    $0x20a8,%rsp
    2043:	5b                   	pop    %rbx
    2044:	5d                   	pop    %rbp
    2045:	41 5c                	pop    %r12
    2047:	41 5d                	pop    %r13
    2049:	41 5e                	pop    %r14
    204b:	41 5f                	pop    %r15
    204d:	c3                   	retq   
    204e:	66 90                	xchg   %ax,%ax
    2050:	48 98                	cltq   
    2052:	4c 01 e0             	add    %r12,%rax
    2055:	eb 12                	jmp    2069 <dir+0x199>
    2057:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    205e:	00 00 
    2060:	48 83 e8 01          	sub    $0x1,%rax
    2064:	49 39 c4             	cmp    %rax,%r12
    2067:	74 1f                	je     2088 <dir+0x1b8>
    2069:	80 38 2f             	cmpb   $0x2f,(%rax)
    206c:	75 f2                	jne    2060 <dir+0x190>
    206e:	31 ff                	xor    %edi,%edi
    2070:	80 78 01 00          	cmpb   $0x0,0x1(%rax)
    2074:	0f 84 05 ff ff ff    	je     1f7f <dir+0xaf>
    207a:	48 8d 78 01          	lea    0x1(%rax),%rdi
    207e:	e9 fc fe ff ff       	jmpq   1f7f <dir+0xaf>
    2083:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2088:	31 ff                	xor    %edi,%edi
    208a:	e9 f0 fe ff ff       	jmpq   1f7f <dir+0xaf>
    208f:	48 8b 0d 8a 2f 00 00 	mov    0x2f8a(%rip),%rcx        # 5020 <stderr@@GLIBC_2.2.5>
    2096:	ba 16 00 00 00       	mov    $0x16,%edx
    209b:	be 01 00 00 00       	mov    $0x1,%esi
    20a0:	48 8d 3d bc 0f 00 00 	lea    0xfbc(%rip),%rdi        # 3063 <_IO_stdin_used+0x63>
    20a7:	e8 34 f1 ff ff       	callq  11e0 <fwrite@plt>
    20ac:	bf 01 00 00 00       	mov    $0x1,%edi
    20b1:	e8 1a f1 ff ff       	callq  11d0 <exit@plt>
    20b6:	4c 89 f9             	mov    %r15,%rcx
    20b9:	48 8d 15 8b 0f 00 00 	lea    0xf8b(%rip),%rdx        # 304b <_IO_stdin_used+0x4b>
    20c0:	48 8b 3d 59 2f 00 00 	mov    0x2f59(%rip),%rdi        # 5020 <stderr@@GLIBC_2.2.5>
    20c7:	be 01 00 00 00       	mov    $0x1,%esi
    20cc:	31 c0                	xor    %eax,%eax
    20ce:	e8 1d f1 ff ff       	callq  11f0 <__fprintf_chk@plt>
    20d3:	bf 01 00 00 00       	mov    $0x1,%edi
    20d8:	e8 f3 f0 ff ff       	callq  11d0 <exit@plt>
    20dd:	4c 89 e1             	mov    %r12,%rcx
    20e0:	48 8d 15 21 0f 00 00 	lea    0xf21(%rip),%rdx        # 3008 <_IO_stdin_used+0x8>
    20e7:	eb d7                	jmp    20c0 <dir+0x1f0>
    20e9:	e8 72 f0 ff ff       	callq  1160 <__stack_chk_fail@plt>
    20ee:	66 90                	xchg   %ax,%ax

00000000000020f0 <__libc_csu_init>:
    20f0:	f3 0f 1e fa          	endbr64 
    20f4:	41 57                	push   %r15
    20f6:	4c 8d 3d 53 2c 00 00 	lea    0x2c53(%rip),%r15        # 4d50 <__frame_dummy_init_array_entry>
    20fd:	41 56                	push   %r14
    20ff:	49 89 d6             	mov    %rdx,%r14
    2102:	41 55                	push   %r13
    2104:	49 89 f5             	mov    %rsi,%r13
    2107:	41 54                	push   %r12
    2109:	41 89 fc             	mov    %edi,%r12d
    210c:	55                   	push   %rbp
    210d:	48 8d 2d 44 2c 00 00 	lea    0x2c44(%rip),%rbp        # 4d58 <__do_global_dtors_aux_fini_array_entry>
    2114:	53                   	push   %rbx
    2115:	4c 29 fd             	sub    %r15,%rbp
    2118:	48 83 ec 08          	sub    $0x8,%rsp
    211c:	e8 df ee ff ff       	callq  1000 <_init>
    2121:	48 c1 fd 03          	sar    $0x3,%rbp
    2125:	74 1f                	je     2146 <__libc_csu_init+0x56>
    2127:	31 db                	xor    %ebx,%ebx
    2129:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2130:	4c 89 f2             	mov    %r14,%rdx
    2133:	4c 89 ee             	mov    %r13,%rsi
    2136:	44 89 e7             	mov    %r12d,%edi
    2139:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    213d:	48 83 c3 01          	add    $0x1,%rbx
    2141:	48 39 dd             	cmp    %rbx,%rbp
    2144:	75 ea                	jne    2130 <__libc_csu_init+0x40>
    2146:	48 83 c4 08          	add    $0x8,%rsp
    214a:	5b                   	pop    %rbx
    214b:	5d                   	pop    %rbp
    214c:	41 5c                	pop    %r12
    214e:	41 5d                	pop    %r13
    2150:	41 5e                	pop    %r14
    2152:	41 5f                	pop    %r15
    2154:	c3                   	retq   
    2155:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    215c:	00 00 00 00 

0000000000002160 <__libc_csu_fini>:
    2160:	f3 0f 1e fa          	endbr64 
    2164:	c3                   	retq   

Disassembly of section .fini:

0000000000002168 <_fini>:
    2168:	f3 0f 1e fa          	endbr64 
    216c:	48 83 ec 08          	sub    $0x8,%rsp
    2170:	48 83 c4 08          	add    $0x8,%rsp
    2174:	c3                   	retq   
