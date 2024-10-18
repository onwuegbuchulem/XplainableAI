
/app/bin_gccgcc8_O0/decimal_to_octal:     file format elf64-x86-64


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
    11b1:	48 83 ec 10          	sub    $0x10,%rsp
    11b5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11bc:	00 00 
    11be:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    11c2:	31 c0                	xor    %eax,%eax
    11c4:	48 8d 3d 39 0e 00 00 	lea    0xe39(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    11cb:	b8 00 00 00 00       	mov    $0x0,%eax
    11d0:	e8 cb fe ff ff       	callq  10a0 <printf@plt>
    11d5:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
    11d9:	48 89 c6             	mov    %rax,%rsi
    11dc:	48 8d 3d 3c 0e 00 00 	lea    0xe3c(%rip),%rdi        # 201f <_IO_stdin_used+0x1f>
    11e3:	b8 00 00 00 00       	mov    $0x0,%eax
    11e8:	e8 c3 fe ff ff       	callq  10b0 <__isoc99_scanf@plt>
    11ed:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    11f1:	48 89 c7             	mov    %rax,%rdi
    11f4:	e8 1b 00 00 00       	callq  1214 <decimal2Octal>
    11f9:	b8 00 00 00 00       	mov    $0x0,%eax
    11fe:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    1202:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    1209:	00 00 
    120b:	74 05                	je     1212 <main+0x69>
    120d:	e8 7e fe ff ff       	callq  1090 <__stack_chk_fail@plt>
    1212:	c9                   	leaveq 
    1213:	c3                   	retq   

0000000000001214 <decimal2Octal>:
    1214:	f3 0f 1e fa          	endbr64 
    1218:	55                   	push   %rbp
    1219:	48 89 e5             	mov    %rsp,%rbp
    121c:	48 81 ec c0 01 00 00 	sub    $0x1c0,%rsp
    1223:	48 89 bd 48 fe ff ff 	mov    %rdi,-0x1b8(%rbp)
    122a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1231:	00 00 
    1233:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1237:	31 c0                	xor    %eax,%eax
    1239:	c7 85 50 fe ff ff 01 	movl   $0x1,-0x1b0(%rbp)
    1240:	00 00 00 
    1243:	48 8b 85 48 fe ff ff 	mov    -0x1b8(%rbp),%rax
    124a:	48 89 85 58 fe ff ff 	mov    %rax,-0x1a8(%rbp)
    1251:	eb 50                	jmp    12a3 <decimal2Octal+0x8f>
    1253:	48 8b 85 58 fe ff ff 	mov    -0x1a8(%rbp),%rax
    125a:	48 99                	cqto   
    125c:	48 c1 ea 3d          	shr    $0x3d,%rdx
    1260:	48 01 d0             	add    %rdx,%rax
    1263:	83 e0 07             	and    $0x7,%eax
    1266:	48 29 d0             	sub    %rdx,%rax
    1269:	48 89 c1             	mov    %rax,%rcx
    126c:	8b 85 50 fe ff ff    	mov    -0x1b0(%rbp),%eax
    1272:	8d 50 01             	lea    0x1(%rax),%edx
    1275:	89 95 50 fe ff ff    	mov    %edx,-0x1b0(%rbp)
    127b:	89 ca                	mov    %ecx,%edx
    127d:	48 98                	cltq   
    127f:	89 94 85 60 fe ff ff 	mov    %edx,-0x1a0(%rbp,%rax,4)
    1286:	48 8b 85 58 fe ff ff 	mov    -0x1a8(%rbp),%rax
    128d:	48 8d 50 07          	lea    0x7(%rax),%rdx
    1291:	48 85 c0             	test   %rax,%rax
    1294:	48 0f 48 c2          	cmovs  %rdx,%rax
    1298:	48 c1 f8 03          	sar    $0x3,%rax
    129c:	48 89 85 58 fe ff ff 	mov    %rax,-0x1a8(%rbp)
    12a3:	48 83 bd 58 fe ff ff 	cmpq   $0x0,-0x1a8(%rbp)
    12aa:	00 
    12ab:	75 a6                	jne    1253 <decimal2Octal+0x3f>
    12ad:	8b 85 50 fe ff ff    	mov    -0x1b0(%rbp),%eax
    12b3:	83 e8 01             	sub    $0x1,%eax
    12b6:	89 85 54 fe ff ff    	mov    %eax,-0x1ac(%rbp)
    12bc:	eb 29                	jmp    12e7 <decimal2Octal+0xd3>
    12be:	8b 85 54 fe ff ff    	mov    -0x1ac(%rbp),%eax
    12c4:	48 98                	cltq   
    12c6:	8b 84 85 60 fe ff ff 	mov    -0x1a0(%rbp,%rax,4),%eax
    12cd:	89 c6                	mov    %eax,%esi
    12cf:	48 8d 3d 4d 0d 00 00 	lea    0xd4d(%rip),%rdi        # 2023 <_IO_stdin_used+0x23>
    12d6:	b8 00 00 00 00       	mov    $0x0,%eax
    12db:	e8 c0 fd ff ff       	callq  10a0 <printf@plt>
    12e0:	83 ad 54 fe ff ff 01 	subl   $0x1,-0x1ac(%rbp)
    12e7:	83 bd 54 fe ff ff 00 	cmpl   $0x0,-0x1ac(%rbp)
    12ee:	7f ce                	jg     12be <decimal2Octal+0xaa>
    12f0:	bf 0a 00 00 00       	mov    $0xa,%edi
    12f5:	e8 86 fd ff ff       	callq  1080 <putchar@plt>
    12fa:	90                   	nop
    12fb:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    12ff:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1306:	00 00 
    1308:	74 05                	je     130f <decimal2Octal+0xfb>
    130a:	e8 81 fd ff ff       	callq  1090 <__stack_chk_fail@plt>
    130f:	c9                   	leaveq 
    1310:	c3                   	retq   
    1311:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1318:	00 00 00 
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
