
/app/bin_gcc8_O2/6:     file format elf64-x86-64


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

00000000000010b0 <strncmp@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <strncmp@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <strlen@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <strlen@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__assert_fail@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <__assert_fail@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <calloc@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <calloc@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <memcpy@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fd0 <memcpy@GLIBC_2.14>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001100 <main>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	48 83 ec 08          	sub    $0x8,%rsp
    1108:	48 8d 15 0b 0f 00 00 	lea    0xf0b(%rip),%rdx        # 201a <_IO_stdin_used+0x1a>
    110f:	be 04 00 00 00       	mov    $0x4,%esi
    1114:	48 8d 3d 0e 0f 00 00 	lea    0xf0e(%rip),%rdi        # 2029 <_IO_stdin_used+0x29>
    111b:	e8 70 02 00 00       	callq  1390 <testZigZag>
    1120:	48 8d 15 11 0f 00 00 	lea    0xf11(%rip),%rdx        # 2038 <_IO_stdin_used+0x38>
    1127:	be 03 00 00 00       	mov    $0x3,%esi
    112c:	48 8d 3d f6 0e 00 00 	lea    0xef6(%rip),%rdi        # 2029 <_IO_stdin_used+0x29>
    1133:	e8 58 02 00 00       	callq  1390 <testZigZag>
    1138:	48 8d 15 08 0f 00 00 	lea    0xf08(%rip),%rdx        # 2047 <_IO_stdin_used+0x47>
    113f:	be 01 00 00 00       	mov    $0x1,%esi
    1144:	48 89 d7             	mov    %rdx,%rdi
    1147:	e8 44 02 00 00       	callq  1390 <testZigZag>
    114c:	48 8d 15 f4 0e 00 00 	lea    0xef4(%rip),%rdx        # 2047 <_IO_stdin_used+0x47>
    1153:	be 03 00 00 00       	mov    $0x3,%esi
    1158:	48 89 d7             	mov    %rdx,%rdi
    115b:	e8 30 02 00 00       	callq  1390 <testZigZag>
    1160:	48 8d 15 e9 0e 00 00 	lea    0xee9(%rip),%rdx        # 2050 <_IO_stdin_used+0x50>
    1167:	be d8 01 00 00       	mov    $0x1d8,%esi
    116c:	48 8d 3d d5 10 00 00 	lea    0x10d5(%rip),%rdi        # 2248 <_IO_stdin_used+0x248>
    1173:	e8 18 02 00 00       	callq  1390 <testZigZag>
    1178:	31 c0                	xor    %eax,%eax
    117a:	48 83 c4 08          	add    $0x8,%rsp
    117e:	c3                   	retq   
    117f:	90                   	nop

