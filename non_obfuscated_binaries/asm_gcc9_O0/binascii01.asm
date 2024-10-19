
/app/bin_gcc9_O0/binascii01:     file format elf64-x86-64


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
    1020:	ff 35 9a 2f 00 00    	pushq  0x2f9a(%rip)        # 3fc0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 9b 2f 00 00 	bnd jmpq *0x2f9b(%rip)        # 3fc8 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	pushq  $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmpq 1020 <.plt>
    103f:	90                   	nop

Disassembly of section .plt.got:

0000000000001040 <__cxa_finalize@plt>:
    1040:	f3 0f 1e fa          	endbr64 
    1044:	f2 ff 25 ad 2f 00 00 	bnd jmpq *0x2fad(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    104b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001050 <printf@plt>:
    1050:	f3 0f 1e fa          	endbr64 
    1054:	f2 ff 25 75 2f 00 00 	bnd jmpq *0x2f75(%rip)        # 3fd0 <printf@GLIBC_2.2.5>
    105b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001060 <_start>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	31 ed                	xor    %ebp,%ebp
    1066:	49 89 d1             	mov    %rdx,%r9
    1069:	5e                   	pop    %rsi
    106a:	48 89 e2             	mov    %rsp,%rdx
    106d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1071:	50                   	push   %rax
    1072:	54                   	push   %rsp
    1073:	4c 8d 05 b6 02 00 00 	lea    0x2b6(%rip),%r8        # 1330 <__libc_csu_fini>
    107a:	48 8d 0d 3f 02 00 00 	lea    0x23f(%rip),%rcx        # 12c0 <__libc_csu_init>
    1081:	48 8d 3d 24 01 00 00 	lea    0x124(%rip),%rdi        # 11ac <main>
    1088:	ff 15 52 2f 00 00    	callq  *0x2f52(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    108e:	f4                   	hlt    
    108f:	90                   	nop

0000000000001090 <deregister_tm_clones>:
    1090:	48 8d 3d 79 2f 00 00 	lea    0x2f79(%rip),%rdi        # 4010 <__TMC_END__>
    1097:	48 8d 05 72 2f 00 00 	lea    0x2f72(%rip),%rax        # 4010 <__TMC_END__>
    109e:	48 39 f8             	cmp    %rdi,%rax
    10a1:	74 15                	je     10b8 <deregister_tm_clones+0x28>
    10a3:	48 8b 05 2e 2f 00 00 	mov    0x2f2e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    10aa:	48 85 c0             	test   %rax,%rax
    10ad:	74 09                	je     10b8 <deregister_tm_clones+0x28>
    10af:	ff e0                	jmpq   *%rax
    10b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    10b8:	c3                   	retq   
    10b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000010c0 <register_tm_clones>:
    10c0:	48 8d 3d 49 2f 00 00 	lea    0x2f49(%rip),%rdi        # 4010 <__TMC_END__>
    10c7:	48 8d 35 42 2f 00 00 	lea    0x2f42(%rip),%rsi        # 4010 <__TMC_END__>
    10ce:	48 29 fe             	sub    %rdi,%rsi
    10d1:	48 89 f0             	mov    %rsi,%rax
    10d4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    10d8:	48 c1 f8 03          	sar    $0x3,%rax
    10dc:	48 01 c6             	add    %rax,%rsi
    10df:	48 d1 fe             	sar    %rsi
    10e2:	74 14                	je     10f8 <register_tm_clones+0x38>
    10e4:	48 8b 05 05 2f 00 00 	mov    0x2f05(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    10eb:	48 85 c0             	test   %rax,%rax
    10ee:	74 08                	je     10f8 <register_tm_clones+0x38>
    10f0:	ff e0                	jmpq   *%rax
    10f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    10f8:	c3                   	retq   
    10f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001100 <__do_global_dtors_aux>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	80 3d 05 2f 00 00 00 	cmpb   $0x0,0x2f05(%rip)        # 4010 <__TMC_END__>
    110b:	75 2b                	jne    1138 <__do_global_dtors_aux+0x38>
    110d:	55                   	push   %rbp
    110e:	48 83 3d e2 2e 00 00 	cmpq   $0x0,0x2ee2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1115:	00 
    1116:	48 89 e5             	mov    %rsp,%rbp
    1119:	74 0c                	je     1127 <__do_global_dtors_aux+0x27>
    111b:	48 8b 3d e6 2e 00 00 	mov    0x2ee6(%rip),%rdi        # 4008 <__dso_handle>
    1122:	e8 19 ff ff ff       	callq  1040 <__cxa_finalize@plt>
    1127:	e8 64 ff ff ff       	callq  1090 <deregister_tm_clones>
    112c:	c6 05 dd 2e 00 00 01 	movb   $0x1,0x2edd(%rip)        # 4010 <__TMC_END__>
    1133:	5d                   	pop    %rbp
    1134:	c3                   	retq   
    1135:	0f 1f 00             	nopl   (%rax)
    1138:	c3                   	retq   
    1139:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001140 <frame_dummy>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	e9 77 ff ff ff       	jmpq   10c0 <register_tm_clones>

0000000000001149 <binString>:
    1149:	f3 0f 1e fa          	endbr64 
    114d:	55                   	push   %rbp
    114e:	48 89 e5             	mov    %rsp,%rbp
    1151:	89 f8                	mov    %edi,%eax
    1153:	88 45 ec             	mov    %al,-0x14(%rbp)
    1156:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    115d:	eb 2e                	jmp    118d <binString+0x44>
    115f:	80 7d ec 00          	cmpb   $0x0,-0x14(%rbp)
    1163:	79 07                	jns    116c <binString+0x23>
    1165:	b9 31 00 00 00       	mov    $0x31,%ecx
    116a:	eb 05                	jmp    1171 <binString+0x28>
    116c:	b9 30 00 00 00       	mov    $0x30,%ecx
    1171:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1174:	48 98                	cltq   
    1176:	48 8d 15 9b 2e 00 00 	lea    0x2e9b(%rip),%rdx        # 4018 <b.0>
    117d:	88 0c 10             	mov    %cl,(%rax,%rdx,1)
    1180:	0f be 45 ec          	movsbl -0x14(%rbp),%eax
    1184:	01 c0                	add    %eax,%eax
    1186:	88 45 ec             	mov    %al,-0x14(%rbp)
    1189:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    118d:	83 7d fc 07          	cmpl   $0x7,-0x4(%rbp)
    1191:	7e cc                	jle    115f <binString+0x16>
    1193:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1196:	48 98                	cltq   
    1198:	48 8d 15 79 2e 00 00 	lea    0x2e79(%rip),%rdx        # 4018 <b.0>
    119f:	c6 04 10 00          	movb   $0x0,(%rax,%rdx,1)
    11a3:	48 8d 05 6e 2e 00 00 	lea    0x2e6e(%rip),%rax        # 4018 <b.0>
    11aa:	5d                   	pop    %rbp
    11ab:	c3                   	retq   

00000000000011ac <main>:
    11ac:	f3 0f 1e fa          	endbr64 
    11b0:	55                   	push   %rbp
    11b1:	48 89 e5             	mov    %rsp,%rbp
    11b4:	53                   	push   %rbx
    11b5:	48 83 ec 18          	sub    $0x18,%rsp
    11b9:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
    11c0:	e9 de 00 00 00       	jmpq   12a3 <main+0xf7>
    11c5:	8b 45 ec             	mov    -0x14(%rbp),%eax
    11c8:	0f be c0             	movsbl %al,%eax
    11cb:	89 c7                	mov    %eax,%edi
    11cd:	e8 77 ff ff ff       	callq  1149 <binString>
    11d2:	48 89 c1             	mov    %rax,%rcx
    11d5:	8b 55 ec             	mov    -0x14(%rbp),%edx
    11d8:	8b 45 ec             	mov    -0x14(%rbp),%eax
    11db:	89 c6                	mov    %eax,%esi
    11dd:	48 8d 3d 20 0e 00 00 	lea    0xe20(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    11e4:	b8 00 00 00 00       	mov    $0x0,%eax
    11e9:	e8 62 fe ff ff       	callq  1050 <printf@plt>
    11ee:	8b 45 ec             	mov    -0x14(%rbp),%eax
    11f1:	8d 58 20             	lea    0x20(%rax),%ebx
    11f4:	8b 45 ec             	mov    -0x14(%rbp),%eax
    11f7:	83 c0 20             	add    $0x20,%eax
    11fa:	0f be c0             	movsbl %al,%eax
    11fd:	89 c7                	mov    %eax,%edi
    11ff:	e8 45 ff ff ff       	callq  1149 <binString>
    1204:	48 89 c1             	mov    %rax,%rcx
    1207:	8b 45 ec             	mov    -0x14(%rbp),%eax
    120a:	8d 50 20             	lea    0x20(%rax),%edx
    120d:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1210:	83 c0 20             	add    $0x20,%eax
    1213:	41 89 d8             	mov    %ebx,%r8d
    1216:	89 c6                	mov    %eax,%esi
    1218:	48 8d 3d f6 0d 00 00 	lea    0xdf6(%rip),%rdi        # 2015 <_IO_stdin_used+0x15>
    121f:	b8 00 00 00 00       	mov    $0x0,%eax
    1224:	e8 27 fe ff ff       	callq  1050 <printf@plt>
    1229:	8b 45 ec             	mov    -0x14(%rbp),%eax
    122c:	8d 58 40             	lea    0x40(%rax),%ebx
    122f:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1232:	83 c0 40             	add    $0x40,%eax
    1235:	0f be c0             	movsbl %al,%eax
    1238:	89 c7                	mov    %eax,%edi
    123a:	e8 0a ff ff ff       	callq  1149 <binString>
    123f:	48 89 c1             	mov    %rax,%rcx
    1242:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1245:	8d 50 40             	lea    0x40(%rax),%edx
    1248:	8b 45 ec             	mov    -0x14(%rbp),%eax
    124b:	83 c0 40             	add    $0x40,%eax
    124e:	41 89 d8             	mov    %ebx,%r8d
    1251:	89 c6                	mov    %eax,%esi
    1253:	48 8d 3d bb 0d 00 00 	lea    0xdbb(%rip),%rdi        # 2015 <_IO_stdin_used+0x15>
    125a:	b8 00 00 00 00       	mov    $0x0,%eax
    125f:	e8 ec fd ff ff       	callq  1050 <printf@plt>
    1264:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1267:	8d 58 60             	lea    0x60(%rax),%ebx
    126a:	8b 45 ec             	mov    -0x14(%rbp),%eax
    126d:	83 c0 60             	add    $0x60,%eax
    1270:	0f be c0             	movsbl %al,%eax
    1273:	89 c7                	mov    %eax,%edi
    1275:	e8 cf fe ff ff       	callq  1149 <binString>
    127a:	48 89 c1             	mov    %rax,%rcx
    127d:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1280:	8d 50 60             	lea    0x60(%rax),%edx
    1283:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1286:	83 c0 60             	add    $0x60,%eax
    1289:	41 89 d8             	mov    %ebx,%r8d
    128c:	89 c6                	mov    %eax,%esi
    128e:	48 8d 3d 92 0d 00 00 	lea    0xd92(%rip),%rdi        # 2027 <_IO_stdin_used+0x27>
    1295:	b8 00 00 00 00       	mov    $0x0,%eax
    129a:	e8 b1 fd ff ff       	callq  1050 <printf@plt>
    129f:	83 45 ec 01          	addl   $0x1,-0x14(%rbp)
    12a3:	83 7d ec 1f          	cmpl   $0x1f,-0x14(%rbp)
    12a7:	0f 8e 18 ff ff ff    	jle    11c5 <main+0x19>
    12ad:	b8 00 00 00 00       	mov    $0x0,%eax
    12b2:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    12b6:	c9                   	leaveq 
    12b7:	c3                   	retq   
    12b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    12bf:	00 

00000000000012c0 <__libc_csu_init>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	41 57                	push   %r15
    12c6:	4c 8d 3d eb 2a 00 00 	lea    0x2aeb(%rip),%r15        # 3db8 <__frame_dummy_init_array_entry>
    12cd:	41 56                	push   %r14
    12cf:	49 89 d6             	mov    %rdx,%r14
    12d2:	41 55                	push   %r13
    12d4:	49 89 f5             	mov    %rsi,%r13
    12d7:	41 54                	push   %r12
    12d9:	41 89 fc             	mov    %edi,%r12d
    12dc:	55                   	push   %rbp
    12dd:	48 8d 2d dc 2a 00 00 	lea    0x2adc(%rip),%rbp        # 3dc0 <__do_global_dtors_aux_fini_array_entry>
    12e4:	53                   	push   %rbx
    12e5:	4c 29 fd             	sub    %r15,%rbp
    12e8:	48 83 ec 08          	sub    $0x8,%rsp
    12ec:	e8 0f fd ff ff       	callq  1000 <_init>
    12f1:	48 c1 fd 03          	sar    $0x3,%rbp
    12f5:	74 1f                	je     1316 <__libc_csu_init+0x56>
    12f7:	31 db                	xor    %ebx,%ebx
    12f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1300:	4c 89 f2             	mov    %r14,%rdx
    1303:	4c 89 ee             	mov    %r13,%rsi
    1306:	44 89 e7             	mov    %r12d,%edi
    1309:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    130d:	48 83 c3 01          	add    $0x1,%rbx
    1311:	48 39 dd             	cmp    %rbx,%rbp
    1314:	75 ea                	jne    1300 <__libc_csu_init+0x40>
    1316:	48 83 c4 08          	add    $0x8,%rsp
    131a:	5b                   	pop    %rbx
    131b:	5d                   	pop    %rbp
    131c:	41 5c                	pop    %r12
    131e:	41 5d                	pop    %r13
    1320:	41 5e                	pop    %r14
    1322:	41 5f                	pop    %r15
    1324:	c3                   	retq   
    1325:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    132c:	00 00 00 00 

0000000000001330 <__libc_csu_fini>:
    1330:	f3 0f 1e fa          	endbr64 
    1334:	c3                   	retq   

Disassembly of section .fini:

0000000000001338 <_fini>:
    1338:	f3 0f 1e fa          	endbr64 
    133c:	48 83 ec 08          	sub    $0x8,%rsp
    1340:	48 83 c4 08          	add    $0x8,%rsp
    1344:	c3                   	retq   
