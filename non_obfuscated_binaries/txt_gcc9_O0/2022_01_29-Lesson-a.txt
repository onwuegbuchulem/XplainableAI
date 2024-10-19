
/app/bin_gcc9_O0/2022_01_29-Lesson-a:     file format elf64-x86-64


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
    1020:	ff 35 82 2f 00 00    	pushq  0x2f82(%rip)        # 3fa8 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 83 2f 00 00 	bnd jmpq *0x2f83(%rip)        # 3fb0 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001070 <__cxa_finalize@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 7d 2f 00 00 	bnd jmpq *0x2f7d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001080 <putchar@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3fb8 <putchar@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <puts@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 25 2f 00 00 	bnd jmpq *0x2f25(%rip)        # 3fc0 <puts@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <__stack_chk_fail@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <__stack_chk_fail@GLIBC_2.4>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <printf@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fd0 <printf@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010c0 <_start>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	31 ed                	xor    %ebp,%ebp
    10c6:	49 89 d1             	mov    %rdx,%r9
    10c9:	5e                   	pop    %rsi
    10ca:	48 89 e2             	mov    %rsp,%rdx
    10cd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10d1:	50                   	push   %rax
    10d2:	54                   	push   %rsp
    10d3:	4c 8d 05 b6 02 00 00 	lea    0x2b6(%rip),%r8        # 1390 <__libc_csu_fini>
    10da:	48 8d 0d 3f 02 00 00 	lea    0x23f(%rip),%rcx        # 1320 <__libc_csu_init>
    10e1:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 11a9 <main>
    10e8:	ff 15 f2 2e 00 00    	callq  *0x2ef2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10ee:	f4                   	hlt    
    10ef:	90                   	nop

