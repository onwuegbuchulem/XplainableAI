
/app/bin_gccgcc9_O0/2022_01_29-Lesson-c:     file format elf64-x86-64


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
    10d3:	4c 8d 05 a6 02 00 00 	lea    0x2a6(%rip),%r8        # 1380 <__libc_csu_fini>
    10da:	48 8d 0d 2f 02 00 00 	lea    0x22f(%rip),%rcx        # 1310 <__libc_csu_init>
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
    11cb:	eb 0e                	jmp    11db <main+0x32>
    11cd:	8b 45 c4             	mov    -0x3c(%rbp),%eax
    11d0:	48 98                	cltq   
    11d2:	c6 44 05 d0 2e       	movb   $0x2e,-0x30(%rbp,%rax,1)
    11d7:	83 45 c4 01          	addl   $0x1,-0x3c(%rbp)
    11db:	83 7d c4 1a          	cmpl   $0x1a,-0x3c(%rbp)
    11df:	7e ec                	jle    11cd <main+0x24>
    11e1:	c7 45 c4 00 00 00 00 	movl   $0x0,-0x3c(%rbp)
    11e8:	eb 3e                	jmp    1228 <main+0x7f>
    11ea:	c7 45 c8 00 00 00 00 	movl   $0x0,-0x38(%rbp)
    11f1:	eb 2b                	jmp    121e <main+0x75>
    11f3:	c7 45 cc 00 00 00 00 	movl   $0x0,-0x34(%rbp)
    11fa:	eb 18                	jmp    1214 <main+0x6b>
    11fc:	8b 55 c4             	mov    -0x3c(%rbp),%edx
    11ff:	8b 45 c8             	mov    -0x38(%rbp),%eax
    1202:	01 c2                	add    %eax,%edx
    1204:	8b 45 cc             	mov    -0x34(%rbp),%eax
    1207:	01 d0                	add    %edx,%eax
    1209:	48 98                	cltq   
    120b:	c6 44 05 d0 2d       	movb   $0x2d,-0x30(%rbp,%rax,1)
    1210:	83 45 cc 01          	addl   $0x1,-0x34(%rbp)
    1214:	83 7d cc 02          	cmpl   $0x2,-0x34(%rbp)
    1218:	7e e2                	jle    11fc <main+0x53>
    121a:	83 45 c8 01          	addl   $0x1,-0x38(%rbp)
    121e:	83 7d c8 02          	cmpl   $0x2,-0x38(%rbp)
    1222:	7e cf                	jle    11f3 <main+0x4a>
    1224:	83 45 c4 01          	addl   $0x1,-0x3c(%rbp)
    1228:	83 7d c4 02          	cmpl   $0x2,-0x3c(%rbp)
    122c:	7e bc                	jle    11ea <main+0x41>
    122e:	48 8d 3d cf 0d 00 00 	lea    0xdcf(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1235:	e8 56 fe ff ff       	callq  1090 <puts@plt>
    123a:	c7 45 c4 00 00 00 00 	movl   $0x0,-0x3c(%rbp)
    1241:	e9 9c 00 00 00       	jmpq   12e2 <main+0x139>
    1246:	8b 45 c4             	mov    -0x3c(%rbp),%eax
    1249:	83 c0 01             	add    $0x1,%eax
    124c:	ba 20 00 00 00       	mov    $0x20,%edx
    1251:	89 c6                	mov    %eax,%esi
    1253:	48 8d 3d b6 0d 00 00 	lea    0xdb6(%rip),%rdi        # 2010 <_IO_stdin_used+0x10>
    125a:	b8 00 00 00 00       	mov    $0x0,%eax
    125f:	e8 4c fe ff ff       	callq  10b0 <printf@plt>
    1264:	c7 45 c8 00 00 00 00 	movl   $0x0,-0x38(%rbp)
    126b:	eb 61                	jmp    12ce <main+0x125>
    126d:	c7 45 cc 00 00 00 00 	movl   $0x0,-0x34(%rbp)
    1274:	eb 3d                	jmp    12b3 <main+0x10a>
    1276:	8b 55 c4             	mov    -0x3c(%rbp),%edx
    1279:	89 d0                	mov    %edx,%eax
    127b:	c1 e0 03             	shl    $0x3,%eax
    127e:	8d 0c 10             	lea    (%rax,%rdx,1),%ecx
    1281:	8b 55 c8             	mov    -0x38(%rbp),%edx
    1284:	89 d0                	mov    %edx,%eax
    1286:	01 c0                	add    %eax,%eax
    1288:	01 d0                	add    %edx,%eax
    128a:	8d 14 01             	lea    (%rcx,%rax,1),%edx
    128d:	8b 45 cc             	mov    -0x34(%rbp),%eax
    1290:	01 d0                	add    %edx,%eax
    1292:	48 98                	cltq   
    1294:	0f b6 44 05 d0       	movzbl -0x30(%rbp,%rax,1),%eax
    1299:	0f be c0             	movsbl %al,%eax
    129c:	89 c6                	mov    %eax,%esi
    129e:	48 8d 3d 6f 0d 00 00 	lea    0xd6f(%rip),%rdi        # 2014 <_IO_stdin_used+0x14>
    12a5:	b8 00 00 00 00       	mov    $0x0,%eax
    12aa:	e8 01 fe ff ff       	callq  10b0 <printf@plt>
    12af:	83 45 cc 01          	addl   $0x1,-0x34(%rbp)
    12b3:	83 7d cc 02          	cmpl   $0x2,-0x34(%rbp)
    12b7:	7e bd                	jle    1276 <main+0xcd>
    12b9:	48 8d 3d 59 0d 00 00 	lea    0xd59(%rip),%rdi        # 2019 <_IO_stdin_used+0x19>
    12c0:	b8 00 00 00 00       	mov    $0x0,%eax
    12c5:	e8 e6 fd ff ff       	callq  10b0 <printf@plt>
    12ca:	83 45 c8 01          	addl   $0x1,-0x38(%rbp)
    12ce:	83 7d c8 02          	cmpl   $0x2,-0x38(%rbp)
    12d2:	7e 99                	jle    126d <main+0xc4>
    12d4:	bf 0a 00 00 00       	mov    $0xa,%edi
    12d9:	e8 a2 fd ff ff       	callq  1080 <putchar@plt>
    12de:	83 45 c4 01          	addl   $0x1,-0x3c(%rbp)
    12e2:	83 7d c4 02          	cmpl   $0x2,-0x3c(%rbp)
    12e6:	0f 8e 5a ff ff ff    	jle    1246 <main+0x9d>
    12ec:	b8 00 00 00 00       	mov    $0x0,%eax
    12f1:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    12f5:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    12fc:	00 00 
    12fe:	74 05                	je     1305 <main+0x15c>
    1300:	e8 9b fd ff ff       	callq  10a0 <__stack_chk_fail@plt>
    1305:	c9                   	leaveq 
    1306:	c3                   	retq   
    1307:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    130e:	00 00 

0000000000001310 <__libc_csu_init>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	41 57                	push   %r15
    1316:	4c 8d 3d 83 2a 00 00 	lea    0x2a83(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    131d:	41 56                	push   %r14
    131f:	49 89 d6             	mov    %rdx,%r14
    1322:	41 55                	push   %r13
    1324:	49 89 f5             	mov    %rsi,%r13
    1327:	41 54                	push   %r12
    1329:	41 89 fc             	mov    %edi,%r12d
    132c:	55                   	push   %rbp
    132d:	48 8d 2d 74 2a 00 00 	lea    0x2a74(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    1334:	53                   	push   %rbx
    1335:	4c 29 fd             	sub    %r15,%rbp
    1338:	48 83 ec 08          	sub    $0x8,%rsp
    133c:	e8 bf fc ff ff       	callq  1000 <_init>
    1341:	48 c1 fd 03          	sar    $0x3,%rbp
    1345:	74 1f                	je     1366 <__libc_csu_init+0x56>
    1347:	31 db                	xor    %ebx,%ebx
    1349:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1350:	4c 89 f2             	mov    %r14,%rdx
    1353:	4c 89 ee             	mov    %r13,%rsi
    1356:	44 89 e7             	mov    %r12d,%edi
    1359:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    135d:	48 83 c3 01          	add    $0x1,%rbx
    1361:	48 39 dd             	cmp    %rbx,%rbp
    1364:	75 ea                	jne    1350 <__libc_csu_init+0x40>
    1366:	48 83 c4 08          	add    $0x8,%rsp
    136a:	5b                   	pop    %rbx
    136b:	5d                   	pop    %rbp
    136c:	41 5c                	pop    %r12
    136e:	41 5d                	pop    %r13
    1370:	41 5e                	pop    %r14
    1372:	41 5f                	pop    %r15
    1374:	c3                   	retq   
    1375:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    137c:	00 00 00 00 

0000000000001380 <__libc_csu_fini>:
    1380:	f3 0f 1e fa          	endbr64 
    1384:	c3                   	retq   

Disassembly of section .fini:

0000000000001388 <_fini>:
    1388:	f3 0f 1e fa          	endbr64 
    138c:	48 83 ec 08          	sub    $0x8,%rsp
    1390:	48 83 c4 08          	add    $0x8,%rsp
    1394:	c3                   	retq   
