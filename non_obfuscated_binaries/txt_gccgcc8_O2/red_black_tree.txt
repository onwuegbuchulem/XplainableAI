
/app/bin_gccgcc8_O2/red_black_tree:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64 
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 3f 00 00 	mov    0x3fd9(%rip),%rax        # 4fe8 <__gmon_start__>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	callq  *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	retq   

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 7a 3f 00 00    	pushq  0x3f7a(%rip)        # 4fa0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 7b 3f 00 00 	bnd jmpq *0x3f7b(%rip)        # 4fa8 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001080 <__cxa_finalize@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 6d 3f 00 00 	bnd jmpq *0x3f6d(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001090 <free@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 15 3f 00 00 	bnd jmpq *0x3f15(%rip)        # 4fb0 <free@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <puts@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 3f 00 00 	bnd jmpq *0x3f0d(%rip)        # 4fb8 <puts@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__stack_chk_fail@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 3f 00 00 	bnd jmpq *0x3f05(%rip)        # 4fc0 <__stack_chk_fail@GLIBC_2.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__printf_chk@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 3e 00 00 	bnd jmpq *0x3efd(%rip)        # 4fc8 <__printf_chk@GLIBC_2.3.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__isoc99_scanf@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 3e 00 00 	bnd jmpq *0x3ef5(%rip)        # 4fd0 <__isoc99_scanf@GLIBC_2.7>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010e0 <insertNode.cold>:
    10e0:	31 ff                	xor    %edi,%edi
    10e2:	e8 e9 03 00 00       	callq  14d0 <checkNode>
    10e7:	48 8b 04 25 08 00 00 	mov    0x8,%rax
    10ee:	00 
    10ef:	0f 0b                	ud2    
    10f1:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    10f8:	00 00 00 
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <main>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	41 54                	push   %r12
    1106:	48 8d 35 4b 1f 00 00 	lea    0x1f4b(%rip),%rsi        # 3058 <_IO_stdin_used+0x58>
    110d:	bf 01 00 00 00       	mov    $0x1,%edi
    1112:	55                   	push   %rbp
    1113:	53                   	push   %rbx
    1114:	48 83 ec 20          	sub    $0x20,%rsp
    1118:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    111f:	00 00 
    1121:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1126:	31 c0                	xor    %eax,%eax
    1128:	48 8d 6c 24 0c       	lea    0xc(%rsp),%rbp
    112d:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%rsp)
    1134:	00 
    1135:	48 c7 44 24 10 00 00 	movq   $0x0,0x10(%rsp)
    113c:	00 00 
    113e:	e8 7d ff ff ff       	callq  10c0 <__printf_chk@plt>
    1143:	48 89 ee             	mov    %rbp,%rsi
    1146:	48 8d 3d e3 1e 00 00 	lea    0x1ee3(%rip),%rdi        # 3030 <_IO_stdin_used+0x30>
    114d:	31 c0                	xor    %eax,%eax
    114f:	e8 7c ff ff ff       	callq  10d0 <__isoc99_scanf@plt>
    1154:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    1158:	85 c0                	test   %eax,%eax
    115a:	0f 84 70 01 00 00    	je     12d0 <main+0x1d0>
    1160:	4c 8d 25 c0 1e 00 00 	lea    0x1ec0(%rip),%r12        # 3027 <_IO_stdin_used+0x27>
    1167:	eb 67                	jmp    11d0 <main+0xd0>
    1169:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1170:	83 f8 01             	cmp    $0x1,%eax
    1173:	0f 84 bf 00 00 00    	je     1238 <main+0x138>
    1179:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    117e:	48 85 c0             	test   %rax,%rax
    1181:	74 1d                	je     11a0 <main+0xa0>
    1183:	8b 10                	mov    (%rax),%edx
    1185:	48 8d 35 bd 1e 00 00 	lea    0x1ebd(%rip),%rsi        # 3049 <_IO_stdin_used+0x49>
    118c:	bf 01 00 00 00       	mov    $0x1,%edi
    1191:	31 c0                	xor    %eax,%eax
    1193:	e8 28 ff ff ff       	callq  10c0 <__printf_chk@plt>
    1198:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    119f:	00 
    11a0:	48 8d 35 b1 1e 00 00 	lea    0x1eb1(%rip),%rsi        # 3058 <_IO_stdin_used+0x58>
    11a7:	bf 01 00 00 00       	mov    $0x1,%edi
    11ac:	31 c0                	xor    %eax,%eax
    11ae:	e8 0d ff ff ff       	callq  10c0 <__printf_chk@plt>
    11b3:	48 89 ee             	mov    %rbp,%rsi
    11b6:	48 8d 3d 73 1e 00 00 	lea    0x1e73(%rip),%rdi        # 3030 <_IO_stdin_used+0x30>
    11bd:	31 c0                	xor    %eax,%eax
    11bf:	e8 0c ff ff ff       	callq  10d0 <__isoc99_scanf@plt>
    11c4:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    11c8:	85 c0                	test   %eax,%eax
    11ca:	0f 84 00 01 00 00    	je     12d0 <main+0x1d0>
    11d0:	83 f8 02             	cmp    $0x2,%eax
    11d3:	0f 84 bf 00 00 00    	je     1298 <main+0x198>
    11d9:	83 f8 03             	cmp    $0x3,%eax
    11dc:	75 92                	jne    1170 <main+0x70>
    11de:	48 8d 35 4e 1e 00 00 	lea    0x1e4e(%rip),%rsi        # 3033 <_IO_stdin_used+0x33>
    11e5:	bf 01 00 00 00       	mov    $0x1,%edi
    11ea:	31 c0                	xor    %eax,%eax
    11ec:	e8 cf fe ff ff       	callq  10c0 <__printf_chk@plt>
    11f1:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
    11f6:	48 85 db             	test   %rbx,%rbx
    11f9:	74 26                	je     1221 <main+0x121>
    11fb:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    11ff:	e8 6c 0c 00 00       	callq  1e70 <printInorder>
    1204:	8b 4b 20             	mov    0x20(%rbx),%ecx
    1207:	8b 13                	mov    (%rbx),%edx
    1209:	4c 89 e6             	mov    %r12,%rsi
    120c:	bf 01 00 00 00       	mov    $0x1,%edi
    1211:	31 c0                	xor    %eax,%eax
    1213:	e8 a8 fe ff ff       	callq  10c0 <__printf_chk@plt>
    1218:	48 8b 5b 18          	mov    0x18(%rbx),%rbx
    121c:	48 85 db             	test   %rbx,%rbx
    121f:	75 da                	jne    11fb <main+0xfb>
    1221:	48 8d 3d eb 1d 00 00 	lea    0x1deb(%rip),%rdi        # 3013 <_IO_stdin_used+0x13>
    1228:	e8 73 fe ff ff       	callq  10a0 <puts@plt>
    122d:	e9 6e ff ff ff       	jmpq   11a0 <main+0xa0>
    1232:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1238:	48 8d 35 69 1e 00 00 	lea    0x1e69(%rip),%rsi        # 30a8 <_IO_stdin_used+0xa8>
    123f:	bf 01 00 00 00       	mov    $0x1,%edi
    1244:	31 c0                	xor    %eax,%eax
    1246:	e8 75 fe ff ff       	callq  10c0 <__printf_chk@plt>
    124b:	31 c0                	xor    %eax,%eax
    124d:	48 8d 74 24 08       	lea    0x8(%rsp),%rsi
    1252:	48 8d 3d d7 1d 00 00 	lea    0x1dd7(%rip),%rdi        # 3030 <_IO_stdin_used+0x30>
    1259:	e8 72 fe ff ff       	callq  10d0 <__isoc99_scanf@plt>
    125e:	48 83 7c 24 10 00    	cmpq   $0x0,0x10(%rsp)
    1264:	0f 84 86 00 00 00    	je     12f0 <main+0x1f0>
    126a:	8b 7c 24 08          	mov    0x8(%rsp),%edi
    126e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    1273:	e8 58 04 00 00       	callq  16d0 <insertNode>
    1278:	8b 54 24 08          	mov    0x8(%rsp),%edx
    127c:	48 8d 35 4d 1e 00 00 	lea    0x1e4d(%rip),%rsi        # 30d0 <_IO_stdin_used+0xd0>
    1283:	bf 01 00 00 00       	mov    $0x1,%edi
    1288:	31 c0                	xor    %eax,%eax
    128a:	e8 31 fe ff ff       	callq  10c0 <__printf_chk@plt>
    128f:	e9 0c ff ff ff       	jmpq   11a0 <main+0xa0>
    1294:	0f 1f 40 00          	nopl   0x0(%rax)
    1298:	48 8d 35 59 1e 00 00 	lea    0x1e59(%rip),%rsi        # 30f8 <_IO_stdin_used+0xf8>
    129f:	bf 01 00 00 00       	mov    $0x1,%edi
    12a4:	31 c0                	xor    %eax,%eax
    12a6:	e8 15 fe ff ff       	callq  10c0 <__printf_chk@plt>
    12ab:	48 8d 74 24 08       	lea    0x8(%rsp),%rsi
    12b0:	48 8d 3d 79 1d 00 00 	lea    0x1d79(%rip),%rdi        # 3030 <_IO_stdin_used+0x30>
    12b7:	31 c0                	xor    %eax,%eax
    12b9:	e8 12 fe ff ff       	callq  10d0 <__isoc99_scanf@plt>
    12be:	8b 7c 24 08          	mov    0x8(%rsp),%edi
    12c2:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    12c7:	e8 34 0a 00 00       	callq  1d00 <deleteNode>
    12cc:	eb aa                	jmp    1278 <main+0x178>
    12ce:	66 90                	xchg   %ax,%ax
    12d0:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    12d5:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    12dc:	00 00 
    12de:	75 23                	jne    1303 <main+0x203>
    12e0:	48 83 c4 20          	add    $0x20,%rsp
    12e4:	31 c0                	xor    %eax,%eax
    12e6:	5b                   	pop    %rbx
    12e7:	5d                   	pop    %rbp
    12e8:	41 5c                	pop    %r12
    12ea:	c3                   	retq   
    12eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    12f0:	31 c0                	xor    %eax,%eax
    12f2:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    12f7:	c7 40 20 00 00 00 00 	movl   $0x0,0x20(%rax)
    12fe:	e9 75 ff ff ff       	jmpq   1278 <main+0x178>
    1303:	e8 a8 fd ff ff       	callq  10b0 <__stack_chk_fail@plt>
    1308:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    130f:	00 

0000000000001310 <_start>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	31 ed                	xor    %ebp,%ebp
    1316:	49 89 d1             	mov    %rdx,%r9
    1319:	5e                   	pop    %rsi
    131a:	48 89 e2             	mov    %rsp,%rdx
    131d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1321:	50                   	push   %rax
    1322:	54                   	push   %rsp
    1323:	4c 8d 05 86 10 00 00 	lea    0x1086(%rip),%r8        # 23b0 <__libc_csu_fini>
    132a:	48 8d 0d 0f 10 00 00 	lea    0x100f(%rip),%rcx        # 2340 <__libc_csu_init>
    1331:	48 8d 3d c8 fd ff ff 	lea    -0x238(%rip),%rdi        # 1100 <main>
    1338:	ff 15 a2 3c 00 00    	callq  *0x3ca2(%rip)        # 4fe0 <__libc_start_main@GLIBC_2.2.5>
    133e:	f4                   	hlt    
    133f:	90                   	nop

