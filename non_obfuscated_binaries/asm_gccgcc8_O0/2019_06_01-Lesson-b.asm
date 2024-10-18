
/app/bin_gccgcc8_O0/2019_06_01-Lesson-b:     file format elf64-x86-64


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
    10b3:	4c 8d 05 96 02 00 00 	lea    0x296(%rip),%r8        # 1350 <__libc_csu_fini>
    10ba:	48 8d 0d 1f 02 00 00 	lea    0x21f(%rip),%rcx        # 12e0 <__libc_csu_init>
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
    11ed:	c7 45 c8 00 00 00 00 	movl   $0x0,-0x38(%rbp)
    11f4:	e9 b7 00 00 00       	jmpq   12b0 <main+0x127>
    11f9:	8b 45 c8             	mov    -0x38(%rbp),%eax
    11fc:	48 98                	cltq   
    11fe:	0f b6 44 05 d0       	movzbl -0x30(%rbp,%rax,1),%eax
    1203:	0f be c0             	movsbl %al,%eax
    1206:	83 e8 0a             	sub    $0xa,%eax
    1209:	83 f8 35             	cmp    $0x35,%eax
    120c:	0f 87 86 00 00 00    	ja     1298 <main+0x10f>
    1212:	89 c0                	mov    %eax,%eax
    1214:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    121b:	00 
    121c:	48 8d 05 e1 0d 00 00 	lea    0xde1(%rip),%rax        # 2004 <_IO_stdin_used+0x4>
    1223:	8b 04 02             	mov    (%rdx,%rax,1),%eax
    1226:	48 98                	cltq   
    1228:	48 8d 15 d5 0d 00 00 	lea    0xdd5(%rip),%rdx        # 2004 <_IO_stdin_used+0x4>
    122f:	48 01 d0             	add    %rdx,%rax
    1232:	3e ff e0             	notrack jmpq *%rax
    1235:	bf 0a 00 00 00       	mov    $0xa,%edi
    123a:	e8 31 fe ff ff       	callq  1070 <putchar@plt>
    123f:	c7 45 cc 01 00 00 00 	movl   $0x1,-0x34(%rbp)
    1246:	eb 34                	jmp    127c <main+0xf3>
    1248:	e8 43 fe ff ff       	callq  1090 <__ctype_b_loc@plt>
    124d:	48 8b 10             	mov    (%rax),%rdx
    1250:	8b 4d c8             	mov    -0x38(%rbp),%ecx
    1253:	8b 45 cc             	mov    -0x34(%rbp),%eax
    1256:	01 c8                	add    %ecx,%eax
    1258:	48 98                	cltq   
    125a:	0f b6 44 05 d0       	movzbl -0x30(%rbp,%rax,1),%eax
    125f:	48 0f be c0          	movsbq %al,%rax
    1263:	48 01 c0             	add    %rax,%rax
    1266:	48 01 d0             	add    %rdx,%rax
    1269:	0f b7 00             	movzwl (%rax),%eax
    126c:	0f b7 c0             	movzwl %ax,%eax
    126f:	25 00 04 00 00       	and    $0x400,%eax
    1274:	85 c0                	test   %eax,%eax
    1276:	75 19                	jne    1291 <main+0x108>
    1278:	83 45 cc 01          	addl   $0x1,-0x34(%rbp)
    127c:	8b 55 c8             	mov    -0x38(%rbp),%edx
    127f:	8b 45 cc             	mov    -0x34(%rbp),%eax
    1282:	01 d0                	add    %edx,%eax
    1284:	48 98                	cltq   
    1286:	0f b6 44 05 d0       	movzbl -0x30(%rbp,%rax,1),%eax
    128b:	84 c0                	test   %al,%al
    128d:	75 b9                	jne    1248 <main+0xbf>
    128f:	eb 01                	jmp    1292 <main+0x109>
    1291:	90                   	nop
    1292:	8b 45 cc             	mov    -0x34(%rbp),%eax
    1295:	01 45 c8             	add    %eax,-0x38(%rbp)
    1298:	8b 45 c8             	mov    -0x38(%rbp),%eax
    129b:	48 98                	cltq   
    129d:	0f b6 44 05 d0       	movzbl -0x30(%rbp,%rax,1),%eax
    12a2:	0f be c0             	movsbl %al,%eax
    12a5:	89 c7                	mov    %eax,%edi
    12a7:	e8 c4 fd ff ff       	callq  1070 <putchar@plt>
    12ac:	83 45 c8 01          	addl   $0x1,-0x38(%rbp)
    12b0:	8b 45 c8             	mov    -0x38(%rbp),%eax
    12b3:	48 98                	cltq   
    12b5:	0f b6 44 05 d0       	movzbl -0x30(%rbp,%rax,1),%eax
    12ba:	84 c0                	test   %al,%al
    12bc:	0f 85 37 ff ff ff    	jne    11f9 <main+0x70>
    12c2:	b8 00 00 00 00       	mov    $0x0,%eax
    12c7:	48 8b 75 f8          	mov    -0x8(%rbp),%rsi
    12cb:	64 48 2b 34 25 28 00 	sub    %fs:0x28,%rsi
    12d2:	00 00 
    12d4:	74 05                	je     12db <main+0x152>
    12d6:	e8 a5 fd ff ff       	callq  1080 <__stack_chk_fail@plt>
    12db:	c9                   	leaveq 
    12dc:	c3                   	retq   
    12dd:	0f 1f 00             	nopl   (%rax)

