
/app/bin_gcc10_O3/selection_sort_recursive:     file format elf64-x86-64


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
    1166:	e8 95 02 00 00       	callq  1400 <selectionSort.part.0>
    116b:	0f b6 55 01          	movzbl 0x1(%rbp),%edx
    116f:	38 55 00             	cmp    %dl,0x0(%rbp)
    1172:	7f 4c                	jg     11c0 <main+0xc0>
    1174:	0f b6 45 02          	movzbl 0x2(%rbp),%eax
    1178:	38 c2                	cmp    %al,%dl
    117a:	7f 44                	jg     11c0 <main+0xc0>
    117c:	0f b6 55 03          	movzbl 0x3(%rbp),%edx
    1180:	38 d0                	cmp    %dl,%al
    1182:	7f 3c                	jg     11c0 <main+0xc0>
    1184:	0f b6 45 04          	movzbl 0x4(%rbp),%eax
    1188:	38 c2                	cmp    %al,%dl
    118a:	7f 34                	jg     11c0 <main+0xc0>
    118c:	0f b6 55 05          	movzbl 0x5(%rbp),%edx
    1190:	38 d0                	cmp    %dl,%al
    1192:	7f 2c                	jg     11c0 <main+0xc0>
    1194:	0f b6 45 06          	movzbl 0x6(%rbp),%eax
    1198:	38 c2                	cmp    %al,%dl
    119a:	7f 24                	jg     11c0 <main+0xc0>
    119c:	0f b6 55 07          	movzbl 0x7(%rbp),%edx
    11a0:	38 d0                	cmp    %dl,%al
    11a2:	7f 1c                	jg     11c0 <main+0xc0>
    11a4:	0f b6 45 08          	movzbl 0x8(%rbp),%eax
    11a8:	38 c2                	cmp    %al,%dl
    11aa:	7f 14                	jg     11c0 <main+0xc0>
    11ac:	38 45 09             	cmp    %al,0x9(%rbp)
    11af:	7c 0f                	jl     11c0 <main+0xc0>
    11b1:	48 89 ef             	mov    %rbp,%rdi
    11b4:	e8 e7 fe ff ff       	callq  10a0 <free@plt>
    11b9:	5b                   	pop    %rbx
    11ba:	31 c0                	xor    %eax,%eax
    11bc:	5d                   	pop    %rbp
    11bd:	41 5c                	pop    %r12
    11bf:	c3                   	retq   
    11c0:	48 8d 0d 7e 0e 00 00 	lea    0xe7e(%rip),%rcx        # 2045 <__PRETTY_FUNCTION__.0>
    11c7:	ba 5d 00 00 00       	mov    $0x5d,%edx
    11cc:	48 8d 35 35 0e 00 00 	lea    0xe35(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    11d3:	48 8d 3d 56 0e 00 00 	lea    0xe56(%rip),%rdi        # 2030 <_IO_stdin_used+0x30>
    11da:	e8 d1 fe ff ff       	callq  10b0 <__assert_fail@plt>
    11df:	90                   	nop

00000000000011e0 <_start>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	31 ed                	xor    %ebp,%ebp
    11e6:	49 89 d1             	mov    %rdx,%r9
    11e9:	5e                   	pop    %rsi
    11ea:	48 89 e2             	mov    %rsp,%rdx
    11ed:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11f1:	50                   	push   %rax
    11f2:	54                   	push   %rsp
    11f3:	4c 8d 05 96 06 00 00 	lea    0x696(%rip),%r8        # 1890 <__libc_csu_fini>
    11fa:	48 8d 0d 1f 06 00 00 	lea    0x61f(%rip),%rcx        # 1820 <__libc_csu_init>
    1201:	48 8d 3d f8 fe ff ff 	lea    -0x108(%rip),%rdi        # 1100 <main>
    1208:	ff 15 d2 2d 00 00    	callq  *0x2dd2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    120e:	f4                   	hlt    
    120f:	90                   	nop

0000000000001210 <deregister_tm_clones>:
    1210:	48 8d 3d f9 2d 00 00 	lea    0x2df9(%rip),%rdi        # 4010 <__TMC_END__>
    1217:	48 8d 05 f2 2d 00 00 	lea    0x2df2(%rip),%rax        # 4010 <__TMC_END__>
    121e:	48 39 f8             	cmp    %rdi,%rax
    1221:	74 15                	je     1238 <deregister_tm_clones+0x28>
    1223:	48 8b 05 ae 2d 00 00 	mov    0x2dae(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    122a:	48 85 c0             	test   %rax,%rax
    122d:	74 09                	je     1238 <deregister_tm_clones+0x28>
    122f:	ff e0                	jmpq   *%rax
    1231:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1238:	c3                   	retq   
    1239:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001240 <register_tm_clones>:
    1240:	48 8d 3d c9 2d 00 00 	lea    0x2dc9(%rip),%rdi        # 4010 <__TMC_END__>
    1247:	48 8d 35 c2 2d 00 00 	lea    0x2dc2(%rip),%rsi        # 4010 <__TMC_END__>
    124e:	48 29 fe             	sub    %rdi,%rsi
    1251:	48 89 f0             	mov    %rsi,%rax
    1254:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1258:	48 c1 f8 03          	sar    $0x3,%rax
    125c:	48 01 c6             	add    %rax,%rsi
    125f:	48 d1 fe             	sar    %rsi
    1262:	74 14                	je     1278 <register_tm_clones+0x38>
    1264:	48 8b 05 85 2d 00 00 	mov    0x2d85(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    126b:	48 85 c0             	test   %rax,%rax
    126e:	74 08                	je     1278 <register_tm_clones+0x38>
    1270:	ff e0                	jmpq   *%rax
    1272:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1278:	c3                   	retq   
    1279:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001280 <__do_global_dtors_aux>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	80 3d 85 2d 00 00 00 	cmpb   $0x0,0x2d85(%rip)        # 4010 <__TMC_END__>
    128b:	75 2b                	jne    12b8 <__do_global_dtors_aux+0x38>
    128d:	55                   	push   %rbp
    128e:	48 83 3d 62 2d 00 00 	cmpq   $0x0,0x2d62(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1295:	00 
    1296:	48 89 e5             	mov    %rsp,%rbp
    1299:	74 0c                	je     12a7 <__do_global_dtors_aux+0x27>
    129b:	48 8b 3d 66 2d 00 00 	mov    0x2d66(%rip),%rdi        # 4008 <__dso_handle>
    12a2:	e8 e9 fd ff ff       	callq  1090 <__cxa_finalize@plt>
    12a7:	e8 64 ff ff ff       	callq  1210 <deregister_tm_clones>
    12ac:	c6 05 5d 2d 00 00 01 	movb   $0x1,0x2d5d(%rip)        # 4010 <__TMC_END__>
    12b3:	5d                   	pop    %rbp
    12b4:	c3                   	retq   
    12b5:	0f 1f 00             	nopl   (%rax)
    12b8:	c3                   	retq   
    12b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012c0 <frame_dummy>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	e9 77 ff ff ff       	jmpq   1240 <register_tm_clones>
    12c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012d0 <findIndex.part.0>:
    12d0:	41 57                	push   %r15
    12d2:	41 56                	push   %r14
    12d4:	41 55                	push   %r13
    12d6:	41 54                	push   %r12
    12d8:	44 8d 66 ff          	lea    -0x1(%rsi),%r12d
    12dc:	55                   	push   %rbp
    12dd:	53                   	push   %rbx
    12de:	89 f3                	mov    %esi,%ebx
    12e0:	48 83 ec 18          	sub    $0x18,%rsp
    12e4:	40 80 fe 02          	cmp    $0x2,%sil
    12e8:	0f 84 d2 00 00 00    	je     13c0 <findIndex.part.0+0xf0>
    12ee:	44 8d 6e fe          	lea    -0x2(%rsi),%r13d
    12f2:	40 80 fe 03          	cmp    $0x3,%sil
    12f6:	0f 84 8c 00 00 00    	je     1388 <findIndex.part.0+0xb8>
    12fc:	44 8d 76 fd          	lea    -0x3(%rsi),%r14d
    1300:	40 80 fe 04          	cmp    $0x4,%sil
    1304:	0f 84 d6 00 00 00    	je     13e0 <findIndex.part.0+0x110>
    130a:	44 8d 7e fc          	lea    -0x4(%rsi),%r15d
    130e:	40 80 fe 05          	cmp    $0x5,%sil
    1312:	0f 84 b8 00 00 00    	je     13d0 <findIndex.part.0+0x100>
    1318:	8d 6e fb             	lea    -0x5(%rsi),%ebp
    131b:	40 80 fe 06          	cmp    $0x6,%sil
    131f:	0f 84 cb 00 00 00    	je     13f0 <findIndex.part.0+0x120>
    1325:	40 0f b6 f5          	movzbl %bpl,%esi
    1329:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    132e:	e8 9d ff ff ff       	callq  12d0 <findIndex.part.0>
    1333:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    1338:	0f b6 d0             	movzbl %al,%edx
    133b:	48 01 fa             	add    %rdi,%rdx
    133e:	41 0f b6 f7          	movzbl %r15b,%esi
    1342:	0f b6 12             	movzbl (%rdx),%edx
    1345:	38 54 37 ff          	cmp    %dl,-0x1(%rdi,%rsi,1)
    1349:	7d 0a                	jge    1355 <findIndex.part.0+0x85>
    134b:	40 0f b6 c5          	movzbl %bpl,%eax
    134f:	0f b6 14 07          	movzbl (%rdi,%rax,1),%edx
    1353:	89 e8                	mov    %ebp,%eax
    1355:	41 0f b6 ce          	movzbl %r14b,%ecx
    1359:	38 54 0f ff          	cmp    %dl,-0x1(%rdi,%rcx,1)
    135d:	7d 0b                	jge    136a <findIndex.part.0+0x9a>
    135f:	41 0f b6 c7          	movzbl %r15b,%eax
    1363:	0f b6 14 07          	movzbl (%rdi,%rax,1),%edx
    1367:	44 89 f8             	mov    %r15d,%eax
    136a:	41 0f b6 cd          	movzbl %r13b,%ecx
    136e:	38 54 0f ff          	cmp    %dl,-0x1(%rdi,%rcx,1)
    1372:	7d 19                	jge    138d <findIndex.part.0+0xbd>
    1374:	41 0f b6 c6          	movzbl %r14b,%eax
    1378:	0f b6 14 07          	movzbl (%rdi,%rax,1),%edx
    137c:	44 89 f0             	mov    %r14d,%eax
    137f:	eb 0c                	jmp    138d <findIndex.part.0+0xbd>
    1381:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1388:	0f b6 17             	movzbl (%rdi),%edx
    138b:	31 c0                	xor    %eax,%eax
    138d:	41 0f b6 cc          	movzbl %r12b,%ecx
    1391:	38 54 0f ff          	cmp    %dl,-0x1(%rdi,%rcx,1)
    1395:	7d 0b                	jge    13a2 <findIndex.part.0+0xd2>
    1397:	41 0f b6 c5          	movzbl %r13b,%eax
    139b:	0f b6 14 07          	movzbl (%rdi,%rax,1),%edx
    139f:	44 89 e8             	mov    %r13d,%eax
    13a2:	0f b6 db             	movzbl %bl,%ebx
    13a5:	38 54 1f ff          	cmp    %dl,-0x1(%rdi,%rbx,1)
    13a9:	41 0f 4c c4          	cmovl  %r12d,%eax
    13ad:	48 83 c4 18          	add    $0x18,%rsp
    13b1:	5b                   	pop    %rbx
    13b2:	5d                   	pop    %rbp
    13b3:	41 5c                	pop    %r12
    13b5:	41 5d                	pop    %r13
    13b7:	41 5e                	pop    %r14
    13b9:	41 5f                	pop    %r15
    13bb:	c3                   	retq   
    13bc:	0f 1f 40 00          	nopl   0x0(%rax)
    13c0:	0f b6 17             	movzbl (%rdi),%edx
    13c3:	31 c0                	xor    %eax,%eax
    13c5:	eb db                	jmp    13a2 <findIndex.part.0+0xd2>
    13c7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    13ce:	00 00 
    13d0:	0f b6 17             	movzbl (%rdi),%edx
    13d3:	31 c0                	xor    %eax,%eax
    13d5:	e9 7b ff ff ff       	jmpq   1355 <findIndex.part.0+0x85>
    13da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    13e0:	0f b6 17             	movzbl (%rdi),%edx
    13e3:	31 c0                	xor    %eax,%eax
    13e5:	eb 83                	jmp    136a <findIndex.part.0+0x9a>
    13e7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    13ee:	00 00 
    13f0:	48 89 fa             	mov    %rdi,%rdx
    13f3:	31 c0                	xor    %eax,%eax
    13f5:	e9 44 ff ff ff       	jmpq   133e <findIndex.part.0+0x6e>
    13fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001400 <selectionSort.part.0>:
    1400:	41 54                	push   %r12
    1402:	49 89 fa             	mov    %rdi,%r10
    1405:	55                   	push   %rbp
    1406:	53                   	push   %rbx
    1407:	40 80 fe 02          	cmp    $0x2,%sil
    140b:	0f 84 0f 01 00 00    	je     1520 <selectionSort.part.0+0x120>
    1411:	41 89 f0             	mov    %esi,%r8d
    1414:	44 8d 5e ff          	lea    -0x1(%rsi),%r11d
    1418:	44 8d 4e fe          	lea    -0x2(%rsi),%r9d
    141c:	40 80 fe 03          	cmp    $0x3,%sil
    1420:	0f 84 aa 00 00 00    	je     14d0 <selectionSort.part.0+0xd0>
    1426:	8d 5e fd             	lea    -0x3(%rsi),%ebx
    1429:	40 80 fe 04          	cmp    $0x4,%sil
    142d:	0f 84 1d 01 00 00    	je     1550 <selectionSort.part.0+0x150>
    1433:	8d 6e fc             	lea    -0x4(%rsi),%ebp
    1436:	40 80 fe 05          	cmp    $0x5,%sil
    143a:	0f 84 00 01 00 00    	je     1540 <selectionSort.part.0+0x140>
    1440:	44 8d 66 fb          	lea    -0x5(%rsi),%r12d
    1444:	40 80 fe 06          	cmp    $0x6,%sil
    1448:	0f 84 12 01 00 00    	je     1560 <selectionSort.part.0+0x160>
    144e:	41 0f b6 f4          	movzbl %r12b,%esi
    1452:	e8 79 fe ff ff       	callq  12d0 <findIndex.part.0>
    1457:	89 c1                	mov    %eax,%ecx
    1459:	0f b6 c0             	movzbl %al,%eax
    145c:	4c 01 d0             	add    %r10,%rax
    145f:	40 0f b6 f5          	movzbl %bpl,%esi
    1463:	0f b6 10             	movzbl (%rax),%edx
    1466:	41 38 54 32 ff       	cmp    %dl,-0x1(%r10,%rsi,1)
    146b:	7d 0d                	jge    147a <selectionSort.part.0+0x7a>
    146d:	41 0f b6 c4          	movzbl %r12b,%eax
    1471:	44 89 e1             	mov    %r12d,%ecx
    1474:	4c 01 d0             	add    %r10,%rax
    1477:	0f b6 10             	movzbl (%rax),%edx
    147a:	0f b6 f3             	movzbl %bl,%esi
    147d:	41 38 54 32 ff       	cmp    %dl,-0x1(%r10,%rsi,1)
    1482:	7d 0c                	jge    1490 <selectionSort.part.0+0x90>
    1484:	40 0f b6 c5          	movzbl %bpl,%eax
    1488:	89 e9                	mov    %ebp,%ecx
    148a:	4c 01 d0             	add    %r10,%rax
    148d:	0f b6 10             	movzbl (%rax),%edx
    1490:	41 0f b6 f1          	movzbl %r9b,%esi
    1494:	41 38 54 32 ff       	cmp    %dl,-0x1(%r10,%rsi,1)
    1499:	7d 3d                	jge    14d8 <selectionSort.part.0+0xd8>
    149b:	0f b6 c3             	movzbl %bl,%eax
    149e:	41 0f b6 fb          	movzbl %r11b,%edi
    14a2:	89 d9                	mov    %ebx,%ecx
    14a4:	4c 01 d0             	add    %r10,%rax
    14a7:	0f b6 10             	movzbl (%rax),%edx
    14aa:	41 3a 54 3a ff       	cmp    -0x1(%r10,%rdi,1),%dl
    14af:	7f 32                	jg     14e3 <selectionSort.part.0+0xe3>
    14b1:	45 0f b6 c0          	movzbl %r8b,%r8d
    14b5:	4d 8d 4a 01          	lea    0x1(%r10),%r9
    14b9:	43 38 54 02 ff       	cmp    %dl,-0x1(%r10,%r8,1)
    14be:	7c 3c                	jl     14fc <selectionSort.part.0+0xfc>
    14c0:	84 c9                	test   %cl,%cl
    14c2:	74 48                	je     150c <selectionSort.part.0+0x10c>
    14c4:	41 0f b6 0a          	movzbl (%r10),%ecx
    14c8:	eb 3d                	jmp    1507 <selectionSort.part.0+0x107>
    14ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    14d0:	0f b6 17             	movzbl (%rdi),%edx
    14d3:	48 89 f8             	mov    %rdi,%rax
    14d6:	31 c9                	xor    %ecx,%ecx
    14d8:	41 0f b6 fb          	movzbl %r11b,%edi
    14dc:	41 3a 54 3a ff       	cmp    -0x1(%r10,%rdi,1),%dl
    14e1:	7e ce                	jle    14b1 <selectionSort.part.0+0xb1>
    14e3:	41 0f b6 c1          	movzbl %r9b,%eax
    14e7:	45 0f b6 c0          	movzbl %r8b,%r8d
    14eb:	4d 8d 4a 01          	lea    0x1(%r10),%r9
    14ef:	4c 01 d0             	add    %r10,%rax
    14f2:	0f b6 10             	movzbl (%rax),%edx
    14f5:	43 38 54 02 ff       	cmp    %dl,-0x1(%r10,%r8,1)
    14fa:	7d c8                	jge    14c4 <selectionSort.part.0+0xc4>
    14fc:	49 8d 04 3a          	lea    (%r10,%rdi,1),%rax
    1500:	41 0f b6 0a          	movzbl (%r10),%ecx
    1504:	0f b6 10             	movzbl (%rax),%edx
    1507:	41 88 12             	mov    %dl,(%r10)
    150a:	88 08                	mov    %cl,(%rax)
    150c:	5b                   	pop    %rbx
    150d:	41 0f b6 f3          	movzbl %r11b,%esi
    1511:	5d                   	pop    %rbp
    1512:	4c 89 cf             	mov    %r9,%rdi
    1515:	41 5c                	pop    %r12
    1517:	e9 e4 fe ff ff       	jmpq   1400 <selectionSort.part.0>
    151c:	0f 1f 40 00          	nopl   0x0(%rax)
    1520:	0f b7 07             	movzwl (%rdi),%eax
    1523:	0f b6 5f 01          	movzbl 0x1(%rdi),%ebx
    1527:	66 c1 c0 08          	rol    $0x8,%ax
    152b:	38 1f                	cmp    %bl,(%rdi)
    152d:	7e 03                	jle    1532 <selectionSort.part.0+0x132>
    152f:	66 89 07             	mov    %ax,(%rdi)
    1532:	5b                   	pop    %rbx
    1533:	5d                   	pop    %rbp
    1534:	41 5c                	pop    %r12
    1536:	c3                   	retq   
    1537:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    153e:	00 00 
    1540:	0f b6 17             	movzbl (%rdi),%edx
    1543:	48 89 f8             	mov    %rdi,%rax
    1546:	31 c9                	xor    %ecx,%ecx
    1548:	e9 2d ff ff ff       	jmpq   147a <selectionSort.part.0+0x7a>
    154d:	0f 1f 00             	nopl   (%rax)
    1550:	0f b6 17             	movzbl (%rdi),%edx
    1553:	48 89 f8             	mov    %rdi,%rax
    1556:	31 c9                	xor    %ecx,%ecx
    1558:	e9 33 ff ff ff       	jmpq   1490 <selectionSort.part.0+0x90>
    155d:	0f 1f 00             	nopl   (%rax)
    1560:	48 89 f8             	mov    %rdi,%rax
    1563:	31 c9                	xor    %ecx,%ecx
    1565:	e9 f5 fe ff ff       	jmpq   145f <selectionSort.part.0+0x5f>
    156a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001570 <swap>:
    1570:	f3 0f 1e fa          	endbr64 
    1574:	0f b6 07             	movzbl (%rdi),%eax
    1577:	0f b6 16             	movzbl (%rsi),%edx
    157a:	88 17                	mov    %dl,(%rdi)
    157c:	88 06                	mov    %al,(%rsi)
    157e:	c3                   	retq   
    157f:	90                   	nop

0000000000001580 <findIndex>:
    1580:	f3 0f 1e fa          	endbr64 
    1584:	31 c0                	xor    %eax,%eax
    1586:	40 80 fe 01          	cmp    $0x1,%sil
    158a:	0f 84 c8 00 00 00    	je     1658 <findIndex+0xd8>
    1590:	41 89 f0             	mov    %esi,%r8d
    1593:	44 8d 56 ff          	lea    -0x1(%rsi),%r10d
    1597:	40 80 fe 02          	cmp    $0x2,%sil
    159b:	0f 84 9f 00 00 00    	je     1640 <findIndex+0xc0>
    15a1:	44 8d 5e fe          	lea    -0x2(%rsi),%r11d
    15a5:	40 80 fe 03          	cmp    $0x3,%sil
    15a9:	0f 84 b9 00 00 00    	je     1668 <findIndex+0xe8>
    15af:	55                   	push   %rbp
    15b0:	53                   	push   %rbx
    15b1:	8d 5e fd             	lea    -0x3(%rsi),%ebx
    15b4:	48 83 ec 18          	sub    $0x18,%rsp
    15b8:	40 80 fe 04          	cmp    $0x4,%sil
    15bc:	0f 84 9e 00 00 00    	je     1660 <findIndex+0xe0>
    15c2:	8d 6e fc             	lea    -0x4(%rsi),%ebp
    15c5:	48 89 fa             	mov    %rdi,%rdx
    15c8:	40 80 fe 05          	cmp    $0x5,%sil
    15cc:	74 19                	je     15e7 <findIndex+0x67>
    15ce:	40 0f b6 f5          	movzbl %bpl,%esi
    15d2:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    15d7:	e8 f4 fc ff ff       	callq  12d0 <findIndex.part.0>
    15dc:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    15e1:	0f b6 d0             	movzbl %al,%edx
    15e4:	48 01 fa             	add    %rdi,%rdx
    15e7:	0f b6 cb             	movzbl %bl,%ecx
    15ea:	0f b6 12             	movzbl (%rdx),%edx
    15ed:	38 54 0f ff          	cmp    %dl,-0x1(%rdi,%rcx,1)
    15f1:	7d 0a                	jge    15fd <findIndex+0x7d>
    15f3:	40 0f b6 c5          	movzbl %bpl,%eax
    15f7:	0f b6 14 07          	movzbl (%rdi,%rax,1),%edx
    15fb:	89 e8                	mov    %ebp,%eax
    15fd:	41 0f b6 cb          	movzbl %r11b,%ecx
    1601:	38 54 0f ff          	cmp    %dl,-0x1(%rdi,%rcx,1)
    1605:	7d 09                	jge    1610 <findIndex+0x90>
    1607:	0f b6 c3             	movzbl %bl,%eax
    160a:	0f b6 14 07          	movzbl (%rdi,%rax,1),%edx
    160e:	89 d8                	mov    %ebx,%eax
    1610:	41 0f b6 ca          	movzbl %r10b,%ecx
    1614:	38 54 0f ff          	cmp    %dl,-0x1(%rdi,%rcx,1)
    1618:	7d 0b                	jge    1625 <findIndex+0xa5>
    161a:	41 0f b6 c3          	movzbl %r11b,%eax
    161e:	0f b6 14 07          	movzbl (%rdi,%rax,1),%edx
    1622:	44 89 d8             	mov    %r11d,%eax
    1625:	45 0f b6 c0          	movzbl %r8b,%r8d
    1629:	42 38 54 07 ff       	cmp    %dl,-0x1(%rdi,%r8,1)
    162e:	41 0f 4c c2          	cmovl  %r10d,%eax
    1632:	48 83 c4 18          	add    $0x18,%rsp
    1636:	5b                   	pop    %rbx
    1637:	5d                   	pop    %rbp
    1638:	c3                   	retq   
    1639:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1640:	0f b6 17             	movzbl (%rdi),%edx
    1643:	45 0f b6 c0          	movzbl %r8b,%r8d
    1647:	42 38 54 07 ff       	cmp    %dl,-0x1(%rdi,%r8,1)
    164c:	41 0f 4c c2          	cmovl  %r10d,%eax
    1650:	c3                   	retq   
    1651:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1658:	c3                   	retq   
    1659:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1660:	0f b6 17             	movzbl (%rdi),%edx
    1663:	eb 98                	jmp    15fd <findIndex+0x7d>
    1665:	0f 1f 00             	nopl   (%rax)
    1668:	41 0f b6 ca          	movzbl %r10b,%ecx
    166c:	0f b6 17             	movzbl (%rdi),%edx
    166f:	38 54 0f ff          	cmp    %dl,-0x1(%rdi,%rcx,1)
    1673:	7d ce                	jge    1643 <findIndex+0xc3>
    1675:	41 0f b6 c3          	movzbl %r11b,%eax
    1679:	0f b6 14 07          	movzbl (%rdi,%rax,1),%edx
    167d:	44 89 d8             	mov    %r11d,%eax
    1680:	eb c1                	jmp    1643 <findIndex+0xc3>
    1682:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1689:	00 00 00 00 
    168d:	0f 1f 00             	nopl   (%rax)

0000000000001690 <selectionSort>:
    1690:	f3 0f 1e fa          	endbr64 
    1694:	40 80 fe 01          	cmp    $0x1,%sil
    1698:	0f 86 12 01 00 00    	jbe    17b0 <selectionSort+0x120>
    169e:	41 54                	push   %r12
    16a0:	49 89 f9             	mov    %rdi,%r9
    16a3:	41 89 f0             	mov    %esi,%r8d
    16a6:	44 8d 56 ff          	lea    -0x1(%rsi),%r10d
    16aa:	55                   	push   %rbp
    16ab:	53                   	push   %rbx
    16ac:	40 80 fe 02          	cmp    $0x2,%sil
    16b0:	0f 84 da 00 00 00    	je     1790 <selectionSort+0x100>
    16b6:	44 8d 5e fe          	lea    -0x2(%rsi),%r11d
    16ba:	40 80 fe 03          	cmp    $0x3,%sil
    16be:	0f 84 24 01 00 00    	je     17e8 <selectionSort+0x158>
    16c4:	8d 5e fd             	lea    -0x3(%rsi),%ebx
    16c7:	40 80 fe 04          	cmp    $0x4,%sil
    16cb:	0f 84 e7 00 00 00    	je     17b8 <selectionSort+0x128>
    16d1:	8d 6e fc             	lea    -0x4(%rsi),%ebp
    16d4:	40 80 fe 05          	cmp    $0x5,%sil
    16d8:	0f 84 1a 01 00 00    	je     17f8 <selectionSort+0x168>
    16de:	44 8d 66 fb          	lea    -0x5(%rsi),%r12d
    16e2:	40 80 fe 06          	cmp    $0x6,%sil
    16e6:	0f 84 1c 01 00 00    	je     1808 <selectionSort+0x178>
    16ec:	41 0f b6 f4          	movzbl %r12b,%esi
    16f0:	e8 db fb ff ff       	callq  12d0 <findIndex.part.0>
    16f5:	89 c1                	mov    %eax,%ecx
    16f7:	0f b6 c0             	movzbl %al,%eax
    16fa:	4c 01 c8             	add    %r9,%rax
    16fd:	40 0f b6 f5          	movzbl %bpl,%esi
    1701:	0f b6 10             	movzbl (%rax),%edx
    1704:	41 38 54 31 ff       	cmp    %dl,-0x1(%r9,%rsi,1)
    1709:	7d 0d                	jge    1718 <selectionSort+0x88>
    170b:	41 0f b6 c4          	movzbl %r12b,%eax
    170f:	44 89 e1             	mov    %r12d,%ecx
    1712:	4c 01 c8             	add    %r9,%rax
    1715:	0f b6 10             	movzbl (%rax),%edx
    1718:	0f b6 f3             	movzbl %bl,%esi
    171b:	41 38 54 31 ff       	cmp    %dl,-0x1(%r9,%rsi,1)
    1720:	7d 0c                	jge    172e <selectionSort+0x9e>
    1722:	40 0f b6 c5          	movzbl %bpl,%eax
    1726:	89 e9                	mov    %ebp,%ecx
    1728:	4c 01 c8             	add    %r9,%rax
    172b:	0f b6 10             	movzbl (%rax),%edx
    172e:	41 0f b6 f3          	movzbl %r11b,%esi
    1732:	41 38 54 31 ff       	cmp    %dl,-0x1(%r9,%rsi,1)
    1737:	7d 0b                	jge    1744 <selectionSort+0xb4>
    1739:	0f b6 c3             	movzbl %bl,%eax
    173c:	89 d9                	mov    %ebx,%ecx
    173e:	4c 01 c8             	add    %r9,%rax
    1741:	0f b6 10             	movzbl (%rax),%edx
    1744:	41 0f b6 fa          	movzbl %r10b,%edi
    1748:	41 38 54 39 ff       	cmp    %dl,-0x1(%r9,%rdi,1)
    174d:	7d 79                	jge    17c8 <selectionSort+0x138>
    174f:	41 0f b6 c3          	movzbl %r11b,%eax
    1753:	45 0f b6 c0          	movzbl %r8b,%r8d
    1757:	4d 8d 59 01          	lea    0x1(%r9),%r11
    175b:	4c 01 c8             	add    %r9,%rax
    175e:	0f b6 10             	movzbl (%rax),%edx
    1761:	43 3a 54 01 ff       	cmp    -0x1(%r9,%r8,1),%dl
    1766:	7e 73                	jle    17db <selectionSort+0x14b>
    1768:	49 8d 04 39          	lea    (%r9,%rdi,1),%rax
    176c:	41 0f b6 09          	movzbl (%r9),%ecx
    1770:	0f b6 10             	movzbl (%rax),%edx
    1773:	41 88 11             	mov    %dl,(%r9)
    1776:	88 08                	mov    %cl,(%rax)
    1778:	5b                   	pop    %rbx
    1779:	41 0f b6 f2          	movzbl %r10b,%esi
    177d:	5d                   	pop    %rbp
    177e:	4c 89 df             	mov    %r11,%rdi
    1781:	41 5c                	pop    %r12
    1783:	e9 78 fc ff ff       	jmpq   1400 <selectionSort.part.0>
    1788:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    178f:	00 
    1790:	0f b7 07             	movzwl (%rdi),%eax
    1793:	0f b6 5f 01          	movzbl 0x1(%rdi),%ebx
    1797:	66 c1 c0 08          	rol    $0x8,%ax
    179b:	38 1f                	cmp    %bl,(%rdi)
    179d:	7e 03                	jle    17a2 <selectionSort+0x112>
    179f:	66 89 07             	mov    %ax,(%rdi)
    17a2:	5b                   	pop    %rbx
    17a3:	5d                   	pop    %rbp
    17a4:	41 5c                	pop    %r12
    17a6:	c3                   	retq   
    17a7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    17ae:	00 00 
    17b0:	c3                   	retq   
    17b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    17b8:	0f b6 17             	movzbl (%rdi),%edx
    17bb:	48 89 f8             	mov    %rdi,%rax
    17be:	31 c9                	xor    %ecx,%ecx
    17c0:	e9 69 ff ff ff       	jmpq   172e <selectionSort+0x9e>
    17c5:	0f 1f 00             	nopl   (%rax)
    17c8:	45 0f b6 c0          	movzbl %r8b,%r8d
    17cc:	4d 8d 59 01          	lea    0x1(%r9),%r11
    17d0:	43 38 54 01 ff       	cmp    %dl,-0x1(%r9,%r8,1)
    17d5:	7c 91                	jl     1768 <selectionSort+0xd8>
    17d7:	84 c9                	test   %cl,%cl
    17d9:	74 9d                	je     1778 <selectionSort+0xe8>
    17db:	41 0f b6 09          	movzbl (%r9),%ecx
    17df:	eb 92                	jmp    1773 <selectionSort+0xe3>
    17e1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    17e8:	0f b6 17             	movzbl (%rdi),%edx
    17eb:	48 89 f8             	mov    %rdi,%rax
    17ee:	31 c9                	xor    %ecx,%ecx
    17f0:	e9 4f ff ff ff       	jmpq   1744 <selectionSort+0xb4>
    17f5:	0f 1f 00             	nopl   (%rax)
    17f8:	0f b6 17             	movzbl (%rdi),%edx
    17fb:	48 89 f8             	mov    %rdi,%rax
    17fe:	31 c9                	xor    %ecx,%ecx
    1800:	e9 13 ff ff ff       	jmpq   1718 <selectionSort+0x88>
    1805:	0f 1f 00             	nopl   (%rax)
    1808:	48 89 f8             	mov    %rdi,%rax
    180b:	31 c9                	xor    %ecx,%ecx
    180d:	e9 eb fe ff ff       	jmpq   16fd <selectionSort+0x6d>
    1812:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1819:	00 00 00 
    181c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001820 <__libc_csu_init>:
    1820:	f3 0f 1e fa          	endbr64 
    1824:	41 57                	push   %r15
    1826:	4c 8d 3d 63 25 00 00 	lea    0x2563(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    182d:	41 56                	push   %r14
    182f:	49 89 d6             	mov    %rdx,%r14
    1832:	41 55                	push   %r13
    1834:	49 89 f5             	mov    %rsi,%r13
    1837:	41 54                	push   %r12
    1839:	41 89 fc             	mov    %edi,%r12d
    183c:	55                   	push   %rbp
    183d:	48 8d 2d 54 25 00 00 	lea    0x2554(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    1844:	53                   	push   %rbx
    1845:	4c 29 fd             	sub    %r15,%rbp
    1848:	48 83 ec 08          	sub    $0x8,%rsp
    184c:	e8 af f7 ff ff       	callq  1000 <_init>
    1851:	48 c1 fd 03          	sar    $0x3,%rbp
    1855:	74 1f                	je     1876 <__libc_csu_init+0x56>
    1857:	31 db                	xor    %ebx,%ebx
    1859:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1860:	4c 89 f2             	mov    %r14,%rdx
    1863:	4c 89 ee             	mov    %r13,%rsi
    1866:	44 89 e7             	mov    %r12d,%edi
    1869:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    186d:	48 83 c3 01          	add    $0x1,%rbx
    1871:	48 39 dd             	cmp    %rbx,%rbp
    1874:	75 ea                	jne    1860 <__libc_csu_init+0x40>
    1876:	48 83 c4 08          	add    $0x8,%rsp
    187a:	5b                   	pop    %rbx
    187b:	5d                   	pop    %rbp
    187c:	41 5c                	pop    %r12
    187e:	41 5d                	pop    %r13
    1880:	41 5e                	pop    %r14
    1882:	41 5f                	pop    %r15
    1884:	c3                   	retq   
    1885:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    188c:	00 00 00 00 

0000000000001890 <__libc_csu_fini>:
    1890:	f3 0f 1e fa          	endbr64 
    1894:	c3                   	retq   

Disassembly of section .fini:

0000000000001898 <_fini>:
    1898:	f3 0f 1e fa          	endbr64 
    189c:	48 83 ec 08          	sub    $0x8,%rsp
    18a0:	48 83 c4 08          	add    $0x8,%rsp
    18a4:	c3                   	retq   
