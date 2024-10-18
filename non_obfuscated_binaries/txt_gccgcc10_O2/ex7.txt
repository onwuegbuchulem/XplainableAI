
/app/bin_gccgcc10_O2/ex7:     file format elf64-x86-64


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
    1084:	41 54                	push   %r12
    1086:	ba 64 00 00 00       	mov    $0x64,%edx
    108b:	bf 01 00 00 00       	mov    $0x1,%edi
    1090:	48 8d 35 6d 0f 00 00 	lea    0xf6d(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1097:	53                   	push   %rbx
    1098:	48 83 ec 28          	sub    $0x28,%rsp
    109c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10a3:	00 00 
    10a5:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    10aa:	31 c0                	xor    %eax,%eax
    10ac:	c7 44 24 13 53 68 61 	movl   $0x77616853,0x13(%rsp)
    10b3:	77 
    10b4:	4c 8d 64 24 0f       	lea    0xf(%rsp),%r12
    10b9:	48 8d 5c 24 13       	lea    0x13(%rsp),%rbx
    10be:	c6 44 24 17 00       	movb   $0x0,0x17(%rsp)
    10c3:	c7 44 24 0f 5a 65 64 	movl   $0x5a64655a,0xf(%rsp)
    10ca:	5a 
    10cb:	e8 a0 ff ff ff       	callq  1070 <__printf_chk@plt>
    10d0:	bf 01 00 00 00       	mov    $0x1,%edi
    10d5:	b8 01 00 00 00       	mov    $0x1,%eax
    10da:	f2 0f 10 05 be 10 00 	movsd  0x10be(%rip),%xmm0        # 21a0 <_IO_stdin_used+0x1a0>
    10e1:	00 
    10e2:	48 8d 35 33 0f 00 00 	lea    0xf33(%rip),%rsi        # 201c <_IO_stdin_used+0x1c>
    10e9:	e8 82 ff ff ff       	callq  1070 <__printf_chk@plt>
    10ee:	bf 01 00 00 00       	mov    $0x1,%edi
    10f3:	b8 01 00 00 00       	mov    $0x1,%eax
    10f8:	f2 0f 10 05 a8 10 00 	movsd  0x10a8(%rip),%xmm0        # 21a8 <_IO_stdin_used+0x1a8>
    10ff:	00 
    1100:	48 8d 35 99 0f 00 00 	lea    0xf99(%rip),%rsi        # 20a0 <_IO_stdin_used+0xa0>
    1107:	e8 64 ff ff ff       	callq  1070 <__printf_chk@plt>
    110c:	ba 41 00 00 00       	mov    $0x41,%edx
    1111:	48 8d 35 22 0f 00 00 	lea    0xf22(%rip),%rsi        # 203a <_IO_stdin_used+0x3a>
    1118:	31 c0                	xor    %eax,%eax
    111a:	bf 01 00 00 00       	mov    $0x1,%edi
    111f:	e8 4c ff ff ff       	callq  1070 <__printf_chk@plt>
    1124:	4c 89 e2             	mov    %r12,%rdx
    1127:	bf 01 00 00 00       	mov    $0x1,%edi
    112c:	31 c0                	xor    %eax,%eax
    112e:	48 8d 35 1c 0f 00 00 	lea    0xf1c(%rip),%rsi        # 2051 <_IO_stdin_used+0x51>
    1135:	e8 36 ff ff ff       	callq  1070 <__printf_chk@plt>
    113a:	48 89 da             	mov    %rbx,%rdx
    113d:	bf 01 00 00 00       	mov    $0x1,%edi
    1142:	31 c0                	xor    %eax,%eax
    1144:	48 8d 35 1f 0f 00 00 	lea    0xf1f(%rip),%rsi        # 206a <_IO_stdin_used+0x6a>
    114b:	e8 20 ff ff ff       	callq  1070 <__printf_chk@plt>
    1150:	49 89 d8             	mov    %rbx,%r8
    1153:	b9 41 00 00 00       	mov    $0x41,%ecx
    1158:	4c 89 e2             	mov    %r12,%rdx
    115b:	48 8d 35 20 0f 00 00 	lea    0xf20(%rip),%rsi        # 2082 <_IO_stdin_used+0x82>
    1162:	bf 01 00 00 00       	mov    $0x1,%edi
    1167:	31 c0                	xor    %eax,%eax
    1169:	e8 02 ff ff ff       	callq  1070 <__printf_chk@plt>
    116e:	ba 64 00 00 00       	mov    $0x64,%edx
    1173:	bf 01 00 00 00       	mov    $0x1,%edi
    1178:	f2 0f 10 05 30 10 00 	movsd  0x1030(%rip),%xmm0        # 21b0 <_IO_stdin_used+0x1b0>
    117f:	00 
    1180:	48 8d 35 41 0f 00 00 	lea    0xf41(%rip),%rsi        # 20c8 <_IO_stdin_used+0xc8>
    1187:	b8 01 00 00 00       	mov    $0x1,%eax
    118c:	e8 df fe ff ff       	callq  1070 <__printf_chk@plt>
    1191:	ba 00 00 00 40       	mov    $0x40000000,%edx
    1196:	48 8d 35 5b 0f 00 00 	lea    0xf5b(%rip),%rsi        # 20f8 <_IO_stdin_used+0xf8>
    119d:	31 c0                	xor    %eax,%eax
    119f:	bf 01 00 00 00       	mov    $0x1,%edi
    11a4:	e8 c7 fe ff ff       	callq  1070 <__printf_chk@plt>
    11a9:	bf 01 00 00 00       	mov    $0x1,%edi
    11ae:	b8 01 00 00 00       	mov    $0x1,%eax
    11b3:	f2 0f 10 05 fd 0f 00 	movsd  0xffd(%rip),%xmm0        # 21b8 <_IO_stdin_used+0x1b8>
    11ba:	00 
    11bb:	48 8d 35 5e 0f 00 00 	lea    0xf5e(%rip),%rsi        # 2120 <_IO_stdin_used+0x120>
    11c2:	e8 a9 fe ff ff       	callq  1070 <__printf_chk@plt>
    11c7:	bf 01 00 00 00       	mov    $0x1,%edi
    11cc:	b8 01 00 00 00       	mov    $0x1,%eax
    11d1:	f2 0f 10 05 e7 0f 00 	movsd  0xfe7(%rip),%xmm0        # 21c0 <_IO_stdin_used+0x1c0>
    11d8:	00 
    11d9:	48 8d 35 68 0f 00 00 	lea    0xf68(%rip),%rsi        # 2148 <_IO_stdin_used+0x148>
    11e0:	e8 8b fe ff ff       	callq  1070 <__printf_chk@plt>
    11e5:	31 d2                	xor    %edx,%edx
    11e7:	31 c0                	xor    %eax,%eax
    11e9:	48 8d 35 88 0f 00 00 	lea    0xf88(%rip),%rsi        # 2178 <_IO_stdin_used+0x178>
    11f0:	bf 01 00 00 00       	mov    $0x1,%edi
    11f5:	e8 76 fe ff ff       	callq  1070 <__printf_chk@plt>
    11fa:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    11ff:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1206:	00 00 
    1208:	75 0a                	jne    1214 <main+0x194>
    120a:	48 83 c4 28          	add    $0x28,%rsp
    120e:	31 c0                	xor    %eax,%eax
    1210:	5b                   	pop    %rbx
    1211:	41 5c                	pop    %r12
    1213:	c3                   	retq   
    1214:	e8 47 fe ff ff       	callq  1060 <__stack_chk_fail@plt>
    1219:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001220 <_start>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	31 ed                	xor    %ebp,%ebp
    1226:	49 89 d1             	mov    %rdx,%r9
    1229:	5e                   	pop    %rsi
    122a:	48 89 e2             	mov    %rsp,%rdx
    122d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1231:	50                   	push   %rax
    1232:	54                   	push   %rsp
    1233:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 1380 <__libc_csu_fini>
    123a:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 1310 <__libc_csu_init>
    1241:	48 8d 3d 38 fe ff ff 	lea    -0x1c8(%rip),%rdi        # 1080 <main>
    1248:	ff 15 92 2d 00 00    	callq  *0x2d92(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    124e:	f4                   	hlt    
    124f:	90                   	nop

0000000000001250 <deregister_tm_clones>:
    1250:	48 8d 3d b9 2d 00 00 	lea    0x2db9(%rip),%rdi        # 4010 <__TMC_END__>
    1257:	48 8d 05 b2 2d 00 00 	lea    0x2db2(%rip),%rax        # 4010 <__TMC_END__>
    125e:	48 39 f8             	cmp    %rdi,%rax
    1261:	74 15                	je     1278 <deregister_tm_clones+0x28>
    1263:	48 8b 05 6e 2d 00 00 	mov    0x2d6e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    126a:	48 85 c0             	test   %rax,%rax
    126d:	74 09                	je     1278 <deregister_tm_clones+0x28>
    126f:	ff e0                	jmpq   *%rax
    1271:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1278:	c3                   	retq   
    1279:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001280 <register_tm_clones>:
    1280:	48 8d 3d 89 2d 00 00 	lea    0x2d89(%rip),%rdi        # 4010 <__TMC_END__>
    1287:	48 8d 35 82 2d 00 00 	lea    0x2d82(%rip),%rsi        # 4010 <__TMC_END__>
    128e:	48 29 fe             	sub    %rdi,%rsi
    1291:	48 89 f0             	mov    %rsi,%rax
    1294:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1298:	48 c1 f8 03          	sar    $0x3,%rax
    129c:	48 01 c6             	add    %rax,%rsi
    129f:	48 d1 fe             	sar    %rsi
    12a2:	74 14                	je     12b8 <register_tm_clones+0x38>
    12a4:	48 8b 05 45 2d 00 00 	mov    0x2d45(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    12ab:	48 85 c0             	test   %rax,%rax
    12ae:	74 08                	je     12b8 <register_tm_clones+0x38>
    12b0:	ff e0                	jmpq   *%rax
    12b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12b8:	c3                   	retq   
    12b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012c0 <__do_global_dtors_aux>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	80 3d 45 2d 00 00 00 	cmpb   $0x0,0x2d45(%rip)        # 4010 <__TMC_END__>
    12cb:	75 2b                	jne    12f8 <__do_global_dtors_aux+0x38>
    12cd:	55                   	push   %rbp
    12ce:	48 83 3d 22 2d 00 00 	cmpq   $0x0,0x2d22(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    12d5:	00 
    12d6:	48 89 e5             	mov    %rsp,%rbp
    12d9:	74 0c                	je     12e7 <__do_global_dtors_aux+0x27>
    12db:	48 8b 3d 26 2d 00 00 	mov    0x2d26(%rip),%rdi        # 4008 <__dso_handle>
    12e2:	e8 69 fd ff ff       	callq  1050 <__cxa_finalize@plt>
    12e7:	e8 64 ff ff ff       	callq  1250 <deregister_tm_clones>
    12ec:	c6 05 1d 2d 00 00 01 	movb   $0x1,0x2d1d(%rip)        # 4010 <__TMC_END__>
    12f3:	5d                   	pop    %rbp
    12f4:	c3                   	retq   
    12f5:	0f 1f 00             	nopl   (%rax)
    12f8:	c3                   	retq   
    12f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001300 <frame_dummy>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	e9 77 ff ff ff       	jmpq   1280 <register_tm_clones>
    1309:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001310 <__libc_csu_init>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	41 57                	push   %r15
    1316:	4c 8d 3d 93 2a 00 00 	lea    0x2a93(%rip),%r15        # 3db0 <__frame_dummy_init_array_entry>
    131d:	41 56                	push   %r14
    131f:	49 89 d6             	mov    %rdx,%r14
    1322:	41 55                	push   %r13
    1324:	49 89 f5             	mov    %rsi,%r13
    1327:	41 54                	push   %r12
    1329:	41 89 fc             	mov    %edi,%r12d
    132c:	55                   	push   %rbp
    132d:	48 8d 2d 84 2a 00 00 	lea    0x2a84(%rip),%rbp        # 3db8 <__do_global_dtors_aux_fini_array_entry>
    1334:	53                   	push   %rbx
    1335:	4c 29 fd             	sub    %r15,%rbp
    1338:	48 83 ec 08          	sub    $0x8,%rsp
    133c:	e8 bf fc ff ff       	callq  1000 <_init>
    1341:	48 c1 fd 03          	sar    $0x3,%rbp
    1345:	74 1f                	je     1366 <__libc_csu_init+0x56>
    1347:	31 db                	xor    %ebx,%ebx
    1349:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1350:	4c 89 f2             	mov    %r14,%rdx
    1353:	4c 89 ee             	mov    %r13,%rsi
    1356:	44 89 e7             	mov    %r12d,%edi
    1359:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    135d:	48 83 c3 01          	add    $0x1,%rbx
    1361:	48 39 dd             	cmp    %rbx,%rbp
    1364:	75 ea                	jne    1350 <__libc_csu_init+0x40>
    1366:	48 83 c4 08          	add    $0x8,%rsp
    136a:	5b                   	pop    %rbx
    136b:	5d                   	pop    %rbp
    136c:	41 5c                	pop    %r12
    136e:	41 5d                	pop    %r13
    1370:	41 5e                	pop    %r14
    1372:	41 5f                	pop    %r15
    1374:	c3                   	retq   
    1375:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    137c:	00 00 00 00 

0000000000001380 <__libc_csu_fini>:
    1380:	f3 0f 1e fa          	endbr64 
    1384:	c3                   	retq   

Disassembly of section .fini:

0000000000001388 <_fini>:
    1388:	f3 0f 1e fa          	endbr64 
    138c:	48 83 ec 08          	sub    $0x8,%rsp
    1390:	48 83 c4 08          	add    $0x8,%rsp
    1394:	c3                   	retq   
