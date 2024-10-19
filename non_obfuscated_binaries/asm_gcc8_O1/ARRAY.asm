
/app/bin_gcc8_O1/ARRAY:     file format elf64-x86-64


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

0000000000001080 <puts@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3fb8 <puts@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__printf_chk@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 25 2f 00 00 	bnd jmpq *0x2f25(%rip)        # 3fc0 <__printf_chk@GLIBC_2.3.4>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <__isoc99_scanf@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <__isoc99_scanf@GLIBC_2.7>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <exit@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fd0 <exit@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010c0 <_start>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	31 ed                	xor    %ebp,%ebp
    10c6:	49 89 d1             	mov    %rdx,%r9
    10c9:	5e                   	pop    %rsi
    10ca:	48 89 e2             	mov    %rsp,%rdx
    10cd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10d1:	50                   	push   %rax
    10d2:	54                   	push   %rsp
    10d3:	4c 8d 05 96 08 00 00 	lea    0x896(%rip),%r8        # 1970 <__libc_csu_fini>
    10da:	48 8d 0d 1f 08 00 00 	lea    0x81f(%rip),%rcx        # 1900 <__libc_csu_init>
    10e1:	48 8d 3d 32 01 00 00 	lea    0x132(%rip),%rdi        # 121a <main>
    10e8:	ff 15 f2 2e 00 00    	callq  *0x2ef2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10ee:	f4                   	hlt    
    10ef:	90                   	nop

