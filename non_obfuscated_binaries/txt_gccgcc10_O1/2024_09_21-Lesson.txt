
/app/bin_gccgcc10_O1/2024_09_21-Lesson:     file format elf64-x86-64


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

00000000000010c0 <__strcat_chk@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3f98 <__strcat_chk@GLIBC_2.3.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__snprintf_chk@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fa0 <__snprintf_chk@GLIBC_2.3.4>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <puts@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fa8 <puts@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__stack_chk_fail@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fb0 <__stack_chk_fail@GLIBC_2.4>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <strtoll@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3fb8 <strtoll@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <__printf_chk@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fc0 <__printf_chk@GLIBC_2.3.4>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <__isoc99_scanf@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fc8 <__isoc99_scanf@GLIBC_2.7>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <exit@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fd0 <exit@GLIBC_2.2.5>
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
    1153:	4c 8d 05 26 03 00 00 	lea    0x326(%rip),%r8        # 1480 <__libc_csu_fini>
    115a:	48 8d 0d af 02 00 00 	lea    0x2af(%rip),%rcx        # 1410 <__libc_csu_init>
    1161:	48 8d 3d fb 01 00 00 	lea    0x1fb(%rip),%rdi        # 1363 <main>
    1168:	ff 15 72 2e 00 00    	callq  *0x2e72(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    116e:	f4                   	hlt    
    116f:	90                   	nop

0000000000001170 <deregister_tm_clones>:
    1170:	48 8d 3d 99 2e 00 00 	lea    0x2e99(%rip),%rdi        # 4010 <__TMC_END__>
    1177:	48 8d 05 92 2e 00 00 	lea    0x2e92(%rip),%rax        # 4010 <__TMC_END__>
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
    11a0:	48 8d 3d 69 2e 00 00 	lea    0x2e69(%rip),%rdi        # 4010 <__TMC_END__>
    11a7:	48 8d 35 62 2e 00 00 	lea    0x2e62(%rip),%rsi        # 4010 <__TMC_END__>
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
    11e4:	80 3d 35 2e 00 00 00 	cmpb   $0x0,0x2e35(%rip)        # 4020 <completed.0>
    11eb:	75 2b                	jne    1218 <__do_global_dtors_aux+0x38>
    11ed:	55                   	push   %rbp
    11ee:	48 83 3d 02 2e 00 00 	cmpq   $0x0,0x2e02(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11f5:	00 
    11f6:	48 89 e5             	mov    %rsp,%rbp
    11f9:	74 0c                	je     1207 <__do_global_dtors_aux+0x27>
    11fb:	48 8b 3d 06 2e 00 00 	mov    0x2e06(%rip),%rdi        # 4008 <__dso_handle>
    1202:	e8 a9 fe ff ff       	callq  10b0 <__cxa_finalize@plt>
    1207:	e8 64 ff ff ff       	callq  1170 <deregister_tm_clones>
    120c:	c6 05 0d 2e 00 00 01 	movb   $0x1,0x2e0d(%rip)        # 4020 <completed.0>
    1213:	5d                   	pop    %rbp
    1214:	c3                   	retq   
    1215:	0f 1f 00             	nopl   (%rax)
    1218:	c3                   	retq   
    1219:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001220 <frame_dummy>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	e9 77 ff ff ff       	jmpq   11a0 <register_tm_clones>

0000000000001229 <looksay>:
    1229:	f3 0f 1e fa          	endbr64 
    122d:	41 54                	push   %r12
    122f:	55                   	push   %rbp
    1230:	53                   	push   %rbx
    1231:	48 81 ec 10 01 00 00 	sub    $0x110,%rsp
    1238:	49 89 f9             	mov    %rdi,%r9
    123b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1242:	00 00 
    1244:	48 89 84 24 08 01 00 	mov    %rax,0x108(%rsp)
    124b:	00 
    124c:	31 c0                	xor    %eax,%eax
    124e:	48 89 e7             	mov    %rsp,%rdi
    1251:	4c 8d 05 ac 0d 00 00 	lea    0xdac(%rip),%r8        # 2004 <_IO_stdin_used+0x4>
    1258:	b9 80 00 00 00       	mov    $0x80,%ecx
    125d:	ba 01 00 00 00       	mov    $0x1,%edx
    1262:	be 80 00 00 00       	mov    $0x80,%esi
    1267:	e8 64 fe ff ff       	callq  10d0 <__snprintf_chk@plt>
    126c:	c6 05 cd 2d 00 00 00 	movb   $0x0,0x2dcd(%rip)        # 4040 <value.0>
    1273:	0f b6 14 24          	movzbl (%rsp),%edx
    1277:	48 89 e3             	mov    %rsp,%rbx
    127a:	bd 01 00 00 00       	mov    $0x1,%ebp
    127f:	84 d2                	test   %dl,%dl
    1281:	0f 85 ae 00 00 00    	jne    1335 <looksay+0x10c>
    1287:	ba 0a 00 00 00       	mov    $0xa,%edx
    128c:	be 00 00 00 00       	mov    $0x0,%esi
    1291:	48 8d 3d a8 2d 00 00 	lea    0x2da8(%rip),%rdi        # 4040 <value.0>
    1298:	e8 63 fe ff ff       	callq  1100 <strtoll@plt>
    129d:	48 ba ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdx
    12a4:	ff ff 7f 
    12a7:	48 39 d0             	cmp    %rdx,%rax
    12aa:	0f 84 98 00 00 00    	je     1348 <looksay+0x11f>
    12b0:	48 8b b4 24 08 01 00 	mov    0x108(%rsp),%rsi
    12b7:	00 
    12b8:	64 48 2b 34 25 28 00 	sub    %fs:0x28,%rsi
    12bf:	00 00 
    12c1:	0f 85 97 00 00 00    	jne    135e <looksay+0x135>
    12c7:	48 81 c4 10 01 00 00 	add    $0x110,%rsp
    12ce:	5b                   	pop    %rbx
    12cf:	5d                   	pop    %rbp
    12d0:	41 5c                	pop    %r12
    12d2:	c3                   	retq   
    12d3:	44 8d 0c 01          	lea    (%rcx,%rax,1),%r9d
    12d7:	48 83 c0 01          	add    $0x1,%rax
    12db:	38 10                	cmp    %dl,(%rax)
    12dd:	74 f4                	je     12d3 <looksay+0xaa>
    12df:	48 89 c3             	mov    %rax,%rbx
    12e2:	4c 8d a4 24 80 00 00 	lea    0x80(%rsp),%r12
    12e9:	00 
    12ea:	48 83 ec 08          	sub    $0x8,%rsp
    12ee:	0f be d2             	movsbl %dl,%edx
    12f1:	52                   	push   %rdx
    12f2:	4c 8d 05 10 0d 00 00 	lea    0xd10(%rip),%r8        # 2009 <_IO_stdin_used+0x9>
    12f9:	b9 80 00 00 00       	mov    $0x80,%ecx
    12fe:	89 ea                	mov    %ebp,%edx
    1300:	be 80 00 00 00       	mov    $0x80,%esi
    1305:	4c 89 e7             	mov    %r12,%rdi
    1308:	b8 00 00 00 00       	mov    $0x0,%eax
    130d:	e8 be fd ff ff       	callq  10d0 <__snprintf_chk@plt>
    1312:	ba 80 00 00 00       	mov    $0x80,%edx
    1317:	4c 89 e6             	mov    %r12,%rsi
    131a:	48 8d 3d 1f 2d 00 00 	lea    0x2d1f(%rip),%rdi        # 4040 <value.0>
    1321:	e8 9a fd ff ff       	callq  10c0 <__strcat_chk@plt>
    1326:	0f b6 13             	movzbl (%rbx),%edx
    1329:	48 83 c4 10          	add    $0x10,%rsp
    132d:	84 d2                	test   %dl,%dl
    132f:	0f 84 52 ff ff ff    	je     1287 <looksay+0x5e>
    1335:	48 89 d8             	mov    %rbx,%rax
    1338:	89 e9                	mov    %ebp,%ecx
    133a:	29 d9                	sub    %ebx,%ecx
    133c:	41 b9 00 00 00 00    	mov    $0x0,%r9d
    1342:	38 13                	cmp    %dl,(%rbx)
    1344:	74 8d                	je     12d3 <looksay+0xaa>
    1346:	eb 9a                	jmp    12e2 <looksay+0xb9>
    1348:	48 8d 3d bf 0c 00 00 	lea    0xcbf(%rip),%rdi        # 200e <_IO_stdin_used+0xe>
    134f:	e8 8c fd ff ff       	callq  10e0 <puts@plt>
    1354:	bf 01 00 00 00       	mov    $0x1,%edi
    1359:	e8 d2 fd ff ff       	callq  1130 <exit@plt>
    135e:	e8 8d fd ff ff       	callq  10f0 <__stack_chk_fail@plt>

0000000000001363 <main>:
    1363:	f3 0f 1e fa          	endbr64 
    1367:	55                   	push   %rbp
    1368:	53                   	push   %rbx
    1369:	48 83 ec 18          	sub    $0x18,%rsp
    136d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1374:	00 00 
    1376:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    137b:	31 c0                	xor    %eax,%eax
    137d:	48 8d 35 93 0c 00 00 	lea    0xc93(%rip),%rsi        # 2017 <_IO_stdin_used+0x17>
    1384:	bf 01 00 00 00       	mov    $0x1,%edi
    1389:	e8 82 fd ff ff       	callq  1110 <__printf_chk@plt>
    138e:	48 89 e6             	mov    %rsp,%rsi
    1391:	48 8d 3d 90 0c 00 00 	lea    0xc90(%rip),%rdi        # 2028 <_IO_stdin_used+0x28>
    1398:	b8 00 00 00 00       	mov    $0x0,%eax
    139d:	e8 7e fd ff ff       	callq  1120 <__isoc99_scanf@plt>
    13a2:	48 8b 14 24          	mov    (%rsp),%rdx
    13a6:	48 8d 35 80 0c 00 00 	lea    0xc80(%rip),%rsi        # 202d <_IO_stdin_used+0x2d>
    13ad:	bf 01 00 00 00       	mov    $0x1,%edi
    13b2:	b8 00 00 00 00       	mov    $0x0,%eax
    13b7:	e8 54 fd ff ff       	callq  1110 <__printf_chk@plt>
    13bc:	bb 0a 00 00 00       	mov    $0xa,%ebx
    13c1:	48 8d 2d 65 0c 00 00 	lea    0xc65(%rip),%rbp        # 202d <_IO_stdin_used+0x2d>
    13c8:	48 8b 3c 24          	mov    (%rsp),%rdi
    13cc:	e8 58 fe ff ff       	callq  1229 <looksay>
    13d1:	48 89 c2             	mov    %rax,%rdx
    13d4:	48 89 04 24          	mov    %rax,(%rsp)
    13d8:	48 89 ee             	mov    %rbp,%rsi
    13db:	bf 01 00 00 00       	mov    $0x1,%edi
    13e0:	b8 00 00 00 00       	mov    $0x0,%eax
    13e5:	e8 26 fd ff ff       	callq  1110 <__printf_chk@plt>
    13ea:	83 eb 01             	sub    $0x1,%ebx
    13ed:	75 d9                	jne    13c8 <main+0x65>
    13ef:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    13f4:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    13fb:	00 00 
    13fd:	75 0c                	jne    140b <main+0xa8>
    13ff:	b8 00 00 00 00       	mov    $0x0,%eax
    1404:	48 83 c4 18          	add    $0x18,%rsp
    1408:	5b                   	pop    %rbx
    1409:	5d                   	pop    %rbp
    140a:	c3                   	retq   
    140b:	e8 e0 fc ff ff       	callq  10f0 <__stack_chk_fail@plt>

0000000000001410 <__libc_csu_init>:
    1410:	f3 0f 1e fa          	endbr64 
    1414:	41 57                	push   %r15
    1416:	4c 8d 3d 63 29 00 00 	lea    0x2963(%rip),%r15        # 3d80 <__frame_dummy_init_array_entry>
    141d:	41 56                	push   %r14
    141f:	49 89 d6             	mov    %rdx,%r14
    1422:	41 55                	push   %r13
    1424:	49 89 f5             	mov    %rsi,%r13
    1427:	41 54                	push   %r12
    1429:	41 89 fc             	mov    %edi,%r12d
    142c:	55                   	push   %rbp
    142d:	48 8d 2d 54 29 00 00 	lea    0x2954(%rip),%rbp        # 3d88 <__do_global_dtors_aux_fini_array_entry>
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
