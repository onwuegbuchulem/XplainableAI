
/app/bin_gccgcc8_O0/2019_06_01-Lesson-a:     file format elf64-x86-64


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
    1020:	ff 35 8a 2f 00 00    	pushq  0x2f8a(%rip)        # 3fb0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 8b 2f 00 00 	bnd jmpq *0x2f8b(%rip)        # 3fb8 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001060 <__cxa_finalize@plt>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	f2 ff 25 8d 2f 00 00 	bnd jmpq *0x2f8d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    106b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001070 <putchar@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 45 2f 00 00 	bnd jmpq *0x2f45(%rip)        # 3fc0 <putchar@GLIBC_2.2.5>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001080 <__stack_chk_fail@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3fc8 <__stack_chk_fail@GLIBC_2.4>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__ctype_b_loc@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 35 2f 00 00 	bnd jmpq *0x2f35(%rip)        # 3fd0 <__ctype_b_loc@GLIBC_2.3>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010a0 <_start>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	31 ed                	xor    %ebp,%ebp
    10a6:	49 89 d1             	mov    %rdx,%r9
    10a9:	5e                   	pop    %rsi
    10aa:	48 89 e2             	mov    %rsp,%rdx
    10ad:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10b1:	50                   	push   %rax
    10b2:	54                   	push   %rsp
    10b3:	4c 8d 05 86 02 00 00 	lea    0x286(%rip),%r8        # 1340 <__libc_csu_fini>
    10ba:	48 8d 0d 0f 02 00 00 	lea    0x20f(%rip),%rcx        # 12d0 <__libc_csu_init>
    10c1:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 1189 <main>
    10c8:	ff 15 12 2f 00 00    	callq  *0x2f12(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10ce:	f4                   	hlt    
    10cf:	90                   	nop

00000000000010d0 <deregister_tm_clones>:
    10d0:	48 8d 3d 39 2f 00 00 	lea    0x2f39(%rip),%rdi        # 4010 <__TMC_END__>
    10d7:	48 8d 05 32 2f 00 00 	lea    0x2f32(%rip),%rax        # 4010 <__TMC_END__>
    10de:	48 39 f8             	cmp    %rdi,%rax
    10e1:	74 15                	je     10f8 <deregister_tm_clones+0x28>
    10e3:	48 8b 05 ee 2e 00 00 	mov    0x2eee(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    10ea:	48 85 c0             	test   %rax,%rax
    10ed:	74 09                	je     10f8 <deregister_tm_clones+0x28>
    10ef:	ff e0                	jmpq   *%rax
    10f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    10f8:	c3                   	retq   
    10f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001100 <register_tm_clones>:
    1100:	48 8d 3d 09 2f 00 00 	lea    0x2f09(%rip),%rdi        # 4010 <__TMC_END__>
    1107:	48 8d 35 02 2f 00 00 	lea    0x2f02(%rip),%rsi        # 4010 <__TMC_END__>
    110e:	48 29 fe             	sub    %rdi,%rsi
    1111:	48 89 f0             	mov    %rsi,%rax
    1114:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1118:	48 c1 f8 03          	sar    $0x3,%rax
    111c:	48 01 c6             	add    %rax,%rsi
    111f:	48 d1 fe             	sar    %rsi
    1122:	74 14                	je     1138 <register_tm_clones+0x38>
    1124:	48 8b 05 c5 2e 00 00 	mov    0x2ec5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    112b:	48 85 c0             	test   %rax,%rax
    112e:	74 08                	je     1138 <register_tm_clones+0x38>
    1130:	ff e0                	jmpq   *%rax
    1132:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1138:	c3                   	retq   
    1139:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001140 <__do_global_dtors_aux>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	80 3d c5 2e 00 00 00 	cmpb   $0x0,0x2ec5(%rip)        # 4010 <__TMC_END__>
    114b:	75 2b                	jne    1178 <__do_global_dtors_aux+0x38>
    114d:	55                   	push   %rbp
    114e:	48 83 3d a2 2e 00 00 	cmpq   $0x0,0x2ea2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1155:	00 
    1156:	48 89 e5             	mov    %rsp,%rbp
    1159:	74 0c                	je     1167 <__do_global_dtors_aux+0x27>
    115b:	48 8b 3d a6 2e 00 00 	mov    0x2ea6(%rip),%rdi        # 4008 <__dso_handle>
    1162:	e8 f9 fe ff ff       	callq  1060 <__cxa_finalize@plt>
    1167:	e8 64 ff ff ff       	callq  10d0 <deregister_tm_clones>
    116c:	c6 05 9d 2e 00 00 01 	movb   $0x1,0x2e9d(%rip)        # 4010 <__TMC_END__>
    1173:	5d                   	pop    %rbp
    1174:	c3                   	retq   
    1175:	0f 1f 00             	nopl   (%rax)
    1178:	c3                   	retq   
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <frame_dummy>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	e9 77 ff ff ff       	jmpq   1100 <register_tm_clones>

0000000000001189 <main>:
    1189:	f3 0f 1e fa          	endbr64 
    118d:	55                   	push   %rbp
    118e:	48 89 e5             	mov    %rsp,%rbp
    1191:	48 83 ec 40          	sub    $0x40,%rsp
    1195:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    119c:	00 00 
    119e:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    11a2:	31 c0                	xor    %eax,%eax
    11a4:	48 b8 48 65 6c 6c 6f 	movabs $0x6874206f6c6c6548,%rax
    11ab:	20 74 68 
    11ae:	48 ba 65 72 65 2c 20 	movabs $0x727473202c657265,%rdx
    11b5:	73 74 72 
    11b8:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    11bc:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    11c0:	48 b8 61 6e 67 65 2e 	movabs $0x202e2e2e65676e61,%rax
    11c7:	2e 2e 20 
    11ca:	48 ba 6c 69 74 74 6c 	movabs $0x7020656c7474696c,%rdx
    11d1:	65 20 70 
    11d4:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    11d8:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    11dc:	c7 45 f0 6c 61 6e 65 	movl   $0x656e616c,-0x10(%rbp)
    11e3:	66 c7 45 f4 74 0a    	movw   $0xa74,-0xc(%rbp)
    11e9:	c6 45 f6 00          	movb   $0x0,-0xa(%rbp)
    11ed:	c7 45 cc 00 00 00 00 	movl   $0x0,-0x34(%rbp)
    11f4:	e9 a5 00 00 00       	jmpq   129e <main+0x115>
    11f9:	8b 45 cc             	mov    -0x34(%rbp),%eax
    11fc:	48 98                	cltq   
    11fe:	0f b6 44 05 d0       	movzbl -0x30(%rbp,%rax,1),%eax
    1203:	0f be c0             	movsbl %al,%eax
    1206:	83 e8 0a             	sub    $0xa,%eax
    1209:	83 f8 35             	cmp    $0x35,%eax
    120c:	77 72                	ja     1280 <main+0xf7>
    120e:	89 c0                	mov    %eax,%eax
    1210:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1217:	00 
    1218:	48 8d 05 e5 0d 00 00 	lea    0xde5(%rip),%rax        # 2004 <_IO_stdin_used+0x4>
    121f:	8b 04 02             	mov    (%rdx,%rax,1),%eax
    1222:	48 98                	cltq   
    1224:	48 8d 15 d9 0d 00 00 	lea    0xdd9(%rip),%rdx        # 2004 <_IO_stdin_used+0x4>
    122b:	48 01 d0             	add    %rdx,%rax
    122e:	3e ff e0             	notrack jmpq *%rax
    1231:	bf 0a 00 00 00       	mov    $0xa,%edi
    1236:	e8 35 fe ff ff       	callq  1070 <putchar@plt>
    123b:	8b 45 cc             	mov    -0x34(%rbp),%eax
    123e:	83 c0 01             	add    $0x1,%eax
    1241:	48 98                	cltq   
    1243:	0f b6 44 05 d0       	movzbl -0x30(%rbp,%rax,1),%eax
    1248:	84 c0                	test   %al,%al
    124a:	74 4a                	je     1296 <main+0x10d>
    124c:	e8 3f fe ff ff       	callq  1090 <__ctype_b_loc@plt>
    1251:	48 8b 10             	mov    (%rax),%rdx
    1254:	8b 45 cc             	mov    -0x34(%rbp),%eax
    1257:	83 c0 01             	add    $0x1,%eax
    125a:	48 98                	cltq   
    125c:	0f b6 44 05 d0       	movzbl -0x30(%rbp,%rax,1),%eax
    1261:	48 0f be c0          	movsbq %al,%rax
    1265:	48 01 c0             	add    %rax,%rax
    1268:	48 01 d0             	add    %rdx,%rax
    126b:	0f b7 00             	movzwl (%rax),%eax
    126e:	0f b7 c0             	movzwl %ax,%eax
    1271:	25 00 04 00 00       	and    $0x400,%eax
    1276:	85 c0                	test   %eax,%eax
    1278:	75 1f                	jne    1299 <main+0x110>
    127a:	83 45 cc 01          	addl   $0x1,-0x34(%rbp)
    127e:	eb 19                	jmp    1299 <main+0x110>
    1280:	8b 45 cc             	mov    -0x34(%rbp),%eax
    1283:	48 98                	cltq   
    1285:	0f b6 44 05 d0       	movzbl -0x30(%rbp,%rax,1),%eax
    128a:	0f be c0             	movsbl %al,%eax
    128d:	89 c7                	mov    %eax,%edi
    128f:	e8 dc fd ff ff       	callq  1070 <putchar@plt>
    1294:	eb 04                	jmp    129a <main+0x111>
    1296:	90                   	nop
    1297:	eb 01                	jmp    129a <main+0x111>
    1299:	90                   	nop
    129a:	83 45 cc 01          	addl   $0x1,-0x34(%rbp)
    129e:	8b 45 cc             	mov    -0x34(%rbp),%eax
    12a1:	48 98                	cltq   
    12a3:	0f b6 44 05 d0       	movzbl -0x30(%rbp,%rax,1),%eax
    12a8:	84 c0                	test   %al,%al
    12aa:	0f 85 49 ff ff ff    	jne    11f9 <main+0x70>
    12b0:	b8 00 00 00 00       	mov    $0x0,%eax
    12b5:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    12b9:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    12c0:	00 00 
    12c2:	74 05                	je     12c9 <main+0x140>
    12c4:	e8 b7 fd ff ff       	callq  1080 <__stack_chk_fail@plt>
    12c9:	c9                   	leaveq 
    12ca:	c3                   	retq   
    12cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012d0 <__libc_csu_init>:
    12d0:	f3 0f 1e fa          	endbr64 
    12d4:	41 57                	push   %r15
    12d6:	4c 8d 3d cb 2a 00 00 	lea    0x2acb(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    12dd:	41 56                	push   %r14
    12df:	49 89 d6             	mov    %rdx,%r14
    12e2:	41 55                	push   %r13
    12e4:	49 89 f5             	mov    %rsi,%r13
    12e7:	41 54                	push   %r12
    12e9:	41 89 fc             	mov    %edi,%r12d
    12ec:	55                   	push   %rbp
    12ed:	48 8d 2d bc 2a 00 00 	lea    0x2abc(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    12f4:	53                   	push   %rbx
    12f5:	4c 29 fd             	sub    %r15,%rbp
    12f8:	48 83 ec 08          	sub    $0x8,%rsp
    12fc:	e8 ff fc ff ff       	callq  1000 <_init>
    1301:	48 c1 fd 03          	sar    $0x3,%rbp
    1305:	74 1f                	je     1326 <__libc_csu_init+0x56>
    1307:	31 db                	xor    %ebx,%ebx
    1309:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1310:	4c 89 f2             	mov    %r14,%rdx
    1313:	4c 89 ee             	mov    %r13,%rsi
    1316:	44 89 e7             	mov    %r12d,%edi
    1319:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    131d:	48 83 c3 01          	add    $0x1,%rbx
    1321:	48 39 dd             	cmp    %rbx,%rbp
    1324:	75 ea                	jne    1310 <__libc_csu_init+0x40>
    1326:	48 83 c4 08          	add    $0x8,%rsp
    132a:	5b                   	pop    %rbx
    132b:	5d                   	pop    %rbp
    132c:	41 5c                	pop    %r12
    132e:	41 5d                	pop    %r13
    1330:	41 5e                	pop    %r14
    1332:	41 5f                	pop    %r15
    1334:	c3                   	retq   
    1335:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    133c:	00 00 00 00 

0000000000001340 <__libc_csu_fini>:
    1340:	f3 0f 1e fa          	endbr64 
    1344:	c3                   	retq   

Disassembly of section .fini:

0000000000001348 <_fini>:
    1348:	f3 0f 1e fa          	endbr64 
    134c:	48 83 ec 08          	sub    $0x8,%rsp
    1350:	48 83 c4 08          	add    $0x8,%rsp
    1354:	c3                   	retq   