0000000000001180 <_start>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	31 ed                	xor    %ebp,%ebp
    1186:	49 89 d1             	mov    %rdx,%r9
    1189:	5e                   	pop    %rsi
    118a:	48 89 e2             	mov    %rsp,%rdx
    118d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1191:	50                   	push   %rax
    1192:	54                   	push   %rsp
    1193:	4c 8d 05 c6 02 00 00 	lea    0x2c6(%rip),%r8        # 1460 <__libc_csu_fini>
    119a:	48 8d 0d 4f 02 00 00 	lea    0x24f(%rip),%rcx        # 13f0 <__libc_csu_init>
    11a1:	48 8d 3d 58 ff ff ff 	lea    -0xa8(%rip),%rdi        # 1100 <main>
    11a8:	ff 15 32 2e 00 00    	callq  *0x2e32(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    11ae:	f4                   	hlt    
    11af:	90                   	nop

00000000000011b0 <deregister_tm_clones>:
    11b0:	48 8d 3d 59 2e 00 00 	lea    0x2e59(%rip),%rdi        # 4010 <__TMC_END__>
    11b7:	48 8d 05 52 2e 00 00 	lea    0x2e52(%rip),%rax        # 4010 <__TMC_END__>
    11be:	48 39 f8             	cmp    %rdi,%rax
    11c1:	74 15                	je     11d8 <deregister_tm_clones+0x28>
    11c3:	48 8b 05 0e 2e 00 00 	mov    0x2e0e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    11ca:	48 85 c0             	test   %rax,%rax
    11cd:	74 09                	je     11d8 <deregister_tm_clones+0x28>
    11cf:	ff e0                	jmpq   *%rax
    11d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11d8:	c3                   	retq   
    11d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011e0 <register_tm_clones>:
    11e0:	48 8d 3d 29 2e 00 00 	lea    0x2e29(%rip),%rdi        # 4010 <__TMC_END__>
    11e7:	48 8d 35 22 2e 00 00 	lea    0x2e22(%rip),%rsi        # 4010 <__TMC_END__>
    11ee:	48 29 fe             	sub    %rdi,%rsi
    11f1:	48 89 f0             	mov    %rsi,%rax
    11f4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    11f8:	48 c1 f8 03          	sar    $0x3,%rax
    11fc:	48 01 c6             	add    %rax,%rsi
    11ff:	48 d1 fe             	sar    %rsi
    1202:	74 14                	je     1218 <register_tm_clones+0x38>
    1204:	48 8b 05 e5 2d 00 00 	mov    0x2de5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    120b:	48 85 c0             	test   %rax,%rax
    120e:	74 08                	je     1218 <register_tm_clones+0x38>
    1210:	ff e0                	jmpq   *%rax
    1212:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1218:	c3                   	retq   
    1219:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001220 <__do_global_dtors_aux>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	80 3d e5 2d 00 00 00 	cmpb   $0x0,0x2de5(%rip)        # 4010 <__TMC_END__>
    122b:	75 2b                	jne    1258 <__do_global_dtors_aux+0x38>
    122d:	55                   	push   %rbp
    122e:	48 83 3d c2 2d 00 00 	cmpq   $0x0,0x2dc2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1235:	00 
    1236:	48 89 e5             	mov    %rsp,%rbp
    1239:	74 0c                	je     1247 <__do_global_dtors_aux+0x27>
    123b:	48 8b 3d c6 2d 00 00 	mov    0x2dc6(%rip),%rdi        # 4008 <__dso_handle>
    1242:	e8 49 fe ff ff       	callq  1090 <__cxa_finalize@plt>
    1247:	e8 64 ff ff ff       	callq  11b0 <deregister_tm_clones>
    124c:	c6 05 bd 2d 00 00 01 	movb   $0x1,0x2dbd(%rip)        # 4010 <__TMC_END__>
    1253:	5d                   	pop    %rbp
    1254:	c3                   	retq   
    1255:	0f 1f 00             	nopl   (%rax)
    1258:	c3                   	retq   
    1259:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001260 <frame_dummy>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	e9 77 ff ff ff       	jmpq   11e0 <register_tm_clones>
    1269:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001270 <convert>:
    1270:	f3 0f 1e fa          	endbr64 
    1274:	41 56                	push   %r14
    1276:	41 55                	push   %r13
    1278:	41 89 f5             	mov    %esi,%r13d
    127b:	41 54                	push   %r12
    127d:	55                   	push   %rbp
    127e:	48 89 fd             	mov    %rdi,%rbp
    1281:	53                   	push   %rbx
    1282:	e8 39 fe ff ff       	callq  10c0 <strlen@plt>
    1287:	be 01 00 00 00       	mov    $0x1,%esi
    128c:	66 44 39 e8          	cmp    %r13w,%ax
    1290:	49 89 c4             	mov    %rax,%r12
    1293:	89 c3                	mov    %eax,%ebx
    1295:	44 0f 46 e8          	cmovbe %eax,%r13d
    1299:	0f b7 c0             	movzwl %ax,%eax
    129c:	4c 8d 70 01          	lea    0x1(%rax),%r14
    12a0:	4c 89 f7             	mov    %r14,%rdi
    12a3:	e8 38 fe ff ff       	callq  10e0 <calloc@plt>
    12a8:	49 89 c0             	mov    %rax,%r8
    12ab:	66 41 83 fd 01       	cmp    $0x1,%r13w
    12b0:	0f 86 b2 00 00 00    	jbe    1368 <convert+0xf8>
    12b6:	45 8d 55 ff          	lea    -0x1(%r13),%r10d
    12ba:	31 c9                	xor    %ecx,%ecx
    12bc:	47 8d 0c 12          	lea    (%r10,%r10,1),%r9d
    12c0:	66 45 85 e4          	test   %r12w,%r12w
    12c4:	74 24                	je     12ea <convert+0x7a>
    12c6:	31 c0                	xor    %eax,%eax
    12c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    12cf:	00 
    12d0:	0f b7 f0             	movzwl %ax,%esi
    12d3:	0f b7 d1             	movzwl %cx,%edx
    12d6:	44 01 c8             	add    %r9d,%eax
    12d9:	83 c1 01             	add    $0x1,%ecx
    12dc:	0f b6 74 35 00       	movzbl 0x0(%rbp,%rsi,1),%esi
    12e1:	41 88 34 10          	mov    %sil,(%r8,%rdx,1)
    12e5:	66 39 c3             	cmp    %ax,%bx
    12e8:	77 e6                	ja     12d0 <convert+0x60>
    12ea:	66 41 83 fa 01       	cmp    $0x1,%r10w
    12ef:	74 49                	je     133a <convert+0xca>
    12f1:	41 bb 01 00 00 00    	mov    $0x1,%r11d
    12f7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    12fe:	00 00 
    1300:	43 8d 34 1b          	lea    (%r11,%r11,1),%esi
    1304:	66 44 39 db          	cmp    %r11w,%bx
    1308:	76 26                	jbe    1330 <convert+0xc0>
    130a:	44 89 d8             	mov    %r11d,%eax
    130d:	0f 1f 00             	nopl   (%rax)
    1310:	0f b7 f8             	movzwl %ax,%edi
    1313:	0f b7 d1             	movzwl %cx,%edx
    1316:	83 c1 01             	add    $0x1,%ecx
    1319:	0f b6 7c 3d 00       	movzbl 0x0(%rbp,%rdi,1),%edi
    131e:	41 88 3c 10          	mov    %dil,(%r8,%rdx,1)
    1322:	44 89 cf             	mov    %r9d,%edi
    1325:	29 f7                	sub    %esi,%edi
    1327:	89 fe                	mov    %edi,%esi
    1329:	01 f0                	add    %esi,%eax
    132b:	66 39 c3             	cmp    %ax,%bx
    132e:	77 e0                	ja     1310 <convert+0xa0>
    1330:	41 83 c3 01          	add    $0x1,%r11d
    1334:	66 45 39 da          	cmp    %r11w,%r10w
    1338:	75 c6                	jne    1300 <convert+0x90>
    133a:	66 45 39 d4          	cmp    %r10w,%r12w
    133e:	76 1c                	jbe    135c <convert+0xec>
    1340:	41 0f b7 d2          	movzwl %r10w,%edx
    1344:	0f b7 c1             	movzwl %cx,%eax
    1347:	45 01 ca             	add    %r9d,%r10d
    134a:	83 c1 01             	add    $0x1,%ecx
    134d:	0f b6 54 15 00       	movzbl 0x0(%rbp,%rdx,1),%edx
    1352:	41 88 14 00          	mov    %dl,(%r8,%rax,1)
    1356:	66 44 39 d3          	cmp    %r10w,%bx
    135a:	77 e4                	ja     1340 <convert+0xd0>
    135c:	5b                   	pop    %rbx
    135d:	4c 89 c0             	mov    %r8,%rax
    1360:	5d                   	pop    %rbp
    1361:	41 5c                	pop    %r12
    1363:	41 5d                	pop    %r13
    1365:	41 5e                	pop    %r14
    1367:	c3                   	retq   
    1368:	4c 89 f2             	mov    %r14,%rdx
    136b:	48 89 ee             	mov    %rbp,%rsi
    136e:	48 89 c7             	mov    %rax,%rdi
    1371:	e8 7a fd ff ff       	callq  10f0 <memcpy@plt>
    1376:	5b                   	pop    %rbx
    1377:	5d                   	pop    %rbp
    1378:	49 89 c0             	mov    %rax,%r8
    137b:	41 5c                	pop    %r12
    137d:	41 5d                	pop    %r13
    137f:	4c 89 c0             	mov    %r8,%rax
    1382:	41 5e                	pop    %r14
    1384:	c3                   	retq   
    1385:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    138c:	00 00 00 00 

0000000000001390 <testZigZag>:
    1390:	41 55                	push   %r13
    1392:	49 89 d5             	mov    %rdx,%r13
    1395:	41 54                	push   %r12
    1397:	55                   	push   %rbp
    1398:	48 89 fd             	mov    %rdi,%rbp
    139b:	e8 d0 fe ff ff       	callq  1270 <convert>
    13a0:	48 89 ef             	mov    %rbp,%rdi
    13a3:	49 89 c4             	mov    %rax,%r12
    13a6:	e8 15 fd ff ff       	callq  10c0 <strlen@plt>
    13ab:	4c 89 ee             	mov    %r13,%rsi
    13ae:	4c 89 e7             	mov    %r12,%rdi
    13b1:	48 63 d0             	movslq %eax,%rdx
    13b4:	e8 f7 fc ff ff       	callq  10b0 <strncmp@plt>
    13b9:	85 c0                	test   %eax,%eax
    13bb:	75 0d                	jne    13ca <testZigZag+0x3a>
    13bd:	5d                   	pop    %rbp
    13be:	4c 89 e7             	mov    %r12,%rdi
    13c1:	41 5c                	pop    %r12
    13c3:	41 5d                	pop    %r13
    13c5:	e9 d6 fc ff ff       	jmpq   10a0 <free@plt>
    13ca:	48 8d 0d 6f 10 00 00 	lea    0x106f(%rip),%rcx        # 2440 <__PRETTY_FUNCTION__.0>
    13d1:	ba 5b 00 00 00       	mov    $0x5b,%edx
    13d6:	48 8d 35 27 0c 00 00 	lea    0xc27(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    13dd:	48 8d 3d 31 0c 00 00 	lea    0xc31(%rip),%rdi        # 2015 <_IO_stdin_used+0x15>
    13e4:	e8 e7 fc ff ff       	callq  10d0 <__assert_fail@plt>
    13e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013f0 <__libc_csu_init>:
    13f0:	f3 0f 1e fa          	endbr64 
    13f4:	41 57                	push   %r15
    13f6:	4c 8d 3d 93 29 00 00 	lea    0x2993(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    13fd:	41 56                	push   %r14
    13ff:	49 89 d6             	mov    %rdx,%r14
    1402:	41 55                	push   %r13
    1404:	49 89 f5             	mov    %rsi,%r13
    1407:	41 54                	push   %r12
    1409:	41 89 fc             	mov    %edi,%r12d
    140c:	55                   	push   %rbp
    140d:	48 8d 2d 84 29 00 00 	lea    0x2984(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    1414:	53                   	push   %rbx
    1415:	4c 29 fd             	sub    %r15,%rbp
    1418:	48 83 ec 08          	sub    $0x8,%rsp
    141c:	e8 df fb ff ff       	callq  1000 <_init>
    1421:	48 c1 fd 03          	sar    $0x3,%rbp
    1425:	74 1f                	je     1446 <__libc_csu_init+0x56>
    1427:	31 db                	xor    %ebx,%ebx
    1429:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1430:	4c 89 f2             	mov    %r14,%rdx
    1433:	4c 89 ee             	mov    %r13,%rsi
    1436:	44 89 e7             	mov    %r12d,%edi
    1439:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    143d:	48 83 c3 01          	add    $0x1,%rbx
    1441:	48 39 dd             	cmp    %rbx,%rbp
    1444:	75 ea                	jne    1430 <__libc_csu_init+0x40>
    1446:	48 83 c4 08          	add    $0x8,%rsp
    144a:	5b                   	pop    %rbx
    144b:	5d                   	pop    %rbp
    144c:	41 5c                	pop    %r12
    144e:	41 5d                	pop    %r13
    1450:	41 5e                	pop    %r14
    1452:	41 5f                	pop    %r15
    1454:	c3                   	retq   
    1455:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    145c:	00 00 00 00 

0000000000001460 <__libc_csu_fini>:
    1460:	f3 0f 1e fa          	endbr64 
    1464:	c3                   	retq   

Disassembly of section .fini:

0000000000001468 <_fini>:
    1468:	f3 0f 1e fa          	endbr64 
    146c:	48 83 ec 08          	sub    $0x8,%rsp
    1470:	48 83 c4 08          	add    $0x8,%rsp
    1474:	c3                   	retq   
