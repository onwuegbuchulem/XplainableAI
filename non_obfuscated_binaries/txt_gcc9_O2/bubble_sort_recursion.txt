
/app/bin_gcc9_O2/bubble_sort_recursion:     file format elf64-x86-64


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
    1020:	ff 35 72 2f 00 00    	pushq  0x2f72(%rip)        # 3f98 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 73 2f 00 00 	bnd jmpq *0x2f73(%rip)        # 3fa0 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    1080:	f3 0f 1e fa          	endbr64 
    1084:	68 05 00 00 00       	pushq  $0x5
    1089:	f2 e9 91 ff ff ff    	bnd jmpq 1020 <.plt>
    108f:	90                   	nop

Disassembly of section .plt.got:

0000000000001090 <__cxa_finalize@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 5d 2f 00 00 	bnd jmpq *0x2f5d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010a0 <free@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fa8 <free@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__assert_fail@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <__assert_fail@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <srand@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <srand@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <calloc@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <calloc@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <time@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <time@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <rand@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001100 <main>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	48 83 ec 08          	sub    $0x8,%rsp
    1108:	31 ff                	xor    %edi,%edi
    110a:	e8 d1 ff ff ff       	callq  10e0 <time@plt>
    110f:	48 89 c7             	mov    %rax,%rdi
    1112:	e8 a9 ff ff ff       	callq  10c0 <srand@plt>
    1117:	31 c0                	xor    %eax,%eax
    1119:	e8 72 01 00 00       	callq  1290 <test>
    111e:	31 c0                	xor    %eax,%eax
    1120:	48 83 c4 08          	add    $0x8,%rsp
    1124:	c3                   	retq   
    1125:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    112c:	00 00 00 
    112f:	90                   	nop

