
/app/bin_gccgcc10_O3/2019_10_19-Lesson-b:     file format elf64-x86-64


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
    10c6:	48 8d 35 13 11 00 00 	lea    0x1113(%rip),%rsi        # 21e0 <_IO_stdin_used+0x1e0>
    10cd:	b9 43 00 00 00       	mov    $0x43,%ecx
    10d2:	45 31 ed             	xor    %r13d,%r13d
    10d5:	41 54                	push   %r12
    10d7:	4c 8d 25 e6 10 00 00 	lea    0x10e6(%rip),%r12        # 21c4 <_IO_stdin_used+0x1c4>
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
    115c:	48 39 dd             	cmp    %rbx,%rbp
    115f:	75 dd                	jne    113e <main+0x7e>
    1161:	8b 55 c8             	mov    -0x38(%rbp),%edx
    1164:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    1167:	83 fa 01             	cmp    $0x1,%edx
    116a:	0f 84 20 01 00 00    	je     1290 <main+0x1d0>
    1170:	8d 48 ff             	lea    -0x1(%rax),%ecx
    1173:	39 ca                	cmp    %ecx,%edx
    1175:	0f 85 9d 00 00 00    	jne    1218 <main+0x158>
    117b:	8b 4d e0             	mov    -0x20(%rbp),%ecx
    117e:	8d 71 ff             	lea    -0x1(%rcx),%esi
    1181:	39 c6                	cmp    %eax,%esi
    1183:	0f 85 8f 00 00 00    	jne    1218 <main+0x158>
    1189:	8b 75 ec             	mov    -0x14(%rbp),%esi
    118c:	8d 7e ff             	lea    -0x1(%rsi),%edi
    118f:	39 f9                	cmp    %edi,%ecx
    1191:	0f 85 81 00 00 00    	jne    1218 <main+0x158>
    1197:	8b 4d f8             	mov    -0x8(%rbp),%ecx
    119a:	83 e9 01             	sub    $0x1,%ecx
    119d:	39 ce                	cmp    %ecx,%esi
    119f:	75 77                	jne    1218 <main+0x158>
    11a1:	8b 45 c0             	mov    -0x40(%rbp),%eax
    11a4:	3b 45 cc             	cmp    -0x34(%rbp),%eax
    11a7:	0f 85 c9 00 00 00    	jne    1276 <main+0x1b6>
    11ad:	3b 45 d8             	cmp    -0x28(%rbp),%eax
    11b0:	0f 85 c0 00 00 00    	jne    1276 <main+0x1b6>
    11b6:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
    11b9:	0f 85 b7 00 00 00    	jne    1276 <main+0x1b6>
    11bf:	3b 45 f0             	cmp    -0x10(%rbp),%eax
    11c2:	0f 85 ae 00 00 00    	jne    1276 <main+0x1b6>
    11c8:	48 8d 35 69 0e 00 00 	lea    0xe69(%rip),%rsi        # 2038 <_IO_stdin_used+0x38>
    11cf:	bf 01 00 00 00       	mov    $0x1,%edi
    11d4:	31 c0                	xor    %eax,%eax
    11d6:	e8 c5 fe ff ff       	callq  10a0 <__wprintf_chk@plt>
    11db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    11e0:	48 83 c5 3c          	add    $0x3c,%rbp
    11e4:	41 83 fd 09          	cmp    $0x9,%r13d
    11e8:	0f 85 32 ff ff ff    	jne    1120 <main+0x60>
    11ee:	48 8b 84 24 28 02 00 	mov    0x228(%rsp),%rax
    11f5:	00 
    11f6:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    11fd:	00 00 
    11ff:	0f 85 64 01 00 00    	jne    1369 <main+0x2a9>
    1205:	48 81 c4 38 02 00 00 	add    $0x238,%rsp
    120c:	31 c0                	xor    %eax,%eax
    120e:	5b                   	pop    %rbx
    120f:	5d                   	pop    %rbp
    1210:	41 5c                	pop    %r12
    1212:	41 5d                	pop    %r13
    1214:	c3                   	retq   
    1215:	0f 1f 00             	nopl   (%rax)
    1218:	8b 4d c0             	mov    -0x40(%rbp),%ecx
    121b:	3b 4d cc             	cmp    -0x34(%rbp),%ecx
    121e:	75 28                	jne    1248 <main+0x188>
    1220:	39 4d d8             	cmp    %ecx,-0x28(%rbp)
    1223:	75 23                	jne    1248 <main+0x188>
    1225:	39 4d e4             	cmp    %ecx,-0x1c(%rbp)
    1228:	75 1e                	jne    1248 <main+0x188>
    122a:	3b 4d f0             	cmp    -0x10(%rbp),%ecx
    122d:	75 19                	jne    1248 <main+0x188>
    122f:	48 8d 35 52 0e 00 00 	lea    0xe52(%rip),%rsi        # 2088 <_IO_stdin_used+0x88>
    1236:	bf 01 00 00 00       	mov    $0x1,%edi
    123b:	31 c0                	xor    %eax,%eax
    123d:	e8 5e fe ff ff       	callq  10a0 <__wprintf_chk@plt>
    1242:	eb 9c                	jmp    11e0 <main+0x120>
    1244:	0f 1f 40 00          	nopl   0x0(%rax)
    1248:	8b 4d e0             	mov    -0x20(%rbp),%ecx
    124b:	8b 75 ec             	mov    -0x14(%rbp),%esi
    124e:	39 c2                	cmp    %eax,%edx
    1250:	74 6e                	je     12c0 <main+0x200>
    1252:	39 c8                	cmp    %ecx,%eax
    1254:	0f 84 8e 00 00 00    	je     12e8 <main+0x228>
    125a:	39 ce                	cmp    %ecx,%esi
    125c:	75 09                	jne    1267 <main+0x1a7>
    125e:	3b 75 f8             	cmp    -0x8(%rbp),%esi
    1261:	0f 84 ac 00 00 00    	je     1313 <main+0x253>
    1267:	bf 0a 00 00 00       	mov    $0xa,%edi
    126c:	e8 3f fe ff ff       	callq  10b0 <putwchar@plt>
    1271:	e9 6a ff ff ff       	jmpq   11e0 <main+0x120>
    1276:	48 8d 35 13 0f 00 00 	lea    0xf13(%rip),%rsi        # 2190 <_IO_stdin_used+0x190>
    127d:	bf 01 00 00 00       	mov    $0x1,%edi
    1282:	31 c0                	xor    %eax,%eax
    1284:	e8 17 fe ff ff       	callq  10a0 <__wprintf_chk@plt>
    1289:	e9 52 ff ff ff       	jmpq   11e0 <main+0x120>
    128e:	66 90                	xchg   %ax,%ax
    1290:	83 f8 0a             	cmp    $0xa,%eax
    1293:	0f 85 d7 fe ff ff    	jne    1170 <main+0xb0>
    1299:	83 7d e0 0b          	cmpl   $0xb,-0x20(%rbp)
    129d:	0f 84 8c 00 00 00    	je     132f <main+0x26f>
    12a3:	8b 4d c0             	mov    -0x40(%rbp),%ecx
    12a6:	39 4d cc             	cmp    %ecx,-0x34(%rbp)
    12a9:	0f 84 71 ff ff ff    	je     1220 <main+0x160>
    12af:	8b 4d e0             	mov    -0x20(%rbp),%ecx
    12b2:	8b 75 ec             	mov    -0x14(%rbp),%esi
    12b5:	eb 9b                	jmp    1252 <main+0x192>
    12b7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    12be:	00 00 
    12c0:	39 ca                	cmp    %ecx,%edx
    12c2:	75 96                	jne    125a <main+0x19a>
    12c4:	39 d6                	cmp    %edx,%esi
    12c6:	74 33                	je     12fb <main+0x23b>
    12c8:	39 75 f8             	cmp    %esi,-0x8(%rbp)
    12cb:	74 4a                	je     1317 <main+0x257>
    12cd:	48 8d 35 6c 0e 00 00 	lea    0xe6c(%rip),%rsi        # 2140 <_IO_stdin_used+0x140>
    12d4:	bf 01 00 00 00       	mov    $0x1,%edi
    12d9:	31 c0                	xor    %eax,%eax
    12db:	e8 c0 fd ff ff       	callq  10a0 <__wprintf_chk@plt>
    12e0:	e9 fb fe ff ff       	jmpq   11e0 <main+0x120>
    12e5:	0f 1f 00             	nopl   (%rax)
    12e8:	39 c6                	cmp    %eax,%esi
    12ea:	74 0a                	je     12f6 <main+0x236>
    12ec:	39 c2                	cmp    %eax,%edx
    12ee:	0f 85 73 ff ff ff    	jne    1267 <main+0x1a7>
    12f4:	eb d2                	jmp    12c8 <main+0x208>
    12f6:	3b 75 f8             	cmp    -0x8(%rbp),%esi
    12f9:	75 d2                	jne    12cd <main+0x20d>
    12fb:	48 8d 35 ae 0d 00 00 	lea    0xdae(%rip),%rsi        # 20b0 <_IO_stdin_used+0xb0>
    1302:	bf 01 00 00 00       	mov    $0x1,%edi
    1307:	31 c0                	xor    %eax,%eax
    1309:	e8 92 fd ff ff       	callq  10a0 <__wprintf_chk@plt>
    130e:	e9 cd fe ff ff       	jmpq   11e0 <main+0x120>
    1313:	39 c2                	cmp    %eax,%edx
    1315:	75 b6                	jne    12cd <main+0x20d>
    1317:	48 8d 35 e2 0d 00 00 	lea    0xde2(%rip),%rsi        # 2100 <_IO_stdin_used+0x100>
    131e:	bf 01 00 00 00       	mov    $0x1,%edi
    1323:	31 c0                	xor    %eax,%eax
    1325:	e8 76 fd ff ff       	callq  10a0 <__wprintf_chk@plt>
    132a:	e9 b1 fe ff ff       	jmpq   11e0 <main+0x120>
    132f:	83 7d ec 0c          	cmpl   $0xc,-0x14(%rbp)
    1333:	74 19                	je     134e <main+0x28e>
    1335:	8b 4d c0             	mov    -0x40(%rbp),%ecx
    1338:	3b 4d cc             	cmp    -0x34(%rbp),%ecx
    133b:	0f 84 df fe ff ff    	je     1220 <main+0x160>
    1341:	8b 75 ec             	mov    -0x14(%rbp),%esi
    1344:	b9 0b 00 00 00       	mov    $0xb,%ecx
    1349:	e9 0c ff ff ff       	jmpq   125a <main+0x19a>
    134e:	83 7d f8 0d          	cmpl   $0xd,-0x8(%rbp)
    1352:	0f 84 49 fe ff ff    	je     11a1 <main+0xe1>
    1358:	8b 4d c0             	mov    -0x40(%rbp),%ecx
    135b:	3b 4d cc             	cmp    -0x34(%rbp),%ecx
    135e:	0f 84 bc fe ff ff    	je     1220 <main+0x160>
    1364:	e9 fe fe ff ff       	jmpq   1267 <main+0x1a7>
    1369:	e8 12 fd ff ff       	callq  1080 <__stack_chk_fail@plt>
    136e:	66 90                	xchg   %ax,%ax

