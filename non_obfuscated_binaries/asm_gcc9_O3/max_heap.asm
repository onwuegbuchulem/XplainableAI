
/app/bin_gcc9_O3/max_heap:     file format elf64-x86-64


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
    1020:	ff 35 7a 2f 00 00    	pushq  0x2f7a(%rip)        # 3fa0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 7b 2f 00 00 	bnd jmpq *0x2f7b(%rip)        # 3fa8 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    1084:	f2 ff 25 6d 2f 00 00 	bnd jmpq *0x2f6d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001090 <putchar@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fb0 <putchar@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <puts@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3fb8 <puts@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <malloc@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <malloc@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <realloc@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <realloc@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__printf_chk@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010e0 <main>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	53                   	push   %rbx
    10e5:	31 ff                	xor    %edi,%edi
    10e7:	e8 74 02 00 00       	callq  1360 <create_heap>
    10ec:	be 0a 00 00 00       	mov    $0xa,%esi
    10f1:	48 89 c7             	mov    %rax,%rdi
    10f4:	48 89 c3             	mov    %rax,%rbx
    10f7:	e8 74 03 00 00       	callq  1470 <push>
    10fc:	48 8d 3d 01 0f 00 00 	lea    0xf01(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1103:	e8 98 ff ff ff       	callq  10a0 <puts@plt>
    1108:	be 03 00 00 00       	mov    $0x3,%esi
    110d:	48 89 df             	mov    %rbx,%rdi
    1110:	e8 5b 03 00 00       	callq  1470 <push>
    1115:	48 8d 3d fd 0e 00 00 	lea    0xefd(%rip),%rdi        # 2019 <_IO_stdin_used+0x19>
    111c:	e8 7f ff ff ff       	callq  10a0 <puts@plt>
    1121:	be 02 00 00 00       	mov    $0x2,%esi
    1126:	48 89 df             	mov    %rbx,%rdi
    1129:	e8 42 03 00 00       	callq  1470 <push>
    112e:	48 8d 3d f8 0e 00 00 	lea    0xef8(%rip),%rdi        # 202d <_IO_stdin_used+0x2d>
    1135:	e8 66 ff ff ff       	callq  10a0 <puts@plt>
    113a:	be 08 00 00 00       	mov    $0x8,%esi
    113f:	48 89 df             	mov    %rbx,%rdi
    1142:	e8 29 03 00 00       	callq  1470 <push>
    1147:	48 8d 3d f3 0e 00 00 	lea    0xef3(%rip),%rdi        # 2041 <_IO_stdin_used+0x41>
    114e:	e8 4d ff ff ff       	callq  10a0 <puts@plt>
    1153:	8b 73 0c             	mov    0xc(%rbx),%esi
    1156:	85 f6                	test   %esi,%esi
    1158:	0f 84 e1 00 00 00    	je     123f <main+0x15f>
    115e:	48 8b 03             	mov    (%rbx),%rax
    1161:	8b 10                	mov    (%rax),%edx
    1163:	48 8d 35 eb 0e 00 00 	lea    0xeeb(%rip),%rsi        # 2055 <_IO_stdin_used+0x55>
    116a:	bf 01 00 00 00       	mov    $0x1,%edi
    116f:	31 c0                	xor    %eax,%eax
    1171:	e8 5a ff ff ff       	callq  10d0 <__printf_chk@plt>
    1176:	be 01 00 00 00       	mov    $0x1,%esi
    117b:	48 89 df             	mov    %rbx,%rdi
    117e:	e8 ed 02 00 00       	callq  1470 <push>
    1183:	48 8d 3d de 0e 00 00 	lea    0xede(%rip),%rdi        # 2068 <_IO_stdin_used+0x68>
    118a:	e8 11 ff ff ff       	callq  10a0 <puts@plt>
    118f:	be 07 00 00 00       	mov    $0x7,%esi
    1194:	48 89 df             	mov    %rbx,%rdi
    1197:	e8 d4 02 00 00       	callq  1470 <push>
    119c:	48 8d 3d d9 0e 00 00 	lea    0xed9(%rip),%rdi        # 207c <_IO_stdin_used+0x7c>
    11a3:	e8 f8 fe ff ff       	callq  10a0 <puts@plt>
    11a8:	8b 4b 0c             	mov    0xc(%rbx),%ecx
    11ab:	85 c9                	test   %ecx,%ecx
    11ad:	0f 84 a4 00 00 00    	je     1257 <main+0x177>
    11b3:	48 8b 03             	mov    (%rbx),%rax
    11b6:	8b 10                	mov    (%rax),%edx
    11b8:	48 8d 35 96 0e 00 00 	lea    0xe96(%rip),%rsi        # 2055 <_IO_stdin_used+0x55>
    11bf:	bf 01 00 00 00       	mov    $0x1,%edi
    11c4:	31 c0                	xor    %eax,%eax
    11c6:	e8 05 ff ff ff       	callq  10d0 <__printf_chk@plt>
    11cb:	48 89 df             	mov    %rbx,%rdi
    11ce:	e8 4d 03 00 00       	callq  1520 <pop>
    11d3:	48 8d 3d b6 0e 00 00 	lea    0xeb6(%rip),%rdi        # 2090 <_IO_stdin_used+0x90>
    11da:	e8 c1 fe ff ff       	callq  10a0 <puts@plt>
    11df:	8b 53 0c             	mov    0xc(%rbx),%edx
    11e2:	85 d2                	test   %edx,%edx
    11e4:	74 6a                	je     1250 <main+0x170>
    11e6:	48 8b 03             	mov    (%rbx),%rax
    11e9:	8b 10                	mov    (%rax),%edx
    11eb:	48 8d 35 63 0e 00 00 	lea    0xe63(%rip),%rsi        # 2055 <_IO_stdin_used+0x55>
    11f2:	bf 01 00 00 00       	mov    $0x1,%edi
    11f7:	31 c0                	xor    %eax,%eax
    11f9:	e8 d2 fe ff ff       	callq  10d0 <__printf_chk@plt>
    11fe:	48 89 df             	mov    %rbx,%rdi
    1201:	e8 1a 03 00 00       	callq  1520 <pop>
    1206:	48 8d 3d 83 0e 00 00 	lea    0xe83(%rip),%rdi        # 2090 <_IO_stdin_used+0x90>
    120d:	e8 8e fe ff ff       	callq  10a0 <puts@plt>
    1212:	8b 43 0c             	mov    0xc(%rbx),%eax
    1215:	85 c0                	test   %eax,%eax
    1217:	74 30                	je     1249 <main+0x169>
    1219:	48 8b 03             	mov    (%rbx),%rax
    121c:	8b 10                	mov    (%rax),%edx
    121e:	48 8d 35 30 0e 00 00 	lea    0xe30(%rip),%rsi        # 2055 <_IO_stdin_used+0x55>
    1225:	bf 01 00 00 00       	mov    $0x1,%edi
    122a:	31 c0                	xor    %eax,%eax
    122c:	e8 9f fe ff ff       	callq  10d0 <__printf_chk@plt>
    1231:	bf 0a 00 00 00       	mov    $0xa,%edi
    1236:	e8 55 fe ff ff       	callq  1090 <putchar@plt>
    123b:	31 c0                	xor    %eax,%eax
    123d:	5b                   	pop    %rbx
    123e:	c3                   	retq   
    123f:	ba 00 00 00 80       	mov    $0x80000000,%edx
    1244:	e9 1a ff ff ff       	jmpq   1163 <main+0x83>
    1249:	ba 00 00 00 80       	mov    $0x80000000,%edx
    124e:	eb ce                	jmp    121e <main+0x13e>
    1250:	ba 00 00 00 80       	mov    $0x80000000,%edx
    1255:	eb 94                	jmp    11eb <main+0x10b>
    1257:	ba 00 00 00 80       	mov    $0x80000000,%edx
    125c:	e9 57 ff ff ff       	jmpq   11b8 <main+0xd8>
    1261:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1268:	00 00 00 
    126b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001270 <_start>:
    1270:	f3 0f 1e fa          	endbr64 
    1274:	31 ed                	xor    %ebp,%ebp
    1276:	49 89 d1             	mov    %rdx,%r9
    1279:	5e                   	pop    %rsi
    127a:	48 89 e2             	mov    %rsp,%rdx
    127d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1281:	50                   	push   %rax
    1282:	54                   	push   %rsp
    1283:	4c 8d 05 b6 03 00 00 	lea    0x3b6(%rip),%r8        # 1640 <__libc_csu_fini>
    128a:	48 8d 0d 3f 03 00 00 	lea    0x33f(%rip),%rcx        # 15d0 <__libc_csu_init>
    1291:	48 8d 3d 48 fe ff ff 	lea    -0x1b8(%rip),%rdi        # 10e0 <main>
    1298:	ff 15 42 2d 00 00    	callq  *0x2d42(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    129e:	f4                   	hlt    
    129f:	90                   	nop

00000000000012a0 <deregister_tm_clones>:
    12a0:	48 8d 3d 69 2d 00 00 	lea    0x2d69(%rip),%rdi        # 4010 <__TMC_END__>
    12a7:	48 8d 05 62 2d 00 00 	lea    0x2d62(%rip),%rax        # 4010 <__TMC_END__>
    12ae:	48 39 f8             	cmp    %rdi,%rax
    12b1:	74 15                	je     12c8 <deregister_tm_clones+0x28>
    12b3:	48 8b 05 1e 2d 00 00 	mov    0x2d1e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    12ba:	48 85 c0             	test   %rax,%rax
    12bd:	74 09                	je     12c8 <deregister_tm_clones+0x28>
    12bf:	ff e0                	jmpq   *%rax
    12c1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12c8:	c3                   	retq   
    12c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012d0 <register_tm_clones>:
    12d0:	48 8d 3d 39 2d 00 00 	lea    0x2d39(%rip),%rdi        # 4010 <__TMC_END__>
    12d7:	48 8d 35 32 2d 00 00 	lea    0x2d32(%rip),%rsi        # 4010 <__TMC_END__>
    12de:	48 29 fe             	sub    %rdi,%rsi
    12e1:	48 89 f0             	mov    %rsi,%rax
    12e4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    12e8:	48 c1 f8 03          	sar    $0x3,%rax
    12ec:	48 01 c6             	add    %rax,%rsi
    12ef:	48 d1 fe             	sar    %rsi
    12f2:	74 14                	je     1308 <register_tm_clones+0x38>
    12f4:	48 8b 05 f5 2c 00 00 	mov    0x2cf5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    12fb:	48 85 c0             	test   %rax,%rax
    12fe:	74 08                	je     1308 <register_tm_clones+0x38>
    1300:	ff e0                	jmpq   *%rax
    1302:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1308:	c3                   	retq   
    1309:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001310 <__do_global_dtors_aux>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	80 3d f5 2c 00 00 00 	cmpb   $0x0,0x2cf5(%rip)        # 4010 <__TMC_END__>
    131b:	75 2b                	jne    1348 <__do_global_dtors_aux+0x38>
    131d:	55                   	push   %rbp
    131e:	48 83 3d d2 2c 00 00 	cmpq   $0x0,0x2cd2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1325:	00 
    1326:	48 89 e5             	mov    %rsp,%rbp
    1329:	74 0c                	je     1337 <__do_global_dtors_aux+0x27>
    132b:	48 8b 3d d6 2c 00 00 	mov    0x2cd6(%rip),%rdi        # 4008 <__dso_handle>
    1332:	e8 49 fd ff ff       	callq  1080 <__cxa_finalize@plt>
    1337:	e8 64 ff ff ff       	callq  12a0 <deregister_tm_clones>
    133c:	c6 05 cd 2c 00 00 01 	movb   $0x1,0x2ccd(%rip)        # 4010 <__TMC_END__>
    1343:	5d                   	pop    %rbp
    1344:	c3                   	retq   
    1345:	0f 1f 00             	nopl   (%rax)
    1348:	c3                   	retq   
    1349:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001350 <frame_dummy>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	e9 77 ff ff ff       	jmpq   12d0 <register_tm_clones>
    1359:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001360 <create_heap>:
    1360:	f3 0f 1e fa          	endbr64 
    1364:	41 54                	push   %r12
    1366:	bf 10 00 00 00       	mov    $0x10,%edi
    136b:	e8 40 fd ff ff       	callq  10b0 <malloc@plt>
    1370:	bf 04 00 00 00       	mov    $0x4,%edi
    1375:	49 89 c4             	mov    %rax,%r12
    1378:	e8 33 fd ff ff       	callq  10b0 <malloc@plt>
    137d:	49 c7 44 24 08 01 00 	movq   $0x1,0x8(%r12)
    1384:	00 00 
    1386:	49 89 04 24          	mov    %rax,(%r12)
    138a:	4c 89 e0             	mov    %r12,%rax
    138d:	41 5c                	pop    %r12
    138f:	c3                   	retq   

0000000000001390 <down_heapify>:
    1390:	f3 0f 1e fa          	endbr64 
    1394:	49 89 fb             	mov    %rdi,%r11
    1397:	89 f7                	mov    %esi,%edi
    1399:	41 8b 53 0c          	mov    0xc(%r11),%edx
    139d:	39 d6                	cmp    %edx,%esi
    139f:	7d 72                	jge    1413 <down_heapify+0x83>
    13a1:	53                   	push   %rbx
    13a2:	eb 33                	jmp    13d7 <down_heapify+0x47>
    13a4:	0f 1f 40 00          	nopl   0x0(%rax)
    13a8:	4c 63 cf             	movslq %edi,%r9
    13ab:	4b 8d 1c 88          	lea    (%r8,%r9,4),%rbx
    13af:	44 8b 13             	mov    (%rbx),%r10d
    13b2:	41 39 ca             	cmp    %ecx,%r10d
    13b5:	7e 3b                	jle    13f2 <down_heapify+0x62>
    13b7:	39 d0                	cmp    %edx,%eax
    13b9:	7d 0f                	jge    13ca <down_heapify+0x3a>
    13bb:	48 63 d0             	movslq %eax,%rdx
    13be:	4d 8d 0c 90          	lea    (%r8,%rdx,4),%r9
    13c2:	41 8b 11             	mov    (%r9),%edx
    13c5:	41 39 d2             	cmp    %edx,%r10d
    13c8:	7c 3a                	jl     1404 <down_heapify+0x74>
    13ca:	89 0b                	mov    %ecx,(%rbx)
    13cc:	44 89 16             	mov    %r10d,(%rsi)
    13cf:	41 8b 53 0c          	mov    0xc(%r11),%edx
    13d3:	39 d7                	cmp    %edx,%edi
    13d5:	7d 3a                	jge    1411 <down_heapify+0x81>
    13d7:	4d 8b 03             	mov    (%r11),%r8
    13da:	89 f8                	mov    %edi,%eax
    13dc:	8d 34 00             	lea    (%rax,%rax,1),%esi
    13df:	48 63 c8             	movslq %eax,%rcx
    13e2:	8d 7e 01             	lea    0x1(%rsi),%edi
    13e5:	8d 46 02             	lea    0x2(%rsi),%eax
    13e8:	49 8d 34 88          	lea    (%r8,%rcx,4),%rsi
    13ec:	8b 0e                	mov    (%rsi),%ecx
    13ee:	39 d7                	cmp    %edx,%edi
    13f0:	7c b6                	jl     13a8 <down_heapify+0x18>
    13f2:	39 d0                	cmp    %edx,%eax
    13f4:	7d 1b                	jge    1411 <down_heapify+0x81>
    13f6:	48 63 d0             	movslq %eax,%rdx
    13f9:	4d 8d 0c 90          	lea    (%r8,%rdx,4),%r9
    13fd:	41 8b 11             	mov    (%r9),%edx
    1400:	39 d1                	cmp    %edx,%ecx
    1402:	7d 0d                	jge    1411 <down_heapify+0x81>
    1404:	41 89 09             	mov    %ecx,(%r9)
    1407:	89 16                	mov    %edx,(%rsi)
    1409:	41 8b 53 0c          	mov    0xc(%r11),%edx
    140d:	39 c2                	cmp    %eax,%edx
    140f:	7f cb                	jg     13dc <down_heapify+0x4c>
    1411:	5b                   	pop    %rbx
    1412:	c3                   	retq   
    1413:	c3                   	retq   
    1414:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    141b:	00 00 00 00 
    141f:	90                   	nop

0000000000001420 <up_heapify>:
    1420:	f3 0f 1e fa          	endbr64 
    1424:	8d 46 ff             	lea    -0x1(%rsi),%eax
    1427:	89 c2                	mov    %eax,%edx
    1429:	c1 ea 1f             	shr    $0x1f,%edx
    142c:	01 c2                	add    %eax,%edx
    142e:	d1 fa                	sar    %edx
    1430:	85 f6                	test   %esi,%esi
    1432:	78 38                	js     146c <up_heapify+0x4c>
    1434:	48 8b 3f             	mov    (%rdi),%rdi
    1437:	48 63 f6             	movslq %esi,%rsi
    143a:	44 8b 04 b7          	mov    (%rdi,%rsi,4),%r8d
    143e:	eb 1a                	jmp    145a <up_heapify+0x3a>
    1440:	89 0e                	mov    %ecx,(%rsi)
    1442:	8d 4a ff             	lea    -0x1(%rdx),%ecx
    1445:	48 63 f2             	movslq %edx,%rsi
    1448:	44 89 00             	mov    %r8d,(%rax)
    144b:	89 c8                	mov    %ecx,%eax
    144d:	c1 e8 1f             	shr    $0x1f,%eax
    1450:	01 c8                	add    %ecx,%eax
    1452:	d1 f8                	sar    %eax
    1454:	85 f6                	test   %esi,%esi
    1456:	78 14                	js     146c <up_heapify+0x4c>
    1458:	89 c2                	mov    %eax,%edx
    145a:	48 63 c2             	movslq %edx,%rax
    145d:	48 8d 34 b7          	lea    (%rdi,%rsi,4),%rsi
    1461:	48 8d 04 87          	lea    (%rdi,%rax,4),%rax
    1465:	8b 08                	mov    (%rax),%ecx
    1467:	44 39 c1             	cmp    %r8d,%ecx
    146a:	7c d4                	jl     1440 <up_heapify+0x20>
    146c:	c3                   	retq   
    146d:	0f 1f 00             	nopl   (%rax)

0000000000001470 <push>:
    1470:	f3 0f 1e fa          	endbr64 
    1474:	48 63 47 0c          	movslq 0xc(%rdi),%rax
    1478:	3b 47 08             	cmp    0x8(%rdi),%eax
    147b:	0f 8d 97 00 00 00    	jge    1518 <push+0xa8>
    1481:	53                   	push   %rbx
    1482:	48 89 fb             	mov    %rdi,%rbx
    1485:	48 8b 3f             	mov    (%rdi),%rdi
    1488:	89 34 87             	mov    %esi,(%rdi,%rax,4)
    148b:	8b 53 0c             	mov    0xc(%rbx),%edx
    148e:	8b 43 08             	mov    0x8(%rbx),%eax
    1491:	8d 4a 01             	lea    0x1(%rdx),%ecx
    1494:	8d 34 00             	lea    (%rax,%rax,1),%esi
    1497:	44 8d 04 8d 00 00 00 	lea    0x0(,%rcx,4),%r8d
    149e:	00 
    149f:	89 4b 0c             	mov    %ecx,0xc(%rbx)
    14a2:	01 f0                	add    %esi,%eax
    14a4:	41 39 c0             	cmp    %eax,%r8d
    14a7:	7d 4f                	jge    14f8 <push+0x88>
    14a9:	8d 41 fe             	lea    -0x2(%rcx),%eax
    14ac:	89 c1                	mov    %eax,%ecx
    14ae:	c1 e9 1f             	shr    $0x1f,%ecx
    14b1:	01 c1                	add    %eax,%ecx
    14b3:	d1 f9                	sar    %ecx
    14b5:	85 d2                	test   %edx,%edx
    14b7:	78 3a                	js     14f3 <push+0x83>
    14b9:	48 63 d2             	movslq %edx,%rdx
    14bc:	8b 34 97             	mov    (%rdi,%rdx,4),%esi
    14bf:	eb 21                	jmp    14e2 <push+0x72>
    14c1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14c8:	41 89 10             	mov    %edx,(%r8)
    14cb:	8d 51 ff             	lea    -0x1(%rcx),%edx
    14ce:	89 30                	mov    %esi,(%rax)
    14d0:	89 d0                	mov    %edx,%eax
    14d2:	c1 e8 1f             	shr    $0x1f,%eax
    14d5:	01 d0                	add    %edx,%eax
    14d7:	48 63 d1             	movslq %ecx,%rdx
    14da:	d1 f8                	sar    %eax
    14dc:	85 d2                	test   %edx,%edx
    14de:	78 13                	js     14f3 <push+0x83>
    14e0:	89 c1                	mov    %eax,%ecx
    14e2:	48 63 c1             	movslq %ecx,%rax
    14e5:	4c 8d 04 97          	lea    (%rdi,%rdx,4),%r8
    14e9:	48 8d 04 87          	lea    (%rdi,%rax,4),%rax
    14ed:	8b 10                	mov    (%rax),%edx
    14ef:	39 f2                	cmp    %esi,%edx
    14f1:	7c d5                	jl     14c8 <push+0x58>
    14f3:	5b                   	pop    %rbx
    14f4:	c3                   	retq   
    14f5:	0f 1f 00             	nopl   (%rax)
    14f8:	89 73 08             	mov    %esi,0x8(%rbx)
    14fb:	48 63 f6             	movslq %esi,%rsi
    14fe:	48 c1 e6 02          	shl    $0x2,%rsi
    1502:	e8 b9 fb ff ff       	callq  10c0 <realloc@plt>
    1507:	8b 4b 0c             	mov    0xc(%rbx),%ecx
    150a:	48 89 03             	mov    %rax,(%rbx)
    150d:	48 89 c7             	mov    %rax,%rdi
    1510:	8d 51 ff             	lea    -0x1(%rcx),%edx
    1513:	eb 94                	jmp    14a9 <push+0x39>
    1515:	0f 1f 00             	nopl   (%rax)
    1518:	c3                   	retq   
    1519:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001520 <pop>:
    1520:	f3 0f 1e fa          	endbr64 
    1524:	8b 47 0c             	mov    0xc(%rdi),%eax
    1527:	85 c0                	test   %eax,%eax
    1529:	75 05                	jne    1530 <pop+0x10>
    152b:	c3                   	retq   
    152c:	0f 1f 40 00          	nopl   0x0(%rax)
    1530:	53                   	push   %rbx
    1531:	83 e8 01             	sub    $0x1,%eax
    1534:	48 8b 17             	mov    (%rdi),%rdx
    1537:	48 89 fb             	mov    %rdi,%rbx
    153a:	89 47 0c             	mov    %eax,0xc(%rdi)
    153d:	48 98                	cltq   
    153f:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
    1543:	8b 32                	mov    (%rdx),%esi
    1545:	8b 08                	mov    (%rax),%ecx
    1547:	89 30                	mov    %esi,(%rax)
    1549:	31 f6                	xor    %esi,%esi
    154b:	89 0a                	mov    %ecx,(%rdx)
    154d:	e8 3e fe ff ff       	callq  1390 <down_heapify>
    1552:	8b 43 0c             	mov    0xc(%rbx),%eax
    1555:	8b 53 08             	mov    0x8(%rbx),%edx
    1558:	c1 e0 02             	shl    $0x2,%eax
    155b:	39 d0                	cmp    %edx,%eax
    155d:	7e 09                	jle    1568 <pop+0x48>
    155f:	5b                   	pop    %rbx
    1560:	c3                   	retq   
    1561:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1568:	89 d6                	mov    %edx,%esi
    156a:	48 8b 3b             	mov    (%rbx),%rdi
    156d:	c1 ee 1f             	shr    $0x1f,%esi
    1570:	01 d6                	add    %edx,%esi
    1572:	d1 fe                	sar    %esi
    1574:	89 73 08             	mov    %esi,0x8(%rbx)
    1577:	48 63 f6             	movslq %esi,%rsi
    157a:	48 c1 e6 02          	shl    $0x2,%rsi
    157e:	e8 3d fb ff ff       	callq  10c0 <realloc@plt>
    1583:	48 89 03             	mov    %rax,(%rbx)
    1586:	5b                   	pop    %rbx
    1587:	c3                   	retq   
    1588:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    158f:	00 

0000000000001590 <top>:
    1590:	f3 0f 1e fa          	endbr64 
    1594:	8b 47 0c             	mov    0xc(%rdi),%eax
    1597:	85 c0                	test   %eax,%eax
    1599:	74 0d                	je     15a8 <top+0x18>
    159b:	48 8b 07             	mov    (%rdi),%rax
    159e:	8b 00                	mov    (%rax),%eax
    15a0:	c3                   	retq   
    15a1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    15a8:	b8 00 00 00 80       	mov    $0x80000000,%eax
    15ad:	c3                   	retq   
    15ae:	66 90                	xchg   %ax,%ax

00000000000015b0 <empty>:
    15b0:	f3 0f 1e fa          	endbr64 
    15b4:	8b 57 0c             	mov    0xc(%rdi),%edx
    15b7:	31 c0                	xor    %eax,%eax
    15b9:	85 d2                	test   %edx,%edx
    15bb:	0f 94 c0             	sete   %al
    15be:	c3                   	retq   
    15bf:	90                   	nop

00000000000015c0 <size>:
    15c0:	f3 0f 1e fa          	endbr64 
    15c4:	8b 47 0c             	mov    0xc(%rdi),%eax
    15c7:	c3                   	retq   
    15c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    15cf:	00 

00000000000015d0 <__libc_csu_init>:
    15d0:	f3 0f 1e fa          	endbr64 
    15d4:	41 57                	push   %r15
    15d6:	4c 8d 3d bb 27 00 00 	lea    0x27bb(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    15dd:	41 56                	push   %r14
    15df:	49 89 d6             	mov    %rdx,%r14
    15e2:	41 55                	push   %r13
    15e4:	49 89 f5             	mov    %rsi,%r13
    15e7:	41 54                	push   %r12
    15e9:	41 89 fc             	mov    %edi,%r12d
    15ec:	55                   	push   %rbp
    15ed:	48 8d 2d ac 27 00 00 	lea    0x27ac(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
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
