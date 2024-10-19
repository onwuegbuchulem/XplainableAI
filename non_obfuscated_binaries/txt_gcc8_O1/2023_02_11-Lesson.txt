
/app/bin_gcc8_O1/2023_02_11-Lesson:     file format elf64-x86-64


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
    1020:	ff 35 7a 2f 00 00    	pushq  0x2f7a(%rip)        # 3fa0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 7b 2f 00 00 	bnd jmpq *0x2f7b(%rip)        # 3fa8 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001080 <__cxa_finalize@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 6d 2f 00 00 	bnd jmpq *0x2f6d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001090 <puts@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fb0 <puts@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <__stack_chk_fail@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3fb8 <__stack_chk_fail@GLIBC_2.4>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <putc@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <putc@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <malloc@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <malloc@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__printf_chk@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010e0 <_start>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	31 ed                	xor    %ebp,%ebp
    10e6:	49 89 d1             	mov    %rdx,%r9
    10e9:	5e                   	pop    %rsi
    10ea:	48 89 e2             	mov    %rsp,%rdx
    10ed:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10f1:	50                   	push   %rax
    10f2:	54                   	push   %rsp
    10f3:	4c 8d 05 76 03 00 00 	lea    0x376(%rip),%r8        # 1470 <__libc_csu_fini>
    10fa:	48 8d 0d ff 02 00 00 	lea    0x2ff(%rip),%rcx        # 1400 <__libc_csu_init>
    1101:	48 8d 3d 3e 01 00 00 	lea    0x13e(%rip),%rdi        # 1246 <main>
    1108:	ff 15 d2 2e 00 00    	callq  *0x2ed2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    110e:	f4                   	hlt    
    110f:	90                   	nop

