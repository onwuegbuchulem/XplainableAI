
/app/bin_gccgcc10_O0/ex14:     file format elf64-x86-64


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

0000000000001080 <printf@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3fc8 <printf@GLIBC_2.2.5>
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
    10b3:	4c 8d 05 a6 02 00 00 	lea    0x2a6(%rip),%r8        # 1360 <__libc_csu_fini>
    10ba:	48 8d 0d 2f 02 00 00 	lea    0x22f(%rip),%rcx        # 12f0 <__libc_csu_init>
    10c1:	48 8d 3d f6 01 00 00 	lea    0x1f6(%rip),%rdi        # 12be <main>
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

0000000000001189 <print_arguments>:
    1189:	f3 0f 1e fa          	endbr64 
    118d:	55                   	push   %rbp
    118e:	48 89 e5             	mov    %rsp,%rbp
    1191:	48 83 ec 20          	sub    $0x20,%rsp
    1195:	89 7d ec             	mov    %edi,-0x14(%rbp)
    1198:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    119c:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    11a3:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    11aa:	eb 23                	jmp    11cf <print_arguments+0x46>
    11ac:	8b 45 fc             	mov    -0x4(%rbp),%eax
    11af:	48 98                	cltq   
    11b1:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    11b8:	00 
    11b9:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    11bd:	48 01 d0             	add    %rdx,%rax
    11c0:	48 8b 00             	mov    (%rax),%rax
    11c3:	48 89 c7             	mov    %rax,%rdi
    11c6:	e8 10 00 00 00       	callq  11db <print_letters>
    11cb:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    11cf:	8b 45 fc             	mov    -0x4(%rbp),%eax
    11d2:	3b 45 ec             	cmp    -0x14(%rbp),%eax
    11d5:	7c d5                	jl     11ac <print_arguments+0x23>
    11d7:	90                   	nop
    11d8:	90                   	nop
    11d9:	c9                   	leaveq 
    11da:	c3                   	retq   

