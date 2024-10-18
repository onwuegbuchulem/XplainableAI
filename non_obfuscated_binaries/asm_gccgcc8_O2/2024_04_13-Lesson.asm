
/app/bin_gccgcc8_O2/2024_04_13-Lesson:     file format elf64-x86-64


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
    1124:	41 56                	push   %r14
    1126:	31 ff                	xor    %edi,%edi
    1128:	41 55                	push   %r13
    112a:	41 54                	push   %r12
    112c:	55                   	push   %rbp
    112d:	53                   	push   %rbx
    112e:	48 83 ec 60          	sub    $0x60,%rsp
    1132:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1139:	00 00 
    113b:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    1140:	31 c0                	xor    %eax,%eax
    1142:	e8 b9 ff ff ff       	callq  1100 <epoll_create1@plt>
    1147:	83 f8 ff             	cmp    $0xffffffff,%eax
    114a:	0f 84 ce 00 00 00    	je     121e <main+0xfe>
    1150:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    1155:	31 d2                	xor    %edx,%edx
    1157:	be 01 00 00 00       	mov    $0x1,%esi
    115c:	89 c7                	mov    %eax,%edi
    115e:	48 c7 44 24 04 01 00 	movq   $0x1,0x4(%rsp)
    1165:	00 00 
    1167:	89 c5                	mov    %eax,%ebp
    1169:	bb 41 00 00 00       	mov    $0x41,%ebx
    116e:	4c 8d 6c 24 10       	lea    0x10(%rsp),%r13
    1173:	e8 48 ff ff ff       	callq  10c0 <epoll_ctl@plt>
    1178:	41 be 41 00 00 00    	mov    $0x41,%r14d
    117e:	83 f8 ff             	cmp    $0xffffffff,%eax
    1181:	0f 84 ab 00 00 00    	je     1232 <main+0x112>
    1187:	0f be d3             	movsbl %bl,%edx
    118a:	44 8d 63 01          	lea    0x1(%rbx),%r12d
    118e:	48 8d 35 87 0e 00 00 	lea    0xe87(%rip),%rsi        # 201c <_IO_stdin_used+0x1c>
    1195:	31 c0                	xor    %eax,%eax
    1197:	bf 01 00 00 00       	mov    $0x1,%edi
    119c:	44 89 e3             	mov    %r12d,%ebx
    119f:	e8 2c ff ff ff       	callq  10d0 <__printf_chk@plt>
    11a4:	41 80 fc 5a          	cmp    $0x5a,%r12b
    11a8:	ba 05 00 00 00       	mov    $0x5,%edx
    11ad:	89 ef                	mov    %ebp,%edi
    11af:	41 0f 44 de          	cmove  %r14d,%ebx
    11b3:	4c 89 ee             	mov    %r13,%rsi
    11b6:	31 c9                	xor    %ecx,%ecx
    11b8:	e8 23 ff ff ff       	callq  10e0 <epoll_wait@plt>
    11bd:	89 c2                	mov    %eax,%edx
    11bf:	83 f8 ff             	cmp    $0xffffffff,%eax
    11c2:	0f 84 7e 00 00 00    	je     1246 <main+0x126>
    11c8:	85 c0                	test   %eax,%eax
    11ca:	7e bb                	jle    1187 <main+0x67>
    11cc:	83 ea 01             	sub    $0x1,%edx
    11cf:	4c 89 e8             	mov    %r13,%rax
    11d2:	48 8d 14 52          	lea    (%rdx,%rdx,2),%rdx
    11d6:	48 8d 54 94 1c       	lea    0x1c(%rsp,%rdx,4),%rdx
    11db:	eb 0c                	jmp    11e9 <main+0xc9>
    11dd:	0f 1f 00             	nopl   (%rax)
    11e0:	48 83 c0 0c          	add    $0xc,%rax
    11e4:	48 39 d0             	cmp    %rdx,%rax
    11e7:	74 9e                	je     1187 <main+0x67>
    11e9:	44 8b 60 04          	mov    0x4(%rax),%r12d
    11ed:	45 85 e4             	test   %r12d,%r12d
    11f0:	75 ee                	jne    11e0 <main+0xc0>
    11f2:	48 8b 3d 17 2e 00 00 	mov    0x2e17(%rip),%rdi        # 4010 <stdin@@GLIBC_2.2.5>
    11f9:	e8 12 ff ff ff       	callq  1110 <getc@plt>
    11fe:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    1203:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    120a:	00 00 
    120c:	75 4c                	jne    125a <main+0x13a>
    120e:	48 83 c4 60          	add    $0x60,%rsp
    1212:	44 89 e0             	mov    %r12d,%eax
    1215:	5b                   	pop    %rbx
    1216:	5d                   	pop    %rbp
    1217:	41 5c                	pop    %r12
    1219:	41 5d                	pop    %r13
    121b:	41 5e                	pop    %r14
    121d:	c3                   	retq   
    121e:	48 8d 3d df 0d 00 00 	lea    0xddf(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1225:	41 bc 01 00 00 00    	mov    $0x1,%r12d
    122b:	e8 c0 fe ff ff       	callq  10f0 <perror@plt>
    1230:	eb cc                	jmp    11fe <main+0xde>
    1232:	48 8d 3d d9 0d 00 00 	lea    0xdd9(%rip),%rdi        # 2012 <_IO_stdin_used+0x12>
    1239:	41 bc 01 00 00 00    	mov    $0x1,%r12d
    123f:	e8 ac fe ff ff       	callq  10f0 <perror@plt>
    1244:	eb b8                	jmp    11fe <main+0xde>
    1246:	48 8d 3d d3 0d 00 00 	lea    0xdd3(%rip),%rdi        # 2020 <_IO_stdin_used+0x20>
    124d:	41 bc 01 00 00 00    	mov    $0x1,%r12d
    1253:	e8 98 fe ff ff       	callq  10f0 <perror@plt>
    1258:	eb a4                	jmp    11fe <main+0xde>
    125a:	e8 51 fe ff ff       	callq  10b0 <__stack_chk_fail@plt>
    125f:	90                   	nop

0000000000001260 <_start>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	31 ed                	xor    %ebp,%ebp
    1266:	49 89 d1             	mov    %rdx,%r9
    1269:	5e                   	pop    %rsi
    126a:	48 89 e2             	mov    %rsp,%rdx
    126d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1271:	50                   	push   %rax
    1272:	54                   	push   %rsp
    1273:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 13c0 <__libc_csu_fini>
    127a:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 1350 <__libc_csu_init>
    1281:	48 8d 3d 98 fe ff ff 	lea    -0x168(%rip),%rdi        # 1120 <main>
    1288:	ff 15 52 2d 00 00    	callq  *0x2d52(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    128e:	f4                   	hlt    
    128f:	90                   	nop

0000000000001290 <deregister_tm_clones>:
    1290:	48 8d 3d 79 2d 00 00 	lea    0x2d79(%rip),%rdi        # 4010 <stdin@@GLIBC_2.2.5>
    1297:	48 8d 05 72 2d 00 00 	lea    0x2d72(%rip),%rax        # 4010 <stdin@@GLIBC_2.2.5>
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
    12c0:	48 8d 3d 49 2d 00 00 	lea    0x2d49(%rip),%rdi        # 4010 <stdin@@GLIBC_2.2.5>
    12c7:	48 8d 35 42 2d 00 00 	lea    0x2d42(%rip),%rsi        # 4010 <stdin@@GLIBC_2.2.5>
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
    1304:	80 3d 0d 2d 00 00 00 	cmpb   $0x0,0x2d0d(%rip)        # 4018 <completed.0>
    130b:	75 2b                	jne    1338 <__do_global_dtors_aux+0x38>
    130d:	55                   	push   %rbp
    130e:	48 83 3d e2 2c 00 00 	cmpq   $0x0,0x2ce2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1315:	00 
    1316:	48 89 e5             	mov    %rsp,%rbp
    1319:	74 0c                	je     1327 <__do_global_dtors_aux+0x27>
    131b:	48 8b 3d e6 2c 00 00 	mov    0x2ce6(%rip),%rdi        # 4008 <__dso_handle>
    1322:	e8 79 fd ff ff       	callq  10a0 <__cxa_finalize@plt>
    1327:	e8 64 ff ff ff       	callq  1290 <deregister_tm_clones>
    132c:	c6 05 e5 2c 00 00 01 	movb   $0x1,0x2ce5(%rip)        # 4018 <completed.0>
    1333:	5d                   	pop    %rbp
    1334:	c3                   	retq   
    1335:	0f 1f 00             	nopl   (%rax)
    1338:	c3                   	retq   
    1339:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001340 <frame_dummy>:
    1340:	f3 0f 1e fa          	endbr64 
    1344:	e9 77 ff ff ff       	jmpq   12c0 <register_tm_clones>
    1349:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001350 <__libc_csu_init>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	41 57                	push   %r15
    1356:	4c 8d 3d 2b 2a 00 00 	lea    0x2a2b(%rip),%r15        # 3d88 <__frame_dummy_init_array_entry>
    135d:	41 56                	push   %r14
    135f:	49 89 d6             	mov    %rdx,%r14
    1362:	41 55                	push   %r13
    1364:	49 89 f5             	mov    %rsi,%r13
    1367:	41 54                	push   %r12
    1369:	41 89 fc             	mov    %edi,%r12d
    136c:	55                   	push   %rbp
    136d:	48 8d 2d 1c 2a 00 00 	lea    0x2a1c(%rip),%rbp        # 3d90 <__do_global_dtors_aux_fini_array_entry>
    1374:	53                   	push   %rbx
    1375:	4c 29 fd             	sub    %r15,%rbp
    1378:	48 83 ec 08          	sub    $0x8,%rsp
    137c:	e8 7f fc ff ff       	callq  1000 <_init>
    1381:	48 c1 fd 03          	sar    $0x3,%rbp
    1385:	74 1f                	je     13a6 <__libc_csu_init+0x56>
    1387:	31 db                	xor    %ebx,%ebx
    1389:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1390:	4c 89 f2             	mov    %r14,%rdx
    1393:	4c 89 ee             	mov    %r13,%rsi
    1396:	44 89 e7             	mov    %r12d,%edi
    1399:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    139d:	48 83 c3 01          	add    $0x1,%rbx
    13a1:	48 39 dd             	cmp    %rbx,%rbp
    13a4:	75 ea                	jne    1390 <__libc_csu_init+0x40>
    13a6:	48 83 c4 08          	add    $0x8,%rsp
    13aa:	5b                   	pop    %rbx
    13ab:	5d                   	pop    %rbp
    13ac:	41 5c                	pop    %r12
    13ae:	41 5d                	pop    %r13
    13b0:	41 5e                	pop    %r14
    13b2:	41 5f                	pop    %r15
    13b4:	c3                   	retq   
    13b5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    13bc:	00 00 00 00 

00000000000013c0 <__libc_csu_fini>:
    13c0:	f3 0f 1e fa          	endbr64 
    13c4:	c3                   	retq   

Disassembly of section .fini:

00000000000013c8 <_fini>:
    13c8:	f3 0f 1e fa          	endbr64 
    13cc:	48 83 ec 08          	sub    $0x8,%rsp
    13d0:	48 83 c4 08          	add    $0x8,%rsp
    13d4:	c3                   	retq   
