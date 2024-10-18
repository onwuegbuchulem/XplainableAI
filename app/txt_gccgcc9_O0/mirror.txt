
/app/bin_gccgcc9_O0/mirror:     file format elf64-x86-64


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

0000000000001080 <puts@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3fb8 <puts@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__stack_chk_fail@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 25 2f 00 00 	bnd jmpq *0x2f25(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <printf@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <printf@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__isoc99_scanf@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
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
    11b1:	48 83 ec 30          	sub    $0x30,%rsp
    11b5:	89 7d dc             	mov    %edi,-0x24(%rbp)
    11b8:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
    11bc:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11c3:	00 00 
    11c5:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    11c9:	31 c0                	xor    %eax,%eax
    11cb:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    11cf:	48 89 c7             	mov    %rax,%rdi
    11d2:	e8 3b 00 00 00       	callq  1212 <saisie>
    11d7:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    11db:	48 89 c7             	mov    %rax,%rdi
    11de:	e8 66 00 00 00       	callq  1249 <miroir>
    11e3:	48 89 c6             	mov    %rax,%rsi
    11e6:	48 8d 3d 17 0e 00 00 	lea    0xe17(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    11ed:	b8 00 00 00 00       	mov    $0x0,%eax
    11f2:	e8 a9 fe ff ff       	callq  10a0 <printf@plt>
    11f7:	b8 00 00 00 00       	mov    $0x0,%eax
    11fc:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    1200:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    1207:	00 00 
    1209:	74 05                	je     1210 <main+0x67>
    120b:	e8 80 fe ff ff       	callq  1090 <__stack_chk_fail@plt>
    1210:	c9                   	leaveq 
    1211:	c3                   	retq   

0000000000001212 <saisie>:
    1212:	f3 0f 1e fa          	endbr64 
    1216:	55                   	push   %rbp
    1217:	48 89 e5             	mov    %rsp,%rbp
    121a:	48 83 ec 10          	sub    $0x10,%rsp
    121e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1222:	48 8d 3d e9 0d 00 00 	lea    0xde9(%rip),%rdi        # 2012 <_IO_stdin_used+0x12>
    1229:	e8 52 fe ff ff       	callq  1080 <puts@plt>
    122e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1232:	48 89 c6             	mov    %rax,%rsi
    1235:	48 8d 3d e8 0d 00 00 	lea    0xde8(%rip),%rdi        # 2024 <_IO_stdin_used+0x24>
    123c:	b8 00 00 00 00       	mov    $0x0,%eax
    1241:	e8 6a fe ff ff       	callq  10b0 <__isoc99_scanf@plt>
    1246:	90                   	nop
    1247:	c9                   	leaveq 
    1248:	c3                   	retq   

0000000000001249 <miroir>:
    1249:	f3 0f 1e fa          	endbr64 
    124d:	55                   	push   %rbp
    124e:	48 89 e5             	mov    %rsp,%rbp
    1251:	48 83 ec 20          	sub    $0x20,%rsp
    1255:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1259:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    125d:	48 89 c7             	mov    %rax,%rdi
    1260:	e8 6a 00 00 00       	callq  12cf <compte>
    1265:	83 e8 01             	sub    $0x1,%eax
    1268:	89 45 fc             	mov    %eax,-0x4(%rbp)
    126b:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
    1272:	eb 4d                	jmp    12c1 <miroir+0x78>
    1274:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1277:	48 63 d0             	movslq %eax,%rdx
    127a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    127e:	48 01 d0             	add    %rdx,%rax
    1281:	0f b6 00             	movzbl (%rax),%eax
    1284:	88 45 f7             	mov    %al,-0x9(%rbp)
    1287:	8b 45 fc             	mov    -0x4(%rbp),%eax
    128a:	48 63 d0             	movslq %eax,%rdx
    128d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1291:	48 01 d0             	add    %rdx,%rax
    1294:	8b 55 f8             	mov    -0x8(%rbp),%edx
    1297:	48 63 ca             	movslq %edx,%rcx
    129a:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    129e:	48 01 ca             	add    %rcx,%rdx
    12a1:	0f b6 00             	movzbl (%rax),%eax
    12a4:	88 02                	mov    %al,(%rdx)
    12a6:	8b 45 fc             	mov    -0x4(%rbp),%eax
    12a9:	48 63 d0             	movslq %eax,%rdx
    12ac:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12b0:	48 01 c2             	add    %rax,%rdx
    12b3:	0f b6 45 f7          	movzbl -0x9(%rbp),%eax
    12b7:	88 02                	mov    %al,(%rdx)
    12b9:	83 6d fc 01          	subl   $0x1,-0x4(%rbp)
    12bd:	83 45 f8 01          	addl   $0x1,-0x8(%rbp)
    12c1:	8b 45 f8             	mov    -0x8(%rbp),%eax
    12c4:	3b 45 fc             	cmp    -0x4(%rbp),%eax
    12c7:	7e ab                	jle    1274 <miroir+0x2b>
    12c9:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12cd:	c9                   	leaveq 
    12ce:	c3                   	retq   

00000000000012cf <compte>:
    12cf:	f3 0f 1e fa          	endbr64 
    12d3:	55                   	push   %rbp
    12d4:	48 89 e5             	mov    %rsp,%rbp
    12d7:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    12db:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12df:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    12e3:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
    12ea:	eb 09                	jmp    12f5 <compte+0x26>
    12ec:	48 83 45 f8 01       	addq   $0x1,-0x8(%rbp)
    12f1:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
    12f5:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    12f9:	0f b6 00             	movzbl (%rax),%eax
    12fc:	84 c0                	test   %al,%al
    12fe:	75 ec                	jne    12ec <compte+0x1d>
    1300:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1303:	5d                   	pop    %rbp
    1304:	c3                   	retq   
    1305:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    130c:	00 00 00 
    130f:	90                   	nop

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
