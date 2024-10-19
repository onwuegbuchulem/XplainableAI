
/app/bin_gcc10_O2/2022_01_29-Lesson-c:     file format elf64-x86-64


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
    1020:	ff 35 82 2f 00 00    	pushq  0x2f82(%rip)        # 3fa8 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 83 2f 00 00 	bnd jmpq *0x2f83(%rip)        # 3fb0 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001070 <__cxa_finalize@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 7d 2f 00 00 	bnd jmpq *0x2f7d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001080 <puts@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3fb8 <puts@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__stack_chk_fail@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 25 2f 00 00 	bnd jmpq *0x2f25(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <putc@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <putc@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__printf_chk@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010c0 <main>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	41 57                	push   %r15
    10c6:	bf 2e 2e 00 00       	mov    $0x2e2e,%edi
    10cb:	41 56                	push   %r14
    10cd:	41 55                	push   %r13
    10cf:	41 54                	push   %r12
    10d1:	55                   	push   %rbp
    10d2:	53                   	push   %rbx
    10d3:	48 83 ec 48          	sub    $0x48,%rsp
    10d7:	66 0f 6f 05 41 0f 00 	movdqa 0xf41(%rip),%xmm0        # 2020 <_IO_stdin_used+0x20>
    10de:	00 
    10df:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10e6:	00 00 
    10e8:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    10ed:	31 c0                	xor    %eax,%eax
    10ef:	48 8d 4c 24 13       	lea    0x13(%rsp),%rcx
    10f4:	66 89 7c 24 28       	mov    %di,0x28(%rsp)
    10f9:	48 b8 2e 2e 2e 2e 2e 	movabs $0x2e2e2e2e2e2e2e2e,%rax
    1100:	2e 2e 2e 
    1103:	c6 44 24 2a 2e       	movb   $0x2e,0x2a(%rsp)
    1108:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    110d:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    1112:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    1117:	0f 11 44 24 10       	movups %xmm0,0x10(%rsp)
    111c:	ba 2d 2d 00 00       	mov    $0x2d2d,%edx
    1121:	b9 2d 2d 00 00       	mov    $0x2d2d,%ecx
    1126:	be 2d 2d 00 00       	mov    $0x2d2d,%esi
    112b:	66 89 10             	mov    %dx,(%rax)
    112e:	48 89 c2             	mov    %rax,%rdx
    1131:	48 83 c0 01          	add    $0x1,%rax
    1135:	66 89 08             	mov    %cx,(%rax)
    1138:	66 89 72 02          	mov    %si,0x2(%rdx)
    113c:	c6 42 04 2d          	movb   $0x2d,0x4(%rdx)
    1140:	48 3b 44 24 08       	cmp    0x8(%rsp),%rax
    1145:	75 d5                	jne    111c <main+0x5c>
    1147:	48 8d 3d b6 0e 00 00 	lea    0xeb6(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    114e:	41 bd 09 00 00 00    	mov    $0x9,%r13d
    1154:	45 31 f6             	xor    %r14d,%r14d
    1157:	e8 24 ff ff ff       	callq  1080 <puts@plt>
    115c:	4c 8d 25 b1 0e 00 00 	lea    0xeb1(%rip),%r12        # 2014 <_IO_stdin_used+0x14>
    1163:	41 83 c6 01          	add    $0x1,%r14d
    1167:	b9 20 00 00 00       	mov    $0x20,%ecx
    116c:	bf 01 00 00 00       	mov    $0x1,%edi
    1171:	31 c0                	xor    %eax,%eax
    1173:	44 89 f2             	mov    %r14d,%edx
    1176:	48 8d 35 93 0e 00 00 	lea    0xe93(%rip),%rsi        # 2010 <_IO_stdin_used+0x10>
    117d:	41 8d 6d f7          	lea    -0x9(%r13),%ebp
    1181:	e8 2a ff ff ff       	callq  10b0 <__printf_chk@plt>
    1186:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
    118b:	4c 8d 7b fd          	lea    -0x3(%rbx),%r15
    118f:	41 0f be 17          	movsbl (%r15),%edx
    1193:	4c 89 e6             	mov    %r12,%rsi
    1196:	bf 01 00 00 00       	mov    $0x1,%edi
    119b:	31 c0                	xor    %eax,%eax
    119d:	49 83 c7 01          	add    $0x1,%r15
    11a1:	e8 0a ff ff ff       	callq  10b0 <__printf_chk@plt>
    11a6:	4c 39 fb             	cmp    %r15,%rbx
    11a9:	75 e4                	jne    118f <main+0xcf>
    11ab:	48 8d 35 67 0e 00 00 	lea    0xe67(%rip),%rsi        # 2019 <_IO_stdin_used+0x19>
    11b2:	31 c0                	xor    %eax,%eax
    11b4:	83 c5 03             	add    $0x3,%ebp
    11b7:	48 83 c3 03          	add    $0x3,%rbx
    11bb:	bf 01 00 00 00       	mov    $0x1,%edi
    11c0:	e8 eb fe ff ff       	callq  10b0 <__printf_chk@plt>
    11c5:	44 39 ed             	cmp    %r13d,%ebp
    11c8:	75 c1                	jne    118b <main+0xcb>
    11ca:	48 8b 35 3f 2e 00 00 	mov    0x2e3f(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    11d1:	bf 0a 00 00 00       	mov    $0xa,%edi
    11d6:	44 8d 6d 09          	lea    0x9(%rbp),%r13d
    11da:	e8 c1 fe ff ff       	callq  10a0 <putc@plt>
    11df:	48 83 44 24 08 09    	addq   $0x9,0x8(%rsp)
    11e5:	41 83 fe 03          	cmp    $0x3,%r14d
    11e9:	0f 85 74 ff ff ff    	jne    1163 <main+0xa3>
    11ef:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    11f4:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    11fb:	00 00 
    11fd:	75 11                	jne    1210 <main+0x150>
    11ff:	48 83 c4 48          	add    $0x48,%rsp
    1203:	31 c0                	xor    %eax,%eax
    1205:	5b                   	pop    %rbx
    1206:	5d                   	pop    %rbp
    1207:	41 5c                	pop    %r12
    1209:	41 5d                	pop    %r13
    120b:	41 5e                	pop    %r14
    120d:	41 5f                	pop    %r15
    120f:	c3                   	retq   
    1210:	e8 7b fe ff ff       	callq  1090 <__stack_chk_fail@plt>
    1215:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    121c:	00 00 00 
    121f:	90                   	nop

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
    1241:	48 8d 3d 78 fe ff ff 	lea    -0x188(%rip),%rdi        # 10c0 <main>
    1248:	ff 15 92 2d 00 00    	callq  *0x2d92(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    124e:	f4                   	hlt    
    124f:	90                   	nop

0000000000001250 <deregister_tm_clones>:
    1250:	48 8d 3d b9 2d 00 00 	lea    0x2db9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1257:	48 8d 05 b2 2d 00 00 	lea    0x2db2(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
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
    1280:	48 8d 3d 89 2d 00 00 	lea    0x2d89(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1287:	48 8d 35 82 2d 00 00 	lea    0x2d82(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
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
    12c4:	80 3d 4d 2d 00 00 00 	cmpb   $0x0,0x2d4d(%rip)        # 4018 <completed.0>
    12cb:	75 2b                	jne    12f8 <__do_global_dtors_aux+0x38>
    12cd:	55                   	push   %rbp
    12ce:	48 83 3d 22 2d 00 00 	cmpq   $0x0,0x2d22(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    12d5:	00 
    12d6:	48 89 e5             	mov    %rsp,%rbp
    12d9:	74 0c                	je     12e7 <__do_global_dtors_aux+0x27>
    12db:	48 8b 3d 26 2d 00 00 	mov    0x2d26(%rip),%rdi        # 4008 <__dso_handle>
    12e2:	e8 89 fd ff ff       	callq  1070 <__cxa_finalize@plt>
    12e7:	e8 64 ff ff ff       	callq  1250 <deregister_tm_clones>
    12ec:	c6 05 25 2d 00 00 01 	movb   $0x1,0x2d25(%rip)        # 4018 <completed.0>
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
    1316:	4c 8d 3d 83 2a 00 00 	lea    0x2a83(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    131d:	41 56                	push   %r14
    131f:	49 89 d6             	mov    %rdx,%r14
    1322:	41 55                	push   %r13
    1324:	49 89 f5             	mov    %rsi,%r13
    1327:	41 54                	push   %r12
    1329:	41 89 fc             	mov    %edi,%r12d
    132c:	55                   	push   %rbp
    132d:	48 8d 2d 74 2a 00 00 	lea    0x2a74(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
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
