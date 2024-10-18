
/app/bin_gccgcc9_O3/2019_02-Exercise:     file format elf64-x86-64


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
    1020:	ff 35 72 2f 00 00    	pushq  0x2f72(%rip)        # 3f98 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 73 2f 00 00 	bnd jmpq *0x2f73(%rip)        # 3fa0 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001090 <__cxa_finalize@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 5d 2f 00 00 	bnd jmpq *0x2f5d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010a0 <puts@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fa8 <puts@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <srand@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <srand@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <putc@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <putc@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <time@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <time@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <__printf_chk@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <rand@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001100 <main>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	41 57                	push   %r15
    1106:	31 ff                	xor    %edi,%edi
    1108:	41 56                	push   %r14
    110a:	41 55                	push   %r13
    110c:	41 54                	push   %r12
    110e:	55                   	push   %rbp
    110f:	48 8d 2d 03 0f 00 00 	lea    0xf03(%rip),%rbp        # 2019 <_IO_stdin_used+0x19>
    1116:	53                   	push   %rbx
    1117:	48 83 ec 18          	sub    $0x18,%rsp
    111b:	e8 b0 ff ff ff       	callq  10d0 <time@plt>
    1120:	48 89 c7             	mov    %rax,%rdi
    1123:	e8 88 ff ff ff       	callq  10b0 <srand@plt>
    1128:	31 ff                	xor    %edi,%edi
    112a:	48 be 04 00 00 00 04 	movabs $0x400000004,%rsi
    1131:	00 00 00 
    1134:	e8 67 02 00 00       	callq  13a0 <show_grid>
    1139:	e8 b2 ff ff ff       	callq  10f0 <rand@plt>
    113e:	89 c2                	mov    %eax,%edx
    1140:	48 98                	cltq   
    1142:	48 69 c0 56 55 55 55 	imul   $0x55555556,%rax,%rax
    1149:	89 d1                	mov    %edx,%ecx
    114b:	c1 f9 1f             	sar    $0x1f,%ecx
    114e:	48 c1 e8 20          	shr    $0x20,%rax
    1152:	29 c8                	sub    %ecx,%eax
    1154:	8d 04 40             	lea    (%rax,%rax,2),%eax
    1157:	29 c2                	sub    %eax,%edx
    1159:	44 8d 72 03          	lea    0x3(%rdx),%r14d
    115d:	e8 8e ff ff ff       	callq  10f0 <rand@plt>
    1162:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%rsp)
    1169:	00 
    116a:	89 c2                	mov    %eax,%edx
    116c:	48 98                	cltq   
    116e:	48 69 c0 56 55 55 55 	imul   $0x55555556,%rax,%rax
    1175:	89 d1                	mov    %edx,%ecx
    1177:	c1 f9 1f             	sar    $0x1f,%ecx
    117a:	48 c1 e8 20          	shr    $0x20,%rax
    117e:	29 c8                	sub    %ecx,%eax
    1180:	8d 04 40             	lea    (%rax,%rax,2),%eax
    1183:	29 c2                	sub    %eax,%edx
    1185:	8d 5a 03             	lea    0x3(%rdx),%ebx
    1188:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    118f:	00 
    1190:	8b 54 24 0c          	mov    0xc(%rsp),%edx
    1194:	48 8d 35 70 0e 00 00 	lea    0xe70(%rip),%rsi        # 200b <_IO_stdin_used+0xb>
    119b:	31 c0                	xor    %eax,%eax
    119d:	45 31 ed             	xor    %r13d,%r13d
    11a0:	bf 01 00 00 00       	mov    $0x1,%edi
    11a5:	e8 36 ff ff ff       	callq  10e0 <__printf_chk@plt>
    11aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11b0:	45 39 f5             	cmp    %r14d,%r13d
    11b3:	41 0f 94 c4          	sete   %r12b
    11b7:	45 31 ff             	xor    %r15d,%r15d
    11ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11c0:	41 39 df             	cmp    %ebx,%r15d
    11c3:	75 09                	jne    11ce <main+0xce>
    11c5:	45 84 e4             	test   %r12b,%r12b
    11c8:	0f 85 c2 00 00 00    	jne    1290 <main+0x190>
    11ce:	48 89 ee             	mov    %rbp,%rsi
    11d1:	bf 01 00 00 00       	mov    $0x1,%edi
    11d6:	31 c0                	xor    %eax,%eax
    11d8:	e8 03 ff ff ff       	callq  10e0 <__printf_chk@plt>
    11dd:	41 83 c7 01          	add    $0x1,%r15d
    11e1:	41 83 ff 09          	cmp    $0x9,%r15d
    11e5:	75 d9                	jne    11c0 <main+0xc0>
    11e7:	48 8b 35 22 2e 00 00 	mov    0x2e22(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    11ee:	bf 0a 00 00 00       	mov    $0xa,%edi
    11f3:	41 83 c5 01          	add    $0x1,%r13d
    11f7:	e8 c4 fe ff ff       	callq  10c0 <putc@plt>
    11fc:	41 83 fd 09          	cmp    $0x9,%r13d
    1200:	75 ae                	jne    11b0 <main+0xb0>
    1202:	83 44 24 0c 01       	addl   $0x1,0xc(%rsp)
    1207:	e8 e4 fe ff ff       	callq  10f0 <rand@plt>
    120c:	89 c2                	mov    %eax,%edx
    120e:	48 98                	cltq   
    1210:	48 69 c0 56 55 55 55 	imul   $0x55555556,%rax,%rax
    1217:	89 d1                	mov    %edx,%ecx
    1219:	c1 f9 1f             	sar    $0x1f,%ecx
    121c:	48 c1 e8 20          	shr    $0x20,%rax
    1220:	29 c8                	sub    %ecx,%eax
    1222:	8d 0c 40             	lea    (%rax,%rax,2),%ecx
    1225:	89 d0                	mov    %edx,%eax
    1227:	29 c8                	sub    %ecx,%eax
    1229:	45 8d 74 06 ff       	lea    -0x1(%r14,%rax,1),%r14d
    122e:	e8 bd fe ff ff       	callq  10f0 <rand@plt>
    1233:	89 c2                	mov    %eax,%edx
    1235:	48 98                	cltq   
    1237:	48 69 c0 56 55 55 55 	imul   $0x55555556,%rax,%rax
    123e:	89 d1                	mov    %edx,%ecx
    1240:	c1 f9 1f             	sar    $0x1f,%ecx
    1243:	48 c1 e8 20          	shr    $0x20,%rax
    1247:	29 c8                	sub    %ecx,%eax
    1249:	8d 0c 40             	lea    (%rax,%rax,2),%ecx
    124c:	89 d0                	mov    %edx,%eax
    124e:	29 c8                	sub    %ecx,%eax
    1250:	8d 5c 03 ff          	lea    -0x1(%rbx,%rax,1),%ebx
    1254:	41 83 fe 09          	cmp    $0x9,%r14d
    1258:	77 09                	ja     1263 <main+0x163>
    125a:	83 fb 09             	cmp    $0x9,%ebx
    125d:	0f 86 2d ff ff ff    	jbe    1190 <main+0x90>
    1263:	8b 54 24 0c          	mov    0xc(%rsp),%edx
    1267:	48 8d 35 b2 0d 00 00 	lea    0xdb2(%rip),%rsi        # 2020 <_IO_stdin_used+0x20>
    126e:	bf 01 00 00 00       	mov    $0x1,%edi
    1273:	31 c0                	xor    %eax,%eax
    1275:	e8 66 fe ff ff       	callq  10e0 <__printf_chk@plt>
    127a:	48 83 c4 18          	add    $0x18,%rsp
    127e:	31 c0                	xor    %eax,%eax
    1280:	5b                   	pop    %rbx
    1281:	5d                   	pop    %rbp
    1282:	41 5c                	pop    %r12
    1284:	41 5d                	pop    %r13
    1286:	41 5e                	pop    %r14
    1288:	41 5f                	pop    %r15
    128a:	c3                   	retq   
    128b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1290:	48 8d 35 7e 0d 00 00 	lea    0xd7e(%rip),%rsi        # 2015 <_IO_stdin_used+0x15>
    1297:	bf 01 00 00 00       	mov    $0x1,%edi
    129c:	31 c0                	xor    %eax,%eax
    129e:	e8 3d fe ff ff       	callq  10e0 <__printf_chk@plt>
    12a3:	e9 35 ff ff ff       	jmpq   11dd <main+0xdd>
    12a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    12af:	00 

00000000000012b0 <_start>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	31 ed                	xor    %ebp,%ebp
    12b6:	49 89 d1             	mov    %rdx,%r9
    12b9:	5e                   	pop    %rsi
    12ba:	48 89 e2             	mov    %rsp,%rdx
    12bd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    12c1:	50                   	push   %rax
    12c2:	54                   	push   %rsp
    12c3:	4c 8d 05 56 02 00 00 	lea    0x256(%rip),%r8        # 1520 <__libc_csu_fini>
    12ca:	48 8d 0d df 01 00 00 	lea    0x1df(%rip),%rcx        # 14b0 <__libc_csu_init>
    12d1:	48 8d 3d 28 fe ff ff 	lea    -0x1d8(%rip),%rdi        # 1100 <main>
    12d8:	ff 15 02 2d 00 00    	callq  *0x2d02(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    12de:	f4                   	hlt    
    12df:	90                   	nop

00000000000012e0 <deregister_tm_clones>:
    12e0:	48 8d 3d 29 2d 00 00 	lea    0x2d29(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    12e7:	48 8d 05 22 2d 00 00 	lea    0x2d22(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    12ee:	48 39 f8             	cmp    %rdi,%rax
    12f1:	74 15                	je     1308 <deregister_tm_clones+0x28>
    12f3:	48 8b 05 de 2c 00 00 	mov    0x2cde(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    12fa:	48 85 c0             	test   %rax,%rax
    12fd:	74 09                	je     1308 <deregister_tm_clones+0x28>
    12ff:	ff e0                	jmpq   *%rax
    1301:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1308:	c3                   	retq   
    1309:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001310 <register_tm_clones>:
    1310:	48 8d 3d f9 2c 00 00 	lea    0x2cf9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1317:	48 8d 35 f2 2c 00 00 	lea    0x2cf2(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    131e:	48 29 fe             	sub    %rdi,%rsi
    1321:	48 89 f0             	mov    %rsi,%rax
    1324:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1328:	48 c1 f8 03          	sar    $0x3,%rax
    132c:	48 01 c6             	add    %rax,%rsi
    132f:	48 d1 fe             	sar    %rsi
    1332:	74 14                	je     1348 <register_tm_clones+0x38>
    1334:	48 8b 05 b5 2c 00 00 	mov    0x2cb5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    133b:	48 85 c0             	test   %rax,%rax
    133e:	74 08                	je     1348 <register_tm_clones+0x38>
    1340:	ff e0                	jmpq   *%rax
    1342:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1348:	c3                   	retq   
    1349:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001350 <__do_global_dtors_aux>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	80 3d bd 2c 00 00 00 	cmpb   $0x0,0x2cbd(%rip)        # 4018 <completed.0>
    135b:	75 2b                	jne    1388 <__do_global_dtors_aux+0x38>
    135d:	55                   	push   %rbp
    135e:	48 83 3d 92 2c 00 00 	cmpq   $0x0,0x2c92(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1365:	00 
    1366:	48 89 e5             	mov    %rsp,%rbp
    1369:	74 0c                	je     1377 <__do_global_dtors_aux+0x27>
    136b:	48 8b 3d 96 2c 00 00 	mov    0x2c96(%rip),%rdi        # 4008 <__dso_handle>
    1372:	e8 19 fd ff ff       	callq  1090 <__cxa_finalize@plt>
    1377:	e8 64 ff ff ff       	callq  12e0 <deregister_tm_clones>
    137c:	c6 05 95 2c 00 00 01 	movb   $0x1,0x2c95(%rip)        # 4018 <completed.0>
    1383:	5d                   	pop    %rbp
    1384:	c3                   	retq   
    1385:	0f 1f 00             	nopl   (%rax)
    1388:	c3                   	retq   
    1389:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001390 <frame_dummy>:
    1390:	f3 0f 1e fa          	endbr64 
    1394:	e9 77 ff ff ff       	jmpq   1310 <register_tm_clones>
    1399:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013a0 <show_grid>:
    13a0:	f3 0f 1e fa          	endbr64 
    13a4:	41 56                	push   %r14
    13a6:	41 55                	push   %r13
    13a8:	41 54                	push   %r12
    13aa:	55                   	push   %rbp
    13ab:	48 89 f5             	mov    %rsi,%rbp
    13ae:	53                   	push   %rbx
    13af:	85 ff                	test   %edi,%edi
    13b1:	0f 85 91 00 00 00    	jne    1448 <show_grid+0xa8>
    13b7:	48 8d 3d 46 0c 00 00 	lea    0xc46(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    13be:	e8 dd fc ff ff       	callq  10a0 <puts@plt>
    13c3:	41 89 ed             	mov    %ebp,%r13d
    13c6:	45 31 e4             	xor    %r12d,%r12d
    13c9:	48 c1 fd 20          	sar    $0x20,%rbp
    13cd:	0f 1f 00             	nopl   (%rax)
    13d0:	31 db                	xor    %ebx,%ebx
    13d2:	45 39 e5             	cmp    %r12d,%r13d
    13d5:	74 49                	je     1420 <show_grid+0x80>
    13d7:	bb 09 00 00 00       	mov    $0x9,%ebx
    13dc:	4c 8d 35 36 0c 00 00 	lea    0xc36(%rip),%r14        # 2019 <_IO_stdin_used+0x19>
    13e3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    13e8:	31 c0                	xor    %eax,%eax
    13ea:	4c 89 f6             	mov    %r14,%rsi
    13ed:	bf 01 00 00 00       	mov    $0x1,%edi
    13f2:	e8 e9 fc ff ff       	callq  10e0 <__printf_chk@plt>
    13f7:	83 eb 01             	sub    $0x1,%ebx
    13fa:	75 ec                	jne    13e8 <show_grid+0x48>
    13fc:	48 8b 35 0d 2c 00 00 	mov    0x2c0d(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1403:	bf 0a 00 00 00       	mov    $0xa,%edi
    1408:	41 83 c4 01          	add    $0x1,%r12d
    140c:	e8 af fc ff ff       	callq  10c0 <putc@plt>
    1411:	41 83 fc 09          	cmp    $0x9,%r12d
    1415:	75 b9                	jne    13d0 <show_grid+0x30>
    1417:	5b                   	pop    %rbx
    1418:	5d                   	pop    %rbp
    1419:	41 5c                	pop    %r12
    141b:	41 5d                	pop    %r13
    141d:	41 5e                	pop    %r14
    141f:	c3                   	retq   
    1420:	48 8d 35 ee 0b 00 00 	lea    0xbee(%rip),%rsi        # 2015 <_IO_stdin_used+0x15>
    1427:	39 eb                	cmp    %ebp,%ebx
    1429:	74 07                	je     1432 <show_grid+0x92>
    142b:	48 8d 35 e7 0b 00 00 	lea    0xbe7(%rip),%rsi        # 2019 <_IO_stdin_used+0x19>
    1432:	bf 01 00 00 00       	mov    $0x1,%edi
    1437:	31 c0                	xor    %eax,%eax
    1439:	83 c3 01             	add    $0x1,%ebx
    143c:	e8 9f fc ff ff       	callq  10e0 <__printf_chk@plt>
    1441:	83 fb 09             	cmp    $0x9,%ebx
    1444:	75 da                	jne    1420 <show_grid+0x80>
    1446:	eb b4                	jmp    13fc <show_grid+0x5c>
    1448:	89 fa                	mov    %edi,%edx
    144a:	48 8d 35 ba 0b 00 00 	lea    0xbba(%rip),%rsi        # 200b <_IO_stdin_used+0xb>
    1451:	bf 01 00 00 00       	mov    $0x1,%edi
    1456:	31 c0                	xor    %eax,%eax
    1458:	e8 83 fc ff ff       	callq  10e0 <__printf_chk@plt>
    145d:	e9 61 ff ff ff       	jmpq   13c3 <show_grid+0x23>
    1462:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1469:	00 00 00 00 
    146d:	0f 1f 00             	nopl   (%rax)

0000000000001470 <direction>:
    1470:	f3 0f 1e fa          	endbr64 
    1474:	48 83 ec 08          	sub    $0x8,%rsp
    1478:	e8 73 fc ff ff       	callq  10f0 <rand@plt>
    147d:	48 83 c4 08          	add    $0x8,%rsp
    1481:	89 c2                	mov    %eax,%edx
    1483:	48 98                	cltq   
    1485:	48 69 c0 56 55 55 55 	imul   $0x55555556,%rax,%rax
    148c:	89 d1                	mov    %edx,%ecx
    148e:	c1 f9 1f             	sar    $0x1f,%ecx
    1491:	48 c1 e8 20          	shr    $0x20,%rax
    1495:	29 c8                	sub    %ecx,%eax
    1497:	8d 0c 40             	lea    (%rax,%rax,2),%ecx
    149a:	89 d0                	mov    %edx,%eax
    149c:	29 c8                	sub    %ecx,%eax
    149e:	83 e8 01             	sub    $0x1,%eax
    14a1:	c3                   	retq   
    14a2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    14a9:	00 00 00 
    14ac:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000014b0 <__libc_csu_init>:
    14b0:	f3 0f 1e fa          	endbr64 
    14b4:	41 57                	push   %r15
    14b6:	4c 8d 3d d3 28 00 00 	lea    0x28d3(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    14bd:	41 56                	push   %r14
    14bf:	49 89 d6             	mov    %rdx,%r14
    14c2:	41 55                	push   %r13
    14c4:	49 89 f5             	mov    %rsi,%r13
    14c7:	41 54                	push   %r12
    14c9:	41 89 fc             	mov    %edi,%r12d
    14cc:	55                   	push   %rbp
    14cd:	48 8d 2d c4 28 00 00 	lea    0x28c4(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    14d4:	53                   	push   %rbx
    14d5:	4c 29 fd             	sub    %r15,%rbp
    14d8:	48 83 ec 08          	sub    $0x8,%rsp
    14dc:	e8 1f fb ff ff       	callq  1000 <_init>
    14e1:	48 c1 fd 03          	sar    $0x3,%rbp
    14e5:	74 1f                	je     1506 <__libc_csu_init+0x56>
    14e7:	31 db                	xor    %ebx,%ebx
    14e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14f0:	4c 89 f2             	mov    %r14,%rdx
    14f3:	4c 89 ee             	mov    %r13,%rsi
    14f6:	44 89 e7             	mov    %r12d,%edi
    14f9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    14fd:	48 83 c3 01          	add    $0x1,%rbx
    1501:	48 39 dd             	cmp    %rbx,%rbp
    1504:	75 ea                	jne    14f0 <__libc_csu_init+0x40>
    1506:	48 83 c4 08          	add    $0x8,%rsp
    150a:	5b                   	pop    %rbx
    150b:	5d                   	pop    %rbp
    150c:	41 5c                	pop    %r12
    150e:	41 5d                	pop    %r13
    1510:	41 5e                	pop    %r14
    1512:	41 5f                	pop    %r15
    1514:	c3                   	retq   
    1515:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    151c:	00 00 00 00 

0000000000001520 <__libc_csu_fini>:
    1520:	f3 0f 1e fa          	endbr64 
    1524:	c3                   	retq   

Disassembly of section .fini:

0000000000001528 <_fini>:
    1528:	f3 0f 1e fa          	endbr64 
    152c:	48 83 ec 08          	sub    $0x8,%rsp
    1530:	48 83 c4 08          	add    $0x8,%rsp
    1534:	c3                   	retq   