00000000000010f0 <deregister_tm_clones>:
    10f0:	48 8d 3d 19 2f 00 00 	lea    0x2f19(%rip),%rdi        # 4010 <__TMC_END__>
    10f7:	48 8d 05 12 2f 00 00 	lea    0x2f12(%rip),%rax        # 4010 <__TMC_END__>
    10fe:	48 39 f8             	cmp    %rdi,%rax
    1101:	74 15                	je     1118 <deregister_tm_clones+0x28>
    1103:	48 8b 05 ce 2e 00 00 	mov    0x2ece(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    110a:	48 85 c0             	test   %rax,%rax
    110d:	74 09                	je     1118 <deregister_tm_clones+0x28>
    110f:	ff e0                	jmpq   *%rax
    1111:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1118:	c3                   	retq   
    1119:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001120 <register_tm_clones>:
    1120:	48 8d 3d e9 2e 00 00 	lea    0x2ee9(%rip),%rdi        # 4010 <__TMC_END__>
    1127:	48 8d 35 e2 2e 00 00 	lea    0x2ee2(%rip),%rsi        # 4010 <__TMC_END__>
    112e:	48 29 fe             	sub    %rdi,%rsi
    1131:	48 89 f0             	mov    %rsi,%rax
    1134:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1138:	48 c1 f8 03          	sar    $0x3,%rax
    113c:	48 01 c6             	add    %rax,%rsi
    113f:	48 d1 fe             	sar    %rsi
    1142:	74 14                	je     1158 <register_tm_clones+0x38>
    1144:	48 8b 05 a5 2e 00 00 	mov    0x2ea5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    114b:	48 85 c0             	test   %rax,%rax
    114e:	74 08                	je     1158 <register_tm_clones+0x38>
    1150:	ff e0                	jmpq   *%rax
    1152:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1158:	c3                   	retq   
    1159:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001160 <__do_global_dtors_aux>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	80 3d a5 2e 00 00 00 	cmpb   $0x0,0x2ea5(%rip)        # 4010 <__TMC_END__>
    116b:	75 2b                	jne    1198 <__do_global_dtors_aux+0x38>
    116d:	55                   	push   %rbp
    116e:	48 83 3d 82 2e 00 00 	cmpq   $0x0,0x2e82(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1175:	00 
    1176:	48 89 e5             	mov    %rsp,%rbp
    1179:	74 0c                	je     1187 <__do_global_dtors_aux+0x27>
    117b:	48 8b 3d 86 2e 00 00 	mov    0x2e86(%rip),%rdi        # 4008 <__dso_handle>
    1182:	e8 e9 fe ff ff       	callq  1070 <__cxa_finalize@plt>
    1187:	e8 64 ff ff ff       	callq  10f0 <deregister_tm_clones>
    118c:	c6 05 7d 2e 00 00 01 	movb   $0x1,0x2e7d(%rip)        # 4010 <__TMC_END__>
    1193:	5d                   	pop    %rbp
    1194:	c3                   	retq   
    1195:	0f 1f 00             	nopl   (%rax)
    1198:	c3                   	retq   
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <frame_dummy>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	e9 77 ff ff ff       	jmpq   1120 <register_tm_clones>

00000000000011a9 <main>:
    11a9:	f3 0f 1e fa          	endbr64 
    11ad:	55                   	push   %rbp
    11ae:	48 89 e5             	mov    %rsp,%rbp
    11b1:	48 83 ec 40          	sub    $0x40,%rsp
    11b5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11bc:	00 00 
    11be:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    11c2:	31 c0                	xor    %eax,%eax
    11c4:	c7 45 c4 00 00 00 00 	movl   $0x0,-0x3c(%rbp)
    11cb:	eb 5e                	jmp    122b <main+0x82>
    11cd:	c7 45 c8 00 00 00 00 	movl   $0x0,-0x38(%rbp)
    11d4:	eb 4b                	jmp    1221 <main+0x78>
    11d6:	c7 45 cc 00 00 00 00 	movl   $0x0,-0x34(%rbp)
    11dd:	eb 38                	jmp    1217 <main+0x6e>
    11df:	8b 45 cc             	mov    -0x34(%rbp),%eax
    11e2:	48 63 f0             	movslq %eax,%rsi
    11e5:	8b 45 c4             	mov    -0x3c(%rbp),%eax
    11e8:	48 98                	cltq   
    11ea:	8b 55 c8             	mov    -0x38(%rbp),%edx
    11ed:	48 63 ca             	movslq %edx,%rcx
    11f0:	48 89 c2             	mov    %rax,%rdx
    11f3:	48 c1 e2 03          	shl    $0x3,%rdx
    11f7:	48 01 c2             	add    %rax,%rdx
    11fa:	48 89 c8             	mov    %rcx,%rax
    11fd:	48 01 c0             	add    %rax,%rax
    1200:	48 01 c8             	add    %rcx,%rax
    1203:	48 01 d0             	add    %rdx,%rax
    1206:	48 01 e8             	add    %rbp,%rax
    1209:	48 01 f0             	add    %rsi,%rax
    120c:	48 83 e8 30          	sub    $0x30,%rax
    1210:	c6 00 2e             	movb   $0x2e,(%rax)
    1213:	83 45 cc 01          	addl   $0x1,-0x34(%rbp)
    1217:	83 7d cc 02          	cmpl   $0x2,-0x34(%rbp)
    121b:	7e c2                	jle    11df <main+0x36>
    121d:	83 45 c8 01          	addl   $0x1,-0x38(%rbp)
    1221:	83 7d c8 02          	cmpl   $0x2,-0x38(%rbp)
    1225:	7e af                	jle    11d6 <main+0x2d>
    1227:	83 45 c4 01          	addl   $0x1,-0x3c(%rbp)
    122b:	83 7d c4 02          	cmpl   $0x2,-0x3c(%rbp)
    122f:	7e 9c                	jle    11cd <main+0x24>
    1231:	48 8d 3d cc 0d 00 00 	lea    0xdcc(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1238:	e8 53 fe ff ff       	callq  1090 <puts@plt>
    123d:	c7 45 c4 00 00 00 00 	movl   $0x0,-0x3c(%rbp)
    1244:	e9 ad 00 00 00       	jmpq   12f6 <main+0x14d>
    1249:	8b 45 c4             	mov    -0x3c(%rbp),%eax
    124c:	83 c0 01             	add    $0x1,%eax
    124f:	ba 20 00 00 00       	mov    $0x20,%edx
    1254:	89 c6                	mov    %eax,%esi
    1256:	48 8d 3d b3 0d 00 00 	lea    0xdb3(%rip),%rdi        # 2010 <_IO_stdin_used+0x10>
    125d:	b8 00 00 00 00       	mov    $0x0,%eax
    1262:	e8 49 fe ff ff       	callq  10b0 <printf@plt>
    1267:	c7 45 c8 00 00 00 00 	movl   $0x0,-0x38(%rbp)
    126e:	eb 72                	jmp    12e2 <main+0x139>
    1270:	c7 45 cc 00 00 00 00 	movl   $0x0,-0x34(%rbp)
    1277:	eb 4e                	jmp    12c7 <main+0x11e>
    1279:	8b 45 cc             	mov    -0x34(%rbp),%eax
    127c:	48 63 f0             	movslq %eax,%rsi
    127f:	8b 45 c4             	mov    -0x3c(%rbp),%eax
    1282:	48 98                	cltq   
    1284:	8b 55 c8             	mov    -0x38(%rbp),%edx
    1287:	48 63 ca             	movslq %edx,%rcx
    128a:	48 89 c2             	mov    %rax,%rdx
    128d:	48 c1 e2 03          	shl    $0x3,%rdx
    1291:	48 01 c2             	add    %rax,%rdx
    1294:	48 89 c8             	mov    %rcx,%rax
    1297:	48 01 c0             	add    %rax,%rax
    129a:	48 01 c8             	add    %rcx,%rax
    129d:	48 01 d0             	add    %rdx,%rax
    12a0:	48 01 e8             	add    %rbp,%rax
    12a3:	48 01 f0             	add    %rsi,%rax
    12a6:	48 83 e8 30          	sub    $0x30,%rax
    12aa:	0f b6 00             	movzbl (%rax),%eax
    12ad:	0f be c0             	movsbl %al,%eax
    12b0:	89 c6                	mov    %eax,%esi
    12b2:	48 8d 3d 5b 0d 00 00 	lea    0xd5b(%rip),%rdi        # 2014 <_IO_stdin_used+0x14>
    12b9:	b8 00 00 00 00       	mov    $0x0,%eax
    12be:	e8 ed fd ff ff       	callq  10b0 <printf@plt>
    12c3:	83 45 cc 01          	addl   $0x1,-0x34(%rbp)
    12c7:	83 7d cc 02          	cmpl   $0x2,-0x34(%rbp)
    12cb:	7e ac                	jle    1279 <main+0xd0>
    12cd:	48 8d 3d 45 0d 00 00 	lea    0xd45(%rip),%rdi        # 2019 <_IO_stdin_used+0x19>
    12d4:	b8 00 00 00 00       	mov    $0x0,%eax
    12d9:	e8 d2 fd ff ff       	callq  10b0 <printf@plt>
    12de:	83 45 c8 01          	addl   $0x1,-0x38(%rbp)
    12e2:	83 7d c8 02          	cmpl   $0x2,-0x38(%rbp)
    12e6:	7e 88                	jle    1270 <main+0xc7>
    12e8:	bf 0a 00 00 00       	mov    $0xa,%edi
    12ed:	e8 8e fd ff ff       	callq  1080 <putchar@plt>
    12f2:	83 45 c4 01          	addl   $0x1,-0x3c(%rbp)
    12f6:	83 7d c4 02          	cmpl   $0x2,-0x3c(%rbp)
    12fa:	0f 8e 49 ff ff ff    	jle    1249 <main+0xa0>
    1300:	b8 00 00 00 00       	mov    $0x0,%eax
    1305:	48 8b 7d f8          	mov    -0x8(%rbp),%rdi
    1309:	64 48 2b 3c 25 28 00 	sub    %fs:0x28,%rdi
    1310:	00 00 
    1312:	74 05                	je     1319 <main+0x170>
    1314:	e8 87 fd ff ff       	callq  10a0 <__stack_chk_fail@plt>
    1319:	c9                   	leaveq 
    131a:	c3                   	retq   
    131b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001320 <__libc_csu_init>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	41 57                	push   %r15
    1326:	4c 8d 3d 73 2a 00 00 	lea    0x2a73(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    132d:	41 56                	push   %r14
    132f:	49 89 d6             	mov    %rdx,%r14
    1332:	41 55                	push   %r13
    1334:	49 89 f5             	mov    %rsi,%r13
    1337:	41 54                	push   %r12
    1339:	41 89 fc             	mov    %edi,%r12d
    133c:	55                   	push   %rbp
    133d:	48 8d 2d 64 2a 00 00 	lea    0x2a64(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    1344:	53                   	push   %rbx
    1345:	4c 29 fd             	sub    %r15,%rbp
    1348:	48 83 ec 08          	sub    $0x8,%rsp
    134c:	e8 af fc ff ff       	callq  1000 <_init>
    1351:	48 c1 fd 03          	sar    $0x3,%rbp
    1355:	74 1f                	je     1376 <__libc_csu_init+0x56>
    1357:	31 db                	xor    %ebx,%ebx
    1359:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1360:	4c 89 f2             	mov    %r14,%rdx
    1363:	4c 89 ee             	mov    %r13,%rsi
    1366:	44 89 e7             	mov    %r12d,%edi
    1369:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    136d:	48 83 c3 01          	add    $0x1,%rbx
    1371:	48 39 dd             	cmp    %rbx,%rbp
    1374:	75 ea                	jne    1360 <__libc_csu_init+0x40>
    1376:	48 83 c4 08          	add    $0x8,%rsp
    137a:	5b                   	pop    %rbx
    137b:	5d                   	pop    %rbp
    137c:	41 5c                	pop    %r12
    137e:	41 5d                	pop    %r13
    1380:	41 5e                	pop    %r14
    1382:	41 5f                	pop    %r15
    1384:	c3                   	retq   
    1385:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    138c:	00 00 00 00 

0000000000001390 <__libc_csu_fini>:
    1390:	f3 0f 1e fa          	endbr64 
    1394:	c3                   	retq   

Disassembly of section .fini:

0000000000001398 <_fini>:
    1398:	f3 0f 1e fa          	endbr64 
    139c:	48 83 ec 08          	sub    $0x8,%rsp
    13a0:	48 83 c4 08          	add    $0x8,%rsp
    13a4:	c3                   	retq   
