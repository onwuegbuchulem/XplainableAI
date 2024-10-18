
/app/bin_gccgcc8_O3/2019_10_26-Lesson:     file format elf64-x86-64


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
    115c:	48 39 dd             	cmp    %rbx,%rbp
    115f:	75 dd                	jne    113e <main+0x7e>
    1161:	8b 55 c8             	mov    -0x38(%rbp),%edx
    1164:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    1167:	83 fa 01             	cmp    $0x1,%edx
    116a:	0f 84 80 01 00 00    	je     12f0 <main+0x230>
    1170:	8d 48 ff             	lea    -0x1(%rax),%ecx
    1173:	39 ca                	cmp    %ecx,%edx
    1175:	0f 85 a5 00 00 00    	jne    1220 <main+0x160>
    117b:	8b 4d e0             	mov    -0x20(%rbp),%ecx
    117e:	8d 71 ff             	lea    -0x1(%rcx),%esi
    1181:	39 c6                	cmp    %eax,%esi
    1183:	0f 85 97 00 00 00    	jne    1220 <main+0x160>
    1189:	8b 75 ec             	mov    -0x14(%rbp),%esi
    118c:	8d 7e ff             	lea    -0x1(%rsi),%edi
    118f:	39 f9                	cmp    %edi,%ecx
    1191:	0f 85 89 00 00 00    	jne    1220 <main+0x160>
    1197:	8b 4d f8             	mov    -0x8(%rbp),%ecx
    119a:	83 e9 01             	sub    $0x1,%ecx
    119d:	39 ce                	cmp    %ecx,%esi
    119f:	75 7f                	jne    1220 <main+0x160>
    11a1:	8b 45 c0             	mov    -0x40(%rbp),%eax
    11a4:	3b 45 cc             	cmp    -0x34(%rbp),%eax
    11a7:	0f 85 28 01 00 00    	jne    12d5 <main+0x215>
    11ad:	3b 45 d8             	cmp    -0x28(%rbp),%eax
    11b0:	0f 85 1f 01 00 00    	jne    12d5 <main+0x215>
    11b6:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
    11b9:	0f 85 16 01 00 00    	jne    12d5 <main+0x215>
    11bf:	3b 45 f0             	cmp    -0x10(%rbp),%eax
    11c2:	0f 85 0d 01 00 00    	jne    12d5 <main+0x215>
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
    11ff:	0f 85 a9 01 00 00    	jne    13ae <main+0x2ee>
    1205:	48 81 c4 38 02 00 00 	add    $0x238,%rsp
    120c:	31 c0                	xor    %eax,%eax
    120e:	5b                   	pop    %rbx
    120f:	5d                   	pop    %rbp
    1210:	41 5c                	pop    %r12
    1212:	41 5d                	pop    %r13
    1214:	c3                   	retq   
    1215:	83 7d ec 0c          	cmpl   $0xc,-0x14(%rbp)
    1219:	0f 84 80 01 00 00    	je     139f <main+0x2df>
    121f:	90                   	nop
    1220:	8b 4d c0             	mov    -0x40(%rbp),%ecx
    1223:	3b 4d cc             	cmp    -0x34(%rbp),%ecx
    1226:	75 28                	jne    1250 <main+0x190>
    1228:	3b 4d d8             	cmp    -0x28(%rbp),%ecx
    122b:	75 23                	jne    1250 <main+0x190>
    122d:	3b 4d e4             	cmp    -0x1c(%rbp),%ecx
    1230:	75 1e                	jne    1250 <main+0x190>
    1232:	3b 4d f0             	cmp    -0x10(%rbp),%ecx
    1235:	75 19                	jne    1250 <main+0x190>
    1237:	48 8d 35 4a 0e 00 00 	lea    0xe4a(%rip),%rsi        # 2088 <_IO_stdin_used+0x88>
    123e:	bf 01 00 00 00       	mov    $0x1,%edi
    1243:	31 c0                	xor    %eax,%eax
    1245:	e8 56 fe ff ff       	callq  10a0 <__wprintf_chk@plt>
    124a:	eb 94                	jmp    11e0 <main+0x120>
    124c:	0f 1f 40 00          	nopl   0x0(%rax)
    1250:	8b 4d e0             	mov    -0x20(%rbp),%ecx
    1253:	8b 75 ec             	mov    -0x14(%rbp),%esi
    1256:	39 c2                	cmp    %eax,%edx
    1258:	74 4e                	je     12a8 <main+0x1e8>
    125a:	39 c8                	cmp    %ecx,%eax
    125c:	0f 84 be 00 00 00    	je     1320 <main+0x260>
    1262:	39 f1                	cmp    %esi,%ecx
    1264:	75 15                	jne    127b <main+0x1bb>
    1266:	39 4d f8             	cmp    %ecx,-0x8(%rbp)
    1269:	0f 84 14 01 00 00    	je     1383 <main+0x2c3>
    126f:	39 c2                	cmp    %eax,%edx
    1271:	0f 84 b6 00 00 00    	je     132d <main+0x26d>
    1277:	39 c8                	cmp    %ecx,%eax
    1279:	74 42                	je     12bd <main+0x1fd>
    127b:	39 ce                	cmp    %ecx,%esi
    127d:	74 3e                	je     12bd <main+0x1fd>
    127f:	3b 75 f8             	cmp    -0x8(%rbp),%esi
    1282:	74 39                	je     12bd <main+0x1fd>
    1284:	8b 4d fc             	mov    -0x4(%rbp),%ecx
    1287:	48 89 ea             	mov    %rbp,%rdx
    128a:	48 8d 35 6f 0f 00 00 	lea    0xf6f(%rip),%rsi        # 2200 <_IO_stdin_used+0x200>
    1291:	31 c0                	xor    %eax,%eax
    1293:	bf 01 00 00 00       	mov    $0x1,%edi
    1298:	e8 03 fe ff ff       	callq  10a0 <__wprintf_chk@plt>
    129d:	e9 3e ff ff ff       	jmpq   11e0 <main+0x120>
    12a2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12a8:	39 ca                	cmp    %ecx,%edx
    12aa:	0f 84 95 00 00 00    	je     1345 <main+0x285>
    12b0:	39 ce                	cmp    %ecx,%esi
    12b2:	0f 84 fb 00 00 00    	je     13b3 <main+0x2f3>
    12b8:	3b 75 f8             	cmp    -0x8(%rbp),%esi
    12bb:	74 70                	je     132d <main+0x26d>
    12bd:	48 8d 35 04 0f 00 00 	lea    0xf04(%rip),%rsi        # 21c8 <_IO_stdin_used+0x1c8>
    12c4:	bf 01 00 00 00       	mov    $0x1,%edi
    12c9:	31 c0                	xor    %eax,%eax
    12cb:	e8 d0 fd ff ff       	callq  10a0 <__wprintf_chk@plt>
    12d0:	e9 0b ff ff ff       	jmpq   11e0 <main+0x120>
    12d5:	48 8d 35 74 0f 00 00 	lea    0xf74(%rip),%rsi        # 2250 <_IO_stdin_used+0x250>
    12dc:	bf 01 00 00 00       	mov    $0x1,%edi
    12e1:	31 c0                	xor    %eax,%eax
    12e3:	e8 b8 fd ff ff       	callq  10a0 <__wprintf_chk@plt>
    12e8:	e9 f3 fe ff ff       	jmpq   11e0 <main+0x120>
    12ed:	0f 1f 00             	nopl   (%rax)
    12f0:	83 f8 0a             	cmp    $0xa,%eax
    12f3:	0f 85 77 fe ff ff    	jne    1170 <main+0xb0>
    12f9:	83 7d e0 0b          	cmpl   $0xb,-0x20(%rbp)
    12fd:	0f 84 12 ff ff ff    	je     1215 <main+0x155>
    1303:	8b 4d c0             	mov    -0x40(%rbp),%ecx
    1306:	3b 4d cc             	cmp    -0x34(%rbp),%ecx
    1309:	0f 84 19 ff ff ff    	je     1228 <main+0x168>
    130f:	8b 4d e0             	mov    -0x20(%rbp),%ecx
    1312:	8b 75 ec             	mov    -0x14(%rbp),%esi
    1315:	e9 40 ff ff ff       	jmpq   125a <main+0x19a>
    131a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1320:	39 f0                	cmp    %esi,%eax
    1322:	74 42                	je     1366 <main+0x2a6>
    1324:	39 c2                	cmp    %eax,%edx
    1326:	74 21                	je     1349 <main+0x289>
    1328:	39 75 f8             	cmp    %esi,-0x8(%rbp)
    132b:	75 90                	jne    12bd <main+0x1fd>
    132d:	48 8d 35 5c 0e 00 00 	lea    0xe5c(%rip),%rsi        # 2190 <_IO_stdin_used+0x190>
    1334:	bf 01 00 00 00       	mov    $0x1,%edi
    1339:	31 c0                	xor    %eax,%eax
    133b:	e8 60 fd ff ff       	callq  10a0 <__wprintf_chk@plt>
    1340:	e9 9b fe ff ff       	jmpq   11e0 <main+0x120>
    1345:	39 d6                	cmp    %edx,%esi
    1347:	74 22                	je     136b <main+0x2ab>
    1349:	39 75 f8             	cmp    %esi,-0x8(%rbp)
    134c:	74 39                	je     1387 <main+0x2c7>
    134e:	48 8d 35 eb 0d 00 00 	lea    0xdeb(%rip),%rsi        # 2140 <_IO_stdin_used+0x140>
    1355:	bf 01 00 00 00       	mov    $0x1,%edi
    135a:	31 c0                	xor    %eax,%eax
    135c:	e8 3f fd ff ff       	callq  10a0 <__wprintf_chk@plt>
    1361:	e9 7a fe ff ff       	jmpq   11e0 <main+0x120>
    1366:	39 45 f8             	cmp    %eax,-0x8(%rbp)
    1369:	75 e3                	jne    134e <main+0x28e>
    136b:	48 8d 35 3e 0d 00 00 	lea    0xd3e(%rip),%rsi        # 20b0 <_IO_stdin_used+0xb0>
    1372:	bf 01 00 00 00       	mov    $0x1,%edi
    1377:	31 c0                	xor    %eax,%eax
    1379:	e8 22 fd ff ff       	callq  10a0 <__wprintf_chk@plt>
    137e:	e9 5d fe ff ff       	jmpq   11e0 <main+0x120>
    1383:	39 c2                	cmp    %eax,%edx
    1385:	75 c7                	jne    134e <main+0x28e>
    1387:	48 8d 35 72 0d 00 00 	lea    0xd72(%rip),%rsi        # 2100 <_IO_stdin_used+0x100>
    138e:	bf 01 00 00 00       	mov    $0x1,%edi
    1393:	31 c0                	xor    %eax,%eax
    1395:	e8 06 fd ff ff       	callq  10a0 <__wprintf_chk@plt>
    139a:	e9 41 fe ff ff       	jmpq   11e0 <main+0x120>
    139f:	83 7d f8 0d          	cmpl   $0xd,-0x8(%rbp)
    13a3:	0f 85 77 fe ff ff    	jne    1220 <main+0x160>
    13a9:	e9 f3 fd ff ff       	jmpq   11a1 <main+0xe1>
    13ae:	e8 cd fc ff ff       	callq  1080 <__stack_chk_fail@plt>
    13b3:	3b 75 f8             	cmp    -0x8(%rbp),%esi
    13b6:	0f 85 b3 fe ff ff    	jne    126f <main+0x1af>
    13bc:	eb c9                	jmp    1387 <main+0x2c7>
    13be:	66 90                	xchg   %ax,%ax

