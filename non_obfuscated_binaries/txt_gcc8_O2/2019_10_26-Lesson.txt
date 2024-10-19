
/app/bin_gcc8_O2/2019_10_26-Lesson:     file format elf64-x86-64


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
    1020:	ff 35 82 2f 00 00    	pushq  0x2f82(%rip)        # 3fa8 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 83 2f 00 00 	bnd jmpq *0x2f83(%rip)        # 3fb0 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001070 <__cxa_finalize@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 7d 2f 00 00 	bnd jmpq *0x2f7d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001080 <__stack_chk_fail@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3fb8 <__stack_chk_fail@GLIBC_2.4>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <setlocale@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 25 2f 00 00 	bnd jmpq *0x2f25(%rip)        # 3fc0 <setlocale@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <__wprintf_chk@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <__wprintf_chk@GLIBC_2.4>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <putwchar@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fd0 <putwchar@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010c0 <main>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	41 55                	push   %r13
    10c6:	48 8d 35 d3 11 00 00 	lea    0x11d3(%rip),%rsi        # 22a0 <_IO_stdin_used+0x2a0>
    10cd:	b9 43 00 00 00       	mov    $0x43,%ecx
    10d2:	45 31 ed             	xor    %r13d,%r13d
    10d5:	41 54                	push   %r12
    10d7:	4c 8d 25 a6 11 00 00 	lea    0x11a6(%rip),%r12        # 2284 <_IO_stdin_used+0x284>
    10de:	55                   	push   %rbp
    10df:	53                   	push   %rbx
    10e0:	48 81 ec 38 02 00 00 	sub    $0x238,%rsp
    10e7:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10ee:	00 00 
    10f0:	48 89 84 24 28 02 00 	mov    %rax,0x228(%rsp)
    10f7:	00 
    10f8:	31 c0                	xor    %eax,%eax
    10fa:	48 89 e7             	mov    %rsp,%rdi
    10fd:	48 8d 6c 24 40       	lea    0x40(%rsp),%rbp
    1102:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
    1105:	8b 06                	mov    (%rsi),%eax
    1107:	48 8d 35 f6 0e 00 00 	lea    0xef6(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    110e:	89 07                	mov    %eax,(%rdi)
    1110:	bf 06 00 00 00       	mov    $0x6,%edi
    1115:	e8 76 ff ff ff       	callq  1090 <setlocale@plt>
    111a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1120:	41 83 c5 01          	add    $0x1,%r13d
    1124:	bf 01 00 00 00       	mov    $0x1,%edi
    1129:	48 8d 5d c4          	lea    -0x3c(%rbp),%rbx
    112d:	31 c0                	xor    %eax,%eax
    112f:	44 89 ea             	mov    %r13d,%edx
    1132:	48 8d 35 d7 0e 00 00 	lea    0xed7(%rip),%rsi        # 2010 <_IO_stdin_used+0x10>
    1139:	e8 62 ff ff ff       	callq  10a0 <__wprintf_chk@plt>
    113e:	48 89 da             	mov    %rbx,%rdx
    1141:	4c 89 e6             	mov    %r12,%rsi
    1144:	bf 01 00 00 00       	mov    $0x1,%edi
    1149:	31 c0                	xor    %eax,%eax
    114b:	e8 50 ff ff ff       	callq  10a0 <__wprintf_chk@plt>
    1150:	8b 7b fc             	mov    -0x4(%rbx),%edi
    1153:	48 83 c3 0c          	add    $0xc,%rbx
    1157:	e8 54 ff ff ff       	callq  10b0 <putwchar@plt>
    115c:	48 39 eb             	cmp    %rbp,%rbx
    115f:	75 dd                	jne    113e <main+0x7e>
    1161:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
    1165:	e8 a6 02 00 00       	callq  1410 <straight>
    116a:	8b 55 c0             	mov    -0x40(%rbp),%edx
    116d:	48 8d 4d fc          	lea    -0x4(%rbp),%rcx
    1171:	85 c0                	test   %eax,%eax
    1173:	48 8d 45 cc          	lea    -0x34(%rbp),%rax
    1177:	75 5f                	jne    11d8 <main+0x118>
    1179:	3b 10                	cmp    (%rax),%edx
    117b:	0f 85 7f 00 00 00    	jne    1200 <main+0x140>
    1181:	48 83 c0 0c          	add    $0xc,%rax
    1185:	48 39 c8             	cmp    %rcx,%rax
    1188:	75 ef                	jne    1179 <main+0xb9>
    118a:	48 8d 35 47 10 00 00 	lea    0x1047(%rip),%rsi        # 21d8 <_IO_stdin_used+0x1d8>
    1191:	bf 01 00 00 00       	mov    $0x1,%edi
    1196:	31 c0                	xor    %eax,%eax
    1198:	e8 03 ff ff ff       	callq  10a0 <__wprintf_chk@plt>
    119d:	0f 1f 00             	nopl   (%rax)
    11a0:	48 83 c5 3c          	add    $0x3c,%rbp
    11a4:	41 83 fd 09          	cmp    $0x9,%r13d
    11a8:	0f 85 72 ff ff ff    	jne    1120 <main+0x60>
    11ae:	48 8b 84 24 28 02 00 	mov    0x228(%rsp),%rax
    11b5:	00 
    11b6:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    11bd:	00 00 
    11bf:	0f 85 51 01 00 00    	jne    1316 <main+0x256>
    11c5:	48 81 c4 38 02 00 00 	add    $0x238,%rsp
    11cc:	31 c0                	xor    %eax,%eax
    11ce:	5b                   	pop    %rbx
    11cf:	5d                   	pop    %rbp
    11d0:	41 5c                	pop    %r12
    11d2:	41 5d                	pop    %r13
    11d4:	c3                   	retq   
    11d5:	0f 1f 00             	nopl   (%rax)
    11d8:	3b 10                	cmp    (%rax),%edx
    11da:	75 7f                	jne    125b <main+0x19b>
    11dc:	48 83 c0 0c          	add    $0xc,%rax
    11e0:	48 39 c8             	cmp    %rcx,%rax
    11e3:	75 f3                	jne    11d8 <main+0x118>
    11e5:	48 8d 35 14 10 00 00 	lea    0x1014(%rip),%rsi        # 2200 <_IO_stdin_used+0x200>
    11ec:	bf 01 00 00 00       	mov    $0x1,%edi
    11f1:	31 c0                	xor    %eax,%eax
    11f3:	e8 a8 fe ff ff       	callq  10a0 <__wprintf_chk@plt>
    11f8:	eb a6                	jmp    11a0 <main+0xe0>
    11fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1200:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    1203:	8b 55 e0             	mov    -0x20(%rbp),%edx
    1206:	39 45 c8             	cmp    %eax,-0x38(%rbp)
    1209:	74 6d                	je     1278 <main+0x1b8>
    120b:	39 d0                	cmp    %edx,%eax
    120d:	0f 84 8d 00 00 00    	je     12a0 <main+0x1e0>
    1213:	e8 f8 02 00 00       	callq  1510 <threekind>
    1218:	83 f8 02             	cmp    $0x2,%eax
    121b:	0f 84 ad 00 00 00    	je     12ce <main+0x20e>
    1221:	83 f8 01             	cmp    $0x1,%eax
    1224:	0f 84 bc 00 00 00    	je     12e6 <main+0x226>
    122a:	e8 51 03 00 00       	callq  1580 <pairs>
    122f:	83 f8 02             	cmp    $0x2,%eax
    1232:	0f 84 c6 00 00 00    	je     12fe <main+0x23e>
    1238:	83 f8 01             	cmp    $0x1,%eax
    123b:	74 79                	je     12b6 <main+0x1f6>
    123d:	8b 4d fc             	mov    -0x4(%rbp),%ecx
    1240:	48 89 ea             	mov    %rbp,%rdx
    1243:	48 8d 35 3e 0f 00 00 	lea    0xf3e(%rip),%rsi        # 2188 <_IO_stdin_used+0x188>
    124a:	31 c0                	xor    %eax,%eax
    124c:	bf 01 00 00 00       	mov    $0x1,%edi
    1251:	e8 4a fe ff ff       	callq  10a0 <__wprintf_chk@plt>
    1256:	e9 45 ff ff ff       	jmpq   11a0 <main+0xe0>
    125b:	48 8d 35 ee 0f 00 00 	lea    0xfee(%rip),%rsi        # 2250 <_IO_stdin_used+0x250>
    1262:	bf 01 00 00 00       	mov    $0x1,%edi
    1267:	31 c0                	xor    %eax,%eax
    1269:	e8 32 fe ff ff       	callq  10a0 <__wprintf_chk@plt>
    126e:	e9 2d ff ff ff       	jmpq   11a0 <main+0xe0>
    1273:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1278:	39 d0                	cmp    %edx,%eax
    127a:	75 97                	jne    1213 <main+0x153>
    127c:	39 45 ec             	cmp    %eax,-0x14(%rbp)
    127f:	75 92                	jne    1213 <main+0x153>
    1281:	48 8d 35 b0 0d 00 00 	lea    0xdb0(%rip),%rsi        # 2038 <_IO_stdin_used+0x38>
    1288:	bf 01 00 00 00       	mov    $0x1,%edi
    128d:	31 c0                	xor    %eax,%eax
    128f:	e8 0c fe ff ff       	callq  10a0 <__wprintf_chk@plt>
    1294:	e9 07 ff ff ff       	jmpq   11a0 <main+0xe0>
    1299:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12a0:	8b 55 ec             	mov    -0x14(%rbp),%edx
    12a3:	39 c2                	cmp    %eax,%edx
    12a5:	0f 85 68 ff ff ff    	jne    1213 <main+0x153>
    12ab:	3b 55 f8             	cmp    -0x8(%rbp),%edx
    12ae:	0f 85 5f ff ff ff    	jne    1213 <main+0x153>
    12b4:	eb cb                	jmp    1281 <main+0x1c1>
    12b6:	48 8d 35 93 0e 00 00 	lea    0xe93(%rip),%rsi        # 2150 <_IO_stdin_used+0x150>
    12bd:	bf 01 00 00 00       	mov    $0x1,%edi
    12c2:	31 c0                	xor    %eax,%eax
    12c4:	e8 d7 fd ff ff       	callq  10a0 <__wprintf_chk@plt>
    12c9:	e9 d2 fe ff ff       	jmpq   11a0 <main+0xe0>
    12ce:	48 8d 35 b3 0d 00 00 	lea    0xdb3(%rip),%rsi        # 2088 <_IO_stdin_used+0x88>
    12d5:	bf 01 00 00 00       	mov    $0x1,%edi
    12da:	31 c0                	xor    %eax,%eax
    12dc:	e8 bf fd ff ff       	callq  10a0 <__wprintf_chk@plt>
    12e1:	e9 ba fe ff ff       	jmpq   11a0 <main+0xe0>
    12e6:	48 8d 35 db 0d 00 00 	lea    0xddb(%rip),%rsi        # 20c8 <_IO_stdin_used+0xc8>
    12ed:	bf 01 00 00 00       	mov    $0x1,%edi
    12f2:	31 c0                	xor    %eax,%eax
    12f4:	e8 a7 fd ff ff       	callq  10a0 <__wprintf_chk@plt>
    12f9:	e9 a2 fe ff ff       	jmpq   11a0 <main+0xe0>
    12fe:	48 8d 35 13 0e 00 00 	lea    0xe13(%rip),%rsi        # 2118 <_IO_stdin_used+0x118>
    1305:	bf 01 00 00 00       	mov    $0x1,%edi
    130a:	31 c0                	xor    %eax,%eax
    130c:	e8 8f fd ff ff       	callq  10a0 <__wprintf_chk@plt>
    1311:	e9 8a fe ff ff       	jmpq   11a0 <main+0xe0>
    1316:	e8 65 fd ff ff       	callq  1080 <__stack_chk_fail@plt>
    131b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001320 <_start>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	31 ed                	xor    %ebp,%ebp
    1326:	49 89 d1             	mov    %rdx,%r9
    1329:	5e                   	pop    %rsi
    132a:	48 89 e2             	mov    %rsp,%rdx
    132d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1331:	50                   	push   %rax
    1332:	54                   	push   %rsp
    1333:	4c 8d 05 06 03 00 00 	lea    0x306(%rip),%r8        # 1640 <__libc_csu_fini>
    133a:	48 8d 0d 8f 02 00 00 	lea    0x28f(%rip),%rcx        # 15d0 <__libc_csu_init>
    1341:	48 8d 3d 78 fd ff ff 	lea    -0x288(%rip),%rdi        # 10c0 <main>
    1348:	ff 15 92 2c 00 00    	callq  *0x2c92(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    134e:	f4                   	hlt    
    134f:	90                   	nop

0000000000001350 <deregister_tm_clones>:
    1350:	48 8d 3d b9 2c 00 00 	lea    0x2cb9(%rip),%rdi        # 4010 <__TMC_END__>
    1357:	48 8d 05 b2 2c 00 00 	lea    0x2cb2(%rip),%rax        # 4010 <__TMC_END__>
    135e:	48 39 f8             	cmp    %rdi,%rax
    1361:	74 15                	je     1378 <deregister_tm_clones+0x28>
    1363:	48 8b 05 6e 2c 00 00 	mov    0x2c6e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    136a:	48 85 c0             	test   %rax,%rax
    136d:	74 09                	je     1378 <deregister_tm_clones+0x28>
    136f:	ff e0                	jmpq   *%rax
    1371:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1378:	c3                   	retq   
    1379:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001380 <register_tm_clones>:
    1380:	48 8d 3d 89 2c 00 00 	lea    0x2c89(%rip),%rdi        # 4010 <__TMC_END__>
    1387:	48 8d 35 82 2c 00 00 	lea    0x2c82(%rip),%rsi        # 4010 <__TMC_END__>
    138e:	48 29 fe             	sub    %rdi,%rsi
    1391:	48 89 f0             	mov    %rsi,%rax
    1394:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1398:	48 c1 f8 03          	sar    $0x3,%rax
    139c:	48 01 c6             	add    %rax,%rsi
    139f:	48 d1 fe             	sar    %rsi
    13a2:	74 14                	je     13b8 <register_tm_clones+0x38>
    13a4:	48 8b 05 45 2c 00 00 	mov    0x2c45(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    13ab:	48 85 c0             	test   %rax,%rax
    13ae:	74 08                	je     13b8 <register_tm_clones+0x38>
    13b0:	ff e0                	jmpq   *%rax
    13b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    13b8:	c3                   	retq   
    13b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013c0 <__do_global_dtors_aux>:
    13c0:	f3 0f 1e fa          	endbr64 
    13c4:	80 3d 45 2c 00 00 00 	cmpb   $0x0,0x2c45(%rip)        # 4010 <__TMC_END__>
    13cb:	75 2b                	jne    13f8 <__do_global_dtors_aux+0x38>
    13cd:	55                   	push   %rbp
    13ce:	48 83 3d 22 2c 00 00 	cmpq   $0x0,0x2c22(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    13d5:	00 
    13d6:	48 89 e5             	mov    %rsp,%rbp
    13d9:	74 0c                	je     13e7 <__do_global_dtors_aux+0x27>
    13db:	48 8b 3d 26 2c 00 00 	mov    0x2c26(%rip),%rdi        # 4008 <__dso_handle>
    13e2:	e8 89 fc ff ff       	callq  1070 <__cxa_finalize@plt>
    13e7:	e8 64 ff ff ff       	callq  1350 <deregister_tm_clones>
    13ec:	c6 05 1d 2c 00 00 01 	movb   $0x1,0x2c1d(%rip)        # 4010 <__TMC_END__>
    13f3:	5d                   	pop    %rbp
    13f4:	c3                   	retq   
    13f5:	0f 1f 00             	nopl   (%rax)
    13f8:	c3                   	retq   
    13f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001400 <frame_dummy>:
    1400:	f3 0f 1e fa          	endbr64 
    1404:	e9 77 ff ff ff       	jmpq   1380 <register_tm_clones>
    1409:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001410 <straight>:
    1410:	f3 0f 1e fa          	endbr64 
    1414:	8b 47 08             	mov    0x8(%rdi),%eax
    1417:	8b 57 14             	mov    0x14(%rdi),%edx
    141a:	83 f8 01             	cmp    $0x1,%eax
    141d:	74 29                	je     1448 <straight+0x38>
    141f:	8d 4a ff             	lea    -0x1(%rdx),%ecx
    1422:	45 31 c0             	xor    %r8d,%r8d
    1425:	39 c8                	cmp    %ecx,%eax
    1427:	75 14                	jne    143d <straight+0x2d>
    1429:	8b 47 20             	mov    0x20(%rdi),%eax
    142c:	8d 48 ff             	lea    -0x1(%rax),%ecx
    142f:	39 d1                	cmp    %edx,%ecx
    1431:	75 0a                	jne    143d <straight+0x2d>
    1433:	8b 57 2c             	mov    0x2c(%rdi),%edx
    1436:	8d 4a ff             	lea    -0x1(%rdx),%ecx
    1439:	39 c8                	cmp    %ecx,%eax
    143b:	74 33                	je     1470 <straight+0x60>
    143d:	44 89 c0             	mov    %r8d,%eax
    1440:	c3                   	retq   
    1441:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1448:	83 fa 0a             	cmp    $0xa,%edx
    144b:	75 d2                	jne    141f <straight+0xf>
    144d:	45 31 c0             	xor    %r8d,%r8d
    1450:	83 7f 20 0b          	cmpl   $0xb,0x20(%rdi)
    1454:	75 e7                	jne    143d <straight+0x2d>
    1456:	83 7f 2c 0c          	cmpl   $0xc,0x2c(%rdi)
    145a:	75 e1                	jne    143d <straight+0x2d>
    145c:	45 31 c0             	xor    %r8d,%r8d
    145f:	83 7f 38 0d          	cmpl   $0xd,0x38(%rdi)
    1463:	41 0f 94 c0          	sete   %r8b
    1467:	eb d4                	jmp    143d <straight+0x2d>
    1469:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1470:	8b 47 38             	mov    0x38(%rdi),%eax
    1473:	45 31 c0             	xor    %r8d,%r8d
    1476:	83 e8 01             	sub    $0x1,%eax
    1479:	39 d0                	cmp    %edx,%eax
    147b:	41 0f 94 c0          	sete   %r8b
    147f:	44 89 c0             	mov    %r8d,%eax
    1482:	c3                   	retq   
    1483:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    148a:	00 00 00 00 
    148e:	66 90                	xchg   %ax,%ax

0000000000001490 <flush>:
    1490:	f3 0f 1e fa          	endbr64 
    1494:	8b 17                	mov    (%rdi),%edx
    1496:	48 8d 47 0c          	lea    0xc(%rdi),%rax
    149a:	48 83 c7 3c          	add    $0x3c,%rdi
    149e:	39 10                	cmp    %edx,(%rax)
    14a0:	75 16                	jne    14b8 <flush+0x28>
    14a2:	48 83 c0 0c          	add    $0xc,%rax
    14a6:	48 39 f8             	cmp    %rdi,%rax
    14a9:	75 f3                	jne    149e <flush+0xe>
    14ab:	b8 01 00 00 00       	mov    $0x1,%eax
    14b0:	c3                   	retq   
    14b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14b8:	31 c0                	xor    %eax,%eax
    14ba:	c3                   	retq   
    14bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000014c0 <fourkind>:
    14c0:	f3 0f 1e fa          	endbr64 
    14c4:	8b 47 14             	mov    0x14(%rdi),%eax
    14c7:	8b 57 20             	mov    0x20(%rdi),%edx
    14ca:	45 31 c0             	xor    %r8d,%r8d
    14cd:	39 47 08             	cmp    %eax,0x8(%rdi)
    14d0:	74 26                	je     14f8 <fourkind+0x38>
    14d2:	39 d0                	cmp    %edx,%eax
    14d4:	74 0a                	je     14e0 <fourkind+0x20>
    14d6:	44 89 c0             	mov    %r8d,%eax
    14d9:	c3                   	retq   
    14da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    14e0:	3b 47 2c             	cmp    0x2c(%rdi),%eax
    14e3:	75 f1                	jne    14d6 <fourkind+0x16>
    14e5:	45 31 c0             	xor    %r8d,%r8d
    14e8:	39 47 38             	cmp    %eax,0x38(%rdi)
    14eb:	41 0f 94 c0          	sete   %r8b
    14ef:	44 89 c0             	mov    %r8d,%eax
    14f2:	c3                   	retq   
    14f3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    14f8:	39 d0                	cmp    %edx,%eax
    14fa:	75 da                	jne    14d6 <fourkind+0x16>
    14fc:	45 31 c0             	xor    %r8d,%r8d
    14ff:	39 47 2c             	cmp    %eax,0x2c(%rdi)
    1502:	41 0f 94 c0          	sete   %r8b
    1506:	44 89 c0             	mov    %r8d,%eax
    1509:	c3                   	retq   
    150a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001510 <threekind>:
    1510:	f3 0f 1e fa          	endbr64 
    1514:	8b 4f 08             	mov    0x8(%rdi),%ecx
    1517:	8b 47 14             	mov    0x14(%rdi),%eax
    151a:	8b 57 20             	mov    0x20(%rdi),%edx
    151d:	8b 77 2c             	mov    0x2c(%rdi),%esi
    1520:	39 c1                	cmp    %eax,%ecx
    1522:	74 3c                	je     1560 <threekind+0x50>
    1524:	39 d0                	cmp    %edx,%eax
    1526:	74 10                	je     1538 <threekind+0x28>
    1528:	45 31 c0             	xor    %r8d,%r8d
    152b:	39 f2                	cmp    %esi,%edx
    152d:	74 19                	je     1548 <threekind+0x38>
    152f:	44 89 c0             	mov    %r8d,%eax
    1532:	c3                   	retq   
    1533:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1538:	45 31 c0             	xor    %r8d,%r8d
    153b:	39 f0                	cmp    %esi,%eax
    153d:	41 0f 94 c0          	sete   %r8b
    1541:	44 89 c0             	mov    %r8d,%eax
    1544:	c3                   	retq   
    1545:	0f 1f 00             	nopl   (%rax)
    1548:	39 57 38             	cmp    %edx,0x38(%rdi)
    154b:	75 e2                	jne    152f <threekind+0x1f>
    154d:	45 31 c0             	xor    %r8d,%r8d
    1550:	39 c1                	cmp    %eax,%ecx
    1552:	41 0f 94 c0          	sete   %r8b
    1556:	41 83 c0 01          	add    $0x1,%r8d
    155a:	eb d3                	jmp    152f <threekind+0x1f>
    155c:	0f 1f 40 00          	nopl   0x0(%rax)
    1560:	39 d1                	cmp    %edx,%ecx
    1562:	75 c4                	jne    1528 <threekind+0x18>
    1564:	45 31 c0             	xor    %r8d,%r8d
    1567:	39 77 38             	cmp    %esi,0x38(%rdi)
    156a:	41 0f 94 c0          	sete   %r8b
    156e:	41 83 c0 01          	add    $0x1,%r8d
    1572:	44 89 c0             	mov    %r8d,%eax
    1575:	c3                   	retq   
    1576:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    157d:	00 00 00 

0000000000001580 <pairs>:
    1580:	f3 0f 1e fa          	endbr64 
    1584:	8b 47 14             	mov    0x14(%rdi),%eax
    1587:	8b 4f 20             	mov    0x20(%rdi),%ecx
    158a:	8b 57 2c             	mov    0x2c(%rdi),%edx
    158d:	39 47 08             	cmp    %eax,0x8(%rdi)
    1590:	74 1e                	je     15b0 <pairs+0x30>
    1592:	39 c8                	cmp    %ecx,%eax
    1594:	74 1e                	je     15b4 <pairs+0x34>
    1596:	b8 01 00 00 00       	mov    $0x1,%eax
    159b:	39 ca                	cmp    %ecx,%edx
    159d:	74 26                	je     15c5 <pairs+0x45>
    159f:	31 c0                	xor    %eax,%eax
    15a1:	39 57 38             	cmp    %edx,0x38(%rdi)
    15a4:	0f 94 c0             	sete   %al
    15a7:	c3                   	retq   
    15a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    15af:	00 
    15b0:	39 ca                	cmp    %ecx,%edx
    15b2:	74 0c                	je     15c0 <pairs+0x40>
    15b4:	31 c0                	xor    %eax,%eax
    15b6:	39 57 38             	cmp    %edx,0x38(%rdi)
    15b9:	0f 94 c0             	sete   %al
    15bc:	83 c0 01             	add    $0x1,%eax
    15bf:	c3                   	retq   
    15c0:	b8 02 00 00 00       	mov    $0x2,%eax
    15c5:	c3                   	retq   
    15c6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    15cd:	00 00 00 

00000000000015d0 <__libc_csu_init>:
    15d0:	f3 0f 1e fa          	endbr64 
    15d4:	41 57                	push   %r15
    15d6:	4c 8d 3d c3 27 00 00 	lea    0x27c3(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    15dd:	41 56                	push   %r14
    15df:	49 89 d6             	mov    %rdx,%r14
    15e2:	41 55                	push   %r13
    15e4:	49 89 f5             	mov    %rsi,%r13
    15e7:	41 54                	push   %r12
    15e9:	41 89 fc             	mov    %edi,%r12d
    15ec:	55                   	push   %rbp
    15ed:	48 8d 2d b4 27 00 00 	lea    0x27b4(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    15f4:	53                   	push   %rbx
    15f5:	4c 29 fd             	sub    %r15,%rbp
    15f8:	48 83 ec 08          	sub    $0x8,%rsp
    15fc:	e8 ff f9 ff ff       	callq  1000 <_init>
    1601:	48 c1 fd 03          	sar    $0x3,%rbp
    1605:	74 1f                	je     1626 <__libc_csu_init+0x56>
    1607:	31 db                	xor    %ebx,%ebx
    1609:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1610:	4c 89 f2             	mov    %r14,%rdx
    1613:	4c 89 ee             	mov    %r13,%rsi
    1616:	44 89 e7             	mov    %r12d,%edi
    1619:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    161d:	48 83 c3 01          	add    $0x1,%rbx
    1621:	48 39 dd             	cmp    %rbx,%rbp
    1624:	75 ea                	jne    1610 <__libc_csu_init+0x40>
    1626:	48 83 c4 08          	add    $0x8,%rsp
    162a:	5b                   	pop    %rbx
    162b:	5d                   	pop    %rbp
    162c:	41 5c                	pop    %r12
    162e:	41 5d                	pop    %r13
    1630:	41 5e                	pop    %r14
    1632:	41 5f                	pop    %r15
    1634:	c3                   	retq   
    1635:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    163c:	00 00 00 00 

0000000000001640 <__libc_csu_fini>:
    1640:	f3 0f 1e fa          	endbr64 
    1644:	c3                   	retq   

Disassembly of section .fini:

0000000000001648 <_fini>:
    1648:	f3 0f 1e fa          	endbr64 
    164c:	48 83 ec 08          	sub    $0x8,%rsp
    1650:	48 83 c4 08          	add    $0x8,%rsp
    1654:	c3                   	retq   
