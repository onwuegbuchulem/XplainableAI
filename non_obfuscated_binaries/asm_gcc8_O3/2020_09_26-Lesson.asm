
/app/bin_gcc8_O3/2020_09_26-Lesson:     file format elf64-x86-64


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
    1020:	ff 35 92 2f 00 00    	pushq  0x2f92(%rip)        # 3fb8 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 93 2f 00 00 	bnd jmpq *0x2f93(%rip)        # 3fc0 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	pushq  $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmpq 1020 <.plt>
    103f:	90                   	nop
    1040:	f3 0f 1e fa          	endbr64 
    1044:	68 01 00 00 00       	pushq  $0x1
    1049:	f2 e9 d1 ff ff ff    	bnd jmpq 1020 <.plt>
    104f:	90                   	nop

Disassembly of section .plt.got:

0000000000001050 <__cxa_finalize@plt>:
    1050:	f3 0f 1e fa          	endbr64 
    1054:	f2 ff 25 9d 2f 00 00 	bnd jmpq *0x2f9d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    105b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001060 <__stack_chk_fail@plt>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	f2 ff 25 5d 2f 00 00 	bnd jmpq *0x2f5d(%rip)        # 3fc8 <__stack_chk_fail@GLIBC_2.4>
    106b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001070 <__printf_chk@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 55 2f 00 00 	bnd jmpq *0x2f55(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001080 <main>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	48 83 ec 68          	sub    $0x68,%rsp
    1088:	66 0f 6f 05 b0 0f 00 	movdqa 0xfb0(%rip),%xmm0        # 2040 <_IO_stdin_used+0x40>
    108f:	00 
    1090:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1097:	00 00 
    1099:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    109e:	31 c0                	xor    %eax,%eax
    10a0:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
    10a5:	c7 44 24 28 ff ff ff 	movl   $0xffffffff,0x28(%rsp)
    10ac:	ff 
    10ad:	48 b8 1a 00 00 00 ff 	movabs $0xffffffff0000001a,%rax
    10b4:	ff ff ff 
    10b7:	0f 29 44 24 30       	movaps %xmm0,0x30(%rsp)
    10bc:	66 0f 6f 05 8c 0f 00 	movdqa 0xf8c(%rip),%xmm0        # 2050 <_IO_stdin_used+0x50>
    10c3:	00 
    10c4:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    10c9:	48 b8 16 00 00 00 2d 	movabs $0x2d00000016,%rax
    10d0:	00 00 00 
    10d3:	0f 29 44 24 40       	movaps %xmm0,0x40(%rsp)
    10d8:	66 0f 6f 05 80 0f 00 	movdqa 0xf80(%rip),%xmm0        # 2060 <_IO_stdin_used+0x60>
    10df:	00 
    10e0:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    10e5:	0f 29 44 24 10       	movaps %xmm0,0x10(%rsp)
    10ea:	66 0f 6f 05 7e 0f 00 	movdqa 0xf7e(%rip),%xmm0        # 2070 <_IO_stdin_used+0x70>
    10f1:	00 
    10f2:	0f 29 04 24          	movaps %xmm0,(%rsp)
    10f6:	e8 65 01 00 00       	callq  1260 <output>
    10fb:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    1100:	e8 5b 01 00 00       	callq  1260 <output>
    1105:	48 89 e7             	mov    %rsp,%rdi
    1108:	e8 53 01 00 00       	callq  1260 <output>
    110d:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    1112:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1119:	00 00 
    111b:	75 07                	jne    1124 <main+0xa4>
    111d:	31 c0                	xor    %eax,%eax
    111f:	48 83 c4 68          	add    $0x68,%rsp
    1123:	c3                   	retq   
    1124:	e8 37 ff ff ff       	callq  1060 <__stack_chk_fail@plt>
    1129:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001130 <_start>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	31 ed                	xor    %ebp,%ebp
    1136:	49 89 d1             	mov    %rdx,%r9
    1139:	5e                   	pop    %rsi
    113a:	48 89 e2             	mov    %rsp,%rdx
    113d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1141:	50                   	push   %rax
    1142:	54                   	push   %rsp
    1143:	4c 8d 05 26 02 00 00 	lea    0x226(%rip),%r8        # 1370 <__libc_csu_fini>
    114a:	48 8d 0d af 01 00 00 	lea    0x1af(%rip),%rcx        # 1300 <__libc_csu_init>
    1151:	48 8d 3d 28 ff ff ff 	lea    -0xd8(%rip),%rdi        # 1080 <main>
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
    11f2:	e8 59 fe ff ff       	callq  1050 <__cxa_finalize@plt>
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

0000000000001220 <maximum>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	8b 07                	mov    (%rdi),%eax
    1226:	83 f8 ff             	cmp    $0xffffffff,%eax
    1229:	74 25                	je     1250 <maximum+0x30>
    122b:	48 83 c7 04          	add    $0x4,%rdi
    122f:	45 31 c0             	xor    %r8d,%r8d
    1232:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1238:	41 39 c0             	cmp    %eax,%r8d
    123b:	44 0f 4c c0          	cmovl  %eax,%r8d
    123f:	8b 07                	mov    (%rdi),%eax
    1241:	48 83 c7 04          	add    $0x4,%rdi
    1245:	83 f8 ff             	cmp    $0xffffffff,%eax
    1248:	75 ee                	jne    1238 <maximum+0x18>
    124a:	44 89 c0             	mov    %r8d,%eax
    124d:	c3                   	retq   
    124e:	66 90                	xchg   %ax,%ax
    1250:	45 31 c0             	xor    %r8d,%r8d
    1253:	44 89 c0             	mov    %r8d,%eax
    1256:	c3                   	retq   
    1257:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    125e:	00 00 

0000000000001260 <output>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	41 54                	push   %r12
    1266:	55                   	push   %rbp
    1267:	53                   	push   %rbx
    1268:	8b 07                	mov    (%rdi),%eax
    126a:	48 89 fb             	mov    %rdi,%rbx
    126d:	83 f8 ff             	cmp    $0xffffffff,%eax
    1270:	0f 84 82 00 00 00    	je     12f8 <output+0x98>
    1276:	48 8d 57 04          	lea    0x4(%rdi),%rdx
    127a:	45 31 e4             	xor    %r12d,%r12d
    127d:	0f 1f 00             	nopl   (%rax)
    1280:	41 39 c4             	cmp    %eax,%r12d
    1283:	44 0f 4c e0          	cmovl  %eax,%r12d
    1287:	8b 02                	mov    (%rdx),%eax
    1289:	48 83 c2 04          	add    $0x4,%rdx
    128d:	83 f8 ff             	cmp    $0xffffffff,%eax
    1290:	75 ee                	jne    1280 <output+0x20>
    1292:	48 8d 35 6b 0d 00 00 	lea    0xd6b(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1299:	bf 01 00 00 00       	mov    $0x1,%edi
    129e:	31 c0                	xor    %eax,%eax
    12a0:	e8 cb fd ff ff       	callq  1070 <__printf_chk@plt>
    12a5:	8b 13                	mov    (%rbx),%edx
    12a7:	83 fa ff             	cmp    $0xffffffff,%edx
    12aa:	74 2f                	je     12db <output+0x7b>
    12ac:	48 83 c3 04          	add    $0x4,%rbx
    12b0:	48 8d 2d 5e 0d 00 00 	lea    0xd5e(%rip),%rbp        # 2015 <_IO_stdin_used+0x15>
    12b7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    12be:	00 00 
    12c0:	48 89 ee             	mov    %rbp,%rsi
    12c3:	bf 01 00 00 00       	mov    $0x1,%edi
    12c8:	31 c0                	xor    %eax,%eax
    12ca:	48 83 c3 04          	add    $0x4,%rbx
    12ce:	e8 9d fd ff ff       	callq  1070 <__printf_chk@plt>
    12d3:	8b 53 fc             	mov    -0x4(%rbx),%edx
    12d6:	83 fa ff             	cmp    $0xffffffff,%edx
    12d9:	75 e5                	jne    12c0 <output+0x60>
    12db:	5b                   	pop    %rbx
    12dc:	44 89 e2             	mov    %r12d,%edx
    12df:	5d                   	pop    %rbp
    12e0:	bf 01 00 00 00       	mov    $0x1,%edi
    12e5:	48 8d 35 34 0d 00 00 	lea    0xd34(%rip),%rsi        # 2020 <_IO_stdin_used+0x20>
    12ec:	31 c0                	xor    %eax,%eax
    12ee:	41 5c                	pop    %r12
    12f0:	e9 7b fd ff ff       	jmpq   1070 <__printf_chk@plt>
    12f5:	0f 1f 00             	nopl   (%rax)
    12f8:	45 31 e4             	xor    %r12d,%r12d
    12fb:	eb 95                	jmp    1292 <output+0x32>
    12fd:	0f 1f 00             	nopl   (%rax)

0000000000001300 <__libc_csu_init>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	41 57                	push   %r15
    1306:	4c 8d 3d a3 2a 00 00 	lea    0x2aa3(%rip),%r15        # 3db0 <__frame_dummy_init_array_entry>
    130d:	41 56                	push   %r14
    130f:	49 89 d6             	mov    %rdx,%r14
    1312:	41 55                	push   %r13
    1314:	49 89 f5             	mov    %rsi,%r13
    1317:	41 54                	push   %r12
    1319:	41 89 fc             	mov    %edi,%r12d
    131c:	55                   	push   %rbp
    131d:	48 8d 2d 94 2a 00 00 	lea    0x2a94(%rip),%rbp        # 3db8 <__do_global_dtors_aux_fini_array_entry>
    1324:	53                   	push   %rbx
    1325:	4c 29 fd             	sub    %r15,%rbp
    1328:	48 83 ec 08          	sub    $0x8,%rsp
    132c:	e8 cf fc ff ff       	callq  1000 <_init>
    1331:	48 c1 fd 03          	sar    $0x3,%rbp
    1335:	74 1f                	je     1356 <__libc_csu_init+0x56>
    1337:	31 db                	xor    %ebx,%ebx
    1339:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1340:	4c 89 f2             	mov    %r14,%rdx
    1343:	4c 89 ee             	mov    %r13,%rsi
    1346:	44 89 e7             	mov    %r12d,%edi
    1349:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    134d:	48 83 c3 01          	add    $0x1,%rbx
    1351:	48 39 dd             	cmp    %rbx,%rbp
    1354:	75 ea                	jne    1340 <__libc_csu_init+0x40>
    1356:	48 83 c4 08          	add    $0x8,%rsp
    135a:	5b                   	pop    %rbx
    135b:	5d                   	pop    %rbp
    135c:	41 5c                	pop    %r12
    135e:	41 5d                	pop    %r13
    1360:	41 5e                	pop    %r14
    1362:	41 5f                	pop    %r15
    1364:	c3                   	retq   
    1365:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    136c:	00 00 00 00 

0000000000001370 <__libc_csu_fini>:
    1370:	f3 0f 1e fa          	endbr64 
    1374:	c3                   	retq   

Disassembly of section .fini:

0000000000001378 <_fini>:
    1378:	f3 0f 1e fa          	endbr64 
    137c:	48 83 ec 08          	sub    $0x8,%rsp
    1380:	48 83 c4 08          	add    $0x8,%rsp
    1384:	c3                   	retq   