0000000000001340 <deregister_tm_clones>:
    1340:	48 8d 3d c9 3c 00 00 	lea    0x3cc9(%rip),%rdi        # 5010 <__TMC_END__>
    1347:	48 8d 05 c2 3c 00 00 	lea    0x3cc2(%rip),%rax        # 5010 <__TMC_END__>
    134e:	48 39 f8             	cmp    %rdi,%rax
    1351:	74 15                	je     1368 <deregister_tm_clones+0x28>
    1353:	48 8b 05 7e 3c 00 00 	mov    0x3c7e(%rip),%rax        # 4fd8 <_ITM_deregisterTMCloneTable>
    135a:	48 85 c0             	test   %rax,%rax
    135d:	74 09                	je     1368 <deregister_tm_clones+0x28>
    135f:	ff e0                	jmpq   *%rax
    1361:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1368:	c3                   	retq   
    1369:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001370 <register_tm_clones>:
    1370:	48 8d 3d 99 3c 00 00 	lea    0x3c99(%rip),%rdi        # 5010 <__TMC_END__>
    1377:	48 8d 35 92 3c 00 00 	lea    0x3c92(%rip),%rsi        # 5010 <__TMC_END__>
    137e:	48 29 fe             	sub    %rdi,%rsi
    1381:	48 89 f0             	mov    %rsi,%rax
    1384:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1388:	48 c1 f8 03          	sar    $0x3,%rax
    138c:	48 01 c6             	add    %rax,%rsi
    138f:	48 d1 fe             	sar    %rsi
    1392:	74 14                	je     13a8 <register_tm_clones+0x38>
    1394:	48 8b 05 55 3c 00 00 	mov    0x3c55(%rip),%rax        # 4ff0 <_ITM_registerTMCloneTable>
    139b:	48 85 c0             	test   %rax,%rax
    139e:	74 08                	je     13a8 <register_tm_clones+0x38>
    13a0:	ff e0                	jmpq   *%rax
    13a2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    13a8:	c3                   	retq   
    13a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013b0 <__do_global_dtors_aux>:
    13b0:	f3 0f 1e fa          	endbr64 
    13b4:	80 3d 55 3c 00 00 00 	cmpb   $0x0,0x3c55(%rip)        # 5010 <__TMC_END__>
    13bb:	75 2b                	jne    13e8 <__do_global_dtors_aux+0x38>
    13bd:	55                   	push   %rbp
    13be:	48 83 3d 32 3c 00 00 	cmpq   $0x0,0x3c32(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    13c5:	00 
    13c6:	48 89 e5             	mov    %rsp,%rbp
    13c9:	74 0c                	je     13d7 <__do_global_dtors_aux+0x27>
    13cb:	48 8b 3d 36 3c 00 00 	mov    0x3c36(%rip),%rdi        # 5008 <__dso_handle>
    13d2:	e8 a9 fc ff ff       	callq  1080 <__cxa_finalize@plt>
    13d7:	e8 64 ff ff ff       	callq  1340 <deregister_tm_clones>
    13dc:	c6 05 2d 3c 00 00 01 	movb   $0x1,0x3c2d(%rip)        # 5010 <__TMC_END__>
    13e3:	5d                   	pop    %rbp
    13e4:	c3                   	retq   
    13e5:	0f 1f 00             	nopl   (%rax)
    13e8:	c3                   	retq   
    13e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013f0 <frame_dummy>:
    13f0:	f3 0f 1e fa          	endbr64 
    13f4:	e9 77 ff ff ff       	jmpq   1370 <register_tm_clones>
    13f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001400 <newNode>:
    1400:	f3 0f 1e fa          	endbr64 
    1404:	c3                   	retq   
    1405:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    140c:	00 00 00 00 

0000000000001410 <isLeaf>:
    1410:	f3 0f 1e fa          	endbr64 
    1414:	31 c0                	xor    %eax,%eax
    1416:	48 83 7f 10 00       	cmpq   $0x0,0x10(%rdi)
    141b:	74 03                	je     1420 <isLeaf+0x10>
    141d:	c3                   	retq   
    141e:	66 90                	xchg   %ax,%ax
    1420:	31 c0                	xor    %eax,%eax
    1422:	48 83 7f 18 00       	cmpq   $0x0,0x18(%rdi)
    1427:	0f 94 c0             	sete   %al
    142a:	c3                   	retq   
    142b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001430 <leftRotate>:
    1430:	f3 0f 1e fa          	endbr64 
    1434:	48 8b 57 08          	mov    0x8(%rdi),%rdx
    1438:	48 8b 77 10          	mov    0x10(%rdi),%rsi
    143c:	48 89 f8             	mov    %rdi,%rax
    143f:	48 89 72 18          	mov    %rsi,0x18(%rdx)
    1443:	48 8b 4a 08          	mov    0x8(%rdx),%rcx
    1447:	48 85 f6             	test   %rsi,%rsi
    144a:	74 04                	je     1450 <leftRotate+0x20>
    144c:	48 89 56 08          	mov    %rdx,0x8(%rsi)
    1450:	48 89 48 08          	mov    %rcx,0x8(%rax)
    1454:	48 89 42 08          	mov    %rax,0x8(%rdx)
    1458:	48 89 50 10          	mov    %rdx,0x10(%rax)
    145c:	48 85 c9             	test   %rcx,%rcx
    145f:	74 0a                	je     146b <leftRotate+0x3b>
    1461:	48 39 51 18          	cmp    %rdx,0x18(%rcx)
    1465:	74 09                	je     1470 <leftRotate+0x40>
    1467:	48 89 41 10          	mov    %rax,0x10(%rcx)
    146b:	c3                   	retq   
    146c:	0f 1f 40 00          	nopl   0x0(%rax)
    1470:	48 89 41 18          	mov    %rax,0x18(%rcx)
    1474:	c3                   	retq   
    1475:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    147c:	00 00 00 00 

0000000000001480 <rightRotate>:
    1480:	f3 0f 1e fa          	endbr64 
    1484:	48 8b 57 08          	mov    0x8(%rdi),%rdx
    1488:	48 8b 77 18          	mov    0x18(%rdi),%rsi
    148c:	48 89 f8             	mov    %rdi,%rax
    148f:	48 89 72 10          	mov    %rsi,0x10(%rdx)
    1493:	48 8b 4a 08          	mov    0x8(%rdx),%rcx
    1497:	48 85 f6             	test   %rsi,%rsi
    149a:	74 04                	je     14a0 <rightRotate+0x20>
    149c:	48 89 56 08          	mov    %rdx,0x8(%rsi)
    14a0:	48 89 48 08          	mov    %rcx,0x8(%rax)
    14a4:	48 89 42 08          	mov    %rax,0x8(%rdx)
    14a8:	48 89 50 18          	mov    %rdx,0x18(%rax)
    14ac:	48 85 c9             	test   %rcx,%rcx
    14af:	74 0a                	je     14bb <rightRotate+0x3b>
    14b1:	48 39 51 18          	cmp    %rdx,0x18(%rcx)
    14b5:	74 09                	je     14c0 <rightRotate+0x40>
    14b7:	48 89 41 10          	mov    %rax,0x10(%rcx)
    14bb:	c3                   	retq   
    14bc:	0f 1f 40 00          	nopl   0x0(%rax)
    14c0:	48 89 41 18          	mov    %rax,0x18(%rcx)
    14c4:	c3                   	retq   
    14c5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    14cc:	00 00 00 00 

00000000000014d0 <checkNode>:
    14d0:	f3 0f 1e fa          	endbr64 
    14d4:	48 85 ff             	test   %rdi,%rdi
    14d7:	0f 84 c3 00 00 00    	je     15a0 <checkNode+0xd0>
    14dd:	48 8b 47 08          	mov    0x8(%rdi),%rax
    14e1:	48 85 c0             	test   %rax,%rax
    14e4:	0f 84 b6 00 00 00    	je     15a0 <checkNode+0xd0>
    14ea:	8b 4f 20             	mov    0x20(%rdi),%ecx
    14ed:	85 c9                	test   %ecx,%ecx
    14ef:	0f 84 ab 00 00 00    	je     15a0 <checkNode+0xd0>
    14f5:	8b 50 20             	mov    0x20(%rax),%edx
    14f8:	85 d2                	test   %edx,%edx
    14fa:	0f 84 a0 00 00 00    	je     15a0 <checkNode+0xd0>
    1500:	48 8b 50 08          	mov    0x8(%rax),%rdx
    1504:	48 85 d2             	test   %rdx,%rdx
    1507:	0f 84 33 01 00 00    	je     1640 <checkNode+0x170>
    150d:	48 8b 72 18          	mov    0x18(%rdx),%rsi
    1511:	48 85 f6             	test   %rsi,%rsi
    1514:	0f 84 8e 00 00 00    	je     15a8 <checkNode+0xd8>
    151a:	83 7e 20 01          	cmpl   $0x1,0x20(%rsi)
    151e:	0f 84 ec 00 00 00    	je     1610 <checkNode+0x140>
    1524:	48 8b 4a 08          	mov    0x8(%rdx),%rcx
    1528:	48 39 f0             	cmp    %rsi,%rax
    152b:	0f 84 7f 00 00 00    	je     15b0 <checkNode+0xe0>
    1531:	48 39 78 10          	cmp    %rdi,0x10(%rax)
    1535:	0f 84 5d 01 00 00    	je     1698 <checkNode+0x1c8>
    153b:	48 8b 77 10          	mov    0x10(%rdi),%rsi
    153f:	48 89 70 18          	mov    %rsi,0x18(%rax)
    1543:	48 85 f6             	test   %rsi,%rsi
    1546:	74 04                	je     154c <checkNode+0x7c>
    1548:	48 89 46 08          	mov    %rax,0x8(%rsi)
    154c:	48 89 47 10          	mov    %rax,0x10(%rdi)
    1550:	48 89 78 08          	mov    %rdi,0x8(%rax)
    1554:	48 8b 47 18          	mov    0x18(%rdi),%rax
    1558:	48 89 42 10          	mov    %rax,0x10(%rdx)
    155c:	48 85 c0             	test   %rax,%rax
    155f:	74 04                	je     1565 <checkNode+0x95>
    1561:	48 89 50 08          	mov    %rdx,0x8(%rax)
    1565:	48 89 57 18          	mov    %rdx,0x18(%rdi)
    1569:	48 89 7a 08          	mov    %rdi,0x8(%rdx)
    156d:	48 89 4f 08          	mov    %rcx,0x8(%rdi)
    1571:	48 85 c9             	test   %rcx,%rcx
    1574:	74 12                	je     1588 <checkNode+0xb8>
    1576:	48 8b 41 10          	mov    0x10(%rcx),%rax
    157a:	48 39 d0             	cmp    %rdx,%rax
    157d:	75 05                	jne    1584 <checkNode+0xb4>
    157f:	48 85 c0             	test   %rax,%rax
    1582:	75 7f                	jne    1603 <checkNode+0x133>
    1584:	48 89 79 18          	mov    %rdi,0x18(%rcx)
    1588:	c7 47 20 00 00 00 00 	movl   $0x0,0x20(%rdi)
    158f:	c7 42 20 01 00 00 00 	movl   $0x1,0x20(%rdx)
    1596:	c3                   	retq   
    1597:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    159e:	00 00 
    15a0:	c3                   	retq   
    15a1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    15a8:	48 8b 4a 08          	mov    0x8(%rdx),%rcx
    15ac:	eb 83                	jmp    1531 <checkNode+0x61>
    15ae:	66 90                	xchg   %ax,%ax
    15b0:	48 39 78 18          	cmp    %rdi,0x18(%rax)
    15b4:	0f 84 96 00 00 00    	je     1650 <checkNode+0x180>
    15ba:	48 8b 77 18          	mov    0x18(%rdi),%rsi
    15be:	48 89 70 10          	mov    %rsi,0x10(%rax)
    15c2:	48 85 f6             	test   %rsi,%rsi
    15c5:	74 04                	je     15cb <checkNode+0xfb>
    15c7:	48 89 46 08          	mov    %rax,0x8(%rsi)
    15cb:	48 89 47 18          	mov    %rax,0x18(%rdi)
    15cf:	48 89 78 08          	mov    %rdi,0x8(%rax)
    15d3:	48 8b 47 10          	mov    0x10(%rdi),%rax
    15d7:	48 89 42 18          	mov    %rax,0x18(%rdx)
    15db:	48 85 c0             	test   %rax,%rax
    15de:	74 04                	je     15e4 <checkNode+0x114>
    15e0:	48 89 50 08          	mov    %rdx,0x8(%rax)
    15e4:	48 89 57 10          	mov    %rdx,0x10(%rdi)
    15e8:	48 89 7a 08          	mov    %rdi,0x8(%rdx)
    15ec:	48 89 4f 08          	mov    %rcx,0x8(%rdi)
    15f0:	48 85 c9             	test   %rcx,%rcx
    15f3:	74 93                	je     1588 <checkNode+0xb8>
    15f5:	48 8b 41 10          	mov    0x10(%rcx),%rax
    15f9:	48 85 c0             	test   %rax,%rax
    15fc:	74 86                	je     1584 <checkNode+0xb4>
    15fe:	48 39 d0             	cmp    %rdx,%rax
    1601:	75 81                	jne    1584 <checkNode+0xb4>
    1603:	48 89 79 10          	mov    %rdi,0x10(%rcx)
    1607:	e9 7c ff ff ff       	jmpq   1588 <checkNode+0xb8>
    160c:	0f 1f 40 00          	nopl   0x0(%rax)
    1610:	48 8b 4a 10          	mov    0x10(%rdx),%rcx
    1614:	48 85 c9             	test   %rcx,%rcx
    1617:	0f 84 07 ff ff ff    	je     1524 <checkNode+0x54>
    161d:	83 79 20 01          	cmpl   $0x1,0x20(%rcx)
    1621:	0f 85 fd fe ff ff    	jne    1524 <checkNode+0x54>
    1627:	c7 46 20 00 00 00 00 	movl   $0x0,0x20(%rsi)
    162e:	c7 41 20 00 00 00 00 	movl   $0x0,0x20(%rcx)
    1635:	c7 42 20 01 00 00 00 	movl   $0x1,0x20(%rdx)
    163c:	c3                   	retq   
    163d:	0f 1f 00             	nopl   (%rax)
    1640:	c7 40 20 00 00 00 00 	movl   $0x0,0x20(%rax)
    1647:	c3                   	retq   
    1648:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    164f:	00 
    1650:	48 8b 70 10          	mov    0x10(%rax),%rsi
    1654:	48 89 72 18          	mov    %rsi,0x18(%rdx)
    1658:	48 85 f6             	test   %rsi,%rsi
    165b:	74 04                	je     1661 <checkNode+0x191>
    165d:	48 89 56 08          	mov    %rdx,0x8(%rsi)
    1661:	48 89 50 10          	mov    %rdx,0x10(%rax)
    1665:	48 89 42 08          	mov    %rax,0x8(%rdx)
    1669:	48 89 48 08          	mov    %rcx,0x8(%rax)
    166d:	48 85 c9             	test   %rcx,%rcx
    1670:	74 12                	je     1684 <checkNode+0x1b4>
    1672:	48 8b 71 10          	mov    0x10(%rcx),%rsi
    1676:	48 85 f6             	test   %rsi,%rsi
    1679:	74 05                	je     1680 <checkNode+0x1b0>
    167b:	48 39 d6             	cmp    %rdx,%rsi
    167e:	74 40                	je     16c0 <checkNode+0x1f0>
    1680:	48 89 41 18          	mov    %rax,0x18(%rcx)
    1684:	c7 40 20 00 00 00 00 	movl   $0x0,0x20(%rax)
    168b:	c7 42 20 01 00 00 00 	movl   $0x1,0x20(%rdx)
    1692:	c3                   	retq   
    1693:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1698:	48 8b 70 18          	mov    0x18(%rax),%rsi
    169c:	48 89 72 10          	mov    %rsi,0x10(%rdx)
    16a0:	48 85 f6             	test   %rsi,%rsi
    16a3:	74 04                	je     16a9 <checkNode+0x1d9>
    16a5:	48 89 56 08          	mov    %rdx,0x8(%rsi)
    16a9:	48 89 50 18          	mov    %rdx,0x18(%rax)
    16ad:	48 89 42 08          	mov    %rax,0x8(%rdx)
    16b1:	48 89 48 08          	mov    %rcx,0x8(%rax)
    16b5:	48 85 c9             	test   %rcx,%rcx
    16b8:	75 b8                	jne    1672 <checkNode+0x1a2>
    16ba:	eb c8                	jmp    1684 <checkNode+0x1b4>
    16bc:	0f 1f 40 00          	nopl   0x0(%rax)
    16c0:	48 89 41 10          	mov    %rax,0x10(%rcx)
    16c4:	eb be                	jmp    1684 <checkNode+0x1b4>
    16c6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    16cd:	00 00 00 

00000000000016d0 <insertNode>:
    16d0:	f3 0f 1e fa          	endbr64 
    16d4:	48 8b 06             	mov    (%rsi),%rax
    16d7:	48 85 c0             	test   %rax,%rax
    16da:	75 10                	jne    16ec <insertNode+0x1c>
    16dc:	eb 2e                	jmp    170c <insertNode+0x3c>
    16de:	66 90                	xchg   %ax,%ax
    16e0:	48 8b 50 10          	mov    0x10(%rax),%rdx
    16e4:	48 85 d2             	test   %rdx,%rdx
    16e7:	74 27                	je     1710 <insertNode+0x40>
    16e9:	48 89 d0             	mov    %rdx,%rax
    16ec:	39 38                	cmp    %edi,(%rax)
    16ee:	7f f0                	jg     16e0 <insertNode+0x10>
    16f0:	48 8b 50 18          	mov    0x18(%rax),%rdx
    16f4:	48 85 d2             	test   %rdx,%rdx
    16f7:	75 f0                	jne    16e9 <insertNode+0x19>
    16f9:	48 c7 40 18 00 00 00 	movq   $0x0,0x18(%rax)
    1700:	00 
    1701:	48 83 3e 00          	cmpq   $0x0,(%rsi)
    1705:	0f 85 d5 f9 ff ff    	jne    10e0 <insertNode.cold>
    170b:	c3                   	retq   
    170c:	c3                   	retq   
    170d:	0f 1f 00             	nopl   (%rax)
    1710:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    1717:	00 
    1718:	eb e7                	jmp    1701 <insertNode+0x31>
    171a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001720 <checkForCase2>:
    1720:	f3 0f 1e fa          	endbr64 
    1724:	48 39 39             	cmp    %rdi,(%rcx)
    1727:	0f 84 88 05 00 00    	je     1cb5 <checkForCase2+0x595>
    172d:	55                   	push   %rbp
    172e:	41 89 f1             	mov    %esi,%r9d
    1731:	48 89 cd             	mov    %rcx,%rbp
    1734:	53                   	push   %rbx
    1735:	48 83 ec 08          	sub    $0x8,%rsp
    1739:	85 f6                	test   %esi,%esi
    173b:	0f 84 a6 05 00 00    	je     1ce7 <checkForCase2+0x5c7>
    1741:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1748:	48 8b 47 08          	mov    0x8(%rdi),%rax
    174c:	45 31 c0             	xor    %r8d,%r8d
    174f:	48 8b 50 18          	mov    0x18(%rax),%rdx
    1753:	48 89 d3             	mov    %rdx,%rbx
    1756:	48 39 fa             	cmp    %rdi,%rdx
    1759:	0f 84 09 01 00 00    	je     1868 <checkForCase2+0x148>
    175f:	48 8b 73 18          	mov    0x18(%rbx),%rsi
    1763:	48 85 f6             	test   %rsi,%rsi
    1766:	74 0a                	je     1772 <checkForCase2+0x52>
    1768:	83 7e 20 01          	cmpl   $0x1,0x20(%rsi)
    176c:	0f 84 ce 03 00 00    	je     1b40 <checkForCase2+0x420>
    1772:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    1776:	48 85 c9             	test   %rcx,%rcx
    1779:	74 0a                	je     1785 <checkForCase2+0x65>
    177b:	83 79 20 01          	cmpl   $0x1,0x20(%rcx)
    177f:	0f 84 5b 02 00 00    	je     19e0 <checkForCase2+0x2c0>
    1785:	8b 4b 20             	mov    0x20(%rbx),%ecx
    1788:	85 c9                	test   %ecx,%ecx
    178a:	75 54                	jne    17e0 <checkForCase2+0xc0>
    178c:	c7 43 20 01 00 00 00 	movl   $0x1,0x20(%rbx)
    1793:	45 85 c9             	test   %r9d,%r9d
    1796:	0f 84 e4 00 00 00    	je     1880 <checkForCase2+0x160>
    179c:	45 85 c0             	test   %r8d,%r8d
    179f:	0f 84 bb 01 00 00    	je     1960 <checkForCase2+0x240>
    17a5:	48 8b 57 10          	mov    0x10(%rdi),%rdx
    17a9:	48 89 50 18          	mov    %rdx,0x18(%rax)
    17ad:	48 85 d2             	test   %rdx,%rdx
    17b0:	74 04                	je     17b6 <checkForCase2+0x96>
    17b2:	48 89 42 08          	mov    %rax,0x8(%rdx)
    17b6:	48 8b 7d 00          	mov    0x0(%rbp),%rdi
    17ba:	48 39 f8             	cmp    %rdi,%rax
    17bd:	0f 84 0d 02 00 00    	je     19d0 <checkForCase2+0x2b0>
    17c3:	83 78 20 01          	cmpl   $0x1,0x20(%rax)
    17c7:	0f 84 8f 00 00 00    	je     185c <checkForCase2+0x13c>
    17cd:	45 31 c9             	xor    %r9d,%r9d
    17d0:	48 89 c7             	mov    %rax,%rdi
    17d3:	e9 70 ff ff ff       	jmpq   1748 <checkForCase2+0x28>
    17d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    17df:	00 
    17e0:	45 85 c0             	test   %r8d,%r8d
    17e3:	0f 84 c7 00 00 00    	je     18b0 <checkForCase2+0x190>
    17e9:	48 8b 57 10          	mov    0x10(%rdi),%rdx
    17ed:	48 89 50 18          	mov    %rdx,0x18(%rax)
    17f1:	48 85 d2             	test   %rdx,%rdx
    17f4:	74 04                	je     17fa <checkForCase2+0xda>
    17f6:	48 89 42 08          	mov    %rax,0x8(%rdx)
    17fa:	48 8b 43 08          	mov    0x8(%rbx),%rax
    17fe:	48 8b 4b 18          	mov    0x18(%rbx),%rcx
    1802:	48 8b 50 08          	mov    0x8(%rax),%rdx
    1806:	48 89 48 10          	mov    %rcx,0x10(%rax)
    180a:	48 85 c9             	test   %rcx,%rcx
    180d:	74 04                	je     1813 <checkForCase2+0xf3>
    180f:	48 89 41 08          	mov    %rax,0x8(%rcx)
    1813:	48 89 53 08          	mov    %rdx,0x8(%rbx)
    1817:	48 89 58 08          	mov    %rbx,0x8(%rax)
    181b:	48 89 43 18          	mov    %rax,0x18(%rbx)
    181f:	48 85 d2             	test   %rdx,%rdx
    1822:	74 0e                	je     1832 <checkForCase2+0x112>
    1824:	48 3b 42 18          	cmp    0x18(%rdx),%rax
    1828:	0f 84 92 01 00 00    	je     19c0 <checkForCase2+0x2a0>
    182e:	48 89 5a 10          	mov    %rbx,0x10(%rdx)
    1832:	48 83 7b 08 00       	cmpq   $0x0,0x8(%rbx)
    1837:	0f 84 53 01 00 00    	je     1990 <checkForCase2+0x270>
    183d:	48 8b 7d 00          	mov    0x0(%rbp),%rdi
    1841:	48 8b 43 18          	mov    0x18(%rbx),%rax
    1845:	c7 43 20 00 00 00 00 	movl   $0x0,0x20(%rbx)
    184c:	c7 40 20 01 00 00 00 	movl   $0x1,0x20(%rax)
    1853:	48 39 f8             	cmp    %rdi,%rax
    1856:	0f 84 74 01 00 00    	je     19d0 <checkForCase2+0x2b0>
    185c:	48 8b 50 10          	mov    0x10(%rax),%rdx
    1860:	e9 dd 00 00 00       	jmpq   1942 <checkForCase2+0x222>
    1865:	0f 1f 00             	nopl   (%rax)
    1868:	48 8b 58 10          	mov    0x10(%rax),%rbx
    186c:	41 b8 01 00 00 00    	mov    $0x1,%r8d
    1872:	e9 e8 fe ff ff       	jmpq   175f <checkForCase2+0x3f>
    1877:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    187e:	00 00 
    1880:	48 8b 7d 00          	mov    0x0(%rbp),%rdi
    1884:	48 39 f8             	cmp    %rdi,%rax
    1887:	0f 84 43 01 00 00    	je     19d0 <checkForCase2+0x2b0>
    188d:	45 31 c9             	xor    %r9d,%r9d
    1890:	83 78 20 01          	cmpl   $0x1,0x20(%rax)
    1894:	48 89 c7             	mov    %rax,%rdi
    1897:	0f 85 ab fe ff ff    	jne    1748 <checkForCase2+0x28>
    189d:	45 85 c0             	test   %r8d,%r8d
    18a0:	0f 84 98 00 00 00    	je     193e <checkForCase2+0x21e>
    18a6:	eb b4                	jmp    185c <checkForCase2+0x13c>
    18a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    18af:	00 
    18b0:	48 8b 57 18          	mov    0x18(%rdi),%rdx
    18b4:	48 89 50 10          	mov    %rdx,0x10(%rax)
    18b8:	48 85 d2             	test   %rdx,%rdx
    18bb:	74 04                	je     18c1 <checkForCase2+0x1a1>
    18bd:	48 89 42 08          	mov    %rax,0x8(%rdx)
    18c1:	48 8b 43 08          	mov    0x8(%rbx),%rax
    18c5:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    18c9:	48 8b 50 08          	mov    0x8(%rax),%rdx
    18cd:	48 89 48 18          	mov    %rcx,0x18(%rax)
    18d1:	48 85 c9             	test   %rcx,%rcx
    18d4:	74 04                	je     18da <checkForCase2+0x1ba>
    18d6:	48 89 41 08          	mov    %rax,0x8(%rcx)
    18da:	48 89 53 08          	mov    %rdx,0x8(%rbx)
    18de:	48 89 58 08          	mov    %rbx,0x8(%rax)
    18e2:	48 89 43 10          	mov    %rax,0x10(%rbx)
    18e6:	48 85 d2             	test   %rdx,%rdx
    18e9:	74 0e                	je     18f9 <checkForCase2+0x1d9>
    18eb:	48 3b 42 18          	cmp    0x18(%rdx),%rax
    18ef:	0f 84 bb 00 00 00    	je     19b0 <checkForCase2+0x290>
    18f5:	48 89 5a 10          	mov    %rbx,0x10(%rdx)
    18f9:	48 83 7b 08 00       	cmpq   $0x0,0x8(%rbx)
    18fe:	0f 84 9c 00 00 00    	je     19a0 <checkForCase2+0x280>
    1904:	48 8b 43 10          	mov    0x10(%rbx),%rax
    1908:	8b 13                	mov    (%rbx),%edx
    190a:	bf 01 00 00 00       	mov    $0x1,%edi
    190f:	48 8d 35 ee 16 00 00 	lea    0x16ee(%rip),%rsi        # 3004 <_IO_stdin_used+0x4>
    1916:	8b 08                	mov    (%rax),%ecx
    1918:	31 c0                	xor    %eax,%eax
    191a:	e8 a1 f7 ff ff       	callq  10c0 <__printf_chk@plt>
    191f:	48 8b 43 10          	mov    0x10(%rbx),%rax
    1923:	48 8b 7d 00          	mov    0x0(%rbp),%rdi
    1927:	c7 43 20 00 00 00 00 	movl   $0x0,0x20(%rbx)
    192e:	c7 40 20 01 00 00 00 	movl   $0x1,0x20(%rax)
    1935:	48 39 f8             	cmp    %rdi,%rax
    1938:	0f 84 92 00 00 00    	je     19d0 <checkForCase2+0x2b0>
    193e:	48 8b 50 18          	mov    0x18(%rax),%rdx
    1942:	48 85 d2             	test   %rdx,%rdx
    1945:	74 07                	je     194e <checkForCase2+0x22e>
    1947:	c7 42 20 01 00 00 00 	movl   $0x1,0x20(%rdx)
    194e:	c7 40 20 00 00 00 00 	movl   $0x0,0x20(%rax)
    1955:	48 83 c4 08          	add    $0x8,%rsp
    1959:	5b                   	pop    %rbx
    195a:	5d                   	pop    %rbp
    195b:	c3                   	retq   
    195c:	0f 1f 40 00          	nopl   0x0(%rax)
    1960:	48 8b 4f 18          	mov    0x18(%rdi),%rcx
    1964:	48 89 48 10          	mov    %rcx,0x10(%rax)
    1968:	48 85 c9             	test   %rcx,%rcx
    196b:	74 04                	je     1971 <checkForCase2+0x251>
    196d:	48 89 41 08          	mov    %rax,0x8(%rcx)
    1971:	48 8b 7d 00          	mov    0x0(%rbp),%rdi
    1975:	48 39 f8             	cmp    %rdi,%rax
    1978:	74 56                	je     19d0 <checkForCase2+0x2b0>
    197a:	83 78 20 01          	cmpl   $0x1,0x20(%rax)
    197e:	0f 85 49 fe ff ff    	jne    17cd <checkForCase2+0xad>
    1984:	eb bc                	jmp    1942 <checkForCase2+0x222>
    1986:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    198d:	00 00 00 
    1990:	48 89 5d 00          	mov    %rbx,0x0(%rbp)
    1994:	48 89 df             	mov    %rbx,%rdi
    1997:	e9 a5 fe ff ff       	jmpq   1841 <checkForCase2+0x121>
    199c:	0f 1f 40 00          	nopl   0x0(%rax)
    19a0:	48 89 5d 00          	mov    %rbx,0x0(%rbp)
    19a4:	e9 5b ff ff ff       	jmpq   1904 <checkForCase2+0x1e4>
    19a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    19b0:	48 89 5a 18          	mov    %rbx,0x18(%rdx)
    19b4:	e9 40 ff ff ff       	jmpq   18f9 <checkForCase2+0x1d9>
    19b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    19c0:	48 89 5a 18          	mov    %rbx,0x18(%rdx)
    19c4:	e9 69 fe ff ff       	jmpq   1832 <checkForCase2+0x112>
    19c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    19d0:	c7 47 20 00 00 00 00 	movl   $0x0,0x20(%rdi)
    19d7:	48 83 c4 08          	add    $0x8,%rsp
    19db:	5b                   	pop    %rbx
    19dc:	5d                   	pop    %rbp
    19dd:	c3                   	retq   
    19de:	66 90                	xchg   %ax,%ax
    19e0:	8b 50 20             	mov    0x20(%rax),%edx
    19e3:	48 85 f6             	test   %rsi,%rsi
    19e6:	0f 85 c2 00 00 00    	jne    1aae <checkForCase2+0x38e>
    19ec:	45 85 c0             	test   %r8d,%r8d
    19ef:	0f 85 e1 01 00 00    	jne    1bd6 <checkForCase2+0x4b6>
    19f5:	48 8b 41 08          	mov    0x8(%rcx),%rax
    19f9:	4c 8b 41 18          	mov    0x18(%rcx),%r8
    19fd:	48 8b 70 08          	mov    0x8(%rax),%rsi
    1a01:	4c 89 40 10          	mov    %r8,0x10(%rax)
    1a05:	4d 85 c0             	test   %r8,%r8
    1a08:	74 04                	je     1a0e <checkForCase2+0x2ee>
    1a0a:	49 89 40 08          	mov    %rax,0x8(%r8)
    1a0e:	48 89 71 08          	mov    %rsi,0x8(%rcx)
    1a12:	48 89 48 08          	mov    %rcx,0x8(%rax)
    1a16:	48 89 41 18          	mov    %rax,0x18(%rcx)
    1a1a:	48 85 f6             	test   %rsi,%rsi
    1a1d:	74 0e                	je     1a2d <checkForCase2+0x30d>
    1a1f:	48 3b 46 18          	cmp    0x18(%rsi),%rax
    1a23:	0f 84 74 02 00 00    	je     1c9d <checkForCase2+0x57d>
    1a29:	48 89 4e 10          	mov    %rcx,0x10(%rsi)
    1a2d:	48 8b 41 08          	mov    0x8(%rcx),%rax
    1a31:	4c 8b 41 10          	mov    0x10(%rcx),%r8
    1a35:	48 8b 70 08          	mov    0x8(%rax),%rsi
    1a39:	4c 89 40 18          	mov    %r8,0x18(%rax)
    1a3d:	4d 85 c0             	test   %r8,%r8
    1a40:	74 04                	je     1a46 <checkForCase2+0x326>
    1a42:	49 89 40 08          	mov    %rax,0x8(%r8)
    1a46:	48 89 71 08          	mov    %rsi,0x8(%rcx)
    1a4a:	48 89 48 08          	mov    %rcx,0x8(%rax)
    1a4e:	48 89 41 10          	mov    %rax,0x10(%rcx)
    1a52:	48 85 f6             	test   %rsi,%rsi
    1a55:	74 0e                	je     1a65 <checkForCase2+0x345>
    1a57:	48 3b 46 18          	cmp    0x18(%rsi),%rax
    1a5b:	0f 84 33 02 00 00    	je     1c94 <checkForCase2+0x574>
    1a61:	48 89 4e 10          	mov    %rcx,0x10(%rsi)
    1a65:	48 83 79 08 00       	cmpq   $0x0,0x8(%rcx)
    1a6a:	0f 84 5d 01 00 00    	je     1bcd <checkForCase2+0x4ad>
    1a70:	89 51 20             	mov    %edx,0x20(%rcx)
    1a73:	48 8b 41 10          	mov    0x10(%rcx),%rax
    1a77:	48 8b 51 18          	mov    0x18(%rcx),%rdx
    1a7b:	c7 40 20 00 00 00 00 	movl   $0x0,0x20(%rax)
    1a82:	c7 42 20 00 00 00 00 	movl   $0x0,0x20(%rdx)
    1a89:	45 85 c9             	test   %r9d,%r9d
    1a8c:	0f 84 45 ff ff ff    	je     19d7 <checkForCase2+0x2b7>
    1a92:	48 8b 57 18          	mov    0x18(%rdi),%rdx
    1a96:	48 85 d2             	test   %rdx,%rdx
    1a99:	74 04                	je     1a9f <checkForCase2+0x37f>
    1a9b:	48 89 42 08          	mov    %rax,0x8(%rdx)
    1a9f:	48 89 50 10          	mov    %rdx,0x10(%rax)
    1aa3:	48 83 c4 08          	add    $0x8,%rsp
    1aa7:	5b                   	pop    %rbx
    1aa8:	5d                   	pop    %rbp
    1aa9:	e9 e2 f5 ff ff       	jmpq   1090 <free@plt>
    1aae:	83 7e 20 01          	cmpl   $0x1,0x20(%rsi)
    1ab2:	0f 84 14 02 00 00    	je     1ccc <checkForCase2+0x5ac>
    1ab8:	45 85 c0             	test   %r8d,%r8d
    1abb:	0f 84 34 ff ff ff    	je     19f5 <checkForCase2+0x2d5>
    1ac1:	48 8b 43 08          	mov    0x8(%rbx),%rax
    1ac5:	48 89 70 10          	mov    %rsi,0x10(%rax)
    1ac9:	48 8b 48 08          	mov    0x8(%rax),%rcx
    1acd:	48 89 46 08          	mov    %rax,0x8(%rsi)
    1ad1:	48 89 4b 08          	mov    %rcx,0x8(%rbx)
    1ad5:	48 89 58 08          	mov    %rbx,0x8(%rax)
    1ad9:	48 89 43 18          	mov    %rax,0x18(%rbx)
    1add:	48 85 c9             	test   %rcx,%rcx
    1ae0:	74 0e                	je     1af0 <checkForCase2+0x3d0>
    1ae2:	48 39 41 18          	cmp    %rax,0x18(%rcx)
    1ae6:	0f 84 9f 01 00 00    	je     1c8b <checkForCase2+0x56b>
    1aec:	48 89 59 10          	mov    %rbx,0x10(%rcx)
    1af0:	48 83 7b 08 00       	cmpq   $0x0,0x8(%rbx)
    1af5:	0f 84 c9 00 00 00    	je     1bc4 <checkForCase2+0x4a4>
    1afb:	48 8b 43 10          	mov    0x10(%rbx),%rax
    1aff:	89 53 20             	mov    %edx,0x20(%rbx)
    1b02:	c7 40 20 00 00 00 00 	movl   $0x0,0x20(%rax)
    1b09:	48 8b 43 18          	mov    0x18(%rbx),%rax
    1b0d:	c7 40 20 00 00 00 00 	movl   $0x0,0x20(%rax)
    1b14:	45 85 c9             	test   %r9d,%r9d
    1b17:	0f 84 ba fe ff ff    	je     19d7 <checkForCase2+0x2b7>
    1b1d:	48 8b 57 10          	mov    0x10(%rdi),%rdx
    1b21:	48 85 d2             	test   %rdx,%rdx
    1b24:	74 04                	je     1b2a <checkForCase2+0x40a>
    1b26:	48 89 42 08          	mov    %rax,0x8(%rdx)
    1b2a:	48 89 50 18          	mov    %rdx,0x18(%rax)
    1b2e:	48 83 c4 08          	add    $0x8,%rsp
    1b32:	5b                   	pop    %rbx
    1b33:	5d                   	pop    %rbp
    1b34:	e9 57 f5 ff ff       	jmpq   1090 <free@plt>
    1b39:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1b40:	8b 50 20             	mov    0x20(%rax),%edx
    1b43:	41 83 f8 01          	cmp    $0x1,%r8d
    1b47:	0f 84 a4 00 00 00    	je     1bf1 <checkForCase2+0x4d1>
    1b4d:	48 8b 43 08          	mov    0x8(%rbx),%rax
    1b51:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    1b55:	48 8b 70 08          	mov    0x8(%rax),%rsi
    1b59:	48 89 48 18          	mov    %rcx,0x18(%rax)
    1b5d:	48 85 c9             	test   %rcx,%rcx
    1b60:	74 04                	je     1b66 <checkForCase2+0x446>
    1b62:	48 89 41 08          	mov    %rax,0x8(%rcx)
    1b66:	48 89 73 08          	mov    %rsi,0x8(%rbx)
    1b6a:	48 89 58 08          	mov    %rbx,0x8(%rax)
    1b6e:	48 89 43 10          	mov    %rax,0x10(%rbx)
    1b72:	48 85 f6             	test   %rsi,%rsi
    1b75:	74 0a                	je     1b81 <checkForCase2+0x461>
    1b77:	48 3b 46 18          	cmp    0x18(%rsi),%rax
    1b7b:	74 6e                	je     1beb <checkForCase2+0x4cb>
    1b7d:	48 89 5e 10          	mov    %rbx,0x10(%rsi)
    1b81:	48 83 7b 08 00       	cmpq   $0x0,0x8(%rbx)
    1b86:	0f 84 1a 01 00 00    	je     1ca6 <checkForCase2+0x586>
    1b8c:	89 53 20             	mov    %edx,0x20(%rbx)
    1b8f:	48 8b 43 10          	mov    0x10(%rbx),%rax
    1b93:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    1b97:	c7 40 20 00 00 00 00 	movl   $0x0,0x20(%rax)
    1b9e:	c7 42 20 00 00 00 00 	movl   $0x0,0x20(%rdx)
    1ba5:	45 85 c9             	test   %r9d,%r9d
    1ba8:	0f 84 29 fe ff ff    	je     19d7 <checkForCase2+0x2b7>
    1bae:	48 8b 57 18          	mov    0x18(%rdi),%rdx
    1bb2:	48 85 d2             	test   %rdx,%rdx
    1bb5:	74 04                	je     1bbb <checkForCase2+0x49b>
    1bb7:	48 89 42 08          	mov    %rax,0x8(%rdx)
    1bbb:	48 8b 57 10          	mov    0x10(%rdi),%rdx
    1bbf:	e9 db fe ff ff       	jmpq   1a9f <checkForCase2+0x37f>
    1bc4:	48 89 5d 00          	mov    %rbx,0x0(%rbp)
    1bc8:	e9 2e ff ff ff       	jmpq   1afb <checkForCase2+0x3db>
    1bcd:	48 89 4d 00          	mov    %rcx,0x0(%rbp)
    1bd1:	e9 9a fe ff ff       	jmpq   1a70 <checkForCase2+0x350>
    1bd6:	48 8b 43 08          	mov    0x8(%rbx),%rax
    1bda:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    1be1:	00 
    1be2:	48 8b 48 08          	mov    0x8(%rax),%rcx
    1be6:	e9 e6 fe ff ff       	jmpq   1ad1 <checkForCase2+0x3b1>
    1beb:	48 89 5e 18          	mov    %rbx,0x18(%rsi)
    1bef:	eb 90                	jmp    1b81 <checkForCase2+0x461>
    1bf1:	48 8b 46 08          	mov    0x8(%rsi),%rax
    1bf5:	4c 8b 46 10          	mov    0x10(%rsi),%r8
    1bf9:	48 8b 48 08          	mov    0x8(%rax),%rcx
    1bfd:	4c 89 40 18          	mov    %r8,0x18(%rax)
    1c01:	4d 85 c0             	test   %r8,%r8
    1c04:	74 04                	je     1c0a <checkForCase2+0x4ea>
    1c06:	49 89 40 08          	mov    %rax,0x8(%r8)
    1c0a:	48 89 4e 08          	mov    %rcx,0x8(%rsi)
    1c0e:	48 89 70 08          	mov    %rsi,0x8(%rax)
    1c12:	48 89 46 10          	mov    %rax,0x10(%rsi)
    1c16:	48 85 c9             	test   %rcx,%rcx
    1c19:	74 0e                	je     1c29 <checkForCase2+0x509>
    1c1b:	48 3b 41 18          	cmp    0x18(%rcx),%rax
    1c1f:	0f 84 98 00 00 00    	je     1cbd <checkForCase2+0x59d>
    1c25:	48 89 71 10          	mov    %rsi,0x10(%rcx)
    1c29:	48 8b 46 08          	mov    0x8(%rsi),%rax
    1c2d:	4c 8b 46 18          	mov    0x18(%rsi),%r8
    1c31:	48 8b 48 08          	mov    0x8(%rax),%rcx
    1c35:	4c 89 40 10          	mov    %r8,0x10(%rax)
    1c39:	4d 85 c0             	test   %r8,%r8
    1c3c:	74 04                	je     1c42 <checkForCase2+0x522>
    1c3e:	49 89 40 08          	mov    %rax,0x8(%r8)
    1c42:	48 89 4e 08          	mov    %rcx,0x8(%rsi)
    1c46:	48 89 70 08          	mov    %rsi,0x8(%rax)
    1c4a:	48 89 46 18          	mov    %rax,0x18(%rsi)
    1c4e:	48 85 c9             	test   %rcx,%rcx
    1c51:	74 0a                	je     1c5d <checkForCase2+0x53d>
    1c53:	48 3b 41 18          	cmp    0x18(%rcx),%rax
    1c57:	74 6d                	je     1cc6 <checkForCase2+0x5a6>
    1c59:	48 89 71 10          	mov    %rsi,0x10(%rcx)
    1c5d:	48 83 7e 08 00       	cmpq   $0x0,0x8(%rsi)
    1c62:	74 4b                	je     1caf <checkForCase2+0x58f>
    1c64:	48 8b 46 10          	mov    0x10(%rsi),%rax
    1c68:	89 56 20             	mov    %edx,0x20(%rsi)
    1c6b:	c7 40 20 00 00 00 00 	movl   $0x0,0x20(%rax)
    1c72:	48 8b 46 18          	mov    0x18(%rsi),%rax
    1c76:	c7 40 20 00 00 00 00 	movl   $0x0,0x20(%rax)
    1c7d:	45 85 c9             	test   %r9d,%r9d
    1c80:	0f 84 51 fd ff ff    	je     19d7 <checkForCase2+0x2b7>
    1c86:	e9 92 fe ff ff       	jmpq   1b1d <checkForCase2+0x3fd>
    1c8b:	48 89 59 18          	mov    %rbx,0x18(%rcx)
    1c8f:	e9 5c fe ff ff       	jmpq   1af0 <checkForCase2+0x3d0>
    1c94:	48 89 4e 18          	mov    %rcx,0x18(%rsi)
    1c98:	e9 c8 fd ff ff       	jmpq   1a65 <checkForCase2+0x345>
    1c9d:	48 89 4e 18          	mov    %rcx,0x18(%rsi)
    1ca1:	e9 87 fd ff ff       	jmpq   1a2d <checkForCase2+0x30d>
    1ca6:	48 89 5d 00          	mov    %rbx,0x0(%rbp)
    1caa:	e9 dd fe ff ff       	jmpq   1b8c <checkForCase2+0x46c>
    1caf:	48 89 75 00          	mov    %rsi,0x0(%rbp)
    1cb3:	eb af                	jmp    1c64 <checkForCase2+0x544>
    1cb5:	c7 47 20 00 00 00 00 	movl   $0x0,0x20(%rdi)
    1cbc:	c3                   	retq   
    1cbd:	48 89 71 18          	mov    %rsi,0x18(%rcx)
    1cc1:	e9 63 ff ff ff       	jmpq   1c29 <checkForCase2+0x509>
    1cc6:	48 89 71 18          	mov    %rsi,0x18(%rcx)
    1cca:	eb 91                	jmp    1c5d <checkForCase2+0x53d>
    1ccc:	41 83 e8 01          	sub    $0x1,%r8d
    1cd0:	0f 84 1b ff ff ff    	je     1bf1 <checkForCase2+0x4d1>
    1cd6:	48 8b 43 08          	mov    0x8(%rbx),%rax
    1cda:	48 89 48 18          	mov    %rcx,0x18(%rax)
    1cde:	48 8b 70 08          	mov    0x8(%rax),%rsi
    1ce2:	e9 7b fe ff ff       	jmpq   1b62 <checkForCase2+0x442>
    1ce7:	41 89 d0             	mov    %edx,%r8d
    1cea:	48 89 f8             	mov    %rdi,%rax
    1ced:	e9 9b fb ff ff       	jmpq   188d <checkForCase2+0x16d>
    1cf2:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1cf9:	00 00 00 00 
    1cfd:	0f 1f 00             	nopl   (%rax)

0000000000001d00 <deleteNode>:
    1d00:	f3 0f 1e fa          	endbr64 
    1d04:	48 89 f1             	mov    %rsi,%rcx
    1d07:	48 8b 36             	mov    (%rsi),%rsi
    1d0a:	8b 16                	mov    (%rsi),%edx
    1d0c:	48 89 f0             	mov    %rsi,%rax
    1d0f:	39 d7                	cmp    %edx,%edi
    1d11:	75 14                	jne    1d27 <deleteNode+0x27>
    1d13:	eb 3b                	jmp    1d50 <deleteNode+0x50>
    1d15:	0f 1f 00             	nopl   (%rax)
    1d18:	48 8b 40 18          	mov    0x18(%rax),%rax
    1d1c:	48 85 c0             	test   %rax,%rax
    1d1f:	74 13                	je     1d34 <deleteNode+0x34>
    1d21:	8b 10                	mov    (%rax),%edx
    1d23:	39 fa                	cmp    %edi,%edx
    1d25:	74 29                	je     1d50 <deleteNode+0x50>
    1d27:	39 d7                	cmp    %edx,%edi
    1d29:	7f ed                	jg     1d18 <deleteNode+0x18>
    1d2b:	48 8b 40 10          	mov    0x10(%rax),%rax
    1d2f:	48 85 c0             	test   %rax,%rax
    1d32:	75 ed                	jne    1d21 <deleteNode+0x21>
    1d34:	48 8d 35 da 12 00 00 	lea    0x12da(%rip),%rsi        # 3015 <_IO_stdin_used+0x15>
    1d3b:	bf 01 00 00 00       	mov    $0x1,%edi
    1d40:	31 c0                	xor    %eax,%eax
    1d42:	e9 79 f3 ff ff       	jmpq   10c0 <__printf_chk@plt>
    1d47:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1d4e:	00 00 
    1d50:	48 8b 50 10          	mov    0x10(%rax),%rdx
    1d54:	48 85 d2             	test   %rdx,%rdx
    1d57:	0f 84 83 00 00 00    	je     1de0 <deleteNode+0xe0>
    1d5d:	0f 1f 00             	nopl   (%rax)
    1d60:	49 89 d0             	mov    %rdx,%r8
    1d63:	48 8b 52 18          	mov    0x18(%rdx),%rdx
    1d67:	48 85 d2             	test   %rdx,%rdx
    1d6a:	75 f4                	jne    1d60 <deleteNode+0x60>
    1d6c:	49 39 f0             	cmp    %rsi,%r8
    1d6f:	0f 84 90 00 00 00    	je     1e05 <deleteNode+0x105>
    1d75:	41 8b 10             	mov    (%r8),%edx
    1d78:	41 83 78 20 01       	cmpl   $0x1,0x20(%r8)
    1d7d:	89 10                	mov    %edx,(%rax)
    1d7f:	49 8b 40 10          	mov    0x10(%r8),%rax
    1d83:	41 89 38             	mov    %edi,(%r8)
    1d86:	49 8b 50 08          	mov    0x8(%r8),%rdx
    1d8a:	0f 84 80 00 00 00    	je     1e10 <deleteNode+0x110>
    1d90:	48 85 c0             	test   %rax,%rax
    1d93:	74 23                	je     1db8 <deleteNode+0xb8>
    1d95:	83 78 20 01          	cmpl   $0x1,0x20(%rax)
    1d99:	75 1d                	jne    1db8 <deleteNode+0xb8>
    1d9b:	48 89 42 18          	mov    %rax,0x18(%rdx)
    1d9f:	48 89 50 08          	mov    %rdx,0x8(%rax)
    1da3:	c7 40 20 01 00 00 00 	movl   $0x1,0x20(%rax)
    1daa:	4c 89 c7             	mov    %r8,%rdi
    1dad:	e9 de f2 ff ff       	jmpq   1090 <free@plt>
    1db2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1db8:	49 8b 70 18          	mov    0x18(%r8),%rsi
    1dbc:	48 85 f6             	test   %rsi,%rsi
    1dbf:	74 06                	je     1dc7 <deleteNode+0xc7>
    1dc1:	83 7e 20 01          	cmpl   $0x1,0x20(%rsi)
    1dc5:	74 6f                	je     1e36 <deleteNode+0x136>
    1dc7:	4c 39 42 18          	cmp    %r8,0x18(%rdx)
    1dcb:	be 01 00 00 00       	mov    $0x1,%esi
    1dd0:	4c 89 c7             	mov    %r8,%rdi
    1dd3:	0f 94 c2             	sete   %dl
    1dd6:	0f b6 d2             	movzbl %dl,%edx
    1dd9:	e9 42 f9 ff ff       	jmpq   1720 <checkForCase2>
    1dde:	66 90                	xchg   %ax,%ax
    1de0:	48 8b 50 18          	mov    0x18(%rax),%rdx
    1de4:	49 89 c0             	mov    %rax,%r8
    1de7:	48 85 d2             	test   %rdx,%rdx
    1dea:	74 80                	je     1d6c <deleteNode+0x6c>
    1dec:	0f 1f 40 00          	nopl   0x0(%rax)
    1df0:	49 89 d0             	mov    %rdx,%r8
    1df3:	48 8b 52 10          	mov    0x10(%rdx),%rdx
    1df7:	48 85 d2             	test   %rdx,%rdx
    1dfa:	75 f4                	jne    1df0 <deleteNode+0xf0>
    1dfc:	49 39 f0             	cmp    %rsi,%r8
    1dff:	0f 85 70 ff ff ff    	jne    1d75 <deleteNode+0x75>
    1e05:	48 c7 01 00 00 00 00 	movq   $0x0,(%rcx)
    1e0c:	c3                   	retq   
    1e0d:	0f 1f 00             	nopl   (%rax)
    1e10:	48 85 c0             	test   %rax,%rax
    1e13:	0f 85 82 ff ff ff    	jne    1d9b <deleteNode+0x9b>
    1e19:	49 8b 70 18          	mov    0x18(%r8),%rsi
    1e1d:	48 85 f6             	test   %rsi,%rsi
    1e20:	74 1f                	je     1e41 <deleteNode+0x141>
    1e22:	48 89 72 10          	mov    %rsi,0x10(%rdx)
    1e26:	48 89 56 08          	mov    %rdx,0x8(%rsi)
    1e2a:	c7 46 20 01 00 00 00 	movl   $0x1,0x20(%rsi)
    1e31:	e9 74 ff ff ff       	jmpq   1daa <deleteNode+0xaa>
    1e36:	48 85 c0             	test   %rax,%rax
    1e39:	0f 85 5c ff ff ff    	jne    1d9b <deleteNode+0x9b>
    1e3f:	eb e1                	jmp    1e22 <deleteNode+0x122>
    1e41:	4c 39 42 10          	cmp    %r8,0x10(%rdx)
    1e45:	74 0d                	je     1e54 <deleteNode+0x154>
    1e47:	48 c7 42 18 00 00 00 	movq   $0x0,0x18(%rdx)
    1e4e:	00 
    1e4f:	e9 56 ff ff ff       	jmpq   1daa <deleteNode+0xaa>
    1e54:	48 c7 42 10 00 00 00 	movq   $0x0,0x10(%rdx)
    1e5b:	00 
    1e5c:	e9 49 ff ff ff       	jmpq   1daa <deleteNode+0xaa>
    1e61:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1e68:	00 00 00 00 
    1e6c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001e70 <printInorder>:
    1e70:	f3 0f 1e fa          	endbr64 
    1e74:	41 57                	push   %r15
    1e76:	41 56                	push   %r14
    1e78:	41 55                	push   %r13
    1e7a:	41 54                	push   %r12
    1e7c:	55                   	push   %rbp
    1e7d:	53                   	push   %rbx
    1e7e:	48 83 ec 28          	sub    $0x28,%rsp
    1e82:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
    1e87:	48 85 ff             	test   %rdi,%rdi
    1e8a:	0f 84 e9 01 00 00    	je     2079 <printInorder+0x209>
    1e90:	48 8d 1d 90 11 00 00 	lea    0x1190(%rip),%rbx        # 3027 <_IO_stdin_used+0x27>
    1e97:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    1e9c:	48 8b 40 10          	mov    0x10(%rax),%rax
    1ea0:	48 89 04 24          	mov    %rax,(%rsp)
    1ea4:	48 85 c0             	test   %rax,%rax
    1ea7:	0f 84 9f 01 00 00    	je     204c <printInorder+0x1dc>
    1ead:	48 8b 04 24          	mov    (%rsp),%rax
    1eb1:	48 8b 40 10          	mov    0x10(%rax),%rax
    1eb5:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1eba:	48 85 c0             	test   %rax,%rax
    1ebd:	0f 84 5e 01 00 00    	je     2021 <printInorder+0x1b1>
    1ec3:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1ec8:	4c 8b 78 10          	mov    0x10(%rax),%r15
    1ecc:	4d 85 ff             	test   %r15,%r15
    1ecf:	0f 84 1f 01 00 00    	je     1ff4 <printInorder+0x184>
    1ed5:	49 8b 6f 10          	mov    0x10(%r15),%rbp
    1ed9:	48 85 ed             	test   %rbp,%rbp
    1edc:	0f 84 ef 00 00 00    	je     1fd1 <printInorder+0x161>
    1ee2:	4c 8b 6d 10          	mov    0x10(%rbp),%r13
    1ee6:	4d 85 ed             	test   %r13,%r13
    1ee9:	0f 84 c0 00 00 00    	je     1faf <printInorder+0x13f>
    1eef:	4d 8b 65 10          	mov    0x10(%r13),%r12
    1ef3:	4d 85 e4             	test   %r12,%r12
    1ef6:	0f 84 8f 00 00 00    	je     1f8b <printInorder+0x11b>
    1efc:	4d 8b 74 24 10       	mov    0x10(%r12),%r14
    1f01:	4d 85 f6             	test   %r14,%r14
    1f04:	74 5f                	je     1f65 <printInorder+0xf5>
    1f06:	4d 8b 5e 10          	mov    0x10(%r14),%r11
    1f0a:	4d 85 db             	test   %r11,%r11
    1f0d:	74 37                	je     1f46 <printInorder+0xd6>
    1f0f:	49 8b 7b 10          	mov    0x10(%r11),%rdi
    1f13:	4c 89 5c 24 18       	mov    %r11,0x18(%rsp)
    1f18:	e8 53 ff ff ff       	callq  1e70 <printInorder>
    1f1d:	4c 8b 5c 24 18       	mov    0x18(%rsp),%r11
    1f22:	48 89 de             	mov    %rbx,%rsi
    1f25:	31 c0                	xor    %eax,%eax
    1f27:	bf 01 00 00 00       	mov    $0x1,%edi
    1f2c:	41 8b 4b 20          	mov    0x20(%r11),%ecx
    1f30:	41 8b 13             	mov    (%r11),%edx
    1f33:	e8 88 f1 ff ff       	callq  10c0 <__printf_chk@plt>
    1f38:	4c 8b 5c 24 18       	mov    0x18(%rsp),%r11
    1f3d:	4d 8b 5b 18          	mov    0x18(%r11),%r11
    1f41:	4d 85 db             	test   %r11,%r11
    1f44:	75 c9                	jne    1f0f <printInorder+0x9f>
    1f46:	41 8b 4e 20          	mov    0x20(%r14),%ecx
    1f4a:	41 8b 16             	mov    (%r14),%edx
    1f4d:	48 89 de             	mov    %rbx,%rsi
    1f50:	bf 01 00 00 00       	mov    $0x1,%edi
    1f55:	31 c0                	xor    %eax,%eax
    1f57:	e8 64 f1 ff ff       	callq  10c0 <__printf_chk@plt>
    1f5c:	4d 8b 76 18          	mov    0x18(%r14),%r14
    1f60:	4d 85 f6             	test   %r14,%r14
    1f63:	75 a1                	jne    1f06 <printInorder+0x96>
    1f65:	41 8b 4c 24 20       	mov    0x20(%r12),%ecx
    1f6a:	41 8b 14 24          	mov    (%r12),%edx
    1f6e:	48 89 de             	mov    %rbx,%rsi
    1f71:	31 c0                	xor    %eax,%eax
    1f73:	bf 01 00 00 00       	mov    $0x1,%edi
    1f78:	e8 43 f1 ff ff       	callq  10c0 <__printf_chk@plt>
    1f7d:	4d 8b 64 24 18       	mov    0x18(%r12),%r12
    1f82:	4d 85 e4             	test   %r12,%r12
    1f85:	0f 85 71 ff ff ff    	jne    1efc <printInorder+0x8c>
    1f8b:	41 8b 4d 20          	mov    0x20(%r13),%ecx
    1f8f:	41 8b 55 00          	mov    0x0(%r13),%edx
    1f93:	48 89 de             	mov    %rbx,%rsi
    1f96:	bf 01 00 00 00       	mov    $0x1,%edi
    1f9b:	31 c0                	xor    %eax,%eax
    1f9d:	e8 1e f1 ff ff       	callq  10c0 <__printf_chk@plt>
    1fa2:	4d 8b 6d 18          	mov    0x18(%r13),%r13
    1fa6:	4d 85 ed             	test   %r13,%r13
    1fa9:	0f 85 40 ff ff ff    	jne    1eef <printInorder+0x7f>
    1faf:	8b 4d 20             	mov    0x20(%rbp),%ecx
    1fb2:	8b 55 00             	mov    0x0(%rbp),%edx
    1fb5:	48 89 de             	mov    %rbx,%rsi
    1fb8:	bf 01 00 00 00       	mov    $0x1,%edi
    1fbd:	31 c0                	xor    %eax,%eax
    1fbf:	e8 fc f0 ff ff       	callq  10c0 <__printf_chk@plt>
    1fc4:	48 8b 6d 18          	mov    0x18(%rbp),%rbp
    1fc8:	48 85 ed             	test   %rbp,%rbp
    1fcb:	0f 85 11 ff ff ff    	jne    1ee2 <printInorder+0x72>
    1fd1:	41 8b 4f 20          	mov    0x20(%r15),%ecx
    1fd5:	41 8b 17             	mov    (%r15),%edx
    1fd8:	48 89 de             	mov    %rbx,%rsi
    1fdb:	bf 01 00 00 00       	mov    $0x1,%edi
    1fe0:	31 c0                	xor    %eax,%eax
    1fe2:	e8 d9 f0 ff ff       	callq  10c0 <__printf_chk@plt>
    1fe7:	4d 8b 7f 18          	mov    0x18(%r15),%r15
    1feb:	4d 85 ff             	test   %r15,%r15
    1fee:	0f 85 e1 fe ff ff    	jne    1ed5 <printInorder+0x65>
    1ff4:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    1ff9:	48 89 de             	mov    %rbx,%rsi
    1ffc:	bf 01 00 00 00       	mov    $0x1,%edi
    2001:	31 c0                	xor    %eax,%eax
    2003:	41 8b 4f 20          	mov    0x20(%r15),%ecx
    2007:	41 8b 17             	mov    (%r15),%edx
    200a:	e8 b1 f0 ff ff       	callq  10c0 <__printf_chk@plt>
    200f:	49 8b 47 18          	mov    0x18(%r15),%rax
    2013:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    2018:	48 85 c0             	test   %rax,%rax
    201b:	0f 85 a2 fe ff ff    	jne    1ec3 <printInorder+0x53>
    2021:	4c 8b 3c 24          	mov    (%rsp),%r15
    2025:	48 89 de             	mov    %rbx,%rsi
    2028:	bf 01 00 00 00       	mov    $0x1,%edi
    202d:	31 c0                	xor    %eax,%eax
    202f:	41 8b 4f 20          	mov    0x20(%r15),%ecx
    2033:	41 8b 17             	mov    (%r15),%edx
    2036:	e8 85 f0 ff ff       	callq  10c0 <__printf_chk@plt>
    203b:	49 8b 47 18          	mov    0x18(%r15),%rax
    203f:	48 89 04 24          	mov    %rax,(%rsp)
    2043:	48 85 c0             	test   %rax,%rax
    2046:	0f 85 61 fe ff ff    	jne    1ead <printInorder+0x3d>
    204c:	4c 8b 7c 24 10       	mov    0x10(%rsp),%r15
    2051:	48 89 de             	mov    %rbx,%rsi
    2054:	bf 01 00 00 00       	mov    $0x1,%edi
    2059:	31 c0                	xor    %eax,%eax
    205b:	41 8b 4f 20          	mov    0x20(%r15),%ecx
    205f:	41 8b 17             	mov    (%r15),%edx
    2062:	e8 59 f0 ff ff       	callq  10c0 <__printf_chk@plt>
    2067:	49 8b 47 18          	mov    0x18(%r15),%rax
    206b:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    2070:	48 85 c0             	test   %rax,%rax
    2073:	0f 85 1e fe ff ff    	jne    1e97 <printInorder+0x27>
    2079:	48 83 c4 28          	add    $0x28,%rsp
    207d:	5b                   	pop    %rbx
    207e:	5d                   	pop    %rbp
    207f:	41 5c                	pop    %r12
    2081:	41 5d                	pop    %r13
    2083:	41 5e                	pop    %r14
    2085:	41 5f                	pop    %r15
    2087:	c3                   	retq   
    2088:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    208f:	00 

0000000000002090 <checkBlack>:
    2090:	f3 0f 1e fa          	endbr64 
    2094:	41 57                	push   %r15
    2096:	41 56                	push   %r14
    2098:	4c 8d 35 8d 0f 00 00 	lea    0xf8d(%rip),%r14        # 302c <_IO_stdin_used+0x2c>
    209f:	41 55                	push   %r13
    20a1:	41 54                	push   %r12
    20a3:	55                   	push   %rbp
    20a4:	53                   	push   %rbx
    20a5:	48 83 ec 58          	sub    $0x58,%rsp
    20a9:	48 89 7c 24 38       	mov    %rdi,0x38(%rsp)
    20ae:	89 74 24 48          	mov    %esi,0x48(%rsp)
    20b2:	48 85 ff             	test   %rdi,%rdi
    20b5:	0f 84 56 02 00 00    	je     2311 <checkBlack+0x281>
    20bb:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    20c0:	83 79 20 01          	cmpl   $0x1,0x20(%rcx)
    20c4:	48 8b 49 10          	mov    0x10(%rcx),%rcx
    20c8:	83 54 24 48 00       	adcl   $0x0,0x48(%rsp)
    20cd:	8b 44 24 48          	mov    0x48(%rsp),%eax
    20d1:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    20d6:	89 44 24 14          	mov    %eax,0x14(%rsp)
    20da:	48 85 c9             	test   %rcx,%rcx
    20dd:	0f 84 04 02 00 00    	je     22e7 <checkBlack+0x257>
    20e3:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
    20e8:	48 8b 71 10          	mov    0x10(%rcx),%rsi
    20ec:	83 79 20 01          	cmpl   $0x1,0x20(%rcx)
    20f0:	83 54 24 14 00       	adcl   $0x0,0x14(%rsp)
    20f5:	8b 44 24 14          	mov    0x14(%rsp),%eax
    20f9:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
    20fe:	89 44 24 18          	mov    %eax,0x18(%rsp)
    2102:	48 85 f6             	test   %rsi,%rsi
    2105:	0f 84 b2 01 00 00    	je     22bd <checkBlack+0x22d>
    210b:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    2110:	48 8b 71 10          	mov    0x10(%rcx),%rsi
    2114:	83 79 20 01          	cmpl   $0x1,0x20(%rcx)
    2118:	83 54 24 18 00       	adcl   $0x0,0x18(%rsp)
    211d:	8b 44 24 18          	mov    0x18(%rsp),%eax
    2121:	48 89 74 24 30       	mov    %rsi,0x30(%rsp)
    2126:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
    212a:	48 85 f6             	test   %rsi,%rsi
    212d:	0f 84 60 01 00 00    	je     2293 <checkBlack+0x203>
    2133:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    2138:	48 8b 58 10          	mov    0x10(%rax),%rbx
    213c:	83 78 20 01          	cmpl   $0x1,0x20(%rax)
    2140:	83 54 24 1c 00       	adcl   $0x0,0x1c(%rsp)
    2145:	44 8b 64 24 1c       	mov    0x1c(%rsp),%r12d
    214a:	48 85 db             	test   %rbx,%rbx
    214d:	0f 84 17 01 00 00    	je     226a <checkBlack+0x1da>
    2153:	83 7b 20 01          	cmpl   $0x1,0x20(%rbx)
    2157:	4c 8b 7b 10          	mov    0x10(%rbx),%r15
    215b:	41 83 d4 00          	adc    $0x0,%r12d
    215f:	45 89 e5             	mov    %r12d,%r13d
    2162:	4d 85 ff             	test   %r15,%r15
    2165:	0f 84 e0 00 00 00    	je     224b <checkBlack+0x1bb>
    216b:	44 89 64 24 10       	mov    %r12d,0x10(%rsp)
    2170:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
    2175:	41 83 7f 20 01       	cmpl   $0x1,0x20(%r15)
    217a:	49 8b 6f 10          	mov    0x10(%r15),%rbp
    217e:	41 83 d5 00          	adc    $0x0,%r13d
    2182:	44 89 6c 24 04       	mov    %r13d,0x4(%rsp)
    2187:	48 85 ed             	test   %rbp,%rbp
    218a:	0f 84 91 00 00 00    	je     2221 <checkBlack+0x191>
    2190:	83 7d 20 01          	cmpl   $0x1,0x20(%rbp)
    2194:	48 8b 5d 10          	mov    0x10(%rbp),%rbx
    2198:	83 54 24 04 00       	adcl   $0x0,0x4(%rsp)
    219d:	8b 44 24 04          	mov    0x4(%rsp),%eax
    21a1:	41 89 c4             	mov    %eax,%r12d
    21a4:	48 85 db             	test   %rbx,%rbx
    21a7:	74 59                	je     2202 <checkBlack+0x172>
    21a9:	48 89 6c 24 40       	mov    %rbp,0x40(%rsp)
    21ae:	83 7b 20 01          	cmpl   $0x1,0x20(%rbx)
    21b2:	48 8b 6b 10          	mov    0x10(%rbx),%rbp
    21b6:	41 83 d4 00          	adc    $0x0,%r12d
    21ba:	44 89 e2             	mov    %r12d,%edx
    21bd:	48 85 ed             	test   %rbp,%rbp
    21c0:	74 23                	je     21e5 <checkBlack+0x155>
    21c2:	83 7d 20 01          	cmpl   $0x1,0x20(%rbp)
    21c6:	48 8b 7d 10          	mov    0x10(%rbp),%rdi
    21ca:	83 d2 00             	adc    $0x0,%edx
    21cd:	89 d6                	mov    %edx,%esi
    21cf:	89 54 24 4c          	mov    %edx,0x4c(%rsp)
    21d3:	e8 b8 fe ff ff       	callq  2090 <checkBlack>
    21d8:	48 8b 6d 18          	mov    0x18(%rbp),%rbp
    21dc:	8b 54 24 4c          	mov    0x4c(%rsp),%edx
    21e0:	48 85 ed             	test   %rbp,%rbp
    21e3:	75 dd                	jne    21c2 <checkBlack+0x132>
    21e5:	4c 89 f6             	mov    %r14,%rsi
    21e8:	bf 01 00 00 00       	mov    $0x1,%edi
    21ed:	31 c0                	xor    %eax,%eax
    21ef:	e8 cc ee ff ff       	callq  10c0 <__printf_chk@plt>
    21f4:	48 8b 5b 18          	mov    0x18(%rbx),%rbx
    21f8:	48 85 db             	test   %rbx,%rbx
    21fb:	75 b1                	jne    21ae <checkBlack+0x11e>
    21fd:	48 8b 6c 24 40       	mov    0x40(%rsp),%rbp
    2202:	44 89 e2             	mov    %r12d,%edx
    2205:	4c 89 f6             	mov    %r14,%rsi
    2208:	bf 01 00 00 00       	mov    $0x1,%edi
    220d:	31 c0                	xor    %eax,%eax
    220f:	e8 ac ee ff ff       	callq  10c0 <__printf_chk@plt>
    2214:	48 8b 6d 18          	mov    0x18(%rbp),%rbp
    2218:	48 85 ed             	test   %rbp,%rbp
    221b:	0f 85 6f ff ff ff    	jne    2190 <checkBlack+0x100>
    2221:	8b 54 24 04          	mov    0x4(%rsp),%edx
    2225:	4c 89 f6             	mov    %r14,%rsi
    2228:	bf 01 00 00 00       	mov    $0x1,%edi
    222d:	31 c0                	xor    %eax,%eax
    222f:	e8 8c ee ff ff       	callq  10c0 <__printf_chk@plt>
    2234:	4d 8b 7f 18          	mov    0x18(%r15),%r15
    2238:	4d 85 ff             	test   %r15,%r15
    223b:	0f 85 34 ff ff ff    	jne    2175 <checkBlack+0xe5>
    2241:	44 8b 64 24 10       	mov    0x10(%rsp),%r12d
    2246:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
    224b:	44 89 ea             	mov    %r13d,%edx
    224e:	4c 89 f6             	mov    %r14,%rsi
    2251:	bf 01 00 00 00       	mov    $0x1,%edi
    2256:	31 c0                	xor    %eax,%eax
    2258:	e8 63 ee ff ff       	callq  10c0 <__printf_chk@plt>
    225d:	48 8b 5b 18          	mov    0x18(%rbx),%rbx
    2261:	48 85 db             	test   %rbx,%rbx
    2264:	0f 85 e9 fe ff ff    	jne    2153 <checkBlack+0xc3>
    226a:	44 89 e2             	mov    %r12d,%edx
    226d:	4c 89 f6             	mov    %r14,%rsi
    2270:	bf 01 00 00 00       	mov    $0x1,%edi
    2275:	31 c0                	xor    %eax,%eax
    2277:	e8 44 ee ff ff       	callq  10c0 <__printf_chk@plt>
    227c:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    2281:	48 8b 40 18          	mov    0x18(%rax),%rax
    2285:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    228a:	48 85 c0             	test   %rax,%rax
    228d:	0f 85 a0 fe ff ff    	jne    2133 <checkBlack+0xa3>
    2293:	8b 54 24 1c          	mov    0x1c(%rsp),%edx
    2297:	4c 89 f6             	mov    %r14,%rsi
    229a:	bf 01 00 00 00       	mov    $0x1,%edi
    229f:	31 c0                	xor    %eax,%eax
    22a1:	e8 1a ee ff ff       	callq  10c0 <__printf_chk@plt>
    22a6:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    22ab:	48 8b 40 18          	mov    0x18(%rax),%rax
    22af:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    22b4:	48 85 c0             	test   %rax,%rax
    22b7:	0f 85 4e fe ff ff    	jne    210b <checkBlack+0x7b>
    22bd:	8b 54 24 18          	mov    0x18(%rsp),%edx
    22c1:	4c 89 f6             	mov    %r14,%rsi
    22c4:	bf 01 00 00 00       	mov    $0x1,%edi
    22c9:	31 c0                	xor    %eax,%eax
    22cb:	e8 f0 ed ff ff       	callq  10c0 <__printf_chk@plt>
    22d0:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
    22d5:	48 8b 40 18          	mov    0x18(%rax),%rax
    22d9:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    22de:	48 85 c0             	test   %rax,%rax
    22e1:	0f 85 fc fd ff ff    	jne    20e3 <checkBlack+0x53>
    22e7:	8b 54 24 14          	mov    0x14(%rsp),%edx
    22eb:	4c 89 f6             	mov    %r14,%rsi
    22ee:	bf 01 00 00 00       	mov    $0x1,%edi
    22f3:	31 c0                	xor    %eax,%eax
    22f5:	e8 c6 ed ff ff       	callq  10c0 <__printf_chk@plt>
    22fa:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    22ff:	48 8b 40 18          	mov    0x18(%rax),%rax
    2303:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    2308:	48 85 c0             	test   %rax,%rax
    230b:	0f 85 aa fd ff ff    	jne    20bb <checkBlack+0x2b>
    2311:	8b 54 24 48          	mov    0x48(%rsp),%edx
    2315:	48 83 c4 58          	add    $0x58,%rsp
    2319:	48 8d 35 0c 0d 00 00 	lea    0xd0c(%rip),%rsi        # 302c <_IO_stdin_used+0x2c>
    2320:	31 c0                	xor    %eax,%eax
    2322:	5b                   	pop    %rbx
    2323:	bf 01 00 00 00       	mov    $0x1,%edi
    2328:	5d                   	pop    %rbp
    2329:	41 5c                	pop    %r12
    232b:	41 5d                	pop    %r13
    232d:	41 5e                	pop    %r14
    232f:	41 5f                	pop    %r15
    2331:	e9 8a ed ff ff       	jmpq   10c0 <__printf_chk@plt>
    2336:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    233d:	00 00 00 

0000000000002340 <__libc_csu_init>:
    2340:	f3 0f 1e fa          	endbr64 
    2344:	41 57                	push   %r15
    2346:	4c 8d 3d 4b 2a 00 00 	lea    0x2a4b(%rip),%r15        # 4d98 <__frame_dummy_init_array_entry>
    234d:	41 56                	push   %r14
    234f:	49 89 d6             	mov    %rdx,%r14
    2352:	41 55                	push   %r13
    2354:	49 89 f5             	mov    %rsi,%r13
    2357:	41 54                	push   %r12
    2359:	41 89 fc             	mov    %edi,%r12d
    235c:	55                   	push   %rbp
    235d:	48 8d 2d 3c 2a 00 00 	lea    0x2a3c(%rip),%rbp        # 4da0 <__do_global_dtors_aux_fini_array_entry>
    2364:	53                   	push   %rbx
    2365:	4c 29 fd             	sub    %r15,%rbp
    2368:	48 83 ec 08          	sub    $0x8,%rsp
    236c:	e8 8f ec ff ff       	callq  1000 <_init>
    2371:	48 c1 fd 03          	sar    $0x3,%rbp
    2375:	74 1f                	je     2396 <__libc_csu_init+0x56>
    2377:	31 db                	xor    %ebx,%ebx
    2379:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2380:	4c 89 f2             	mov    %r14,%rdx
    2383:	4c 89 ee             	mov    %r13,%rsi
    2386:	44 89 e7             	mov    %r12d,%edi
    2389:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    238d:	48 83 c3 01          	add    $0x1,%rbx
    2391:	48 39 dd             	cmp    %rbx,%rbp
    2394:	75 ea                	jne    2380 <__libc_csu_init+0x40>
    2396:	48 83 c4 08          	add    $0x8,%rsp
    239a:	5b                   	pop    %rbx
    239b:	5d                   	pop    %rbp
    239c:	41 5c                	pop    %r12
    239e:	41 5d                	pop    %r13
    23a0:	41 5e                	pop    %r14
    23a2:	41 5f                	pop    %r15
    23a4:	c3                   	retq   
    23a5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    23ac:	00 00 00 00 

00000000000023b0 <__libc_csu_fini>:
    23b0:	f3 0f 1e fa          	endbr64 
    23b4:	c3                   	retq   

Disassembly of section .fini:

00000000000023b8 <_fini>:
    23b8:	f3 0f 1e fa          	endbr64 
    23bc:	48 83 ec 08          	sub    $0x8,%rsp
    23c0:	48 83 c4 08          	add    $0x8,%rsp
    23c4:	c3                   	retq   