00000000000012e0 <__libc_csu_init>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	41 57                	push   %r15
    12e6:	4c 8d 3d bb 2a 00 00 	lea    0x2abb(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    12ed:	41 56                	push   %r14
    12ef:	49 89 d6             	mov    %rdx,%r14
    12f2:	41 55                	push   %r13
    12f4:	49 89 f5             	mov    %rsi,%r13
    12f7:	41 54                	push   %r12
    12f9:	41 89 fc             	mov    %edi,%r12d
    12fc:	55                   	push   %rbp
    12fd:	48 8d 2d ac 2a 00 00 	lea    0x2aac(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    1304:	53                   	push   %rbx
    1305:	4c 29 fd             	sub    %r15,%rbp
    1308:	48 83 ec 08          	sub    $0x8,%rsp
    130c:	e8 ef fc ff ff       	callq  1000 <_init>
    1311:	48 c1 fd 03          	sar    $0x3,%rbp
    1315:	74 1f                	je     1336 <__libc_csu_init+0x56>
    1317:	31 db                	xor    %ebx,%ebx
    1319:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1320:	4c 89 f2             	mov    %r14,%rdx
    1323:	4c 89 ee             	mov    %r13,%rsi
    1326:	44 89 e7             	mov    %r12d,%edi
    1329:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    132d:	48 83 c3 01          	add    $0x1,%rbx
    1331:	48 39 dd             	cmp    %rbx,%rbp
    1334:	75 ea                	jne    1320 <__libc_csu_init+0x40>
    1336:	48 83 c4 08          	add    $0x8,%rsp
    133a:	5b                   	pop    %rbx
    133b:	5d                   	pop    %rbp
    133c:	41 5c                	pop    %r12
    133e:	41 5d                	pop    %r13
    1340:	41 5e                	pop    %r14
    1342:	41 5f                	pop    %r15
    1344:	c3                   	retq   
    1345:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    134c:	00 00 00 00 

0000000000001350 <__libc_csu_fini>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	c3                   	retq   

Disassembly of section .fini:

0000000000001358 <_fini>:
    1358:	f3 0f 1e fa          	endbr64 
    135c:	48 83 ec 08          	sub    $0x8,%rsp
    1360:	48 83 c4 08          	add    $0x8,%rsp
    1364:	c3                   	retq   
