
/app/bin_gcc10_O2/strwords:     file format elf64-x86-64


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

0000000000001070 <__stack_chk_fail@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 45 2f 00 00 	bnd jmpq *0x2f45(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001080 <__printf_chk@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__ctype_b_loc@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 35 2f 00 00 	bnd jmpq *0x2f35(%rip)        # 3fd0 <__ctype_b_loc@GLIBC_2.3>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010a0 <main>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	41 54                	push   %r12
    10a6:	48 83 ec 20          	sub    $0x20,%rsp
    10aa:	66 0f 6f 05 7e 0f 00 	movdqa 0xf7e(%rip),%xmm0        # 2030 <_IO_stdin_used+0x30>
    10b1:	00 
    10b2:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10b9:	00 00 
    10bb:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    10c0:	31 c0                	xor    %eax,%eax
    10c2:	49 89 e4             	mov    %rsp,%r12
    10c5:	48 b8 20 73 74 72 69 	movabs $0x676e6972747320,%rax
    10cc:	6e 67 00 
    10cf:	4c 89 e7             	mov    %r12,%rdi
    10d2:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    10d7:	0f 11 04 24          	movups %xmm0,(%rsp)
    10db:	e8 30 01 00 00       	callq  1210 <strwords>
    10e0:	4c 89 e2             	mov    %r12,%rdx
    10e3:	bf 01 00 00 00       	mov    $0x1,%edi
    10e8:	48 8d 35 19 0f 00 00 	lea    0xf19(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    10ef:	89 c1                	mov    %eax,%ecx
    10f1:	31 c0                	xor    %eax,%eax
    10f3:	e8 88 ff ff ff       	callq  1080 <__printf_chk@plt>
    10f8:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    10fd:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1104:	00 00 
    1106:	75 09                	jne    1111 <main+0x71>
    1108:	48 83 c4 20          	add    $0x20,%rsp
    110c:	31 c0                	xor    %eax,%eax
    110e:	41 5c                	pop    %r12
    1110:	c3                   	retq   
    1111:	e8 5a ff ff ff       	callq  1070 <__stack_chk_fail@plt>
    1116:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    111d:	00 00 00 

0000000000001120 <_start>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	31 ed                	xor    %ebp,%ebp
    1126:	49 89 d1             	mov    %rdx,%r9
    1129:	5e                   	pop    %rsi
    112a:	48 89 e2             	mov    %rsp,%rdx
    112d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1131:	50                   	push   %rax
    1132:	54                   	push   %rsp
    1133:	4c 8d 05 c6 01 00 00 	lea    0x1c6(%rip),%r8        # 1300 <__libc_csu_fini>
    113a:	48 8d 0d 4f 01 00 00 	lea    0x14f(%rip),%rcx        # 1290 <__libc_csu_init>
    1141:	48 8d 3d 58 ff ff ff 	lea    -0xa8(%rip),%rdi        # 10a0 <main>
    1148:	ff 15 92 2e 00 00    	callq  *0x2e92(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    114e:	f4                   	hlt    
    114f:	90                   	nop

0000000000001150 <deregister_tm_clones>:
    1150:	48 8d 3d b9 2e 00 00 	lea    0x2eb9(%rip),%rdi        # 4010 <__TMC_END__>
    1157:	48 8d 05 b2 2e 00 00 	lea    0x2eb2(%rip),%rax        # 4010 <__TMC_END__>
    115e:	48 39 f8             	cmp    %rdi,%rax
    1161:	74 15                	je     1178 <deregister_tm_clones+0x28>
    1163:	48 8b 05 6e 2e 00 00 	mov    0x2e6e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    116a:	48 85 c0             	test   %rax,%rax
    116d:	74 09                	je     1178 <deregister_tm_clones+0x28>
    116f:	ff e0                	jmpq   *%rax
    1171:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1178:	c3                   	retq   
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <register_tm_clones>:
    1180:	48 8d 3d 89 2e 00 00 	lea    0x2e89(%rip),%rdi        # 4010 <__TMC_END__>
    1187:	48 8d 35 82 2e 00 00 	lea    0x2e82(%rip),%rsi        # 4010 <__TMC_END__>
    118e:	48 29 fe             	sub    %rdi,%rsi
    1191:	48 89 f0             	mov    %rsi,%rax
    1194:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1198:	48 c1 f8 03          	sar    $0x3,%rax
    119c:	48 01 c6             	add    %rax,%rsi
    119f:	48 d1 fe             	sar    %rsi
    11a2:	74 14                	je     11b8 <register_tm_clones+0x38>
    11a4:	48 8b 05 45 2e 00 00 	mov    0x2e45(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    11ab:	48 85 c0             	test   %rax,%rax
    11ae:	74 08                	je     11b8 <register_tm_clones+0x38>
    11b0:	ff e0                	jmpq   *%rax
    11b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11b8:	c3                   	retq   
    11b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011c0 <__do_global_dtors_aux>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	80 3d 45 2e 00 00 00 	cmpb   $0x0,0x2e45(%rip)        # 4010 <__TMC_END__>
    11cb:	75 2b                	jne    11f8 <__do_global_dtors_aux+0x38>
    11cd:	55                   	push   %rbp
    11ce:	48 83 3d 22 2e 00 00 	cmpq   $0x0,0x2e22(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11d5:	00 
    11d6:	48 89 e5             	mov    %rsp,%rbp
    11d9:	74 0c                	je     11e7 <__do_global_dtors_aux+0x27>
    11db:	48 8b 3d 26 2e 00 00 	mov    0x2e26(%rip),%rdi        # 4008 <__dso_handle>
    11e2:	e8 79 fe ff ff       	callq  1060 <__cxa_finalize@plt>
    11e7:	e8 64 ff ff ff       	callq  1150 <deregister_tm_clones>
    11ec:	c6 05 1d 2e 00 00 01 	movb   $0x1,0x2e1d(%rip)        # 4010 <__TMC_END__>
    11f3:	5d                   	pop    %rbp
    11f4:	c3                   	retq   
    11f5:	0f 1f 00             	nopl   (%rax)
    11f8:	c3                   	retq   
    11f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001200 <frame_dummy>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	e9 77 ff ff ff       	jmpq   1180 <register_tm_clones>
    1209:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001210 <strwords>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	55                   	push   %rbp
    1215:	53                   	push   %rbx
    1216:	48 83 ec 08          	sub    $0x8,%rsp
    121a:	48 0f be 1f          	movsbq (%rdi),%rbx
    121e:	84 db                	test   %bl,%bl
    1220:	74 56                	je     1278 <strwords+0x68>
    1222:	48 89 fd             	mov    %rdi,%rbp
    1225:	e8 66 fe ff ff       	callq  1090 <__ctype_b_loc@plt>
    122a:	45 31 c0             	xor    %r8d,%r8d
    122d:	48 8b 10             	mov    (%rax),%rdx
    1230:	31 c0                	xor    %eax,%eax
    1232:	eb 1e                	jmp    1252 <strwords+0x42>
    1234:	0f 1f 40 00          	nopl   0x0(%rax)
    1238:	85 c0                	test   %eax,%eax
    123a:	75 09                	jne    1245 <strwords+0x35>
    123c:	41 83 c0 01          	add    $0x1,%r8d
    1240:	b8 01 00 00 00       	mov    $0x1,%eax
    1245:	48 0f be 5d 01       	movsbq 0x1(%rbp),%rbx
    124a:	48 83 c5 01          	add    $0x1,%rbp
    124e:	84 db                	test   %bl,%bl
    1250:	74 16                	je     1268 <strwords+0x58>
    1252:	f6 44 5a 01 04       	testb  $0x4,0x1(%rdx,%rbx,2)
    1257:	75 df                	jne    1238 <strwords+0x28>
    1259:	48 0f be 5d 01       	movsbq 0x1(%rbp),%rbx
    125e:	48 83 c5 01          	add    $0x1,%rbp
    1262:	31 c0                	xor    %eax,%eax
    1264:	84 db                	test   %bl,%bl
    1266:	75 ea                	jne    1252 <strwords+0x42>
    1268:	48 83 c4 08          	add    $0x8,%rsp
    126c:	44 89 c0             	mov    %r8d,%eax
    126f:	5b                   	pop    %rbx
    1270:	5d                   	pop    %rbp
    1271:	c3                   	retq   
    1272:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1278:	48 83 c4 08          	add    $0x8,%rsp
    127c:	45 31 c0             	xor    %r8d,%r8d
    127f:	44 89 c0             	mov    %r8d,%eax
    1282:	5b                   	pop    %rbx
    1283:	5d                   	pop    %rbp
    1284:	c3                   	retq   
    1285:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    128c:	00 00 00 
    128f:	90                   	nop

0000000000001290 <__libc_csu_init>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	41 57                	push   %r15
    1296:	4c 8d 3d 0b 2b 00 00 	lea    0x2b0b(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    129d:	41 56                	push   %r14
    129f:	49 89 d6             	mov    %rdx,%r14
    12a2:	41 55                	push   %r13
    12a4:	49 89 f5             	mov    %rsi,%r13
    12a7:	41 54                	push   %r12
    12a9:	41 89 fc             	mov    %edi,%r12d
    12ac:	55                   	push   %rbp
    12ad:	48 8d 2d fc 2a 00 00 	lea    0x2afc(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    12b4:	53                   	push   %rbx
    12b5:	4c 29 fd             	sub    %r15,%rbp
    12b8:	48 83 ec 08          	sub    $0x8,%rsp
    12bc:	e8 3f fd ff ff       	callq  1000 <_init>
    12c1:	48 c1 fd 03          	sar    $0x3,%rbp
    12c5:	74 1f                	je     12e6 <__libc_csu_init+0x56>
    12c7:	31 db                	xor    %ebx,%ebx
    12c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12d0:	4c 89 f2             	mov    %r14,%rdx
    12d3:	4c 89 ee             	mov    %r13,%rsi
    12d6:	44 89 e7             	mov    %r12d,%edi
    12d9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    12dd:	48 83 c3 01          	add    $0x1,%rbx
    12e1:	48 39 dd             	cmp    %rbx,%rbp
    12e4:	75 ea                	jne    12d0 <__libc_csu_init+0x40>
    12e6:	48 83 c4 08          	add    $0x8,%rsp
    12ea:	5b                   	pop    %rbx
    12eb:	5d                   	pop    %rbp
    12ec:	41 5c                	pop    %r12
    12ee:	41 5d                	pop    %r13
    12f0:	41 5e                	pop    %r14
    12f2:	41 5f                	pop    %r15
    12f4:	c3                   	retq   
    12f5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    12fc:	00 00 00 00 

0000000000001300 <__libc_csu_fini>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	c3                   	retq   

Disassembly of section .fini:

0000000000001308 <_fini>:
    1308:	f3 0f 1e fa          	endbr64 
    130c:	48 83 ec 08          	sub    $0x8,%rsp
    1310:	48 83 c4 08          	add    $0x8,%rsp
    1314:	c3                   	retq   