00000000000013c0 <_start>:
    13c0:	f3 0f 1e fa          	endbr64 
    13c4:	31 ed                	xor    %ebp,%ebp
    13c6:	49 89 d1             	mov    %rdx,%r9
    13c9:	5e                   	pop    %rsi
    13ca:	48 89 e2             	mov    %rsp,%rdx
    13cd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    13d1:	50                   	push   %rax
    13d2:	54                   	push   %rsp
    13d3:	4c 8d 05 06 03 00 00 	lea    0x306(%rip),%r8        # 16e0 <__libc_csu_fini>
    13da:	48 8d 0d 8f 02 00 00 	lea    0x28f(%rip),%rcx        # 1670 <__libc_csu_init>
    13e1:	48 8d 3d d8 fc ff ff 	lea    -0x328(%rip),%rdi        # 10c0 <main>
    13e8:	ff 15 f2 2b 00 00    	callq  *0x2bf2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    13ee:	f4                   	hlt    
    13ef:	90                   	nop

00000000000013f0 <deregister_tm_clones>:
    13f0:	48 8d 3d 19 2c 00 00 	lea    0x2c19(%rip),%rdi        # 4010 <__TMC_END__>
    13f7:	48 8d 05 12 2c 00 00 	lea    0x2c12(%rip),%rax        # 4010 <__TMC_END__>
    13fe:	48 39 f8             	cmp    %rdi,%rax
    1401:	74 15                	je     1418 <deregister_tm_clones+0x28>
    1403:	48 8b 05 ce 2b 00 00 	mov    0x2bce(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    140a:	48 85 c0             	test   %rax,%rax
    140d:	74 09                	je     1418 <deregister_tm_clones+0x28>
    140f:	ff e0                	jmpq   *%rax
    1411:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1418:	c3                   	retq   
    1419:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001420 <register_tm_clones>:
    1420:	48 8d 3d e9 2b 00 00 	lea    0x2be9(%rip),%rdi        # 4010 <__TMC_END__>
    1427:	48 8d 35 e2 2b 00 00 	lea    0x2be2(%rip),%rsi        # 4010 <__TMC_END__>
    142e:	48 29 fe             	sub    %rdi,%rsi
    1431:	48 89 f0             	mov    %rsi,%rax
    1434:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1438:	48 c1 f8 03          	sar    $0x3,%rax
    143c:	48 01 c6             	add    %rax,%rsi
    143f:	48 d1 fe             	sar    %rsi
    1442:	74 14                	je     1458 <register_tm_clones+0x38>
    1444:	48 8b 05 a5 2b 00 00 	mov    0x2ba5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    144b:	48 85 c0             	test   %rax,%rax
    144e:	74 08                	je     1458 <register_tm_clones+0x38>
    1450:	ff e0                	jmpq   *%rax
    1452:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1458:	c3                   	retq   
    1459:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001460 <__do_global_dtors_aux>:
    1460:	f3 0f 1e fa          	endbr64 
    1464:	80 3d a5 2b 00 00 00 	cmpb   $0x0,0x2ba5(%rip)        # 4010 <__TMC_END__>
    146b:	75 2b                	jne    1498 <__do_global_dtors_aux+0x38>
    146d:	55                   	push   %rbp
    146e:	48 83 3d 82 2b 00 00 	cmpq   $0x0,0x2b82(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1475:	00 
    1476:	48 89 e5             	mov    %rsp,%rbp
    1479:	74 0c                	je     1487 <__do_global_dtors_aux+0x27>
    147b:	48 8b 3d 86 2b 00 00 	mov    0x2b86(%rip),%rdi        # 4008 <__dso_handle>
    1482:	e8 e9 fb ff ff       	callq  1070 <__cxa_finalize@plt>
    1487:	e8 64 ff ff ff       	callq  13f0 <deregister_tm_clones>
    148c:	c6 05 7d 2b 00 00 01 	movb   $0x1,0x2b7d(%rip)        # 4010 <__TMC_END__>
    1493:	5d                   	pop    %rbp
    1494:	c3                   	retq   
    1495:	0f 1f 00             	nopl   (%rax)
    1498:	c3                   	retq   
    1499:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000014a0 <frame_dummy>:
    14a0:	f3 0f 1e fa          	endbr64 
    14a4:	e9 77 ff ff ff       	jmpq   1420 <register_tm_clones>
    14a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000014b0 <straight>:
    14b0:	f3 0f 1e fa          	endbr64 
    14b4:	8b 47 08             	mov    0x8(%rdi),%eax
    14b7:	8b 57 14             	mov    0x14(%rdi),%edx
    14ba:	83 f8 01             	cmp    $0x1,%eax
    14bd:	74 29                	je     14e8 <straight+0x38>
    14bf:	8d 4a ff             	lea    -0x1(%rdx),%ecx
    14c2:	45 31 c0             	xor    %r8d,%r8d
    14c5:	39 c8                	cmp    %ecx,%eax
    14c7:	75 14                	jne    14dd <straight+0x2d>
    14c9:	8b 47 20             	mov    0x20(%rdi),%eax
    14cc:	8d 48 ff             	lea    -0x1(%rax),%ecx
    14cf:	39 d1                	cmp    %edx,%ecx
    14d1:	75 0a                	jne    14dd <straight+0x2d>
    14d3:	8b 57 2c             	mov    0x2c(%rdi),%edx
    14d6:	8d 4a ff             	lea    -0x1(%rdx),%ecx
    14d9:	39 c8                	cmp    %ecx,%eax
    14db:	74 33                	je     1510 <straight+0x60>
    14dd:	44 89 c0             	mov    %r8d,%eax
    14e0:	c3                   	retq   
    14e1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14e8:	83 fa 0a             	cmp    $0xa,%edx
    14eb:	75 d2                	jne    14bf <straight+0xf>
    14ed:	45 31 c0             	xor    %r8d,%r8d
    14f0:	83 7f 20 0b          	cmpl   $0xb,0x20(%rdi)
    14f4:	75 e7                	jne    14dd <straight+0x2d>
    14f6:	83 7f 2c 0c          	cmpl   $0xc,0x2c(%rdi)
    14fa:	75 e1                	jne    14dd <straight+0x2d>
    14fc:	45 31 c0             	xor    %r8d,%r8d
    14ff:	83 7f 38 0d          	cmpl   $0xd,0x38(%rdi)
    1503:	41 0f 94 c0          	sete   %r8b
    1507:	eb d4                	jmp    14dd <straight+0x2d>
    1509:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1510:	8b 47 38             	mov    0x38(%rdi),%eax
    1513:	45 31 c0             	xor    %r8d,%r8d
    1516:	83 e8 01             	sub    $0x1,%eax
    1519:	39 d0                	cmp    %edx,%eax
    151b:	41 0f 94 c0          	sete   %r8b
    151f:	44 89 c0             	mov    %r8d,%eax
    1522:	c3                   	retq   
    1523:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    152a:	00 00 00 00 
    152e:	66 90                	xchg   %ax,%ax

0000000000001530 <flush>:
    1530:	f3 0f 1e fa          	endbr64 
    1534:	8b 07                	mov    (%rdi),%eax
    1536:	3b 47 0c             	cmp    0xc(%rdi),%eax
    1539:	75 15                	jne    1550 <flush+0x20>
    153b:	3b 47 18             	cmp    0x18(%rdi),%eax
    153e:	75 10                	jne    1550 <flush+0x20>
    1540:	3b 47 24             	cmp    0x24(%rdi),%eax
    1543:	75 0b                	jne    1550 <flush+0x20>
    1545:	39 47 30             	cmp    %eax,0x30(%rdi)
    1548:	0f 94 c0             	sete   %al
    154b:	0f b6 c0             	movzbl %al,%eax
    154e:	c3                   	retq   
    154f:	90                   	nop
    1550:	31 c0                	xor    %eax,%eax
    1552:	c3                   	retq   
    1553:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    155a:	00 00 00 00 
    155e:	66 90                	xchg   %ax,%ax

0000000000001560 <fourkind>:
    1560:	f3 0f 1e fa          	endbr64 
    1564:	8b 47 14             	mov    0x14(%rdi),%eax
    1567:	8b 57 20             	mov    0x20(%rdi),%edx
    156a:	45 31 c0             	xor    %r8d,%r8d
    156d:	39 47 08             	cmp    %eax,0x8(%rdi)
    1570:	74 26                	je     1598 <fourkind+0x38>
    1572:	39 d0                	cmp    %edx,%eax
    1574:	74 0a                	je     1580 <fourkind+0x20>
    1576:	44 89 c0             	mov    %r8d,%eax
    1579:	c3                   	retq   
    157a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1580:	3b 47 2c             	cmp    0x2c(%rdi),%eax
    1583:	75 f1                	jne    1576 <fourkind+0x16>
    1585:	45 31 c0             	xor    %r8d,%r8d
    1588:	39 47 38             	cmp    %eax,0x38(%rdi)
    158b:	41 0f 94 c0          	sete   %r8b
    158f:	44 89 c0             	mov    %r8d,%eax
    1592:	c3                   	retq   
    1593:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1598:	39 d0                	cmp    %edx,%eax
    159a:	75 da                	jne    1576 <fourkind+0x16>
    159c:	45 31 c0             	xor    %r8d,%r8d
    159f:	39 47 2c             	cmp    %eax,0x2c(%rdi)
    15a2:	41 0f 94 c0          	sete   %r8b
    15a6:	44 89 c0             	mov    %r8d,%eax
    15a9:	c3                   	retq   
    15aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000015b0 <threekind>:
    15b0:	f3 0f 1e fa          	endbr64 
    15b4:	8b 4f 08             	mov    0x8(%rdi),%ecx
    15b7:	8b 47 14             	mov    0x14(%rdi),%eax
    15ba:	8b 57 20             	mov    0x20(%rdi),%edx
    15bd:	8b 77 2c             	mov    0x2c(%rdi),%esi
    15c0:	39 c1                	cmp    %eax,%ecx
    15c2:	74 3c                	je     1600 <threekind+0x50>
    15c4:	39 d0                	cmp    %edx,%eax
    15c6:	74 10                	je     15d8 <threekind+0x28>
    15c8:	45 31 c0             	xor    %r8d,%r8d
    15cb:	39 f2                	cmp    %esi,%edx
    15cd:	74 19                	je     15e8 <threekind+0x38>
    15cf:	44 89 c0             	mov    %r8d,%eax
    15d2:	c3                   	retq   
    15d3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    15d8:	45 31 c0             	xor    %r8d,%r8d
    15db:	39 f0                	cmp    %esi,%eax
    15dd:	41 0f 94 c0          	sete   %r8b
    15e1:	44 89 c0             	mov    %r8d,%eax
    15e4:	c3                   	retq   
    15e5:	0f 1f 00             	nopl   (%rax)
    15e8:	39 57 38             	cmp    %edx,0x38(%rdi)
    15eb:	75 e2                	jne    15cf <threekind+0x1f>
    15ed:	45 31 c0             	xor    %r8d,%r8d
    15f0:	39 c1                	cmp    %eax,%ecx
    15f2:	41 0f 94 c0          	sete   %r8b
    15f6:	41 83 c0 01          	add    $0x1,%r8d
    15fa:	eb d3                	jmp    15cf <threekind+0x1f>
    15fc:	0f 1f 40 00          	nopl   0x0(%rax)
    1600:	39 d1                	cmp    %edx,%ecx
    1602:	75 c4                	jne    15c8 <threekind+0x18>
    1604:	45 31 c0             	xor    %r8d,%r8d
    1607:	39 77 38             	cmp    %esi,0x38(%rdi)
    160a:	41 0f 94 c0          	sete   %r8b
    160e:	41 83 c0 01          	add    $0x1,%r8d
    1612:	44 89 c0             	mov    %r8d,%eax
    1615:	c3                   	retq   
    1616:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    161d:	00 00 00 

0000000000001620 <pairs>:
    1620:	f3 0f 1e fa          	endbr64 
    1624:	8b 47 14             	mov    0x14(%rdi),%eax
    1627:	8b 4f 20             	mov    0x20(%rdi),%ecx
    162a:	8b 57 2c             	mov    0x2c(%rdi),%edx
    162d:	39 47 08             	cmp    %eax,0x8(%rdi)
    1630:	74 1e                	je     1650 <pairs+0x30>
    1632:	39 c8                	cmp    %ecx,%eax
    1634:	74 1e                	je     1654 <pairs+0x34>
    1636:	b8 01 00 00 00       	mov    $0x1,%eax
    163b:	39 ca                	cmp    %ecx,%edx
    163d:	74 26                	je     1665 <pairs+0x45>
    163f:	31 c0                	xor    %eax,%eax
    1641:	39 57 38             	cmp    %edx,0x38(%rdi)
    1644:	0f 94 c0             	sete   %al
    1647:	c3                   	retq   
    1648:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    164f:	00 
    1650:	39 ca                	cmp    %ecx,%edx
    1652:	74 0c                	je     1660 <pairs+0x40>
    1654:	31 c0                	xor    %eax,%eax
    1656:	39 57 38             	cmp    %edx,0x38(%rdi)
    1659:	0f 94 c0             	sete   %al
    165c:	83 c0 01             	add    $0x1,%eax
    165f:	c3                   	retq   
    1660:	b8 02 00 00 00       	mov    $0x2,%eax
    1665:	c3                   	retq   
    1666:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    166d:	00 00 00 

0000000000001670 <__libc_csu_init>:
    1670:	f3 0f 1e fa          	endbr64 
    1674:	41 57                	push   %r15
    1676:	4c 8d 3d 23 27 00 00 	lea    0x2723(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    167d:	41 56                	push   %r14
    167f:	49 89 d6             	mov    %rdx,%r14
    1682:	41 55                	push   %r13
    1684:	49 89 f5             	mov    %rsi,%r13
    1687:	41 54                	push   %r12
    1689:	41 89 fc             	mov    %edi,%r12d
    168c:	55                   	push   %rbp
    168d:	48 8d 2d 14 27 00 00 	lea    0x2714(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    1694:	53                   	push   %rbx
    1695:	4c 29 fd             	sub    %r15,%rbp
    1698:	48 83 ec 08          	sub    $0x8,%rsp
    169c:	e8 5f f9 ff ff       	callq  1000 <_init>
    16a1:	48 c1 fd 03          	sar    $0x3,%rbp
    16a5:	74 1f                	je     16c6 <__libc_csu_init+0x56>
    16a7:	31 db                	xor    %ebx,%ebx
    16a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    16b0:	4c 89 f2             	mov    %r14,%rdx
    16b3:	4c 89 ee             	mov    %r13,%rsi
    16b6:	44 89 e7             	mov    %r12d,%edi
    16b9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    16bd:	48 83 c3 01          	add    $0x1,%rbx
    16c1:	48 39 dd             	cmp    %rbx,%rbp
    16c4:	75 ea                	jne    16b0 <__libc_csu_init+0x40>
    16c6:	48 83 c4 08          	add    $0x8,%rsp
    16ca:	5b                   	pop    %rbx
    16cb:	5d                   	pop    %rbp
    16cc:	41 5c                	pop    %r12
    16ce:	41 5d                	pop    %r13
    16d0:	41 5e                	pop    %r14
    16d2:	41 5f                	pop    %r15
    16d4:	c3                   	retq   
    16d5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    16dc:	00 00 00 00 

00000000000016e0 <__libc_csu_fini>:
    16e0:	f3 0f 1e fa          	endbr64 
    16e4:	c3                   	retq   

Disassembly of section .fini:

00000000000016e8 <_fini>:
    16e8:	f3 0f 1e fa          	endbr64 
    16ec:	48 83 ec 08          	sub    $0x8,%rsp
    16f0:	48 83 c4 08          	add    $0x8,%rsp
    16f4:	c3                   	retq   