0000000000001130 <_start>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	31 ed                	xor    %ebp,%ebp
    1136:	49 89 d1             	mov    %rdx,%r9
    1139:	5e                   	pop    %rsi
    113a:	48 89 e2             	mov    %rsp,%rdx
    113d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1141:	50                   	push   %rax
    1142:	54                   	push   %rsp
    1143:	4c 8d 05 a6 02 00 00 	lea    0x2a6(%rip),%r8        # 13f0 <__libc_csu_fini>
    114a:	48 8d 0d 2f 02 00 00 	lea    0x22f(%rip),%rcx        # 1380 <__libc_csu_init>
    1151:	48 8d 3d a8 ff ff ff 	lea    -0x58(%rip),%rdi        # 1100 <main>
    1158:	ff 15 82 2e 00 00    	callq  *0x2e82(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    115e:	f4                   	hlt    
    115f:	90                   	nop

0000000000001160 <deregister_tm_clones>:
    1160:	48 8d 3d a9 2e 00 00 	lea    0x2ea9(%rip),%rdi        # 4010 <__TMC_END__>
    1167:	48 8d 05 a2 2e 00 00 	lea    0x2ea2(%rip),%rax        # 4010 <__TMC_END__>
    116e:	48 39 f8             	cmp    %rdi,%rax
    1171:	74 15                	je     1188 <deregister_tm_clones+0x28>
    1173:	48 8b 05 5e 2e 00 00 	mov    0x2e5e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    117a:	48 85 c0             	test   %rax,%rax
    117d:	74 09                	je     1188 <deregister_tm_clones+0x28>
    117f:	ff e0                	jmpq   *%rax
    1181:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1188:	c3                   	retq   
    1189:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001190 <register_tm_clones>:
    1190:	48 8d 3d 79 2e 00 00 	lea    0x2e79(%rip),%rdi        # 4010 <__TMC_END__>
    1197:	48 8d 35 72 2e 00 00 	lea    0x2e72(%rip),%rsi        # 4010 <__TMC_END__>
    119e:	48 29 fe             	sub    %rdi,%rsi
    11a1:	48 89 f0             	mov    %rsi,%rax
    11a4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    11a8:	48 c1 f8 03          	sar    $0x3,%rax
    11ac:	48 01 c6             	add    %rax,%rsi
    11af:	48 d1 fe             	sar    %rsi
    11b2:	74 14                	je     11c8 <register_tm_clones+0x38>
    11b4:	48 8b 05 35 2e 00 00 	mov    0x2e35(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    11bb:	48 85 c0             	test   %rax,%rax
    11be:	74 08                	je     11c8 <register_tm_clones+0x38>
    11c0:	ff e0                	jmpq   *%rax
    11c2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11c8:	c3                   	retq   
    11c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011d0 <__do_global_dtors_aux>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	80 3d 35 2e 00 00 00 	cmpb   $0x0,0x2e35(%rip)        # 4010 <__TMC_END__>
    11db:	75 2b                	jne    1208 <__do_global_dtors_aux+0x38>
    11dd:	55                   	push   %rbp
    11de:	48 83 3d 12 2e 00 00 	cmpq   $0x0,0x2e12(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11e5:	00 
    11e6:	48 89 e5             	mov    %rsp,%rbp
    11e9:	74 0c                	je     11f7 <__do_global_dtors_aux+0x27>
    11eb:	48 8b 3d 16 2e 00 00 	mov    0x2e16(%rip),%rdi        # 4008 <__dso_handle>
    11f2:	e8 99 fe ff ff       	callq  1090 <__cxa_finalize@plt>
    11f7:	e8 64 ff ff ff       	callq  1160 <deregister_tm_clones>
    11fc:	c6 05 0d 2e 00 00 01 	movb   $0x1,0x2e0d(%rip)        # 4010 <__TMC_END__>
    1203:	5d                   	pop    %rbp
    1204:	c3                   	retq   
    1205:	0f 1f 00             	nopl   (%rax)
    1208:	c3                   	retq   
    1209:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001210 <frame_dummy>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	e9 77 ff ff ff       	jmpq   1190 <register_tm_clones>
    1219:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001220 <swap>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	8b 07                	mov    (%rdi),%eax
    1226:	8b 16                	mov    (%rsi),%edx
    1228:	89 17                	mov    %edx,(%rdi)
    122a:	89 06                	mov    %eax,(%rsi)
    122c:	c3                   	retq   
    122d:	0f 1f 00             	nopl   (%rax)

0000000000001230 <bubbleSort>:
    1230:	f3 0f 1e fa          	endbr64 
    1234:	49 89 f9             	mov    %rdi,%r9
    1237:	4c 8d 57 04          	lea    0x4(%rdi),%r10
    123b:	83 fe 01             	cmp    $0x1,%esi
    123e:	74 41                	je     1281 <bubbleSort+0x51>
    1240:	44 8d 46 ff          	lea    -0x1(%rsi),%r8d
    1244:	45 85 c0             	test   %r8d,%r8d
    1247:	7e 38                	jle    1281 <bubbleSort+0x51>
    1249:	8d 56 fe             	lea    -0x2(%rsi),%edx
    124c:	4c 89 c8             	mov    %r9,%rax
    124f:	31 ff                	xor    %edi,%edi
    1251:	49 8d 34 92          	lea    (%r10,%rdx,4),%rsi
    1255:	0f 1f 00             	nopl   (%rax)
    1258:	8b 10                	mov    (%rax),%edx
    125a:	8b 48 04             	mov    0x4(%rax),%ecx
    125d:	39 ca                	cmp    %ecx,%edx
    125f:	7e 0a                	jle    126b <bubbleSort+0x3b>
    1261:	89 08                	mov    %ecx,(%rax)
    1263:	bf 01 00 00 00       	mov    $0x1,%edi
    1268:	89 50 04             	mov    %edx,0x4(%rax)
    126b:	48 83 c0 04          	add    $0x4,%rax
    126f:	48 39 f0             	cmp    %rsi,%rax
    1272:	75 e4                	jne    1258 <bubbleSort+0x28>
    1274:	40 84 ff             	test   %dil,%dil
    1277:	74 08                	je     1281 <bubbleSort+0x51>
    1279:	44 89 c6             	mov    %r8d,%esi
    127c:	83 fe 01             	cmp    $0x1,%esi
    127f:	75 bf                	jne    1240 <bubbleSort+0x10>
    1281:	c3                   	retq   
    1282:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1289:	00 00 00 00 
    128d:	0f 1f 00             	nopl   (%rax)

0000000000001290 <test>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	41 54                	push   %r12
    1296:	be 04 00 00 00       	mov    $0x4,%esi
    129b:	bf 0a 00 00 00       	mov    $0xa,%edi
    12a0:	55                   	push   %rbp
    12a1:	53                   	push   %rbx
    12a2:	e8 29 fe ff ff       	callq  10d0 <calloc@plt>
    12a7:	48 89 c5             	mov    %rax,%rbp
    12aa:	49 89 c4             	mov    %rax,%r12
    12ad:	48 8d 58 28          	lea    0x28(%rax),%rbx
    12b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12b8:	e8 33 fe ff ff       	callq  10f0 <rand@plt>
    12bd:	49 83 c4 04          	add    $0x4,%r12
    12c1:	89 c2                	mov    %eax,%edx
    12c3:	48 98                	cltq   
    12c5:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
    12cc:	89 d1                	mov    %edx,%ecx
    12ce:	c1 f9 1f             	sar    $0x1f,%ecx
    12d1:	48 c1 f8 25          	sar    $0x25,%rax
    12d5:	29 c8                	sub    %ecx,%eax
    12d7:	6b c0 64             	imul   $0x64,%eax,%eax
    12da:	29 c2                	sub    %eax,%edx
    12dc:	41 89 54 24 fc       	mov    %edx,-0x4(%r12)
    12e1:	4c 39 e3             	cmp    %r12,%rbx
    12e4:	75 d2                	jne    12b8 <test+0x28>
    12e6:	be 0a 00 00 00       	mov    $0xa,%esi
    12eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    12f0:	83 ee 01             	sub    $0x1,%esi
    12f3:	31 c0                	xor    %eax,%eax
    12f5:	31 ff                	xor    %edi,%edi
    12f7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    12fe:	00 00 
    1300:	8b 54 85 00          	mov    0x0(%rbp,%rax,4),%edx
    1304:	8b 4c 85 04          	mov    0x4(%rbp,%rax,4),%ecx
    1308:	39 ca                	cmp    %ecx,%edx
    130a:	7e 0d                	jle    1319 <test+0x89>
    130c:	89 4c 85 00          	mov    %ecx,0x0(%rbp,%rax,4)
    1310:	bf 01 00 00 00       	mov    $0x1,%edi
    1315:	89 54 85 04          	mov    %edx,0x4(%rbp,%rax,4)
    1319:	48 83 c0 01          	add    $0x1,%rax
    131d:	39 c6                	cmp    %eax,%esi
    131f:	7f df                	jg     1300 <test+0x70>
    1321:	40 84 ff             	test   %dil,%dil
    1324:	74 05                	je     132b <test+0x9b>
    1326:	83 fe 01             	cmp    $0x1,%esi
    1329:	75 c5                	jne    12f0 <test+0x60>
    132b:	8b 55 00             	mov    0x0(%rbp),%edx
    132e:	48 8d 45 04          	lea    0x4(%rbp),%rax
    1332:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1338:	89 d1                	mov    %edx,%ecx
    133a:	8b 10                	mov    (%rax),%edx
    133c:	39 ca                	cmp    %ecx,%edx
    133e:	7c 15                	jl     1355 <test+0xc5>
    1340:	48 83 c0 04          	add    $0x4,%rax
    1344:	48 39 d8             	cmp    %rbx,%rax
    1347:	75 ef                	jne    1338 <test+0xa8>
    1349:	5b                   	pop    %rbx
    134a:	48 89 ef             	mov    %rbp,%rdi
    134d:	5d                   	pop    %rbp
    134e:	41 5c                	pop    %r12
    1350:	e9 4b fd ff ff       	jmpq   10a0 <free@plt>
    1355:	48 8d 0d e6 0c 00 00 	lea    0xce6(%rip),%rcx        # 2042 <__PRETTY_FUNCTION__.0>
    135c:	ba 42 00 00 00       	mov    $0x42,%edx
    1361:	48 8d 35 a0 0c 00 00 	lea    0xca0(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    1368:	48 8d 3d be 0c 00 00 	lea    0xcbe(%rip),%rdi        # 202d <_IO_stdin_used+0x2d>
    136f:	e8 3c fd ff ff       	callq  10b0 <__assert_fail@plt>
    1374:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    137b:	00 00 00 
    137e:	66 90                	xchg   %ax,%ax

0000000000001380 <__libc_csu_init>:
    1380:	f3 0f 1e fa          	endbr64 
    1384:	41 57                	push   %r15
    1386:	4c 8d 3d 03 2a 00 00 	lea    0x2a03(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    138d:	41 56                	push   %r14
    138f:	49 89 d6             	mov    %rdx,%r14
    1392:	41 55                	push   %r13
    1394:	49 89 f5             	mov    %rsi,%r13
    1397:	41 54                	push   %r12
    1399:	41 89 fc             	mov    %edi,%r12d
    139c:	55                   	push   %rbp
    139d:	48 8d 2d f4 29 00 00 	lea    0x29f4(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    13a4:	53                   	push   %rbx
    13a5:	4c 29 fd             	sub    %r15,%rbp
    13a8:	48 83 ec 08          	sub    $0x8,%rsp
    13ac:	e8 4f fc ff ff       	callq  1000 <_init>
    13b1:	48 c1 fd 03          	sar    $0x3,%rbp
    13b5:	74 1f                	je     13d6 <__libc_csu_init+0x56>
    13b7:	31 db                	xor    %ebx,%ebx
    13b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13c0:	4c 89 f2             	mov    %r14,%rdx
    13c3:	4c 89 ee             	mov    %r13,%rsi
    13c6:	44 89 e7             	mov    %r12d,%edi
    13c9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    13cd:	48 83 c3 01          	add    $0x1,%rbx
    13d1:	48 39 dd             	cmp    %rbx,%rbp
    13d4:	75 ea                	jne    13c0 <__libc_csu_init+0x40>
    13d6:	48 83 c4 08          	add    $0x8,%rsp
    13da:	5b                   	pop    %rbx
    13db:	5d                   	pop    %rbp
    13dc:	41 5c                	pop    %r12
    13de:	41 5d                	pop    %r13
    13e0:	41 5e                	pop    %r14
    13e2:	41 5f                	pop    %r15
    13e4:	c3                   	retq   
    13e5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    13ec:	00 00 00 00 

00000000000013f0 <__libc_csu_fini>:
    13f0:	f3 0f 1e fa          	endbr64 
    13f4:	c3                   	retq   

Disassembly of section .fini:

00000000000013f8 <_fini>:
    13f8:	f3 0f 1e fa          	endbr64 
    13fc:	48 83 ec 08          	sub    $0x8,%rsp
    1400:	48 83 c4 08          	add    $0x8,%rsp
    1404:	c3                   	retq   
