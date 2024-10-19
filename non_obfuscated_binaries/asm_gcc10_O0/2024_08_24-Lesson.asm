
/app/bin_gcc10_O0/2024_08_24-Lesson:     file format elf64-x86-64


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
    1020:	ff 35 4a 2f 00 00    	pushq  0x2f4a(%rip)        # 3f70 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 4b 2f 00 00 	bnd jmpq *0x2f4b(%rip)        # 3f78 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

00000000000010e0 <__cxa_finalize@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010f0 <free@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3f80 <free@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <putchar@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3f88 <putchar@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <strcpy@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3f90 <strcpy@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <strlen@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 6d 2e 00 00 	bnd jmpq *0x2e6d(%rip)        # 3f98 <strlen@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <__stack_chk_fail@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 65 2e 00 00 	bnd jmpq *0x2e65(%rip)        # 3fa0 <__stack_chk_fail@GLIBC_2.4>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <printf@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 5d 2e 00 00 	bnd jmpq *0x2e5d(%rip)        # 3fa8 <printf@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <malloc_usable_size@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 55 2e 00 00 	bnd jmpq *0x2e55(%rip)        # 3fb0 <malloc_usable_size@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <malloc@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 4d 2e 00 00 	bnd jmpq *0x2e4d(%rip)        # 3fb8 <malloc@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <realloc@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 45 2e 00 00 	bnd jmpq *0x2e45(%rip)        # 3fc0 <realloc@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <exit@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 3d 2e 00 00 	bnd jmpq *0x2e3d(%rip)        # 3fc8 <exit@GLIBC_2.2.5>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <fwrite@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 35 2e 00 00 	bnd jmpq *0x2e35(%rip)        # 3fd0 <fwrite@GLIBC_2.2.5>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000011a0 <_start>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	31 ed                	xor    %ebp,%ebp
    11a6:	49 89 d1             	mov    %rdx,%r9
    11a9:	5e                   	pop    %rsi
    11aa:	48 89 e2             	mov    %rsp,%rdx
    11ad:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11b1:	50                   	push   %rax
    11b2:	54                   	push   %rsp
    11b3:	4c 8d 05 86 03 00 00 	lea    0x386(%rip),%r8        # 1540 <__libc_csu_fini>
    11ba:	48 8d 0d 0f 03 00 00 	lea    0x30f(%rip),%rcx        # 14d0 <__libc_csu_init>
    11c1:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 1289 <main>
    11c8:	ff 15 12 2e 00 00    	callq  *0x2e12(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    11ce:	f4                   	hlt    
    11cf:	90                   	nop

00000000000011d0 <deregister_tm_clones>:
    11d0:	48 8d 3d 39 2e 00 00 	lea    0x2e39(%rip),%rdi        # 4010 <__TMC_END__>
    11d7:	48 8d 05 32 2e 00 00 	lea    0x2e32(%rip),%rax        # 4010 <__TMC_END__>
    11de:	48 39 f8             	cmp    %rdi,%rax
    11e1:	74 15                	je     11f8 <deregister_tm_clones+0x28>
    11e3:	48 8b 05 ee 2d 00 00 	mov    0x2dee(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    11ea:	48 85 c0             	test   %rax,%rax
    11ed:	74 09                	je     11f8 <deregister_tm_clones+0x28>
    11ef:	ff e0                	jmpq   *%rax
    11f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11f8:	c3                   	retq   
    11f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001200 <register_tm_clones>:
    1200:	48 8d 3d 09 2e 00 00 	lea    0x2e09(%rip),%rdi        # 4010 <__TMC_END__>
    1207:	48 8d 35 02 2e 00 00 	lea    0x2e02(%rip),%rsi        # 4010 <__TMC_END__>
    120e:	48 29 fe             	sub    %rdi,%rsi
    1211:	48 89 f0             	mov    %rsi,%rax
    1214:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1218:	48 c1 f8 03          	sar    $0x3,%rax
    121c:	48 01 c6             	add    %rax,%rsi
    121f:	48 d1 fe             	sar    %rsi
    1222:	74 14                	je     1238 <register_tm_clones+0x38>
    1224:	48 8b 05 c5 2d 00 00 	mov    0x2dc5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    122b:	48 85 c0             	test   %rax,%rax
    122e:	74 08                	je     1238 <register_tm_clones+0x38>
    1230:	ff e0                	jmpq   *%rax
    1232:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1238:	c3                   	retq   
    1239:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001240 <__do_global_dtors_aux>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	80 3d dd 2d 00 00 00 	cmpb   $0x0,0x2ddd(%rip)        # 4028 <completed.0>
    124b:	75 2b                	jne    1278 <__do_global_dtors_aux+0x38>
    124d:	55                   	push   %rbp
    124e:	48 83 3d a2 2d 00 00 	cmpq   $0x0,0x2da2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1255:	00 
    1256:	48 89 e5             	mov    %rsp,%rbp
    1259:	74 0c                	je     1267 <__do_global_dtors_aux+0x27>
    125b:	48 8b 3d a6 2d 00 00 	mov    0x2da6(%rip),%rdi        # 4008 <__dso_handle>
    1262:	e8 79 fe ff ff       	callq  10e0 <__cxa_finalize@plt>
    1267:	e8 64 ff ff ff       	callq  11d0 <deregister_tm_clones>
    126c:	c6 05 b5 2d 00 00 01 	movb   $0x1,0x2db5(%rip)        # 4028 <completed.0>
    1273:	5d                   	pop    %rbp
    1274:	c3                   	retq   
    1275:	0f 1f 00             	nopl   (%rax)
    1278:	c3                   	retq   
    1279:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001280 <frame_dummy>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	e9 77 ff ff ff       	jmpq   1200 <register_tm_clones>

0000000000001289 <main>:
    1289:	f3 0f 1e fa          	endbr64 
    128d:	55                   	push   %rbp
    128e:	48 89 e5             	mov    %rsp,%rbp
    1291:	53                   	push   %rbx
    1292:	48 83 ec 38          	sub    $0x38,%rsp
    1296:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    129d:	00 00 
    129f:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    12a3:	31 c0                	xor    %eax,%eax
    12a5:	48 b8 48 65 6c 6c 6f 	movabs $0x6874206f6c6c6548,%rax
    12ac:	20 74 68 
    12af:	48 89 45 db          	mov    %rax,-0x25(%rbp)
    12b3:	c7 45 e3 65 72 65 21 	movl   $0x21657265,-0x1d(%rbp)
    12ba:	c6 45 e7 00          	movb   $0x0,-0x19(%rbp)
    12be:	48 8d 45 db          	lea    -0x25(%rbp),%rax
    12c2:	48 89 c6             	mov    %rax,%rsi
    12c5:	48 8d 3d 3c 0d 00 00 	lea    0xd3c(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    12cc:	b8 00 00 00 00       	mov    $0x0,%eax
    12d1:	e8 6a fe ff ff       	callq  1140 <printf@plt>
    12d6:	48 8d 45 db          	lea    -0x25(%rbp),%rax
    12da:	48 89 c6             	mov    %rax,%rsi
    12dd:	48 8d 3d 3c 0d 00 00 	lea    0xd3c(%rip),%rdi        # 2020 <_IO_stdin_used+0x20>
    12e4:	b8 00 00 00 00       	mov    $0x0,%eax
    12e9:	e8 52 fe ff ff       	callq  1140 <printf@plt>
    12ee:	be 0d 00 00 00       	mov    $0xd,%esi
    12f3:	48 8d 3d 45 0d 00 00 	lea    0xd45(%rip),%rdi        # 203f <_IO_stdin_used+0x3f>
    12fa:	b8 00 00 00 00       	mov    $0x0,%eax
    12ff:	e8 3c fe ff ff       	callq  1140 <printf@plt>
    1304:	bf 00 08 00 00       	mov    $0x800,%edi
    1309:	e8 52 fe ff ff       	callq  1160 <malloc@plt>
    130e:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    1312:	48 83 7d d0 00       	cmpq   $0x0,-0x30(%rbp)
    1317:	75 2a                	jne    1343 <main+0xba>
    1319:	48 8b 05 00 2d 00 00 	mov    0x2d00(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    1320:	48 89 c1             	mov    %rax,%rcx
    1323:	ba 28 00 00 00       	mov    $0x28,%edx
    1328:	be 01 00 00 00       	mov    $0x1,%esi
    132d:	48 8d 3d 2c 0d 00 00 	lea    0xd2c(%rip),%rdi        # 2060 <_IO_stdin_used+0x60>
    1334:	e8 57 fe ff ff       	callq  1190 <fwrite@plt>
    1339:	bf 01 00 00 00       	mov    $0x1,%edi
    133e:	e8 3d fe ff ff       	callq  1180 <exit@plt>
    1343:	c7 45 cc 00 08 00 00 	movl   $0x800,-0x34(%rbp)
    134a:	eb 2a                	jmp    1376 <main+0xed>
    134c:	8b 45 cc             	mov    -0x34(%rbp),%eax
    134f:	48 63 d0             	movslq %eax,%rdx
    1352:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    1356:	48 01 d0             	add    %rdx,%rax
    1359:	0f b6 00             	movzbl (%rax),%eax
    135c:	0f be c0             	movsbl %al,%eax
    135f:	89 c6                	mov    %eax,%esi
    1361:	48 8d 3d 21 0d 00 00 	lea    0xd21(%rip),%rdi        # 2089 <_IO_stdin_used+0x89>
    1368:	b8 00 00 00 00       	mov    $0x0,%eax
    136d:	e8 ce fd ff ff       	callq  1140 <printf@plt>
    1372:	83 45 cc 01          	addl   $0x1,-0x34(%rbp)
    1376:	8b 45 cc             	mov    -0x34(%rbp),%eax
    1379:	48 63 d8             	movslq %eax,%rbx
    137c:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    1380:	48 89 c7             	mov    %rax,%rdi
    1383:	e8 c8 fd ff ff       	callq  1150 <malloc_usable_size@plt>
    1388:	48 83 c0 04          	add    $0x4,%rax
    138c:	48 39 c3             	cmp    %rax,%rbx
    138f:	72 bb                	jb     134c <main+0xc3>
    1391:	bf 0a 00 00 00       	mov    $0xa,%edi
    1396:	e8 65 fd ff ff       	callq  1100 <putchar@plt>
    139b:	48 8d 55 db          	lea    -0x25(%rbp),%rdx
    139f:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    13a3:	48 89 d6             	mov    %rdx,%rsi
    13a6:	48 89 c7             	mov    %rax,%rdi
    13a9:	e8 62 fd ff ff       	callq  1110 <strcpy@plt>
    13ae:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    13b2:	48 89 c6             	mov    %rax,%rsi
    13b5:	48 8d 3d d2 0c 00 00 	lea    0xcd2(%rip),%rdi        # 208e <_IO_stdin_used+0x8e>
    13bc:	b8 00 00 00 00       	mov    $0x0,%eax
    13c1:	e8 7a fd ff ff       	callq  1140 <printf@plt>
    13c6:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    13ca:	48 89 c6             	mov    %rax,%rsi
    13cd:	48 8d 3d cf 0c 00 00 	lea    0xccf(%rip),%rdi        # 20a3 <_IO_stdin_used+0xa3>
    13d4:	b8 00 00 00 00       	mov    $0x0,%eax
    13d9:	e8 62 fd ff ff       	callq  1140 <printf@plt>
    13de:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    13e2:	48 89 c7             	mov    %rax,%rdi
    13e5:	e8 66 fd ff ff       	callq  1150 <malloc_usable_size@plt>
    13ea:	48 89 c6             	mov    %rax,%rsi
    13ed:	48 8d 3d c8 0c 00 00 	lea    0xcc8(%rip),%rdi        # 20bc <_IO_stdin_used+0xbc>
    13f4:	b8 00 00 00 00       	mov    $0x0,%eax
    13f9:	e8 42 fd ff ff       	callq  1140 <printf@plt>
    13fe:	48 8d 45 db          	lea    -0x25(%rbp),%rax
    1402:	48 89 c7             	mov    %rax,%rdi
    1405:	e8 16 fd ff ff       	callq  1120 <strlen@plt>
    140a:	48 8d 50 01          	lea    0x1(%rax),%rdx
    140e:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    1412:	48 89 d6             	mov    %rdx,%rsi
    1415:	48 89 c7             	mov    %rax,%rdi
    1418:	e8 53 fd ff ff       	callq  1170 <realloc@plt>
    141d:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    1421:	48 83 7d d0 00       	cmpq   $0x0,-0x30(%rbp)
    1426:	75 2a                	jne    1452 <main+0x1c9>
    1428:	48 8b 05 f1 2b 00 00 	mov    0x2bf1(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    142f:	48 89 c1             	mov    %rax,%rcx
    1432:	ba 1d 00 00 00       	mov    $0x1d,%edx
    1437:	be 01 00 00 00       	mov    $0x1,%esi
    143c:	48 8d 3d 90 0c 00 00 	lea    0xc90(%rip),%rdi        # 20d3 <_IO_stdin_used+0xd3>
    1443:	e8 48 fd ff ff       	callq  1190 <fwrite@plt>
    1448:	bf 01 00 00 00       	mov    $0x1,%edi
    144d:	e8 2e fd ff ff       	callq  1180 <exit@plt>
    1452:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    1456:	48 89 c6             	mov    %rax,%rsi
    1459:	48 8d 3d 91 0c 00 00 	lea    0xc91(%rip),%rdi        # 20f1 <_IO_stdin_used+0xf1>
    1460:	b8 00 00 00 00       	mov    $0x0,%eax
    1465:	e8 d6 fc ff ff       	callq  1140 <printf@plt>
    146a:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    146e:	48 89 c6             	mov    %rax,%rsi
    1471:	48 8d 3d 94 0c 00 00 	lea    0xc94(%rip),%rdi        # 210c <_IO_stdin_used+0x10c>
    1478:	b8 00 00 00 00       	mov    $0x0,%eax
    147d:	e8 be fc ff ff       	callq  1140 <printf@plt>
    1482:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    1486:	48 89 c7             	mov    %rax,%rdi
    1489:	e8 c2 fc ff ff       	callq  1150 <malloc_usable_size@plt>
    148e:	48 89 c6             	mov    %rax,%rsi
    1491:	48 8d 3d 90 0c 00 00 	lea    0xc90(%rip),%rdi        # 2128 <_IO_stdin_used+0x128>
    1498:	b8 00 00 00 00       	mov    $0x0,%eax
    149d:	e8 9e fc ff ff       	callq  1140 <printf@plt>
    14a2:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    14a6:	48 89 c7             	mov    %rax,%rdi
    14a9:	e8 42 fc ff ff       	callq  10f0 <free@plt>
    14ae:	b8 00 00 00 00       	mov    $0x0,%eax
    14b3:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
    14b7:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    14be:	00 00 
    14c0:	74 05                	je     14c7 <main+0x23e>
    14c2:	e8 69 fc ff ff       	callq  1130 <__stack_chk_fail@plt>
    14c7:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    14cb:	c9                   	leaveq 
    14cc:	c3                   	retq   
    14cd:	0f 1f 00             	nopl   (%rax)

00000000000014d0 <__libc_csu_init>:
    14d0:	f3 0f 1e fa          	endbr64 
    14d4:	41 57                	push   %r15
    14d6:	4c 8d 3d 8b 28 00 00 	lea    0x288b(%rip),%r15        # 3d68 <__frame_dummy_init_array_entry>
    14dd:	41 56                	push   %r14
    14df:	49 89 d6             	mov    %rdx,%r14
    14e2:	41 55                	push   %r13
    14e4:	49 89 f5             	mov    %rsi,%r13
    14e7:	41 54                	push   %r12
    14e9:	41 89 fc             	mov    %edi,%r12d
    14ec:	55                   	push   %rbp
    14ed:	48 8d 2d 7c 28 00 00 	lea    0x287c(%rip),%rbp        # 3d70 <__do_global_dtors_aux_fini_array_entry>
    14f4:	53                   	push   %rbx
    14f5:	4c 29 fd             	sub    %r15,%rbp
    14f8:	48 83 ec 08          	sub    $0x8,%rsp
    14fc:	e8 ff fa ff ff       	callq  1000 <_init>
    1501:	48 c1 fd 03          	sar    $0x3,%rbp
    1505:	74 1f                	je     1526 <__libc_csu_init+0x56>
    1507:	31 db                	xor    %ebx,%ebx
    1509:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1510:	4c 89 f2             	mov    %r14,%rdx
    1513:	4c 89 ee             	mov    %r13,%rsi
    1516:	44 89 e7             	mov    %r12d,%edi
    1519:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    151d:	48 83 c3 01          	add    $0x1,%rbx
    1521:	48 39 dd             	cmp    %rbx,%rbp
    1524:	75 ea                	jne    1510 <__libc_csu_init+0x40>
    1526:	48 83 c4 08          	add    $0x8,%rsp
    152a:	5b                   	pop    %rbx
    152b:	5d                   	pop    %rbp
    152c:	41 5c                	pop    %r12
    152e:	41 5d                	pop    %r13
    1530:	41 5e                	pop    %r14
    1532:	41 5f                	pop    %r15
    1534:	c3                   	retq   
    1535:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    153c:	00 00 00 00 

0000000000001540 <__libc_csu_fini>:
    1540:	f3 0f 1e fa          	endbr64 
    1544:	c3                   	retq   

Disassembly of section .fini:

0000000000001548 <_fini>:
    1548:	f3 0f 1e fa          	endbr64 
    154c:	48 83 ec 08          	sub    $0x8,%rsp
    1550:	48 83 c4 08          	add    $0x8,%rsp
    1554:	c3                   	retq   