00000000000011db <print_letters>:
    11db:	f3 0f 1e fa          	endbr64 
    11df:	55                   	push   %rbp
    11e0:	48 89 e5             	mov    %rsp,%rbp
    11e3:	48 83 ec 20          	sub    $0x20,%rsp
    11e7:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    11eb:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    11f2:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    11f9:	eb 41                	jmp    123c <print_letters+0x61>
    11fb:	8b 45 fc             	mov    -0x4(%rbp),%eax
    11fe:	48 63 d0             	movslq %eax,%rdx
    1201:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1205:	48 01 d0             	add    %rdx,%rax
    1208:	0f b6 00             	movzbl (%rax),%eax
    120b:	88 45 fb             	mov    %al,-0x5(%rbp)
    120e:	0f be 45 fb          	movsbl -0x5(%rbp),%eax
    1212:	89 c7                	mov    %eax,%edi
    1214:	e8 44 00 00 00       	callq  125d <can_print_it>
    1219:	85 c0                	test   %eax,%eax
    121b:	74 1b                	je     1238 <print_letters+0x5d>
    121d:	0f be 55 fb          	movsbl -0x5(%rbp),%edx
    1221:	0f be 45 fb          	movsbl -0x5(%rbp),%eax
    1225:	89 c6                	mov    %eax,%esi
    1227:	48 8d 3d d6 0d 00 00 	lea    0xdd6(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    122e:	b8 00 00 00 00       	mov    $0x0,%eax
    1233:	e8 48 fe ff ff       	callq  1080 <printf@plt>
    1238:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    123c:	8b 45 fc             	mov    -0x4(%rbp),%eax
    123f:	48 63 d0             	movslq %eax,%rdx
    1242:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1246:	48 01 d0             	add    %rdx,%rax
    1249:	0f b6 00             	movzbl (%rax),%eax
    124c:	84 c0                	test   %al,%al
    124e:	75 ab                	jne    11fb <print_letters+0x20>
    1250:	bf 0a 00 00 00       	mov    $0xa,%edi
    1255:	e8 16 fe ff ff       	callq  1070 <putchar@plt>
    125a:	90                   	nop
    125b:	c9                   	leaveq 
    125c:	c3                   	retq   

000000000000125d <can_print_it>:
    125d:	f3 0f 1e fa          	endbr64 
    1261:	55                   	push   %rbp
    1262:	48 89 e5             	mov    %rsp,%rbp
    1265:	48 83 ec 10          	sub    $0x10,%rsp
    1269:	89 f8                	mov    %edi,%eax
    126b:	88 45 fc             	mov    %al,-0x4(%rbp)
    126e:	e8 1d fe ff ff       	callq  1090 <__ctype_b_loc@plt>
    1273:	48 8b 10             	mov    (%rax),%rdx
    1276:	48 0f be 45 fc       	movsbq -0x4(%rbp),%rax
    127b:	48 01 c0             	add    %rax,%rax
    127e:	48 01 d0             	add    %rdx,%rax
    1281:	0f b7 00             	movzwl (%rax),%eax
    1284:	0f b7 c0             	movzwl %ax,%eax
    1287:	25 00 04 00 00       	and    $0x400,%eax
    128c:	85 c0                	test   %eax,%eax
    128e:	75 20                	jne    12b0 <can_print_it+0x53>
    1290:	e8 fb fd ff ff       	callq  1090 <__ctype_b_loc@plt>
    1295:	48 8b 10             	mov    (%rax),%rdx
    1298:	48 0f be 45 fc       	movsbq -0x4(%rbp),%rax
    129d:	48 01 c0             	add    %rax,%rax
    12a0:	48 01 d0             	add    %rdx,%rax
    12a3:	0f b7 00             	movzwl (%rax),%eax
    12a6:	0f b7 c0             	movzwl %ax,%eax
    12a9:	83 e0 01             	and    $0x1,%eax
    12ac:	85 c0                	test   %eax,%eax
    12ae:	74 07                	je     12b7 <can_print_it+0x5a>
    12b0:	b8 01 00 00 00       	mov    $0x1,%eax
    12b5:	eb 05                	jmp    12bc <can_print_it+0x5f>
    12b7:	b8 00 00 00 00       	mov    $0x0,%eax
    12bc:	c9                   	leaveq 
    12bd:	c3                   	retq   

00000000000012be <main>:
    12be:	f3 0f 1e fa          	endbr64 
    12c2:	55                   	push   %rbp
    12c3:	48 89 e5             	mov    %rsp,%rbp
    12c6:	48 83 ec 10          	sub    $0x10,%rsp
    12ca:	89 7d fc             	mov    %edi,-0x4(%rbp)
    12cd:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    12d1:	8b 45 fc             	mov    -0x4(%rbp),%eax
    12d4:	8d 50 01             	lea    0x1(%rax),%edx
    12d7:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    12db:	48 89 c6             	mov    %rax,%rsi
    12de:	89 d7                	mov    %edx,%edi
    12e0:	e8 a4 fe ff ff       	callq  1189 <print_arguments>
    12e5:	b8 00 00 00 00       	mov    $0x0,%eax
    12ea:	c9                   	leaveq 
    12eb:	c3                   	retq   
    12ec:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000012f0 <__libc_csu_init>:
    12f0:	f3 0f 1e fa          	endbr64 
    12f4:	41 57                	push   %r15
    12f6:	4c 8d 3d ab 2a 00 00 	lea    0x2aab(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    12fd:	41 56                	push   %r14
    12ff:	49 89 d6             	mov    %rdx,%r14
    1302:	41 55                	push   %r13
    1304:	49 89 f5             	mov    %rsi,%r13
    1307:	41 54                	push   %r12
    1309:	41 89 fc             	mov    %edi,%r12d
    130c:	55                   	push   %rbp
    130d:	48 8d 2d 9c 2a 00 00 	lea    0x2a9c(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    1314:	53                   	push   %rbx
    1315:	4c 29 fd             	sub    %r15,%rbp
    1318:	48 83 ec 08          	sub    $0x8,%rsp
    131c:	e8 df fc ff ff       	callq  1000 <_init>
    1321:	48 c1 fd 03          	sar    $0x3,%rbp
    1325:	74 1f                	je     1346 <__libc_csu_init+0x56>
    1327:	31 db                	xor    %ebx,%ebx
    1329:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1330:	4c 89 f2             	mov    %r14,%rdx
    1333:	4c 89 ee             	mov    %r13,%rsi
    1336:	44 89 e7             	mov    %r12d,%edi
    1339:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    133d:	48 83 c3 01          	add    $0x1,%rbx
    1341:	48 39 dd             	cmp    %rbx,%rbp
    1344:	75 ea                	jne    1330 <__libc_csu_init+0x40>
    1346:	48 83 c4 08          	add    $0x8,%rsp
    134a:	5b                   	pop    %rbx
    134b:	5d                   	pop    %rbp
    134c:	41 5c                	pop    %r12
    134e:	41 5d                	pop    %r13
    1350:	41 5e                	pop    %r14
    1352:	41 5f                	pop    %r15
    1354:	c3                   	retq   
    1355:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    135c:	00 00 00 00 

0000000000001360 <__libc_csu_fini>:
    1360:	f3 0f 1e fa          	endbr64 
    1364:	c3                   	retq   

Disassembly of section .fini:

0000000000001368 <_fini>:
    1368:	f3 0f 1e fa          	endbr64 
    136c:	48 83 ec 08          	sub    $0x8,%rsp
    1370:	48 83 c4 08          	add    $0x8,%rsp
    1374:	c3                   	retq   