00000000000010f0 <deregister_tm_clones>:
    10f0:	48 8d 3d 19 2f 00 00 	lea    0x2f19(%rip),%rdi        # 4010 <__TMC_END__>
    10f7:	48 8d 05 12 2f 00 00 	lea    0x2f12(%rip),%rax        # 4010 <__TMC_END__>
    10fe:	48 39 f8             	cmp    %rdi,%rax
    1101:	74 15                	je     1118 <deregister_tm_clones+0x28>
    1103:	48 8b 05 ce 2e 00 00 	mov    0x2ece(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    110a:	48 85 c0             	test   %rax,%rax
    110d:	74 09                	je     1118 <deregister_tm_clones+0x28>
    110f:	ff e0                	jmpq   *%rax
    1111:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1118:	c3                   	retq   
    1119:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001120 <register_tm_clones>:
    1120:	48 8d 3d e9 2e 00 00 	lea    0x2ee9(%rip),%rdi        # 4010 <__TMC_END__>
    1127:	48 8d 35 e2 2e 00 00 	lea    0x2ee2(%rip),%rsi        # 4010 <__TMC_END__>
    112e:	48 29 fe             	sub    %rdi,%rsi
    1131:	48 89 f0             	mov    %rsi,%rax
    1134:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1138:	48 c1 f8 03          	sar    $0x3,%rax
    113c:	48 01 c6             	add    %rax,%rsi
    113f:	48 d1 fe             	sar    %rsi
    1142:	74 14                	je     1158 <register_tm_clones+0x38>
    1144:	48 8b 05 a5 2e 00 00 	mov    0x2ea5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    114b:	48 85 c0             	test   %rax,%rax
    114e:	74 08                	je     1158 <register_tm_clones+0x38>
    1150:	ff e0                	jmpq   *%rax
    1152:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1158:	c3                   	retq   
    1159:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001160 <__do_global_dtors_aux>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	80 3d b5 2e 00 00 00 	cmpb   $0x0,0x2eb5(%rip)        # 4020 <completed.0>
    116b:	75 2b                	jne    1198 <__do_global_dtors_aux+0x38>
    116d:	55                   	push   %rbp
    116e:	48 83 3d 82 2e 00 00 	cmpq   $0x0,0x2e82(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1175:	00 
    1176:	48 89 e5             	mov    %rsp,%rbp
    1179:	74 0c                	je     1187 <__do_global_dtors_aux+0x27>
    117b:	48 8b 3d 86 2e 00 00 	mov    0x2e86(%rip),%rdi        # 4008 <__dso_handle>
    1182:	e8 e9 fe ff ff       	callq  1070 <__cxa_finalize@plt>
    1187:	e8 64 ff ff ff       	callq  10f0 <deregister_tm_clones>
    118c:	c6 05 8d 2e 00 00 01 	movb   $0x1,0x2e8d(%rip)        # 4020 <completed.0>
    1193:	5d                   	pop    %rbp
    1194:	c3                   	retq   
    1195:	0f 1f 00             	nopl   (%rax)
    1198:	c3                   	retq   
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <frame_dummy>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	e9 77 ff ff ff       	jmpq   1120 <register_tm_clones>

00000000000011a9 <bubble_sort_algo>:
    11a9:	f3 0f 1e fa          	endbr64 
    11ad:	c7 05 9d 2e 00 00 00 	movl   $0x0,0x2e9d(%rip)        # 4054 <i>
    11b4:	00 00 00 
    11b7:	44 8b 0d 8a 2e 00 00 	mov    0x2e8a(%rip),%r9d        # 4048 <n>
    11be:	45 85 c9             	test   %r9d,%r9d
    11c1:	7e 56                	jle    1219 <bubble_sort_algo+0x70>
    11c3:	41 8d 79 ff          	lea    -0x1(%r9),%edi
    11c7:	4c 8d 05 96 2e 00 00 	lea    0x2e96(%rip),%r8        # 4064 <arr+0x4>
    11ce:	eb 1c                	jmp    11ec <bubble_sort_algo+0x43>
    11d0:	48 83 c0 04          	add    $0x4,%rax
    11d4:	48 39 f0             	cmp    %rsi,%rax
    11d7:	74 10                	je     11e9 <bubble_sort_algo+0x40>
    11d9:	8b 08                	mov    (%rax),%ecx
    11db:	8b 50 04             	mov    0x4(%rax),%edx
    11de:	39 d1                	cmp    %edx,%ecx
    11e0:	7e ee                	jle    11d0 <bubble_sort_algo+0x27>
    11e2:	89 48 04             	mov    %ecx,0x4(%rax)
    11e5:	89 10                	mov    %edx,(%rax)
    11e7:	eb e7                	jmp    11d0 <bubble_sort_algo+0x27>
    11e9:	83 ef 01             	sub    $0x1,%edi
    11ec:	85 ff                	test   %edi,%edi
    11ee:	7e 10                	jle    1200 <bubble_sort_algo+0x57>
    11f0:	48 8d 05 69 2e 00 00 	lea    0x2e69(%rip),%rax        # 4060 <arr>
    11f7:	8d 57 ff             	lea    -0x1(%rdi),%edx
    11fa:	49 8d 34 90          	lea    (%r8,%rdx,4),%rsi
    11fe:	eb d9                	jmp    11d9 <bubble_sort_algo+0x30>
    1200:	83 ef 01             	sub    $0x1,%edi
    1203:	83 ff ff             	cmp    $0xffffffff,%edi
    1206:	75 e4                	jne    11ec <bubble_sort_algo+0x43>
    1208:	c7 05 3e 2e 00 00 00 	movl   $0x0,0x2e3e(%rip)        # 4050 <j>
    120f:	00 00 00 
    1212:	44 89 0d 3b 2e 00 00 	mov    %r9d,0x2e3b(%rip)        # 4054 <i>
    1219:	c3                   	retq   

000000000000121a <main>:
    121a:	f3 0f 1e fa          	endbr64 
    121e:	53                   	push   %rbx
    121f:	48 8d 35 de 0d 00 00 	lea    0xdde(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1226:	bf 01 00 00 00       	mov    $0x1,%edi
    122b:	b8 00 00 00 00       	mov    $0x0,%eax
    1230:	e8 5b fe ff ff       	callq  1090 <__printf_chk@plt>
    1235:	c7 05 15 2e 00 00 00 	movl   $0x0,0x2e15(%rip)        # 4054 <i>
    123c:	00 00 00 
    123f:	48 8d 1d 1a 2e 00 00 	lea    0x2e1a(%rip),%rbx        # 4060 <arr>
    1246:	eb 07                	jmp    124f <main+0x35>
    1248:	83 05 05 2e 00 00 01 	addl   $0x1,0x2e05(%rip)        # 4054 <i>
    124f:	48 8d 3d ca 0d 00 00 	lea    0xdca(%rip),%rdi        # 2020 <_IO_stdin_used+0x20>
    1256:	e8 25 fe ff ff       	callq  1080 <puts@plt>
    125b:	48 63 05 f2 2d 00 00 	movslq 0x2df2(%rip),%rax        # 4054 <i>
    1262:	48 8d 34 83          	lea    (%rbx,%rax,4),%rsi
    1266:	48 8d 3d c8 0d 00 00 	lea    0xdc8(%rip),%rdi        # 2035 <_IO_stdin_used+0x35>
    126d:	b8 00 00 00 00       	mov    $0x0,%eax
    1272:	e8 29 fe ff ff       	callq  10a0 <__isoc99_scanf@plt>
    1277:	48 8d 3d 72 0e 00 00 	lea    0xe72(%rip),%rdi        # 20f0 <_IO_stdin_used+0xf0>
    127e:	e8 fd fd ff ff       	callq  1080 <puts@plt>
    1283:	48 8d 35 b6 2d 00 00 	lea    0x2db6(%rip),%rsi        # 4040 <choice>
    128a:	48 8d 3d a4 0d 00 00 	lea    0xda4(%rip),%rdi        # 2035 <_IO_stdin_used+0x35>
    1291:	b8 00 00 00 00       	mov    $0x0,%eax
    1296:	e8 05 fe ff ff       	callq  10a0 <__isoc99_scanf@plt>
    129b:	83 3d 9e 2d 00 00 01 	cmpl   $0x1,0x2d9e(%rip)        # 4040 <choice>
    12a2:	75 a4                	jne    1248 <main+0x2e>
    12a4:	8b 05 aa 2d 00 00    	mov    0x2daa(%rip),%eax        # 4054 <i>
    12aa:	83 c0 01             	add    $0x1,%eax
    12ad:	89 05 95 2d 00 00    	mov    %eax,0x2d95(%rip)        # 4048 <n>
    12b3:	b8 00 00 00 00       	mov    $0x0,%eax
    12b8:	e8 02 00 00 00       	callq  12bf <menu>
    12bd:	eb 89                	jmp    1248 <main+0x2e>

00000000000012bf <menu>:
    12bf:	f3 0f 1e fa          	endbr64 
    12c3:	53                   	push   %rbx
    12c4:	48 8d 1d 51 10 00 00 	lea    0x1051(%rip),%rbx        # 231c <_IO_stdin_used+0x31c>
    12cb:	48 8d 3d 66 0e 00 00 	lea    0xe66(%rip),%rdi        # 2138 <_IO_stdin_used+0x138>
    12d2:	e8 a9 fd ff ff       	callq  1080 <puts@plt>
    12d7:	48 8d 3d b2 0e 00 00 	lea    0xeb2(%rip),%rdi        # 2190 <_IO_stdin_used+0x190>
    12de:	e8 9d fd ff ff       	callq  1080 <puts@plt>
    12e3:	48 8d 35 56 2d 00 00 	lea    0x2d56(%rip),%rsi        # 4040 <choice>
    12ea:	48 8d 3d 44 0d 00 00 	lea    0xd44(%rip),%rdi        # 2035 <_IO_stdin_used+0x35>
    12f1:	b8 00 00 00 00       	mov    $0x0,%eax
    12f6:	e8 a5 fd ff ff       	callq  10a0 <__isoc99_scanf@plt>
    12fb:	83 3d 3e 2d 00 00 0a 	cmpl   $0xa,0x2d3e(%rip)        # 4040 <choice>
    1302:	0f 87 90 00 00 00    	ja     1398 <menu+0xd9>
    1308:	8b 05 32 2d 00 00    	mov    0x2d32(%rip),%eax        # 4040 <choice>
    130e:	48 63 04 83          	movslq (%rbx,%rax,4),%rax
    1312:	48 01 d8             	add    %rbx,%rax
    1315:	3e ff e0             	notrack jmpq *%rax
    1318:	b8 00 00 00 00       	mov    $0x0,%eax
    131d:	e8 80 00 00 00       	callq  13a2 <insertion>
    1322:	eb a7                	jmp    12cb <menu+0xc>
    1324:	b8 00 00 00 00       	mov    $0x0,%eax
    1329:	e8 ac 02 00 00       	callq  15da <updation>
    132e:	eb 9b                	jmp    12cb <menu+0xc>
    1330:	b8 00 00 00 00       	mov    $0x0,%eax
    1335:	e8 72 01 00 00       	callq  14ac <traversing>
    133a:	eb 8f                	jmp    12cb <menu+0xc>
    133c:	b8 00 00 00 00       	mov    $0x0,%eax
    1341:	e8 d2 01 00 00       	callq  1518 <deletion>
    1346:	eb 83                	jmp    12cb <menu+0xc>
    1348:	bf 01 00 00 00       	mov    $0x1,%edi
    134d:	e8 5e fd ff ff       	callq  10b0 <exit@plt>
    1352:	b8 00 00 00 00       	mov    $0x0,%eax
    1357:	e8 be fe ff ff       	callq  121a <main>
    135c:	b8 00 00 00 00       	mov    $0x0,%eax
    1361:	e8 18 03 00 00       	callq  167e <linear_search>
    1366:	e9 60 ff ff ff       	jmpq   12cb <menu+0xc>
    136b:	b8 00 00 00 00       	mov    $0x0,%eax
    1370:	e8 d9 03 00 00       	callq  174e <bubble_sort>
    1375:	e9 51 ff ff ff       	jmpq   12cb <menu+0xc>
    137a:	b8 00 00 00 00       	mov    $0x0,%eax
    137f:	e8 f4 03 00 00       	callq  1778 <binary_search>
    1384:	e9 42 ff ff ff       	jmpq   12cb <menu+0xc>
    1389:	b8 00 00 00 00       	mov    $0x0,%eax
    138e:	e8 9d 04 00 00       	callq  1830 <selection_sort>
    1393:	e9 33 ff ff ff       	jmpq   12cb <menu+0xc>
    1398:	b8 00 00 00 00       	mov    $0x0,%eax
    139d:	e8 1d ff ff ff       	callq  12bf <menu>

00000000000013a2 <insertion>:
    13a2:	f3 0f 1e fa          	endbr64 
    13a6:	50                   	push   %rax
    13a7:	58                   	pop    %rax
    13a8:	48 83 ec 08          	sub    $0x8,%rsp
    13ac:	48 8d 35 25 0e 00 00 	lea    0xe25(%rip),%rsi        # 21d8 <_IO_stdin_used+0x1d8>
    13b3:	bf 01 00 00 00       	mov    $0x1,%edi
    13b8:	b8 00 00 00 00       	mov    $0x0,%eax
    13bd:	e8 ce fc ff ff       	callq  1090 <__printf_chk@plt>
    13c2:	48 8d 35 83 2c 00 00 	lea    0x2c83(%rip),%rsi        # 404c <position>
    13c9:	48 8d 3d 65 0c 00 00 	lea    0xc65(%rip),%rdi        # 2035 <_IO_stdin_used+0x35>
    13d0:	b8 00 00 00 00       	mov    $0x0,%eax
    13d5:	e8 c6 fc ff ff       	callq  10a0 <__isoc99_scanf@plt>
    13da:	8b 05 6c 2c 00 00    	mov    0x2c6c(%rip),%eax        # 404c <position>
    13e0:	83 e8 01             	sub    $0x1,%eax
    13e3:	89 05 63 2c 00 00    	mov    %eax,0x2c63(%rip)        # 404c <position>
    13e9:	3b 05 59 2c 00 00    	cmp    0x2c59(%rip),%eax        # 4048 <n>
    13ef:	0f 8d a1 00 00 00    	jge    1496 <insertion+0xf4>
    13f5:	48 8d 35 4f 0c 00 00 	lea    0xc4f(%rip),%rsi        # 204b <_IO_stdin_used+0x4b>
    13fc:	bf 01 00 00 00       	mov    $0x1,%edi
    1401:	b8 00 00 00 00       	mov    $0x0,%eax
    1406:	e8 85 fc ff ff       	callq  1090 <__printf_chk@plt>
    140b:	48 8d 35 32 2c 00 00 	lea    0x2c32(%rip),%rsi        # 4044 <element>
    1412:	48 8d 3d 1c 0c 00 00 	lea    0xc1c(%rip),%rdi        # 2035 <_IO_stdin_used+0x35>
    1419:	b8 00 00 00 00       	mov    $0x0,%eax
    141e:	e8 7d fc ff ff       	callq  10a0 <__isoc99_scanf@plt>
    1423:	8b 35 1f 2c 00 00    	mov    0x2c1f(%rip),%esi        # 4048 <n>
    1429:	89 35 25 2c 00 00    	mov    %esi,0x2c25(%rip)        # 4054 <i>
    142f:	8b 3d 17 2c 00 00    	mov    0x2c17(%rip),%edi        # 404c <position>
    1435:	39 fe                	cmp    %edi,%esi
    1437:	7c 37                	jl     1470 <insertion+0xce>
    1439:	48 63 d6             	movslq %esi,%rdx
    143c:	48 8d 05 1d 2c 00 00 	lea    0x2c1d(%rip),%rax        # 4060 <arr>
    1443:	48 8d 04 90          	lea    (%rax,%rdx,4),%rax
    1447:	89 f1                	mov    %esi,%ecx
    1449:	29 f9                	sub    %edi,%ecx
    144b:	48 29 ca             	sub    %rcx,%rdx
    144e:	48 8d 0d 07 2c 00 00 	lea    0x2c07(%rip),%rcx        # 405c <i+0x8>
    1455:	48 8d 0c 91          	lea    (%rcx,%rdx,4),%rcx
    1459:	8b 10                	mov    (%rax),%edx
    145b:	89 50 04             	mov    %edx,0x4(%rax)
    145e:	48 83 e8 04          	sub    $0x4,%rax
    1462:	48 39 c8             	cmp    %rcx,%rax
    1465:	75 f2                	jne    1459 <insertion+0xb7>
    1467:	8d 47 ff             	lea    -0x1(%rdi),%eax
    146a:	89 05 e4 2b 00 00    	mov    %eax,0x2be4(%rip)        # 4054 <i>
    1470:	48 63 ff             	movslq %edi,%rdi
    1473:	48 8d 05 e6 2b 00 00 	lea    0x2be6(%rip),%rax        # 4060 <arr>
    147a:	8b 15 c4 2b 00 00    	mov    0x2bc4(%rip),%edx        # 4044 <element>
    1480:	89 14 b8             	mov    %edx,(%rax,%rdi,4)
    1483:	83 c6 01             	add    $0x1,%esi
    1486:	89 35 bc 2b 00 00    	mov    %esi,0x2bbc(%rip)        # 4048 <n>
    148c:	b8 00 00 00 00       	mov    $0x0,%eax
    1491:	e8 29 fe ff ff       	callq  12bf <menu>
    1496:	48 8d 3d 9b 0b 00 00 	lea    0xb9b(%rip),%rdi        # 2038 <_IO_stdin_used+0x38>
    149d:	e8 de fb ff ff       	callq  1080 <puts@plt>
    14a2:	b8 00 00 00 00       	mov    $0x0,%eax
    14a7:	e8 13 fe ff ff       	callq  12bf <menu>

00000000000014ac <traversing>:
    14ac:	f3 0f 1e fa          	endbr64 
    14b0:	53                   	push   %rbx
    14b1:	48 8d 3d a6 0b 00 00 	lea    0xba6(%rip),%rdi        # 205e <_IO_stdin_used+0x5e>
    14b8:	e8 c3 fb ff ff       	callq  1080 <puts@plt>
    14bd:	c7 05 8d 2b 00 00 00 	movl   $0x0,0x2b8d(%rip)        # 4054 <i>
    14c4:	00 00 00 
    14c7:	83 3d 7a 2b 00 00 00 	cmpl   $0x0,0x2b7a(%rip)        # 4048 <n>
    14ce:	7e 3e                	jle    150e <traversing+0x62>
    14d0:	b8 00 00 00 00       	mov    $0x0,%eax
    14d5:	48 8d 1d 84 2b 00 00 	lea    0x2b84(%rip),%rbx        # 4060 <arr>
    14dc:	48 98                	cltq   
    14de:	8b 14 83             	mov    (%rbx,%rax,4),%edx
    14e1:	48 8d 35 90 0b 00 00 	lea    0xb90(%rip),%rsi        # 2078 <_IO_stdin_used+0x78>
    14e8:	bf 01 00 00 00       	mov    $0x1,%edi
    14ed:	b8 00 00 00 00       	mov    $0x0,%eax
    14f2:	e8 99 fb ff ff       	callq  1090 <__printf_chk@plt>
    14f7:	8b 05 57 2b 00 00    	mov    0x2b57(%rip),%eax        # 4054 <i>
    14fd:	83 c0 01             	add    $0x1,%eax
    1500:	89 05 4e 2b 00 00    	mov    %eax,0x2b4e(%rip)        # 4054 <i>
    1506:	3b 05 3c 2b 00 00    	cmp    0x2b3c(%rip),%eax        # 4048 <n>
    150c:	7c ce                	jl     14dc <traversing+0x30>
    150e:	b8 00 00 00 00       	mov    $0x0,%eax
    1513:	e8 a7 fd ff ff       	callq  12bf <menu>

0000000000001518 <deletion>:
    1518:	f3 0f 1e fa          	endbr64 
    151c:	50                   	push   %rax
    151d:	58                   	pop    %rax
    151e:	48 83 ec 08          	sub    $0x8,%rsp
    1522:	48 8d 35 e7 0c 00 00 	lea    0xce7(%rip),%rsi        # 2210 <_IO_stdin_used+0x210>
    1529:	bf 01 00 00 00       	mov    $0x1,%edi
    152e:	b8 00 00 00 00       	mov    $0x0,%eax
    1533:	e8 58 fb ff ff       	callq  1090 <__printf_chk@plt>
    1538:	48 8d 35 0d 2b 00 00 	lea    0x2b0d(%rip),%rsi        # 404c <position>
    153f:	48 8d 3d ef 0a 00 00 	lea    0xaef(%rip),%rdi        # 2035 <_IO_stdin_used+0x35>
    1546:	b8 00 00 00 00       	mov    $0x0,%eax
    154b:	e8 50 fb ff ff       	callq  10a0 <__isoc99_scanf@plt>
    1550:	8b 35 f6 2a 00 00    	mov    0x2af6(%rip),%esi        # 404c <position>
    1556:	44 8d 46 ff          	lea    -0x1(%rsi),%r8d
    155a:	44 89 05 eb 2a 00 00 	mov    %r8d,0x2aeb(%rip)        # 404c <position>
    1561:	8b 3d e1 2a 00 00    	mov    0x2ae1(%rip),%edi        # 4048 <n>
    1567:	41 39 f8             	cmp    %edi,%r8d
    156a:	7d 58                	jge    15c4 <deletion+0xac>
    156c:	48 63 d6             	movslq %esi,%rdx
    156f:	48 8d 05 ea 2a 00 00 	lea    0x2aea(%rip),%rax        # 4060 <arr>
    1576:	48 8d 04 90          	lea    (%rax,%rdx,4),%rax
    157a:	89 f9                	mov    %edi,%ecx
    157c:	29 f1                	sub    %esi,%ecx
    157e:	48 01 ca             	add    %rcx,%rdx
    1581:	48 8d 0d dc 2a 00 00 	lea    0x2adc(%rip),%rcx        # 4064 <arr+0x4>
    1588:	48 8d 0c 91          	lea    (%rcx,%rdx,4),%rcx
    158c:	8b 10                	mov    (%rax),%edx
    158e:	89 50 fc             	mov    %edx,-0x4(%rax)
    1591:	48 83 c0 04          	add    $0x4,%rax
    1595:	48 39 c8             	cmp    %rcx,%rax
    1598:	75 f2                	jne    158c <deletion+0x74>
    159a:	41 8d 44 38 01       	lea    0x1(%r8,%rdi,1),%eax
    159f:	29 f0                	sub    %esi,%eax
    15a1:	89 05 ad 2a 00 00    	mov    %eax,0x2aad(%rip)        # 4054 <i>
    15a7:	48 8d 3d ce 0a 00 00 	lea    0xace(%rip),%rdi        # 207c <_IO_stdin_used+0x7c>
    15ae:	e8 cd fa ff ff       	callq  1080 <puts@plt>
    15b3:	83 2d 8e 2a 00 00 01 	subl   $0x1,0x2a8e(%rip)        # 4048 <n>
    15ba:	b8 00 00 00 00       	mov    $0x0,%eax
    15bf:	e8 fb fc ff ff       	callq  12bf <menu>
    15c4:	48 8d 3d 6d 0a 00 00 	lea    0xa6d(%rip),%rdi        # 2038 <_IO_stdin_used+0x38>
    15cb:	e8 b0 fa ff ff       	callq  1080 <puts@plt>
    15d0:	b8 00 00 00 00       	mov    $0x0,%eax
    15d5:	e8 e5 fc ff ff       	callq  12bf <menu>

00000000000015da <updation>:
    15da:	f3 0f 1e fa          	endbr64 
    15de:	48 83 ec 08          	sub    $0x8,%rsp
    15e2:	48 8d 35 57 0c 00 00 	lea    0xc57(%rip),%rsi        # 2240 <_IO_stdin_used+0x240>
    15e9:	bf 01 00 00 00       	mov    $0x1,%edi
    15ee:	b8 00 00 00 00       	mov    $0x0,%eax
    15f3:	e8 98 fa ff ff       	callq  1090 <__printf_chk@plt>
    15f8:	48 8d 35 4d 2a 00 00 	lea    0x2a4d(%rip),%rsi        # 404c <position>
    15ff:	48 8d 3d 2f 0a 00 00 	lea    0xa2f(%rip),%rdi        # 2035 <_IO_stdin_used+0x35>
    1606:	b8 00 00 00 00       	mov    $0x0,%eax
    160b:	e8 90 fa ff ff       	callq  10a0 <__isoc99_scanf@plt>
    1610:	8b 05 32 2a 00 00    	mov    0x2a32(%rip),%eax        # 4048 <n>
    1616:	39 05 30 2a 00 00    	cmp    %eax,0x2a30(%rip)        # 404c <position>
    161c:	7f 4a                	jg     1668 <updation+0x8e>
    161e:	48 8d 35 6d 0a 00 00 	lea    0xa6d(%rip),%rsi        # 2092 <_IO_stdin_used+0x92>
    1625:	bf 01 00 00 00       	mov    $0x1,%edi
    162a:	b8 00 00 00 00       	mov    $0x0,%eax
    162f:	e8 5c fa ff ff       	callq  1090 <__printf_chk@plt>
    1634:	48 8d 35 09 2a 00 00 	lea    0x2a09(%rip),%rsi        # 4044 <element>
    163b:	48 8d 3d f3 09 00 00 	lea    0x9f3(%rip),%rdi        # 2035 <_IO_stdin_used+0x35>
    1642:	b8 00 00 00 00       	mov    $0x0,%eax
    1647:	e8 54 fa ff ff       	callq  10a0 <__isoc99_scanf@plt>
    164c:	48 63 15 f9 29 00 00 	movslq 0x29f9(%rip),%rdx        # 404c <position>
    1653:	48 8d 05 06 2a 00 00 	lea    0x2a06(%rip),%rax        # 4060 <arr>
    165a:	8b 0d e4 29 00 00    	mov    0x29e4(%rip),%ecx        # 4044 <element>
    1660:	89 0c 90             	mov    %ecx,(%rax,%rdx,4)
    1663:	48 83 c4 08          	add    $0x8,%rsp
    1667:	c3                   	retq   
    1668:	48 8d 3d c9 09 00 00 	lea    0x9c9(%rip),%rdi        # 2038 <_IO_stdin_used+0x38>
    166f:	e8 0c fa ff ff       	callq  1080 <puts@plt>
    1674:	b8 00 00 00 00       	mov    $0x0,%eax
    1679:	e8 41 fc ff ff       	callq  12bf <menu>

000000000000167e <linear_search>:
    167e:	f3 0f 1e fa          	endbr64 
    1682:	50                   	push   %rax
    1683:	58                   	pop    %rax
    1684:	48 83 ec 08          	sub    $0x8,%rsp
    1688:	48 8d 3d e1 0b 00 00 	lea    0xbe1(%rip),%rdi        # 2270 <_IO_stdin_used+0x270>
    168f:	e8 ec f9 ff ff       	callq  1080 <puts@plt>
    1694:	48 8d 35 a9 29 00 00 	lea    0x29a9(%rip),%rsi        # 4044 <element>
    169b:	48 8d 3d 93 09 00 00 	lea    0x993(%rip),%rdi        # 2035 <_IO_stdin_used+0x35>
    16a2:	b8 00 00 00 00       	mov    $0x0,%eax
    16a7:	e8 f4 f9 ff ff       	callq  10a0 <__isoc99_scanf@plt>
    16ac:	c7 05 9e 29 00 00 00 	movl   $0x0,0x299e(%rip)        # 4054 <i>
    16b3:	00 00 00 
    16b6:	8b 0d 8c 29 00 00    	mov    0x298c(%rip),%ecx        # 4048 <n>
    16bc:	85 c9                	test   %ecx,%ecx
    16be:	7e 35                	jle    16f5 <linear_search+0x77>
    16c0:	8b 3d 7e 29 00 00    	mov    0x297e(%rip),%edi        # 4044 <element>
    16c6:	48 8d 05 93 29 00 00 	lea    0x2993(%rip),%rax        # 4060 <arr>
    16cd:	be 00 00 00 00       	mov    $0x0,%esi
    16d2:	ba 00 00 00 00       	mov    $0x0,%edx
    16d7:	41 b8 01 00 00 00    	mov    $0x1,%r8d
    16dd:	39 38                	cmp    %edi,(%rax)
    16df:	74 3d                	je     171e <linear_search+0xa0>
    16e1:	83 c2 01             	add    $0x1,%edx
    16e4:	48 83 c0 04          	add    $0x4,%rax
    16e8:	44 89 c6             	mov    %r8d,%esi
    16eb:	39 ca                	cmp    %ecx,%edx
    16ed:	75 ee                	jne    16dd <linear_search+0x5f>
    16ef:	89 0d 5f 29 00 00    	mov    %ecx,0x295f(%rip)        # 4054 <i>
    16f5:	83 3d 44 29 00 00 14 	cmpl   $0x14,0x2944(%rip)        # 4040 <choice>
    16fc:	74 16                	je     1714 <linear_search+0x96>
    16fe:	48 8d 35 a4 09 00 00 	lea    0x9a4(%rip),%rsi        # 20a9 <_IO_stdin_used+0xa9>
    1705:	bf 01 00 00 00       	mov    $0x1,%edi
    170a:	b8 00 00 00 00       	mov    $0x0,%eax
    170f:	e8 7c f9 ff ff       	callq  1090 <__printf_chk@plt>
    1714:	b8 00 00 00 00       	mov    $0x0,%eax
    1719:	e8 a1 fb ff ff       	callq  12bf <menu>
    171e:	40 84 f6             	test   %sil,%sil
    1721:	74 06                	je     1729 <linear_search+0xab>
    1723:	89 15 2b 29 00 00    	mov    %edx,0x292b(%rip)        # 4054 <i>
    1729:	83 c2 01             	add    $0x1,%edx
    172c:	48 8d 35 65 0b 00 00 	lea    0xb65(%rip),%rsi        # 2298 <_IO_stdin_used+0x298>
    1733:	bf 01 00 00 00       	mov    $0x1,%edi
    1738:	b8 00 00 00 00       	mov    $0x0,%eax
    173d:	e8 4e f9 ff ff       	callq  1090 <__printf_chk@plt>
    1742:	c7 05 f4 28 00 00 14 	movl   $0x14,0x28f4(%rip)        # 4040 <choice>
    1749:	00 00 00 
    174c:	eb c6                	jmp    1714 <linear_search+0x96>

000000000000174e <bubble_sort>:
    174e:	f3 0f 1e fa          	endbr64 
    1752:	50                   	push   %rax
    1753:	58                   	pop    %rax
    1754:	48 83 ec 08          	sub    $0x8,%rsp
    1758:	b8 00 00 00 00       	mov    $0x0,%eax
    175d:	e8 47 fa ff ff       	callq  11a9 <bubble_sort_algo>
    1762:	48 8d 3d 55 09 00 00 	lea    0x955(%rip),%rdi        # 20be <_IO_stdin_used+0xbe>
    1769:	e8 12 f9 ff ff       	callq  1080 <puts@plt>
    176e:	b8 00 00 00 00       	mov    $0x0,%eax
    1773:	e8 47 fb ff ff       	callq  12bf <menu>

0000000000001778 <binary_search>:
    1778:	f3 0f 1e fa          	endbr64 
    177c:	53                   	push   %rbx
    177d:	48 8d 3d ec 0a 00 00 	lea    0xaec(%rip),%rdi        # 2270 <_IO_stdin_used+0x270>
    1784:	e8 f7 f8 ff ff       	callq  1080 <puts@plt>
    1789:	48 8d 35 b4 28 00 00 	lea    0x28b4(%rip),%rsi        # 4044 <element>
    1790:	48 8d 3d 9e 08 00 00 	lea    0x89e(%rip),%rdi        # 2035 <_IO_stdin_used+0x35>
    1797:	b8 00 00 00 00       	mov    $0x0,%eax
    179c:	e8 ff f8 ff ff       	callq  10a0 <__isoc99_scanf@plt>
    17a1:	8b 05 a1 28 00 00    	mov    0x28a1(%rip),%eax        # 4048 <n>
    17a7:	8d 58 ff             	lea    -0x1(%rax),%ebx
    17aa:	b8 00 00 00 00       	mov    $0x0,%eax
    17af:	e8 f5 f9 ff ff       	callq  11a9 <bubble_sort_algo>
    17b4:	85 db                	test   %ebx,%ebx
    17b6:	78 58                	js     1810 <binary_search+0x98>
    17b8:	8b 35 86 28 00 00    	mov    0x2886(%rip),%esi        # 4044 <element>
    17be:	b9 00 00 00 00       	mov    $0x0,%ecx
    17c3:	48 8d 3d 96 28 00 00 	lea    0x2896(%rip),%rdi        # 4060 <arr>
    17ca:	eb 27                	jmp    17f3 <binary_search+0x7b>
    17cc:	83 c2 01             	add    $0x1,%edx
    17cf:	48 8d 35 ea 0a 00 00 	lea    0xaea(%rip),%rsi        # 22c0 <_IO_stdin_used+0x2c0>
    17d6:	bf 01 00 00 00       	mov    $0x1,%edi
    17db:	b8 00 00 00 00       	mov    $0x0,%eax
    17e0:	e8 ab f8 ff ff       	callq  1090 <__printf_chk@plt>
    17e5:	eb 3f                	jmp    1826 <binary_search+0xae>
    17e7:	83 c2 01             	add    $0x1,%edx
    17ea:	39 f0                	cmp    %esi,%eax
    17ec:	0f 4c ca             	cmovl  %edx,%ecx
    17ef:	39 cb                	cmp    %ecx,%ebx
    17f1:	7c 1d                	jl     1810 <binary_search+0x98>
    17f3:	8d 04 19             	lea    (%rcx,%rbx,1),%eax
    17f6:	89 c2                	mov    %eax,%edx
    17f8:	c1 ea 1f             	shr    $0x1f,%edx
    17fb:	01 c2                	add    %eax,%edx
    17fd:	d1 fa                	sar    %edx
    17ff:	48 63 c2             	movslq %edx,%rax
    1802:	8b 04 87             	mov    (%rdi,%rax,4),%eax
    1805:	39 f0                	cmp    %esi,%eax
    1807:	74 c3                	je     17cc <binary_search+0x54>
    1809:	7e dc                	jle    17e7 <binary_search+0x6f>
    180b:	8d 5a ff             	lea    -0x1(%rdx),%ebx
    180e:	eb df                	jmp    17ef <binary_search+0x77>
    1810:	48 8d 35 e1 0a 00 00 	lea    0xae1(%rip),%rsi        # 22f8 <_IO_stdin_used+0x2f8>
    1817:	bf 01 00 00 00       	mov    $0x1,%edi
    181c:	b8 00 00 00 00       	mov    $0x0,%eax
    1821:	e8 6a f8 ff ff       	callq  1090 <__printf_chk@plt>
    1826:	b8 00 00 00 00       	mov    $0x0,%eax
    182b:	e8 8f fa ff ff       	callq  12bf <menu>

0000000000001830 <selection_sort>:
    1830:	f3 0f 1e fa          	endbr64 
    1834:	55                   	push   %rbp
    1835:	53                   	push   %rbx
    1836:	48 83 ec 08          	sub    $0x8,%rsp
    183a:	c7 05 10 28 00 00 00 	movl   $0x0,0x2810(%rip)        # 4054 <i>
    1841:	00 00 00 
    1844:	44 8b 15 fd 27 00 00 	mov    0x27fd(%rip),%r10d        # 4048 <n>
    184b:	41 83 fa 01          	cmp    $0x1,%r10d
    184f:	0f 8e 81 00 00 00    	jle    18d6 <selection_sort+0xa6>
    1855:	48 8d 1d 04 28 00 00 	lea    0x2804(%rip),%rbx        # 4060 <arr>
    185c:	45 8d 5a fe          	lea    -0x2(%r10),%r11d
    1860:	49 83 c3 02          	add    $0x2,%r11
    1864:	48 89 df             	mov    %rbx,%rdi
    1867:	41 b9 01 00 00 00    	mov    $0x1,%r9d
    186d:	41 8d 6a ff          	lea    -0x1(%r10),%ebp
    1871:	48 83 c3 04          	add    $0x4,%rbx
    1875:	eb 30                	jmp    18a7 <selection_sort+0x77>
    1877:	48 83 c2 04          	add    $0x4,%rdx
    187b:	4c 39 c2             	cmp    %r8,%rdx
    187e:	74 17                	je     1897 <selection_sort+0x67>
    1880:	8b 07                	mov    (%rdi),%eax
    1882:	8b 4a 04             	mov    0x4(%rdx),%ecx
    1885:	39 c8                	cmp    %ecx,%eax
    1887:	7e ee                	jle    1877 <selection_sort+0x47>
    1889:	01 c8                	add    %ecx,%eax
    188b:	89 06                	mov    %eax,(%rsi)
    188d:	2b 42 04             	sub    0x4(%rdx),%eax
    1890:	89 42 04             	mov    %eax,0x4(%rdx)
    1893:	29 06                	sub    %eax,(%rsi)
    1895:	eb e0                	jmp    1877 <selection_sort+0x47>
    1897:	44 89 d0             	mov    %r10d,%eax
    189a:	49 83 c1 01          	add    $0x1,%r9
    189e:	48 83 c7 04          	add    $0x4,%rdi
    18a2:	4d 39 d9             	cmp    %r11,%r9
    18a5:	74 1e                	je     18c5 <selection_sort+0x95>
    18a7:	44 89 c8             	mov    %r9d,%eax
    18aa:	45 39 ca             	cmp    %r9d,%r10d
    18ad:	7e eb                	jle    189a <selection_sort+0x6a>
    18af:	89 e8                	mov    %ebp,%eax
    18b1:	44 29 c8             	sub    %r9d,%eax
    18b4:	49 8d 44 01 ff       	lea    -0x1(%r9,%rax,1),%rax
    18b9:	4c 8d 04 83          	lea    (%rbx,%rax,4),%r8
    18bd:	48 89 fa             	mov    %rdi,%rdx
    18c0:	48 89 fe             	mov    %rdi,%rsi
    18c3:	eb bb                	jmp    1880 <selection_sort+0x50>
    18c5:	89 05 85 27 00 00    	mov    %eax,0x2785(%rip)        # 4050 <j>
    18cb:	41 83 ea 01          	sub    $0x1,%r10d
    18cf:	44 89 15 7e 27 00 00 	mov    %r10d,0x277e(%rip)        # 4054 <i>
    18d6:	48 8d 35 fc 07 00 00 	lea    0x7fc(%rip),%rsi        # 20d9 <_IO_stdin_used+0xd9>
    18dd:	bf 01 00 00 00       	mov    $0x1,%edi
    18e2:	b8 00 00 00 00       	mov    $0x0,%eax
    18e7:	e8 a4 f7 ff ff       	callq  1090 <__printf_chk@plt>
    18ec:	b8 00 00 00 00       	mov    $0x0,%eax
    18f1:	e8 c9 f9 ff ff       	callq  12bf <menu>
    18f6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    18fd:	00 00 00 

0000000000001900 <__libc_csu_init>:
    1900:	f3 0f 1e fa          	endbr64 
    1904:	41 57                	push   %r15
    1906:	4c 8d 3d 93 24 00 00 	lea    0x2493(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    190d:	41 56                	push   %r14
    190f:	49 89 d6             	mov    %rdx,%r14
    1912:	41 55                	push   %r13
    1914:	49 89 f5             	mov    %rsi,%r13
    1917:	41 54                	push   %r12
    1919:	41 89 fc             	mov    %edi,%r12d
    191c:	55                   	push   %rbp
    191d:	48 8d 2d 84 24 00 00 	lea    0x2484(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    1924:	53                   	push   %rbx
    1925:	4c 29 fd             	sub    %r15,%rbp
    1928:	48 83 ec 08          	sub    $0x8,%rsp
    192c:	e8 cf f6 ff ff       	callq  1000 <_init>
    1931:	48 c1 fd 03          	sar    $0x3,%rbp
    1935:	74 1f                	je     1956 <__libc_csu_init+0x56>
    1937:	31 db                	xor    %ebx,%ebx
    1939:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1940:	4c 89 f2             	mov    %r14,%rdx
    1943:	4c 89 ee             	mov    %r13,%rsi
    1946:	44 89 e7             	mov    %r12d,%edi
    1949:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    194d:	48 83 c3 01          	add    $0x1,%rbx
    1951:	48 39 dd             	cmp    %rbx,%rbp
    1954:	75 ea                	jne    1940 <__libc_csu_init+0x40>
    1956:	48 83 c4 08          	add    $0x8,%rsp
    195a:	5b                   	pop    %rbx
    195b:	5d                   	pop    %rbp
    195c:	41 5c                	pop    %r12
    195e:	41 5d                	pop    %r13
    1960:	41 5e                	pop    %r14
    1962:	41 5f                	pop    %r15
    1964:	c3                   	retq   
    1965:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    196c:	00 00 00 00 

0000000000001970 <__libc_csu_fini>:
    1970:	f3 0f 1e fa          	endbr64 
    1974:	c3                   	retq   

Disassembly of section .fini:

0000000000001978 <_fini>:
    1978:	f3 0f 1e fa          	endbr64 
    197c:	48 83 ec 08          	sub    $0x8,%rsp
    1980:	48 83 c4 08          	add    $0x8,%rsp
    1984:	c3                   	retq   
