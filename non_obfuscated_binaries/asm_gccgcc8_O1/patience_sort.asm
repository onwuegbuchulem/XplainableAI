
/app/bin_gccgcc8_O1/patience_sort:     file format elf64-x86-64


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

0000000000001140 <_start>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	31 ed                	xor    %ebp,%ebp
    1146:	49 89 d1             	mov    %rdx,%r9
    1149:	5e                   	pop    %rsi
    114a:	48 89 e2             	mov    %rsp,%rdx
    114d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1151:	50                   	push   %rax
    1152:	54                   	push   %rsp
    1153:	4c 8d 05 d6 05 00 00 	lea    0x5d6(%rip),%r8        # 1730 <__libc_csu_fini>
    115a:	48 8d 0d 5f 05 00 00 	lea    0x55f(%rip),%rcx        # 16c0 <__libc_csu_init>
    1161:	48 8d 3d c7 03 00 00 	lea    0x3c7(%rip),%rdi        # 152f <main>
    1168:	ff 15 72 2e 00 00    	callq  *0x2e72(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    116e:	f4                   	hlt    
    116f:	90                   	nop

0000000000001170 <deregister_tm_clones>:
    1170:	48 8d 3d 99 2e 00 00 	lea    0x2e99(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1177:	48 8d 05 92 2e 00 00 	lea    0x2e92(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    117e:	48 39 f8             	cmp    %rdi,%rax
    1181:	74 15                	je     1198 <deregister_tm_clones+0x28>
    1183:	48 8b 05 4e 2e 00 00 	mov    0x2e4e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    118a:	48 85 c0             	test   %rax,%rax
    118d:	74 09                	je     1198 <deregister_tm_clones+0x28>
    118f:	ff e0                	jmpq   *%rax
    1191:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1198:	c3                   	retq   
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <register_tm_clones>:
    11a0:	48 8d 3d 69 2e 00 00 	lea    0x2e69(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    11a7:	48 8d 35 62 2e 00 00 	lea    0x2e62(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    11ae:	48 29 fe             	sub    %rdi,%rsi
    11b1:	48 89 f0             	mov    %rsi,%rax
    11b4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    11b8:	48 c1 f8 03          	sar    $0x3,%rax
    11bc:	48 01 c6             	add    %rax,%rsi
    11bf:	48 d1 fe             	sar    %rsi
    11c2:	74 14                	je     11d8 <register_tm_clones+0x38>
    11c4:	48 8b 05 25 2e 00 00 	mov    0x2e25(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    11cb:	48 85 c0             	test   %rax,%rax
    11ce:	74 08                	je     11d8 <register_tm_clones+0x38>
    11d0:	ff e0                	jmpq   *%rax
    11d2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11d8:	c3                   	retq   
    11d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011e0 <__do_global_dtors_aux>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	80 3d 2d 2e 00 00 00 	cmpb   $0x0,0x2e2d(%rip)        # 4018 <completed.0>
    11eb:	75 2b                	jne    1218 <__do_global_dtors_aux+0x38>
    11ed:	55                   	push   %rbp
    11ee:	48 83 3d 02 2e 00 00 	cmpq   $0x0,0x2e02(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11f5:	00 
    11f6:	48 89 e5             	mov    %rsp,%rbp
    11f9:	74 0c                	je     1207 <__do_global_dtors_aux+0x27>
    11fb:	48 8b 3d 06 2e 00 00 	mov    0x2e06(%rip),%rdi        # 4008 <__dso_handle>
    1202:	e8 a9 fe ff ff       	callq  10b0 <__cxa_finalize@plt>
    1207:	e8 64 ff ff ff       	callq  1170 <deregister_tm_clones>
    120c:	c6 05 05 2e 00 00 01 	movb   $0x1,0x2e05(%rip)        # 4018 <completed.0>
    1213:	5d                   	pop    %rbp
    1214:	c3                   	retq   
    1215:	0f 1f 00             	nopl   (%rax)
    1218:	c3                   	retq   
    1219:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001220 <frame_dummy>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	e9 77 ff ff ff       	jmpq   11a0 <register_tm_clones>

0000000000001229 <patienceSort>:
    1229:	f3 0f 1e fa          	endbr64 
    122d:	41 57                	push   %r15
    122f:	41 56                	push   %r14
    1231:	41 55                	push   %r13
    1233:	41 54                	push   %r12
    1235:	55                   	push   %rbp
    1236:	53                   	push   %rbx
    1237:	48 83 ec 28          	sub    $0x28,%rsp
    123b:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    1240:	41 89 f7             	mov    %esi,%r15d
    1243:	4c 63 f6             	movslq %esi,%r14
    1246:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    124b:	4a 8d 3c f5 00 00 00 	lea    0x0(,%r14,8),%rdi
    1252:	00 
    1253:	e8 c8 fe ff ff       	callq  1120 <malloc@plt>
    1258:	48 89 c5             	mov    %rax,%rbp
    125b:	45 85 ff             	test   %r15d,%r15d
    125e:	7e 24                	jle    1284 <patienceSort+0x5b>
    1260:	49 c1 e6 02          	shl    $0x2,%r14
    1264:	49 89 c4             	mov    %rax,%r12
    1267:	44 89 f8             	mov    %r15d,%eax
    126a:	4c 8d 6c c5 00       	lea    0x0(%rbp,%rax,8),%r13
    126f:	4c 89 f7             	mov    %r14,%rdi
    1272:	e8 a9 fe ff ff       	callq  1120 <malloc@plt>
    1277:	49 89 04 24          	mov    %rax,(%r12)
    127b:	49 83 c4 08          	add    $0x8,%r12
    127f:	4d 39 ec             	cmp    %r13,%r12
    1282:	75 eb                	jne    126f <patienceSort+0x46>
    1284:	be 04 00 00 00       	mov    $0x4,%esi
    1289:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    128e:	e8 6d fe ff ff       	callq  1100 <calloc@plt>
    1293:	49 89 c0             	mov    %rax,%r8
    1296:	48 8b 45 00          	mov    0x0(%rbp),%rax
    129a:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
    129f:	8b 16                	mov    (%rsi),%edx
    12a1:	89 10                	mov    %edx,(%rax)
    12a3:	41 83 ff 01          	cmp    $0x1,%r15d
    12a7:	0f 8e 80 00 00 00    	jle    132d <patienceSort+0x104>
    12ad:	4c 8d 6e 04          	lea    0x4(%rsi),%r13
    12b1:	41 8d 47 fe          	lea    -0x2(%r15),%eax
    12b5:	48 8d 44 86 08       	lea    0x8(%rsi,%rax,4),%rax
    12ba:	41 bc 01 00 00 00    	mov    $0x1,%r12d
    12c0:	4d 8d 70 04          	lea    0x4(%r8),%r14
    12c4:	89 5c 24 10          	mov    %ebx,0x10(%rsp)
    12c8:	48 89 c3             	mov    %rax,%rbx
    12cb:	eb 2b                	jmp    12f8 <patienceSort+0xcf>
    12cd:	44 89 4c be 04       	mov    %r9d,0x4(%rsi,%rdi,4)
    12d2:	83 c1 01             	add    $0x1,%ecx
    12d5:	89 08                	mov    %ecx,(%rax)
    12d7:	eb 12                	jmp    12eb <patienceSort+0xc2>
    12d9:	49 63 c4             	movslq %r12d,%rax
    12dc:	48 8b 44 c5 00       	mov    0x0(%rbp,%rax,8),%rax
    12e1:	41 8b 55 00          	mov    0x0(%r13),%edx
    12e5:	89 10                	mov    %edx,(%rax)
    12e7:	41 83 c4 01          	add    $0x1,%r12d
    12eb:	49 83 c5 04          	add    $0x4,%r13
    12ef:	49 39 dd             	cmp    %rbx,%r13
    12f2:	0f 84 c0 00 00 00    	je     13b8 <patienceSort+0x18f>
    12f8:	45 85 e4             	test   %r12d,%r12d
    12fb:	7e dc                	jle    12d9 <patienceSort+0xb0>
    12fd:	45 8b 4d 00          	mov    0x0(%r13),%r9d
    1301:	4c 89 c0             	mov    %r8,%rax
    1304:	48 89 ea             	mov    %rbp,%rdx
    1307:	41 8d 4c 24 ff       	lea    -0x1(%r12),%ecx
    130c:	4d 8d 1c 8e          	lea    (%r14,%rcx,4),%r11
    1310:	48 8b 32             	mov    (%rdx),%rsi
    1313:	8b 08                	mov    (%rax),%ecx
    1315:	48 63 f9             	movslq %ecx,%rdi
    1318:	44 39 0c be          	cmp    %r9d,(%rsi,%rdi,4)
    131c:	7f af                	jg     12cd <patienceSort+0xa4>
    131e:	48 83 c0 04          	add    $0x4,%rax
    1322:	48 83 c2 08          	add    $0x8,%rdx
    1326:	4c 39 d8             	cmp    %r11,%rax
    1329:	75 e5                	jne    1310 <patienceSort+0xe7>
    132b:	eb ac                	jmp    12d9 <patienceSort+0xb0>
    132d:	0f 84 80 00 00 00    	je     13b3 <patienceSort+0x18a>
    1333:	4c 89 c7             	mov    %r8,%rdi
    1336:	e8 85 fd ff ff       	callq  10c0 <free@plt>
    133b:	e9 b1 00 00 00       	jmpq   13f1 <patienceSort+0x1c8>
    1340:	48 83 c0 01          	add    $0x1,%rax
    1344:	48 39 f8             	cmp    %rdi,%rax
    1347:	75 4b                	jne    1394 <patienceSort+0x16b>
    1349:	44 89 d1             	mov    %r10d,%ecx
    134c:	eb 5b                	jmp    13a9 <patienceSort+0x180>
    134e:	48 83 c0 01          	add    $0x1,%rax
    1352:	48 39 c7             	cmp    %rax,%rdi
    1355:	74 1e                	je     1375 <patienceSort+0x14c>
    1357:	41 8b 14 80          	mov    (%r8,%rax,4),%edx
    135b:	85 d2                	test   %edx,%edx
    135d:	78 ef                	js     134e <patienceSort+0x125>
    135f:	48 63 d2             	movslq %edx,%rdx
    1362:	48 8b 4c c5 00       	mov    0x0(%rbp,%rax,8),%rcx
    1367:	8b 14 91             	mov    (%rcx,%rdx,4),%edx
    136a:	39 da                	cmp    %ebx,%edx
    136c:	7d e0                	jge    134e <patienceSort+0x125>
    136e:	41 89 c2             	mov    %eax,%r10d
    1371:	89 d3                	mov    %edx,%ebx
    1373:	eb d9                	jmp    134e <patienceSort+0x125>
    1375:	43 89 1c 8b          	mov    %ebx,(%r11,%r9,4)
    1379:	49 63 c2             	movslq %r10d,%rax
    137c:	41 83 2c 80 01       	subl   $0x1,(%r8,%rax,4)
    1381:	49 83 c1 01          	add    $0x1,%r9
    1385:	45 39 cf             	cmp    %r9d,%r15d
    1388:	7e 47                	jle    13d1 <patienceSort+0x1a8>
    138a:	b8 00 00 00 00       	mov    $0x0,%eax
    138f:	45 85 e4             	test   %r12d,%r12d
    1392:	7e e1                	jle    1375 <patienceSort+0x14c>
    1394:	89 c1                	mov    %eax,%ecx
    1396:	41 8b 14 80          	mov    (%r8,%rax,4),%edx
    139a:	85 d2                	test   %edx,%edx
    139c:	78 a2                	js     1340 <patienceSort+0x117>
    139e:	48 63 d2             	movslq %edx,%rdx
    13a1:	48 8b 44 c5 00       	mov    0x0(%rbp,%rax,8),%rax
    13a6:	8b 1c 90             	mov    (%rax,%rdx,4),%ebx
    13a9:	41 89 ca             	mov    %ecx,%r10d
    13ac:	b8 00 00 00 00       	mov    $0x0,%eax
    13b1:	eb a4                	jmp    1357 <patienceSort+0x12e>
    13b3:	45 89 fc             	mov    %r15d,%r12d
    13b6:	eb 04                	jmp    13bc <patienceSort+0x193>
    13b8:	8b 5c 24 10          	mov    0x10(%rsp),%ebx
    13bc:	41 b9 00 00 00 00    	mov    $0x0,%r9d
    13c2:	44 89 e7             	mov    %r12d,%edi
    13c5:	44 8b 54 24 1c       	mov    0x1c(%rsp),%r10d
    13ca:	4c 8b 5c 24 08       	mov    0x8(%rsp),%r11
    13cf:	eb b9                	jmp    138a <patienceSort+0x161>
    13d1:	4c 89 c7             	mov    %r8,%rdi
    13d4:	e8 e7 fc ff ff       	callq  10c0 <free@plt>
    13d9:	bb 00 00 00 00       	mov    $0x0,%ebx
    13de:	48 8b 7c dd 00       	mov    0x0(%rbp,%rbx,8),%rdi
    13e3:	e8 d8 fc ff ff       	callq  10c0 <free@plt>
    13e8:	48 83 c3 01          	add    $0x1,%rbx
    13ec:	41 39 df             	cmp    %ebx,%r15d
    13ef:	7f ed                	jg     13de <patienceSort+0x1b5>
    13f1:	48 89 ef             	mov    %rbp,%rdi
    13f4:	e8 c7 fc ff ff       	callq  10c0 <free@plt>
    13f9:	48 83 c4 28          	add    $0x28,%rsp
    13fd:	5b                   	pop    %rbx
    13fe:	5d                   	pop    %rbp
    13ff:	41 5c                	pop    %r12
    1401:	41 5d                	pop    %r13
    1403:	41 5e                	pop    %r14
    1405:	41 5f                	pop    %r15
    1407:	c3                   	retq   

0000000000001408 <printArray>:
    1408:	f3 0f 1e fa          	endbr64 
    140c:	41 55                	push   %r13
    140e:	41 54                	push   %r12
    1410:	55                   	push   %rbp
    1411:	53                   	push   %rbx
    1412:	48 83 ec 08          	sub    $0x8,%rsp
    1416:	49 89 fc             	mov    %rdi,%r12
    1419:	89 f5                	mov    %esi,%ebp
    141b:	48 8d 35 e2 0b 00 00 	lea    0xbe2(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1422:	bf 01 00 00 00       	mov    $0x1,%edi
    1427:	b8 00 00 00 00       	mov    $0x0,%eax
    142c:	e8 ff fc ff ff       	callq  1130 <__printf_chk@plt>
    1431:	85 ed                	test   %ebp,%ebp
    1433:	7e 47                	jle    147c <printArray+0x74>
    1435:	41 89 ed             	mov    %ebp,%r13d
    1438:	bb 00 00 00 00       	mov    $0x0,%ebx
    143d:	83 ed 01             	sub    $0x1,%ebp
    1440:	eb 09                	jmp    144b <printArray+0x43>
    1442:	48 83 c3 01          	add    $0x1,%rbx
    1446:	4c 39 eb             	cmp    %r13,%rbx
    1449:	74 31                	je     147c <printArray+0x74>
    144b:	41 8b 14 9c          	mov    (%r12,%rbx,4),%edx
    144f:	48 8d 35 b5 0b 00 00 	lea    0xbb5(%rip),%rsi        # 200b <_IO_stdin_used+0xb>
    1456:	bf 01 00 00 00       	mov    $0x1,%edi
    145b:	b8 00 00 00 00       	mov    $0x0,%eax
    1460:	e8 cb fc ff ff       	callq  1130 <__printf_chk@plt>
    1465:	39 dd                	cmp    %ebx,%ebp
    1467:	74 d9                	je     1442 <printArray+0x3a>
    1469:	48 8b 35 a0 2b 00 00 	mov    0x2ba0(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1470:	bf 2c 00 00 00       	mov    $0x2c,%edi
    1475:	e8 96 fc ff ff       	callq  1110 <putc@plt>
    147a:	eb c6                	jmp    1442 <printArray+0x3a>
    147c:	48 8b 35 8d 2b 00 00 	mov    0x2b8d(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1483:	bf 0a 00 00 00       	mov    $0xa,%edi
    1488:	e8 83 fc ff ff       	callq  1110 <putc@plt>
    148d:	48 83 c4 08          	add    $0x8,%rsp
    1491:	5b                   	pop    %rbx
    1492:	5d                   	pop    %rbp
    1493:	41 5c                	pop    %r12
    1495:	41 5d                	pop    %r13
    1497:	c3                   	retq   

0000000000001498 <testArray>:
    1498:	f3 0f 1e fa          	endbr64 
    149c:	55                   	push   %rbp
    149d:	53                   	push   %rbx
    149e:	48 83 ec 08          	sub    $0x8,%rsp
    14a2:	48 89 fd             	mov    %rdi,%rbp
    14a5:	89 f3                	mov    %esi,%ebx
    14a7:	48 8d 3d 60 0b 00 00 	lea    0xb60(%rip),%rdi        # 200e <_IO_stdin_used+0xe>
    14ae:	e8 1d fc ff ff       	callq  10d0 <puts@plt>
    14b3:	89 de                	mov    %ebx,%esi
    14b5:	48 89 ef             	mov    %rbp,%rdi
    14b8:	e8 4b ff ff ff       	callq  1408 <printArray>
    14bd:	89 de                	mov    %ebx,%esi
    14bf:	48 89 ef             	mov    %rbp,%rdi
    14c2:	e8 62 fd ff ff       	callq  1229 <patienceSort>
    14c7:	48 8d 3d 50 0b 00 00 	lea    0xb50(%rip),%rdi        # 201e <_IO_stdin_used+0x1e>
    14ce:	e8 fd fb ff ff       	callq  10d0 <puts@plt>
    14d3:	89 de                	mov    %ebx,%esi
    14d5:	48 89 ef             	mov    %rbp,%rdi
    14d8:	e8 2b ff ff ff       	callq  1408 <printArray>
    14dd:	83 fb 01             	cmp    $0x1,%ebx
    14e0:	7e 1b                	jle    14fd <testArray+0x65>
    14e2:	48 89 e8             	mov    %rbp,%rax
    14e5:	8d 53 fe             	lea    -0x2(%rbx),%edx
    14e8:	48 8d 54 95 04       	lea    0x4(%rbp,%rdx,4),%rdx
    14ed:	8b 48 04             	mov    0x4(%rax),%ecx
    14f0:	39 08                	cmp    %ecx,(%rax)
    14f2:	7f 1c                	jg     1510 <testArray+0x78>
    14f4:	48 83 c0 04          	add    $0x4,%rax
    14f8:	48 39 d0             	cmp    %rdx,%rax
    14fb:	75 f0                	jne    14ed <testArray+0x55>
    14fd:	48 8d 3d 5f 0b 00 00 	lea    0xb5f(%rip),%rdi        # 2063 <_IO_stdin_used+0x63>
    1504:	e8 c7 fb ff ff       	callq  10d0 <puts@plt>
    1509:	48 83 c4 08          	add    $0x8,%rsp
    150d:	5b                   	pop    %rbx
    150e:	5d                   	pop    %rbp
    150f:	c3                   	retq   
    1510:	48 8d 0d 89 0b 00 00 	lea    0xb89(%rip),%rcx        # 20a0 <__PRETTY_FUNCTION__.0>
    1517:	ba 82 00 00 00       	mov    $0x82,%edx
    151c:	48 8d 35 0a 0b 00 00 	lea    0xb0a(%rip),%rsi        # 202d <_IO_stdin_used+0x2d>
    1523:	48 8d 3d 20 0b 00 00 	lea    0xb20(%rip),%rdi        # 204a <_IO_stdin_used+0x4a>
    152a:	e8 c1 fb ff ff       	callq  10f0 <__assert_fail@plt>

000000000000152f <main>:
    152f:	f3 0f 1e fa          	endbr64 
    1533:	48 81 ec 98 00 00 00 	sub    $0x98,%rsp
    153a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1541:	00 00 
    1543:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
    154a:	00 
    154b:	31 c0                	xor    %eax,%eax
    154d:	c7 04 24 02 00 00 00 	movl   $0x2,(%rsp)
    1554:	c7 44 24 04 08 00 00 	movl   $0x8,0x4(%rsp)
    155b:	00 
    155c:	c7 44 24 08 07 00 00 	movl   $0x7,0x8(%rsp)
    1563:	00 
    1564:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%rsp)
    156b:	00 
    156c:	c7 44 24 10 03 00 00 	movl   $0x3,0x10(%rsp)
    1573:	00 
    1574:	c7 44 24 14 05 00 00 	movl   $0x5,0x14(%rsp)
    157b:	00 
    157c:	c7 44 24 18 06 00 00 	movl   $0x6,0x18(%rsp)
    1583:	00 
    1584:	c7 44 24 1c 04 00 00 	movl   $0x4,0x1c(%rsp)
    158b:	00 
    158c:	c7 44 24 20 02 00 00 	movl   $0x2,0x20(%rsp)
    1593:	00 
    1594:	c7 44 24 24 02 00 00 	movl   $0x2,0x24(%rsp)
    159b:	00 
    159c:	c7 44 24 28 05 00 00 	movl   $0x5,0x28(%rsp)
    15a3:	00 
    15a4:	c7 44 24 2c 01 00 00 	movl   $0x1,0x2c(%rsp)
    15ab:	00 
    15ac:	c7 44 24 30 03 00 00 	movl   $0x3,0x30(%rsp)
    15b3:	00 
    15b4:	c7 44 24 34 05 00 00 	movl   $0x5,0x34(%rsp)
    15bb:	00 
    15bc:	c7 44 24 38 06 00 00 	movl   $0x6,0x38(%rsp)
    15c3:	00 
    15c4:	c7 44 24 3c 04 00 00 	movl   $0x4,0x3c(%rsp)
    15cb:	00 
    15cc:	c7 44 24 40 01 00 00 	movl   $0x1,0x40(%rsp)
    15d3:	00 
    15d4:	c7 44 24 44 02 00 00 	movl   $0x2,0x44(%rsp)
    15db:	00 
    15dc:	c7 44 24 48 03 00 00 	movl   $0x3,0x48(%rsp)
    15e3:	00 
    15e4:	c7 44 24 4c 04 00 00 	movl   $0x4,0x4c(%rsp)
    15eb:	00 
    15ec:	c7 44 24 50 05 00 00 	movl   $0x5,0x50(%rsp)
    15f3:	00 
    15f4:	c7 44 24 54 06 00 00 	movl   $0x6,0x54(%rsp)
    15fb:	00 
    15fc:	c7 44 24 58 07 00 00 	movl   $0x7,0x58(%rsp)
    1603:	00 
    1604:	c7 44 24 5c 08 00 00 	movl   $0x8,0x5c(%rsp)
    160b:	00 
    160c:	c7 44 24 60 08 00 00 	movl   $0x8,0x60(%rsp)
    1613:	00 
    1614:	c7 44 24 64 07 00 00 	movl   $0x7,0x64(%rsp)
    161b:	00 
    161c:	c7 44 24 68 06 00 00 	movl   $0x6,0x68(%rsp)
    1623:	00 
    1624:	c7 44 24 6c 05 00 00 	movl   $0x5,0x6c(%rsp)
    162b:	00 
    162c:	c7 44 24 70 04 00 00 	movl   $0x4,0x70(%rsp)
    1633:	00 
    1634:	c7 44 24 74 03 00 00 	movl   $0x3,0x74(%rsp)
    163b:	00 
    163c:	c7 44 24 78 02 00 00 	movl   $0x2,0x78(%rsp)
    1643:	00 
    1644:	c7 44 24 7c 01 00 00 	movl   $0x1,0x7c(%rsp)
    164b:	00 
    164c:	48 89 e7             	mov    %rsp,%rdi
    164f:	be 08 00 00 00       	mov    $0x8,%esi
    1654:	e8 3f fe ff ff       	callq  1498 <testArray>
    1659:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
    165e:	be 08 00 00 00       	mov    $0x8,%esi
    1663:	e8 30 fe ff ff       	callq  1498 <testArray>
    1668:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    166d:	be 08 00 00 00       	mov    $0x8,%esi
    1672:	e8 21 fe ff ff       	callq  1498 <testArray>
    1677:	48 8d 7c 24 60       	lea    0x60(%rsp),%rdi
    167c:	be 08 00 00 00       	mov    $0x8,%esi
    1681:	e8 12 fe ff ff       	callq  1498 <testArray>
    1686:	48 8d 3d f3 09 00 00 	lea    0x9f3(%rip),%rdi        # 2080 <_IO_stdin_used+0x80>
    168d:	e8 3e fa ff ff       	callq  10d0 <puts@plt>
    1692:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
    1699:	00 
    169a:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    16a1:	00 00 
    16a3:	75 0d                	jne    16b2 <main+0x183>
    16a5:	b8 00 00 00 00       	mov    $0x0,%eax
    16aa:	48 81 c4 98 00 00 00 	add    $0x98,%rsp
    16b1:	c3                   	retq   
    16b2:	e8 29 fa ff ff       	callq  10e0 <__stack_chk_fail@plt>
    16b7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    16be:	00 00 

00000000000016c0 <__libc_csu_init>:
    16c0:	f3 0f 1e fa          	endbr64 
    16c4:	41 57                	push   %r15
    16c6:	4c 8d 3d b3 26 00 00 	lea    0x26b3(%rip),%r15        # 3d80 <__frame_dummy_init_array_entry>
    16cd:	41 56                	push   %r14
    16cf:	49 89 d6             	mov    %rdx,%r14
    16d2:	41 55                	push   %r13
    16d4:	49 89 f5             	mov    %rsi,%r13
    16d7:	41 54                	push   %r12
    16d9:	41 89 fc             	mov    %edi,%r12d
    16dc:	55                   	push   %rbp
    16dd:	48 8d 2d a4 26 00 00 	lea    0x26a4(%rip),%rbp        # 3d88 <__do_global_dtors_aux_fini_array_entry>
    16e4:	53                   	push   %rbx
    16e5:	4c 29 fd             	sub    %r15,%rbp
    16e8:	48 83 ec 08          	sub    $0x8,%rsp
    16ec:	e8 0f f9 ff ff       	callq  1000 <_init>
    16f1:	48 c1 fd 03          	sar    $0x3,%rbp
    16f5:	74 1f                	je     1716 <__libc_csu_init+0x56>
    16f7:	31 db                	xor    %ebx,%ebx
    16f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1700:	4c 89 f2             	mov    %r14,%rdx
    1703:	4c 89 ee             	mov    %r13,%rsi
    1706:	44 89 e7             	mov    %r12d,%edi
    1709:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    170d:	48 83 c3 01          	add    $0x1,%rbx
    1711:	48 39 dd             	cmp    %rbx,%rbp
    1714:	75 ea                	jne    1700 <__libc_csu_init+0x40>
    1716:	48 83 c4 08          	add    $0x8,%rsp
    171a:	5b                   	pop    %rbx
    171b:	5d                   	pop    %rbp
    171c:	41 5c                	pop    %r12
    171e:	41 5d                	pop    %r13
    1720:	41 5e                	pop    %r14
    1722:	41 5f                	pop    %r15
    1724:	c3                   	retq   
    1725:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    172c:	00 00 00 00 

0000000000001730 <__libc_csu_fini>:
    1730:	f3 0f 1e fa          	endbr64 
    1734:	c3                   	retq   

Disassembly of section .fini:

0000000000001738 <_fini>:
    1738:	f3 0f 1e fa          	endbr64 
    173c:	48 83 ec 08          	sub    $0x8,%rsp
    1740:	48 83 c4 08          	add    $0x8,%rsp
    1744:	c3                   	retq   
