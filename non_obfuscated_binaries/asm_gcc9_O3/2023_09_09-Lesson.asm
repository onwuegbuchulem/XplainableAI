
/app/bin_gcc9_O3/2023_09_09-Lesson:     file format elf64-x86-64


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
    1020:	ff 35 5a 2f 00 00    	pushq  0x2f5a(%rip)        # 3f80 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 5b 2f 00 00 	bnd jmpq *0x2f5b(%rip)        # 3f88 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

00000000000010c0 <__cxa_finalize@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010d0 <free@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3f90 <free@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <ctime@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3f98 <ctime@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__stack_chk_fail@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fa0 <__stack_chk_fail@GLIBC_2.4>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <time@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fa8 <time@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <malloc@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fb0 <malloc@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <realloc@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 8d 2e 00 00 	bnd jmpq *0x2e8d(%rip)        # 3fb8 <realloc@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <__printf_chk@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3fc0 <__printf_chk@GLIBC_2.3.4>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <exit@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3fc8 <exit@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <__fprintf_chk@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3fd0 <__fprintf_chk@GLIBC_2.3.4>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001160 <main>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	55                   	push   %rbp
    1165:	48 8d 3d a4 2e 00 00 	lea    0x2ea4(%rip),%rdi        # 4010 <name1.0>
    116c:	e8 7f 02 00 00       	callq  13f0 <mem_open>
    1171:	48 85 c0             	test   %rax,%rax
    1174:	0f 84 c9 00 00 00    	je     1243 <main+0xe3>
    117a:	48 89 c5             	mov    %rax,%rbp
    117d:	48 8d 15 8c 2e 00 00 	lea    0x2e8c(%rip),%rdx        # 4010 <name1.0>
    1184:	48 8d 35 8e 0e 00 00 	lea    0xe8e(%rip),%rsi        # 2019 <_IO_stdin_used+0x19>
    118b:	31 c0                	xor    %eax,%eax
    118d:	bf 01 00 00 00       	mov    $0x1,%edi
    1192:	e8 99 ff ff ff       	callq  1130 <__printf_chk@plt>
    1197:	48 8b 55 18          	mov    0x18(%rbp),%rdx
    119b:	bf 01 00 00 00       	mov    $0x1,%edi
    11a0:	31 c0                	xor    %eax,%eax
    11a2:	48 8d 35 8a 0e 00 00 	lea    0xe8a(%rip),%rsi        # 2033 <_IO_stdin_used+0x33>
    11a9:	e8 82 ff ff ff       	callq  1130 <__printf_chk@plt>
    11ae:	48 89 ee             	mov    %rbp,%rsi
    11b1:	bf 41 00 00 00       	mov    $0x41,%edi
    11b6:	e8 a5 01 00 00       	callq  1360 <mem_putc>
    11bb:	ba 41 00 00 00       	mov    $0x41,%edx
    11c0:	bf 01 00 00 00       	mov    $0x1,%edi
    11c5:	31 c0                	xor    %eax,%eax
    11c7:	48 8d 0d 42 2e 00 00 	lea    0x2e42(%rip),%rcx        # 4010 <name1.0>
    11ce:	48 8d 35 8b 0e 00 00 	lea    0xe8b(%rip),%rsi        # 2060 <_IO_stdin_used+0x60>
    11d5:	e8 56 ff ff ff       	callq  1130 <__printf_chk@plt>
    11da:	48 8b 55 00          	mov    0x0(%rbp),%rdx
    11de:	48 85 d2             	test   %rdx,%rdx
    11e1:	74 5b                	je     123e <main+0xde>
    11e3:	48 63 45 14          	movslq 0x14(%rbp),%rax
    11e7:	3b 45 10             	cmp    0x10(%rbp),%eax
    11ea:	7f 52                	jg     123e <main+0xde>
    11ec:	8d 48 01             	lea    0x1(%rax),%ecx
    11ef:	89 4d 14             	mov    %ecx,0x14(%rbp)
    11f2:	8b 14 02             	mov    (%rdx,%rax,1),%edx
    11f5:	48 8d 0d 14 2e 00 00 	lea    0x2e14(%rip),%rcx        # 4010 <name1.0>
    11fc:	48 8d 35 85 0e 00 00 	lea    0xe85(%rip),%rsi        # 2088 <_IO_stdin_used+0x88>
    1203:	bf 01 00 00 00       	mov    $0x1,%edi
    1208:	31 c0                	xor    %eax,%eax
    120a:	e8 21 ff ff ff       	callq  1130 <__printf_chk@plt>
    120f:	48 8b 7d 00          	mov    0x0(%rbp),%rdi
    1213:	e8 b8 fe ff ff       	callq  10d0 <free@plt>
    1218:	48 89 ef             	mov    %rbp,%rdi
    121b:	e8 b0 fe ff ff       	callq  10d0 <free@plt>
    1220:	48 8d 15 e9 2d 00 00 	lea    0x2de9(%rip),%rdx        # 4010 <name1.0>
    1227:	48 8d 35 15 0e 00 00 	lea    0xe15(%rip),%rsi        # 2043 <_IO_stdin_used+0x43>
    122e:	31 c0                	xor    %eax,%eax
    1230:	bf 01 00 00 00       	mov    $0x1,%edi
    1235:	e8 f6 fe ff ff       	callq  1130 <__printf_chk@plt>
    123a:	31 c0                	xor    %eax,%eax
    123c:	5d                   	pop    %rbp
    123d:	c3                   	retq   
    123e:	83 ca ff             	or     $0xffffffff,%edx
    1241:	eb b2                	jmp    11f5 <main+0x95>
    1243:	48 8b 3d d6 2d 00 00 	mov    0x2dd6(%rip),%rdi        # 4020 <stderr@@GLIBC_2.2.5>
    124a:	48 8d 0d bf 2d 00 00 	lea    0x2dbf(%rip),%rcx        # 4010 <name1.0>
    1251:	48 8d 15 ac 0d 00 00 	lea    0xdac(%rip),%rdx        # 2004 <_IO_stdin_used+0x4>
    1258:	31 c0                	xor    %eax,%eax
    125a:	be 01 00 00 00       	mov    $0x1,%esi
    125f:	e8 ec fe ff ff       	callq  1150 <__fprintf_chk@plt>
    1264:	bf 01 00 00 00       	mov    $0x1,%edi
    1269:	e8 d2 fe ff ff       	callq  1140 <exit@plt>
    126e:	66 90                	xchg   %ax,%ax

