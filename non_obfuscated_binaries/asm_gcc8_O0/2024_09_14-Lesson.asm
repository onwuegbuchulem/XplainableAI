
/app/bin_gcc8_O0/2024_09_14-Lesson:     file format elf64-x86-64


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
    1020:	ff 35 7a 2f 00 00    	pushq  0x2f7a(%rip)        # 3fa0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 7b 2f 00 00 	bnd jmpq *0x2f7b(%rip)        # 3fa8 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001080 <__cxa_finalize@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 6d 2f 00 00 	bnd jmpq *0x2f6d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001090 <putchar@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fb0 <putchar@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <__stack_chk_fail@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3fb8 <__stack_chk_fail@GLIBC_2.4>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <printf@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <printf@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <snprintf@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <snprintf@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__isoc99_scanf@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010e0 <_start>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	31 ed                	xor    %ebp,%ebp
    10e6:	49 89 d1             	mov    %rdx,%r9
    10e9:	5e                   	pop    %rsi
    10ea:	48 89 e2             	mov    %rsp,%rdx
    10ed:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10f1:	50                   	push   %rax
    10f2:	54                   	push   %rsp
    10f3:	4c 8d 05 e6 02 00 00 	lea    0x2e6(%rip),%r8        # 13e0 <__libc_csu_fini>
    10fa:	48 8d 0d 6f 02 00 00 	lea    0x26f(%rip),%rcx        # 1370 <__libc_csu_init>
    1101:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 11c9 <main>
    1108:	ff 15 d2 2e 00 00    	callq  *0x2ed2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    110e:	f4                   	hlt    
    110f:	90                   	nop

