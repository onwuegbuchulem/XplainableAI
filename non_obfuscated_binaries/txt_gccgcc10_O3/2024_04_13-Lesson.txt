
/app/bin_gccgcc10_O3/2024_04_13-Lesson:     file format elf64-x86-64


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
    1020:	ff 35 6a 2f 00 00    	pushq  0x2f6a(%rip)        # 3f90 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 6b 2f 00 00 	bnd jmpq *0x2f6b(%rip)        # 3f98 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

00000000000010a0 <__cxa_finalize@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 4d 2f 00 00 	bnd jmpq *0x2f4d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010b0 <__stack_chk_fail@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fa0 <__stack_chk_fail@GLIBC_2.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <epoll_ctl@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fa8 <epoll_ctl@GLIBC_2.3.2>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__printf_chk@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fb0 <__printf_chk@GLIBC_2.3.4>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <epoll_wait@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3fb8 <epoll_wait@GLIBC_2.3.2>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <perror@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fc0 <perror@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <epoll_create1@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fc8 <epoll_create1@GLIBC_2.9>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <getc@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fd0 <getc@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001120 <main>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	41 55                	push   %r13
    1126:	31 ff                	xor    %edi,%edi
    1128:	41 54                	push   %r12
    112a:	55                   	push   %rbp
    112b:	53                   	push   %rbx
    112c:	48 83 ec 68          	sub    $0x68,%rsp
    1130:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1137:	00 00 
    1139:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    113e:	31 c0                	xor    %eax,%eax
    1140:	e8 bb ff ff ff       	callq  1100 <epoll_create1@plt>
    1145:	83 f8 ff             	cmp    $0xffffffff,%eax
    1148:	0f 84 de 00 00 00    	je     122c <main+0x10c>
    114e:	31 d2                	xor    %edx,%edx
    1150:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    1155:	be 01 00 00 00       	mov    $0x1,%esi
    115a:	89 c7                	mov    %eax,%edi
    115c:	48 c7 44 24 04 01 00 	movq   $0x1,0x4(%rsp)
    1163:	00 00 
    1165:	89 c3                	mov    %eax,%ebx
    1167:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
    116c:	bd 41 00 00 00       	mov    $0x41,%ebp
    1171:	e8 4a ff ff ff       	callq  10c0 <epoll_ctl@plt>
    1176:	ba 41 00 00 00       	mov    $0x41,%edx
    117b:	83 f8 ff             	cmp    $0xffffffff,%eax
    117e:	0f 84 bb 00 00 00    	je     123f <main+0x11f>
    1184:	44 8d 6a 01          	lea    0x1(%rdx),%r13d
    1188:	48 8d 35 8d 0e 00 00 	lea    0xe8d(%rip),%rsi        # 201c <_IO_stdin_used+0x1c>
    118f:	bf 01 00 00 00       	mov    $0x1,%edi
    1194:	31 c0                	xor    %eax,%eax
    1196:	e8 35 ff ff ff       	callq  10d0 <__printf_chk@plt>
    119b:	41 80 fd 5a          	cmp    $0x5a,%r13b
    119f:	ba 05 00 00 00       	mov    $0x5,%edx
    11a4:	89 df                	mov    %ebx,%edi
    11a6:	44 0f 44 ed          	cmove  %ebp,%r13d
    11aa:	4c 89 e6             	mov    %r12,%rsi
    11ad:	31 c9                	xor    %ecx,%ecx
    11af:	e8 2c ff ff ff       	callq  10e0 <epoll_wait@plt>
    11b4:	83 f8 ff             	cmp    $0xffffffff,%eax
    11b7:	0f 84 95 00 00 00    	je     1252 <main+0x132>
    11bd:	85 c0                	test   %eax,%eax
    11bf:	7e 3c                	jle    11fd <main+0xdd>
    11c1:	8b 7c 24 14          	mov    0x14(%rsp),%edi
    11c5:	85 ff                	test   %edi,%edi
    11c7:	74 3a                	je     1203 <main+0xe3>
    11c9:	83 f8 01             	cmp    $0x1,%eax
    11cc:	74 2f                	je     11fd <main+0xdd>
    11ce:	8b 74 24 20          	mov    0x20(%rsp),%esi
    11d2:	85 f6                	test   %esi,%esi
    11d4:	74 2d                	je     1203 <main+0xe3>
    11d6:	83 f8 02             	cmp    $0x2,%eax
    11d9:	74 22                	je     11fd <main+0xdd>
    11db:	8b 4c 24 2c          	mov    0x2c(%rsp),%ecx
    11df:	85 c9                	test   %ecx,%ecx
    11e1:	74 20                	je     1203 <main+0xe3>
    11e3:	83 f8 03             	cmp    $0x3,%eax
    11e6:	74 15                	je     11fd <main+0xdd>
    11e8:	8b 54 24 38          	mov    0x38(%rsp),%edx
    11ec:	85 d2                	test   %edx,%edx
    11ee:	74 13                	je     1203 <main+0xe3>
    11f0:	83 f8 04             	cmp    $0x4,%eax
    11f3:	74 08                	je     11fd <main+0xdd>
    11f5:	8b 44 24 44          	mov    0x44(%rsp),%eax
    11f9:	85 c0                	test   %eax,%eax
    11fb:	74 06                	je     1203 <main+0xe3>
    11fd:	41 0f be d5          	movsbl %r13b,%edx
    1201:	eb 81                	jmp    1184 <main+0x64>
    1203:	48 8b 3d 06 2e 00 00 	mov    0x2e06(%rip),%rdi        # 4010 <stdin@@GLIBC_2.2.5>
    120a:	e8 01 ff ff ff       	callq  1110 <getc@plt>
    120f:	31 c0                	xor    %eax,%eax
    1211:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
    1216:	64 48 2b 34 25 28 00 	sub    %fs:0x28,%rsi
    121d:	00 00 
    121f:	75 44                	jne    1265 <main+0x145>
    1221:	48 83 c4 68          	add    $0x68,%rsp
    1225:	5b                   	pop    %rbx
    1226:	5d                   	pop    %rbp
    1227:	41 5c                	pop    %r12
    1229:	41 5d                	pop    %r13
    122b:	c3                   	retq   
    122c:	48 8d 3d d1 0d 00 00 	lea    0xdd1(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1233:	e8 b8 fe ff ff       	callq  10f0 <perror@plt>
    1238:	b8 01 00 00 00       	mov    $0x1,%eax
    123d:	eb d2                	jmp    1211 <main+0xf1>
    123f:	48 8d 3d cc 0d 00 00 	lea    0xdcc(%rip),%rdi        # 2012 <_IO_stdin_used+0x12>
    1246:	e8 a5 fe ff ff       	callq  10f0 <perror@plt>
    124b:	b8 01 00 00 00       	mov    $0x1,%eax
    1250:	eb bf                	jmp    1211 <main+0xf1>
    1252:	48 8d 3d c7 0d 00 00 	lea    0xdc7(%rip),%rdi        # 2020 <_IO_stdin_used+0x20>
    1259:	e8 92 fe ff ff       	callq  10f0 <perror@plt>
    125e:	b8 01 00 00 00       	mov    $0x1,%eax
    1263:	eb ac                	jmp    1211 <main+0xf1>
    1265:	e8 46 fe ff ff       	callq  10b0 <__stack_chk_fail@plt>
    126a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001270 <_start>:
    1270:	f3 0f 1e fa          	endbr64 
    1274:	31 ed                	xor    %ebp,%ebp
    1276:	49 89 d1             	mov    %rdx,%r9
    1279:	5e                   	pop    %rsi
    127a:	48 89 e2             	mov    %rsp,%rdx
    127d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1281:	50                   	push   %rax
    1282:	54                   	push   %rsp
    1283:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 13d0 <__libc_csu_fini>
    128a:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 1360 <__libc_csu_init>
    1291:	48 8d 3d 88 fe ff ff 	lea    -0x178(%rip),%rdi        # 1120 <main>
    1298:	ff 15 42 2d 00 00    	callq  *0x2d42(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    129e:	f4                   	hlt    
    129f:	90                   	nop

00000000000012a0 <deregister_tm_clones>:
    12a0:	48 8d 3d 69 2d 00 00 	lea    0x2d69(%rip),%rdi        # 4010 <stdin@@GLIBC_2.2.5>
    12a7:	48 8d 05 62 2d 00 00 	lea    0x2d62(%rip),%rax        # 4010 <stdin@@GLIBC_2.2.5>
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
    12d0:	48 8d 3d 39 2d 00 00 	lea    0x2d39(%rip),%rdi        # 4010 <stdin@@GLIBC_2.2.5>
    12d7:	48 8d 35 32 2d 00 00 	lea    0x2d32(%rip),%rsi        # 4010 <stdin@@GLIBC_2.2.5>
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
    1314:	80 3d fd 2c 00 00 00 	cmpb   $0x0,0x2cfd(%rip)        # 4018 <completed.0>
    131b:	75 2b                	jne    1348 <__do_global_dtors_aux+0x38>
    131d:	55                   	push   %rbp
    131e:	48 83 3d d2 2c 00 00 	cmpq   $0x0,0x2cd2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1325:	00 
    1326:	48 89 e5             	mov    %rsp,%rbp
    1329:	74 0c                	je     1337 <__do_global_dtors_aux+0x27>
    132b:	48 8b 3d d6 2c 00 00 	mov    0x2cd6(%rip),%rdi        # 4008 <__dso_handle>
    1332:	e8 69 fd ff ff       	callq  10a0 <__cxa_finalize@plt>
    1337:	e8 64 ff ff ff       	callq  12a0 <deregister_tm_clones>
    133c:	c6 05 d5 2c 00 00 01 	movb   $0x1,0x2cd5(%rip)        # 4018 <completed.0>
    1343:	5d                   	pop    %rbp
    1344:	c3                   	retq   
    1345:	0f 1f 00             	nopl   (%rax)
    1348:	c3                   	retq   
    1349:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001350 <frame_dummy>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	e9 77 ff ff ff       	jmpq   12d0 <register_tm_clones>
    1359:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001360 <__libc_csu_init>:
    1360:	f3 0f 1e fa          	endbr64 
    1364:	41 57                	push   %r15
    1366:	4c 8d 3d 1b 2a 00 00 	lea    0x2a1b(%rip),%r15        # 3d88 <__frame_dummy_init_array_entry>
    136d:	41 56                	push   %r14
    136f:	49 89 d6             	mov    %rdx,%r14
    1372:	41 55                	push   %r13
    1374:	49 89 f5             	mov    %rsi,%r13
    1377:	41 54                	push   %r12
    1379:	41 89 fc             	mov    %edi,%r12d
    137c:	55                   	push   %rbp
    137d:	48 8d 2d 0c 2a 00 00 	lea    0x2a0c(%rip),%rbp        # 3d90 <__do_global_dtors_aux_fini_array_entry>
    1384:	53                   	push   %rbx
    1385:	4c 29 fd             	sub    %r15,%rbp
    1388:	48 83 ec 08          	sub    $0x8,%rsp
    138c:	e8 6f fc ff ff       	callq  1000 <_init>
    1391:	48 c1 fd 03          	sar    $0x3,%rbp
    1395:	74 1f                	je     13b6 <__libc_csu_init+0x56>
    1397:	31 db                	xor    %ebx,%ebx
    1399:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13a0:	4c 89 f2             	mov    %r14,%rdx
    13a3:	4c 89 ee             	mov    %r13,%rsi
    13a6:	44 89 e7             	mov    %r12d,%edi
    13a9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    13ad:	48 83 c3 01          	add    $0x1,%rbx
    13b1:	48 39 dd             	cmp    %rbx,%rbp
    13b4:	75 ea                	jne    13a0 <__libc_csu_init+0x40>
    13b6:	48 83 c4 08          	add    $0x8,%rsp
    13ba:	5b                   	pop    %rbx
    13bb:	5d                   	pop    %rbp
    13bc:	41 5c                	pop    %r12
    13be:	41 5d                	pop    %r13
    13c0:	41 5e                	pop    %r14
    13c2:	41 5f                	pop    %r15
    13c4:	c3                   	retq   
    13c5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    13cc:	00 00 00 00 

00000000000013d0 <__libc_csu_fini>:
    13d0:	f3 0f 1e fa          	endbr64 
    13d4:	c3                   	retq   

Disassembly of section .fini:

00000000000013d8 <_fini>:
    13d8:	f3 0f 1e fa          	endbr64 
    13dc:	48 83 ec 08          	sub    $0x8,%rsp
    13e0:	48 83 c4 08          	add    $0x8,%rsp
    13e4:	c3                   	retq   
