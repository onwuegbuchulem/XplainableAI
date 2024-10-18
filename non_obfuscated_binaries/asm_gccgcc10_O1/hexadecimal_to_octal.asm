
/app/bin_gccgcc10_O1/hexadecimal_to_octal:     file format elf64-x86-64


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

0000000000001080 <fgets@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3fc8 <fgets@GLIBC_2.2.5>
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
    10b3:	4c 8d 05 c6 03 00 00 	lea    0x3c6(%rip),%r8        # 1480 <__libc_csu_fini>
    10ba:	48 8d 0d 4f 03 00 00 	lea    0x34f(%rip),%rcx        # 1410 <__libc_csu_init>
    10c1:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 1189 <main>
    10c8:	ff 15 12 2f 00 00    	callq  *0x2f12(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10ce:	f4                   	hlt    
    10cf:	90                   	nop

00000000000010d0 <deregister_tm_clones>:
    10d0:	48 8d 3d 39 2f 00 00 	lea    0x2f39(%rip),%rdi        # 4010 <stdin@@GLIBC_2.2.5>
    10d7:	48 8d 05 32 2f 00 00 	lea    0x2f32(%rip),%rax        # 4010 <stdin@@GLIBC_2.2.5>
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
    1100:	48 8d 3d 09 2f 00 00 	lea    0x2f09(%rip),%rdi        # 4010 <stdin@@GLIBC_2.2.5>
    1107:	48 8d 35 02 2f 00 00 	lea    0x2f02(%rip),%rsi        # 4010 <stdin@@GLIBC_2.2.5>
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
    1144:	80 3d cd 2e 00 00 00 	cmpb   $0x0,0x2ecd(%rip)        # 4018 <completed.0>
    114b:	75 2b                	jne    1178 <__do_global_dtors_aux+0x38>
    114d:	55                   	push   %rbp
    114e:	48 83 3d a2 2e 00 00 	cmpq   $0x0,0x2ea2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1155:	00 
    1156:	48 89 e5             	mov    %rsp,%rbp
    1159:	74 0c                	je     1167 <__do_global_dtors_aux+0x27>
    115b:	48 8b 3d a6 2e 00 00 	mov    0x2ea6(%rip),%rdi        # 4008 <__dso_handle>
    1162:	e8 f9 fe ff ff       	callq  1060 <__cxa_finalize@plt>
    1167:	e8 64 ff ff ff       	callq  10d0 <deregister_tm_clones>
    116c:	c6 05 a5 2e 00 00 01 	movb   $0x1,0x2ea5(%rip)        # 4018 <completed.0>
    1173:	5d                   	pop    %rbp
    1174:	c3                   	retq   
    1175:	0f 1f 00             	nopl   (%rax)
    1178:	c3                   	retq   
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <frame_dummy>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	e9 77 ff ff ff       	jmpq   1100 <register_tm_clones>

0000000000001189 <main>:
    1189:	f3 0f 1e fa          	endbr64 
    118d:	41 55                	push   %r13
    118f:	41 54                	push   %r12
    1191:	55                   	push   %rbp
    1192:	53                   	push   %rbx
    1193:	48 83 ec 28          	sub    $0x28,%rsp
    1197:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    119e:	00 00 
    11a0:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    11a5:	31 c0                	xor    %eax,%eax
    11a7:	48 8d 35 5a 0e 00 00 	lea    0xe5a(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    11ae:	bf 01 00 00 00       	mov    $0x1,%edi
    11b3:	e8 d8 fe ff ff       	callq  1090 <__printf_chk@plt>
    11b8:	48 89 e7             	mov    %rsp,%rdi
    11bb:	48 8b 15 4e 2e 00 00 	mov    0x2e4e(%rip),%rdx        # 4010 <stdin@@GLIBC_2.2.5>
    11c2:	be 11 00 00 00       	mov    $0x11,%esi
    11c7:	e8 b4 fe ff ff       	callq  1080 <fgets@plt>
    11cc:	0f b6 04 24          	movzbl (%rsp),%eax
    11d0:	84 c0                	test   %al,%al
    11d2:	0f 84 ca 01 00 00    	je     13a2 <main+0x219>
    11d8:	4c 8d 64 24 01       	lea    0x1(%rsp),%r12
    11dd:	ba 00 00 00 00       	mov    $0x0,%edx
    11e2:	bb 00 00 00 00       	mov    $0x0,%ebx
    11e7:	4c 8d 2d 82 0e 00 00 	lea    0xe82(%rip),%r13        # 2070 <_IO_stdin_used+0x70>
    11ee:	eb 1b                	jmp    120b <main+0x82>
    11f0:	48 83 c3 01          	add    $0x1,%rbx
    11f4:	49 83 c4 01          	add    $0x1,%r12
    11f8:	41 0f b6 44 24 ff    	movzbl -0x1(%r12),%eax
    11fe:	ba 10 27 00 00       	mov    $0x2710,%edx
    1203:	84 c0                	test   %al,%al
    1205:	0f 84 b0 00 00 00    	je     12bb <main+0x132>
    120b:	48 0f af da          	imul   %rdx,%rbx
    120f:	83 e8 30             	sub    $0x30,%eax
    1212:	3c 36                	cmp    $0x36,%al
    1214:	0f 87 86 00 00 00    	ja     12a0 <main+0x117>
    121a:	0f b6 c0             	movzbl %al,%eax
    121d:	49 63 44 85 00       	movslq 0x0(%r13,%rax,4),%rax
    1222:	4c 01 e8             	add    %r13,%rax
    1225:	3e ff e0             	notrack jmpq *%rax
    1228:	48 83 c3 0a          	add    $0xa,%rbx
    122c:	eb c6                	jmp    11f4 <main+0x6b>
    122e:	48 83 c3 0b          	add    $0xb,%rbx
    1232:	eb c0                	jmp    11f4 <main+0x6b>
    1234:	48 83 c3 64          	add    $0x64,%rbx
    1238:	eb ba                	jmp    11f4 <main+0x6b>
    123a:	48 83 c3 65          	add    $0x65,%rbx
    123e:	eb b4                	jmp    11f4 <main+0x6b>
    1240:	48 83 c3 6e          	add    $0x6e,%rbx
    1244:	eb ae                	jmp    11f4 <main+0x6b>
    1246:	48 83 c3 6f          	add    $0x6f,%rbx
    124a:	eb a8                	jmp    11f4 <main+0x6b>
    124c:	48 81 c3 e8 03 00 00 	add    $0x3e8,%rbx
    1253:	eb 9f                	jmp    11f4 <main+0x6b>
    1255:	48 81 c3 e9 03 00 00 	add    $0x3e9,%rbx
    125c:	eb 96                	jmp    11f4 <main+0x6b>
    125e:	48 81 c3 f2 03 00 00 	add    $0x3f2,%rbx
    1265:	eb 8d                	jmp    11f4 <main+0x6b>
    1267:	48 81 c3 f3 03 00 00 	add    $0x3f3,%rbx
    126e:	eb 84                	jmp    11f4 <main+0x6b>
    1270:	48 81 c3 4c 04 00 00 	add    $0x44c,%rbx
    1277:	e9 78 ff ff ff       	jmpq   11f4 <main+0x6b>
    127c:	48 81 c3 4d 04 00 00 	add    $0x44d,%rbx
    1283:	e9 6c ff ff ff       	jmpq   11f4 <main+0x6b>
    1288:	48 81 c3 56 04 00 00 	add    $0x456,%rbx
    128f:	e9 60 ff ff ff       	jmpq   11f4 <main+0x6b>
    1294:	48 81 c3 57 04 00 00 	add    $0x457,%rbx
    129b:	e9 54 ff ff ff       	jmpq   11f4 <main+0x6b>
    12a0:	48 8d 35 80 0d 00 00 	lea    0xd80(%rip),%rsi        # 2027 <_IO_stdin_used+0x27>
    12a7:	bf 01 00 00 00       	mov    $0x1,%edi
    12ac:	b8 00 00 00 00       	mov    $0x0,%eax
    12b1:	e8 da fd ff ff       	callq  1090 <__printf_chk@plt>
    12b6:	e9 39 ff ff ff       	jmpq   11f4 <main+0x6b>
    12bb:	48 85 db             	test   %rbx,%rbx
    12be:	0f 8e 36 01 00 00    	jle    13fa <main+0x271>
    12c4:	b9 01 00 00 00       	mov    $0x1,%ecx
    12c9:	41 bc 00 00 00 00    	mov    $0x0,%r12d
    12cf:	48 be cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rsi
    12d6:	9b c4 20 
    12d9:	41 b8 05 00 00 00    	mov    $0x5,%r8d
    12df:	bf 03 00 00 00       	mov    $0x3,%edi
    12e4:	eb 43                	jmp    1329 <main+0x1a0>
    12e6:	85 c0                	test   %eax,%eax
    12e8:	0f 84 a3 00 00 00    	je     1391 <main+0x208>
    12ee:	83 f8 01             	cmp    $0x1,%eax
    12f1:	0f 44 e8             	cmove  %eax,%ebp
    12f4:	48 63 c5             	movslq %ebp,%rax
    12f7:	48 0f af c1          	imul   %rcx,%rax
    12fb:	49 01 c4             	add    %rax,%r12
    12fe:	48 89 d8             	mov    %rbx,%rax
    1301:	48 f7 ee             	imul   %rsi
    1304:	48 c1 fa 07          	sar    $0x7,%rdx
    1308:	48 89 d8             	mov    %rbx,%rax
    130b:	48 c1 f8 3f          	sar    $0x3f,%rax
    130f:	48 29 c2             	sub    %rax,%rdx
    1312:	48 8d 0c 89          	lea    (%rcx,%rcx,4),%rcx
    1316:	48 01 c9             	add    %rcx,%rcx
    1319:	48 81 fb e7 03 00 00 	cmp    $0x3e7,%rbx
    1320:	0f 8e 82 00 00 00    	jle    13a8 <main+0x21f>
    1326:	48 89 d3             	mov    %rdx,%rbx
    1329:	48 89 d8             	mov    %rbx,%rax
    132c:	48 f7 ee             	imul   %rsi
    132f:	48 c1 fa 07          	sar    $0x7,%rdx
    1333:	48 89 d8             	mov    %rbx,%rax
    1336:	48 c1 f8 3f          	sar    $0x3f,%rax
    133a:	48 29 c2             	sub    %rax,%rdx
    133d:	48 69 d2 e8 03 00 00 	imul   $0x3e8,%rdx,%rdx
    1344:	48 89 d8             	mov    %rbx,%rax
    1347:	48 29 d0             	sub    %rdx,%rax
    134a:	83 f8 64             	cmp    $0x64,%eax
    134d:	74 2e                	je     137d <main+0x1f4>
    134f:	7f 0f                	jg     1360 <main+0x1d7>
    1351:	83 f8 0a             	cmp    $0xa,%eax
    1354:	74 31                	je     1387 <main+0x1fe>
    1356:	7e 8e                	jle    12e6 <main+0x15d>
    1358:	83 f8 0b             	cmp    $0xb,%eax
    135b:	0f 44 ef             	cmove  %edi,%ebp
    135e:	eb 94                	jmp    12f4 <main+0x16b>
    1360:	83 f8 6e             	cmp    $0x6e,%eax
    1363:	74 33                	je     1398 <main+0x20f>
    1365:	83 f8 6f             	cmp    $0x6f,%eax
    1368:	75 07                	jne    1371 <main+0x1e8>
    136a:	bd 07 00 00 00       	mov    $0x7,%ebp
    136f:	eb 83                	jmp    12f4 <main+0x16b>
    1371:	83 f8 65             	cmp    $0x65,%eax
    1374:	41 0f 44 e8          	cmove  %r8d,%ebp
    1378:	e9 77 ff ff ff       	jmpq   12f4 <main+0x16b>
    137d:	bd 04 00 00 00       	mov    $0x4,%ebp
    1382:	e9 6d ff ff ff       	jmpq   12f4 <main+0x16b>
    1387:	bd 02 00 00 00       	mov    $0x2,%ebp
    138c:	e9 63 ff ff ff       	jmpq   12f4 <main+0x16b>
    1391:	89 c5                	mov    %eax,%ebp
    1393:	e9 5c ff ff ff       	jmpq   12f4 <main+0x16b>
    1398:	bd 06 00 00 00       	mov    $0x6,%ebp
    139d:	e9 52 ff ff ff       	jmpq   12f4 <main+0x16b>
    13a2:	41 bc 00 00 00 00    	mov    $0x0,%r12d
    13a8:	48 89 e2             	mov    %rsp,%rdx
    13ab:	48 8d 35 90 0c 00 00 	lea    0xc90(%rip),%rsi        # 2042 <_IO_stdin_used+0x42>
    13b2:	bf 01 00 00 00       	mov    $0x1,%edi
    13b7:	b8 00 00 00 00       	mov    $0x0,%eax
    13bc:	e8 cf fc ff ff       	callq  1090 <__printf_chk@plt>
    13c1:	4c 89 e2             	mov    %r12,%rdx
    13c4:	48 8d 35 90 0c 00 00 	lea    0xc90(%rip),%rsi        # 205b <_IO_stdin_used+0x5b>
    13cb:	bf 01 00 00 00       	mov    $0x1,%edi
    13d0:	b8 00 00 00 00       	mov    $0x0,%eax
    13d5:	e8 b6 fc ff ff       	callq  1090 <__printf_chk@plt>
    13da:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    13df:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    13e6:	00 00 
    13e8:	75 18                	jne    1402 <main+0x279>
    13ea:	b8 00 00 00 00       	mov    $0x0,%eax
    13ef:	48 83 c4 28          	add    $0x28,%rsp
    13f3:	5b                   	pop    %rbx
    13f4:	5d                   	pop    %rbp
    13f5:	41 5c                	pop    %r12
    13f7:	41 5d                	pop    %r13
    13f9:	c3                   	retq   
    13fa:	41 bc 00 00 00 00    	mov    $0x0,%r12d
    1400:	eb a6                	jmp    13a8 <main+0x21f>
    1402:	e8 69 fc ff ff       	callq  1070 <__stack_chk_fail@plt>
    1407:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    140e:	00 00 

0000000000001410 <__libc_csu_init>:
    1410:	f3 0f 1e fa          	endbr64 
    1414:	41 57                	push   %r15
    1416:	4c 8d 3d 8b 29 00 00 	lea    0x298b(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    141d:	41 56                	push   %r14
    141f:	49 89 d6             	mov    %rdx,%r14
    1422:	41 55                	push   %r13
    1424:	49 89 f5             	mov    %rsi,%r13
    1427:	41 54                	push   %r12
    1429:	41 89 fc             	mov    %edi,%r12d
    142c:	55                   	push   %rbp
    142d:	48 8d 2d 7c 29 00 00 	lea    0x297c(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
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
