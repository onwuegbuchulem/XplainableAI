
/app/bin_gccgcc10_O1/naive_search:     file format elf64-x86-64


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

0000000000001070 <strlen@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 45 2f 00 00 	bnd jmpq *0x2f45(%rip)        # 3fc0 <strlen@GLIBC_2.2.5>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001080 <__stack_chk_fail@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3fc8 <__stack_chk_fail@GLIBC_2.4>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__printf_chk@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 35 2f 00 00 	bnd jmpq *0x2f35(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
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
    10b3:	4c 8d 05 16 03 00 00 	lea    0x316(%rip),%r8        # 13d0 <__libc_csu_fini>
    10ba:	48 8d 0d 9f 02 00 00 	lea    0x29f(%rip),%rcx        # 1360 <__libc_csu_init>
    10c1:	48 8d 3d 66 01 00 00 	lea    0x166(%rip),%rdi        # 122e <main>
    10c8:	ff 15 12 2f 00 00    	callq  *0x2f12(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10ce:	f4                   	hlt    
    10cf:	90                   	nop

00000000000010d0 <deregister_tm_clones>:
    10d0:	48 8d 3d 39 2f 00 00 	lea    0x2f39(%rip),%rdi        # 4010 <__TMC_END__>
    10d7:	48 8d 05 32 2f 00 00 	lea    0x2f32(%rip),%rax        # 4010 <__TMC_END__>
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
    1100:	48 8d 3d 09 2f 00 00 	lea    0x2f09(%rip),%rdi        # 4010 <__TMC_END__>
    1107:	48 8d 35 02 2f 00 00 	lea    0x2f02(%rip),%rsi        # 4010 <__TMC_END__>
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
    1144:	80 3d c5 2e 00 00 00 	cmpb   $0x0,0x2ec5(%rip)        # 4010 <__TMC_END__>
    114b:	75 2b                	jne    1178 <__do_global_dtors_aux+0x38>
    114d:	55                   	push   %rbp
    114e:	48 83 3d a2 2e 00 00 	cmpq   $0x0,0x2ea2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1155:	00 
    1156:	48 89 e5             	mov    %rsp,%rbp
    1159:	74 0c                	je     1167 <__do_global_dtors_aux+0x27>
    115b:	48 8b 3d a6 2e 00 00 	mov    0x2ea6(%rip),%rdi        # 4008 <__dso_handle>
    1162:	e8 f9 fe ff ff       	callq  1060 <__cxa_finalize@plt>
    1167:	e8 64 ff ff ff       	callq  10d0 <deregister_tm_clones>
    116c:	c6 05 9d 2e 00 00 01 	movb   $0x1,0x2e9d(%rip)        # 4010 <__TMC_END__>
    1173:	5d                   	pop    %rbp
    1174:	c3                   	retq   
    1175:	0f 1f 00             	nopl   (%rax)
    1178:	c3                   	retq   
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <frame_dummy>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	e9 77 ff ff ff       	jmpq   1100 <register_tm_clones>

0000000000001189 <naive_search>:
    1189:	f3 0f 1e fa          	endbr64 
    118d:	41 57                	push   %r15
    118f:	41 56                	push   %r14
    1191:	41 55                	push   %r13
    1193:	41 54                	push   %r12
    1195:	55                   	push   %rbp
    1196:	53                   	push   %rbx
    1197:	48 83 ec 08          	sub    $0x8,%rsp
    119b:	48 89 fb             	mov    %rdi,%rbx
    119e:	48 89 f5             	mov    %rsi,%rbp
    11a1:	e8 ca fe ff ff       	callq  1070 <strlen@plt>
    11a6:	49 89 c7             	mov    %rax,%r15
    11a9:	48 89 ef             	mov    %rbp,%rdi
    11ac:	e8 bf fe ff ff       	callq  1070 <strlen@plt>
    11b1:	41 29 c7             	sub    %eax,%r15d
    11b4:	78 69                	js     121f <naive_search+0x96>
    11b6:	41 89 c6             	mov    %eax,%r14d
    11b9:	41 bd 00 00 00 00    	mov    $0x0,%r13d
    11bf:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
    11c3:	eb 2e                	jmp    11f3 <naive_search+0x6a>
    11c5:	48 89 c8             	mov    %rcx,%rax
    11c8:	89 c2                	mov    %eax,%edx
    11ca:	0f b6 74 05 00       	movzbl 0x0(%rbp,%rax,1),%esi
    11cf:	40 38 34 03          	cmp    %sil,(%rbx,%rax,1)
    11d3:	75 0c                	jne    11e1 <naive_search+0x58>
    11d5:	8d 50 01             	lea    0x1(%rax),%edx
    11d8:	48 8d 48 01          	lea    0x1(%rax),%rcx
    11dc:	4c 39 e0             	cmp    %r12,%rax
    11df:	75 e4                	jne    11c5 <naive_search+0x3c>
    11e1:	41 39 d6             	cmp    %edx,%r14d
    11e4:	74 1e                	je     1204 <naive_search+0x7b>
    11e6:	41 83 c5 01          	add    $0x1,%r13d
    11ea:	48 83 c3 01          	add    $0x1,%rbx
    11ee:	45 39 fd             	cmp    %r15d,%r13d
    11f1:	7f 2c                	jg     121f <naive_search+0x96>
    11f3:	b8 00 00 00 00       	mov    $0x0,%eax
    11f8:	ba 00 00 00 00       	mov    $0x0,%edx
    11fd:	45 85 f6             	test   %r14d,%r14d
    1200:	7f c6                	jg     11c8 <naive_search+0x3f>
    1202:	eb dd                	jmp    11e1 <naive_search+0x58>
    1204:	44 89 ea             	mov    %r13d,%edx
    1207:	48 8d 35 f6 0d 00 00 	lea    0xdf6(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    120e:	bf 01 00 00 00       	mov    $0x1,%edi
    1213:	b8 00 00 00 00       	mov    $0x0,%eax
    1218:	e8 73 fe ff ff       	callq  1090 <__printf_chk@plt>
    121d:	eb c7                	jmp    11e6 <naive_search+0x5d>
    121f:	48 83 c4 08          	add    $0x8,%rsp
    1223:	5b                   	pop    %rbx
    1224:	5d                   	pop    %rbp
    1225:	41 5c                	pop    %r12
    1227:	41 5d                	pop    %r13
    1229:	41 5e                	pop    %r14
    122b:	41 5f                	pop    %r15
    122d:	c3                   	retq   

000000000000122e <main>:
    122e:	f3 0f 1e fa          	endbr64 
    1232:	55                   	push   %rbp
    1233:	53                   	push   %rbx
    1234:	48 83 ec 48          	sub    $0x48,%rsp
    1238:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    123f:	00 00 
    1241:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    1246:	31 c0                	xor    %eax,%eax
    1248:	48 b8 41 41 42 43 41 	movabs $0x3231424143424141,%rax
    124f:	42 31 32 
    1252:	48 ba 41 46 41 41 42 	movabs $0x4241434241414641,%rdx
    1259:	43 41 42 
    125c:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    1261:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
    1266:	48 b8 46 46 45 47 41 	movabs $0x4143424147454646,%rax
    126d:	42 43 41 
    1270:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    1275:	66 c7 44 24 28 42 00 	movw   $0x42,0x28(%rsp)
    127c:	c7 44 24 0a 41 42 43 	movl   $0x41434241,0xa(%rsp)
    1283:	41 
    1284:	66 c7 44 24 0e 42 00 	movw   $0x42,0xe(%rsp)
    128b:	c7 44 24 02 46 46 46 	movl   $0x464646,0x2(%rsp)
    1292:	00 
    1293:	c7 44 24 06 43 41 42 	movl   $0x424143,0x6(%rsp)
    129a:	00 
    129b:	48 8d 5c 24 10       	lea    0x10(%rsp),%rbx
    12a0:	48 89 da             	mov    %rbx,%rdx
    12a3:	48 8d 35 75 0d 00 00 	lea    0xd75(%rip),%rsi        # 201f <_IO_stdin_used+0x1f>
    12aa:	bf 01 00 00 00       	mov    $0x1,%edi
    12af:	b8 00 00 00 00       	mov    $0x0,%eax
    12b4:	e8 d7 fd ff ff       	callq  1090 <__printf_chk@plt>
    12b9:	48 8d 6c 24 0a       	lea    0xa(%rsp),%rbp
    12be:	48 89 ea             	mov    %rbp,%rdx
    12c1:	48 8d 35 68 0d 00 00 	lea    0xd68(%rip),%rsi        # 2030 <_IO_stdin_used+0x30>
    12c8:	bf 01 00 00 00       	mov    $0x1,%edi
    12cd:	b8 00 00 00 00       	mov    $0x0,%eax
    12d2:	e8 b9 fd ff ff       	callq  1090 <__printf_chk@plt>
    12d7:	48 89 ee             	mov    %rbp,%rsi
    12da:	48 89 df             	mov    %rbx,%rdi
    12dd:	e8 a7 fe ff ff       	callq  1189 <naive_search>
    12e2:	48 8d 6c 24 02       	lea    0x2(%rsp),%rbp
    12e7:	48 89 ea             	mov    %rbp,%rdx
    12ea:	48 8d 35 59 0d 00 00 	lea    0xd59(%rip),%rsi        # 204a <_IO_stdin_used+0x4a>
    12f1:	bf 01 00 00 00       	mov    $0x1,%edi
    12f6:	b8 00 00 00 00       	mov    $0x0,%eax
    12fb:	e8 90 fd ff ff       	callq  1090 <__printf_chk@plt>
    1300:	48 89 ee             	mov    %rbp,%rsi
    1303:	48 89 df             	mov    %rbx,%rdi
    1306:	e8 7e fe ff ff       	callq  1189 <naive_search>
    130b:	48 8d 6c 24 06       	lea    0x6(%rsp),%rbp
    1310:	48 89 ea             	mov    %rbp,%rdx
    1313:	48 8d 35 4a 0d 00 00 	lea    0xd4a(%rip),%rsi        # 2064 <_IO_stdin_used+0x64>
    131a:	bf 01 00 00 00       	mov    $0x1,%edi
    131f:	b8 00 00 00 00       	mov    $0x0,%eax
    1324:	e8 67 fd ff ff       	callq  1090 <__printf_chk@plt>
    1329:	48 89 ee             	mov    %rbp,%rsi
    132c:	48 89 df             	mov    %rbx,%rdi
    132f:	e8 55 fe ff ff       	callq  1189 <naive_search>
    1334:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    1339:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1340:	00 00 
    1342:	75 0c                	jne    1350 <main+0x122>
    1344:	b8 00 00 00 00       	mov    $0x0,%eax
    1349:	48 83 c4 48          	add    $0x48,%rsp
    134d:	5b                   	pop    %rbx
    134e:	5d                   	pop    %rbp
    134f:	c3                   	retq   
    1350:	e8 2b fd ff ff       	callq  1080 <__stack_chk_fail@plt>
    1355:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    135c:	00 00 00 
    135f:	90                   	nop

0000000000001360 <__libc_csu_init>:
    1360:	f3 0f 1e fa          	endbr64 
    1364:	41 57                	push   %r15
    1366:	4c 8d 3d 3b 2a 00 00 	lea    0x2a3b(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    136d:	41 56                	push   %r14
    136f:	49 89 d6             	mov    %rdx,%r14
    1372:	41 55                	push   %r13
    1374:	49 89 f5             	mov    %rsi,%r13
    1377:	41 54                	push   %r12
    1379:	41 89 fc             	mov    %edi,%r12d
    137c:	55                   	push   %rbp
    137d:	48 8d 2d 2c 2a 00 00 	lea    0x2a2c(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    1384:	53                   	push   %rbx
    1385:	4c 29 fd             	sub    %r15,%rbp
    1388:	48 83 ec 08          	sub    $0x8,%rsp
    138c:	e8 6f fc ff ff       	callq  1000 <_init>
    1391:	48 c1 fd 03          	sar    $0x3,%rbp
    1395:	74 1f                	je     13b6 <__libc_csu_init+0x56>
    1397:	31 db                	xor    %ebx,%ebx
    1399:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13a0:	4c 89 f2             	mov    %r14,%rdx
    13a3:	4c 89 ee             	mov    %r13,%rsi
    13a6:	44 89 e7             	mov    %r12d,%edi
    13a9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    13ad:	48 83 c3 01          	add    $0x1,%rbx
    13b1:	48 39 dd             	cmp    %rbx,%rbp
    13b4:	75 ea                	jne    13a0 <__libc_csu_init+0x40>
    13b6:	48 83 c4 08          	add    $0x8,%rsp
    13ba:	5b                   	pop    %rbx
    13bb:	5d                   	pop    %rbp
    13bc:	41 5c                	pop    %r12
    13be:	41 5d                	pop    %r13
    13c0:	41 5e                	pop    %r14
    13c2:	41 5f                	pop    %r15
    13c4:	c3                   	retq   
    13c5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    13cc:	00 00 00 00 

00000000000013d0 <__libc_csu_fini>:
    13d0:	f3 0f 1e fa          	endbr64 
    13d4:	c3                   	retq   

Disassembly of section .fini:

00000000000013d8 <_fini>:
    13d8:	f3 0f 1e fa          	endbr64 
    13dc:	48 83 ec 08          	sub    $0x8,%rsp
    13e0:	48 83 c4 08          	add    $0x8,%rsp
    13e4:	c3                   	retq   