0000000000001110 <deregister_tm_clones>:
    1110:	48 8d 3d f9 2e 00 00 	lea    0x2ef9(%rip),%rdi        # 4010 <__TMC_END__>
    1117:	48 8d 05 f2 2e 00 00 	lea    0x2ef2(%rip),%rax        # 4010 <__TMC_END__>
    111e:	48 39 f8             	cmp    %rdi,%rax
    1121:	74 15                	je     1138 <deregister_tm_clones+0x28>
    1123:	48 8b 05 ae 2e 00 00 	mov    0x2eae(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    112a:	48 85 c0             	test   %rax,%rax
    112d:	74 09                	je     1138 <deregister_tm_clones+0x28>
    112f:	ff e0                	jmpq   *%rax
    1131:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1138:	c3                   	retq   
    1139:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001140 <register_tm_clones>:
    1140:	48 8d 3d c9 2e 00 00 	lea    0x2ec9(%rip),%rdi        # 4010 <__TMC_END__>
    1147:	48 8d 35 c2 2e 00 00 	lea    0x2ec2(%rip),%rsi        # 4010 <__TMC_END__>
    114e:	48 29 fe             	sub    %rdi,%rsi
    1151:	48 89 f0             	mov    %rsi,%rax
    1154:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1158:	48 c1 f8 03          	sar    $0x3,%rax
    115c:	48 01 c6             	add    %rax,%rsi
    115f:	48 d1 fe             	sar    %rsi
    1162:	74 14                	je     1178 <register_tm_clones+0x38>
    1164:	48 8b 05 85 2e 00 00 	mov    0x2e85(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    116b:	48 85 c0             	test   %rax,%rax
    116e:	74 08                	je     1178 <register_tm_clones+0x38>
    1170:	ff e0                	jmpq   *%rax
    1172:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1178:	c3                   	retq   
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <__do_global_dtors_aux>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	80 3d 85 2e 00 00 00 	cmpb   $0x0,0x2e85(%rip)        # 4010 <__TMC_END__>
    118b:	75 2b                	jne    11b8 <__do_global_dtors_aux+0x38>
    118d:	55                   	push   %rbp
    118e:	48 83 3d 62 2e 00 00 	cmpq   $0x0,0x2e62(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1195:	00 
    1196:	48 89 e5             	mov    %rsp,%rbp
    1199:	74 0c                	je     11a7 <__do_global_dtors_aux+0x27>
    119b:	48 8b 3d 66 2e 00 00 	mov    0x2e66(%rip),%rdi        # 4008 <__dso_handle>
    11a2:	e8 d9 fe ff ff       	callq  1080 <__cxa_finalize@plt>
    11a7:	e8 64 ff ff ff       	callq  1110 <deregister_tm_clones>
    11ac:	c6 05 5d 2e 00 00 01 	movb   $0x1,0x2e5d(%rip)        # 4010 <__TMC_END__>
    11b3:	5d                   	pop    %rbp
    11b4:	c3                   	retq   
    11b5:	0f 1f 00             	nopl   (%rax)
    11b8:	c3                   	retq   
    11b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011c0 <frame_dummy>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	e9 77 ff ff ff       	jmpq   1140 <register_tm_clones>

00000000000011c9 <main>:
    11c9:	f3 0f 1e fa          	endbr64 
    11cd:	55                   	push   %rbp
    11ce:	48 89 e5             	mov    %rsp,%rbp
    11d1:	53                   	push   %rbx
    11d2:	48 83 ec 38          	sub    $0x38,%rsp
    11d6:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11dd:	00 00 
    11df:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    11e3:	31 c0                	xor    %eax,%eax
    11e5:	48 89 e0             	mov    %rsp,%rax
    11e8:	48 89 c3             	mov    %rax,%rbx
    11eb:	c7 45 cc 20 00 00 00 	movl   $0x20,-0x34(%rbp)
    11f2:	8b 45 cc             	mov    -0x34(%rbp),%eax
    11f5:	48 98                	cltq   
    11f7:	48 83 e8 01          	sub    $0x1,%rax
    11fb:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    11ff:	8b 45 cc             	mov    -0x34(%rbp),%eax
    1202:	48 98                	cltq   
    1204:	49 89 c0             	mov    %rax,%r8
    1207:	41 b9 00 00 00 00    	mov    $0x0,%r9d
    120d:	8b 45 cc             	mov    -0x34(%rbp),%eax
    1210:	48 98                	cltq   
    1212:	48 89 c6             	mov    %rax,%rsi
    1215:	bf 00 00 00 00       	mov    $0x0,%edi
    121a:	8b 45 cc             	mov    -0x34(%rbp),%eax
    121d:	48 98                	cltq   
    121f:	ba 10 00 00 00       	mov    $0x10,%edx
    1224:	48 83 ea 01          	sub    $0x1,%rdx
    1228:	48 01 d0             	add    %rdx,%rax
    122b:	bf 10 00 00 00       	mov    $0x10,%edi
    1230:	ba 00 00 00 00       	mov    $0x0,%edx
    1235:	48 f7 f7             	div    %rdi
    1238:	48 6b c0 10          	imul   $0x10,%rax,%rax
    123c:	48 89 c1             	mov    %rax,%rcx
    123f:	48 81 e1 00 f0 ff ff 	and    $0xfffffffffffff000,%rcx
    1246:	48 89 e2             	mov    %rsp,%rdx
    1249:	48 29 ca             	sub    %rcx,%rdx
    124c:	48 39 d4             	cmp    %rdx,%rsp
    124f:	74 12                	je     1263 <main+0x9a>
    1251:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1258:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
    125f:	00 00 
    1261:	eb e9                	jmp    124c <main+0x83>
    1263:	48 89 c2             	mov    %rax,%rdx
    1266:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    126c:	48 29 d4             	sub    %rdx,%rsp
    126f:	48 89 c2             	mov    %rax,%rdx
    1272:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    1278:	48 85 d2             	test   %rdx,%rdx
    127b:	74 10                	je     128d <main+0xc4>
    127d:	25 ff 0f 00 00       	and    $0xfff,%eax
    1282:	48 83 e8 08          	sub    $0x8,%rax
    1286:	48 01 e0             	add    %rsp,%rax
    1289:	48 83 08 00          	orq    $0x0,(%rax)
    128d:	48 89 e0             	mov    %rsp,%rax
    1290:	48 83 c0 00          	add    $0x0,%rax
    1294:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    1298:	48 8d 3d 65 0d 00 00 	lea    0xd65(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    129f:	b8 00 00 00 00       	mov    $0x0,%eax
    12a4:	e8 07 fe ff ff       	callq  10b0 <printf@plt>
    12a9:	48 8d 45 c4          	lea    -0x3c(%rbp),%rax
    12ad:	48 89 c6             	mov    %rax,%rsi
    12b0:	48 8d 3d 55 0d 00 00 	lea    0xd55(%rip),%rdi        # 200c <_IO_stdin_used+0xc>
    12b7:	b8 00 00 00 00       	mov    $0x0,%eax
    12bc:	e8 0f fe ff ff       	callq  10d0 <__isoc99_scanf@plt>
    12c1:	8b 55 c4             	mov    -0x3c(%rbp),%edx
    12c4:	8b 45 cc             	mov    -0x34(%rbp),%eax
    12c7:	48 63 f0             	movslq %eax,%rsi
    12ca:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    12ce:	89 d1                	mov    %edx,%ecx
    12d0:	48 8d 15 35 0d 00 00 	lea    0xd35(%rip),%rdx        # 200c <_IO_stdin_used+0xc>
    12d7:	48 89 c7             	mov    %rax,%rdi
    12da:	b8 00 00 00 00       	mov    $0x0,%eax
    12df:	e8 dc fd ff ff       	callq  10c0 <snprintf@plt>
    12e4:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    12e8:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    12ec:	eb 42                	jmp    1330 <main+0x167>
    12ee:	c7 45 c8 00 00 00 00 	movl   $0x0,-0x38(%rbp)
    12f5:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    12f9:	0f b6 00             	movzbl (%rax),%eax
    12fc:	88 45 c3             	mov    %al,-0x3d(%rbp)
    12ff:	eb 09                	jmp    130a <main+0x141>
    1301:	83 45 c8 01          	addl   $0x1,-0x38(%rbp)
    1305:	48 83 45 d0 01       	addq   $0x1,-0x30(%rbp)
    130a:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    130e:	0f b6 00             	movzbl (%rax),%eax
    1311:	38 45 c3             	cmp    %al,-0x3d(%rbp)
    1314:	74 eb                	je     1301 <main+0x138>
    1316:	0f be 55 c3          	movsbl -0x3d(%rbp),%edx
    131a:	8b 45 c8             	mov    -0x38(%rbp),%eax
    131d:	89 c6                	mov    %eax,%esi
    131f:	48 8d 3d e9 0c 00 00 	lea    0xce9(%rip),%rdi        # 200f <_IO_stdin_used+0xf>
    1326:	b8 00 00 00 00       	mov    $0x0,%eax
    132b:	e8 80 fd ff ff       	callq  10b0 <printf@plt>
    1330:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    1334:	0f b6 00             	movzbl (%rax),%eax
    1337:	84 c0                	test   %al,%al
    1339:	75 b3                	jne    12ee <main+0x125>
    133b:	bf 0a 00 00 00       	mov    $0xa,%edi
    1340:	e8 4b fd ff ff       	callq  1090 <putchar@plt>
    1345:	b8 00 00 00 00       	mov    $0x0,%eax
    134a:	48 89 dc             	mov    %rbx,%rsp
    134d:	48 8b 5d e8          	mov    -0x18(%rbp),%rbx
    1351:	64 48 2b 1c 25 28 00 	sub    %fs:0x28,%rbx
    1358:	00 00 
    135a:	74 05                	je     1361 <main+0x198>
    135c:	e8 3f fd ff ff       	callq  10a0 <__stack_chk_fail@plt>
    1361:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    1365:	c9                   	leaveq 
    1366:	c3                   	retq   
    1367:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    136e:	00 00 

0000000000001370 <__libc_csu_init>:
    1370:	f3 0f 1e fa          	endbr64 
    1374:	41 57                	push   %r15
    1376:	4c 8d 3d 1b 2a 00 00 	lea    0x2a1b(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    137d:	41 56                	push   %r14
    137f:	49 89 d6             	mov    %rdx,%r14
    1382:	41 55                	push   %r13
    1384:	49 89 f5             	mov    %rsi,%r13
    1387:	41 54                	push   %r12
    1389:	41 89 fc             	mov    %edi,%r12d
    138c:	55                   	push   %rbp
    138d:	48 8d 2d 0c 2a 00 00 	lea    0x2a0c(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    1394:	53                   	push   %rbx
    1395:	4c 29 fd             	sub    %r15,%rbp
    1398:	48 83 ec 08          	sub    $0x8,%rsp
    139c:	e8 5f fc ff ff       	callq  1000 <_init>
    13a1:	48 c1 fd 03          	sar    $0x3,%rbp
    13a5:	74 1f                	je     13c6 <__libc_csu_init+0x56>
    13a7:	31 db                	xor    %ebx,%ebx
    13a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13b0:	4c 89 f2             	mov    %r14,%rdx
    13b3:	4c 89 ee             	mov    %r13,%rsi
    13b6:	44 89 e7             	mov    %r12d,%edi
    13b9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    13bd:	48 83 c3 01          	add    $0x1,%rbx
    13c1:	48 39 dd             	cmp    %rbx,%rbp
    13c4:	75 ea                	jne    13b0 <__libc_csu_init+0x40>
    13c6:	48 83 c4 08          	add    $0x8,%rsp
    13ca:	5b                   	pop    %rbx
    13cb:	5d                   	pop    %rbp
    13cc:	41 5c                	pop    %r12
    13ce:	41 5d                	pop    %r13
    13d0:	41 5e                	pop    %r14
    13d2:	41 5f                	pop    %r15
    13d4:	c3                   	retq   
    13d5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    13dc:	00 00 00 00 

00000000000013e0 <__libc_csu_fini>:
    13e0:	f3 0f 1e fa          	endbr64 
    13e4:	c3                   	retq   

Disassembly of section .fini:

00000000000013e8 <_fini>:
    13e8:	f3 0f 1e fa          	endbr64 
    13ec:	48 83 ec 08          	sub    $0x8,%rsp
    13f0:	48 83 c4 08          	add    $0x8,%rsp
    13f4:	c3                   	retq   
