
/app/bin_gcc8_O1/EmployeeGrade:     file format elf64-x86-64


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

00000000000010c0 <_start>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	31 ed                	xor    %ebp,%ebp
    10c6:	49 89 d1             	mov    %rdx,%r9
    10c9:	5e                   	pop    %rsi
    10ca:	48 89 e2             	mov    %rsp,%rdx
    10cd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10d1:	50                   	push   %rax
    10d2:	54                   	push   %rsp
    10d3:	4c 8d 05 a6 02 00 00 	lea    0x2a6(%rip),%r8        # 1380 <__libc_csu_fini>
    10da:	48 8d 0d 2f 02 00 00 	lea    0x22f(%rip),%rcx        # 1310 <__libc_csu_init>
    10e1:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 11a9 <main>
    10e8:	ff 15 f2 2e 00 00    	callq  *0x2ef2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10ee:	f4                   	hlt    
    10ef:	90                   	nop

00000000000010f0 <deregister_tm_clones>:
    10f0:	48 8d 3d 19 2f 00 00 	lea    0x2f19(%rip),%rdi        # 4010 <__TMC_END__>
    10f7:	48 8d 05 12 2f 00 00 	lea    0x2f12(%rip),%rax        # 4010 <__TMC_END__>
    10fe:	48 39 f8             	cmp    %rdi,%rax
    1101:	74 15                	je     1118 <deregister_tm_clones+0x28>
    1103:	48 8b 05 ce 2e 00 00 	mov    0x2ece(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    110a:	48 85 c0             	test   %rax,%rax
    110d:	74 09                	je     1118 <deregister_tm_clones+0x28>
    110f:	ff e0                	jmpq   *%rax
    1111:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1118:	c3                   	retq   
    1119:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001120 <register_tm_clones>:
    1120:	48 8d 3d e9 2e 00 00 	lea    0x2ee9(%rip),%rdi        # 4010 <__TMC_END__>
    1127:	48 8d 35 e2 2e 00 00 	lea    0x2ee2(%rip),%rsi        # 4010 <__TMC_END__>
    112e:	48 29 fe             	sub    %rdi,%rsi
    1131:	48 89 f0             	mov    %rsi,%rax
    1134:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1138:	48 c1 f8 03          	sar    $0x3,%rax
    113c:	48 01 c6             	add    %rax,%rsi
    113f:	48 d1 fe             	sar    %rsi
    1142:	74 14                	je     1158 <register_tm_clones+0x38>
    1144:	48 8b 05 a5 2e 00 00 	mov    0x2ea5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    114b:	48 85 c0             	test   %rax,%rax
    114e:	74 08                	je     1158 <register_tm_clones+0x38>
    1150:	ff e0                	jmpq   *%rax
    1152:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1158:	c3                   	retq   
    1159:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001160 <__do_global_dtors_aux>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	80 3d a5 2e 00 00 00 	cmpb   $0x0,0x2ea5(%rip)        # 4010 <__TMC_END__>
    116b:	75 2b                	jne    1198 <__do_global_dtors_aux+0x38>
    116d:	55                   	push   %rbp
    116e:	48 83 3d 82 2e 00 00 	cmpq   $0x0,0x2e82(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1175:	00 
    1176:	48 89 e5             	mov    %rsp,%rbp
    1179:	74 0c                	je     1187 <__do_global_dtors_aux+0x27>
    117b:	48 8b 3d 86 2e 00 00 	mov    0x2e86(%rip),%rdi        # 4008 <__dso_handle>
    1182:	e8 e9 fe ff ff       	callq  1070 <__cxa_finalize@plt>
    1187:	e8 64 ff ff ff       	callq  10f0 <deregister_tm_clones>
    118c:	c6 05 7d 2e 00 00 01 	movb   $0x1,0x2e7d(%rip)        # 4010 <__TMC_END__>
    1193:	5d                   	pop    %rbp
    1194:	c3                   	retq   
    1195:	0f 1f 00             	nopl   (%rax)
    1198:	c3                   	retq   
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <frame_dummy>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	e9 77 ff ff ff       	jmpq   1120 <register_tm_clones>

00000000000011a9 <main>:
    11a9:	f3 0f 1e fa          	endbr64 
    11ad:	48 83 ec 18          	sub    $0x18,%rsp
    11b1:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11b8:	00 00 
    11ba:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    11bf:	31 c0                	xor    %eax,%eax
    11c1:	48 8d 3d 40 0e 00 00 	lea    0xe40(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    11c8:	e8 b3 fe ff ff       	callq  1080 <puts@plt>
    11cd:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
    11d2:	48 8d 3d 4e 0e 00 00 	lea    0xe4e(%rip),%rdi        # 2027 <_IO_stdin_used+0x27>
    11d9:	b8 00 00 00 00       	mov    $0x0,%eax
    11de:	e8 cd fe ff ff       	callq  10b0 <__isoc99_scanf@plt>
    11e3:	f3 0f 10 5c 24 04    	movss  0x4(%rsp),%xmm3
    11e9:	66 0f ef d2          	pxor   %xmm2,%xmm2
    11ed:	f3 0f 5a d3          	cvtss2sd %xmm3,%xmm2
    11f1:	66 0f 28 ca          	movapd %xmm2,%xmm1
    11f5:	f2 0f 59 0d 83 0e 00 	mulsd  0xe83(%rip),%xmm1        # 2080 <_IO_stdin_used+0x80>
    11fc:	00 
    11fd:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1201:	f2 0f 5a c1          	cvtsd2ss %xmm1,%xmm0
    1205:	f3 0f 58 c3          	addss  %xmm3,%xmm0
    1209:	66 0f 28 ca          	movapd %xmm2,%xmm1
    120d:	f2 0f 59 0d 73 0e 00 	mulsd  0xe73(%rip),%xmm1        # 2088 <_IO_stdin_used+0x88>
    1214:	00 
    1215:	f2 0f 5a c9          	cvtsd2ss %xmm1,%xmm1
    1219:	f3 0f 58 c1          	addss  %xmm1,%xmm0
    121d:	f2 0f 59 15 6b 0e 00 	mulsd  0xe6b(%rip),%xmm2        # 2090 <_IO_stdin_used+0x90>
    1224:	00 
    1225:	f2 0f 5a d2          	cvtsd2ss %xmm2,%xmm2
    1229:	f3 0f 58 c2          	addss  %xmm2,%xmm0
    122d:	0f 2f 05 64 0e 00 00 	comiss 0xe64(%rip),%xmm0        # 2098 <_IO_stdin_used+0x98>
    1234:	73 72                	jae    12a8 <main+0xff>
    1236:	0f 2f 05 5f 0e 00 00 	comiss 0xe5f(%rip),%xmm0        # 209c <_IO_stdin_used+0x9c>
    123d:	72 0d                	jb     124c <main+0xa3>
    123f:	f3 0f 10 0d 51 0e 00 	movss  0xe51(%rip),%xmm1        # 2098 <_IO_stdin_used+0x98>
    1246:	00 
    1247:	0f 2f c8             	comiss %xmm0,%xmm1
    124a:	77 74                	ja     12c0 <main+0x117>
    124c:	0f 2f 05 4d 0e 00 00 	comiss 0xe4d(%rip),%xmm0        # 20a0 <_IO_stdin_used+0xa0>
    1253:	72 0d                	jb     1262 <main+0xb9>
    1255:	f3 0f 10 0d 3f 0e 00 	movss  0xe3f(%rip),%xmm1        # 209c <_IO_stdin_used+0x9c>
    125c:	00 
    125d:	0f 2f c8             	comiss %xmm0,%xmm1
    1260:	77 76                	ja     12d8 <main+0x12f>
    1262:	0f 2f 05 3b 0e 00 00 	comiss 0xe3b(%rip),%xmm0        # 20a4 <_IO_stdin_used+0xa4>
    1269:	72 0d                	jb     1278 <main+0xcf>
    126b:	f3 0f 10 0d 2d 0e 00 	movss  0xe2d(%rip),%xmm1        # 20a0 <_IO_stdin_used+0xa0>
    1272:	00 
    1273:	0f 2f c8             	comiss %xmm0,%xmm1
    1276:	77 78                	ja     12f0 <main+0x147>
    1278:	48 8d 35 ef 0d 00 00 	lea    0xdef(%rip),%rsi        # 206e <_IO_stdin_used+0x6e>
    127f:	bf 01 00 00 00       	mov    $0x1,%edi
    1284:	b8 00 00 00 00       	mov    $0x0,%eax
    1289:	e8 12 fe ff ff       	callq  10a0 <__printf_chk@plt>
    128e:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1293:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    129a:	00 00 
    129c:	75 6a                	jne    1308 <main+0x15f>
    129e:	b8 00 00 00 00       	mov    $0x0,%eax
    12a3:	48 83 c4 18          	add    $0x18,%rsp
    12a7:	c3                   	retq   
    12a8:	48 8d 35 7b 0d 00 00 	lea    0xd7b(%rip),%rsi        # 202a <_IO_stdin_used+0x2a>
    12af:	bf 01 00 00 00       	mov    $0x1,%edi
    12b4:	b8 00 00 00 00       	mov    $0x0,%eax
    12b9:	e8 e2 fd ff ff       	callq  10a0 <__printf_chk@plt>
    12be:	eb ce                	jmp    128e <main+0xe5>
    12c0:	48 8d 35 74 0d 00 00 	lea    0xd74(%rip),%rsi        # 203b <_IO_stdin_used+0x3b>
    12c7:	bf 01 00 00 00       	mov    $0x1,%edi
    12cc:	b8 00 00 00 00       	mov    $0x0,%eax
    12d1:	e8 ca fd ff ff       	callq  10a0 <__printf_chk@plt>
    12d6:	eb b6                	jmp    128e <main+0xe5>
    12d8:	48 8d 35 6d 0d 00 00 	lea    0xd6d(%rip),%rsi        # 204c <_IO_stdin_used+0x4c>
    12df:	bf 01 00 00 00       	mov    $0x1,%edi
    12e4:	b8 00 00 00 00       	mov    $0x0,%eax
    12e9:	e8 b2 fd ff ff       	callq  10a0 <__printf_chk@plt>
    12ee:	eb 9e                	jmp    128e <main+0xe5>
    12f0:	48 8d 35 66 0d 00 00 	lea    0xd66(%rip),%rsi        # 205d <_IO_stdin_used+0x5d>
    12f7:	bf 01 00 00 00       	mov    $0x1,%edi
    12fc:	b8 00 00 00 00       	mov    $0x0,%eax
    1301:	e8 9a fd ff ff       	callq  10a0 <__printf_chk@plt>
    1306:	eb 86                	jmp    128e <main+0xe5>
    1308:	e8 83 fd ff ff       	callq  1090 <__stack_chk_fail@plt>
    130d:	0f 1f 00             	nopl   (%rax)

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