0000000000001370 <_start>:
    1370:	f3 0f 1e fa          	endbr64 
    1374:	31 ed                	xor    %ebp,%ebp
    1376:	49 89 d1             	mov    %rdx,%r9
    1379:	5e                   	pop    %rsi
    137a:	48 89 e2             	mov    %rsp,%rdx
    137d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1381:	50                   	push   %rax
    1382:	54                   	push   %rsp
    1383:	4c 8d 05 b6 02 00 00 	lea    0x2b6(%rip),%r8        # 1640 <__libc_csu_fini>
    138a:	48 8d 0d 3f 02 00 00 	lea    0x23f(%rip),%rcx        # 15d0 <__libc_csu_init>
    1391:	48 8d 3d 28 fd ff ff 	lea    -0x2d8(%rip),%rdi        # 10c0 <main>
    1398:	ff 15 42 2c 00 00    	callq  *0x2c42(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    139e:	f4                   	hlt    
    139f:	90                   	nop

00000000000013a0 <deregister_tm_clones>:
    13a0:	48 8d 3d 69 2c 00 00 	lea    0x2c69(%rip),%rdi        # 4010 <__TMC_END__>
    13a7:	48 8d 05 62 2c 00 00 	lea    0x2c62(%rip),%rax        # 4010 <__TMC_END__>
    13ae:	48 39 f8             	cmp    %rdi,%rax
    13b1:	74 15                	je     13c8 <deregister_tm_clones+0x28>
    13b3:	48 8b 05 1e 2c 00 00 	mov    0x2c1e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    13ba:	48 85 c0             	test   %rax,%rax
    13bd:	74 09                	je     13c8 <deregister_tm_clones+0x28>
    13bf:	ff e0                	jmpq   *%rax
    13c1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13c8:	c3                   	retq   
    13c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013d0 <register_tm_clones>:
    13d0:	48 8d 3d 39 2c 00 00 	lea    0x2c39(%rip),%rdi        # 4010 <__TMC_END__>
    13d7:	48 8d 35 32 2c 00 00 	lea    0x2c32(%rip),%rsi        # 4010 <__TMC_END__>
    13de:	48 29 fe             	sub    %rdi,%rsi
    13e1:	48 89 f0             	mov    %rsi,%rax
    13e4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    13e8:	48 c1 f8 03          	sar    $0x3,%rax
    13ec:	48 01 c6             	add    %rax,%rsi
    13ef:	48 d1 fe             	sar    %rsi
    13f2:	74 14                	je     1408 <register_tm_clones+0x38>
    13f4:	48 8b 05 f5 2b 00 00 	mov    0x2bf5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    13fb:	48 85 c0             	test   %rax,%rax
    13fe:	74 08                	je     1408 <register_tm_clones+0x38>
    1400:	ff e0                	jmpq   *%rax
    1402:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1408:	c3                   	retq   
    1409:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001410 <__do_global_dtors_aux>:
    1410:	f3 0f 1e fa          	endbr64 
    1414:	80 3d f5 2b 00 00 00 	cmpb   $0x0,0x2bf5(%rip)        # 4010 <__TMC_END__>
    141b:	75 2b                	jne    1448 <__do_global_dtors_aux+0x38>
    141d:	55                   	push   %rbp
    141e:	48 83 3d d2 2b 00 00 	cmpq   $0x0,0x2bd2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1425:	00 
    1426:	48 89 e5             	mov    %rsp,%rbp
    1429:	74 0c                	je     1437 <__do_global_dtors_aux+0x27>
    142b:	48 8b 3d d6 2b 00 00 	mov    0x2bd6(%rip),%rdi        # 4008 <__dso_handle>
    1432:	e8 39 fc ff ff       	callq  1070 <__cxa_finalize@plt>
    1437:	e8 64 ff ff ff       	callq  13a0 <deregister_tm_clones>
    143c:	c6 05 cd 2b 00 00 01 	movb   $0x1,0x2bcd(%rip)        # 4010 <__TMC_END__>
    1443:	5d                   	pop    %rbp
    1444:	c3                   	retq   
    1445:	0f 1f 00             	nopl   (%rax)
    1448:	c3                   	retq   
    1449:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001450 <frame_dummy>:
    1450:	f3 0f 1e fa          	endbr64 
    1454:	e9 77 ff ff ff       	jmpq   13d0 <register_tm_clones>
    1459:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001460 <straight>:
    1460:	f3 0f 1e fa          	endbr64 
    1464:	8b 47 08             	mov    0x8(%rdi),%eax
    1467:	8b 57 14             	mov    0x14(%rdi),%edx
    146a:	83 f8 01             	cmp    $0x1,%eax
    146d:	74 29                	je     1498 <straight+0x38>
    146f:	8d 4a ff             	lea    -0x1(%rdx),%ecx
    1472:	45 31 c0             	xor    %r8d,%r8d
    1475:	39 c8                	cmp    %ecx,%eax
    1477:	75 14                	jne    148d <straight+0x2d>
    1479:	8b 47 20             	mov    0x20(%rdi),%eax
    147c:	8d 48 ff             	lea    -0x1(%rax),%ecx
    147f:	39 d1                	cmp    %edx,%ecx
    1481:	75 0a                	jne    148d <straight+0x2d>
    1483:	8b 57 2c             	mov    0x2c(%rdi),%edx
    1486:	8d 4a ff             	lea    -0x1(%rdx),%ecx
    1489:	39 c8                	cmp    %ecx,%eax
    148b:	74 33                	je     14c0 <straight+0x60>
    148d:	44 89 c0             	mov    %r8d,%eax
    1490:	c3                   	retq   
    1491:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1498:	83 fa 0a             	cmp    $0xa,%edx
    149b:	75 d2                	jne    146f <straight+0xf>
    149d:	45 31 c0             	xor    %r8d,%r8d
    14a0:	83 7f 20 0b          	cmpl   $0xb,0x20(%rdi)
    14a4:	75 e7                	jne    148d <straight+0x2d>
    14a6:	83 7f 2c 0c          	cmpl   $0xc,0x2c(%rdi)
    14aa:	75 e1                	jne    148d <straight+0x2d>
    14ac:	45 31 c0             	xor    %r8d,%r8d
    14af:	83 7f 38 0d          	cmpl   $0xd,0x38(%rdi)
    14b3:	41 0f 94 c0          	sete   %r8b
    14b7:	eb d4                	jmp    148d <straight+0x2d>
    14b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14c0:	8b 47 38             	mov    0x38(%rdi),%eax
    14c3:	45 31 c0             	xor    %r8d,%r8d
    14c6:	83 e8 01             	sub    $0x1,%eax
    14c9:	39 d0                	cmp    %edx,%eax
    14cb:	41 0f 94 c0          	sete   %r8b
    14cf:	44 89 c0             	mov    %r8d,%eax
    14d2:	c3                   	retq   
    14d3:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    14da:	00 00 00 00 
    14de:	66 90                	xchg   %ax,%ax

00000000000014e0 <flush>:
    14e0:	f3 0f 1e fa          	endbr64 
    14e4:	8b 07                	mov    (%rdi),%eax
    14e6:	3b 47 0c             	cmp    0xc(%rdi),%eax
    14e9:	75 15                	jne    1500 <flush+0x20>
    14eb:	3b 47 18             	cmp    0x18(%rdi),%eax
    14ee:	75 10                	jne    1500 <flush+0x20>
    14f0:	3b 47 24             	cmp    0x24(%rdi),%eax
    14f3:	75 0b                	jne    1500 <flush+0x20>
    14f5:	39 47 30             	cmp    %eax,0x30(%rdi)
    14f8:	0f 94 c0             	sete   %al
    14fb:	0f b6 c0             	movzbl %al,%eax
    14fe:	c3                   	retq   
    14ff:	90                   	nop
    1500:	31 c0                	xor    %eax,%eax
    1502:	c3                   	retq   
    1503:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    150a:	00 00 00 00 
    150e:	66 90                	xchg   %ax,%ax

0000000000001510 <fourkind>:
    1510:	f3 0f 1e fa          	endbr64 
    1514:	8b 47 14             	mov    0x14(%rdi),%eax
    1517:	8b 57 20             	mov    0x20(%rdi),%edx
    151a:	45 31 c0             	xor    %r8d,%r8d
    151d:	39 47 08             	cmp    %eax,0x8(%rdi)
    1520:	74 26                	je     1548 <fourkind+0x38>
    1522:	39 d0                	cmp    %edx,%eax
    1524:	74 0a                	je     1530 <fourkind+0x20>
    1526:	44 89 c0             	mov    %r8d,%eax
    1529:	c3                   	retq   
    152a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1530:	3b 47 2c             	cmp    0x2c(%rdi),%eax
    1533:	75 f1                	jne    1526 <fourkind+0x16>
    1535:	45 31 c0             	xor    %r8d,%r8d
    1538:	39 47 38             	cmp    %eax,0x38(%rdi)
    153b:	41 0f 94 c0          	sete   %r8b
    153f:	44 89 c0             	mov    %r8d,%eax
    1542:	c3                   	retq   
    1543:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1548:	39 d0                	cmp    %edx,%eax
    154a:	75 da                	jne    1526 <fourkind+0x16>
    154c:	45 31 c0             	xor    %r8d,%r8d
    154f:	39 47 2c             	cmp    %eax,0x2c(%rdi)
    1552:	41 0f 94 c0          	sete   %r8b
    1556:	44 89 c0             	mov    %r8d,%eax
    1559:	c3                   	retq   
    155a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001560 <threekind>:
    1560:	f3 0f 1e fa          	endbr64 
    1564:	8b 4f 08             	mov    0x8(%rdi),%ecx
    1567:	8b 47 14             	mov    0x14(%rdi),%eax
    156a:	8b 57 20             	mov    0x20(%rdi),%edx
    156d:	8b 77 2c             	mov    0x2c(%rdi),%esi
    1570:	39 c1                	cmp    %eax,%ecx
    1572:	74 3c                	je     15b0 <threekind+0x50>
    1574:	39 d0                	cmp    %edx,%eax
    1576:	74 10                	je     1588 <threekind+0x28>
    1578:	45 31 c0             	xor    %r8d,%r8d
    157b:	39 f2                	cmp    %esi,%edx
    157d:	74 19                	je     1598 <threekind+0x38>
    157f:	44 89 c0             	mov    %r8d,%eax
    1582:	c3                   	retq   
    1583:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1588:	45 31 c0             	xor    %r8d,%r8d
    158b:	39 f0                	cmp    %esi,%eax
    158d:	41 0f 94 c0          	sete   %r8b
    1591:	44 89 c0             	mov    %r8d,%eax
    1594:	c3                   	retq   
    1595:	0f 1f 00             	nopl   (%rax)
    1598:	39 57 38             	cmp    %edx,0x38(%rdi)
    159b:	75 e2                	jne    157f <threekind+0x1f>
    159d:	45 31 c0             	xor    %r8d,%r8d
    15a0:	39 c1                	cmp    %eax,%ecx
    15a2:	41 0f 94 c0          	sete   %r8b
    15a6:	41 83 c0 01          	add    $0x1,%r8d
    15aa:	eb d3                	jmp    157f <threekind+0x1f>
    15ac:	0f 1f 40 00          	nopl   0x0(%rax)
    15b0:	39 d1                	cmp    %edx,%ecx
    15b2:	75 c4                	jne    1578 <threekind+0x18>
    15b4:	45 31 c0             	xor    %r8d,%r8d
    15b7:	39 77 38             	cmp    %esi,0x38(%rdi)
    15ba:	41 0f 94 c0          	sete   %r8b
    15be:	41 83 c0 01          	add    $0x1,%r8d
    15c2:	44 89 c0             	mov    %r8d,%eax
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
