
/app/bin_gccgcc10_O2/rot13:     file format elf64-x86-64


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
    1020:	ff 35 8a 2f 00 00    	pushq  0x2f8a(%rip)        # 3fb0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 8b 2f 00 00 	bnd jmpq *0x2f8b(%rip)        # 3fb8 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001060 <__cxa_finalize@plt>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	f2 ff 25 8d 2f 00 00 	bnd jmpq *0x2f8d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    106b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001070 <puts@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 45 2f 00 00 	bnd jmpq *0x2f45(%rip)        # 3fc0 <puts@GLIBC_2.2.5>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001080 <__stack_chk_fail@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3fc8 <__stack_chk_fail@GLIBC_2.4>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__assert_fail@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 35 2f 00 00 	bnd jmpq *0x2f35(%rip)        # 3fd0 <__assert_fail@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010a0 <main>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	48 81 ec 98 00 00 00 	sub    $0x98,%rsp
    10ab:	66 0f 6f 05 dd 10 00 	movdqa 0x10dd(%rip),%xmm0        # 2190 <__PRETTY_FUNCTION__.0+0xc>
    10b2:	00 
    10b3:	b9 1e 00 00 00       	mov    $0x1e,%ecx
    10b8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10bf:	00 00 
    10c1:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
    10c8:	00 
    10c9:	31 c0                	xor    %eax,%eax
    10cb:	48 89 e6             	mov    %rsp,%rsi
    10ce:	c7 44 24 18 20 73 65 	movl   $0x65657320,0x18(%rsp)
    10d5:	65 
    10d6:	48 b8 65 20 6c 65 73 	movabs $0x49207373656c2065,%rax
    10dd:	73 20 49 
    10e0:	48 89 f7             	mov    %rsi,%rdi
    10e3:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    10e8:	b8 2e 00 00 00       	mov    $0x2e,%eax
    10ed:	66 89 44 24 1c       	mov    %ax,0x1c(%rsp)
    10f2:	0f 11 04 24          	movups %xmm0,(%rsp)
    10f6:	e8 55 02 00 00       	callq  1350 <rot13>
    10fb:	48 8d 3d 02 0f 00 00 	lea    0xf02(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1102:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    1104:	0f 97 c0             	seta   %al
    1107:	1c 00                	sbb    $0x0,%al
    1109:	84 c0                	test   %al,%al
    110b:	0f 85 e1 00 00 00    	jne    11f2 <main+0x152>
    1111:	48 8d 74 24 20       	lea    0x20(%rsp),%rsi
    1116:	66 0f 6f 05 82 10 00 	movdqa 0x1082(%rip),%xmm0        # 21a0 <__PRETTY_FUNCTION__.0+0x1c>
    111d:	00 
    111e:	48 b8 72 69 73 74 77 	movabs $0x6374617774736972,%rax
    1125:	61 74 63 
    1128:	c7 44 24 48 68 65 73 	movl   $0x3f736568,0x48(%rsp)
    112f:	3f 
    1130:	48 89 f7             	mov    %rsi,%rdi
    1133:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    1138:	b9 2d 00 00 00       	mov    $0x2d,%ecx
    113d:	0f 11 44 24 20       	movups %xmm0,0x20(%rsp)
    1142:	66 0f 6f 05 66 10 00 	movdqa 0x1066(%rip),%xmm0        # 21b0 <__PRETTY_FUNCTION__.0+0x2c>
    1149:	00 
    114a:	c6 44 24 4c 00       	movb   $0x0,0x4c(%rsp)
    114f:	0f 11 44 24 30       	movups %xmm0,0x30(%rsp)
    1154:	e8 f7 01 00 00       	callq  1350 <rot13>
    1159:	48 8d 3d 10 0f 00 00 	lea    0xf10(%rip),%rdi        # 2070 <_IO_stdin_used+0x70>
    1160:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    1162:	0f 97 c0             	seta   %al
    1165:	1c 00                	sbb    $0x0,%al
    1167:	84 c0                	test   %al,%al
    1169:	0f 85 c6 00 00 00    	jne    1235 <main+0x195>
    116f:	48 8d 74 24 50       	lea    0x50(%rsp),%rsi
    1174:	66 0f 6f 05 44 10 00 	movdqa 0x1044(%rip),%xmm0        # 21c0 <__PRETTY_FUNCTION__.0+0x3c>
    117b:	00 
    117c:	48 b8 65 76 66 67 6a 	movabs $0x70676e6a67667665,%rax
    1183:	6e 67 70 
    1186:	c7 44 24 78 75 72 66 	movl   $0x3f667275,0x78(%rsp)
    118d:	3f 
    118e:	48 89 f7             	mov    %rsi,%rdi
    1191:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
    1196:	b9 2d 00 00 00       	mov    $0x2d,%ecx
    119b:	0f 11 44 24 50       	movups %xmm0,0x50(%rsp)
    11a0:	66 0f 6f 05 28 10 00 	movdqa 0x1028(%rip),%xmm0        # 21d0 <__PRETTY_FUNCTION__.0+0x4c>
    11a7:	00 
    11a8:	c6 44 24 7c 00       	movb   $0x0,0x7c(%rsp)
    11ad:	0f 11 44 24 60       	movups %xmm0,0x60(%rsp)
    11b2:	e8 99 01 00 00       	callq  1350 <rot13>
    11b7:	48 8d 3d 2a 0f 00 00 	lea    0xf2a(%rip),%rdi        # 20e8 <_IO_stdin_used+0xe8>
    11be:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    11c0:	0f 97 c0             	seta   %al
    11c3:	1c 00                	sbb    $0x0,%al
    11c5:	84 c0                	test   %al,%al
    11c7:	75 4d                	jne    1216 <main+0x176>
    11c9:	48 8d 3d 90 0f 00 00 	lea    0xf90(%rip),%rdi        # 2160 <_IO_stdin_used+0x160>
    11d0:	e8 9b fe ff ff       	callq  1070 <puts@plt>
    11d5:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
    11dc:	00 
    11dd:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    11e4:	00 00 
    11e6:	75 29                	jne    1211 <main+0x171>
    11e8:	31 c0                	xor    %eax,%eax
    11ea:	48 81 c4 98 00 00 00 	add    $0x98,%rsp
    11f1:	c3                   	retq   
    11f2:	48 8d 0d 8b 0f 00 00 	lea    0xf8b(%rip),%rcx        # 2184 <__PRETTY_FUNCTION__.0>
    11f9:	ba 28 00 00 00       	mov    $0x28,%edx
    11fe:	48 8d 35 1d 0e 00 00 	lea    0xe1d(%rip),%rsi        # 2022 <_IO_stdin_used+0x22>
    1205:	48 8d 3d 2c 0e 00 00 	lea    0xe2c(%rip),%rdi        # 2038 <_IO_stdin_used+0x38>
    120c:	e8 7f fe ff ff       	callq  1090 <__assert_fail@plt>
    1211:	e8 6a fe ff ff       	callq  1080 <__stack_chk_fail@plt>
    1216:	48 8d 0d 67 0f 00 00 	lea    0xf67(%rip),%rcx        # 2184 <__PRETTY_FUNCTION__.0>
    121d:	ba 30 00 00 00       	mov    $0x30,%edx
    1222:	48 8d 35 f9 0d 00 00 	lea    0xdf9(%rip),%rsi        # 2022 <_IO_stdin_used+0x22>
    1229:	48 8d 3d e8 0e 00 00 	lea    0xee8(%rip),%rdi        # 2118 <_IO_stdin_used+0x118>
    1230:	e8 5b fe ff ff       	callq  1090 <__assert_fail@plt>
    1235:	48 8d 0d 48 0f 00 00 	lea    0xf48(%rip),%rcx        # 2184 <__PRETTY_FUNCTION__.0>
    123c:	ba 2c 00 00 00       	mov    $0x2c,%edx
    1241:	48 8d 35 da 0d 00 00 	lea    0xdda(%rip),%rsi        # 2022 <_IO_stdin_used+0x22>
    1248:	48 8d 3d 51 0e 00 00 	lea    0xe51(%rip),%rdi        # 20a0 <_IO_stdin_used+0xa0>
    124f:	e8 3c fe ff ff       	callq  1090 <__assert_fail@plt>
    1254:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    125b:	00 00 00 
    125e:	66 90                	xchg   %ax,%ax

0000000000001260 <_start>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	31 ed                	xor    %ebp,%ebp
    1266:	49 89 d1             	mov    %rdx,%r9
    1269:	5e                   	pop    %rsi
    126a:	48 89 e2             	mov    %rsp,%rdx
    126d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1271:	50                   	push   %rax
    1272:	54                   	push   %rsp
    1273:	4c 8d 05 c6 01 00 00 	lea    0x1c6(%rip),%r8        # 1440 <__libc_csu_fini>
    127a:	48 8d 0d 4f 01 00 00 	lea    0x14f(%rip),%rcx        # 13d0 <__libc_csu_init>
    1281:	48 8d 3d 18 fe ff ff 	lea    -0x1e8(%rip),%rdi        # 10a0 <main>
    1288:	ff 15 52 2d 00 00    	callq  *0x2d52(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    128e:	f4                   	hlt    
    128f:	90                   	nop

0000000000001290 <deregister_tm_clones>:
    1290:	48 8d 3d 79 2d 00 00 	lea    0x2d79(%rip),%rdi        # 4010 <__TMC_END__>
    1297:	48 8d 05 72 2d 00 00 	lea    0x2d72(%rip),%rax        # 4010 <__TMC_END__>
    129e:	48 39 f8             	cmp    %rdi,%rax
    12a1:	74 15                	je     12b8 <deregister_tm_clones+0x28>
    12a3:	48 8b 05 2e 2d 00 00 	mov    0x2d2e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    12aa:	48 85 c0             	test   %rax,%rax
    12ad:	74 09                	je     12b8 <deregister_tm_clones+0x28>
    12af:	ff e0                	jmpq   *%rax
    12b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12b8:	c3                   	retq   
    12b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012c0 <register_tm_clones>:
    12c0:	48 8d 3d 49 2d 00 00 	lea    0x2d49(%rip),%rdi        # 4010 <__TMC_END__>
    12c7:	48 8d 35 42 2d 00 00 	lea    0x2d42(%rip),%rsi        # 4010 <__TMC_END__>
    12ce:	48 29 fe             	sub    %rdi,%rsi
    12d1:	48 89 f0             	mov    %rsi,%rax
    12d4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    12d8:	48 c1 f8 03          	sar    $0x3,%rax
    12dc:	48 01 c6             	add    %rax,%rsi
    12df:	48 d1 fe             	sar    %rsi
    12e2:	74 14                	je     12f8 <register_tm_clones+0x38>
    12e4:	48 8b 05 05 2d 00 00 	mov    0x2d05(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    12eb:	48 85 c0             	test   %rax,%rax
    12ee:	74 08                	je     12f8 <register_tm_clones+0x38>
    12f0:	ff e0                	jmpq   *%rax
    12f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12f8:	c3                   	retq   
    12f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001300 <__do_global_dtors_aux>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	80 3d 05 2d 00 00 00 	cmpb   $0x0,0x2d05(%rip)        # 4010 <__TMC_END__>
    130b:	75 2b                	jne    1338 <__do_global_dtors_aux+0x38>
    130d:	55                   	push   %rbp
    130e:	48 83 3d e2 2c 00 00 	cmpq   $0x0,0x2ce2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1315:	00 
    1316:	48 89 e5             	mov    %rsp,%rbp
    1319:	74 0c                	je     1327 <__do_global_dtors_aux+0x27>
    131b:	48 8b 3d e6 2c 00 00 	mov    0x2ce6(%rip),%rdi        # 4008 <__dso_handle>
    1322:	e8 39 fd ff ff       	callq  1060 <__cxa_finalize@plt>
    1327:	e8 64 ff ff ff       	callq  1290 <deregister_tm_clones>
    132c:	c6 05 dd 2c 00 00 01 	movb   $0x1,0x2cdd(%rip)        # 4010 <__TMC_END__>
    1333:	5d                   	pop    %rbp
    1334:	c3                   	retq   
    1335:	0f 1f 00             	nopl   (%rax)
    1338:	c3                   	retq   
    1339:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001340 <frame_dummy>:
    1340:	f3 0f 1e fa          	endbr64 
    1344:	e9 77 ff ff ff       	jmpq   12c0 <register_tm_clones>
    1349:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001350 <rot13>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	eb 2c                	jmp    1382 <rot13+0x32>
    1356:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    135d:	00 00 00 
    1360:	83 e8 34             	sub    $0x34,%eax
    1363:	0f be d0             	movsbl %al,%edx
    1366:	48 89 d0             	mov    %rdx,%rax
    1369:	48 69 d2 4f ec c4 4e 	imul   $0x4ec4ec4f,%rdx,%rdx
    1370:	48 c1 ea 23          	shr    $0x23,%rdx
    1374:	6b d2 1a             	imul   $0x1a,%edx,%edx
    1377:	29 d0                	sub    %edx,%eax
    1379:	83 c0 41             	add    $0x41,%eax
    137c:	88 07                	mov    %al,(%rdi)
    137e:	48 83 c7 01          	add    $0x1,%rdi
    1382:	0f b6 07             	movzbl (%rdi),%eax
    1385:	84 c0                	test   %al,%al
    1387:	74 37                	je     13c0 <rot13+0x70>
    1389:	8d 50 bf             	lea    -0x41(%rax),%edx
    138c:	80 fa 19             	cmp    $0x19,%dl
    138f:	76 cf                	jbe    1360 <rot13+0x10>
    1391:	8d 50 9f             	lea    -0x61(%rax),%edx
    1394:	80 fa 19             	cmp    $0x19,%dl
    1397:	77 e5                	ja     137e <rot13+0x2e>
    1399:	83 e8 54             	sub    $0x54,%eax
    139c:	0f be d0             	movsbl %al,%edx
    139f:	48 89 d0             	mov    %rdx,%rax
    13a2:	48 69 d2 4f ec c4 4e 	imul   $0x4ec4ec4f,%rdx,%rdx
    13a9:	48 c1 ea 23          	shr    $0x23,%rdx
    13ad:	6b d2 1a             	imul   $0x1a,%edx,%edx
    13b0:	29 d0                	sub    %edx,%eax
    13b2:	83 c0 61             	add    $0x61,%eax
    13b5:	88 07                	mov    %al,(%rdi)
    13b7:	eb c5                	jmp    137e <rot13+0x2e>
    13b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13c0:	c3                   	retq   
    13c1:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    13c8:	00 00 00 
    13cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000013d0 <__libc_csu_init>:
    13d0:	f3 0f 1e fa          	endbr64 
    13d4:	41 57                	push   %r15
    13d6:	4c 8d 3d cb 29 00 00 	lea    0x29cb(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    13dd:	41 56                	push   %r14
    13df:	49 89 d6             	mov    %rdx,%r14
    13e2:	41 55                	push   %r13
    13e4:	49 89 f5             	mov    %rsi,%r13
    13e7:	41 54                	push   %r12
    13e9:	41 89 fc             	mov    %edi,%r12d
    13ec:	55                   	push   %rbp
    13ed:	48 8d 2d bc 29 00 00 	lea    0x29bc(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    13f4:	53                   	push   %rbx
    13f5:	4c 29 fd             	sub    %r15,%rbp
    13f8:	48 83 ec 08          	sub    $0x8,%rsp
    13fc:	e8 ff fb ff ff       	callq  1000 <_init>
    1401:	48 c1 fd 03          	sar    $0x3,%rbp
    1405:	74 1f                	je     1426 <__libc_csu_init+0x56>
    1407:	31 db                	xor    %ebx,%ebx
    1409:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1410:	4c 89 f2             	mov    %r14,%rdx
    1413:	4c 89 ee             	mov    %r13,%rsi
    1416:	44 89 e7             	mov    %r12d,%edi
    1419:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    141d:	48 83 c3 01          	add    $0x1,%rbx
    1421:	48 39 dd             	cmp    %rbx,%rbp
    1424:	75 ea                	jne    1410 <__libc_csu_init+0x40>
    1426:	48 83 c4 08          	add    $0x8,%rsp
    142a:	5b                   	pop    %rbx
    142b:	5d                   	pop    %rbp
    142c:	41 5c                	pop    %r12
    142e:	41 5d                	pop    %r13
    1430:	41 5e                	pop    %r14
    1432:	41 5f                	pop    %r15
    1434:	c3                   	retq   
    1435:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    143c:	00 00 00 00 

0000000000001440 <__libc_csu_fini>:
    1440:	f3 0f 1e fa          	endbr64 
    1444:	c3                   	retq   

Disassembly of section .fini:

0000000000001448 <_fini>:
    1448:	f3 0f 1e fa          	endbr64 
    144c:	48 83 ec 08          	sub    $0x8,%rsp
    1450:	48 83 c4 08          	add    $0x8,%rsp
    1454:	c3                   	retq   
