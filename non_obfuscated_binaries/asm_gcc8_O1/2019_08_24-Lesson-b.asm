
/app/bin_gcc8_O1/2019_08_24-Lesson-b:     file format elf64-x86-64


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
    1020:	ff 35 5a 2f 00 00    	pushq  0x2f5a(%rip)        # 3f80 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 5b 2f 00 00 	bnd jmpq *0x2f5b(%rip)        # 3f88 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	68 08 00 00 00       	pushq  $0x8
    10b9:	f2 e9 61 ff ff ff    	bnd jmpq 1020 <.plt>
    10bf:	90                   	nop

Disassembly of section .plt.got:

00000000000010c0 <__cxa_finalize@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010d0 <__stack_chk_fail@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3f90 <__stack_chk_fail@GLIBC_2.4>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <srand@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3f98 <srand@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <putc@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fa0 <putc@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <time@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fa8 <time@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <malloc@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fb0 <malloc@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <__printf_chk@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 8d 2e 00 00 	bnd jmpq *0x2e8d(%rip)        # 3fb8 <__printf_chk@GLIBC_2.3.4>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <exit@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3fc0 <exit@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <__fprintf_chk@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3fc8 <__fprintf_chk@GLIBC_2.3.4>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <rand@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001160 <_start>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	31 ed                	xor    %ebp,%ebp
    1166:	49 89 d1             	mov    %rdx,%r9
    1169:	5e                   	pop    %rsi
    116a:	48 89 e2             	mov    %rsp,%rdx
    116d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1171:	50                   	push   %rax
    1172:	54                   	push   %rsp
    1173:	4c 8d 05 06 03 00 00 	lea    0x306(%rip),%r8        # 1480 <__libc_csu_fini>
    117a:	48 8d 0d 8f 02 00 00 	lea    0x28f(%rip),%rcx        # 1410 <__libc_csu_init>
    1181:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 1249 <main>
    1188:	ff 15 52 2e 00 00    	callq  *0x2e52(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    118e:	f4                   	hlt    
    118f:	90                   	nop

0000000000001190 <deregister_tm_clones>:
    1190:	48 8d 3d 79 2e 00 00 	lea    0x2e79(%rip),%rdi        # 4010 <__TMC_END__>
    1197:	48 8d 05 72 2e 00 00 	lea    0x2e72(%rip),%rax        # 4010 <__TMC_END__>
    119e:	48 39 f8             	cmp    %rdi,%rax
    11a1:	74 15                	je     11b8 <deregister_tm_clones+0x28>
    11a3:	48 8b 05 2e 2e 00 00 	mov    0x2e2e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    11aa:	48 85 c0             	test   %rax,%rax
    11ad:	74 09                	je     11b8 <deregister_tm_clones+0x28>
    11af:	ff e0                	jmpq   *%rax
    11b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11b8:	c3                   	retq   
    11b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011c0 <register_tm_clones>:
    11c0:	48 8d 3d 49 2e 00 00 	lea    0x2e49(%rip),%rdi        # 4010 <__TMC_END__>
    11c7:	48 8d 35 42 2e 00 00 	lea    0x2e42(%rip),%rsi        # 4010 <__TMC_END__>
    11ce:	48 29 fe             	sub    %rdi,%rsi
    11d1:	48 89 f0             	mov    %rsi,%rax
    11d4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    11d8:	48 c1 f8 03          	sar    $0x3,%rax
    11dc:	48 01 c6             	add    %rax,%rsi
    11df:	48 d1 fe             	sar    %rsi
    11e2:	74 14                	je     11f8 <register_tm_clones+0x38>
    11e4:	48 8b 05 05 2e 00 00 	mov    0x2e05(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    11eb:	48 85 c0             	test   %rax,%rax
    11ee:	74 08                	je     11f8 <register_tm_clones+0x38>
    11f0:	ff e0                	jmpq   *%rax
    11f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11f8:	c3                   	retq   
    11f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001200 <__do_global_dtors_aux>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	80 3d 3d 2e 00 00 00 	cmpb   $0x0,0x2e3d(%rip)        # 4048 <completed.0>
    120b:	75 2b                	jne    1238 <__do_global_dtors_aux+0x38>
    120d:	55                   	push   %rbp
    120e:	48 83 3d e2 2d 00 00 	cmpq   $0x0,0x2de2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1215:	00 
    1216:	48 89 e5             	mov    %rsp,%rbp
    1219:	74 0c                	je     1227 <__do_global_dtors_aux+0x27>
    121b:	48 8b 3d e6 2d 00 00 	mov    0x2de6(%rip),%rdi        # 4008 <__dso_handle>
    1222:	e8 99 fe ff ff       	callq  10c0 <__cxa_finalize@plt>
    1227:	e8 64 ff ff ff       	callq  1190 <deregister_tm_clones>
    122c:	c6 05 15 2e 00 00 01 	movb   $0x1,0x2e15(%rip)        # 4048 <completed.0>
    1233:	5d                   	pop    %rbp
    1234:	c3                   	retq   
    1235:	0f 1f 00             	nopl   (%rax)
    1238:	c3                   	retq   
    1239:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001240 <frame_dummy>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	e9 77 ff ff ff       	jmpq   11c0 <register_tm_clones>

0000000000001249 <main>:
    1249:	f3 0f 1e fa          	endbr64 
    124d:	41 56                	push   %r14
    124f:	41 55                	push   %r13
    1251:	41 54                	push   %r12
    1253:	55                   	push   %rbp
    1254:	53                   	push   %rbx
    1255:	48 83 ec 20          	sub    $0x20,%rsp
    1259:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1260:	00 00 
    1262:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1267:	31 c0                	xor    %eax,%eax
    1269:	bb 00 00 00 00       	mov    $0x0,%ebx
    126e:	bf 48 00 00 00       	mov    $0x48,%edi
    1273:	e8 98 fe ff ff       	callq  1110 <malloc@plt>
    1278:	48 89 04 dc          	mov    %rax,(%rsp,%rbx,8)
    127c:	48 85 c0             	test   %rax,%rax
    127f:	0f 84 58 01 00 00    	je     13dd <main+0x194>
    1285:	48 83 c3 01          	add    $0x1,%rbx
    1289:	48 83 fb 03          	cmp    $0x3,%rbx
    128d:	75 df                	jne    126e <main+0x25>
    128f:	48 8b 04 24          	mov    (%rsp),%rax
    1293:	48 b9 42 69 6c 6c 79 	movabs $0x6c5a20796c6c6942,%rcx
    129a:	20 5a 6c 
    129d:	48 89 08             	mov    %rcx,(%rax)
    12a0:	c7 40 08 6f 74 6e 69 	movl   $0x696e746f,0x8(%rax)
    12a7:	66 c7 40 0c 63 6b    	movw   $0x6b63,0xc(%rax)
    12ad:	c6 40 0e 00          	movb   $0x0,0xe(%rax)
    12b1:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    12b6:	48 b9 46 72 61 6e 6e 	movabs $0x4220796e6e617246,%rcx
    12bd:	79 20 42 
    12c0:	48 89 08             	mov    %rcx,(%rax)
    12c3:	c7 40 08 6c 6f 72 74 	movl   $0x74726f6c,0x8(%rax)
    12ca:	66 c7 40 0c 7a 00    	movw   $0x7a,0xc(%rax)
    12d0:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    12d5:	48 b9 4f 73 63 61 72 	movabs $0x615020726163734f,%rcx
    12dc:	20 50 61 
    12df:	48 bb 70 61 64 61 70 	movabs $0x6f6c6f7061646170,%rbx
    12e6:	6f 6c 6f 
    12e9:	48 89 08             	mov    %rcx,(%rax)
    12ec:	48 89 58 08          	mov    %rbx,0x8(%rax)
    12f0:	66 c7 40 10 75 73    	movw   $0x7375,0x10(%rax)
    12f6:	c6 40 12 00          	movb   $0x0,0x12(%rax)
    12fa:	bf 00 00 00 00       	mov    $0x0,%edi
    12ff:	e8 fc fd ff ff       	callq  1100 <time@plt>
    1304:	48 89 c7             	mov    %rax,%rdi
    1307:	e8 d4 fd ff ff       	callq  10e0 <srand@plt>
    130c:	49 89 e4             	mov    %rsp,%r12
    130f:	4c 8d 6c 24 18       	lea    0x18(%rsp),%r13
    1314:	4c 89 e5             	mov    %r12,%rbp
    1317:	bb 00 00 00 00       	mov    $0x0,%ebx
    131c:	e8 2f fe ff ff       	callq  1150 <rand@plt>
    1321:	89 c2                	mov    %eax,%edx
    1323:	48 8b 4d 00          	mov    0x0(%rbp),%rcx
    1327:	48 63 f3             	movslq %ebx,%rsi
    132a:	48 98                	cltq   
    132c:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
    1333:	48 c1 f8 25          	sar    $0x25,%rax
    1337:	89 d7                	mov    %edx,%edi
    1339:	c1 ff 1f             	sar    $0x1f,%edi
    133c:	29 f8                	sub    %edi,%eax
    133e:	6b c0 64             	imul   $0x64,%eax,%eax
    1341:	29 c2                	sub    %eax,%edx
    1343:	89 54 b1 20          	mov    %edx,0x20(%rcx,%rsi,4)
    1347:	83 c3 01             	add    $0x1,%ebx
    134a:	83 fb 0a             	cmp    $0xa,%ebx
    134d:	75 cd                	jne    131c <main+0xd3>
    134f:	48 83 c5 08          	add    $0x8,%rbp
    1353:	4c 39 ed             	cmp    %r13,%rbp
    1356:	75 bf                	jne    1317 <main+0xce>
    1358:	4c 8d 35 d8 0c 00 00 	lea    0xcd8(%rip),%r14        # 2037 <_IO_stdin_used+0x37>
    135f:	49 8b 2c 24          	mov    (%r12),%rbp
    1363:	48 89 ea             	mov    %rbp,%rdx
    1366:	48 8d 35 bc 0c 00 00 	lea    0xcbc(%rip),%rsi        # 2029 <_IO_stdin_used+0x29>
    136d:	bf 01 00 00 00       	mov    $0x1,%edi
    1372:	b8 00 00 00 00       	mov    $0x0,%eax
    1377:	e8 a4 fd ff ff       	callq  1120 <__printf_chk@plt>
    137c:	48 8d 5d 20          	lea    0x20(%rbp),%rbx
    1380:	48 83 c5 48          	add    $0x48,%rbp
    1384:	8b 13                	mov    (%rbx),%edx
    1386:	4c 89 f6             	mov    %r14,%rsi
    1389:	bf 01 00 00 00       	mov    $0x1,%edi
    138e:	b8 00 00 00 00       	mov    $0x0,%eax
    1393:	e8 88 fd ff ff       	callq  1120 <__printf_chk@plt>
    1398:	48 83 c3 04          	add    $0x4,%rbx
    139c:	48 39 dd             	cmp    %rbx,%rbp
    139f:	75 e3                	jne    1384 <main+0x13b>
    13a1:	48 8b 35 78 2c 00 00 	mov    0x2c78(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    13a8:	bf 0a 00 00 00       	mov    $0xa,%edi
    13ad:	e8 3e fd ff ff       	callq  10f0 <putc@plt>
    13b2:	49 83 c4 08          	add    $0x8,%r12
    13b6:	4d 39 ec             	cmp    %r13,%r12
    13b9:	75 a4                	jne    135f <main+0x116>
    13bb:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    13c0:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    13c7:	00 00 
    13c9:	75 36                	jne    1401 <main+0x1b8>
    13cb:	b8 00 00 00 00       	mov    $0x0,%eax
    13d0:	48 83 c4 20          	add    $0x20,%rsp
    13d4:	5b                   	pop    %rbx
    13d5:	5d                   	pop    %rbp
    13d6:	41 5c                	pop    %r12
    13d8:	41 5d                	pop    %r13
    13da:	41 5e                	pop    %r14
    13dc:	c3                   	retq   
    13dd:	89 d9                	mov    %ebx,%ecx
    13df:	48 8d 15 22 0c 00 00 	lea    0xc22(%rip),%rdx        # 2008 <_IO_stdin_used+0x8>
    13e6:	be 01 00 00 00       	mov    $0x1,%esi
    13eb:	48 8b 3d 4e 2c 00 00 	mov    0x2c4e(%rip),%rdi        # 4040 <stderr@@GLIBC_2.2.5>
    13f2:	e8 49 fd ff ff       	callq  1140 <__fprintf_chk@plt>
    13f7:	bf 01 00 00 00       	mov    $0x1,%edi
    13fc:	e8 2f fd ff ff       	callq  1130 <exit@plt>
    1401:	e8 ca fc ff ff       	callq  10d0 <__stack_chk_fail@plt>
    1406:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    140d:	00 00 00 

0000000000001410 <__libc_csu_init>:
    1410:	f3 0f 1e fa          	endbr64 
    1414:	41 57                	push   %r15
    1416:	4c 8d 3d 5b 29 00 00 	lea    0x295b(%rip),%r15        # 3d78 <__frame_dummy_init_array_entry>
    141d:	41 56                	push   %r14
    141f:	49 89 d6             	mov    %rdx,%r14
    1422:	41 55                	push   %r13
    1424:	49 89 f5             	mov    %rsi,%r13
    1427:	41 54                	push   %r12
    1429:	41 89 fc             	mov    %edi,%r12d
    142c:	55                   	push   %rbp
    142d:	48 8d 2d 4c 29 00 00 	lea    0x294c(%rip),%rbp        # 3d80 <__do_global_dtors_aux_fini_array_entry>
    1434:	53                   	push   %rbx
    1435:	4c 29 fd             	sub    %r15,%rbp
    1438:	48 83 ec 08          	sub    $0x8,%rsp
    143c:	e8 bf fb ff ff       	callq  1000 <_init>
    1441:	48 c1 fd 03          	sar    $0x3,%rbp
    1445:	74 1f                	je     1466 <__libc_csu_init+0x56>
    1447:	31 db                	xor    %ebx,%ebx
    1449:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1450:	4c 89 f2             	mov    %r14,%rdx
    1453:	4c 89 ee             	mov    %r13,%rsi
    1456:	44 89 e7             	mov    %r12d,%edi
    1459:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    145d:	48 83 c3 01          	add    $0x1,%rbx
    1461:	48 39 dd             	cmp    %rbx,%rbp
    1464:	75 ea                	jne    1450 <__libc_csu_init+0x40>
    1466:	48 83 c4 08          	add    $0x8,%rsp
    146a:	5b                   	pop    %rbx
    146b:	5d                   	pop    %rbp
    146c:	41 5c                	pop    %r12
    146e:	41 5d                	pop    %r13
    1470:	41 5e                	pop    %r14
    1472:	41 5f                	pop    %r15
    1474:	c3                   	retq   
    1475:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    147c:	00 00 00 00 

0000000000001480 <__libc_csu_fini>:
    1480:	f3 0f 1e fa          	endbr64 
    1484:	c3                   	retq   

Disassembly of section .fini:

0000000000001488 <_fini>:
    1488:	f3 0f 1e fa          	endbr64 
    148c:	48 83 ec 08          	sub    $0x8,%rsp
    1490:	48 83 c4 08          	add    $0x8,%rsp
    1494:	c3                   	retq   
