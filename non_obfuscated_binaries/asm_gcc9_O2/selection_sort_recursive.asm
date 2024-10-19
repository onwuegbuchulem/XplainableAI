
/app/bin_gcc9_O2/selection_sort_recursive:     file format elf64-x86-64


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
    1104:	41 54                	push   %r12
    1106:	31 ff                	xor    %edi,%edi
    1108:	55                   	push   %rbp
    1109:	53                   	push   %rbx
    110a:	e8 d1 ff ff ff       	callq  10e0 <time@plt>
    110f:	48 89 c7             	mov    %rax,%rdi
    1112:	e8 a9 ff ff ff       	callq  10c0 <srand@plt>
    1117:	be 01 00 00 00       	mov    $0x1,%esi
    111c:	bf 0a 00 00 00       	mov    $0xa,%edi
    1121:	e8 aa ff ff ff       	callq  10d0 <calloc@plt>
    1126:	48 89 c5             	mov    %rax,%rbp
    1129:	49 89 c4             	mov    %rax,%r12
    112c:	48 8d 58 0a          	lea    0xa(%rax),%rbx
    1130:	e8 bb ff ff ff       	callq  10f0 <rand@plt>
    1135:	49 83 c4 01          	add    $0x1,%r12
    1139:	89 c2                	mov    %eax,%edx
    113b:	48 98                	cltq   
    113d:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
    1144:	89 d1                	mov    %edx,%ecx
    1146:	c1 f9 1f             	sar    $0x1f,%ecx
    1149:	48 c1 f8 25          	sar    $0x25,%rax
    114d:	29 c8                	sub    %ecx,%eax
    114f:	6b c0 64             	imul   $0x64,%eax,%eax
    1152:	29 c2                	sub    %eax,%edx
    1154:	41 88 54 24 ff       	mov    %dl,-0x1(%r12)
    1159:	49 39 dc             	cmp    %rbx,%r12
    115c:	75 d2                	jne    1130 <main+0x30>
    115e:	be 0a 00 00 00       	mov    $0xa,%esi
    1163:	48 89 ef             	mov    %rbp,%rdi
    1166:	e8 75 02 00 00       	callq  13e0 <selectionSort.part.0>
    116b:	0f b6 55 00          	movzbl 0x0(%rbp),%edx
    116f:	48 8d 45 01          	lea    0x1(%rbp),%rax
    1173:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1178:	89 d1                	mov    %edx,%ecx
    117a:	0f b6 10             	movzbl (%rax),%edx
    117d:	38 ca                	cmp    %cl,%dl
    117f:	7c 18                	jl     1199 <main+0x99>
    1181:	48 83 c0 01          	add    $0x1,%rax
    1185:	48 39 d8             	cmp    %rbx,%rax
    1188:	75 ee                	jne    1178 <main+0x78>
    118a:	48 89 ef             	mov    %rbp,%rdi
    118d:	e8 0e ff ff ff       	callq  10a0 <free@plt>
    1192:	5b                   	pop    %rbx
    1193:	31 c0                	xor    %eax,%eax
    1195:	5d                   	pop    %rbp
    1196:	41 5c                	pop    %r12
    1198:	c3                   	retq   
    1199:	48 8d 0d a5 0e 00 00 	lea    0xea5(%rip),%rcx        # 2045 <__PRETTY_FUNCTION__.0>
    11a0:	ba 5d 00 00 00       	mov    $0x5d,%edx
    11a5:	48 8d 35 5c 0e 00 00 	lea    0xe5c(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    11ac:	48 8d 3d 7d 0e 00 00 	lea    0xe7d(%rip),%rdi        # 2030 <_IO_stdin_used+0x30>
    11b3:	e8 f8 fe ff ff       	callq  10b0 <__assert_fail@plt>
    11b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    11bf:	00 

00000000000011c0 <_start>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	31 ed                	xor    %ebp,%ebp
    11c6:	49 89 d1             	mov    %rdx,%r9
    11c9:	5e                   	pop    %rsi
    11ca:	48 89 e2             	mov    %rsp,%rdx
    11cd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11d1:	50                   	push   %rax
    11d2:	54                   	push   %rsp
    11d3:	4c 8d 05 26 05 00 00 	lea    0x526(%rip),%r8        # 1700 <__libc_csu_fini>
    11da:	48 8d 0d af 04 00 00 	lea    0x4af(%rip),%rcx        # 1690 <__libc_csu_init>
    11e1:	48 8d 3d 18 ff ff ff 	lea    -0xe8(%rip),%rdi        # 1100 <main>
    11e8:	ff 15 f2 2d 00 00    	callq  *0x2df2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    11ee:	f4                   	hlt    
    11ef:	90                   	nop

00000000000011f0 <deregister_tm_clones>:
    11f0:	48 8d 3d 19 2e 00 00 	lea    0x2e19(%rip),%rdi        # 4010 <__TMC_END__>
    11f7:	48 8d 05 12 2e 00 00 	lea    0x2e12(%rip),%rax        # 4010 <__TMC_END__>
    11fe:	48 39 f8             	cmp    %rdi,%rax
    1201:	74 15                	je     1218 <deregister_tm_clones+0x28>
    1203:	48 8b 05 ce 2d 00 00 	mov    0x2dce(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    120a:	48 85 c0             	test   %rax,%rax
    120d:	74 09                	je     1218 <deregister_tm_clones+0x28>
    120f:	ff e0                	jmpq   *%rax
    1211:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1218:	c3                   	retq   
    1219:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001220 <register_tm_clones>:
    1220:	48 8d 3d e9 2d 00 00 	lea    0x2de9(%rip),%rdi        # 4010 <__TMC_END__>
    1227:	48 8d 35 e2 2d 00 00 	lea    0x2de2(%rip),%rsi        # 4010 <__TMC_END__>
    122e:	48 29 fe             	sub    %rdi,%rsi
    1231:	48 89 f0             	mov    %rsi,%rax
    1234:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1238:	48 c1 f8 03          	sar    $0x3,%rax
    123c:	48 01 c6             	add    %rax,%rsi
    123f:	48 d1 fe             	sar    %rsi
    1242:	74 14                	je     1258 <register_tm_clones+0x38>
    1244:	48 8b 05 a5 2d 00 00 	mov    0x2da5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    124b:	48 85 c0             	test   %rax,%rax
    124e:	74 08                	je     1258 <register_tm_clones+0x38>
    1250:	ff e0                	jmpq   *%rax
    1252:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1258:	c3                   	retq   
    1259:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001260 <__do_global_dtors_aux>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	80 3d a5 2d 00 00 00 	cmpb   $0x0,0x2da5(%rip)        # 4010 <__TMC_END__>
    126b:	75 2b                	jne    1298 <__do_global_dtors_aux+0x38>
    126d:	55                   	push   %rbp
    126e:	48 83 3d 82 2d 00 00 	cmpq   $0x0,0x2d82(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1275:	00 
    1276:	48 89 e5             	mov    %rsp,%rbp
    1279:	74 0c                	je     1287 <__do_global_dtors_aux+0x27>
    127b:	48 8b 3d 86 2d 00 00 	mov    0x2d86(%rip),%rdi        # 4008 <__dso_handle>
    1282:	e8 09 fe ff ff       	callq  1090 <__cxa_finalize@plt>
    1287:	e8 64 ff ff ff       	callq  11f0 <deregister_tm_clones>
    128c:	c6 05 7d 2d 00 00 01 	movb   $0x1,0x2d7d(%rip)        # 4010 <__TMC_END__>
    1293:	5d                   	pop    %rbp
    1294:	c3                   	retq   
    1295:	0f 1f 00             	nopl   (%rax)
    1298:	c3                   	retq   
    1299:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012a0 <frame_dummy>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	e9 77 ff ff ff       	jmpq   1220 <register_tm_clones>
    12a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012b0 <findIndex.part.0>:
    12b0:	41 57                	push   %r15
    12b2:	41 56                	push   %r14
    12b4:	41 55                	push   %r13
    12b6:	41 54                	push   %r12
    12b8:	44 8d 66 ff          	lea    -0x1(%rsi),%r12d
    12bc:	55                   	push   %rbp
    12bd:	53                   	push   %rbx
    12be:	89 f3                	mov    %esi,%ebx
    12c0:	48 83 ec 18          	sub    $0x18,%rsp
    12c4:	40 80 fe 02          	cmp    $0x2,%sil
    12c8:	0f 84 d2 00 00 00    	je     13a0 <findIndex.part.0+0xf0>
    12ce:	44 8d 6e fe          	lea    -0x2(%rsi),%r13d
    12d2:	40 80 fe 03          	cmp    $0x3,%sil
    12d6:	0f 84 8c 00 00 00    	je     1368 <findIndex.part.0+0xb8>
    12dc:	44 8d 76 fd          	lea    -0x3(%rsi),%r14d
    12e0:	40 80 fe 04          	cmp    $0x4,%sil
    12e4:	0f 84 d6 00 00 00    	je     13c0 <findIndex.part.0+0x110>
    12ea:	44 8d 7e fc          	lea    -0x4(%rsi),%r15d
    12ee:	40 80 fe 05          	cmp    $0x5,%sil
    12f2:	0f 84 b8 00 00 00    	je     13b0 <findIndex.part.0+0x100>
    12f8:	8d 6e fb             	lea    -0x5(%rsi),%ebp
    12fb:	40 80 fe 06          	cmp    $0x6,%sil
    12ff:	0f 84 cb 00 00 00    	je     13d0 <findIndex.part.0+0x120>
    1305:	40 0f b6 f5          	movzbl %bpl,%esi
    1309:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    130e:	e8 9d ff ff ff       	callq  12b0 <findIndex.part.0>
    1313:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    1318:	0f b6 d0             	movzbl %al,%edx
    131b:	48 01 fa             	add    %rdi,%rdx
    131e:	41 0f b6 f7          	movzbl %r15b,%esi
    1322:	0f b6 12             	movzbl (%rdx),%edx
    1325:	38 54 37 ff          	cmp    %dl,-0x1(%rdi,%rsi,1)
    1329:	7d 0a                	jge    1335 <findIndex.part.0+0x85>
    132b:	40 0f b6 c5          	movzbl %bpl,%eax
    132f:	0f b6 14 07          	movzbl (%rdi,%rax,1),%edx
    1333:	89 e8                	mov    %ebp,%eax
    1335:	41 0f b6 ce          	movzbl %r14b,%ecx
    1339:	38 54 0f ff          	cmp    %dl,-0x1(%rdi,%rcx,1)
    133d:	7d 0b                	jge    134a <findIndex.part.0+0x9a>
    133f:	41 0f b6 c7          	movzbl %r15b,%eax
    1343:	0f b6 14 07          	movzbl (%rdi,%rax,1),%edx
    1347:	44 89 f8             	mov    %r15d,%eax
    134a:	41 0f b6 cd          	movzbl %r13b,%ecx
    134e:	38 54 0f ff          	cmp    %dl,-0x1(%rdi,%rcx,1)
    1352:	7d 19                	jge    136d <findIndex.part.0+0xbd>
    1354:	41 0f b6 c6          	movzbl %r14b,%eax
    1358:	0f b6 14 07          	movzbl (%rdi,%rax,1),%edx
    135c:	44 89 f0             	mov    %r14d,%eax
    135f:	eb 0c                	jmp    136d <findIndex.part.0+0xbd>
    1361:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1368:	0f b6 17             	movzbl (%rdi),%edx
    136b:	31 c0                	xor    %eax,%eax
    136d:	41 0f b6 cc          	movzbl %r12b,%ecx
    1371:	38 54 0f ff          	cmp    %dl,-0x1(%rdi,%rcx,1)
    1375:	7d 0b                	jge    1382 <findIndex.part.0+0xd2>
    1377:	41 0f b6 c5          	movzbl %r13b,%eax
    137b:	0f b6 14 07          	movzbl (%rdi,%rax,1),%edx
    137f:	44 89 e8             	mov    %r13d,%eax
    1382:	0f b6 db             	movzbl %bl,%ebx
    1385:	38 54 1f ff          	cmp    %dl,-0x1(%rdi,%rbx,1)
    1389:	41 0f 4c c4          	cmovl  %r12d,%eax
    138d:	48 83 c4 18          	add    $0x18,%rsp
    1391:	5b                   	pop    %rbx
    1392:	5d                   	pop    %rbp
    1393:	41 5c                	pop    %r12
    1395:	41 5d                	pop    %r13
    1397:	41 5e                	pop    %r14
    1399:	41 5f                	pop    %r15
    139b:	c3                   	retq   
    139c:	0f 1f 40 00          	nopl   0x0(%rax)
    13a0:	0f b6 17             	movzbl (%rdi),%edx
    13a3:	31 c0                	xor    %eax,%eax
    13a5:	eb db                	jmp    1382 <findIndex.part.0+0xd2>
    13a7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    13ae:	00 00 
    13b0:	0f b6 17             	movzbl (%rdi),%edx
    13b3:	31 c0                	xor    %eax,%eax
    13b5:	e9 7b ff ff ff       	jmpq   1335 <findIndex.part.0+0x85>
    13ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    13c0:	0f b6 17             	movzbl (%rdi),%edx
    13c3:	31 c0                	xor    %eax,%eax
    13c5:	eb 83                	jmp    134a <findIndex.part.0+0x9a>
    13c7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    13ce:	00 00 
    13d0:	48 89 fa             	mov    %rdi,%rdx
    13d3:	31 c0                	xor    %eax,%eax
    13d5:	e9 44 ff ff ff       	jmpq   131e <findIndex.part.0+0x6e>
    13da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000013e0 <selectionSort.part.0>:
    13e0:	41 54                	push   %r12
    13e2:	49 89 fa             	mov    %rdi,%r10
    13e5:	55                   	push   %rbp
    13e6:	53                   	push   %rbx
    13e7:	40 80 fe 02          	cmp    $0x2,%sil
    13eb:	0f 84 0f 01 00 00    	je     1500 <selectionSort.part.0+0x120>
    13f1:	41 89 f0             	mov    %esi,%r8d
    13f4:	44 8d 5e ff          	lea    -0x1(%rsi),%r11d
    13f8:	44 8d 4e fe          	lea    -0x2(%rsi),%r9d
    13fc:	40 80 fe 03          	cmp    $0x3,%sil
    1400:	0f 84 aa 00 00 00    	je     14b0 <selectionSort.part.0+0xd0>
    1406:	8d 5e fd             	lea    -0x3(%rsi),%ebx
    1409:	40 80 fe 04          	cmp    $0x4,%sil
    140d:	0f 84 1d 01 00 00    	je     1530 <selectionSort.part.0+0x150>
    1413:	8d 6e fc             	lea    -0x4(%rsi),%ebp
    1416:	40 80 fe 05          	cmp    $0x5,%sil
    141a:	0f 84 00 01 00 00    	je     1520 <selectionSort.part.0+0x140>
    1420:	44 8d 66 fb          	lea    -0x5(%rsi),%r12d
    1424:	40 80 fe 06          	cmp    $0x6,%sil
    1428:	0f 84 12 01 00 00    	je     1540 <selectionSort.part.0+0x160>
    142e:	41 0f b6 f4          	movzbl %r12b,%esi
    1432:	e8 79 fe ff ff       	callq  12b0 <findIndex.part.0>
    1437:	89 c1                	mov    %eax,%ecx
    1439:	0f b6 c0             	movzbl %al,%eax
    143c:	4c 01 d0             	add    %r10,%rax
    143f:	40 0f b6 f5          	movzbl %bpl,%esi
    1443:	0f b6 10             	movzbl (%rax),%edx
    1446:	41 38 54 32 ff       	cmp    %dl,-0x1(%r10,%rsi,1)
    144b:	7d 0d                	jge    145a <selectionSort.part.0+0x7a>
    144d:	41 0f b6 c4          	movzbl %r12b,%eax
    1451:	44 89 e1             	mov    %r12d,%ecx
    1454:	4c 01 d0             	add    %r10,%rax
    1457:	0f b6 10             	movzbl (%rax),%edx
    145a:	0f b6 f3             	movzbl %bl,%esi
    145d:	41 38 54 32 ff       	cmp    %dl,-0x1(%r10,%rsi,1)
    1462:	7d 0c                	jge    1470 <selectionSort.part.0+0x90>
    1464:	40 0f b6 c5          	movzbl %bpl,%eax
    1468:	89 e9                	mov    %ebp,%ecx
    146a:	4c 01 d0             	add    %r10,%rax
    146d:	0f b6 10             	movzbl (%rax),%edx
    1470:	41 0f b6 f1          	movzbl %r9b,%esi
    1474:	41 38 54 32 ff       	cmp    %dl,-0x1(%r10,%rsi,1)
    1479:	7d 3d                	jge    14b8 <selectionSort.part.0+0xd8>
    147b:	0f b6 c3             	movzbl %bl,%eax
    147e:	41 0f b6 fb          	movzbl %r11b,%edi
    1482:	89 d9                	mov    %ebx,%ecx
    1484:	4c 01 d0             	add    %r10,%rax
    1487:	0f b6 10             	movzbl (%rax),%edx
    148a:	41 3a 54 3a ff       	cmp    -0x1(%r10,%rdi,1),%dl
    148f:	7f 32                	jg     14c3 <selectionSort.part.0+0xe3>
    1491:	45 0f b6 c0          	movzbl %r8b,%r8d
    1495:	4d 8d 4a 01          	lea    0x1(%r10),%r9
    1499:	43 38 54 02 ff       	cmp    %dl,-0x1(%r10,%r8,1)
    149e:	7c 3c                	jl     14dc <selectionSort.part.0+0xfc>
    14a0:	84 c9                	test   %cl,%cl
    14a2:	74 48                	je     14ec <selectionSort.part.0+0x10c>
    14a4:	41 0f b6 0a          	movzbl (%r10),%ecx
    14a8:	eb 3d                	jmp    14e7 <selectionSort.part.0+0x107>
    14aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    14b0:	0f b6 17             	movzbl (%rdi),%edx
    14b3:	48 89 f8             	mov    %rdi,%rax
    14b6:	31 c9                	xor    %ecx,%ecx
    14b8:	41 0f b6 fb          	movzbl %r11b,%edi
    14bc:	41 3a 54 3a ff       	cmp    -0x1(%r10,%rdi,1),%dl
    14c1:	7e ce                	jle    1491 <selectionSort.part.0+0xb1>
    14c3:	41 0f b6 c1          	movzbl %r9b,%eax
    14c7:	45 0f b6 c0          	movzbl %r8b,%r8d
    14cb:	4d 8d 4a 01          	lea    0x1(%r10),%r9
    14cf:	4c 01 d0             	add    %r10,%rax
    14d2:	0f b6 10             	movzbl (%rax),%edx
    14d5:	43 38 54 02 ff       	cmp    %dl,-0x1(%r10,%r8,1)
    14da:	7d c8                	jge    14a4 <selectionSort.part.0+0xc4>
    14dc:	49 8d 04 3a          	lea    (%r10,%rdi,1),%rax
    14e0:	41 0f b6 0a          	movzbl (%r10),%ecx
    14e4:	0f b6 10             	movzbl (%rax),%edx
    14e7:	41 88 12             	mov    %dl,(%r10)
    14ea:	88 08                	mov    %cl,(%rax)
    14ec:	5b                   	pop    %rbx
    14ed:	41 0f b6 f3          	movzbl %r11b,%esi
    14f1:	5d                   	pop    %rbp
    14f2:	4c 89 cf             	mov    %r9,%rdi
    14f5:	41 5c                	pop    %r12
    14f7:	e9 e4 fe ff ff       	jmpq   13e0 <selectionSort.part.0>
    14fc:	0f 1f 40 00          	nopl   0x0(%rax)
    1500:	0f b7 07             	movzwl (%rdi),%eax
    1503:	0f b6 5f 01          	movzbl 0x1(%rdi),%ebx
    1507:	66 c1 c0 08          	rol    $0x8,%ax
    150b:	38 1f                	cmp    %bl,(%rdi)
    150d:	7e 03                	jle    1512 <selectionSort.part.0+0x132>
    150f:	66 89 07             	mov    %ax,(%rdi)
    1512:	5b                   	pop    %rbx
    1513:	5d                   	pop    %rbp
    1514:	41 5c                	pop    %r12
    1516:	c3                   	retq   
    1517:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    151e:	00 00 
    1520:	0f b6 17             	movzbl (%rdi),%edx
    1523:	48 89 f8             	mov    %rdi,%rax
    1526:	31 c9                	xor    %ecx,%ecx
    1528:	e9 2d ff ff ff       	jmpq   145a <selectionSort.part.0+0x7a>
    152d:	0f 1f 00             	nopl   (%rax)
    1530:	0f b6 17             	movzbl (%rdi),%edx
    1533:	48 89 f8             	mov    %rdi,%rax
    1536:	31 c9                	xor    %ecx,%ecx
    1538:	e9 33 ff ff ff       	jmpq   1470 <selectionSort.part.0+0x90>
    153d:	0f 1f 00             	nopl   (%rax)
    1540:	48 89 f8             	mov    %rdi,%rax
    1543:	31 c9                	xor    %ecx,%ecx
    1545:	e9 f5 fe ff ff       	jmpq   143f <selectionSort.part.0+0x5f>
    154a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001550 <swap>:
    1550:	f3 0f 1e fa          	endbr64 
    1554:	0f b6 07             	movzbl (%rdi),%eax
    1557:	0f b6 16             	movzbl (%rsi),%edx
    155a:	88 17                	mov    %dl,(%rdi)
    155c:	88 06                	mov    %al,(%rsi)
    155e:	c3                   	retq   
    155f:	90                   	nop

0000000000001560 <findIndex>:
    1560:	f3 0f 1e fa          	endbr64 
    1564:	31 c0                	xor    %eax,%eax
    1566:	40 80 fe 01          	cmp    $0x1,%sil
    156a:	0f 84 c8 00 00 00    	je     1638 <findIndex+0xd8>
    1570:	41 89 f0             	mov    %esi,%r8d
    1573:	44 8d 56 ff          	lea    -0x1(%rsi),%r10d
    1577:	40 80 fe 02          	cmp    $0x2,%sil
    157b:	0f 84 9f 00 00 00    	je     1620 <findIndex+0xc0>
    1581:	44 8d 5e fe          	lea    -0x2(%rsi),%r11d
    1585:	40 80 fe 03          	cmp    $0x3,%sil
    1589:	0f 84 b9 00 00 00    	je     1648 <findIndex+0xe8>
    158f:	55                   	push   %rbp
    1590:	53                   	push   %rbx
    1591:	8d 5e fd             	lea    -0x3(%rsi),%ebx
    1594:	48 83 ec 18          	sub    $0x18,%rsp
    1598:	40 80 fe 04          	cmp    $0x4,%sil
    159c:	0f 84 9e 00 00 00    	je     1640 <findIndex+0xe0>
    15a2:	8d 6e fc             	lea    -0x4(%rsi),%ebp
    15a5:	48 89 fa             	mov    %rdi,%rdx
    15a8:	40 80 fe 05          	cmp    $0x5,%sil
    15ac:	74 19                	je     15c7 <findIndex+0x67>
    15ae:	40 0f b6 f5          	movzbl %bpl,%esi
    15b2:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    15b7:	e8 f4 fc ff ff       	callq  12b0 <findIndex.part.0>
    15bc:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    15c1:	0f b6 d0             	movzbl %al,%edx
    15c4:	48 01 fa             	add    %rdi,%rdx
    15c7:	0f b6 cb             	movzbl %bl,%ecx
    15ca:	0f b6 12             	movzbl (%rdx),%edx
    15cd:	38 54 0f ff          	cmp    %dl,-0x1(%rdi,%rcx,1)
    15d1:	7d 0a                	jge    15dd <findIndex+0x7d>
    15d3:	40 0f b6 c5          	movzbl %bpl,%eax
    15d7:	0f b6 14 07          	movzbl (%rdi,%rax,1),%edx
    15db:	89 e8                	mov    %ebp,%eax
    15dd:	41 0f b6 cb          	movzbl %r11b,%ecx
    15e1:	38 54 0f ff          	cmp    %dl,-0x1(%rdi,%rcx,1)
    15e5:	7d 09                	jge    15f0 <findIndex+0x90>
    15e7:	0f b6 c3             	movzbl %bl,%eax
    15ea:	0f b6 14 07          	movzbl (%rdi,%rax,1),%edx
    15ee:	89 d8                	mov    %ebx,%eax
    15f0:	41 0f b6 ca          	movzbl %r10b,%ecx
    15f4:	38 54 0f ff          	cmp    %dl,-0x1(%rdi,%rcx,1)
    15f8:	7d 0b                	jge    1605 <findIndex+0xa5>
    15fa:	41 0f b6 c3          	movzbl %r11b,%eax
    15fe:	0f b6 14 07          	movzbl (%rdi,%rax,1),%edx
    1602:	44 89 d8             	mov    %r11d,%eax
    1605:	45 0f b6 c0          	movzbl %r8b,%r8d
    1609:	42 38 54 07 ff       	cmp    %dl,-0x1(%rdi,%r8,1)
    160e:	41 0f 4c c2          	cmovl  %r10d,%eax
    1612:	48 83 c4 18          	add    $0x18,%rsp
    1616:	5b                   	pop    %rbx
    1617:	5d                   	pop    %rbp
    1618:	c3                   	retq   
    1619:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1620:	0f b6 17             	movzbl (%rdi),%edx
    1623:	45 0f b6 c0          	movzbl %r8b,%r8d
    1627:	42 38 54 07 ff       	cmp    %dl,-0x1(%rdi,%r8,1)
    162c:	41 0f 4c c2          	cmovl  %r10d,%eax
    1630:	c3                   	retq   
    1631:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1638:	c3                   	retq   
    1639:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1640:	0f b6 17             	movzbl (%rdi),%edx
    1643:	eb 98                	jmp    15dd <findIndex+0x7d>
    1645:	0f 1f 00             	nopl   (%rax)
    1648:	41 0f b6 ca          	movzbl %r10b,%ecx
    164c:	0f b6 17             	movzbl (%rdi),%edx
    164f:	38 54 0f ff          	cmp    %dl,-0x1(%rdi,%rcx,1)
    1653:	7d ce                	jge    1623 <findIndex+0xc3>
    1655:	41 0f b6 c3          	movzbl %r11b,%eax
    1659:	0f b6 14 07          	movzbl (%rdi,%rax,1),%edx
    165d:	44 89 d8             	mov    %r11d,%eax
    1660:	eb c1                	jmp    1623 <findIndex+0xc3>
    1662:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1669:	00 00 00 00 
    166d:	0f 1f 00             	nopl   (%rax)

0000000000001670 <selectionSort>:
    1670:	f3 0f 1e fa          	endbr64 
    1674:	40 80 fe 01          	cmp    $0x1,%sil
    1678:	76 0e                	jbe    1688 <selectionSort+0x18>
    167a:	40 0f b6 f6          	movzbl %sil,%esi
    167e:	e9 5d fd ff ff       	jmpq   13e0 <selectionSort.part.0>
    1683:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1688:	c3                   	retq   
    1689:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001690 <__libc_csu_init>:
    1690:	f3 0f 1e fa          	endbr64 
    1694:	41 57                	push   %r15
    1696:	4c 8d 3d f3 26 00 00 	lea    0x26f3(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    169d:	41 56                	push   %r14
    169f:	49 89 d6             	mov    %rdx,%r14
    16a2:	41 55                	push   %r13
    16a4:	49 89 f5             	mov    %rsi,%r13
    16a7:	41 54                	push   %r12
    16a9:	41 89 fc             	mov    %edi,%r12d
    16ac:	55                   	push   %rbp
    16ad:	48 8d 2d e4 26 00 00 	lea    0x26e4(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    16b4:	53                   	push   %rbx
    16b5:	4c 29 fd             	sub    %r15,%rbp
    16b8:	48 83 ec 08          	sub    $0x8,%rsp
    16bc:	e8 3f f9 ff ff       	callq  1000 <_init>
    16c1:	48 c1 fd 03          	sar    $0x3,%rbp
    16c5:	74 1f                	je     16e6 <__libc_csu_init+0x56>
    16c7:	31 db                	xor    %ebx,%ebx
    16c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    16d0:	4c 89 f2             	mov    %r14,%rdx
    16d3:	4c 89 ee             	mov    %r13,%rsi
    16d6:	44 89 e7             	mov    %r12d,%edi
    16d9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    16dd:	48 83 c3 01          	add    $0x1,%rbx
    16e1:	48 39 dd             	cmp    %rbx,%rbp
    16e4:	75 ea                	jne    16d0 <__libc_csu_init+0x40>
    16e6:	48 83 c4 08          	add    $0x8,%rsp
    16ea:	5b                   	pop    %rbx
    16eb:	5d                   	pop    %rbp
    16ec:	41 5c                	pop    %r12
    16ee:	41 5d                	pop    %r13
    16f0:	41 5e                	pop    %r14
    16f2:	41 5f                	pop    %r15
    16f4:	c3                   	retq   
    16f5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    16fc:	00 00 00 00 

0000000000001700 <__libc_csu_fini>:
    1700:	f3 0f 1e fa          	endbr64 
    1704:	c3                   	retq   

Disassembly of section .fini:

0000000000001708 <_fini>:
    1708:	f3 0f 1e fa          	endbr64 
    170c:	48 83 ec 08          	sub    $0x8,%rsp
    1710:	48 83 c4 08          	add    $0x8,%rsp
    1714:	c3                   	retq   
