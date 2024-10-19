
/app/bin_gcc8_O2/strwords2:     file format elf64-x86-64


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
    10a6:	48 83 ec 30          	sub    $0x30,%rsp
    10aa:	66 0f 6f 05 7e 0f 00 	movdqa 0xf7e(%rip),%xmm0        # 2030 <_IO_stdin_used+0x30>
    10b1:	00 
    10b2:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10b9:	00 00 
    10bb:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    10c0:	31 c0                	xor    %eax,%eax
    10c2:	49 89 e4             	mov    %rsp,%r12
    10c5:	c6 44 24 1a 00       	movb   $0x0,0x1a(%rsp)
    10ca:	48 b8 70 6c 65 20 73 	movabs $0x6972747320656c70,%rax
    10d1:	74 72 69 
    10d4:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    10d9:	4c 89 e7             	mov    %r12,%rdi
    10dc:	b8 6e 67 00 00       	mov    $0x676e,%eax
    10e1:	66 89 44 24 18       	mov    %ax,0x18(%rsp)
    10e6:	0f 11 04 24          	movups %xmm0,(%rsp)
    10ea:	e8 31 01 00 00       	callq  1220 <strwords>
    10ef:	4c 89 e2             	mov    %r12,%rdx
    10f2:	bf 01 00 00 00       	mov    $0x1,%edi
    10f7:	48 8d 35 0a 0f 00 00 	lea    0xf0a(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    10fe:	89 c1                	mov    %eax,%ecx
    1100:	31 c0                	xor    %eax,%eax
    1102:	e8 79 ff ff ff       	callq  1080 <__printf_chk@plt>
    1107:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    110c:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1113:	00 00 
    1115:	75 09                	jne    1120 <main+0x80>
    1117:	48 83 c4 30          	add    $0x30,%rsp
    111b:	31 c0                	xor    %eax,%eax
    111d:	41 5c                	pop    %r12
    111f:	c3                   	retq   
    1120:	e8 4b ff ff ff       	callq  1070 <__stack_chk_fail@plt>
    1125:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    112c:	00 00 00 
    112f:	90                   	nop

0000000000001130 <_start>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	31 ed                	xor    %ebp,%ebp
    1136:	49 89 d1             	mov    %rdx,%r9
    1139:	5e                   	pop    %rsi
    113a:	48 89 e2             	mov    %rsp,%rdx
    113d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1141:	50                   	push   %rax
    1142:	54                   	push   %rsp
    1143:	4c 8d 05 c6 01 00 00 	lea    0x1c6(%rip),%r8        # 1310 <__libc_csu_fini>
    114a:	48 8d 0d 4f 01 00 00 	lea    0x14f(%rip),%rcx        # 12a0 <__libc_csu_init>
    1151:	48 8d 3d 48 ff ff ff 	lea    -0xb8(%rip),%rdi        # 10a0 <main>
    1158:	ff 15 82 2e 00 00    	callq  *0x2e82(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    115e:	f4                   	hlt    
    115f:	90                   	nop

0000000000001160 <deregister_tm_clones>:
    1160:	48 8d 3d a9 2e 00 00 	lea    0x2ea9(%rip),%rdi        # 4010 <__TMC_END__>
    1167:	48 8d 05 a2 2e 00 00 	lea    0x2ea2(%rip),%rax        # 4010 <__TMC_END__>
    116e:	48 39 f8             	cmp    %rdi,%rax
    1171:	74 15                	je     1188 <deregister_tm_clones+0x28>
    1173:	48 8b 05 5e 2e 00 00 	mov    0x2e5e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    117a:	48 85 c0             	test   %rax,%rax
    117d:	74 09                	je     1188 <deregister_tm_clones+0x28>
    117f:	ff e0                	jmpq   *%rax
    1181:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1188:	c3                   	retq   
    1189:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001190 <register_tm_clones>:
    1190:	48 8d 3d 79 2e 00 00 	lea    0x2e79(%rip),%rdi        # 4010 <__TMC_END__>
    1197:	48 8d 35 72 2e 00 00 	lea    0x2e72(%rip),%rsi        # 4010 <__TMC_END__>
    119e:	48 29 fe             	sub    %rdi,%rsi
    11a1:	48 89 f0             	mov    %rsi,%rax
    11a4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    11a8:	48 c1 f8 03          	sar    $0x3,%rax
    11ac:	48 01 c6             	add    %rax,%rsi
    11af:	48 d1 fe             	sar    %rsi
    11b2:	74 14                	je     11c8 <register_tm_clones+0x38>
    11b4:	48 8b 05 35 2e 00 00 	mov    0x2e35(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    11bb:	48 85 c0             	test   %rax,%rax
    11be:	74 08                	je     11c8 <register_tm_clones+0x38>
    11c0:	ff e0                	jmpq   *%rax
    11c2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11c8:	c3                   	retq   
    11c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011d0 <__do_global_dtors_aux>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	80 3d 35 2e 00 00 00 	cmpb   $0x0,0x2e35(%rip)        # 4010 <__TMC_END__>
    11db:	75 2b                	jne    1208 <__do_global_dtors_aux+0x38>
    11dd:	55                   	push   %rbp
    11de:	48 83 3d 12 2e 00 00 	cmpq   $0x0,0x2e12(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11e5:	00 
    11e6:	48 89 e5             	mov    %rsp,%rbp
    11e9:	74 0c                	je     11f7 <__do_global_dtors_aux+0x27>
    11eb:	48 8b 3d 16 2e 00 00 	mov    0x2e16(%rip),%rdi        # 4008 <__dso_handle>
    11f2:	e8 69 fe ff ff       	callq  1060 <__cxa_finalize@plt>
    11f7:	e8 64 ff ff ff       	callq  1160 <deregister_tm_clones>
    11fc:	c6 05 0d 2e 00 00 01 	movb   $0x1,0x2e0d(%rip)        # 4010 <__TMC_END__>
    1203:	5d                   	pop    %rbp
    1204:	c3                   	retq   
    1205:	0f 1f 00             	nopl   (%rax)
    1208:	c3                   	retq   
    1209:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001210 <frame_dummy>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	e9 77 ff ff ff       	jmpq   1190 <register_tm_clones>
    1219:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001220 <strwords>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	55                   	push   %rbp
    1225:	53                   	push   %rbx
    1226:	48 83 ec 08          	sub    $0x8,%rsp
    122a:	48 0f be 1f          	movsbq (%rdi),%rbx
    122e:	84 db                	test   %bl,%bl
    1230:	74 56                	je     1288 <strwords+0x68>
    1232:	48 89 fd             	mov    %rdi,%rbp
    1235:	e8 56 fe ff ff       	callq  1090 <__ctype_b_loc@plt>
    123a:	45 31 c0             	xor    %r8d,%r8d
    123d:	48 8b 10             	mov    (%rax),%rdx
    1240:	31 c0                	xor    %eax,%eax
    1242:	eb 1b                	jmp    125f <strwords+0x3f>
    1244:	0f 1f 40 00          	nopl   0x0(%rax)
    1248:	85 c0                	test   %eax,%eax
    124a:	74 06                	je     1252 <strwords+0x32>
    124c:	41 83 c0 01          	add    $0x1,%r8d
    1250:	31 c0                	xor    %eax,%eax
    1252:	48 0f be 5d 01       	movsbq 0x1(%rbp),%rbx
    1257:	48 83 c5 01          	add    $0x1,%rbp
    125b:	84 db                	test   %bl,%bl
    125d:	74 19                	je     1278 <strwords+0x58>
    125f:	f6 44 5a 01 20       	testb  $0x20,0x1(%rdx,%rbx,2)
    1264:	75 e2                	jne    1248 <strwords+0x28>
    1266:	48 0f be 5d 01       	movsbq 0x1(%rbp),%rbx
    126b:	48 83 c5 01          	add    $0x1,%rbp
    126f:	b8 01 00 00 00       	mov    $0x1,%eax
    1274:	84 db                	test   %bl,%bl
    1276:	75 e7                	jne    125f <strwords+0x3f>
    1278:	48 83 c4 08          	add    $0x8,%rsp
    127c:	41 01 c0             	add    %eax,%r8d
    127f:	44 89 c0             	mov    %r8d,%eax
    1282:	5b                   	pop    %rbx
    1283:	5d                   	pop    %rbp
    1284:	c3                   	retq   
    1285:	0f 1f 00             	nopl   (%rax)
    1288:	48 83 c4 08          	add    $0x8,%rsp
    128c:	45 31 c0             	xor    %r8d,%r8d
    128f:	44 89 c0             	mov    %r8d,%eax
    1292:	5b                   	pop    %rbx
    1293:	5d                   	pop    %rbp
    1294:	c3                   	retq   
    1295:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    129c:	00 00 00 
    129f:	90                   	nop

00000000000012a0 <__libc_csu_init>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	41 57                	push   %r15
    12a6:	4c 8d 3d fb 2a 00 00 	lea    0x2afb(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    12ad:	41 56                	push   %r14
    12af:	49 89 d6             	mov    %rdx,%r14
    12b2:	41 55                	push   %r13
    12b4:	49 89 f5             	mov    %rsi,%r13
    12b7:	41 54                	push   %r12
    12b9:	41 89 fc             	mov    %edi,%r12d
    12bc:	55                   	push   %rbp
    12bd:	48 8d 2d ec 2a 00 00 	lea    0x2aec(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    12c4:	53                   	push   %rbx
    12c5:	4c 29 fd             	sub    %r15,%rbp
    12c8:	48 83 ec 08          	sub    $0x8,%rsp
    12cc:	e8 2f fd ff ff       	callq  1000 <_init>
    12d1:	48 c1 fd 03          	sar    $0x3,%rbp
    12d5:	74 1f                	je     12f6 <__libc_csu_init+0x56>
    12d7:	31 db                	xor    %ebx,%ebx
    12d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12e0:	4c 89 f2             	mov    %r14,%rdx
    12e3:	4c 89 ee             	mov    %r13,%rsi
    12e6:	44 89 e7             	mov    %r12d,%edi
    12e9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    12ed:	48 83 c3 01          	add    $0x1,%rbx
    12f1:	48 39 dd             	cmp    %rbx,%rbp
    12f4:	75 ea                	jne    12e0 <__libc_csu_init+0x40>
    12f6:	48 83 c4 08          	add    $0x8,%rsp
    12fa:	5b                   	pop    %rbx
    12fb:	5d                   	pop    %rbp
    12fc:	41 5c                	pop    %r12
    12fe:	41 5d                	pop    %r13
    1300:	41 5e                	pop    %r14
    1302:	41 5f                	pop    %r15
    1304:	c3                   	retq   
    1305:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    130c:	00 00 00 00 

0000000000001310 <__libc_csu_fini>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	c3                   	retq   

Disassembly of section .fini:

0000000000001318 <_fini>:
    1318:	f3 0f 1e fa          	endbr64 
    131c:	48 83 ec 08          	sub    $0x8,%rsp
    1320:	48 83 c4 08          	add    $0x8,%rsp
    1324:	c3                   	retq   
