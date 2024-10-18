
/app/bin_gccgcc8_O3/patience_sort:     file format elf64-x86-64


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
    1020:	ff 35 62 2f 00 00    	pushq  0x2f62(%rip)        # 3f88 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 63 2f 00 00 	bnd jmpq *0x2f63(%rip)        # 3f90 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    1090:	f3 0f 1e fa          	endbr64 
    1094:	68 06 00 00 00       	pushq  $0x6
    1099:	f2 e9 81 ff ff ff    	bnd jmpq 1020 <.plt>
    109f:	90                   	nop
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	68 07 00 00 00       	pushq  $0x7
    10a9:	f2 e9 71 ff ff ff    	bnd jmpq 1020 <.plt>
    10af:	90                   	nop

Disassembly of section .plt.got:

00000000000010b0 <__cxa_finalize@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010c0 <free@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3f98 <free@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <puts@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fa0 <puts@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <__stack_chk_fail@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fa8 <__stack_chk_fail@GLIBC_2.4>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__assert_fail@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fb0 <__assert_fail@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <calloc@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3fb8 <calloc@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <putc@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fc0 <putc@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <malloc@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fc8 <malloc@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <__printf_chk@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001140 <main>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	48 81 ec 98 00 00 00 	sub    $0x98,%rsp
    114b:	66 0f 6f 05 5d 0f 00 	movdqa 0xf5d(%rip),%xmm0        # 20b0 <__PRETTY_FUNCTION__.0+0x10>
    1152:	00 
    1153:	66 0f 6f 0d 75 0f 00 	movdqa 0xf75(%rip),%xmm1        # 20d0 <__PRETTY_FUNCTION__.0+0x30>
    115a:	00 
    115b:	be 08 00 00 00       	mov    $0x8,%esi
    1160:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1167:	00 00 
    1169:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
    1170:	00 
    1171:	31 c0                	xor    %eax,%eax
    1173:	48 89 e7             	mov    %rsp,%rdi
    1176:	0f 29 04 24          	movaps %xmm0,(%rsp)
    117a:	66 0f 6f 05 3e 0f 00 	movdqa 0xf3e(%rip),%xmm0        # 20c0 <__PRETTY_FUNCTION__.0+0x20>
    1181:	00 
    1182:	0f 29 4c 24 20       	movaps %xmm1,0x20(%rsp)
    1187:	0f 29 44 24 10       	movaps %xmm0,0x10(%rsp)
    118c:	0f 29 44 24 30       	movaps %xmm0,0x30(%rsp)
    1191:	66 0f 6f 05 47 0f 00 	movdqa 0xf47(%rip),%xmm0        # 20e0 <__PRETTY_FUNCTION__.0+0x40>
    1198:	00 
    1199:	0f 29 44 24 40       	movaps %xmm0,0x40(%rsp)
    119e:	66 0f 6f 05 4a 0f 00 	movdqa 0xf4a(%rip),%xmm0        # 20f0 <__PRETTY_FUNCTION__.0+0x50>
    11a5:	00 
    11a6:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
    11ab:	66 0f 6f 05 4d 0f 00 	movdqa 0xf4d(%rip),%xmm0        # 2100 <__PRETTY_FUNCTION__.0+0x60>
    11b2:	00 
    11b3:	0f 29 44 24 60       	movaps %xmm0,0x60(%rsp)
    11b8:	66 0f 6f 05 50 0f 00 	movdqa 0xf50(%rip),%xmm0        # 2110 <__PRETTY_FUNCTION__.0+0x70>
    11bf:	00 
    11c0:	0f 29 44 24 70       	movaps %xmm0,0x70(%rsp)
    11c5:	e8 d6 03 00 00       	callq  15a0 <testArray>
    11ca:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
    11cf:	be 08 00 00 00       	mov    $0x8,%esi
    11d4:	e8 c7 03 00 00       	callq  15a0 <testArray>
    11d9:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    11de:	be 08 00 00 00       	mov    $0x8,%esi
    11e3:	e8 b8 03 00 00       	callq  15a0 <testArray>
    11e8:	48 8d 7c 24 60       	lea    0x60(%rsp),%rdi
    11ed:	be 08 00 00 00       	mov    $0x8,%esi
    11f2:	e8 a9 03 00 00       	callq  15a0 <testArray>
    11f7:	48 8d 3d 82 0e 00 00 	lea    0xe82(%rip),%rdi        # 2080 <_IO_stdin_used+0x80>
    11fe:	e8 cd fe ff ff       	callq  10d0 <puts@plt>
    1203:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
    120a:	00 
    120b:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1212:	00 00 
    1214:	75 0a                	jne    1220 <main+0xe0>
    1216:	31 c0                	xor    %eax,%eax
    1218:	48 81 c4 98 00 00 00 	add    $0x98,%rsp
    121f:	c3                   	retq   
    1220:	e8 bb fe ff ff       	callq  10e0 <__stack_chk_fail@plt>
    1225:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    122c:	00 00 00 
    122f:	90                   	nop

