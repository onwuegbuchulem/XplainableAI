
/app/bin_gcc10_O1/2021_07-Exercise:     file format elf64-x86-64


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

00000000000010a0 <_start>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	31 ed                	xor    %ebp,%ebp
    10a6:	49 89 d1             	mov    %rdx,%r9
    10a9:	5e                   	pop    %rsi
    10aa:	48 89 e2             	mov    %rsp,%rdx
    10ad:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10b1:	50                   	push   %rax
    10b2:	54                   	push   %rsp
    10b3:	4c 8d 05 76 03 00 00 	lea    0x376(%rip),%r8        # 1430 <__libc_csu_fini>
    10ba:	48 8d 0d ff 02 00 00 	lea    0x2ff(%rip),%rcx        # 13c0 <__libc_csu_init>
    10c1:	48 8d 3d 63 01 00 00 	lea    0x163(%rip),%rdi        # 122b <main>
    10c8:	ff 15 12 2f 00 00    	callq  *0x2f12(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10ce:	f4                   	hlt    
    10cf:	90                   	nop

00000000000010d0 <deregister_tm_clones>:
    10d0:	48 8d 3d 41 2f 00 00 	lea    0x2f41(%rip),%rdi        # 4018 <__TMC_END__>
    10d7:	48 8d 05 3a 2f 00 00 	lea    0x2f3a(%rip),%rax        # 4018 <__TMC_END__>
    10de:	48 39 f8             	cmp    %rdi,%rax
    10e1:	74 15                	je     10f8 <deregister_tm_clones+0x28>
    10e3:	48 8b 05 ee 2e 00 00 	mov    0x2eee(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    10ea:	48 85 c0             	test   %rax,%rax
    10ed:	74 09                	je     10f8 <deregister_tm_clones+0x28>
    10ef:	ff e0                	jmpq   *%rax
    10f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    10f8:	c3                   	retq   
    10f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001100 <register_tm_clones>:
    1100:	48 8d 3d 11 2f 00 00 	lea    0x2f11(%rip),%rdi        # 4018 <__TMC_END__>
    1107:	48 8d 35 0a 2f 00 00 	lea    0x2f0a(%rip),%rsi        # 4018 <__TMC_END__>
    110e:	48 29 fe             	sub    %rdi,%rsi
    1111:	48 89 f0             	mov    %rsi,%rax
    1114:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1118:	48 c1 f8 03          	sar    $0x3,%rax
    111c:	48 01 c6             	add    %rax,%rsi
    111f:	48 d1 fe             	sar    %rsi
    1122:	74 14                	je     1138 <register_tm_clones+0x38>
    1124:	48 8b 05 c5 2e 00 00 	mov    0x2ec5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    112b:	48 85 c0             	test   %rax,%rax
    112e:	74 08                	je     1138 <register_tm_clones+0x38>
    1130:	ff e0                	jmpq   *%rax
    1132:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1138:	c3                   	retq   
    1139:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001140 <__do_global_dtors_aux>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	80 3d cb 2e 00 00 00 	cmpb   $0x0,0x2ecb(%rip)        # 4016 <completed.0>
    114b:	75 2b                	jne    1178 <__do_global_dtors_aux+0x38>
    114d:	55                   	push   %rbp
    114e:	48 83 3d a2 2e 00 00 	cmpq   $0x0,0x2ea2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1155:	00 
    1156:	48 89 e5             	mov    %rsp,%rbp
    1159:	74 0c                	je     1167 <__do_global_dtors_aux+0x27>
    115b:	48 8b 3d a6 2e 00 00 	mov    0x2ea6(%rip),%rdi        # 4008 <__dso_handle>
    1162:	e8 f9 fe ff ff       	callq  1060 <__cxa_finalize@plt>
    1167:	e8 64 ff ff ff       	callq  10d0 <deregister_tm_clones>
    116c:	c6 05 a3 2e 00 00 01 	movb   $0x1,0x2ea3(%rip)        # 4016 <completed.0>
    1173:	5d                   	pop    %rbp
    1174:	c3                   	retq   
    1175:	0f 1f 00             	nopl   (%rax)
    1178:	c3                   	retq   
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <frame_dummy>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	e9 77 ff ff ff       	jmpq   1100 <register_tm_clones>

0000000000001189 <getrange>:
    1189:	f3 0f 1e fa          	endbr64 
    118d:	48 63 c7             	movslq %edi,%rax
    1190:	44 8b 04 86          	mov    (%rsi,%rax,4),%r8d
    1194:	83 c7 01             	add    $0x1,%edi
    1197:	83 ff 0e             	cmp    $0xe,%edi
    119a:	7f 1f                	jg     11bb <getrange+0x32>
    119c:	48 63 c7             	movslq %edi,%rax
    119f:	b9 00 00 00 00       	mov    $0x0,%ecx
    11a4:	8b 14 86             	mov    (%rsi,%rax,4),%edx
    11a7:	44 29 c2             	sub    %r8d,%edx
    11aa:	39 d1                	cmp    %edx,%ecx
    11ac:	0f 4c ca             	cmovl  %edx,%ecx
    11af:	48 83 c0 01          	add    $0x1,%rax
    11b3:	83 f8 0e             	cmp    $0xe,%eax
    11b6:	7e ec                	jle    11a4 <getrange+0x1b>
    11b8:	89 c8                	mov    %ecx,%eax
    11ba:	c3                   	retq   
    11bb:	b9 00 00 00 00       	mov    $0x0,%ecx
    11c0:	eb f6                	jmp    11b8 <getrange+0x2f>

00000000000011c2 <timestamp>:
    11c2:	f3 0f 1e fa          	endbr64 
    11c6:	48 83 ec 08          	sub    $0x8,%rsp
    11ca:	89 f8                	mov    %edi,%eax
    11cc:	c1 e8 1f             	shr    $0x1f,%eax
    11cf:	01 f8                	add    %edi,%eax
    11d1:	d1 f8                	sar    %eax
    11d3:	44 8d 40 09          	lea    0x9(%rax),%r8d
    11d7:	83 e8 03             	sub    $0x3,%eax
    11da:	41 83 f8 0c          	cmp    $0xc,%r8d
    11de:	44 0f 4f c0          	cmovg  %eax,%r8d
    11e2:	83 e7 01             	and    $0x1,%edi
    11e5:	f7 df                	neg    %edi
    11e7:	41 89 f9             	mov    %edi,%r9d
    11ea:	41 83 e1 1e          	and    $0x1e,%r9d
    11ee:	48 8d 0d 0f 0e 00 00 	lea    0xe0f(%rip),%rcx        # 2004 <_IO_stdin_used+0x4>
    11f5:	ba 06 00 00 00       	mov    $0x6,%edx
    11fa:	be 01 00 00 00       	mov    $0x1,%esi
    11ff:	48 8d 3d 0a 2e 00 00 	lea    0x2e0a(%rip),%rdi        # 4010 <ts.0>
    1206:	b8 00 00 00 00       	mov    $0x0,%eax
    120b:	e8 80 fe ff ff       	callq  1090 <__sprintf_chk@plt>
    1210:	80 3d f9 2d 00 00 30 	cmpb   $0x30,0x2df9(%rip)        # 4010 <ts.0>
    1217:	48 8d 05 f2 2d 00 00 	lea    0x2df2(%rip),%rax        # 4010 <ts.0>
    121e:	48 8d 50 01          	lea    0x1(%rax),%rdx
    1222:	48 0f 44 c2          	cmove  %rdx,%rax
    1226:	48 83 c4 08          	add    $0x8,%rsp
    122a:	c3                   	retq   

000000000000122b <main>:
    122b:	f3 0f 1e fa          	endbr64 
    122f:	55                   	push   %rbp
    1230:	53                   	push   %rbx
    1231:	48 81 ec 98 00 00 00 	sub    $0x98,%rsp
    1238:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    123f:	00 00 
    1241:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
    1248:	00 
    1249:	31 c0                	xor    %eax,%eax
    124b:	c7 04 24 08 00 00 00 	movl   $0x8,(%rsp)
    1252:	c7 44 24 04 09 00 00 	movl   $0x9,0x4(%rsp)
    1259:	00 
    125a:	c7 44 24 08 07 00 00 	movl   $0x7,0x8(%rsp)
    1261:	00 
    1262:	c7 44 24 0c 06 00 00 	movl   $0x6,0xc(%rsp)
    1269:	00 
    126a:	c7 44 24 10 08 00 00 	movl   $0x8,0x10(%rsp)
    1271:	00 
    1272:	c7 44 24 14 0a 00 00 	movl   $0xa,0x14(%rsp)
    1279:	00 
    127a:	c7 44 24 18 0c 00 00 	movl   $0xc,0x18(%rsp)
    1281:	00 
    1282:	c7 44 24 1c 0b 00 00 	movl   $0xb,0x1c(%rsp)
    1289:	00 
    128a:	c7 44 24 20 0a 00 00 	movl   $0xa,0x20(%rsp)
    1291:	00 
    1292:	c7 44 24 24 0d 00 00 	movl   $0xd,0x24(%rsp)
    1299:	00 
    129a:	c7 44 24 28 0b 00 00 	movl   $0xb,0x28(%rsp)
    12a1:	00 
    12a2:	c7 44 24 2c 05 00 00 	movl   $0x5,0x2c(%rsp)
    12a9:	00 
    12aa:	c7 44 24 30 08 00 00 	movl   $0x8,0x30(%rsp)
    12b1:	00 
    12b2:	c7 44 24 34 09 00 00 	movl   $0x9,0x34(%rsp)
    12b9:	00 
    12ba:	c7 44 24 38 0b 00 00 	movl   $0xb,0x38(%rsp)
    12c1:	00 
    12c2:	bb 00 00 00 00       	mov    $0x0,%ebx
    12c7:	48 89 e5             	mov    %rsp,%rbp
    12ca:	48 89 ee             	mov    %rbp,%rsi
    12cd:	89 df                	mov    %ebx,%edi
    12cf:	e8 b5 fe ff ff       	callq  1189 <getrange>
    12d4:	89 44 9c 40          	mov    %eax,0x40(%rsp,%rbx,4)
    12d8:	48 83 c3 01          	add    $0x1,%rbx
    12dc:	48 83 fb 0f          	cmp    $0xf,%rbx
    12e0:	75 e8                	jne    12ca <main+0x9f>
    12e2:	b8 00 00 00 00       	mov    $0x0,%eax
    12e7:	bf 00 00 00 00       	mov    $0x0,%edi
    12ec:	b9 00 00 00 00       	mov    $0x0,%ecx
    12f1:	eb 0a                	jmp    12fd <main+0xd2>
    12f3:	48 83 c0 01          	add    $0x1,%rax
    12f7:	48 83 f8 0f          	cmp    $0xf,%rax
    12fb:	74 0e                	je     130b <main+0xe0>
    12fd:	8b 54 84 40          	mov    0x40(%rsp,%rax,4),%edx
    1301:	39 ca                	cmp    %ecx,%edx
    1303:	7e ee                	jle    12f3 <main+0xc8>
    1305:	89 c7                	mov    %eax,%edi
    1307:	89 d1                	mov    %edx,%ecx
    1309:	eb e8                	jmp    12f3 <main+0xc8>
    130b:	8d 47 01             	lea    0x1(%rdi),%eax
    130e:	83 f8 0e             	cmp    $0xe,%eax
    1311:	0f 8f 90 00 00 00    	jg     13a7 <main+0x17c>
    1317:	48 63 d7             	movslq %edi,%rdx
    131a:	03 0c 94             	add    (%rsp,%rdx,4),%ecx
    131d:	48 98                	cltq   
    131f:	48 89 e2             	mov    %rsp,%rdx
    1322:	89 c3                	mov    %eax,%ebx
    1324:	39 0c 82             	cmp    %ecx,(%rdx,%rax,4)
    1327:	74 0e                	je     1337 <main+0x10c>
    1329:	48 83 c0 01          	add    $0x1,%rax
    132d:	83 f8 0e             	cmp    $0xe,%eax
    1330:	7e f0                	jle    1322 <main+0xf7>
    1332:	bb 00 00 00 00       	mov    $0x0,%ebx
    1337:	48 63 c7             	movslq %edi,%rax
    133a:	8b 2c 84             	mov    (%rsp,%rax,4),%ebp
    133d:	e8 80 fe ff ff       	callq  11c2 <timestamp>
    1342:	48 89 c2             	mov    %rax,%rdx
    1345:	89 e9                	mov    %ebp,%ecx
    1347:	48 8d 35 c2 0c 00 00 	lea    0xcc2(%rip),%rsi        # 2010 <_IO_stdin_used+0x10>
    134e:	bf 01 00 00 00       	mov    $0x1,%edi
    1353:	b8 00 00 00 00       	mov    $0x0,%eax
    1358:	e8 23 fd ff ff       	callq  1080 <__printf_chk@plt>
    135d:	48 63 c3             	movslq %ebx,%rax
    1360:	8b 2c 84             	mov    (%rsp,%rax,4),%ebp
    1363:	89 df                	mov    %ebx,%edi
    1365:	e8 58 fe ff ff       	callq  11c2 <timestamp>
    136a:	48 89 c2             	mov    %rax,%rdx
    136d:	89 e9                	mov    %ebp,%ecx
    136f:	48 8d 35 d2 0c 00 00 	lea    0xcd2(%rip),%rsi        # 2048 <_IO_stdin_used+0x48>
    1376:	bf 01 00 00 00       	mov    $0x1,%edi
    137b:	b8 00 00 00 00       	mov    $0x0,%eax
    1380:	e8 fb fc ff ff       	callq  1080 <__printf_chk@plt>
    1385:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
    138c:	00 
    138d:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1394:	00 00 
    1396:	75 16                	jne    13ae <main+0x183>
    1398:	b8 00 00 00 00       	mov    $0x0,%eax
    139d:	48 81 c4 98 00 00 00 	add    $0x98,%rsp
    13a4:	5b                   	pop    %rbx
    13a5:	5d                   	pop    %rbp
    13a6:	c3                   	retq   
    13a7:	bb 00 00 00 00       	mov    $0x0,%ebx
    13ac:	eb 89                	jmp    1337 <main+0x10c>
    13ae:	e8 bd fc ff ff       	callq  1070 <__stack_chk_fail@plt>
    13b3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    13ba:	00 00 00 
    13bd:	0f 1f 00             	nopl   (%rax)

00000000000013c0 <__libc_csu_init>:
    13c0:	f3 0f 1e fa          	endbr64 
    13c4:	41 57                	push   %r15
    13c6:	4c 8d 3d db 29 00 00 	lea    0x29db(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    13cd:	41 56                	push   %r14
    13cf:	49 89 d6             	mov    %rdx,%r14
    13d2:	41 55                	push   %r13
    13d4:	49 89 f5             	mov    %rsi,%r13
    13d7:	41 54                	push   %r12
    13d9:	41 89 fc             	mov    %edi,%r12d
    13dc:	55                   	push   %rbp
    13dd:	48 8d 2d cc 29 00 00 	lea    0x29cc(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    13e4:	53                   	push   %rbx
    13e5:	4c 29 fd             	sub    %r15,%rbp
    13e8:	48 83 ec 08          	sub    $0x8,%rsp
    13ec:	e8 0f fc ff ff       	callq  1000 <_init>
    13f1:	48 c1 fd 03          	sar    $0x3,%rbp
    13f5:	74 1f                	je     1416 <__libc_csu_init+0x56>
    13f7:	31 db                	xor    %ebx,%ebx
    13f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1400:	4c 89 f2             	mov    %r14,%rdx
    1403:	4c 89 ee             	mov    %r13,%rsi
    1406:	44 89 e7             	mov    %r12d,%edi
    1409:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    140d:	48 83 c3 01          	add    $0x1,%rbx
    1411:	48 39 dd             	cmp    %rbx,%rbp
    1414:	75 ea                	jne    1400 <__libc_csu_init+0x40>
    1416:	48 83 c4 08          	add    $0x8,%rsp
    141a:	5b                   	pop    %rbx
    141b:	5d                   	pop    %rbp
    141c:	41 5c                	pop    %r12
    141e:	41 5d                	pop    %r13
    1420:	41 5e                	pop    %r14
    1422:	41 5f                	pop    %r15
    1424:	c3                   	retq   
    1425:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    142c:	00 00 00 00 

0000000000001430 <__libc_csu_fini>:
    1430:	f3 0f 1e fa          	endbr64 
    1434:	c3                   	retq   

Disassembly of section .fini:

0000000000001438 <_fini>:
    1438:	f3 0f 1e fa          	endbr64 
    143c:	48 83 ec 08          	sub    $0x8,%rsp
    1440:	48 83 c4 08          	add    $0x8,%rsp
    1444:	c3                   	retq   