0000000000001270 <_start>:
    1270:	f3 0f 1e fa          	endbr64 
    1274:	31 ed                	xor    %ebp,%ebp
    1276:	49 89 d1             	mov    %rdx,%r9
    1279:	5e                   	pop    %rsi
    127a:	48 89 e2             	mov    %rsp,%rdx
    127d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1281:	50                   	push   %rax
    1282:	54                   	push   %rsp
    1283:	4c 8d 05 96 02 00 00 	lea    0x296(%rip),%r8        # 1520 <__libc_csu_fini>
    128a:	48 8d 0d 1f 02 00 00 	lea    0x21f(%rip),%rcx        # 14b0 <__libc_csu_init>
    1291:	48 8d 3d c8 fe ff ff 	lea    -0x138(%rip),%rdi        # 1160 <main>
    1298:	ff 15 42 2d 00 00    	callq  *0x2d42(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    129e:	f4                   	hlt    
    129f:	90                   	nop

00000000000012a0 <deregister_tm_clones>:
    12a0:	48 8d 3d 79 2d 00 00 	lea    0x2d79(%rip),%rdi        # 4020 <stderr@@GLIBC_2.2.5>
    12a7:	48 8d 05 72 2d 00 00 	lea    0x2d72(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    12ae:	48 39 f8             	cmp    %rdi,%rax
    12b1:	74 15                	je     12c8 <deregister_tm_clones+0x28>
    12b3:	48 8b 05 1e 2d 00 00 	mov    0x2d1e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    12ba:	48 85 c0             	test   %rax,%rax
    12bd:	74 09                	je     12c8 <deregister_tm_clones+0x28>
    12bf:	ff e0                	jmpq   *%rax
    12c1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12c8:	c3                   	retq   
    12c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012d0 <register_tm_clones>:
    12d0:	48 8d 3d 49 2d 00 00 	lea    0x2d49(%rip),%rdi        # 4020 <stderr@@GLIBC_2.2.5>
    12d7:	48 8d 35 42 2d 00 00 	lea    0x2d42(%rip),%rsi        # 4020 <stderr@@GLIBC_2.2.5>
    12de:	48 29 fe             	sub    %rdi,%rsi
    12e1:	48 89 f0             	mov    %rsi,%rax
    12e4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    12e8:	48 c1 f8 03          	sar    $0x3,%rax
    12ec:	48 01 c6             	add    %rax,%rsi
    12ef:	48 d1 fe             	sar    %rsi
    12f2:	74 14                	je     1308 <register_tm_clones+0x38>
    12f4:	48 8b 05 f5 2c 00 00 	mov    0x2cf5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    12fb:	48 85 c0             	test   %rax,%rax
    12fe:	74 08                	je     1308 <register_tm_clones+0x38>
    1300:	ff e0                	jmpq   *%rax
    1302:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1308:	c3                   	retq   
    1309:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001310 <__do_global_dtors_aux>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	80 3d 0d 2d 00 00 00 	cmpb   $0x0,0x2d0d(%rip)        # 4028 <completed.0>
    131b:	75 2b                	jne    1348 <__do_global_dtors_aux+0x38>
    131d:	55                   	push   %rbp
    131e:	48 83 3d d2 2c 00 00 	cmpq   $0x0,0x2cd2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1325:	00 
    1326:	48 89 e5             	mov    %rsp,%rbp
    1329:	74 0c                	je     1337 <__do_global_dtors_aux+0x27>
    132b:	48 8b 3d d6 2c 00 00 	mov    0x2cd6(%rip),%rdi        # 4008 <__dso_handle>
    1332:	e8 89 fd ff ff       	callq  10c0 <__cxa_finalize@plt>
    1337:	e8 64 ff ff ff       	callq  12a0 <deregister_tm_clones>
    133c:	c6 05 e5 2c 00 00 01 	movb   $0x1,0x2ce5(%rip)        # 4028 <completed.0>
    1343:	5d                   	pop    %rbp
    1344:	c3                   	retq   
    1345:	0f 1f 00             	nopl   (%rax)
    1348:	c3                   	retq   
    1349:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001350 <frame_dummy>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	e9 77 ff ff ff       	jmpq   12d0 <register_tm_clones>
    1359:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001360 <mem_putc>:
    1360:	f3 0f 1e fa          	endbr64 
    1364:	55                   	push   %rbp
    1365:	89 fd                	mov    %edi,%ebp
    1367:	53                   	push   %rbx
    1368:	48 83 ec 08          	sub    $0x8,%rsp
    136c:	48 8b 3e             	mov    (%rsi),%rdi
    136f:	48 85 ff             	test   %rdi,%rdi
    1372:	74 42                	je     13b6 <mem_putc+0x56>
    1374:	48 63 46 10          	movslq 0x10(%rsi),%rax
    1378:	48 89 f3             	mov    %rsi,%rbx
    137b:	89 2c 07             	mov    %ebp,(%rdi,%rax,1)
    137e:	8b 76 10             	mov    0x10(%rsi),%esi
    1381:	8d 46 01             	lea    0x1(%rsi),%eax
    1384:	89 43 10             	mov    %eax,0x10(%rbx)
    1387:	a9 ff 07 00 00       	test   $0x7ff,%eax
    138c:	74 12                	je     13a0 <mem_putc+0x40>
    138e:	89 e8                	mov    %ebp,%eax
    1390:	48 83 c4 08          	add    $0x8,%rsp
    1394:	5b                   	pop    %rbx
    1395:	5d                   	pop    %rbp
    1396:	c3                   	retq   
    1397:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    139e:	00 00 
    13a0:	81 c6 00 08 00 00    	add    $0x800,%esi
    13a6:	48 63 f6             	movslq %esi,%rsi
    13a9:	e8 72 fd ff ff       	callq  1120 <realloc@plt>
    13ae:	48 89 03             	mov    %rax,(%rbx)
    13b1:	48 85 c0             	test   %rax,%rax
    13b4:	75 d8                	jne    138e <mem_putc+0x2e>
    13b6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    13bb:	eb d3                	jmp    1390 <mem_putc+0x30>
    13bd:	0f 1f 00             	nopl   (%rax)

00000000000013c0 <mem_getc>:
    13c0:	f3 0f 1e fa          	endbr64 
    13c4:	48 8b 17             	mov    (%rdi),%rdx
    13c7:	48 85 d2             	test   %rdx,%rdx
    13ca:	74 14                	je     13e0 <mem_getc+0x20>
    13cc:	48 63 47 14          	movslq 0x14(%rdi),%rax
    13d0:	3b 47 10             	cmp    0x10(%rdi),%eax
    13d3:	7f 0b                	jg     13e0 <mem_getc+0x20>
    13d5:	8d 48 01             	lea    0x1(%rax),%ecx
    13d8:	89 4f 14             	mov    %ecx,0x14(%rdi)
    13db:	8b 04 02             	mov    (%rdx,%rax,1),%eax
    13de:	c3                   	retq   
    13df:	90                   	nop
    13e0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    13e5:	c3                   	retq   
    13e6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    13ed:	00 00 00 

00000000000013f0 <mem_open>:
    13f0:	f3 0f 1e fa          	endbr64 
    13f4:	41 54                	push   %r12
    13f6:	55                   	push   %rbp
    13f7:	53                   	push   %rbx
    13f8:	48 83 ec 10          	sub    $0x10,%rsp
    13fc:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1403:	00 00 
    1405:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    140a:	31 c0                	xor    %eax,%eax
    140c:	48 85 ff             	test   %rdi,%rdi
    140f:	74 6f                	je     1480 <mem_open+0x90>
    1411:	48 89 fb             	mov    %rdi,%rbx
    1414:	bf 20 00 00 00       	mov    $0x20,%edi
    1419:	e8 f2 fc ff ff       	callq  1110 <malloc@plt>
    141e:	49 89 c4             	mov    %rax,%r12
    1421:	48 85 c0             	test   %rax,%rax
    1424:	74 5a                	je     1480 <mem_open+0x90>
    1426:	bf 00 08 00 00       	mov    $0x800,%edi
    142b:	e8 e0 fc ff ff       	callq  1110 <malloc@plt>
    1430:	49 89 04 24          	mov    %rax,(%r12)
    1434:	48 85 c0             	test   %rax,%rax
    1437:	74 47                	je     1480 <mem_open+0x90>
    1439:	49 89 5c 24 08       	mov    %rbx,0x8(%r12)
    143e:	48 89 e5             	mov    %rsp,%rbp
    1441:	49 c7 44 24 10 00 00 	movq   $0x0,0x10(%r12)
    1448:	00 00 
    144a:	48 89 ef             	mov    %rbp,%rdi
    144d:	e8 ae fc ff ff       	callq  1100 <time@plt>
    1452:	48 89 ef             	mov    %rbp,%rdi
    1455:	e8 86 fc ff ff       	callq  10e0 <ctime@plt>
    145a:	49 89 44 24 18       	mov    %rax,0x18(%r12)
    145f:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1464:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    146b:	00 00 
    146d:	75 16                	jne    1485 <mem_open+0x95>
    146f:	48 83 c4 10          	add    $0x10,%rsp
    1473:	4c 89 e0             	mov    %r12,%rax
    1476:	5b                   	pop    %rbx
    1477:	5d                   	pop    %rbp
    1478:	41 5c                	pop    %r12
    147a:	c3                   	retq   
    147b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1480:	45 31 e4             	xor    %r12d,%r12d
    1483:	eb da                	jmp    145f <mem_open+0x6f>
    1485:	e8 66 fc ff ff       	callq  10f0 <__stack_chk_fail@plt>
    148a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001490 <mem_close>:
    1490:	f3 0f 1e fa          	endbr64 
    1494:	55                   	push   %rbp
    1495:	48 89 fd             	mov    %rdi,%rbp
    1498:	48 8b 3f             	mov    (%rdi),%rdi
    149b:	e8 30 fc ff ff       	callq  10d0 <free@plt>
    14a0:	48 89 ef             	mov    %rbp,%rdi
    14a3:	5d                   	pop    %rbp
    14a4:	e9 27 fc ff ff       	jmpq   10d0 <free@plt>
    14a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000014b0 <__libc_csu_init>:
    14b0:	f3 0f 1e fa          	endbr64 
    14b4:	41 57                	push   %r15
    14b6:	4c 8d 3d bb 28 00 00 	lea    0x28bb(%rip),%r15        # 3d78 <__frame_dummy_init_array_entry>
    14bd:	41 56                	push   %r14
    14bf:	49 89 d6             	mov    %rdx,%r14
    14c2:	41 55                	push   %r13
    14c4:	49 89 f5             	mov    %rsi,%r13
    14c7:	41 54                	push   %r12
    14c9:	41 89 fc             	mov    %edi,%r12d
    14cc:	55                   	push   %rbp
    14cd:	48 8d 2d ac 28 00 00 	lea    0x28ac(%rip),%rbp        # 3d80 <__do_global_dtors_aux_fini_array_entry>
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
