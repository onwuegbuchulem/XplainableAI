
/app/bin_gccgcc10_O3/2024_09_21-Lesson:     file format elf64-x86-64


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

0000000000001140 <main>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	55                   	push   %rbp
    1145:	48 8d 35 cb 0e 00 00 	lea    0xecb(%rip),%rsi        # 2017 <_IO_stdin_used+0x17>
    114c:	bf 01 00 00 00       	mov    $0x1,%edi
    1151:	48 8d 2d d5 0e 00 00 	lea    0xed5(%rip),%rbp        # 202d <_IO_stdin_used+0x2d>
    1158:	53                   	push   %rbx
    1159:	bb 0a 00 00 00       	mov    $0xa,%ebx
    115e:	48 83 ec 18          	sub    $0x18,%rsp
    1162:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1169:	00 00 
    116b:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1170:	31 c0                	xor    %eax,%eax
    1172:	e8 99 ff ff ff       	callq  1110 <__printf_chk@plt>
    1177:	48 89 e6             	mov    %rsp,%rsi
    117a:	48 8d 3d a7 0e 00 00 	lea    0xea7(%rip),%rdi        # 2028 <_IO_stdin_used+0x28>
    1181:	31 c0                	xor    %eax,%eax
    1183:	e8 98 ff ff ff       	callq  1120 <__isoc99_scanf@plt>
    1188:	48 8b 14 24          	mov    (%rsp),%rdx
    118c:	bf 01 00 00 00       	mov    $0x1,%edi
    1191:	31 c0                	xor    %eax,%eax
    1193:	48 8d 35 93 0e 00 00 	lea    0xe93(%rip),%rsi        # 202d <_IO_stdin_used+0x2d>
    119a:	e8 71 ff ff ff       	callq  1110 <__printf_chk@plt>
    119f:	90                   	nop
    11a0:	48 8b 3c 24          	mov    (%rsp),%rdi
    11a4:	e8 37 01 00 00       	callq  12e0 <looksay>
    11a9:	48 89 ee             	mov    %rbp,%rsi
    11ac:	bf 01 00 00 00       	mov    $0x1,%edi
    11b1:	48 89 04 24          	mov    %rax,(%rsp)
    11b5:	48 89 c2             	mov    %rax,%rdx
    11b8:	31 c0                	xor    %eax,%eax
    11ba:	e8 51 ff ff ff       	callq  1110 <__printf_chk@plt>
    11bf:	83 eb 01             	sub    $0x1,%ebx
    11c2:	75 dc                	jne    11a0 <main+0x60>
    11c4:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    11c9:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    11d0:	00 00 
    11d2:	75 09                	jne    11dd <main+0x9d>
    11d4:	48 83 c4 18          	add    $0x18,%rsp
    11d8:	31 c0                	xor    %eax,%eax
    11da:	5b                   	pop    %rbx
    11db:	5d                   	pop    %rbp
    11dc:	c3                   	retq   
    11dd:	e8 0e ff ff ff       	callq  10f0 <__stack_chk_fail@plt>
    11e2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    11e9:	00 00 00 
    11ec:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000011f0 <_start>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	31 ed                	xor    %ebp,%ebp
    11f6:	49 89 d1             	mov    %rdx,%r9
    11f9:	5e                   	pop    %rsi
    11fa:	48 89 e2             	mov    %rsp,%rdx
    11fd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1201:	50                   	push   %rax
    1202:	54                   	push   %rsp
    1203:	4c 8d 05 66 02 00 00 	lea    0x266(%rip),%r8        # 1470 <__libc_csu_fini>
    120a:	48 8d 0d ef 01 00 00 	lea    0x1ef(%rip),%rcx        # 1400 <__libc_csu_init>
    1211:	48 8d 3d 28 ff ff ff 	lea    -0xd8(%rip),%rdi        # 1140 <main>
    1218:	ff 15 c2 2d 00 00    	callq  *0x2dc2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    121e:	f4                   	hlt    
    121f:	90                   	nop

