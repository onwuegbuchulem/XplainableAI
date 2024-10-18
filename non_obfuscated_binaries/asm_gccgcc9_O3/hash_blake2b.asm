
/app/bin_gccgcc9_O3/hash_blake2b:     file format elf64-x86-64


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
    1020:	ff 35 72 2f 00 00    	pushq  0x2f72(%rip)        # 3f98 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 73 2f 00 00 	bnd jmpq *0x2f73(%rip)        # 3fa0 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    1070:	f3 0f 1e fa          	endbr64 
    1074:	68 04 00 00 00       	pushq  $0x4
    1079:	f2 e9 a1 ff ff ff    	bnd jmpq 1020 <.plt>
    107f:	90                   	nop
    1080:	f3 0f 1e fa          	endbr64 
    1084:	68 05 00 00 00       	pushq  $0x5
    1089:	f2 e9 91 ff ff ff    	bnd jmpq 1020 <.plt>
    108f:	90                   	nop

Disassembly of section .plt.got:

0000000000001090 <__cxa_finalize@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 5d 2f 00 00 	bnd jmpq *0x2f5d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010a0 <free@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fa8 <free@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <puts@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <puts@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__stack_chk_fail@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <__stack_chk_fail@GLIBC_2.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__assert_fail@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <__assert_fail@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <calloc@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <calloc@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <malloc@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fd0 <malloc@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001100 <main>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	48 83 ec 08          	sub    $0x8,%rsp
    1108:	31 c0                	xor    %eax,%eax
    110a:	e8 71 09 00 00       	callq  1a80 <test>
    110f:	31 c0                	xor    %eax,%eax
    1111:	48 83 c4 08          	add    $0x8,%rsp
    1115:	c3                   	retq   
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
    1133:	4c 8d 05 c6 0c 00 00 	lea    0xcc6(%rip),%r8        # 1e00 <__libc_csu_fini>
    113a:	48 8d 0d 4f 0c 00 00 	lea    0xc4f(%rip),%rcx        # 1d90 <__libc_csu_init>
    1141:	48 8d 3d b8 ff ff ff 	lea    -0x48(%rip),%rdi        # 1100 <main>
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
    11e2:	e8 a9 fe ff ff       	callq  1090 <__cxa_finalize@plt>
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

