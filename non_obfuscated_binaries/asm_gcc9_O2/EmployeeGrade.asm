
/app/bin_gcc9_O2/EmployeeGrade:     file format elf64-x86-64


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

00000000000010a0 <__printf_chk@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__isoc99_scanf@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010c0 <main>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	48 83 ec 18          	sub    $0x18,%rsp
    10c8:	48 8d 3d 39 0f 00 00 	lea    0xf39(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    10cf:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10d6:	00 00 
    10d8:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    10dd:	31 c0                	xor    %eax,%eax
    10df:	e8 9c ff ff ff       	callq  1080 <puts@plt>
    10e4:	31 c0                	xor    %eax,%eax
    10e6:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
    10eb:	48 8d 3d 35 0f 00 00 	lea    0xf35(%rip),%rdi        # 2027 <_IO_stdin_used+0x27>
    10f2:	e8 b9 ff ff ff       	callq  10b0 <__isoc99_scanf@plt>
    10f7:	f3 0f 10 54 24 04    	movss  0x4(%rsp),%xmm2
    10fd:	66 0f ef c9          	pxor   %xmm1,%xmm1
    1101:	f2 0f 10 05 77 0f 00 	movsd  0xf77(%rip),%xmm0        # 2080 <_IO_stdin_used+0x80>
    1108:	00 
    1109:	f3 0f 5a ca          	cvtss2sd %xmm2,%xmm1
    110d:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
    1111:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
    1115:	f3 0f 58 c2          	addss  %xmm2,%xmm0
    1119:	f2 0f 10 15 67 0f 00 	movsd  0xf67(%rip),%xmm2        # 2088 <_IO_stdin_used+0x88>
    1120:	00 
    1121:	f2 0f 59 d1          	mulsd  %xmm1,%xmm2
    1125:	f2 0f 59 0d 63 0f 00 	mulsd  0xf63(%rip),%xmm1        # 2090 <_IO_stdin_used+0x90>
    112c:	00 
    112d:	f2 0f 5a d2          	cvtsd2ss %xmm2,%xmm2
    1131:	f3 0f 58 c2          	addss  %xmm2,%xmm0
    1135:	f2 0f 5a c9          	cvtsd2ss %xmm1,%xmm1
    1139:	f3 0f 58 c1          	addss  %xmm1,%xmm0
    113d:	0f 2f 05 54 0f 00 00 	comiss 0xf54(%rip),%xmm0        # 2098 <_IO_stdin_used+0x98>
    1144:	0f 83 85 00 00 00    	jae    11cf <main+0x10f>
    114a:	0f 2f 05 4b 0f 00 00 	comiss 0xf4b(%rip),%xmm0        # 209c <_IO_stdin_used+0x9c>
    1151:	72 11                	jb     1164 <main+0xa4>
    1153:	f3 0f 10 0d 3d 0f 00 	movss  0xf3d(%rip),%xmm1        # 2098 <_IO_stdin_used+0x98>
    115a:	00 
    115b:	0f 2f c8             	comiss %xmm0,%xmm1
    115e:	0f 87 80 00 00 00    	ja     11e4 <main+0x124>
    1164:	0f 2f 05 35 0f 00 00 	comiss 0xf35(%rip),%xmm0        # 20a0 <_IO_stdin_used+0xa0>
    116b:	73 40                	jae    11ad <main+0xed>
    116d:	0f 2f 05 30 0f 00 00 	comiss 0xf30(%rip),%xmm0        # 20a4 <_IO_stdin_used+0xa4>
    1174:	72 0d                	jb     1183 <main+0xc3>
    1176:	f3 0f 10 0d 22 0f 00 	movss  0xf22(%rip),%xmm1        # 20a0 <_IO_stdin_used+0xa0>
    117d:	00 
    117e:	0f 2f c8             	comiss %xmm0,%xmm1
    1181:	77 76                	ja     11f9 <main+0x139>
    1183:	48 8d 35 e4 0e 00 00 	lea    0xee4(%rip),%rsi        # 206e <_IO_stdin_used+0x6e>
    118a:	bf 01 00 00 00       	mov    $0x1,%edi
    118f:	31 c0                	xor    %eax,%eax
    1191:	e8 0a ff ff ff       	callq  10a0 <__printf_chk@plt>
    1196:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    119b:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    11a2:	00 00 
    11a4:	75 68                	jne    120e <main+0x14e>
    11a6:	31 c0                	xor    %eax,%eax
    11a8:	48 83 c4 18          	add    $0x18,%rsp
    11ac:	c3                   	retq   
    11ad:	f3 0f 10 0d e7 0e 00 	movss  0xee7(%rip),%xmm1        # 209c <_IO_stdin_used+0x9c>
    11b4:	00 
    11b5:	0f 2f c8             	comiss %xmm0,%xmm1
    11b8:	76 b3                	jbe    116d <main+0xad>
    11ba:	48 8d 35 8b 0e 00 00 	lea    0xe8b(%rip),%rsi        # 204c <_IO_stdin_used+0x4c>
    11c1:	bf 01 00 00 00       	mov    $0x1,%edi
    11c6:	31 c0                	xor    %eax,%eax
    11c8:	e8 d3 fe ff ff       	callq  10a0 <__printf_chk@plt>
    11cd:	eb c7                	jmp    1196 <main+0xd6>
    11cf:	48 8d 35 54 0e 00 00 	lea    0xe54(%rip),%rsi        # 202a <_IO_stdin_used+0x2a>
    11d6:	bf 01 00 00 00       	mov    $0x1,%edi
    11db:	31 c0                	xor    %eax,%eax
    11dd:	e8 be fe ff ff       	callq  10a0 <__printf_chk@plt>
    11e2:	eb b2                	jmp    1196 <main+0xd6>
    11e4:	48 8d 35 50 0e 00 00 	lea    0xe50(%rip),%rsi        # 203b <_IO_stdin_used+0x3b>
    11eb:	bf 01 00 00 00       	mov    $0x1,%edi
    11f0:	31 c0                	xor    %eax,%eax
    11f2:	e8 a9 fe ff ff       	callq  10a0 <__printf_chk@plt>
    11f7:	eb 9d                	jmp    1196 <main+0xd6>
    11f9:	48 8d 35 5d 0e 00 00 	lea    0xe5d(%rip),%rsi        # 205d <_IO_stdin_used+0x5d>
    1200:	bf 01 00 00 00       	mov    $0x1,%edi
    1205:	31 c0                	xor    %eax,%eax
    1207:	e8 94 fe ff ff       	callq  10a0 <__printf_chk@plt>
    120c:	eb 88                	jmp    1196 <main+0xd6>
    120e:	e8 7d fe ff ff       	callq  1090 <__stack_chk_fail@plt>
    1213:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    121a:	00 00 00 
    121d:	0f 1f 00             	nopl   (%rax)

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
    12e2:	e8 89 fd ff ff       	callq  1070 <__cxa_finalize@plt>
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
