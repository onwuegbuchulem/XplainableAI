
/app/bin_gccgcc9_O2/2021_07-Exercise:     file format elf64-x86-64


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

0000000000001070 <__stack_chk_fail@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 45 2f 00 00 	bnd jmpq *0x2f45(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001080 <__printf_chk@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__sprintf_chk@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 35 2f 00 00 	bnd jmpq *0x2f35(%rip)        # 3fd0 <__sprintf_chk@GLIBC_2.3.4>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010a0 <main>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	41 54                	push   %r12
    10a6:	41 b8 01 00 00 00    	mov    $0x1,%r8d
    10ac:	48 bf 07 00 00 00 06 	movabs $0x600000007,%rdi
    10b3:	00 00 00 
    10b6:	55                   	push   %rbp
    10b7:	48 81 ec 98 00 00 00 	sub    $0x98,%rsp
    10be:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10c5:	00 00 
    10c7:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
    10ce:	00 
    10cf:	48 b8 08 00 00 00 09 	movabs $0x900000008,%rax
    10d6:	00 00 00 
    10d9:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    10de:	4c 8d 4c 24 40       	lea    0x40(%rsp),%r9
    10e3:	48 bf 08 00 00 00 0a 	movabs $0xa00000008,%rdi
    10ea:	00 00 00 
    10ed:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
    10f2:	48 bf 0c 00 00 00 0b 	movabs $0xb0000000c,%rdi
    10f9:	00 00 00 
    10fc:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
    1101:	48 bf 0a 00 00 00 0d 	movabs $0xd0000000a,%rdi
    1108:	00 00 00 
    110b:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
    1110:	48 bf 0b 00 00 00 05 	movabs $0x50000000b,%rdi
    1117:	00 00 00 
    111a:	48 89 7c 24 28       	mov    %rdi,0x28(%rsp)
    111f:	bf 08 00 00 00       	mov    $0x8,%edi
    1124:	c7 44 24 38 0b 00 00 	movl   $0xb,0x38(%rsp)
    112b:	00 
    112c:	48 89 04 24          	mov    %rax,(%rsp)
    1130:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    1135:	49 83 f8 0f          	cmp    $0xf,%r8
    1139:	74 3b                	je     1176 <main+0xd6>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1140:	4c 89 c2             	mov    %r8,%rdx
    1143:	31 c9                	xor    %ecx,%ecx
    1145:	48 89 e6             	mov    %rsp,%rsi
    1148:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    114f:	00 
    1150:	8b 04 96             	mov    (%rsi,%rdx,4),%eax
    1153:	29 f8                	sub    %edi,%eax
    1155:	39 c1                	cmp    %eax,%ecx
    1157:	0f 4c c8             	cmovl  %eax,%ecx
    115a:	48 83 c2 01          	add    $0x1,%rdx
    115e:	83 fa 0f             	cmp    $0xf,%edx
    1161:	75 ed                	jne    1150 <main+0xb0>
    1163:	43 89 4c 81 fc       	mov    %ecx,-0x4(%r9,%r8,4)
    1168:	42 8b 3c 86          	mov    (%rsi,%r8,4),%edi
    116c:	49 83 c0 01          	add    $0x1,%r8
    1170:	49 83 f8 0f          	cmp    $0xf,%r8
    1174:	75 ca                	jne    1140 <main+0xa0>
    1176:	c7 44 24 78 00 00 00 	movl   $0x0,0x78(%rsp)
    117d:	00 
    117e:	31 c0                	xor    %eax,%eax
    1180:	31 ff                	xor    %edi,%edi
    1182:	31 c9                	xor    %ecx,%ecx
    1184:	0f 1f 40 00          	nopl   0x0(%rax)
    1188:	41 8b 14 81          	mov    (%r9,%rax,4),%edx
    118c:	39 ca                	cmp    %ecx,%edx
    118e:	7e 04                	jle    1194 <main+0xf4>
    1190:	89 c7                	mov    %eax,%edi
    1192:	89 d1                	mov    %edx,%ecx
    1194:	48 83 c0 01          	add    $0x1,%rax
    1198:	48 83 f8 0f          	cmp    $0xf,%rax
    119c:	75 ea                	jne    1188 <main+0xe8>
    119e:	48 63 d7             	movslq %edi,%rdx
    11a1:	8d 47 01             	lea    0x1(%rdi),%eax
    11a4:	44 8b 24 94          	mov    (%rsp,%rdx,4),%r12d
    11a8:	83 f8 0e             	cmp    $0xe,%eax
    11ab:	0f 8f 84 00 00 00    	jg     1235 <main+0x195>
    11b1:	44 01 e1             	add    %r12d,%ecx
    11b4:	48 98                	cltq   
    11b6:	48 89 e6             	mov    %rsp,%rsi
    11b9:	eb 0e                	jmp    11c9 <main+0x129>
    11bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    11c0:	48 83 c0 01          	add    $0x1,%rax
    11c4:	83 f8 0e             	cmp    $0xe,%eax
    11c7:	7f 6c                	jg     1235 <main+0x195>
    11c9:	89 c5                	mov    %eax,%ebp
    11cb:	39 0c 86             	cmp    %ecx,(%rsi,%rax,4)
    11ce:	75 f0                	jne    11c0 <main+0x120>
    11d0:	e8 ab 01 00 00       	callq  1380 <timestamp>
    11d5:	44 89 e1             	mov    %r12d,%ecx
    11d8:	bf 01 00 00 00       	mov    $0x1,%edi
    11dd:	48 8d 35 2c 0e 00 00 	lea    0xe2c(%rip),%rsi        # 2010 <_IO_stdin_used+0x10>
    11e4:	48 89 c2             	mov    %rax,%rdx
    11e7:	31 c0                	xor    %eax,%eax
    11e9:	e8 92 fe ff ff       	callq  1080 <__printf_chk@plt>
    11ee:	48 63 c5             	movslq %ebp,%rax
    11f1:	89 ef                	mov    %ebp,%edi
    11f3:	44 8b 24 84          	mov    (%rsp,%rax,4),%r12d
    11f7:	e8 84 01 00 00       	callq  1380 <timestamp>
    11fc:	48 8d 35 45 0e 00 00 	lea    0xe45(%rip),%rsi        # 2048 <_IO_stdin_used+0x48>
    1203:	bf 01 00 00 00       	mov    $0x1,%edi
    1208:	48 89 c2             	mov    %rax,%rdx
    120b:	44 89 e1             	mov    %r12d,%ecx
    120e:	31 c0                	xor    %eax,%eax
    1210:	e8 6b fe ff ff       	callq  1080 <__printf_chk@plt>
    1215:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
    121c:	00 
    121d:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1224:	00 00 
    1226:	75 11                	jne    1239 <main+0x199>
    1228:	48 81 c4 98 00 00 00 	add    $0x98,%rsp
    122f:	31 c0                	xor    %eax,%eax
    1231:	5d                   	pop    %rbp
    1232:	41 5c                	pop    %r12
    1234:	c3                   	retq   
    1235:	31 ed                	xor    %ebp,%ebp
    1237:	eb 97                	jmp    11d0 <main+0x130>
    1239:	e8 32 fe ff ff       	callq  1070 <__stack_chk_fail@plt>
    123e:	66 90                	xchg   %ax,%ax

0000000000001240 <_start>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	31 ed                	xor    %ebp,%ebp
    1246:	49 89 d1             	mov    %rdx,%r9
    1249:	5e                   	pop    %rsi
    124a:	48 89 e2             	mov    %rsp,%rdx
    124d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1251:	50                   	push   %rax
    1252:	54                   	push   %rsp
    1253:	4c 8d 05 06 02 00 00 	lea    0x206(%rip),%r8        # 1460 <__libc_csu_fini>
    125a:	48 8d 0d 8f 01 00 00 	lea    0x18f(%rip),%rcx        # 13f0 <__libc_csu_init>
    1261:	48 8d 3d 38 fe ff ff 	lea    -0x1c8(%rip),%rdi        # 10a0 <main>
    1268:	ff 15 72 2d 00 00    	callq  *0x2d72(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    126e:	f4                   	hlt    
    126f:	90                   	nop

0000000000001270 <deregister_tm_clones>:
    1270:	48 8d 3d a1 2d 00 00 	lea    0x2da1(%rip),%rdi        # 4018 <__TMC_END__>
    1277:	48 8d 05 9a 2d 00 00 	lea    0x2d9a(%rip),%rax        # 4018 <__TMC_END__>
    127e:	48 39 f8             	cmp    %rdi,%rax
    1281:	74 15                	je     1298 <deregister_tm_clones+0x28>
    1283:	48 8b 05 4e 2d 00 00 	mov    0x2d4e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    128a:	48 85 c0             	test   %rax,%rax
    128d:	74 09                	je     1298 <deregister_tm_clones+0x28>
    128f:	ff e0                	jmpq   *%rax
    1291:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1298:	c3                   	retq   
    1299:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012a0 <register_tm_clones>:
    12a0:	48 8d 3d 71 2d 00 00 	lea    0x2d71(%rip),%rdi        # 4018 <__TMC_END__>
    12a7:	48 8d 35 6a 2d 00 00 	lea    0x2d6a(%rip),%rsi        # 4018 <__TMC_END__>
    12ae:	48 29 fe             	sub    %rdi,%rsi
    12b1:	48 89 f0             	mov    %rsi,%rax
    12b4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    12b8:	48 c1 f8 03          	sar    $0x3,%rax
    12bc:	48 01 c6             	add    %rax,%rsi
    12bf:	48 d1 fe             	sar    %rsi
    12c2:	74 14                	je     12d8 <register_tm_clones+0x38>
    12c4:	48 8b 05 25 2d 00 00 	mov    0x2d25(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    12cb:	48 85 c0             	test   %rax,%rax
    12ce:	74 08                	je     12d8 <register_tm_clones+0x38>
    12d0:	ff e0                	jmpq   *%rax
    12d2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12d8:	c3                   	retq   
    12d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012e0 <__do_global_dtors_aux>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	80 3d 2b 2d 00 00 00 	cmpb   $0x0,0x2d2b(%rip)        # 4016 <completed.0>
    12eb:	75 2b                	jne    1318 <__do_global_dtors_aux+0x38>
    12ed:	55                   	push   %rbp
    12ee:	48 83 3d 02 2d 00 00 	cmpq   $0x0,0x2d02(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    12f5:	00 
    12f6:	48 89 e5             	mov    %rsp,%rbp
    12f9:	74 0c                	je     1307 <__do_global_dtors_aux+0x27>
    12fb:	48 8b 3d 06 2d 00 00 	mov    0x2d06(%rip),%rdi        # 4008 <__dso_handle>
    1302:	e8 59 fd ff ff       	callq  1060 <__cxa_finalize@plt>
    1307:	e8 64 ff ff ff       	callq  1270 <deregister_tm_clones>
    130c:	c6 05 03 2d 00 00 01 	movb   $0x1,0x2d03(%rip)        # 4016 <completed.0>
    1313:	5d                   	pop    %rbp
    1314:	c3                   	retq   
    1315:	0f 1f 00             	nopl   (%rax)
    1318:	c3                   	retq   
    1319:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001320 <frame_dummy>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	e9 77 ff ff ff       	jmpq   12a0 <register_tm_clones>
    1329:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001330 <getrange>:
    1330:	f3 0f 1e fa          	endbr64 
    1334:	48 63 c7             	movslq %edi,%rax
    1337:	83 c7 01             	add    $0x1,%edi
    133a:	8b 0c 86             	mov    (%rsi,%rax,4),%ecx
    133d:	83 ff 0e             	cmp    $0xe,%edi
    1340:	7f 2e                	jg     1370 <getrange+0x40>
    1342:	48 63 c7             	movslq %edi,%rax
    1345:	45 31 c0             	xor    %r8d,%r8d
    1348:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    134f:	00 
    1350:	8b 14 86             	mov    (%rsi,%rax,4),%edx
    1353:	29 ca                	sub    %ecx,%edx
    1355:	41 39 d0             	cmp    %edx,%r8d
    1358:	44 0f 4c c2          	cmovl  %edx,%r8d
    135c:	48 83 c0 01          	add    $0x1,%rax
    1360:	83 f8 0e             	cmp    $0xe,%eax
    1363:	7e eb                	jle    1350 <getrange+0x20>
    1365:	44 89 c0             	mov    %r8d,%eax
    1368:	c3                   	retq   
    1369:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1370:	45 31 c0             	xor    %r8d,%r8d
    1373:	44 89 c0             	mov    %r8d,%eax
    1376:	c3                   	retq   
    1377:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    137e:	00 00 

0000000000001380 <timestamp>:
    1380:	f3 0f 1e fa          	endbr64 
    1384:	89 f8                	mov    %edi,%eax
    1386:	48 83 ec 08          	sub    $0x8,%rsp
    138a:	ba 06 00 00 00       	mov    $0x6,%edx
    138f:	be 01 00 00 00       	mov    $0x1,%esi
    1394:	c1 e8 1f             	shr    $0x1f,%eax
    1397:	48 8d 0d 66 0c 00 00 	lea    0xc66(%rip),%rcx        # 2004 <_IO_stdin_used+0x4>
    139e:	01 f8                	add    %edi,%eax
    13a0:	d1 f8                	sar    %eax
    13a2:	44 8d 40 09          	lea    0x9(%rax),%r8d
    13a6:	83 e8 03             	sub    $0x3,%eax
    13a9:	41 83 f8 0c          	cmp    $0xc,%r8d
    13ad:	44 0f 4f c0          	cmovg  %eax,%r8d
    13b1:	83 e7 01             	and    $0x1,%edi
    13b4:	31 c0                	xor    %eax,%eax
    13b6:	f7 df                	neg    %edi
    13b8:	41 89 f9             	mov    %edi,%r9d
    13bb:	48 8d 3d 4e 2c 00 00 	lea    0x2c4e(%rip),%rdi        # 4010 <ts.0>
    13c2:	41 83 e1 1e          	and    $0x1e,%r9d
    13c6:	e8 c5 fc ff ff       	callq  1090 <__sprintf_chk@plt>
    13cb:	48 8d 05 3e 2c 00 00 	lea    0x2c3e(%rip),%rax        # 4010 <ts.0>
    13d2:	80 3d 37 2c 00 00 30 	cmpb   $0x30,0x2c37(%rip)        # 4010 <ts.0>
    13d9:	48 8d 50 01          	lea    0x1(%rax),%rdx
    13dd:	48 0f 44 c2          	cmove  %rdx,%rax
    13e1:	48 83 c4 08          	add    $0x8,%rsp
    13e5:	c3                   	retq   
    13e6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    13ed:	00 00 00 

00000000000013f0 <__libc_csu_init>:
    13f0:	f3 0f 1e fa          	endbr64 
    13f4:	41 57                	push   %r15
    13f6:	4c 8d 3d ab 29 00 00 	lea    0x29ab(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    13fd:	41 56                	push   %r14
    13ff:	49 89 d6             	mov    %rdx,%r14
    1402:	41 55                	push   %r13
    1404:	49 89 f5             	mov    %rsi,%r13
    1407:	41 54                	push   %r12
    1409:	41 89 fc             	mov    %edi,%r12d
    140c:	55                   	push   %rbp
    140d:	48 8d 2d 9c 29 00 00 	lea    0x299c(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
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