0000000000001210 <assert_bytes.constprop.0>:
    1210:	48 83 ec 08          	sub    $0x8,%rsp
    1214:	48 85 f6             	test   %rsi,%rsi
    1217:	74 3e                	je     1257 <assert_bytes.constprop.0+0x47>
    1219:	31 c0                	xor    %eax,%eax
    121b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1220:	0f b6 14 06          	movzbl (%rsi,%rax,1),%edx
    1224:	38 14 07             	cmp    %dl,(%rdi,%rax,1)
    1227:	75 0f                	jne    1238 <assert_bytes.constprop.0+0x28>
    1229:	48 83 c0 01          	add    $0x1,%rax
    122d:	48 83 f8 40          	cmp    $0x40,%rax
    1231:	75 ed                	jne    1220 <assert_bytes.constprop.0+0x10>
    1233:	48 83 c4 08          	add    $0x8,%rsp
    1237:	c3                   	retq   
    1238:	48 8d 0d 41 0e 00 00 	lea    0xe41(%rip),%rcx        # 2080 <__PRETTY_FUNCTION__.0>
    123f:	ba bb 01 00 00       	mov    $0x1bb,%edx
    1244:	48 8d 35 b9 0d 00 00 	lea    0xdb9(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    124b:	48 8d 3d dd 0d 00 00 	lea    0xddd(%rip),%rdi        # 202f <_IO_stdin_used+0x2f>
    1252:	e8 79 fe ff ff       	callq  10d0 <__assert_fail@plt>
    1257:	48 8d 0d 22 0e 00 00 	lea    0xe22(%rip),%rcx        # 2080 <__PRETTY_FUNCTION__.0>
    125e:	ba b6 01 00 00       	mov    $0x1b6,%edx
    1263:	48 8d 35 9a 0d 00 00 	lea    0xd9a(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    126a:	48 8d 3d af 0d 00 00 	lea    0xdaf(%rip),%rdi        # 2020 <_IO_stdin_used+0x20>
    1271:	e8 5a fe ff ff       	callq  10d0 <__assert_fail@plt>
    1276:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    127d:	00 00 00 

0000000000001280 <F>:
    1280:	41 57                	push   %r15
    1282:	49 89 f1             	mov    %rsi,%r9
    1285:	41 89 c8             	mov    %ecx,%r8d
    1288:	48 b8 d1 82 e6 ad 7f 	movabs $0x510e527fade682d1,%rax
    128f:	52 0e 51 
    1292:	41 56                	push   %r14
    1294:	4c 8d 3d 05 0e 00 00 	lea    0xe05(%rip),%r15        # 20a0 <blake2b_sigma>
    129b:	49 be 79 21 7e 13 19 	movabs $0x5be0cd19137e2179,%r14
    12a2:	cd e0 5b 
    12a5:	41 55                	push   %r13
    12a7:	49 bd 2b f8 94 fe 72 	movabs $0x3c6ef372fe94f82b,%r13
    12ae:	f3 6e 3c 
    12b1:	41 54                	push   %r12
    12b3:	55                   	push   %rbp
    12b4:	53                   	push   %rbx
    12b5:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    12bc:	f3 0f 6f 17          	movdqu (%rdi),%xmm2
    12c0:	f3 0f 6f 77 20       	movdqu 0x20(%rdi),%xmm6
    12c5:	f3 0f 6f 67 10       	movdqu 0x10(%rdi),%xmm4
    12ca:	48 33 02             	xor    (%rdx),%rax
    12cd:	48 89 7c 24 58       	mov    %rdi,0x58(%rsp)
    12d2:	64 48 8b 34 25 28 00 	mov    %fs:0x28,%rsi
    12d9:	00 00 
    12db:	48 89 b4 24 e8 00 00 	mov    %rsi,0xe8(%rsp)
    12e2:	00 
    12e3:	31 f6                	xor    %esi,%esi
    12e5:	0f 29 14 24          	movaps %xmm2,(%rsp)
    12e9:	48 8b 2c 24          	mov    (%rsp),%rbp
    12ed:	48 be 1f 6c 3e 2b 8c 	movabs $0x9b05688c2b3e6c1f,%rsi
    12f4:	68 05 9b 
    12f7:	0f 29 54 24 60       	movaps %xmm2,0x60(%rsp)
    12fc:	f3 0f 6f 57 30       	movdqu 0x30(%rdi),%xmm2
    1301:	48 33 72 08          	xor    0x8(%rdx),%rsi
    1305:	45 85 c0             	test   %r8d,%r8d
    1308:	0f 29 b4 24 80 00 00 	movaps %xmm6,0x80(%rsp)
    130f:	00 
    1310:	48 8b 9c 24 88 00 00 	mov    0x88(%rsp),%rbx
    1317:	00 
    1318:	4c 8b 44 24 68       	mov    0x68(%rsp),%r8
    131d:	48 bf 94 42 be 04 54 	movabs $0xe07c265404be4294,%rdi
    1324:	26 7c e0 
    1327:	48 ba 6b bd 41 fb ab 	movabs $0x1f83d9abfb41bd6b,%rdx
    132e:	d9 83 1f 
    1331:	0f 29 24 24          	movaps %xmm4,(%rsp)
    1335:	48 8b 0c 24          	mov    (%rsp),%rcx
    1339:	0f 29 64 24 70       	movaps %xmm4,0x70(%rsp)
    133e:	4c 8b 5c 24 78       	mov    0x78(%rsp),%r11
    1343:	48 0f 45 d7          	cmovne %rdi,%rdx
    1347:	48 bf 3b a7 ca 84 85 	movabs $0xbb67ae8584caa73b,%rdi
    134e:	ae 67 bb 
    1351:	0f 29 34 24          	movaps %xmm6,(%rsp)
    1355:	4c 8b 14 24          	mov    (%rsp),%r10
    1359:	48 89 5c 24 38       	mov    %rbx,0x38(%rsp)
    135e:	0f 29 14 24          	movaps %xmm2,(%rsp)
    1362:	4c 8b 24 24          	mov    (%rsp),%r12
    1366:	0f 29 94 24 90 00 00 	movaps %xmm2,0x90(%rsp)
    136d:	00 
    136e:	48 8b 9c 24 98 00 00 	mov    0x98(%rsp),%rbx
    1375:	00 
    1376:	48 89 6c 24 40       	mov    %rbp,0x40(%rsp)
    137b:	4c 89 ed             	mov    %r13,%rbp
    137e:	49 89 cd             	mov    %rcx,%r13
    1381:	48 89 5c 24 28       	mov    %rbx,0x28(%rsp)
    1386:	48 bb f1 36 1d 5f 3a 	movabs $0xa54ff53a5f1d36f1,%rbx
    138d:	f5 4f a5 
    1390:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
    1395:	48 bb 08 c9 bc f3 67 	movabs $0x6a09e667f3bcc908,%rbx
    139c:	e6 09 6a 
    139f:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    13a4:	49 89 de             	mov    %rbx,%r14
    13a7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    13ae:	00 00 
    13b0:	41 0f b6 0f          	movzbl (%r15),%ecx
    13b4:	49 8b 1c c9          	mov    (%r9,%rcx,8),%rbx
    13b8:	4c 01 d3             	add    %r10,%rbx
    13bb:	48 89 d9             	mov    %rbx,%rcx
    13be:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
    13c3:	48 01 cb             	add    %rcx,%rbx
    13c6:	41 0f b6 4f 01       	movzbl 0x1(%r15),%ecx
    13cb:	48 31 d8             	xor    %rbx,%rax
    13ce:	48 c1 c0 20          	rol    $0x20,%rax
    13d2:	49 03 1c c9          	add    (%r9,%rcx,8),%rbx
    13d6:	49 01 c6             	add    %rax,%r14
    13d9:	4d 31 f2             	xor    %r14,%r10
    13dc:	49 c1 ca 18          	ror    $0x18,%r10
    13e0:	4c 01 d3             	add    %r10,%rbx
    13e3:	48 31 d8             	xor    %rbx,%rax
    13e6:	48 c1 c8 10          	ror    $0x10,%rax
    13ea:	49 8d 0c 06          	lea    (%r14,%rax,1),%rcx
    13ee:	49 31 ca             	xor    %rcx,%r10
    13f1:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    13f6:	41 0f b6 4f 02       	movzbl 0x2(%r15),%ecx
    13fb:	49 d1 c2             	rol    %r10
    13fe:	4d 8b 34 c9          	mov    (%r9,%rcx,8),%r14
    1402:	4c 89 54 24 50       	mov    %r10,0x50(%rsp)
    1407:	4c 8b 54 24 38       	mov    0x38(%rsp),%r10
    140c:	4d 01 d6             	add    %r10,%r14
    140f:	4d 01 c6             	add    %r8,%r14
    1412:	45 0f b6 47 03       	movzbl 0x3(%r15),%r8d
    1417:	4c 31 f6             	xor    %r14,%rsi
    141a:	48 c1 c6 20          	rol    $0x20,%rsi
    141e:	4f 03 34 c1          	add    (%r9,%r8,8),%r14
    1422:	48 8d 0c 37          	lea    (%rdi,%rsi,1),%rcx
    1426:	4c 89 d7             	mov    %r10,%rdi
    1429:	48 31 cf             	xor    %rcx,%rdi
    142c:	48 c1 cf 18          	ror    $0x18,%rdi
    1430:	49 01 fe             	add    %rdi,%r14
    1433:	4c 31 f6             	xor    %r14,%rsi
    1436:	48 c1 ce 10          	ror    $0x10,%rsi
    143a:	4c 8d 04 31          	lea    (%rcx,%rsi,1),%r8
    143e:	41 0f b6 4f 04       	movzbl 0x4(%r15),%ecx
    1443:	4c 31 c7             	xor    %r8,%rdi
    1446:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
    144b:	4d 8b 14 c9          	mov    (%r9,%rcx,8),%r10
    144f:	41 0f b6 4f 05       	movzbl 0x5(%r15),%ecx
    1454:	48 d1 c7             	rol    %rdi
    1457:	4d 01 e2             	add    %r12,%r10
    145a:	4d 01 d5             	add    %r10,%r13
    145d:	4c 31 ea             	xor    %r13,%rdx
    1460:	48 c1 c2 20          	rol    $0x20,%rdx
    1464:	48 01 d5             	add    %rdx,%rbp
    1467:	49 31 ec             	xor    %rbp,%r12
    146a:	49 c1 cc 18          	ror    $0x18,%r12
    146e:	4d 03 2c c9          	add    (%r9,%rcx,8),%r13
    1472:	41 0f b6 4f 06       	movzbl 0x6(%r15),%ecx
    1477:	4d 01 e5             	add    %r12,%r13
    147a:	4c 31 ea             	xor    %r13,%rdx
    147d:	4d 8b 04 c9          	mov    (%r9,%rcx,8),%r8
    1481:	48 c1 ca 10          	ror    $0x10,%rdx
    1485:	48 01 d5             	add    %rdx,%rbp
    1488:	48 89 14 24          	mov    %rdx,(%rsp)
    148c:	49 31 ec             	xor    %rbp,%r12
    148f:	49 d1 c4             	rol    %r12
    1492:	4c 89 e2             	mov    %r12,%rdx
    1495:	4c 8b 64 24 28       	mov    0x28(%rsp),%r12
    149a:	4d 01 e0             	add    %r12,%r8
    149d:	4d 89 c2             	mov    %r8,%r10
    14a0:	4d 01 da             	add    %r11,%r10
    14a3:	4c 8b 5c 24 48       	mov    0x48(%rsp),%r11
    14a8:	4d 31 d3             	xor    %r10,%r11
    14ab:	4d 89 d8             	mov    %r11,%r8
    14ae:	4c 8b 5c 24 30       	mov    0x30(%rsp),%r11
    14b3:	49 c1 c0 20          	rol    $0x20,%r8
    14b7:	4d 01 c3             	add    %r8,%r11
    14ba:	4d 31 dc             	xor    %r11,%r12
    14bd:	4c 89 e1             	mov    %r12,%rcx
    14c0:	45 0f b6 67 07       	movzbl 0x7(%r15),%r12d
    14c5:	48 c1 c9 18          	ror    $0x18,%rcx
    14c9:	4f 03 14 e1          	add    (%r9,%r12,8),%r10
    14cd:	45 0f b6 67 08       	movzbl 0x8(%r15),%r12d
    14d2:	49 01 ca             	add    %rcx,%r10
    14d5:	4b 03 1c e1          	add    (%r9,%r12,8),%rbx
    14d9:	4d 31 d0             	xor    %r10,%r8
    14dc:	48 01 fb             	add    %rdi,%rbx
    14df:	49 c1 c8 10          	ror    $0x10,%r8
    14e3:	4d 01 c3             	add    %r8,%r11
    14e6:	49 31 d8             	xor    %rbx,%r8
    14e9:	49 c1 c0 20          	rol    $0x20,%r8
    14ed:	4c 31 d9             	xor    %r11,%rcx
    14f0:	4d 8d 24 28          	lea    (%r8,%rbp,1),%r12
    14f4:	41 0f b6 6f 09       	movzbl 0x9(%r15),%ebp
    14f9:	48 d1 c1             	rol    %rcx
    14fc:	4c 31 e7             	xor    %r12,%rdi
    14ff:	49 03 1c e9          	add    (%r9,%rbp,8),%rbx
    1503:	48 c1 cf 18          	ror    $0x18,%rdi
    1507:	48 01 fb             	add    %rdi,%rbx
    150a:	49 31 d8             	xor    %rbx,%r8
    150d:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
    1512:	49 c1 c8 10          	ror    $0x10,%r8
    1516:	4b 8d 2c 04          	lea    (%r12,%r8,1),%rbp
    151a:	4c 89 44 24 48       	mov    %r8,0x48(%rsp)
    151f:	48 31 ef             	xor    %rbp,%rdi
    1522:	48 d1 c7             	rol    %rdi
    1525:	48 89 7c 24 38       	mov    %rdi,0x38(%rsp)
    152a:	41 0f b6 7f 0a       	movzbl 0xa(%r15),%edi
    152f:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
    1534:	4d 03 34 f9          	add    (%r9,%rdi,8),%r14
    1538:	41 0f b6 7f 0b       	movzbl 0xb(%r15),%edi
    153d:	4d 8d 04 16          	lea    (%r14,%rdx,1),%r8
    1541:	4c 31 c0             	xor    %r8,%rax
    1544:	4d 03 04 f9          	add    (%r9,%rdi,8),%r8
    1548:	48 c1 c0 20          	rol    $0x20,%rax
    154c:	49 01 c3             	add    %rax,%r11
    154f:	4c 31 da             	xor    %r11,%rdx
    1552:	48 c1 ca 18          	ror    $0x18,%rdx
    1556:	49 01 d0             	add    %rdx,%r8
    1559:	4c 31 c0             	xor    %r8,%rax
    155c:	48 c1 c8 10          	ror    $0x10,%rax
    1560:	49 8d 3c 03          	lea    (%r11,%rax,1),%rdi
    1564:	48 31 fa             	xor    %rdi,%rdx
    1567:	48 89 7c 24 30       	mov    %rdi,0x30(%rsp)
    156c:	49 89 d4             	mov    %rdx,%r12
    156f:	41 0f b6 57 0c       	movzbl 0xc(%r15),%edx
    1574:	49 d1 c4             	rol    %r12
    1577:	4d 03 2c d1          	add    (%r9,%rdx,8),%r13
    157b:	41 0f b6 57 0d       	movzbl 0xd(%r15),%edx
    1580:	49 01 cd             	add    %rcx,%r13
    1583:	4c 31 ee             	xor    %r13,%rsi
    1586:	4d 03 2c d1          	add    (%r9,%rdx,8),%r13
    158a:	41 0f b6 57 0e       	movzbl 0xe(%r15),%edx
    158f:	48 c1 c6 20          	rol    $0x20,%rsi
    1593:	4c 8d 34 1e          	lea    (%rsi,%rbx,1),%r14
    1597:	4d 03 14 d1          	add    (%r9,%rdx,8),%r10
    159b:	48 8b 14 24          	mov    (%rsp),%rdx
    159f:	4c 31 f1             	xor    %r14,%rcx
    15a2:	48 8b 5c 24 18       	mov    0x18(%rsp),%rbx
    15a7:	48 c1 c9 18          	ror    $0x18,%rcx
    15ab:	49 01 cd             	add    %rcx,%r13
    15ae:	4c 31 ee             	xor    %r13,%rsi
    15b1:	48 c1 ce 10          	ror    $0x10,%rsi
    15b5:	49 01 f6             	add    %rsi,%r14
    15b8:	4c 31 f1             	xor    %r14,%rcx
    15bb:	48 89 cf             	mov    %rcx,%rdi
    15be:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
    15c3:	48 d1 c7             	rol    %rdi
    15c6:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
    15ca:	48 89 7c 24 28       	mov    %rdi,0x28(%rsp)
    15cf:	45 0f b6 57 0f       	movzbl 0xf(%r15),%r10d
    15d4:	4c 31 da             	xor    %r11,%rdx
    15d7:	48 c1 c2 20          	rol    $0x20,%rdx
    15db:	4f 03 1c d1          	add    (%r9,%r10,8),%r11
    15df:	48 8d 3c 1a          	lea    (%rdx,%rbx,1),%rdi
    15e3:	48 8d 1d 76 0b 00 00 	lea    0xb76(%rip),%rbx        # 2160 <blake2b_sigma+0xc0>
    15ea:	48 31 f9             	xor    %rdi,%rcx
    15ed:	48 c1 c9 18          	ror    $0x18,%rcx
    15f1:	49 01 cb             	add    %rcx,%r11
    15f4:	49 83 c7 10          	add    $0x10,%r15
    15f8:	4c 31 da             	xor    %r11,%rdx
    15fb:	48 c1 ca 10          	ror    $0x10,%rdx
    15ff:	48 01 d7             	add    %rdx,%rdi
    1602:	48 31 f9             	xor    %rdi,%rcx
    1605:	49 89 ca             	mov    %rcx,%r10
    1608:	49 d1 c2             	rol    %r10
    160b:	4c 39 fb             	cmp    %r15,%rbx
    160e:	0f 85 9c fd ff ff    	jne    13b0 <F+0x130>
    1614:	4c 89 e9             	mov    %r13,%rcx
    1617:	49 89 ed             	mov    %rbp,%r13
    161a:	48 8b 6c 24 40       	mov    0x40(%rsp),%rbp
    161f:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
    1624:	4d 89 f1             	mov    %r14,%r9
    1627:	66 48 0f 6e ef       	movq   %rdi,%xmm5
    162c:	66 49 0f 6e f0       	movq   %r8,%xmm6
    1631:	4c 8b 74 24 48       	mov    0x48(%rsp),%r14
    1636:	66 49 0f 6e c1       	movq   %r9,%xmm0
    163b:	66 48 0f 6e cd       	movq   %rbp,%xmm1
    1640:	f3 0f 6f 23          	movdqu (%rbx),%xmm4
    1644:	66 49 0f 6e d3       	movq   %r11,%xmm2
    1649:	66 0f 6c ce          	punpcklqdq %xmm6,%xmm1
    164d:	66 0f 6c c5          	punpcklqdq %xmm5,%xmm0
    1651:	f3 0f 6f 5b 10       	movdqu 0x10(%rbx),%xmm3
    1656:	66 48 0f 6e ee       	movq   %rsi,%xmm5
    165b:	66 0f ef c1          	pxor   %xmm1,%xmm0
    165f:	66 48 0f 6e c9       	movq   %rcx,%xmm1
    1664:	f3 0f 6f 73 20       	movdqu 0x20(%rbx),%xmm6
    1669:	66 0f ef c4          	pxor   %xmm4,%xmm0
    166d:	66 0f 6c ca          	punpcklqdq %xmm2,%xmm1
    1671:	f3 0f 6f 53 30       	movdqu 0x30(%rbx),%xmm2
    1676:	0f 11 03             	movups %xmm0,(%rbx)
    1679:	66 49 0f 6e c5       	movq   %r13,%xmm0
    167e:	0f 16 44 24 30       	movhps 0x30(%rsp),%xmm0
    1683:	0f 29 14 24          	movaps %xmm2,(%rsp)
    1687:	66 0f ef c1          	pxor   %xmm1,%xmm0
    168b:	66 49 0f 6e ca       	movq   %r10,%xmm1
    1690:	66 0f ef c3          	pxor   %xmm3,%xmm0
    1694:	0f 16 4c 24 38       	movhps 0x38(%rsp),%xmm1
    1699:	66 49 0f 6e de       	movq   %r14,%xmm3
    169e:	0f 11 43 10          	movups %xmm0,0x10(%rbx)
    16a2:	66 48 0f 6e c0       	movq   %rax,%xmm0
    16a7:	66 0f 6c c5          	punpcklqdq %xmm5,%xmm0
    16ab:	66 0f ef c1          	pxor   %xmm1,%xmm0
    16af:	66 49 0f 6e cc       	movq   %r12,%xmm1
    16b4:	66 0f ef c6          	pxor   %xmm6,%xmm0
    16b8:	0f 16 4c 24 28       	movhps 0x28(%rsp),%xmm1
    16bd:	0f 11 43 20          	movups %xmm0,0x20(%rbx)
    16c1:	66 48 0f 6e c2       	movq   %rdx,%xmm0
    16c6:	66 0f 6c c3          	punpcklqdq %xmm3,%xmm0
    16ca:	66 0f ef c1          	pxor   %xmm1,%xmm0
    16ce:	66 0f ef c2          	pxor   %xmm2,%xmm0
    16d2:	0f 11 43 30          	movups %xmm0,0x30(%rbx)
    16d6:	48 8b 84 24 e8 00 00 	mov    0xe8(%rsp),%rax
    16dd:	00 
    16de:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    16e5:	00 00 
    16e7:	75 12                	jne    16fb <F+0x47b>
    16e9:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    16f0:	5b                   	pop    %rbx
    16f1:	5d                   	pop    %rbp
    16f2:	41 5c                	pop    %r12
    16f4:	41 5d                	pop    %r13
    16f6:	41 5e                	pop    %r14
    16f8:	41 5f                	pop    %r15
    16fa:	c3                   	retq   
    16fb:	e8 c0 f9 ff ff       	callq  10c0 <__stack_chk_fail@plt>

0000000000001700 <blake2b>:
    1700:	f3 0f 1e fa          	endbr64 
    1704:	41 57                	push   %r15
    1706:	49 89 ff             	mov    %rdi,%r15
    1709:	41 56                	push   %r14
    170b:	41 55                	push   %r13
    170d:	41 54                	push   %r12
    170f:	55                   	push   %rbp
    1710:	53                   	push   %rbx
    1711:	48 81 ec a8 00 00 00 	sub    $0xa8,%rsp
    1718:	44 89 44 24 10       	mov    %r8d,0x10(%rsp)
    171d:	88 4c 24 17          	mov    %cl,0x17(%rsp)
    1721:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1728:	00 00 
    172a:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    1731:	00 
    1732:	31 c0                	xor    %eax,%eax
    1734:	48 85 ff             	test   %rdi,%rdi
    1737:	0f 84 23 03 00 00    	je     1a60 <blake2b+0x360>
    173d:	45 31 d2             	xor    %r10d,%r10d
    1740:	48 89 f0             	mov    %rsi,%rax
    1743:	40 f6 c6 7f          	test   $0x7f,%sil
    1747:	49 89 f6             	mov    %rsi,%r14
    174a:	41 0f 95 c2          	setne  %r10b
    174e:	48 c1 e8 07          	shr    $0x7,%rax
    1752:	49 8d 2c 02          	lea    (%r10,%rax,1),%rbp
    1756:	48 85 d2             	test   %rdx,%rdx
    1759:	0f 84 e9 02 00 00    	je     1a48 <blake2b+0x348>
    175f:	45 31 c9             	xor    %r9d,%r9d
    1762:	84 c9                	test   %cl,%cl
    1764:	b8 40 00 00 00       	mov    $0x40,%eax
    1769:	41 0f 95 c1          	setne  %r9b
    176d:	4c 01 cd             	add    %r9,%rbp
    1770:	80 f9 40             	cmp    $0x40,%cl
    1773:	0f 46 c1             	cmovbe %ecx,%eax
    1776:	88 04 24             	mov    %al,(%rsp)
    1779:	8b 5c 24 10          	mov    0x10(%rsp),%ebx
    177d:	b8 40 00 00 00       	mov    $0x40,%eax
    1782:	be 80 00 00 00       	mov    $0x80,%esi
    1787:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
    178c:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
    1791:	80 fb 40             	cmp    $0x40,%bl
    1794:	0f 46 c3             	cmovbe %ebx,%eax
    1797:	48 85 ed             	test   %rbp,%rbp
    179a:	0f b6 d8             	movzbl %al,%ebx
    179d:	b8 01 00 00 00       	mov    $0x1,%eax
    17a2:	48 0f 45 c5          	cmovne %rbp,%rax
    17a6:	88 5c 24 18          	mov    %bl,0x18(%rsp)
    17aa:	48 89 c7             	mov    %rax,%rdi
    17ad:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    17b2:	e8 29 f9 ff ff       	callq  10e0 <calloc@plt>
    17b7:	49 89 c5             	mov    %rax,%r13
    17ba:	48 85 c0             	test   %rax,%rax
    17bd:	0f 84 a7 02 00 00    	je     1a6a <blake2b+0x36a>
    17c3:	48 89 df             	mov    %rbx,%rdi
    17c6:	e8 25 f9 ff ff       	callq  10f0 <malloc@plt>
    17cb:	49 89 c4             	mov    %rax,%r12
    17ce:	48 85 c0             	test   %rax,%rax
    17d1:	0f 84 16 02 00 00    	je     19ed <blake2b+0x2ed>
    17d7:	44 0f b6 1c 24       	movzbl (%rsp),%r11d
    17dc:	31 c0                	xor    %eax,%eax
    17de:	4c 8b 4c 24 20       	mov    0x20(%rsp),%r9
    17e3:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
    17e8:	45 84 db             	test   %r11b,%r11b
    17eb:	74 27                	je     1814 <blake2b+0x114>
    17ed:	0f 1f 00             	nopl   (%rax)
    17f0:	89 c1                	mov    %eax,%ecx
    17f2:	0f b6 34 02          	movzbl (%rdx,%rax,1),%esi
    17f6:	48 89 c7             	mov    %rax,%rdi
    17f9:	48 83 c0 01          	add    $0x1,%rax
    17fd:	83 e1 07             	and    $0x7,%ecx
    1800:	48 c1 ef 03          	shr    $0x3,%rdi
    1804:	c1 e1 03             	shl    $0x3,%ecx
    1807:	48 d3 e6             	shl    %cl,%rsi
    180a:	49 09 74 fd 00       	or     %rsi,0x0(%r13,%rdi,8)
    180f:	4c 39 d8             	cmp    %r11,%rax
    1812:	75 dc                	jne    17f0 <blake2b+0xf0>
    1814:	31 d2                	xor    %edx,%edx
    1816:	4d 85 f6             	test   %r14,%r14
    1819:	74 3d                	je     1858 <blake2b+0x158>
    181b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1820:	48 89 d0             	mov    %rdx,%rax
    1823:	48 89 d6             	mov    %rdx,%rsi
    1826:	89 d1                	mov    %edx,%ecx
    1828:	41 0f b6 3c 17       	movzbl (%r15,%rdx,1),%edi
    182d:	48 c1 e8 07          	shr    $0x7,%rax
    1831:	48 c1 ee 03          	shr    $0x3,%rsi
    1835:	83 e1 07             	and    $0x7,%ecx
    1838:	48 83 c2 01          	add    $0x1,%rdx
    183c:	4c 01 c8             	add    %r9,%rax
    183f:	83 e6 0f             	and    $0xf,%esi
    1842:	c1 e1 03             	shl    $0x3,%ecx
    1845:	48 c1 e0 07          	shl    $0x7,%rax
    1849:	48 d3 e7             	shl    %cl,%rdi
    184c:	4c 01 e8             	add    %r13,%rax
    184f:	48 09 3c f0          	or     %rdi,(%rax,%rsi,8)
    1853:	49 39 d6             	cmp    %rdx,%r14
    1856:	75 c8                	jne    1820 <blake2b+0x120>
    1858:	0f b6 54 24 18       	movzbl 0x18(%rsp),%edx
    185d:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1861:	4c 89 74 24 30       	mov    %r14,0x30(%rsp)
    1866:	48 b8 3b a7 ca 84 85 	movabs $0xbb67ae8584caa73b,%rax
    186d:	ae 67 bb 
    1870:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    1875:	4c 8d 7c 24 50       	lea    0x50(%rsp),%r15
    187a:	48 b8 2b f8 94 fe 72 	movabs $0x3c6ef372fe94f82b,%rax
    1881:	f3 6e 3c 
    1884:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    1889:	48 b8 f1 36 1d 5f 3a 	movabs $0xa54ff53a5f1d36f1,%rax
    1890:	f5 4f a5 
    1893:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    1898:	48 b8 d1 82 e6 ad 7f 	movabs $0x510e527fade682d1,%rax
    189f:	52 0e 51 
    18a2:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
    18a7:	48 b8 1f 6c 3e 2b 8c 	movabs $0x9b05688c2b3e6c1f,%rax
    18ae:	68 05 9b 
    18b1:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
    18b6:	48 b8 6b bd 41 fb ab 	movabs $0x1f83d9abfb41bd6b,%rax
    18bd:	d9 83 1f 
    18c0:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    18c7:	00 
    18c8:	48 b8 79 21 7e 13 19 	movabs $0x5be0cd19137e2179,%rax
    18cf:	cd e0 5b 
    18d2:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
    18d9:	00 
    18da:	0f b6 04 24          	movzbl (%rsp),%eax
    18de:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
    18e5:	00 00 
    18e7:	c1 e0 08             	shl    $0x8,%eax
    18ea:	0f 29 44 24 40       	movaps %xmm0,0x40(%rsp)
    18ef:	31 d0                	xor    %edx,%eax
    18f1:	48 ba 08 c9 bc f3 67 	movabs $0x6a09e667f3bcc908,%rdx
    18f8:	e6 09 6a 
    18fb:	35 00 00 01 01       	xor    $0x1010000,%eax
    1900:	48 98                	cltq   
    1902:	48 31 d0             	xor    %rdx,%rax
    1905:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    190a:	48 83 fd 01          	cmp    $0x1,%rbp
    190e:	76 72                	jbe    1982 <blake2b+0x282>
    1910:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1915:	31 ed                	xor    %ebp,%ebp
    1917:	48 8d 74 24 40       	lea    0x40(%rsp),%rsi
    191c:	48 89 1c 24          	mov    %rbx,(%rsp)
    1920:	4c 89 64 24 18       	mov    %r12,0x18(%rsp)
    1925:	48 89 eb             	mov    %rbp,%rbx
    1928:	4c 8d 7c 24 50       	lea    0x50(%rsp),%r15
    192d:	4d 89 ec             	mov    %r13,%r12
    1930:	48 8d 78 ff          	lea    -0x1(%rax),%rdi
    1934:	49 89 f6             	mov    %rsi,%r14
    1937:	31 c0                	xor    %eax,%eax
    1939:	48 89 fd             	mov    %rdi,%rbp
    193c:	eb 19                	jmp    1957 <blake2b+0x257>
    193e:	66 90                	xchg   %ax,%ax
    1940:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    1945:	48 3d 7e ff ff ff    	cmp    $0xffffffffffffff7e,%rax
    194b:	76 06                	jbe    1953 <blake2b+0x253>
    194d:	48 83 44 24 48 01    	addq   $0x1,0x48(%rsp)
    1953:	49 83 ec 80          	sub    $0xffffffffffffff80,%r12
    1957:	48 83 e8 80          	sub    $0xffffffffffffff80,%rax
    195b:	31 c9                	xor    %ecx,%ecx
    195d:	4c 89 f2             	mov    %r14,%rdx
    1960:	4c 89 e6             	mov    %r12,%rsi
    1963:	4c 89 ff             	mov    %r15,%rdi
    1966:	48 83 c3 01          	add    $0x1,%rbx
    196a:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    196f:	e8 0c f9 ff ff       	callq  1280 <F>
    1974:	48 39 eb             	cmp    %rbp,%rbx
    1977:	72 c7                	jb     1940 <blake2b+0x240>
    1979:	48 8b 1c 24          	mov    (%rsp),%rbx
    197d:	4c 8b 64 24 18       	mov    0x18(%rsp),%r12
    1982:	80 7c 24 17 00       	cmpb   $0x0,0x17(%rsp)
    1987:	74 1c                	je     19a5 <blake2b+0x2a5>
    1989:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    198e:	48 3d 7e ff ff ff    	cmp    $0xffffffffffffff7e,%rax
    1994:	76 06                	jbe    199c <blake2b+0x29c>
    1996:	48 83 44 24 38 01    	addq   $0x1,0x38(%rsp)
    199c:	48 83 e8 80          	sub    $0xffffffffffffff80,%rax
    19a0:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    19a5:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
    19aa:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
    19af:	b9 01 00 00 00       	mov    $0x1,%ecx
    19b4:	4c 89 ff             	mov    %r15,%rdi
    19b7:	48 c1 e5 07          	shl    $0x7,%rbp
    19bb:	49 8d 74 2d 80       	lea    -0x80(%r13,%rbp,1),%rsi
    19c0:	e8 bb f8 ff ff       	callq  1280 <F>
    19c5:	31 c0                	xor    %eax,%eax
    19c7:	80 7c 24 10 00       	cmpb   $0x0,0x10(%rsp)
    19cc:	74 1f                	je     19ed <blake2b+0x2ed>
    19ce:	66 90                	xchg   %ax,%ax
    19d0:	48 89 c2             	mov    %rax,%rdx
    19d3:	83 e2 07             	and    $0x7,%edx
    19d6:	74 48                	je     1a20 <blake2b+0x320>
    19d8:	0f b6 94 14 90 00 00 	movzbl 0x90(%rsp,%rdx,1),%edx
    19df:	00 
    19e0:	41 88 14 04          	mov    %dl,(%r12,%rax,1)
    19e4:	48 83 c0 01          	add    $0x1,%rax
    19e8:	48 39 c3             	cmp    %rax,%rbx
    19eb:	75 e3                	jne    19d0 <blake2b+0x2d0>
    19ed:	4c 89 ef             	mov    %r13,%rdi
    19f0:	e8 ab f6 ff ff       	callq  10a0 <free@plt>
    19f5:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
    19fc:	00 
    19fd:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1a04:	00 00 
    1a06:	75 67                	jne    1a6f <blake2b+0x36f>
    1a08:	48 81 c4 a8 00 00 00 	add    $0xa8,%rsp
    1a0f:	4c 89 e0             	mov    %r12,%rax
    1a12:	5b                   	pop    %rbx
    1a13:	5d                   	pop    %rbp
    1a14:	41 5c                	pop    %r12
    1a16:	41 5d                	pop    %r13
    1a18:	41 5e                	pop    %r14
    1a1a:	41 5f                	pop    %r15
    1a1c:	c3                   	retq   
    1a1d:	0f 1f 00             	nopl   (%rax)
    1a20:	48 89 c2             	mov    %rax,%rdx
    1a23:	48 c1 ea 03          	shr    $0x3,%rdx
    1a27:	48 8b 54 d4 50       	mov    0x50(%rsp,%rdx,8),%rdx
    1a2c:	41 88 14 04          	mov    %dl,(%r12,%rax,1)
    1a30:	48 83 c0 01          	add    $0x1,%rax
    1a34:	48 89 94 24 90 00 00 	mov    %rdx,0x90(%rsp)
    1a3b:	00 
    1a3c:	48 39 c3             	cmp    %rax,%rbx
    1a3f:	75 8f                	jne    19d0 <blake2b+0x2d0>
    1a41:	eb aa                	jmp    19ed <blake2b+0x2ed>
    1a43:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1a48:	c6 04 24 00          	movb   $0x0,(%rsp)
    1a4c:	45 31 c9             	xor    %r9d,%r9d
    1a4f:	c6 44 24 17 00       	movb   $0x0,0x17(%rsp)
    1a54:	e9 20 fd ff ff       	jmpq   1779 <blake2b+0x79>
    1a59:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1a60:	31 ed                	xor    %ebp,%ebp
    1a62:	45 31 f6             	xor    %r14d,%r14d
    1a65:	e9 ec fc ff ff       	jmpq   1756 <blake2b+0x56>
    1a6a:	45 31 e4             	xor    %r12d,%r12d
    1a6d:	eb 86                	jmp    19f5 <blake2b+0x2f5>
    1a6f:	e8 4c f6 ff ff       	callq  10c0 <__stack_chk_fail@plt>
    1a74:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1a7b:	00 00 00 00 
    1a7f:	90                   	nop

0000000000001a80 <test>:
    1a80:	55                   	push   %rbp
    1a81:	31 c9                	xor    %ecx,%ecx
    1a83:	31 d2                	xor    %edx,%edx
    1a85:	41 b8 40 00 00 00    	mov    $0x40,%r8d
    1a8b:	be 03 00 00 00       	mov    $0x3,%esi
    1a90:	48 81 ec 20 02 00 00 	sub    $0x220,%rsp
    1a97:	66 0f 6f 05 c1 06 00 	movdqa 0x6c1(%rip),%xmm0        # 2160 <blake2b_sigma+0xc0>
    1a9e:	00 
    1a9f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1aa6:	00 00 
    1aa8:	48 89 84 24 18 02 00 	mov    %rax,0x218(%rsp)
    1aaf:	00 
    1ab0:	31 c0                	xor    %eax,%eax
    1ab2:	48 8d 7c 24 0d       	lea    0xd(%rsp),%rdi
    1ab7:	b8 61 62 00 00       	mov    $0x6261,%eax
    1abc:	c6 44 24 0f 63       	movb   $0x63,0xf(%rsp)
    1ac1:	0f 11 44 24 10       	movups %xmm0,0x10(%rsp)
    1ac6:	66 0f 6f 05 a2 06 00 	movdqa 0x6a2(%rip),%xmm0        # 2170 <blake2b_sigma+0xd0>
    1acd:	00 
    1ace:	66 89 44 24 0d       	mov    %ax,0xd(%rsp)
    1ad3:	0f 11 44 24 20       	movups %xmm0,0x20(%rsp)
    1ad8:	66 0f 6f 05 a0 06 00 	movdqa 0x6a0(%rip),%xmm0        # 2180 <blake2b_sigma+0xe0>
    1adf:	00 
    1ae0:	0f 11 44 24 30       	movups %xmm0,0x30(%rsp)
    1ae5:	66 0f 6f 05 a3 06 00 	movdqa 0x6a3(%rip),%xmm0        # 2190 <blake2b_sigma+0xf0>
    1aec:	00 
    1aed:	0f 11 44 24 40       	movups %xmm0,0x40(%rsp)
    1af2:	e8 09 fc ff ff       	callq  1700 <blake2b>
    1af7:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    1afc:	48 89 c5             	mov    %rax,%rbp
    1aff:	48 89 c6             	mov    %rax,%rsi
    1b02:	e8 09 f7 ff ff       	callq  1210 <assert_bytes.constprop.0>
    1b07:	48 89 ef             	mov    %rbp,%rdi
    1b0a:	e8 91 f5 ff ff       	callq  10a0 <free@plt>
    1b0f:	66 0f 6f 25 c9 06 00 	movdqa 0x6c9(%rip),%xmm4        # 21e0 <blake2b_sigma+0x140>
    1b16:	00 
    1b17:	31 f6                	xor    %esi,%esi
    1b19:	66 0f 6f 1d 7f 06 00 	movdqa 0x67f(%rip),%xmm3        # 21a0 <blake2b_sigma+0x100>
    1b20:	00 
    1b21:	66 0f 6f 15 87 06 00 	movdqa 0x687(%rip),%xmm2        # 21b0 <blake2b_sigma+0x110>
    1b28:	00 
    1b29:	66 0f 6f 0d 8f 06 00 	movdqa 0x68f(%rip),%xmm1        # 21c0 <blake2b_sigma+0x120>
    1b30:	00 
    1b31:	48 8d 54 24 50       	lea    0x50(%rsp),%rdx
    1b36:	31 ff                	xor    %edi,%edi
    1b38:	41 b8 40 00 00 00    	mov    $0x40,%r8d
    1b3e:	b9 40 00 00 00       	mov    $0x40,%ecx
    1b43:	0f 11 5c 24 50       	movups %xmm3,0x50(%rsp)
    1b48:	66 0f 6f 05 80 06 00 	movdqa 0x680(%rip),%xmm0        # 21d0 <blake2b_sigma+0x130>
    1b4f:	00 
    1b50:	0f 11 a4 24 90 00 00 	movups %xmm4,0x90(%rsp)
    1b57:	00 
    1b58:	66 0f 6f 25 90 06 00 	movdqa 0x690(%rip),%xmm4        # 21f0 <blake2b_sigma+0x150>
    1b5f:	00 
    1b60:	0f 11 54 24 60       	movups %xmm2,0x60(%rsp)
    1b65:	0f 11 a4 24 a0 00 00 	movups %xmm4,0xa0(%rsp)
    1b6c:	00 
    1b6d:	66 0f 6f 25 8b 06 00 	movdqa 0x68b(%rip),%xmm4        # 2200 <blake2b_sigma+0x160>
    1b74:	00 
    1b75:	0f 11 4c 24 70       	movups %xmm1,0x70(%rsp)
    1b7a:	0f 11 a4 24 b0 00 00 	movups %xmm4,0xb0(%rsp)
    1b81:	00 
    1b82:	66 0f 6f 25 86 06 00 	movdqa 0x686(%rip),%xmm4        # 2210 <blake2b_sigma+0x170>
    1b89:	00 
    1b8a:	0f 11 84 24 80 00 00 	movups %xmm0,0x80(%rsp)
    1b91:	00 
    1b92:	0f 11 a4 24 c0 00 00 	movups %xmm4,0xc0(%rsp)
    1b99:	00 
    1b9a:	e8 61 fb ff ff       	callq  1700 <blake2b>
    1b9f:	48 8d bc 24 90 00 00 	lea    0x90(%rsp),%rdi
    1ba6:	00 
    1ba7:	48 89 c5             	mov    %rax,%rbp
    1baa:	48 89 c6             	mov    %rax,%rsi
    1bad:	e8 5e f6 ff ff       	callq  1210 <assert_bytes.constprop.0>
    1bb2:	48 89 ef             	mov    %rbp,%rdi
    1bb5:	e8 e6 f4 ff ff       	callq  10a0 <free@plt>
    1bba:	66 0f 6f 25 5e 06 00 	movdqa 0x65e(%rip),%xmm4        # 2220 <blake2b_sigma+0x180>
    1bc1:	00 
    1bc2:	66 0f 6f 1d d6 05 00 	movdqa 0x5d6(%rip),%xmm3        # 21a0 <blake2b_sigma+0x100>
    1bc9:	00 
    1bca:	48 8d 94 24 d0 00 00 	lea    0xd0(%rsp),%rdx
    1bd1:	00 
    1bd2:	41 b8 40 00 00 00    	mov    $0x40,%r8d
    1bd8:	b9 40 00 00 00       	mov    $0x40,%ecx
    1bdd:	48 8d 7c 24 0c       	lea    0xc(%rsp),%rdi
    1be2:	66 0f 6f 15 c6 05 00 	movdqa 0x5c6(%rip),%xmm2        # 21b0 <blake2b_sigma+0x110>
    1be9:	00 
    1bea:	0f 11 a4 24 10 01 00 	movups %xmm4,0x110(%rsp)
    1bf1:	00 
    1bf2:	66 0f 6f 25 36 06 00 	movdqa 0x636(%rip),%xmm4        # 2230 <blake2b_sigma+0x190>
    1bf9:	00 
    1bfa:	be 01 00 00 00       	mov    $0x1,%esi
    1bff:	66 0f 6f 0d b9 05 00 	movdqa 0x5b9(%rip),%xmm1        # 21c0 <blake2b_sigma+0x120>
    1c06:	00 
    1c07:	66 0f 6f 05 c1 05 00 	movdqa 0x5c1(%rip),%xmm0        # 21d0 <blake2b_sigma+0x130>
    1c0e:	00 
    1c0f:	0f 11 9c 24 d0 00 00 	movups %xmm3,0xd0(%rsp)
    1c16:	00 
    1c17:	0f 11 a4 24 20 01 00 	movups %xmm4,0x120(%rsp)
    1c1e:	00 
    1c1f:	66 0f 6f 25 19 06 00 	movdqa 0x619(%rip),%xmm4        # 2240 <blake2b_sigma+0x1a0>
    1c26:	00 
    1c27:	0f 11 94 24 e0 00 00 	movups %xmm2,0xe0(%rsp)
    1c2e:	00 
    1c2f:	0f 11 a4 24 30 01 00 	movups %xmm4,0x130(%rsp)
    1c36:	00 
    1c37:	66 0f 6f 25 11 06 00 	movdqa 0x611(%rip),%xmm4        # 2250 <blake2b_sigma+0x1b0>
    1c3e:	00 
    1c3f:	0f 11 8c 24 f0 00 00 	movups %xmm1,0xf0(%rsp)
    1c46:	00 
    1c47:	0f 11 a4 24 40 01 00 	movups %xmm4,0x140(%rsp)
    1c4e:	00 
    1c4f:	0f 11 84 24 00 01 00 	movups %xmm0,0x100(%rsp)
    1c56:	00 
    1c57:	c6 44 24 0c 00       	movb   $0x0,0xc(%rsp)
    1c5c:	e8 9f fa ff ff       	callq  1700 <blake2b>
    1c61:	48 8d bc 24 10 01 00 	lea    0x110(%rsp),%rdi
    1c68:	00 
    1c69:	48 89 c5             	mov    %rax,%rbp
    1c6c:	48 89 c6             	mov    %rax,%rsi
    1c6f:	e8 9c f5 ff ff       	callq  1210 <assert_bytes.constprop.0>
    1c74:	48 89 ef             	mov    %rbp,%rdi
    1c77:	e8 24 f4 ff ff       	callq  10a0 <free@plt>
    1c7c:	66 0f 6f 05 4c 05 00 	movdqa 0x54c(%rip),%xmm0        # 21d0 <blake2b_sigma+0x130>
    1c83:	00 
    1c84:	66 0f 6f 1d 14 05 00 	movdqa 0x514(%rip),%xmm3        # 21a0 <blake2b_sigma+0x100>
    1c8b:	00 
    1c8c:	48 8d 94 24 90 01 00 	lea    0x190(%rsp),%rdx
    1c93:	00 
    1c94:	41 b8 40 00 00 00    	mov    $0x40,%r8d
    1c9a:	b9 40 00 00 00       	mov    $0x40,%ecx
    1c9f:	66 0f 6f 15 09 05 00 	movdqa 0x509(%rip),%xmm2        # 21b0 <blake2b_sigma+0x110>
    1ca6:	00 
    1ca7:	66 0f 6f 0d 11 05 00 	movdqa 0x511(%rip),%xmm1        # 21c0 <blake2b_sigma+0x120>
    1cae:	00 
    1caf:	0f 11 84 24 80 01 00 	movups %xmm0,0x180(%rsp)
    1cb6:	00 
    1cb7:	48 8d bc 24 50 01 00 	lea    0x150(%rsp),%rdi
    1cbe:	00 
    1cbf:	be 40 00 00 00       	mov    $0x40,%esi
    1cc4:	0f 11 84 24 c0 01 00 	movups %xmm0,0x1c0(%rsp)
    1ccb:	00 
    1ccc:	66 0f 6f 05 8c 05 00 	movdqa 0x58c(%rip),%xmm0        # 2260 <blake2b_sigma+0x1c0>
    1cd3:	00 
    1cd4:	0f 11 9c 24 50 01 00 	movups %xmm3,0x150(%rsp)
    1cdb:	00 
    1cdc:	0f 11 84 24 d0 01 00 	movups %xmm0,0x1d0(%rsp)
    1ce3:	00 
    1ce4:	66 0f 6f 05 84 05 00 	movdqa 0x584(%rip),%xmm0        # 2270 <blake2b_sigma+0x1d0>
    1ceb:	00 
    1cec:	0f 11 94 24 60 01 00 	movups %xmm2,0x160(%rsp)
    1cf3:	00 
    1cf4:	0f 11 84 24 e0 01 00 	movups %xmm0,0x1e0(%rsp)
    1cfb:	00 
    1cfc:	66 0f 6f 05 7c 05 00 	movdqa 0x57c(%rip),%xmm0        # 2280 <blake2b_sigma+0x1e0>
    1d03:	00 
    1d04:	0f 11 8c 24 70 01 00 	movups %xmm1,0x170(%rsp)
    1d0b:	00 
    1d0c:	0f 11 84 24 f0 01 00 	movups %xmm0,0x1f0(%rsp)
    1d13:	00 
    1d14:	66 0f 6f 05 74 05 00 	movdqa 0x574(%rip),%xmm0        # 2290 <blake2b_sigma+0x1f0>
    1d1b:	00 
    1d1c:	0f 11 9c 24 90 01 00 	movups %xmm3,0x190(%rsp)
    1d23:	00 
    1d24:	0f 11 94 24 a0 01 00 	movups %xmm2,0x1a0(%rsp)
    1d2b:	00 
    1d2c:	0f 11 8c 24 b0 01 00 	movups %xmm1,0x1b0(%rsp)
    1d33:	00 
    1d34:	0f 11 84 24 00 02 00 	movups %xmm0,0x200(%rsp)
    1d3b:	00 
    1d3c:	e8 bf f9 ff ff       	callq  1700 <blake2b>
    1d41:	48 8d bc 24 d0 01 00 	lea    0x1d0(%rsp),%rdi
    1d48:	00 
    1d49:	48 89 c5             	mov    %rax,%rbp
    1d4c:	48 89 c6             	mov    %rax,%rsi
    1d4f:	e8 bc f4 ff ff       	callq  1210 <assert_bytes.constprop.0>
    1d54:	48 89 ef             	mov    %rbp,%rdi
    1d57:	e8 44 f3 ff ff       	callq  10a0 <free@plt>
    1d5c:	48 8d 3d e5 02 00 00 	lea    0x2e5(%rip),%rdi        # 2048 <_IO_stdin_used+0x48>
    1d63:	e8 48 f3 ff ff       	callq  10b0 <puts@plt>
    1d68:	48 8b 84 24 18 02 00 	mov    0x218(%rsp),%rax
    1d6f:	00 
    1d70:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1d77:	00 00 
    1d79:	75 09                	jne    1d84 <test+0x304>
    1d7b:	48 81 c4 20 02 00 00 	add    $0x220,%rsp
    1d82:	5d                   	pop    %rbp
    1d83:	c3                   	retq   
    1d84:	e8 37 f3 ff ff       	callq  10c0 <__stack_chk_fail@plt>
    1d89:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001d90 <__libc_csu_init>:
    1d90:	f3 0f 1e fa          	endbr64 
    1d94:	41 57                	push   %r15
    1d96:	4c 8d 3d f3 1f 00 00 	lea    0x1ff3(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    1d9d:	41 56                	push   %r14
    1d9f:	49 89 d6             	mov    %rdx,%r14
    1da2:	41 55                	push   %r13
    1da4:	49 89 f5             	mov    %rsi,%r13
    1da7:	41 54                	push   %r12
    1da9:	41 89 fc             	mov    %edi,%r12d
    1dac:	55                   	push   %rbp
    1dad:	48 8d 2d e4 1f 00 00 	lea    0x1fe4(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    1db4:	53                   	push   %rbx
    1db5:	4c 29 fd             	sub    %r15,%rbp
    1db8:	48 83 ec 08          	sub    $0x8,%rsp
    1dbc:	e8 3f f2 ff ff       	callq  1000 <_init>
    1dc1:	48 c1 fd 03          	sar    $0x3,%rbp
    1dc5:	74 1f                	je     1de6 <__libc_csu_init+0x56>
    1dc7:	31 db                	xor    %ebx,%ebx
    1dc9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1dd0:	4c 89 f2             	mov    %r14,%rdx
    1dd3:	4c 89 ee             	mov    %r13,%rsi
    1dd6:	44 89 e7             	mov    %r12d,%edi
    1dd9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    1ddd:	48 83 c3 01          	add    $0x1,%rbx
    1de1:	48 39 dd             	cmp    %rbx,%rbp
    1de4:	75 ea                	jne    1dd0 <__libc_csu_init+0x40>
    1de6:	48 83 c4 08          	add    $0x8,%rsp
    1dea:	5b                   	pop    %rbx
    1deb:	5d                   	pop    %rbp
    1dec:	41 5c                	pop    %r12
    1dee:	41 5d                	pop    %r13
    1df0:	41 5e                	pop    %r14
    1df2:	41 5f                	pop    %r15
    1df4:	c3                   	retq   
    1df5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1dfc:	00 00 00 00 

0000000000001e00 <__libc_csu_fini>:
    1e00:	f3 0f 1e fa          	endbr64 
    1e04:	c3                   	retq   

Disassembly of section .fini:

0000000000001e08 <_fini>:
    1e08:	f3 0f 1e fa          	endbr64 
    1e0c:	48 83 ec 08          	sub    $0x8,%rsp
    1e10:	48 83 c4 08          	add    $0x8,%rsp
    1e14:	c3                   	retq   
