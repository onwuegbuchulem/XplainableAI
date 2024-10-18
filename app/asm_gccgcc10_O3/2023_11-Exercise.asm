
/app/bin_gccgcc10_O3/2023_11-Exercise:     file format elf64-x86-64


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

0000000000001080 <__snprintf_chk@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3fb8 <__snprintf_chk@GLIBC_2.3.4>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <strlen@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 25 2f 00 00 	bnd jmpq *0x2f25(%rip)        # 3fc0 <strlen@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <__stack_chk_fail@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <__stack_chk_fail@GLIBC_2.4>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__printf_chk@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010c0 <main>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	41 55                	push   %r13
    10c6:	45 31 ed             	xor    %r13d,%r13d
    10c9:	41 54                	push   %r12
    10cb:	45 31 e4             	xor    %r12d,%r12d
    10ce:	55                   	push   %rbp
    10cf:	48 bd 00 e4 0b 54 02 	movabs $0x2540be400,%rbp
    10d6:	00 00 00 
    10d9:	53                   	push   %rbx
    10da:	48 83 ec 28          	sub    $0x28,%rsp
    10de:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10e5:	00 00 
    10e7:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    10ec:	31 c0                	xor    %eax,%eax
    10ee:	48 8d 5c 24 0d       	lea    0xd(%rsp),%rbx
    10f3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    10f8:	ba 01 00 00 00       	mov    $0x1,%edx
    10fd:	4d 89 e9             	mov    %r13,%r9
    1100:	b9 0b 00 00 00       	mov    $0xb,%ecx
    1105:	48 89 df             	mov    %rbx,%rdi
    1108:	4c 8d 05 f5 0e 00 00 	lea    0xef5(%rip),%r8        # 2004 <_IO_stdin_used+0x4>
    110f:	be 0b 00 00 00       	mov    $0xb,%esi
    1114:	31 c0                	xor    %eax,%eax
    1116:	e8 65 ff ff ff       	callq  1080 <__snprintf_chk@plt>
    111b:	48 89 df             	mov    %rbx,%rdi
    111e:	e8 6d ff ff ff       	callq  1090 <strlen@plt>
    1123:	48 89 c2             	mov    %rax,%rdx
    1126:	8d 40 ff             	lea    -0x1(%rax),%eax
    1129:	85 c0                	test   %eax,%eax
    112b:	0f 8e a7 00 00 00    	jle    11d8 <main+0x118>
    1131:	89 d6                	mov    %edx,%esi
    1133:	8d 7a 09             	lea    0x9(%rdx),%edi
    1136:	48 89 d8             	mov    %rbx,%rax
    1139:	ba 0a 00 00 00       	mov    $0xa,%edx
    113e:	8d 4a f7             	lea    -0x9(%rdx),%ecx
    1141:	39 ce                	cmp    %ecx,%esi
    1143:	0f 8e 80 00 00 00    	jle    11c9 <main+0x109>
    1149:	0f b6 08             	movzbl (%rax),%ecx
    114c:	3a 48 01             	cmp    0x1(%rax),%cl
    114f:	0f 84 9d 00 00 00    	je     11f2 <main+0x132>
    1155:	44 8d 42 f8          	lea    -0x8(%rdx),%r8d
    1159:	44 39 c6             	cmp    %r8d,%esi
    115c:	7e 6b                	jle    11c9 <main+0x109>
    115e:	3a 48 02             	cmp    0x2(%rax),%cl
    1161:	0f 84 8b 00 00 00    	je     11f2 <main+0x132>
    1167:	44 8d 42 f9          	lea    -0x7(%rdx),%r8d
    116b:	44 39 c6             	cmp    %r8d,%esi
    116e:	7e 59                	jle    11c9 <main+0x109>
    1170:	3a 48 03             	cmp    0x3(%rax),%cl
    1173:	74 7d                	je     11f2 <main+0x132>
    1175:	44 8d 42 fa          	lea    -0x6(%rdx),%r8d
    1179:	44 39 c6             	cmp    %r8d,%esi
    117c:	7e 4b                	jle    11c9 <main+0x109>
    117e:	38 48 04             	cmp    %cl,0x4(%rax)
    1181:	74 6f                	je     11f2 <main+0x132>
    1183:	44 8d 42 fb          	lea    -0x5(%rdx),%r8d
    1187:	44 39 c6             	cmp    %r8d,%esi
    118a:	7e 3d                	jle    11c9 <main+0x109>
    118c:	3a 48 05             	cmp    0x5(%rax),%cl
    118f:	74 61                	je     11f2 <main+0x132>
    1191:	44 8d 42 fc          	lea    -0x4(%rdx),%r8d
    1195:	44 39 c6             	cmp    %r8d,%esi
    1198:	7e 2f                	jle    11c9 <main+0x109>
    119a:	3a 48 06             	cmp    0x6(%rax),%cl
    119d:	74 53                	je     11f2 <main+0x132>
    119f:	44 8d 42 fd          	lea    -0x3(%rdx),%r8d
    11a3:	44 39 c6             	cmp    %r8d,%esi
    11a6:	7e 21                	jle    11c9 <main+0x109>
    11a8:	3a 48 07             	cmp    0x7(%rax),%cl
    11ab:	74 45                	je     11f2 <main+0x132>
    11ad:	44 8d 42 fe          	lea    -0x2(%rdx),%r8d
    11b1:	44 39 c6             	cmp    %r8d,%esi
    11b4:	7e 13                	jle    11c9 <main+0x109>
    11b6:	3a 48 08             	cmp    0x8(%rax),%cl
    11b9:	74 37                	je     11f2 <main+0x132>
    11bb:	44 8d 42 ff          	lea    -0x1(%rdx),%r8d
    11bf:	44 39 c6             	cmp    %r8d,%esi
    11c2:	7e 05                	jle    11c9 <main+0x109>
    11c4:	3a 48 09             	cmp    0x9(%rax),%cl
    11c7:	74 29                	je     11f2 <main+0x132>
    11c9:	83 c2 01             	add    $0x1,%edx
    11cc:	48 83 c0 01          	add    $0x1,%rax
    11d0:	39 fa                	cmp    %edi,%edx
    11d2:	0f 85 66 ff ff ff    	jne    113e <main+0x7e>
    11d8:	4c 89 ea             	mov    %r13,%rdx
    11db:	48 8d 35 38 0e 00 00 	lea    0xe38(%rip),%rsi        # 201a <_IO_stdin_used+0x1a>
    11e2:	31 c0                	xor    %eax,%eax
    11e4:	41 83 c4 01          	add    $0x1,%r12d
    11e8:	bf 01 00 00 00       	mov    $0x1,%edi
    11ed:	e8 be fe ff ff       	callq  10b0 <__printf_chk@plt>
    11f2:	49 83 c5 01          	add    $0x1,%r13
    11f6:	49 39 ed             	cmp    %rbp,%r13
    11f9:	0f 85 f9 fe ff ff    	jne    10f8 <main+0x38>
    11ff:	31 c0                	xor    %eax,%eax
    1201:	44 89 e2             	mov    %r12d,%edx
    1204:	bf 01 00 00 00       	mov    $0x1,%edi
    1209:	48 8d 35 f8 0d 00 00 	lea    0xdf8(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    1210:	e8 9b fe ff ff       	callq  10b0 <__printf_chk@plt>
    1215:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    121a:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1221:	00 00 
    1223:	75 0d                	jne    1232 <main+0x172>
    1225:	48 83 c4 28          	add    $0x28,%rsp
    1229:	31 c0                	xor    %eax,%eax
    122b:	5b                   	pop    %rbx
    122c:	5d                   	pop    %rbp
    122d:	41 5c                	pop    %r12
    122f:	41 5d                	pop    %r13
    1231:	c3                   	retq   
    1232:	e8 69 fe ff ff       	callq  10a0 <__stack_chk_fail@plt>
    1237:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    123e:	00 00 

0000000000001240 <_start>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	31 ed                	xor    %ebp,%ebp
    1246:	49 89 d1             	mov    %rdx,%r9
    1249:	5e                   	pop    %rsi
    124a:	48 89 e2             	mov    %rsp,%rdx
    124d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1251:	50                   	push   %rax
    1252:	54                   	push   %rsp
    1253:	4c 8d 05 66 02 00 00 	lea    0x266(%rip),%r8        # 14c0 <__libc_csu_fini>
    125a:	48 8d 0d ef 01 00 00 	lea    0x1ef(%rip),%rcx        # 1450 <__libc_csu_init>
    1261:	48 8d 3d 58 fe ff ff 	lea    -0x1a8(%rip),%rdi        # 10c0 <main>
    1268:	ff 15 72 2d 00 00    	callq  *0x2d72(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    126e:	f4                   	hlt    
    126f:	90                   	nop

0000000000001270 <deregister_tm_clones>:
    1270:	48 8d 3d 99 2d 00 00 	lea    0x2d99(%rip),%rdi        # 4010 <__TMC_END__>
    1277:	48 8d 05 92 2d 00 00 	lea    0x2d92(%rip),%rax        # 4010 <__TMC_END__>
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
    12a0:	48 8d 3d 69 2d 00 00 	lea    0x2d69(%rip),%rdi        # 4010 <__TMC_END__>
    12a7:	48 8d 35 62 2d 00 00 	lea    0x2d62(%rip),%rsi        # 4010 <__TMC_END__>
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
    12e4:	80 3d 25 2d 00 00 00 	cmpb   $0x0,0x2d25(%rip)        # 4010 <__TMC_END__>
    12eb:	75 2b                	jne    1318 <__do_global_dtors_aux+0x38>
    12ed:	55                   	push   %rbp
    12ee:	48 83 3d 02 2d 00 00 	cmpq   $0x0,0x2d02(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    12f5:	00 
    12f6:	48 89 e5             	mov    %rsp,%rbp
    12f9:	74 0c                	je     1307 <__do_global_dtors_aux+0x27>
    12fb:	48 8b 3d 06 2d 00 00 	mov    0x2d06(%rip),%rdi        # 4008 <__dso_handle>
    1302:	e8 69 fd ff ff       	callq  1070 <__cxa_finalize@plt>
    1307:	e8 64 ff ff ff       	callq  1270 <deregister_tm_clones>
    130c:	c6 05 fd 2c 00 00 01 	movb   $0x1,0x2cfd(%rip)        # 4010 <__TMC_END__>
    1313:	5d                   	pop    %rbp
    1314:	c3                   	retq   
    1315:	0f 1f 00             	nopl   (%rax)
    1318:	c3                   	retq   
    1319:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001320 <frame_dummy>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	e9 77 ff ff ff       	jmpq   12a0 <register_tm_clones>
    1329:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001330 <digit_scan>:
    1330:	f3 0f 1e fa          	endbr64 
    1334:	53                   	push   %rbx
    1335:	49 89 f9             	mov    %rdi,%r9
    1338:	ba 01 00 00 00       	mov    $0x1,%edx
    133d:	4c 8d 05 c0 0c 00 00 	lea    0xcc0(%rip),%r8        # 2004 <_IO_stdin_used+0x4>
    1344:	b9 0b 00 00 00       	mov    $0xb,%ecx
    1349:	be 0b 00 00 00       	mov    $0xb,%esi
    134e:	48 83 ec 20          	sub    $0x20,%rsp
    1352:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1359:	00 00 
    135b:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1360:	31 c0                	xor    %eax,%eax
    1362:	48 8d 5c 24 0d       	lea    0xd(%rsp),%rbx
    1367:	48 89 df             	mov    %rbx,%rdi
    136a:	e8 11 fd ff ff       	callq  1080 <__snprintf_chk@plt>
    136f:	48 89 df             	mov    %rbx,%rdi
    1372:	e8 19 fd ff ff       	callq  1090 <strlen@plt>
    1377:	48 89 c2             	mov    %rax,%rdx
    137a:	83 e8 01             	sub    $0x1,%eax
    137d:	85 c0                	test   %eax,%eax
    137f:	0f 8e 9f 00 00 00    	jle    1424 <digit_scan+0xf4>
    1385:	89 d6                	mov    %edx,%esi
    1387:	8d 7a 09             	lea    0x9(%rdx),%edi
    138a:	48 89 d8             	mov    %rbx,%rax
    138d:	ba 0a 00 00 00       	mov    $0xa,%edx
    1392:	8d 4a f7             	lea    -0x9(%rdx),%ecx
    1395:	39 ce                	cmp    %ecx,%esi
    1397:	7e 7c                	jle    1415 <digit_scan+0xe5>
    1399:	0f b6 08             	movzbl (%rax),%ecx
    139c:	3a 48 01             	cmp    0x1(%rax),%cl
    139f:	0f 84 8b 00 00 00    	je     1430 <digit_scan+0x100>
    13a5:	44 8d 42 f8          	lea    -0x8(%rdx),%r8d
    13a9:	44 39 c6             	cmp    %r8d,%esi
    13ac:	7e 67                	jle    1415 <digit_scan+0xe5>
    13ae:	3a 48 02             	cmp    0x2(%rax),%cl
    13b1:	74 7d                	je     1430 <digit_scan+0x100>
    13b3:	44 8d 42 f9          	lea    -0x7(%rdx),%r8d
    13b7:	44 39 c6             	cmp    %r8d,%esi
    13ba:	7e 59                	jle    1415 <digit_scan+0xe5>
    13bc:	3a 48 03             	cmp    0x3(%rax),%cl
    13bf:	74 6f                	je     1430 <digit_scan+0x100>
    13c1:	44 8d 42 fa          	lea    -0x6(%rdx),%r8d
    13c5:	44 39 c6             	cmp    %r8d,%esi
    13c8:	7e 4b                	jle    1415 <digit_scan+0xe5>
    13ca:	3a 48 04             	cmp    0x4(%rax),%cl
    13cd:	74 61                	je     1430 <digit_scan+0x100>
    13cf:	44 8d 42 fb          	lea    -0x5(%rdx),%r8d
    13d3:	44 39 c6             	cmp    %r8d,%esi
    13d6:	7e 3d                	jle    1415 <digit_scan+0xe5>
    13d8:	3a 48 05             	cmp    0x5(%rax),%cl
    13db:	74 53                	je     1430 <digit_scan+0x100>
    13dd:	44 8d 42 fc          	lea    -0x4(%rdx),%r8d
    13e1:	44 39 c6             	cmp    %r8d,%esi
    13e4:	7e 2f                	jle    1415 <digit_scan+0xe5>
    13e6:	3a 48 06             	cmp    0x6(%rax),%cl
    13e9:	74 45                	je     1430 <digit_scan+0x100>
    13eb:	44 8d 42 fd          	lea    -0x3(%rdx),%r8d
    13ef:	44 39 c6             	cmp    %r8d,%esi
    13f2:	7e 21                	jle    1415 <digit_scan+0xe5>
    13f4:	3a 48 07             	cmp    0x7(%rax),%cl
    13f7:	74 37                	je     1430 <digit_scan+0x100>
    13f9:	44 8d 42 fe          	lea    -0x2(%rdx),%r8d
    13fd:	44 39 c6             	cmp    %r8d,%esi
    1400:	7e 13                	jle    1415 <digit_scan+0xe5>
    1402:	3a 48 08             	cmp    0x8(%rax),%cl
    1405:	74 29                	je     1430 <digit_scan+0x100>
    1407:	44 8d 42 ff          	lea    -0x1(%rdx),%r8d
    140b:	44 39 c6             	cmp    %r8d,%esi
    140e:	7e 05                	jle    1415 <digit_scan+0xe5>
    1410:	3a 48 09             	cmp    0x9(%rax),%cl
    1413:	74 1b                	je     1430 <digit_scan+0x100>
    1415:	83 c2 01             	add    $0x1,%edx
    1418:	48 83 c0 01          	add    $0x1,%rax
    141c:	39 fa                	cmp    %edi,%edx
    141e:	0f 85 6e ff ff ff    	jne    1392 <digit_scan+0x62>
    1424:	b8 01 00 00 00       	mov    $0x1,%eax
    1429:	eb 07                	jmp    1432 <digit_scan+0x102>
    142b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1430:	31 c0                	xor    %eax,%eax
    1432:	48 8b 5c 24 18       	mov    0x18(%rsp),%rbx
    1437:	64 48 2b 1c 25 28 00 	sub    %fs:0x28,%rbx
    143e:	00 00 
    1440:	75 06                	jne    1448 <digit_scan+0x118>
    1442:	48 83 c4 20          	add    $0x20,%rsp
    1446:	5b                   	pop    %rbx
    1447:	c3                   	retq   
    1448:	e8 53 fc ff ff       	callq  10a0 <__stack_chk_fail@plt>
    144d:	0f 1f 00             	nopl   (%rax)

0000000000001450 <__libc_csu_init>:
    1450:	f3 0f 1e fa          	endbr64 
    1454:	41 57                	push   %r15
    1456:	4c 8d 3d 43 29 00 00 	lea    0x2943(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    145d:	41 56                	push   %r14
    145f:	49 89 d6             	mov    %rdx,%r14
    1462:	41 55                	push   %r13
    1464:	49 89 f5             	mov    %rsi,%r13
    1467:	41 54                	push   %r12
    1469:	41 89 fc             	mov    %edi,%r12d
    146c:	55                   	push   %rbp
    146d:	48 8d 2d 34 29 00 00 	lea    0x2934(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    1474:	53                   	push   %rbx
    1475:	4c 29 fd             	sub    %r15,%rbp
    1478:	48 83 ec 08          	sub    $0x8,%rsp
    147c:	e8 7f fb ff ff       	callq  1000 <_init>
    1481:	48 c1 fd 03          	sar    $0x3,%rbp
    1485:	74 1f                	je     14a6 <__libc_csu_init+0x56>
    1487:	31 db                	xor    %ebx,%ebx
    1489:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1490:	4c 89 f2             	mov    %r14,%rdx
    1493:	4c 89 ee             	mov    %r13,%rsi
    1496:	44 89 e7             	mov    %r12d,%edi
    1499:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    149d:	48 83 c3 01          	add    $0x1,%rbx
    14a1:	48 39 dd             	cmp    %rbx,%rbp
    14a4:	75 ea                	jne    1490 <__libc_csu_init+0x40>
    14a6:	48 83 c4 08          	add    $0x8,%rsp
    14aa:	5b                   	pop    %rbx
    14ab:	5d                   	pop    %rbp
    14ac:	41 5c                	pop    %r12
    14ae:	41 5d                	pop    %r13
    14b0:	41 5e                	pop    %r14
    14b2:	41 5f                	pop    %r15
    14b4:	c3                   	retq   
    14b5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    14bc:	00 00 00 00 

00000000000014c0 <__libc_csu_fini>:
    14c0:	f3 0f 1e fa          	endbr64 
    14c4:	c3                   	retq   

Disassembly of section .fini:

00000000000014c8 <_fini>:
    14c8:	f3 0f 1e fa          	endbr64 
    14cc:	48 83 ec 08          	sub    $0x8,%rsp
    14d0:	48 83 c4 08          	add    $0x8,%rsp
    14d4:	c3                   	retq   
