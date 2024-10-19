
/app/bin_gcc8_O2/kth smallest no in an array:     file format elf64-x86-64


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

0000000000001090 <memcpy@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 25 2f 00 00 	bnd jmpq *0x2f25(%rip)        # 3fc0 <memcpy@GLIBC_2.14>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <__printf_chk@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__isoc99_scanf@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010c0 <main>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	55                   	push   %rbp
    10c5:	48 8d 3d 38 0f 00 00 	lea    0xf38(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    10cc:	48 89 e5             	mov    %rsp,%rbp
    10cf:	41 57                	push   %r15
    10d1:	41 56                	push   %r14
    10d3:	48 8d 75 bc          	lea    -0x44(%rbp),%rsi
    10d7:	41 55                	push   %r13
    10d9:	41 54                	push   %r12
    10db:	53                   	push   %rbx
    10dc:	48 83 ec 38          	sub    $0x38,%rsp
    10e0:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10e7:	00 00 
    10e9:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    10ed:	31 c0                	xor    %eax,%eax
    10ef:	e8 bc ff ff ff       	callq  10b0 <__isoc99_scanf@plt>
    10f4:	8b 45 bc             	mov    -0x44(%rbp),%eax
    10f7:	8d 50 ff             	lea    -0x1(%rax),%edx
    10fa:	89 55 bc             	mov    %edx,-0x44(%rbp)
    10fd:	85 c0                	test   %eax,%eax
    10ff:	0f 84 f1 00 00 00    	je     11f6 <main+0x136>
    1105:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    1109:	48 8d 1d f4 0e 00 00 	lea    0xef4(%rip),%rbx        # 2004 <_IO_stdin_used+0x4>
    1110:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
    1114:	48 8d 45 c4          	lea    -0x3c(%rbp),%rax
    1118:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
    111c:	0f 1f 40 00          	nopl   0x0(%rax)
    1120:	48 8b 75 a8          	mov    -0x58(%rbp),%rsi
    1124:	48 89 df             	mov    %rbx,%rdi
    1127:	31 c0                	xor    %eax,%eax
    1129:	49 89 e5             	mov    %rsp,%r13
    112c:	e8 7f ff ff ff       	callq  10b0 <__isoc99_scanf@plt>
    1131:	48 63 45 c0          	movslq -0x40(%rbp),%rax
    1135:	48 89 e6             	mov    %rsp,%rsi
    1138:	48 89 c1             	mov    %rax,%rcx
    113b:	48 8d 04 85 0f 00 00 	lea    0xf(,%rax,4),%rax
    1142:	00 
    1143:	48 89 c2             	mov    %rax,%rdx
    1146:	48 25 00 f0 ff ff    	and    $0xfffffffffffff000,%rax
    114c:	48 29 c6             	sub    %rax,%rsi
    114f:	48 83 e2 f0          	and    $0xfffffffffffffff0,%rdx
    1153:	48 39 f4             	cmp    %rsi,%rsp
    1156:	74 15                	je     116d <main+0xad>
    1158:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    115f:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
    1166:	00 00 
    1168:	48 39 f4             	cmp    %rsi,%rsp
    116b:	75 eb                	jne    1158 <main+0x98>
    116d:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    1173:	48 29 d4             	sub    %rdx,%rsp
    1176:	48 85 d2             	test   %rdx,%rdx
    1179:	74 06                	je     1181 <main+0xc1>
    117b:	48 83 4c 14 f8 00    	orq    $0x0,-0x8(%rsp,%rdx,1)
    1181:	49 89 e4             	mov    %rsp,%r12
    1184:	85 c9                	test   %ecx,%ecx
    1186:	7e 23                	jle    11ab <main+0xeb>
    1188:	4d 89 e7             	mov    %r12,%r15
    118b:	45 31 f6             	xor    %r14d,%r14d
    118e:	66 90                	xchg   %ax,%ax
    1190:	4c 89 fe             	mov    %r15,%rsi
    1193:	48 89 df             	mov    %rbx,%rdi
    1196:	31 c0                	xor    %eax,%eax
    1198:	41 83 c6 01          	add    $0x1,%r14d
    119c:	e8 0f ff ff ff       	callq  10b0 <__isoc99_scanf@plt>
    11a1:	49 83 c7 04          	add    $0x4,%r15
    11a5:	44 39 75 c0          	cmp    %r14d,-0x40(%rbp)
    11a9:	7f e5                	jg     1190 <main+0xd0>
    11ab:	48 8b 75 a0          	mov    -0x60(%rbp),%rsi
    11af:	48 89 df             	mov    %rbx,%rdi
    11b2:	31 c0                	xor    %eax,%eax
    11b4:	e8 f7 fe ff ff       	callq  10b0 <__isoc99_scanf@plt>
    11b9:	8b 45 c0             	mov    -0x40(%rbp),%eax
    11bc:	8d 50 ff             	lea    -0x1(%rax),%edx
    11bf:	85 d2                	test   %edx,%edx
    11c1:	7f 5d                	jg     1220 <main+0x160>
    11c3:	8b 45 c4             	mov    -0x3c(%rbp),%eax
    11c6:	48 8d 35 3a 0e 00 00 	lea    0xe3a(%rip),%rsi        # 2007 <_IO_stdin_used+0x7>
    11cd:	bf 01 00 00 00       	mov    $0x1,%edi
    11d2:	83 e8 01             	sub    $0x1,%eax
    11d5:	48 98                	cltq   
    11d7:	41 8b 14 84          	mov    (%r12,%rax,4),%edx
    11db:	31 c0                	xor    %eax,%eax
    11dd:	e8 be fe ff ff       	callq  10a0 <__printf_chk@plt>
    11e2:	8b 45 bc             	mov    -0x44(%rbp),%eax
    11e5:	4c 89 ec             	mov    %r13,%rsp
    11e8:	8d 50 ff             	lea    -0x1(%rax),%edx
    11eb:	89 55 bc             	mov    %edx,-0x44(%rbp)
    11ee:	85 c0                	test   %eax,%eax
    11f0:	0f 85 2a ff ff ff    	jne    1120 <main+0x60>
    11f6:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    11fa:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1201:	00 00 
    1203:	75 27                	jne    122c <main+0x16c>
    1205:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    1209:	31 c0                	xor    %eax,%eax
    120b:	5b                   	pop    %rbx
    120c:	41 5c                	pop    %r12
    120e:	41 5d                	pop    %r13
    1210:	41 5e                	pop    %r14
    1212:	41 5f                	pop    %r15
    1214:	5d                   	pop    %rbp
    1215:	c3                   	retq   
    1216:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    121d:	00 00 00 
    1220:	31 f6                	xor    %esi,%esi
    1222:	4c 89 e7             	mov    %r12,%rdi
    1225:	e8 66 03 00 00       	callq  1590 <sort.part.0>
    122a:	eb 97                	jmp    11c3 <main+0x103>
    122c:	e8 4f fe ff ff       	callq  1080 <__stack_chk_fail@plt>
    1231:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1238:	00 00 00 
    123b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001240 <_start>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	31 ed                	xor    %ebp,%ebp
    1246:	49 89 d1             	mov    %rdx,%r9
    1249:	5e                   	pop    %rsi
    124a:	48 89 e2             	mov    %rsp,%rdx
    124d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1251:	50                   	push   %rax
    1252:	54                   	push   %rsp
    1253:	4c 8d 05 36 04 00 00 	lea    0x436(%rip),%r8        # 1690 <__libc_csu_fini>
    125a:	48 8d 0d bf 03 00 00 	lea    0x3bf(%rip),%rcx        # 1620 <__libc_csu_init>
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

0000000000001330 <merge>:
    1330:	f3 0f 1e fa          	endbr64 
    1334:	55                   	push   %rbp
    1335:	29 d1                	sub    %edx,%ecx
    1337:	48 89 e5             	mov    %rsp,%rbp
    133a:	41 57                	push   %r15
    133c:	49 89 ff             	mov    %rdi,%r15
    133f:	41 56                	push   %r14
    1341:	41 89 ce             	mov    %ecx,%r14d
    1344:	41 55                	push   %r13
    1346:	41 89 f5             	mov    %esi,%r13d
    1349:	41 54                	push   %r12
    134b:	53                   	push   %rbx
    134c:	8d 5a 01             	lea    0x1(%rdx),%ebx
    134f:	41 89 d8             	mov    %ebx,%r8d
    1352:	41 29 f0             	sub    %esi,%r8d
    1355:	48 83 ec 28          	sub    $0x28,%rsp
    1359:	49 63 d0             	movslq %r8d,%rdx
    135c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1363:	00 00 
    1365:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    1369:	31 c0                	xor    %eax,%eax
    136b:	48 8d 04 95 0f 00 00 	lea    0xf(,%rdx,4),%rax
    1372:	00 
    1373:	48 89 e6             	mov    %rsp,%rsi
    1376:	48 89 c1             	mov    %rax,%rcx
    1379:	48 25 00 f0 ff ff    	and    $0xfffffffffffff000,%rax
    137f:	48 29 c6             	sub    %rax,%rsi
    1382:	48 83 e1 f0          	and    $0xfffffffffffffff0,%rcx
    1386:	48 39 f4             	cmp    %rsi,%rsp
    1389:	74 15                	je     13a0 <merge+0x70>
    138b:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1392:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
    1399:	00 00 
    139b:	48 39 f4             	cmp    %rsi,%rsp
    139e:	75 eb                	jne    138b <merge+0x5b>
    13a0:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
    13a6:	48 29 cc             	sub    %rcx,%rsp
    13a9:	48 85 c9             	test   %rcx,%rcx
    13ac:	0f 85 8e 01 00 00    	jne    1540 <merge+0x210>
    13b2:	4d 63 e6             	movslq %r14d,%r12
    13b5:	48 89 e7             	mov    %rsp,%rdi
    13b8:	48 89 e1             	mov    %rsp,%rcx
    13bb:	4a 8d 04 a5 0f 00 00 	lea    0xf(,%r12,4),%rax
    13c2:	00 
    13c3:	48 89 c6             	mov    %rax,%rsi
    13c6:	48 25 00 f0 ff ff    	and    $0xfffffffffffff000,%rax
    13cc:	48 29 c7             	sub    %rax,%rdi
    13cf:	48 83 e6 f0          	and    $0xfffffffffffffff0,%rsi
    13d3:	48 39 fc             	cmp    %rdi,%rsp
    13d6:	74 15                	je     13ed <merge+0xbd>
    13d8:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    13df:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
    13e6:	00 00 
    13e8:	48 39 fc             	cmp    %rdi,%rsp
    13eb:	75 eb                	jne    13d8 <merge+0xa8>
    13ed:	81 e6 ff 0f 00 00    	and    $0xfff,%esi
    13f3:	48 29 f4             	sub    %rsi,%rsp
    13f6:	48 85 f6             	test   %rsi,%rsi
    13f9:	0f 85 7b 01 00 00    	jne    157a <merge+0x24a>
    13ff:	49 89 e1             	mov    %rsp,%r9
    1402:	45 85 c0             	test   %r8d,%r8d
    1405:	0f 8e 40 01 00 00    	jle    154b <merge+0x21b>
    140b:	49 63 c5             	movslq %r13d,%rax
    140e:	48 c1 e2 02          	shl    $0x2,%rdx
    1412:	48 89 cf             	mov    %rcx,%rdi
    1415:	4c 89 4d b0          	mov    %r9,-0x50(%rbp)
    1419:	49 8d 34 87          	lea    (%r15,%rax,4),%rsi
    141d:	44 89 45 bc          	mov    %r8d,-0x44(%rbp)
    1421:	e8 6a fc ff ff       	callq  1090 <memcpy@plt>
    1426:	45 85 f6             	test   %r14d,%r14d
    1429:	44 8b 45 bc          	mov    -0x44(%rbp),%r8d
    142d:	4c 8b 4d b0          	mov    -0x50(%rbp),%r9
    1431:	48 89 c1             	mov    %rax,%rcx
    1434:	0f 8e 36 01 00 00    	jle    1570 <merge+0x240>
    143a:	48 63 db             	movslq %ebx,%rbx
    143d:	4a 8d 14 a5 00 00 00 	lea    0x0(,%r12,4),%rdx
    1444:	00 
    1445:	4c 89 cf             	mov    %r9,%rdi
    1448:	44 89 45 bc          	mov    %r8d,-0x44(%rbp)
    144c:	49 8d 34 9f          	lea    (%r15,%rbx,4),%rsi
    1450:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
    1454:	45 31 e4             	xor    %r12d,%r12d
    1457:	31 db                	xor    %ebx,%ebx
    1459:	e8 32 fc ff ff       	callq  1090 <memcpy@plt>
    145e:	44 8b 45 bc          	mov    -0x44(%rbp),%r8d
    1462:	48 8b 4d b0          	mov    -0x50(%rbp),%rcx
    1466:	49 89 c1             	mov    %rax,%r9
    1469:	41 8d 45 01          	lea    0x1(%r13),%eax
    146d:	48 98                	cltq   
    146f:	eb 20                	jmp    1491 <merge+0x161>
    1471:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1478:	41 89 74 87 fc       	mov    %esi,-0x4(%r15,%rax,4)
    147d:	41 89 c5             	mov    %eax,%r13d
    1480:	83 c3 01             	add    $0x1,%ebx
    1483:	48 83 c0 01          	add    $0x1,%rax
    1487:	45 39 c4             	cmp    %r8d,%r12d
    148a:	7d 2b                	jge    14b7 <merge+0x187>
    148c:	44 39 f3             	cmp    %r14d,%ebx
    148f:	7d 26                	jge    14b7 <merge+0x187>
    1491:	49 63 d4             	movslq %r12d,%rdx
    1494:	48 63 f3             	movslq %ebx,%rsi
    1497:	8b 14 91             	mov    (%rcx,%rdx,4),%edx
    149a:	41 8b 34 b1          	mov    (%r9,%rsi,4),%esi
    149e:	39 f2                	cmp    %esi,%edx
    14a0:	7f d6                	jg     1478 <merge+0x148>
    14a2:	41 83 c4 01          	add    $0x1,%r12d
    14a6:	41 89 54 87 fc       	mov    %edx,-0x4(%r15,%rax,4)
    14ab:	41 89 c5             	mov    %eax,%r13d
    14ae:	48 83 c0 01          	add    $0x1,%rax
    14b2:	45 39 c4             	cmp    %r8d,%r12d
    14b5:	7c d5                	jl     148c <merge+0x15c>
    14b7:	45 39 e0             	cmp    %r12d,%r8d
    14ba:	7e 38                	jle    14f4 <merge+0x1c4>
    14bc:	49 63 c5             	movslq %r13d,%rax
    14bf:	4c 89 4d b0          	mov    %r9,-0x50(%rbp)
    14c3:	49 8d 3c 87          	lea    (%r15,%rax,4),%rdi
    14c7:	41 8d 40 ff          	lea    -0x1(%r8),%eax
    14cb:	44 89 45 bc          	mov    %r8d,-0x44(%rbp)
    14cf:	44 29 e0             	sub    %r12d,%eax
    14d2:	48 8d 14 85 04 00 00 	lea    0x4(,%rax,4),%rdx
    14d9:	00 
    14da:	49 63 c4             	movslq %r12d,%rax
    14dd:	48 8d 34 81          	lea    (%rcx,%rax,4),%rsi
    14e1:	e8 aa fb ff ff       	callq  1090 <memcpy@plt>
    14e6:	44 8b 45 bc          	mov    -0x44(%rbp),%r8d
    14ea:	4c 8b 4d b0          	mov    -0x50(%rbp),%r9
    14ee:	45 01 c5             	add    %r8d,%r13d
    14f1:	45 29 e5             	sub    %r12d,%r13d
    14f4:	41 39 de             	cmp    %ebx,%r14d
    14f7:	7e 22                	jle    151b <merge+0x1eb>
    14f9:	41 83 ee 01          	sub    $0x1,%r14d
    14fd:	4d 63 ed             	movslq %r13d,%r13
    1500:	41 29 de             	sub    %ebx,%r14d
    1503:	48 63 db             	movslq %ebx,%rbx
    1506:	4b 8d 3c af          	lea    (%r15,%r13,4),%rdi
    150a:	4a 8d 14 b5 04 00 00 	lea    0x4(,%r14,4),%rdx
    1511:	00 
    1512:	49 8d 34 99          	lea    (%r9,%rbx,4),%rsi
    1516:	e8 75 fb ff ff       	callq  1090 <memcpy@plt>
    151b:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    151f:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1526:	00 00 
    1528:	75 5b                	jne    1585 <merge+0x255>
    152a:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    152e:	5b                   	pop    %rbx
    152f:	41 5c                	pop    %r12
    1531:	41 5d                	pop    %r13
    1533:	41 5e                	pop    %r14
    1535:	41 5f                	pop    %r15
    1537:	5d                   	pop    %rbp
    1538:	c3                   	retq   
    1539:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1540:	48 83 4c 0c f8 00    	orq    $0x0,-0x8(%rsp,%rcx,1)
    1546:	e9 67 fe ff ff       	jmpq   13b2 <merge+0x82>
    154b:	45 85 f6             	test   %r14d,%r14d
    154e:	7e 20                	jle    1570 <merge+0x240>
    1550:	48 63 db             	movslq %ebx,%rbx
    1553:	4c 89 cf             	mov    %r9,%rdi
    1556:	4a 8d 14 a5 00 00 00 	lea    0x0(,%r12,4),%rdx
    155d:	00 
    155e:	49 8d 34 9f          	lea    (%r15,%rbx,4),%rsi
    1562:	31 db                	xor    %ebx,%ebx
    1564:	e8 27 fb ff ff       	callq  1090 <memcpy@plt>
    1569:	49 89 c1             	mov    %rax,%r9
    156c:	eb 8b                	jmp    14f9 <merge+0x1c9>
    156e:	66 90                	xchg   %ax,%ax
    1570:	45 31 e4             	xor    %r12d,%r12d
    1573:	31 db                	xor    %ebx,%ebx
    1575:	e9 3d ff ff ff       	jmpq   14b7 <merge+0x187>
    157a:	48 83 4c 34 f8 00    	orq    $0x0,-0x8(%rsp,%rsi,1)
    1580:	e9 7a fe ff ff       	jmpq   13ff <merge+0xcf>
    1585:	e8 f6 fa ff ff       	callq  1080 <__stack_chk_fail@plt>
    158a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001590 <sort.part.0>:
    1590:	8d 04 16             	lea    (%rsi,%rdx,1),%eax
    1593:	41 56                	push   %r14
    1595:	49 89 fe             	mov    %rdi,%r14
    1598:	41 55                	push   %r13
    159a:	41 89 d5             	mov    %edx,%r13d
    159d:	41 54                	push   %r12
    159f:	41 89 c4             	mov    %eax,%r12d
    15a2:	55                   	push   %rbp
    15a3:	41 c1 ec 1f          	shr    $0x1f,%r12d
    15a7:	89 f5                	mov    %esi,%ebp
    15a9:	41 01 c4             	add    %eax,%r12d
    15ac:	41 d1 fc             	sar    %r12d
    15af:	48 83 ec 08          	sub    $0x8,%rsp
    15b3:	44 39 e6             	cmp    %r12d,%esi
    15b6:	7c 28                	jl     15e0 <sort.part.0+0x50>
    15b8:	41 8d 74 24 01       	lea    0x1(%r12),%esi
    15bd:	41 39 f5             	cmp    %esi,%r13d
    15c0:	7f 30                	jg     15f2 <sort.part.0+0x62>
    15c2:	48 83 c4 08          	add    $0x8,%rsp
    15c6:	44 89 e9             	mov    %r13d,%ecx
    15c9:	44 89 e2             	mov    %r12d,%edx
    15cc:	89 ee                	mov    %ebp,%esi
    15ce:	4c 89 f7             	mov    %r14,%rdi
    15d1:	5d                   	pop    %rbp
    15d2:	41 5c                	pop    %r12
    15d4:	41 5d                	pop    %r13
    15d6:	41 5e                	pop    %r14
    15d8:	e9 53 fd ff ff       	jmpq   1330 <merge>
    15dd:	0f 1f 00             	nopl   (%rax)
    15e0:	44 89 e2             	mov    %r12d,%edx
    15e3:	e8 a8 ff ff ff       	callq  1590 <sort.part.0>
    15e8:	41 8d 74 24 01       	lea    0x1(%r12),%esi
    15ed:	41 39 f5             	cmp    %esi,%r13d
    15f0:	7e d0                	jle    15c2 <sort.part.0+0x32>
    15f2:	44 89 ea             	mov    %r13d,%edx
    15f5:	4c 89 f7             	mov    %r14,%rdi
    15f8:	e8 93 ff ff ff       	callq  1590 <sort.part.0>
    15fd:	eb c3                	jmp    15c2 <sort.part.0+0x32>
    15ff:	90                   	nop

0000000000001600 <sort>:
    1600:	f3 0f 1e fa          	endbr64 
    1604:	39 d6                	cmp    %edx,%esi
    1606:	7c 08                	jl     1610 <sort+0x10>
    1608:	c3                   	retq   
    1609:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1610:	e9 7b ff ff ff       	jmpq   1590 <sort.part.0>
    1615:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    161c:	00 00 00 
    161f:	90                   	nop

0000000000001620 <__libc_csu_init>:
    1620:	f3 0f 1e fa          	endbr64 
    1624:	41 57                	push   %r15
    1626:	4c 8d 3d 73 27 00 00 	lea    0x2773(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    162d:	41 56                	push   %r14
    162f:	49 89 d6             	mov    %rdx,%r14
    1632:	41 55                	push   %r13
    1634:	49 89 f5             	mov    %rsi,%r13
    1637:	41 54                	push   %r12
    1639:	41 89 fc             	mov    %edi,%r12d
    163c:	55                   	push   %rbp
    163d:	48 8d 2d 64 27 00 00 	lea    0x2764(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    1644:	53                   	push   %rbx
    1645:	4c 29 fd             	sub    %r15,%rbp
    1648:	48 83 ec 08          	sub    $0x8,%rsp
    164c:	e8 af f9 ff ff       	callq  1000 <_init>
    1651:	48 c1 fd 03          	sar    $0x3,%rbp
    1655:	74 1f                	je     1676 <__libc_csu_init+0x56>
    1657:	31 db                	xor    %ebx,%ebx
    1659:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1660:	4c 89 f2             	mov    %r14,%rdx
    1663:	4c 89 ee             	mov    %r13,%rsi
    1666:	44 89 e7             	mov    %r12d,%edi
    1669:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    166d:	48 83 c3 01          	add    $0x1,%rbx
    1671:	48 39 dd             	cmp    %rbx,%rbp
    1674:	75 ea                	jne    1660 <__libc_csu_init+0x40>
    1676:	48 83 c4 08          	add    $0x8,%rsp
    167a:	5b                   	pop    %rbx
    167b:	5d                   	pop    %rbp
    167c:	41 5c                	pop    %r12
    167e:	41 5d                	pop    %r13
    1680:	41 5e                	pop    %r14
    1682:	41 5f                	pop    %r15
    1684:	c3                   	retq   
    1685:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    168c:	00 00 00 00 

0000000000001690 <__libc_csu_fini>:
    1690:	f3 0f 1e fa          	endbr64 
    1694:	c3                   	retq   

Disassembly of section .fini:

0000000000001698 <_fini>:
    1698:	f3 0f 1e fa          	endbr64 
    169c:	48 83 ec 08          	sub    $0x8,%rsp
    16a0:	48 83 c4 08          	add    $0x8,%rsp
    16a4:	c3                   	retq   