0000000000001220 <deregister_tm_clones>:
    1220:	48 8d 3d e9 2d 00 00 	lea    0x2de9(%rip),%rdi        # 4010 <__TMC_END__>
    1227:	48 8d 05 e2 2d 00 00 	lea    0x2de2(%rip),%rax        # 4010 <__TMC_END__>
    122e:	48 39 f8             	cmp    %rdi,%rax
    1231:	74 15                	je     1248 <deregister_tm_clones+0x28>
    1233:	48 8b 05 9e 2d 00 00 	mov    0x2d9e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    123a:	48 85 c0             	test   %rax,%rax
    123d:	74 09                	je     1248 <deregister_tm_clones+0x28>
    123f:	ff e0                	jmpq   *%rax
    1241:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1248:	c3                   	retq   
    1249:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001250 <register_tm_clones>:
    1250:	48 8d 3d b9 2d 00 00 	lea    0x2db9(%rip),%rdi        # 4010 <__TMC_END__>
    1257:	48 8d 35 b2 2d 00 00 	lea    0x2db2(%rip),%rsi        # 4010 <__TMC_END__>
    125e:	48 29 fe             	sub    %rdi,%rsi
    1261:	48 89 f0             	mov    %rsi,%rax
    1264:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1268:	48 c1 f8 03          	sar    $0x3,%rax
    126c:	48 01 c6             	add    %rax,%rsi
    126f:	48 d1 fe             	sar    %rsi
    1272:	74 14                	je     1288 <register_tm_clones+0x38>
    1274:	48 8b 05 75 2d 00 00 	mov    0x2d75(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    127b:	48 85 c0             	test   %rax,%rax
    127e:	74 08                	je     1288 <register_tm_clones+0x38>
    1280:	ff e0                	jmpq   *%rax
    1282:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1288:	c3                   	retq   
    1289:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001290 <__do_global_dtors_aux>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	80 3d 85 2d 00 00 00 	cmpb   $0x0,0x2d85(%rip)        # 4020 <completed.0>
    129b:	75 2b                	jne    12c8 <__do_global_dtors_aux+0x38>
    129d:	55                   	push   %rbp
    129e:	48 83 3d 52 2d 00 00 	cmpq   $0x0,0x2d52(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    12a5:	00 
    12a6:	48 89 e5             	mov    %rsp,%rbp
    12a9:	74 0c                	je     12b7 <__do_global_dtors_aux+0x27>
    12ab:	48 8b 3d 56 2d 00 00 	mov    0x2d56(%rip),%rdi        # 4008 <__dso_handle>
    12b2:	e8 f9 fd ff ff       	callq  10b0 <__cxa_finalize@plt>
    12b7:	e8 64 ff ff ff       	callq  1220 <deregister_tm_clones>
    12bc:	c6 05 5d 2d 00 00 01 	movb   $0x1,0x2d5d(%rip)        # 4020 <completed.0>
    12c3:	5d                   	pop    %rbp
    12c4:	c3                   	retq   
    12c5:	0f 1f 00             	nopl   (%rax)
    12c8:	c3                   	retq   
    12c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012d0 <frame_dummy>:
    12d0:	f3 0f 1e fa          	endbr64 
    12d4:	e9 77 ff ff ff       	jmpq   1250 <register_tm_clones>
    12d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012e0 <looksay>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	41 54                	push   %r12
    12e6:	49 89 f9             	mov    %rdi,%r9
    12e9:	b9 80 00 00 00       	mov    $0x80,%ecx
    12ee:	ba 01 00 00 00       	mov    $0x1,%edx
    12f3:	55                   	push   %rbp
    12f4:	4c 8d 05 09 0d 00 00 	lea    0xd09(%rip),%r8        # 2004 <_IO_stdin_used+0x4>
    12fb:	be 80 00 00 00       	mov    $0x80,%esi
    1300:	41 bc 01 00 00 00    	mov    $0x1,%r12d
    1306:	53                   	push   %rbx
    1307:	48 81 ec 10 01 00 00 	sub    $0x110,%rsp
    130e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1315:	00 00 
    1317:	48 89 84 24 08 01 00 	mov    %rax,0x108(%rsp)
    131e:	00 
    131f:	31 c0                	xor    %eax,%eax
    1321:	48 89 e3             	mov    %rsp,%rbx
    1324:	48 8d ac 24 80 00 00 	lea    0x80(%rsp),%rbp
    132b:	00 
    132c:	48 89 df             	mov    %rbx,%rdi
    132f:	e8 9c fd ff ff       	callq  10d0 <__snprintf_chk@plt>
    1334:	0f be 04 24          	movsbl (%rsp),%eax
    1338:	c6 05 01 2d 00 00 00 	movb   $0x0,0x2d01(%rip)        # 4040 <value.0>
    133f:	84 c0                	test   %al,%al
    1341:	74 5b                	je     139e <looksay+0xbe>
    1343:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1348:	44 89 e2             	mov    %r12d,%edx
    134b:	29 da                	sub    %ebx,%edx
    134d:	0f 1f 00             	nopl   (%rax)
    1350:	44 8d 0c 1a          	lea    (%rdx,%rbx,1),%r9d
    1354:	48 83 c3 01          	add    $0x1,%rbx
    1358:	38 03                	cmp    %al,(%rbx)
    135a:	74 f4                	je     1350 <looksay+0x70>
    135c:	48 83 ec 08          	sub    $0x8,%rsp
    1360:	b9 80 00 00 00       	mov    $0x80,%ecx
    1365:	ba 01 00 00 00       	mov    $0x1,%edx
    136a:	48 89 ef             	mov    %rbp,%rdi
    136d:	50                   	push   %rax
    136e:	4c 8d 05 94 0c 00 00 	lea    0xc94(%rip),%r8        # 2009 <_IO_stdin_used+0x9>
    1375:	be 80 00 00 00       	mov    $0x80,%esi
    137a:	31 c0                	xor    %eax,%eax
    137c:	e8 4f fd ff ff       	callq  10d0 <__snprintf_chk@plt>
    1381:	ba 80 00 00 00       	mov    $0x80,%edx
    1386:	48 89 ee             	mov    %rbp,%rsi
    1389:	48 8d 3d b0 2c 00 00 	lea    0x2cb0(%rip),%rdi        # 4040 <value.0>
    1390:	e8 2b fd ff ff       	callq  10c0 <__strcat_chk@plt>
    1395:	0f be 03             	movsbl (%rbx),%eax
    1398:	5a                   	pop    %rdx
    1399:	59                   	pop    %rcx
    139a:	84 c0                	test   %al,%al
    139c:	75 aa                	jne    1348 <looksay+0x68>
    139e:	ba 0a 00 00 00       	mov    $0xa,%edx
    13a3:	31 f6                	xor    %esi,%esi
    13a5:	48 8d 3d 94 2c 00 00 	lea    0x2c94(%rip),%rdi        # 4040 <value.0>
    13ac:	e8 4f fd ff ff       	callq  1100 <strtoll@plt>
    13b1:	48 ba ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdx
    13b8:	ff ff 7f 
    13bb:	48 39 d0             	cmp    %rdx,%rax
    13be:	74 1f                	je     13df <looksay+0xff>
    13c0:	48 8b 8c 24 08 01 00 	mov    0x108(%rsp),%rcx
    13c7:	00 
    13c8:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    13cf:	00 00 
    13d1:	75 22                	jne    13f5 <looksay+0x115>
    13d3:	48 81 c4 10 01 00 00 	add    $0x110,%rsp
    13da:	5b                   	pop    %rbx
    13db:	5d                   	pop    %rbp
    13dc:	41 5c                	pop    %r12
    13de:	c3                   	retq   
    13df:	48 8d 3d 28 0c 00 00 	lea    0xc28(%rip),%rdi        # 200e <_IO_stdin_used+0xe>
    13e6:	e8 f5 fc ff ff       	callq  10e0 <puts@plt>
    13eb:	bf 01 00 00 00       	mov    $0x1,%edi
    13f0:	e8 3b fd ff ff       	callq  1130 <exit@plt>
    13f5:	e8 f6 fc ff ff       	callq  10f0 <__stack_chk_fail@plt>
    13fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001400 <__libc_csu_init>:
    1400:	f3 0f 1e fa          	endbr64 
    1404:	41 57                	push   %r15
    1406:	4c 8d 3d 73 29 00 00 	lea    0x2973(%rip),%r15        # 3d80 <__frame_dummy_init_array_entry>
    140d:	41 56                	push   %r14
    140f:	49 89 d6             	mov    %rdx,%r14
    1412:	41 55                	push   %r13
    1414:	49 89 f5             	mov    %rsi,%r13
    1417:	41 54                	push   %r12
    1419:	41 89 fc             	mov    %edi,%r12d
    141c:	55                   	push   %rbp
    141d:	48 8d 2d 64 29 00 00 	lea    0x2964(%rip),%rbp        # 3d88 <__do_global_dtors_aux_fini_array_entry>
    1424:	53                   	push   %rbx
    1425:	4c 29 fd             	sub    %r15,%rbp
    1428:	48 83 ec 08          	sub    $0x8,%rsp
    142c:	e8 cf fb ff ff       	callq  1000 <_init>
    1431:	48 c1 fd 03          	sar    $0x3,%rbp
    1435:	74 1f                	je     1456 <__libc_csu_init+0x56>
    1437:	31 db                	xor    %ebx,%ebx
    1439:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1440:	4c 89 f2             	mov    %r14,%rdx
    1443:	4c 89 ee             	mov    %r13,%rsi
    1446:	44 89 e7             	mov    %r12d,%edi
    1449:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    144d:	48 83 c3 01          	add    $0x1,%rbx
    1451:	48 39 dd             	cmp    %rbx,%rbp
    1454:	75 ea                	jne    1440 <__libc_csu_init+0x40>
    1456:	48 83 c4 08          	add    $0x8,%rsp
    145a:	5b                   	pop    %rbx
    145b:	5d                   	pop    %rbp
    145c:	41 5c                	pop    %r12
    145e:	41 5d                	pop    %r13
    1460:	41 5e                	pop    %r14
    1462:	41 5f                	pop    %r15
    1464:	c3                   	retq   
    1465:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    146c:	00 00 00 00 

0000000000001470 <__libc_csu_fini>:
    1470:	f3 0f 1e fa          	endbr64 
    1474:	c3                   	retq   

Disassembly of section .fini:

0000000000001478 <_fini>:
    1478:	f3 0f 1e fa          	endbr64 
    147c:	48 83 ec 08          	sub    $0x8,%rsp
    1480:	48 83 c4 08          	add    $0x8,%rsp
    1484:	c3                   	retq   
