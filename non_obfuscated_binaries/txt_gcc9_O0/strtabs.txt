
/app/bin_gcc9_O0/strtabs:     file format elf64-x86-64


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

0000000000001090 <printf@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 35 2f 00 00 	bnd jmpq *0x2f35(%rip)        # 3fd0 <printf@GLIBC_2.2.5>
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
    10c1:	48 8d 3d 5b 01 00 00 	lea    0x15b(%rip),%rdi        # 1223 <main>
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

0000000000001189 <strtabs>:
    1189:	f3 0f 1e fa          	endbr64 
    118d:	55                   	push   %rbp
    118e:	48 89 e5             	mov    %rsp,%rbp
    1191:	48 83 ec 20          	sub    $0x20,%rsp
    1195:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1199:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    119c:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
    11a3:	eb 6f                	jmp    1214 <strtabs+0x8b>
    11a5:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    11a9:	0f b6 00             	movzbl (%rax),%eax
    11ac:	3c 09                	cmp    $0x9,%al
    11ae:	75 36                	jne    11e6 <strtabs+0x5d>
    11b0:	8b 45 f4             	mov    -0xc(%rbp),%eax
    11b3:	99                   	cltd   
    11b4:	f7 7d e4             	idivl  -0x1c(%rbp)
    11b7:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    11ba:	29 d0                	sub    %edx,%eax
    11bc:	89 45 fc             	mov    %eax,-0x4(%rbp)
    11bf:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
    11c6:	eb 0e                	jmp    11d6 <strtabs+0x4d>
    11c8:	bf 20 00 00 00       	mov    $0x20,%edi
    11cd:	e8 9e fe ff ff       	callq  1070 <putchar@plt>
    11d2:	83 45 f8 01          	addl   $0x1,-0x8(%rbp)
    11d6:	8b 45 f8             	mov    -0x8(%rbp),%eax
    11d9:	3b 45 fc             	cmp    -0x4(%rbp),%eax
    11dc:	7c ea                	jl     11c8 <strtabs+0x3f>
    11de:	8b 45 fc             	mov    -0x4(%rbp),%eax
    11e1:	01 45 f4             	add    %eax,-0xc(%rbp)
    11e4:	eb 29                	jmp    120f <strtabs+0x86>
    11e6:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    11ea:	0f b6 00             	movzbl (%rax),%eax
    11ed:	0f be c0             	movsbl %al,%eax
    11f0:	89 c7                	mov    %eax,%edi
    11f2:	e8 79 fe ff ff       	callq  1070 <putchar@plt>
    11f7:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    11fb:	0f b6 00             	movzbl (%rax),%eax
    11fe:	3c 0a                	cmp    $0xa,%al
    1200:	75 09                	jne    120b <strtabs+0x82>
    1202:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
    1209:	eb 04                	jmp    120f <strtabs+0x86>
    120b:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
    120f:	48 83 45 e8 01       	addq   $0x1,-0x18(%rbp)
    1214:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1218:	0f b6 00             	movzbl (%rax),%eax
    121b:	84 c0                	test   %al,%al
    121d:	75 86                	jne    11a5 <strtabs+0x1c>
    121f:	90                   	nop
    1220:	90                   	nop
    1221:	c9                   	leaveq 
    1222:	c3                   	retq   

0000000000001223 <main>:
    1223:	f3 0f 1e fa          	endbr64 
    1227:	55                   	push   %rbp
    1228:	48 89 e5             	mov    %rsp,%rbp
    122b:	48 83 ec 30          	sub    $0x30,%rsp
    122f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1236:	00 00 
    1238:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    123c:	31 c0                	xor    %eax,%eax
    123e:	48 8d 05 c3 0d 00 00 	lea    0xdc3(%rip),%rax        # 2008 <_IO_stdin_used+0x8>
    1245:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    1249:	48 8d 05 c8 0d 00 00 	lea    0xdc8(%rip),%rax        # 2018 <_IO_stdin_used+0x18>
    1250:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1254:	48 8d 05 c5 0d 00 00 	lea    0xdc5(%rip),%rax        # 2020 <_IO_stdin_used+0x20>
    125b:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    125f:	c7 45 dc 04 00 00 00 	movl   $0x4,-0x24(%rbp)
    1266:	eb 43                	jmp    12ab <main+0x88>
    1268:	8b 45 dc             	mov    -0x24(%rbp),%eax
    126b:	89 c6                	mov    %eax,%esi
    126d:	48 8d 3d cb 0d 00 00 	lea    0xdcb(%rip),%rdi        # 203f <_IO_stdin_used+0x3f>
    1274:	b8 00 00 00 00       	mov    $0x0,%eax
    1279:	e8 12 fe ff ff       	callq  1090 <printf@plt>
    127e:	c7 45 d8 00 00 00 00 	movl   $0x0,-0x28(%rbp)
    1285:	eb 1b                	jmp    12a2 <main+0x7f>
    1287:	8b 45 d8             	mov    -0x28(%rbp),%eax
    128a:	48 98                	cltq   
    128c:	48 8b 44 c5 e0       	mov    -0x20(%rbp,%rax,8),%rax
    1291:	8b 55 dc             	mov    -0x24(%rbp),%edx
    1294:	89 d6                	mov    %edx,%esi
    1296:	48 89 c7             	mov    %rax,%rdi
    1299:	e8 eb fe ff ff       	callq  1189 <strtabs>
    129e:	83 45 d8 01          	addl   $0x1,-0x28(%rbp)
    12a2:	83 7d d8 02          	cmpl   $0x2,-0x28(%rbp)
    12a6:	7e df                	jle    1287 <main+0x64>
    12a8:	d1 65 dc             	shll   -0x24(%rbp)
    12ab:	83 7d dc 1f          	cmpl   $0x1f,-0x24(%rbp)
    12af:	7e b7                	jle    1268 <main+0x45>
    12b1:	b8 00 00 00 00       	mov    $0x0,%eax
    12b6:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    12ba:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    12c1:	00 00 
    12c3:	74 05                	je     12ca <main+0xa7>
    12c5:	e8 b6 fd ff ff       	callq  1080 <__stack_chk_fail@plt>
    12ca:	c9                   	leaveq 
    12cb:	c3                   	retq   
    12cc:	0f 1f 40 00          	nopl   0x0(%rax)

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