0000000000001230 <_start>:
    1230:	f3 0f 1e fa          	endbr64 
    1234:	31 ed                	xor    %ebp,%ebp
    1236:	49 89 d1             	mov    %rdx,%r9
    1239:	5e                   	pop    %rsi
    123a:	48 89 e2             	mov    %rsp,%rdx
    123d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1241:	50                   	push   %rax
    1242:	54                   	push   %rsp
    1243:	4c 8d 05 66 05 00 00 	lea    0x566(%rip),%r8        # 17b0 <__libc_csu_fini>
    124a:	48 8d 0d ef 04 00 00 	lea    0x4ef(%rip),%rcx        # 1740 <__libc_csu_init>
    1251:	48 8d 3d e8 fe ff ff 	lea    -0x118(%rip),%rdi        # 1140 <main>
    1258:	ff 15 82 2d 00 00    	callq  *0x2d82(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    125e:	f4                   	hlt    
    125f:	90                   	nop

0000000000001260 <deregister_tm_clones>:
    1260:	48 8d 3d a9 2d 00 00 	lea    0x2da9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1267:	48 8d 05 a2 2d 00 00 	lea    0x2da2(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    126e:	48 39 f8             	cmp    %rdi,%rax
    1271:	74 15                	je     1288 <deregister_tm_clones+0x28>
    1273:	48 8b 05 5e 2d 00 00 	mov    0x2d5e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    127a:	48 85 c0             	test   %rax,%rax
    127d:	74 09                	je     1288 <deregister_tm_clones+0x28>
    127f:	ff e0                	jmpq   *%rax
    1281:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1288:	c3                   	retq   
    1289:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001290 <register_tm_clones>:
    1290:	48 8d 3d 79 2d 00 00 	lea    0x2d79(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1297:	48 8d 35 72 2d 00 00 	lea    0x2d72(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    129e:	48 29 fe             	sub    %rdi,%rsi
    12a1:	48 89 f0             	mov    %rsi,%rax
    12a4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    12a8:	48 c1 f8 03          	sar    $0x3,%rax
    12ac:	48 01 c6             	add    %rax,%rsi
    12af:	48 d1 fe             	sar    %rsi
    12b2:	74 14                	je     12c8 <register_tm_clones+0x38>
    12b4:	48 8b 05 35 2d 00 00 	mov    0x2d35(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    12bb:	48 85 c0             	test   %rax,%rax
    12be:	74 08                	je     12c8 <register_tm_clones+0x38>
    12c0:	ff e0                	jmpq   *%rax
    12c2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12c8:	c3                   	retq   
    12c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012d0 <__do_global_dtors_aux>:
    12d0:	f3 0f 1e fa          	endbr64 
    12d4:	80 3d 3d 2d 00 00 00 	cmpb   $0x0,0x2d3d(%rip)        # 4018 <completed.0>
    12db:	75 2b                	jne    1308 <__do_global_dtors_aux+0x38>
    12dd:	55                   	push   %rbp
    12de:	48 83 3d 12 2d 00 00 	cmpq   $0x0,0x2d12(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    12e5:	00 
    12e6:	48 89 e5             	mov    %rsp,%rbp
    12e9:	74 0c                	je     12f7 <__do_global_dtors_aux+0x27>
    12eb:	48 8b 3d 16 2d 00 00 	mov    0x2d16(%rip),%rdi        # 4008 <__dso_handle>
    12f2:	e8 b9 fd ff ff       	callq  10b0 <__cxa_finalize@plt>
    12f7:	e8 64 ff ff ff       	callq  1260 <deregister_tm_clones>
    12fc:	c6 05 15 2d 00 00 01 	movb   $0x1,0x2d15(%rip)        # 4018 <completed.0>
    1303:	5d                   	pop    %rbp
    1304:	c3                   	retq   
    1305:	0f 1f 00             	nopl   (%rax)
    1308:	c3                   	retq   
    1309:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001310 <frame_dummy>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	e9 77 ff ff ff       	jmpq   1290 <register_tm_clones>
    1319:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001320 <patienceSort>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	41 57                	push   %r15
    1326:	41 56                	push   %r14
    1328:	4c 63 f6             	movslq %esi,%r14
    132b:	41 55                	push   %r13
    132d:	41 54                	push   %r12
    132f:	55                   	push   %rbp
    1330:	53                   	push   %rbx
    1331:	48 83 ec 28          	sub    $0x28,%rsp
    1335:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
    133a:	4a 8d 3c f5 00 00 00 	lea    0x0(,%r14,8),%rdi
    1341:	00 
    1342:	44 89 74 24 0c       	mov    %r14d,0xc(%rsp)
    1347:	4c 89 74 24 18       	mov    %r14,0x18(%rsp)
    134c:	e8 cf fd ff ff       	callq  1120 <malloc@plt>
    1351:	48 89 c3             	mov    %rax,%rbx
    1354:	44 89 f0             	mov    %r14d,%eax
    1357:	85 c0                	test   %eax,%eax
    1359:	0f 8e 53 01 00 00    	jle    14b2 <patienceSort+0x192>
    135f:	49 c1 e6 02          	shl    $0x2,%r14
    1363:	49 89 df             	mov    %rbx,%r15
    1366:	4c 8d 2c c3          	lea    (%rbx,%rax,8),%r13
    136a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1370:	4c 89 f7             	mov    %r14,%rdi
    1373:	49 83 c7 08          	add    $0x8,%r15
    1377:	e8 a4 fd ff ff       	callq  1120 <malloc@plt>
    137c:	49 89 47 f8          	mov    %rax,-0x8(%r15)
    1380:	4d 39 fd             	cmp    %r15,%r13
    1383:	75 eb                	jne    1370 <patienceSort+0x50>
    1385:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    138a:	be 04 00 00 00       	mov    $0x4,%esi
    138f:	e8 6c fd ff ff       	callq  1100 <calloc@plt>
    1394:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    1399:	83 7c 24 0c 01       	cmpl   $0x1,0xc(%rsp)
    139e:	49 89 c2             	mov    %rax,%r10
    13a1:	48 8b 03             	mov    (%rbx),%rax
    13a4:	8b 16                	mov    (%rsi),%edx
    13a6:	89 10                	mov    %edx,(%rax)
    13a8:	0f 84 44 01 00 00    	je     14f2 <patienceSort+0x1d2>
    13ae:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    13b2:	4c 8d 7e 04          	lea    0x4(%rsi),%r15
    13b6:	41 bb 01 00 00 00    	mov    $0x1,%r11d
    13bc:	4d 8d 42 04          	lea    0x4(%r10),%r8
    13c0:	83 e8 02             	sub    $0x2,%eax
    13c3:	4c 8d 4c 86 08       	lea    0x8(%rsi,%rax,4),%r9
    13c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    13cf:	00 
    13d0:	41 8d 4b ff          	lea    -0x1(%r11),%ecx
    13d4:	45 8b 2f             	mov    (%r15),%r13d
    13d7:	4c 89 d0             	mov    %r10,%rax
    13da:	48 89 da             	mov    %rbx,%rdx
    13dd:	4d 8d 34 88          	lea    (%r8,%rcx,4),%r14
    13e1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13e8:	48 63 38             	movslq (%rax),%rdi
    13eb:	48 8b 32             	mov    (%rdx),%rsi
    13ee:	48 89 f9             	mov    %rdi,%rcx
    13f1:	44 39 2c be          	cmp    %r13d,(%rsi,%rdi,4)
    13f5:	0f 8f d5 00 00 00    	jg     14d0 <patienceSort+0x1b0>
    13fb:	48 83 c0 04          	add    $0x4,%rax
    13ff:	48 83 c2 08          	add    $0x8,%rdx
    1403:	49 39 c6             	cmp    %rax,%r14
    1406:	75 e0                	jne    13e8 <patienceSort+0xc8>
    1408:	49 63 c3             	movslq %r11d,%rax
    140b:	41 83 c3 01          	add    $0x1,%r11d
    140f:	48 8b 04 c3          	mov    (%rbx,%rax,8),%rax
    1413:	44 89 28             	mov    %r13d,(%rax)
    1416:	49 83 c7 04          	add    $0x4,%r15
    141a:	4d 39 f9             	cmp    %r15,%r9
    141d:	75 b1                	jne    13d0 <patienceSort+0xb0>
    141f:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    1424:	44 8b 44 24 0c       	mov    0xc(%rsp),%r8d
    1429:	31 f6                	xor    %esi,%esi
    142b:	4d 63 db             	movslq %r11d,%r11
    142e:	66 90                	xchg   %ax,%ax
    1430:	31 d2                	xor    %edx,%edx
    1432:	49 63 04 92          	movslq (%r10,%rdx,4),%rax
    1436:	85 c0                	test   %eax,%eax
    1438:	0f 88 a2 00 00 00    	js     14e0 <patienceSort+0x1c0>
    143e:	48 8b 0c d3          	mov    (%rbx,%rdx,8),%rcx
    1442:	89 d5                	mov    %edx,%ebp
    1444:	44 8b 24 81          	mov    (%rcx,%rax,4),%r12d
    1448:	31 c0                	xor    %eax,%eax
    144a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1450:	49 63 14 82          	movslq (%r10,%rax,4),%rdx
    1454:	85 d2                	test   %edx,%edx
    1456:	78 11                	js     1469 <patienceSort+0x149>
    1458:	48 8b 0c c3          	mov    (%rbx,%rax,8),%rcx
    145c:	8b 14 91             	mov    (%rcx,%rdx,4),%edx
    145f:	44 39 e2             	cmp    %r12d,%edx
    1462:	7d 05                	jge    1469 <patienceSort+0x149>
    1464:	89 c5                	mov    %eax,%ebp
    1466:	41 89 d4             	mov    %edx,%r12d
    1469:	48 83 c0 01          	add    $0x1,%rax
    146d:	49 39 c3             	cmp    %rax,%r11
    1470:	75 de                	jne    1450 <patienceSort+0x130>
    1472:	44 89 24 b7          	mov    %r12d,(%rdi,%rsi,4)
    1476:	48 63 c5             	movslq %ebp,%rax
    1479:	48 83 c6 01          	add    $0x1,%rsi
    147d:	41 83 2c 82 01       	subl   $0x1,(%r10,%rax,4)
    1482:	41 39 f0             	cmp    %esi,%r8d
    1485:	7f a9                	jg     1430 <patienceSort+0x110>
    1487:	4c 89 d7             	mov    %r10,%rdi
    148a:	31 ed                	xor    %ebp,%ebp
    148c:	e8 2f fc ff ff       	callq  10c0 <free@plt>
    1491:	44 8b 64 24 0c       	mov    0xc(%rsp),%r12d
    1496:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    149d:	00 00 00 
    14a0:	48 8b 3c eb          	mov    (%rbx,%rbp,8),%rdi
    14a4:	48 83 c5 01          	add    $0x1,%rbp
    14a8:	e8 13 fc ff ff       	callq  10c0 <free@plt>
    14ad:	41 39 ec             	cmp    %ebp,%r12d
    14b0:	7f ee                	jg     14a0 <patienceSort+0x180>
    14b2:	48 83 c4 28          	add    $0x28,%rsp
    14b6:	48 89 df             	mov    %rbx,%rdi
    14b9:	5b                   	pop    %rbx
    14ba:	5d                   	pop    %rbp
    14bb:	41 5c                	pop    %r12
    14bd:	41 5d                	pop    %r13
    14bf:	41 5e                	pop    %r14
    14c1:	41 5f                	pop    %r15
    14c3:	e9 f8 fb ff ff       	jmpq   10c0 <free@plt>
    14c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    14cf:	00 
    14d0:	83 c1 01             	add    $0x1,%ecx
    14d3:	44 89 6c be 04       	mov    %r13d,0x4(%rsi,%rdi,4)
    14d8:	89 08                	mov    %ecx,(%rax)
    14da:	e9 37 ff ff ff       	jmpq   1416 <patienceSort+0xf6>
    14df:	90                   	nop
    14e0:	48 83 c2 01          	add    $0x1,%rdx
    14e4:	49 39 d3             	cmp    %rdx,%r11
    14e7:	0f 85 45 ff ff ff    	jne    1432 <patienceSort+0x112>
    14ed:	e9 56 ff ff ff       	jmpq   1448 <patienceSort+0x128>
    14f2:	41 bb 01 00 00 00    	mov    $0x1,%r11d
    14f8:	e9 22 ff ff ff       	jmpq   141f <patienceSort+0xff>
    14fd:	0f 1f 00             	nopl   (%rax)

0000000000001500 <printArray>:
    1500:	f3 0f 1e fa          	endbr64 
    1504:	41 57                	push   %r15
    1506:	31 c0                	xor    %eax,%eax
    1508:	41 56                	push   %r14
    150a:	41 55                	push   %r13
    150c:	4c 63 ee             	movslq %esi,%r13
    150f:	48 8d 35 ee 0a 00 00 	lea    0xaee(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1516:	41 54                	push   %r12
    1518:	45 8d 75 ff          	lea    -0x1(%r13),%r14d
    151c:	4c 8d 25 e8 0a 00 00 	lea    0xae8(%rip),%r12        # 200b <_IO_stdin_used+0xb>
    1523:	55                   	push   %rbp
    1524:	48 89 fd             	mov    %rdi,%rbp
    1527:	bf 01 00 00 00       	mov    $0x1,%edi
    152c:	53                   	push   %rbx
    152d:	31 db                	xor    %ebx,%ebx
    152f:	48 83 ec 08          	sub    $0x8,%rsp
    1533:	e8 f8 fb ff ff       	callq  1130 <__printf_chk@plt>
    1538:	45 85 ed             	test   %r13d,%r13d
    153b:	7e 35                	jle    1572 <printArray+0x72>
    153d:	0f 1f 00             	nopl   (%rax)
    1540:	8b 54 9d 00          	mov    0x0(%rbp,%rbx,4),%edx
    1544:	31 c0                	xor    %eax,%eax
    1546:	4c 89 e6             	mov    %r12,%rsi
    1549:	bf 01 00 00 00       	mov    $0x1,%edi
    154e:	e8 dd fb ff ff       	callq  1130 <__printf_chk@plt>
    1553:	41 39 de             	cmp    %ebx,%r14d
    1556:	74 11                	je     1569 <printArray+0x69>
    1558:	48 8b 35 b1 2a 00 00 	mov    0x2ab1(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    155f:	bf 2c 00 00 00       	mov    $0x2c,%edi
    1564:	e8 a7 fb ff ff       	callq  1110 <putc@plt>
    1569:	48 83 c3 01          	add    $0x1,%rbx
    156d:	4c 39 eb             	cmp    %r13,%rbx
    1570:	75 ce                	jne    1540 <printArray+0x40>
    1572:	48 8b 35 97 2a 00 00 	mov    0x2a97(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1579:	48 83 c4 08          	add    $0x8,%rsp
    157d:	bf 0a 00 00 00       	mov    $0xa,%edi
    1582:	5b                   	pop    %rbx
    1583:	5d                   	pop    %rbp
    1584:	41 5c                	pop    %r12
    1586:	41 5d                	pop    %r13
    1588:	41 5e                	pop    %r14
    158a:	41 5f                	pop    %r15
    158c:	e9 7f fb ff ff       	jmpq   1110 <putc@plt>
    1591:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1598:	00 00 00 00 
    159c:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000015a0 <testArray>:
    15a0:	f3 0f 1e fa          	endbr64 
    15a4:	41 57                	push   %r15
    15a6:	41 89 f7             	mov    %esi,%r15d
    15a9:	41 56                	push   %r14
    15ab:	41 55                	push   %r13
    15ad:	41 54                	push   %r12
    15af:	45 8d 67 ff          	lea    -0x1(%r15),%r12d
    15b3:	55                   	push   %rbp
    15b4:	53                   	push   %rbx
    15b5:	48 89 fb             	mov    %rdi,%rbx
    15b8:	48 8d 3d 4f 0a 00 00 	lea    0xa4f(%rip),%rdi        # 200e <_IO_stdin_used+0xe>
    15bf:	48 83 ec 08          	sub    $0x8,%rsp
    15c3:	e8 08 fb ff ff       	callq  10d0 <puts@plt>
    15c8:	48 8d 35 35 0a 00 00 	lea    0xa35(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    15cf:	bf 01 00 00 00       	mov    $0x1,%edi
    15d4:	31 c0                	xor    %eax,%eax
    15d6:	e8 55 fb ff ff       	callq  1130 <__printf_chk@plt>
    15db:	45 85 ff             	test   %r15d,%r15d
    15de:	0f 8e f7 00 00 00    	jle    16db <testArray+0x13b>
    15e4:	4d 63 ef             	movslq %r15d,%r13
    15e7:	31 ed                	xor    %ebp,%ebp
    15e9:	4c 8d 35 1b 0a 00 00 	lea    0xa1b(%rip),%r14        # 200b <_IO_stdin_used+0xb>
    15f0:	8b 14 ab             	mov    (%rbx,%rbp,4),%edx
    15f3:	31 c0                	xor    %eax,%eax
    15f5:	4c 89 f6             	mov    %r14,%rsi
    15f8:	bf 01 00 00 00       	mov    $0x1,%edi
    15fd:	e8 2e fb ff ff       	callq  1130 <__printf_chk@plt>
    1602:	41 39 ec             	cmp    %ebp,%r12d
    1605:	74 11                	je     1618 <testArray+0x78>
    1607:	48 8b 35 02 2a 00 00 	mov    0x2a02(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    160e:	bf 2c 00 00 00       	mov    $0x2c,%edi
    1613:	e8 f8 fa ff ff       	callq  1110 <putc@plt>
    1618:	48 83 c5 01          	add    $0x1,%rbp
    161c:	49 39 ed             	cmp    %rbp,%r13
    161f:	75 cf                	jne    15f0 <testArray+0x50>
    1621:	48 8b 35 e8 29 00 00 	mov    0x29e8(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1628:	bf 0a 00 00 00       	mov    $0xa,%edi
    162d:	31 ed                	xor    %ebp,%ebp
    162f:	4c 8d 35 d5 09 00 00 	lea    0x9d5(%rip),%r14        # 200b <_IO_stdin_used+0xb>
    1636:	e8 d5 fa ff ff       	callq  1110 <putc@plt>
    163b:	44 89 fe             	mov    %r15d,%esi
    163e:	48 89 df             	mov    %rbx,%rdi
    1641:	e8 da fc ff ff       	callq  1320 <patienceSort>
    1646:	48 8d 3d 24 0a 00 00 	lea    0xa24(%rip),%rdi        # 2071 <_IO_stdin_used+0x71>
    164d:	e8 7e fa ff ff       	callq  10d0 <puts@plt>
    1652:	48 8d 35 ab 09 00 00 	lea    0x9ab(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1659:	bf 01 00 00 00       	mov    $0x1,%edi
    165e:	31 c0                	xor    %eax,%eax
    1660:	e8 cb fa ff ff       	callq  1130 <__printf_chk@plt>
    1665:	0f 1f 00             	nopl   (%rax)
    1668:	8b 14 ab             	mov    (%rbx,%rbp,4),%edx
    166b:	31 c0                	xor    %eax,%eax
    166d:	4c 89 f6             	mov    %r14,%rsi
    1670:	bf 01 00 00 00       	mov    $0x1,%edi
    1675:	e8 b6 fa ff ff       	callq  1130 <__printf_chk@plt>
    167a:	41 39 ec             	cmp    %ebp,%r12d
    167d:	74 11                	je     1690 <testArray+0xf0>
    167f:	48 8b 35 8a 29 00 00 	mov    0x298a(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1686:	bf 2c 00 00 00       	mov    $0x2c,%edi
    168b:	e8 80 fa ff ff       	callq  1110 <putc@plt>
    1690:	48 83 c5 01          	add    $0x1,%rbp
    1694:	49 39 ed             	cmp    %rbp,%r13
    1697:	75 cf                	jne    1668 <testArray+0xc8>
    1699:	48 8b 35 70 29 00 00 	mov    0x2970(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    16a0:	bf 0a 00 00 00       	mov    $0xa,%edi
    16a5:	e8 66 fa ff ff       	callq  1110 <putc@plt>
    16aa:	31 c0                	xor    %eax,%eax
    16ac:	eb 0e                	jmp    16bc <testArray+0x11c>
    16ae:	66 90                	xchg   %ax,%ax
    16b0:	8b 14 83             	mov    (%rbx,%rax,4),%edx
    16b3:	48 83 c0 01          	add    $0x1,%rax
    16b7:	3b 14 83             	cmp    (%rbx,%rax,4),%edx
    16ba:	7f 5c                	jg     1718 <testArray+0x178>
    16bc:	41 39 c4             	cmp    %eax,%r12d
    16bf:	7f ef                	jg     16b0 <testArray+0x110>
    16c1:	48 83 c4 08          	add    $0x8,%rsp
    16c5:	48 8d 3d 88 09 00 00 	lea    0x988(%rip),%rdi        # 2054 <_IO_stdin_used+0x54>
    16cc:	5b                   	pop    %rbx
    16cd:	5d                   	pop    %rbp
    16ce:	41 5c                	pop    %r12
    16d0:	41 5d                	pop    %r13
    16d2:	41 5e                	pop    %r14
    16d4:	41 5f                	pop    %r15
    16d6:	e9 f5 f9 ff ff       	jmpq   10d0 <puts@plt>
    16db:	48 8b 35 2e 29 00 00 	mov    0x292e(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    16e2:	bf 0a 00 00 00       	mov    $0xa,%edi
    16e7:	e8 24 fa ff ff       	callq  1110 <putc@plt>
    16ec:	44 89 fe             	mov    %r15d,%esi
    16ef:	48 89 df             	mov    %rbx,%rdi
    16f2:	e8 29 fc ff ff       	callq  1320 <patienceSort>
    16f7:	48 8d 3d 73 09 00 00 	lea    0x973(%rip),%rdi        # 2071 <_IO_stdin_used+0x71>
    16fe:	e8 cd f9 ff ff       	callq  10d0 <puts@plt>
    1703:	48 8d 35 fa 08 00 00 	lea    0x8fa(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    170a:	bf 01 00 00 00       	mov    $0x1,%edi
    170f:	31 c0                	xor    %eax,%eax
    1711:	e8 1a fa ff ff       	callq  1130 <__printf_chk@plt>
    1716:	eb 81                	jmp    1699 <testArray+0xf9>
    1718:	48 8d 0d 81 09 00 00 	lea    0x981(%rip),%rcx        # 20a0 <__PRETTY_FUNCTION__.0>
    171f:	ba 82 00 00 00       	mov    $0x82,%edx
    1724:	48 8d 35 f3 08 00 00 	lea    0x8f3(%rip),%rsi        # 201e <_IO_stdin_used+0x1e>
    172b:	48 8d 3d 09 09 00 00 	lea    0x909(%rip),%rdi        # 203b <_IO_stdin_used+0x3b>
    1732:	e8 b9 f9 ff ff       	callq  10f0 <__assert_fail@plt>
    1737:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    173e:	00 00 

0000000000001740 <__libc_csu_init>:
    1740:	f3 0f 1e fa          	endbr64 
    1744:	41 57                	push   %r15
    1746:	4c 8d 3d 33 26 00 00 	lea    0x2633(%rip),%r15        # 3d80 <__frame_dummy_init_array_entry>
    174d:	41 56                	push   %r14
    174f:	49 89 d6             	mov    %rdx,%r14
    1752:	41 55                	push   %r13
    1754:	49 89 f5             	mov    %rsi,%r13
    1757:	41 54                	push   %r12
    1759:	41 89 fc             	mov    %edi,%r12d
    175c:	55                   	push   %rbp
    175d:	48 8d 2d 24 26 00 00 	lea    0x2624(%rip),%rbp        # 3d88 <__do_global_dtors_aux_fini_array_entry>
    1764:	53                   	push   %rbx
    1765:	4c 29 fd             	sub    %r15,%rbp
    1768:	48 83 ec 08          	sub    $0x8,%rsp
    176c:	e8 8f f8 ff ff       	callq  1000 <_init>
    1771:	48 c1 fd 03          	sar    $0x3,%rbp
    1775:	74 1f                	je     1796 <__libc_csu_init+0x56>
    1777:	31 db                	xor    %ebx,%ebx
    1779:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1780:	4c 89 f2             	mov    %r14,%rdx
    1783:	4c 89 ee             	mov    %r13,%rsi
    1786:	44 89 e7             	mov    %r12d,%edi
    1789:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    178d:	48 83 c3 01          	add    $0x1,%rbx
    1791:	48 39 dd             	cmp    %rbx,%rbp
    1794:	75 ea                	jne    1780 <__libc_csu_init+0x40>
    1796:	48 83 c4 08          	add    $0x8,%rsp
    179a:	5b                   	pop    %rbx
    179b:	5d                   	pop    %rbp
    179c:	41 5c                	pop    %r12
    179e:	41 5d                	pop    %r13
    17a0:	41 5e                	pop    %r14
    17a2:	41 5f                	pop    %r15
    17a4:	c3                   	retq   
    17a5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    17ac:	00 00 00 00 

00000000000017b0 <__libc_csu_fini>:
    17b0:	f3 0f 1e fa          	endbr64 
    17b4:	c3                   	retq   

Disassembly of section .fini:

00000000000017b8 <_fini>:
    17b8:	f3 0f 1e fa          	endbr64 
    17bc:	48 83 ec 08          	sub    $0x8,%rsp
    17c0:	48 83 c4 08          	add    $0x8,%rsp
    17c4:	c3                   	retq   