0000000000001110 <deregister_tm_clones>:
    1110:	48 8d 3d f9 2e 00 00 	lea    0x2ef9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1117:	48 8d 05 f2 2e 00 00 	lea    0x2ef2(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    111e:	48 39 f8             	cmp    %rdi,%rax
    1121:	74 15                	je     1138 <deregister_tm_clones+0x28>
    1123:	48 8b 05 ae 2e 00 00 	mov    0x2eae(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    112a:	48 85 c0             	test   %rax,%rax
    112d:	74 09                	je     1138 <deregister_tm_clones+0x28>
    112f:	ff e0                	jmpq   *%rax
    1131:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1138:	c3                   	retq   
    1139:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001140 <register_tm_clones>:
    1140:	48 8d 3d c9 2e 00 00 	lea    0x2ec9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1147:	48 8d 35 c2 2e 00 00 	lea    0x2ec2(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    114e:	48 29 fe             	sub    %rdi,%rsi
    1151:	48 89 f0             	mov    %rsi,%rax
    1154:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1158:	48 c1 f8 03          	sar    $0x3,%rax
    115c:	48 01 c6             	add    %rax,%rsi
    115f:	48 d1 fe             	sar    %rsi
    1162:	74 14                	je     1178 <register_tm_clones+0x38>
    1164:	48 8b 05 85 2e 00 00 	mov    0x2e85(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    116b:	48 85 c0             	test   %rax,%rax
    116e:	74 08                	je     1178 <register_tm_clones+0x38>
    1170:	ff e0                	jmpq   *%rax
    1172:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1178:	c3                   	retq   
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <__do_global_dtors_aux>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	80 3d 8d 2e 00 00 00 	cmpb   $0x0,0x2e8d(%rip)        # 4018 <completed.0>
    118b:	75 2b                	jne    11b8 <__do_global_dtors_aux+0x38>
    118d:	55                   	push   %rbp
    118e:	48 83 3d 62 2e 00 00 	cmpq   $0x0,0x2e62(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1195:	00 
    1196:	48 89 e5             	mov    %rsp,%rbp
    1199:	74 0c                	je     11a7 <__do_global_dtors_aux+0x27>
    119b:	48 8b 3d 66 2e 00 00 	mov    0x2e66(%rip),%rdi        # 4008 <__dso_handle>
    11a2:	e8 d9 fe ff ff       	callq  1080 <__cxa_finalize@plt>
    11a7:	e8 64 ff ff ff       	callq  1110 <deregister_tm_clones>
    11ac:	c6 05 65 2e 00 00 01 	movb   $0x1,0x2e65(%rip)        # 4018 <completed.0>
    11b3:	5d                   	pop    %rbp
    11b4:	c3                   	retq   
    11b5:	0f 1f 00             	nopl   (%rax)
    11b8:	c3                   	retq   
    11b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011c0 <frame_dummy>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	e9 77 ff ff ff       	jmpq   1140 <register_tm_clones>

00000000000011c9 <intarraycat>:
    11c9:	f3 0f 1e fa          	endbr64 
    11cd:	41 55                	push   %r13
    11cf:	41 54                	push   %r12
    11d1:	55                   	push   %rbp
    11d2:	53                   	push   %rbx
    11d3:	48 83 ec 08          	sub    $0x8,%rsp
    11d7:	49 89 fc             	mov    %rdi,%r12
    11da:	41 89 f5             	mov    %esi,%r13d
    11dd:	48 89 d5             	mov    %rdx,%rbp
    11e0:	89 cb                	mov    %ecx,%ebx
    11e2:	8d 3c 0e             	lea    (%rsi,%rcx,1),%edi
    11e5:	48 63 ff             	movslq %edi,%rdi
    11e8:	48 c1 e7 02          	shl    $0x2,%rdi
    11ec:	e8 cf fe ff ff       	callq  10c0 <malloc@plt>
    11f1:	48 89 c7             	mov    %rax,%rdi
    11f4:	48 85 c0             	test   %rax,%rax
    11f7:	74 3f                	je     1238 <intarraycat+0x6f>
    11f9:	45 85 ed             	test   %r13d,%r13d
    11fc:	7e 18                	jle    1216 <intarraycat+0x4d>
    11fe:	44 89 e9             	mov    %r13d,%ecx
    1201:	b8 00 00 00 00       	mov    $0x0,%eax
    1206:	41 8b 14 84          	mov    (%r12,%rax,4),%edx
    120a:	89 14 87             	mov    %edx,(%rdi,%rax,4)
    120d:	48 83 c0 01          	add    $0x1,%rax
    1211:	48 39 c8             	cmp    %rcx,%rax
    1214:	75 f0                	jne    1206 <intarraycat+0x3d>
    1216:	85 db                	test   %ebx,%ebx
    1218:	7e 1e                	jle    1238 <intarraycat+0x6f>
    121a:	89 db                	mov    %ebx,%ebx
    121c:	4d 63 ed             	movslq %r13d,%r13
    121f:	4a 8d 0c af          	lea    (%rdi,%r13,4),%rcx
    1223:	b8 00 00 00 00       	mov    $0x0,%eax
    1228:	8b 54 85 00          	mov    0x0(%rbp,%rax,4),%edx
    122c:	89 14 81             	mov    %edx,(%rcx,%rax,4)
    122f:	48 83 c0 01          	add    $0x1,%rax
    1233:	48 39 d8             	cmp    %rbx,%rax
    1236:	75 f0                	jne    1228 <intarraycat+0x5f>
    1238:	48 89 f8             	mov    %rdi,%rax
    123b:	48 83 c4 08          	add    $0x8,%rsp
    123f:	5b                   	pop    %rbx
    1240:	5d                   	pop    %rbp
    1241:	41 5c                	pop    %r12
    1243:	41 5d                	pop    %r13
    1245:	c3                   	retq   

0000000000001246 <main>:
    1246:	f3 0f 1e fa          	endbr64 
    124a:	41 54                	push   %r12
    124c:	55                   	push   %rbp
    124d:	53                   	push   %rbx
    124e:	48 83 ec 40          	sub    $0x40,%rsp
    1252:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1259:	00 00 
    125b:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    1260:	31 c0                	xor    %eax,%eax
    1262:	c7 04 24 0b 00 00 00 	movl   $0xb,(%rsp)
    1269:	c7 44 24 04 16 00 00 	movl   $0x16,0x4(%rsp)
    1270:	00 
    1271:	c7 44 24 08 21 00 00 	movl   $0x21,0x8(%rsp)
    1278:	00 
    1279:	c7 44 24 0c 2c 00 00 	movl   $0x2c,0xc(%rsp)
    1280:	00 
    1281:	c7 44 24 10 37 00 00 	movl   $0x37,0x10(%rsp)
    1288:	00 
    1289:	c7 44 24 20 59 00 00 	movl   $0x59,0x20(%rsp)
    1290:	00 
    1291:	c7 44 24 24 4e 00 00 	movl   $0x4e,0x24(%rsp)
    1298:	00 
    1299:	c7 44 24 28 43 00 00 	movl   $0x43,0x28(%rsp)
    12a0:	00 
    12a1:	c7 44 24 2c 38 00 00 	movl   $0x38,0x2c(%rsp)
    12a8:	00 
    12a9:	c7 44 24 30 2d 00 00 	movl   $0x2d,0x30(%rsp)
    12b0:	00 
    12b1:	c7 44 24 34 01 00 00 	movl   $0x1,0x34(%rsp)
    12b8:	00 
    12b9:	48 8d 35 44 0d 00 00 	lea    0xd44(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    12c0:	bf 01 00 00 00       	mov    $0x1,%edi
    12c5:	e8 06 fe ff ff       	callq  10d0 <__printf_chk@plt>
    12ca:	48 89 e3             	mov    %rsp,%rbx
    12cd:	4c 8d 64 24 14       	lea    0x14(%rsp),%r12
    12d2:	48 8d 2d 36 0d 00 00 	lea    0xd36(%rip),%rbp        # 200f <_IO_stdin_used+0xf>
    12d9:	8b 13                	mov    (%rbx),%edx
    12db:	48 89 ee             	mov    %rbp,%rsi
    12de:	bf 01 00 00 00       	mov    $0x1,%edi
    12e3:	b8 00 00 00 00       	mov    $0x0,%eax
    12e8:	e8 e3 fd ff ff       	callq  10d0 <__printf_chk@plt>
    12ed:	48 83 c3 04          	add    $0x4,%rbx
    12f1:	4c 39 e3             	cmp    %r12,%rbx
    12f4:	75 e3                	jne    12d9 <main+0x93>
    12f6:	48 8b 35 13 2d 00 00 	mov    0x2d13(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    12fd:	bf 0a 00 00 00       	mov    $0xa,%edi
    1302:	e8 a9 fd ff ff       	callq  10b0 <putc@plt>
    1307:	48 8d 35 05 0d 00 00 	lea    0xd05(%rip),%rsi        # 2013 <_IO_stdin_used+0x13>
    130e:	bf 01 00 00 00       	mov    $0x1,%edi
    1313:	b8 00 00 00 00       	mov    $0x0,%eax
    1318:	e8 b3 fd ff ff       	callq  10d0 <__printf_chk@plt>
    131d:	48 8d 5c 24 20       	lea    0x20(%rsp),%rbx
    1322:	4c 8d 64 24 38       	lea    0x38(%rsp),%r12
    1327:	48 8d 2d e1 0c 00 00 	lea    0xce1(%rip),%rbp        # 200f <_IO_stdin_used+0xf>
    132e:	8b 13                	mov    (%rbx),%edx
    1330:	48 89 ee             	mov    %rbp,%rsi
    1333:	bf 01 00 00 00       	mov    $0x1,%edi
    1338:	b8 00 00 00 00       	mov    $0x0,%eax
    133d:	e8 8e fd ff ff       	callq  10d0 <__printf_chk@plt>
    1342:	48 83 c3 04          	add    $0x4,%rbx
    1346:	4c 39 e3             	cmp    %r12,%rbx
    1349:	75 e3                	jne    132e <main+0xe8>
    134b:	48 8b 35 be 2c 00 00 	mov    0x2cbe(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1352:	bf 0a 00 00 00       	mov    $0xa,%edi
    1357:	e8 54 fd ff ff       	callq  10b0 <putc@plt>
    135c:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
    1361:	48 89 e7             	mov    %rsp,%rdi
    1364:	b9 06 00 00 00       	mov    $0x6,%ecx
    1369:	be 05 00 00 00       	mov    $0x5,%esi
    136e:	e8 56 fe ff ff       	callq  11c9 <intarraycat>
    1373:	48 89 c5             	mov    %rax,%rbp
    1376:	48 85 c0             	test   %rax,%rax
    1379:	74 70                	je     13eb <main+0x1a5>
    137b:	48 8d 35 9c 0c 00 00 	lea    0xc9c(%rip),%rsi        # 201e <_IO_stdin_used+0x1e>
    1382:	bf 01 00 00 00       	mov    $0x1,%edi
    1387:	b8 00 00 00 00       	mov    $0x0,%eax
    138c:	e8 3f fd ff ff       	callq  10d0 <__printf_chk@plt>
    1391:	48 89 eb             	mov    %rbp,%rbx
    1394:	48 83 c5 2c          	add    $0x2c,%rbp
    1398:	4c 8d 25 70 0c 00 00 	lea    0xc70(%rip),%r12        # 200f <_IO_stdin_used+0xf>
    139f:	8b 13                	mov    (%rbx),%edx
    13a1:	4c 89 e6             	mov    %r12,%rsi
    13a4:	bf 01 00 00 00       	mov    $0x1,%edi
    13a9:	b8 00 00 00 00       	mov    $0x0,%eax
    13ae:	e8 1d fd ff ff       	callq  10d0 <__printf_chk@plt>
    13b3:	48 83 c3 04          	add    $0x4,%rbx
    13b7:	48 39 eb             	cmp    %rbp,%rbx
    13ba:	75 e3                	jne    139f <main+0x159>
    13bc:	48 8b 35 4d 2c 00 00 	mov    0x2c4d(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    13c3:	bf 0a 00 00 00       	mov    $0xa,%edi
    13c8:	e8 e3 fc ff ff       	callq  10b0 <putc@plt>
    13cd:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    13d2:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    13d9:	00 00 
    13db:	75 1c                	jne    13f9 <main+0x1b3>
    13dd:	b8 00 00 00 00       	mov    $0x0,%eax
    13e2:	48 83 c4 40          	add    $0x40,%rsp
    13e6:	5b                   	pop    %rbx
    13e7:	5d                   	pop    %rbp
    13e8:	41 5c                	pop    %r12
    13ea:	c3                   	retq   
    13eb:	48 8d 3d 35 0c 00 00 	lea    0xc35(%rip),%rdi        # 2027 <_IO_stdin_used+0x27>
    13f2:	e8 99 fc ff ff       	callq  1090 <puts@plt>
    13f7:	eb d4                	jmp    13cd <main+0x187>
    13f9:	e8 a2 fc ff ff       	callq  10a0 <__stack_chk_fail@plt>
    13fe:	66 90                	xchg   %ax,%ax

0000000000001400 <__libc_csu_init>:
    1400:	f3 0f 1e fa          	endbr64 
    1404:	41 57                	push   %r15
    1406:	4c 8d 3d 8b 29 00 00 	lea    0x298b(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    140d:	41 56                	push   %r14
    140f:	49 89 d6             	mov    %rdx,%r14
    1412:	41 55                	push   %r13
    1414:	49 89 f5             	mov    %rsi,%r13
    1417:	41 54                	push   %r12
    1419:	41 89 fc             	mov    %edi,%r12d
    141c:	55                   	push   %rbp
    141d:	48 8d 2d 7c 29 00 00 	lea    0x297c(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
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
