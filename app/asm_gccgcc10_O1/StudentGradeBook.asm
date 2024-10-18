
/app/bin_gccgcc10_O1/StudentGradeBook:     file format elf64-x86-64


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

0000000000001090 <__stack_chk_fail@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 25 2f 00 00 	bnd jmpq *0x2f25(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
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

00000000000010c0 <_start>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	31 ed                	xor    %ebp,%ebp
    10c6:	49 89 d1             	mov    %rdx,%r9
    10c9:	5e                   	pop    %rsi
    10ca:	48 89 e2             	mov    %rsp,%rdx
    10cd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10d1:	50                   	push   %rax
    10d2:	54                   	push   %rsp
    10d3:	4c 8d 05 e6 03 00 00 	lea    0x3e6(%rip),%r8        # 14c0 <__libc_csu_fini>
    10da:	48 8d 0d 6f 03 00 00 	lea    0x36f(%rip),%rcx        # 1450 <__libc_csu_init>
    10e1:	48 8d 3d 54 01 00 00 	lea    0x154(%rip),%rdi        # 123c <main>
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
    1164:	80 3d a5 2e 00 00 00 	cmpb   $0x0,0x2ea5(%rip)        # 4010 <__TMC_END__>
    116b:	75 2b                	jne    1198 <__do_global_dtors_aux+0x38>
    116d:	55                   	push   %rbp
    116e:	48 83 3d 82 2e 00 00 	cmpq   $0x0,0x2e82(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1175:	00 
    1176:	48 89 e5             	mov    %rsp,%rbp
    1179:	74 0c                	je     1187 <__do_global_dtors_aux+0x27>
    117b:	48 8b 3d 86 2e 00 00 	mov    0x2e86(%rip),%rdi        # 4008 <__dso_handle>
    1182:	e8 e9 fe ff ff       	callq  1070 <__cxa_finalize@plt>
    1187:	e8 64 ff ff ff       	callq  10f0 <deregister_tm_clones>
    118c:	c6 05 7d 2e 00 00 01 	movb   $0x1,0x2e7d(%rip)        # 4010 <__TMC_END__>
    1193:	5d                   	pop    %rbp
    1194:	c3                   	retq   
    1195:	0f 1f 00             	nopl   (%rax)
    1198:	c3                   	retq   
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <frame_dummy>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	e9 77 ff ff ff       	jmpq   1120 <register_tm_clones>

00000000000011a9 <calculateAverage>:
    11a9:	f3 0f 1e fa          	endbr64 
    11ad:	85 f6                	test   %esi,%esi
    11af:	7e 31                	jle    11e2 <calculateAverage+0x39>
    11b1:	48 89 f8             	mov    %rdi,%rax
    11b4:	8d 56 ff             	lea    -0x1(%rsi),%edx
    11b7:	48 8d 54 97 04       	lea    0x4(%rdi,%rdx,4),%rdx
    11bc:	66 0f ef c0          	pxor   %xmm0,%xmm0
    11c0:	66 0f ef c9          	pxor   %xmm1,%xmm1
    11c4:	f3 0f 2a 08          	cvtsi2ssl (%rax),%xmm1
    11c8:	f3 0f 58 c1          	addss  %xmm1,%xmm0
    11cc:	48 83 c0 04          	add    $0x4,%rax
    11d0:	48 39 d0             	cmp    %rdx,%rax
    11d3:	75 eb                	jne    11c0 <calculateAverage+0x17>
    11d5:	66 0f ef c9          	pxor   %xmm1,%xmm1
    11d9:	f3 0f 2a ce          	cvtsi2ss %esi,%xmm1
    11dd:	f3 0f 5e c1          	divss  %xmm1,%xmm0
    11e1:	c3                   	retq   
    11e2:	66 0f ef c0          	pxor   %xmm0,%xmm0
    11e6:	eb ed                	jmp    11d5 <calculateAverage+0x2c>

00000000000011e8 <findHighest>:
    11e8:	f3 0f 1e fa          	endbr64 
    11ec:	8b 17                	mov    (%rdi),%edx
    11ee:	83 fe 01             	cmp    $0x1,%esi
    11f1:	7e 1c                	jle    120f <findHighest+0x27>
    11f3:	48 8d 47 04          	lea    0x4(%rdi),%rax
    11f7:	8d 4e fe             	lea    -0x2(%rsi),%ecx
    11fa:	48 8d 74 8f 08       	lea    0x8(%rdi,%rcx,4),%rsi
    11ff:	8b 08                	mov    (%rax),%ecx
    1201:	39 ca                	cmp    %ecx,%edx
    1203:	0f 4c d1             	cmovl  %ecx,%edx
    1206:	48 83 c0 04          	add    $0x4,%rax
    120a:	48 39 f0             	cmp    %rsi,%rax
    120d:	75 f0                	jne    11ff <findHighest+0x17>
    120f:	89 d0                	mov    %edx,%eax
    1211:	c3                   	retq   

0000000000001212 <findLowest>:
    1212:	f3 0f 1e fa          	endbr64 
    1216:	8b 17                	mov    (%rdi),%edx
    1218:	83 fe 01             	cmp    $0x1,%esi
    121b:	7e 1c                	jle    1239 <findLowest+0x27>
    121d:	48 8d 47 04          	lea    0x4(%rdi),%rax
    1221:	8d 4e fe             	lea    -0x2(%rsi),%ecx
    1224:	48 8d 74 8f 08       	lea    0x8(%rdi,%rcx,4),%rsi
    1229:	8b 08                	mov    (%rax),%ecx
    122b:	39 ca                	cmp    %ecx,%edx
    122d:	0f 4f d1             	cmovg  %ecx,%edx
    1230:	48 83 c0 04          	add    $0x4,%rax
    1234:	48 39 f0             	cmp    %rsi,%rax
    1237:	75 f0                	jne    1229 <findLowest+0x17>
    1239:	89 d0                	mov    %edx,%eax
    123b:	c3                   	retq   

000000000000123c <main>:
    123c:	f3 0f 1e fa          	endbr64 
    1240:	41 54                	push   %r12
    1242:	55                   	push   %rbp
    1243:	53                   	push   %rbx
    1244:	48 81 ec e0 00 00 00 	sub    $0xe0,%rsp
    124b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1252:	00 00 
    1254:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
    125b:	00 
    125c:	31 c0                	xor    %eax,%eax
    125e:	48 8d 3d 9f 0d 00 00 	lea    0xd9f(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1265:	e8 16 fe ff ff       	callq  1080 <puts@plt>
    126a:	48 8d 35 3f 0e 00 00 	lea    0xe3f(%rip),%rsi        # 20b0 <_IO_stdin_used+0xb0>
    1271:	bf 01 00 00 00       	mov    $0x1,%edi
    1276:	b8 00 00 00 00       	mov    $0x0,%eax
    127b:	e8 20 fe ff ff       	callq  10a0 <__printf_chk@plt>
    1280:	48 8d 74 24 08       	lea    0x8(%rsp),%rsi
    1285:	48 8d 3d 8b 0d 00 00 	lea    0xd8b(%rip),%rdi        # 2017 <_IO_stdin_used+0x17>
    128c:	b8 00 00 00 00       	mov    $0x0,%eax
    1291:	e8 1a fe ff ff       	callq  10b0 <__isoc99_scanf@plt>
    1296:	8b 44 24 08          	mov    0x8(%rsp),%eax
    129a:	83 f8 32             	cmp    $0x32,%eax
    129d:	7f 51                	jg     12f0 <main+0xb4>
    129f:	48 8d 6c 24 10       	lea    0x10(%rsp),%rbp
    12a4:	bb 00 00 00 00       	mov    $0x0,%ebx
    12a9:	4c 8d 25 48 0e 00 00 	lea    0xe48(%rip),%r12        # 20f8 <_IO_stdin_used+0xf8>
    12b0:	85 c0                	test   %eax,%eax
    12b2:	7e 35                	jle    12e9 <main+0xad>
    12b4:	83 c3 01             	add    $0x1,%ebx
    12b7:	89 da                	mov    %ebx,%edx
    12b9:	4c 89 e6             	mov    %r12,%rsi
    12bc:	bf 01 00 00 00       	mov    $0x1,%edi
    12c1:	b8 00 00 00 00       	mov    $0x0,%eax
    12c6:	e8 d5 fd ff ff       	callq  10a0 <__printf_chk@plt>
    12cb:	48 89 ee             	mov    %rbp,%rsi
    12ce:	48 8d 3d 42 0d 00 00 	lea    0xd42(%rip),%rdi        # 2017 <_IO_stdin_used+0x17>
    12d5:	b8 00 00 00 00       	mov    $0x0,%eax
    12da:	e8 d1 fd ff ff       	callq  10b0 <__isoc99_scanf@plt>
    12df:	48 83 c5 04          	add    $0x4,%rbp
    12e3:	3b 5c 24 08          	cmp    0x8(%rsp),%ebx
    12e7:	7c cb                	jl     12b4 <main+0x78>
    12e9:	48 8d 5c 24 0c       	lea    0xc(%rsp),%rbx
    12ee:	eb 78                	jmp    1368 <main+0x12c>
    12f0:	48 8d 3d d9 0d 00 00 	lea    0xdd9(%rip),%rdi        # 20d0 <_IO_stdin_used+0xd0>
    12f7:	e8 84 fd ff ff       	callq  1080 <puts@plt>
    12fc:	b8 01 00 00 00       	mov    $0x1,%eax
    1301:	eb 1a                	jmp    131d <main+0xe1>
    1303:	83 f8 04             	cmp    $0x4,%eax
    1306:	0f 85 29 01 00 00    	jne    1435 <main+0x1f9>
    130c:	48 8d 3d 0d 0e 00 00 	lea    0xe0d(%rip),%rdi        # 2120 <_IO_stdin_used+0x120>
    1313:	e8 68 fd ff ff       	callq  1080 <puts@plt>
    1318:	b8 00 00 00 00       	mov    $0x0,%eax
    131d:	48 8b 8c 24 d8 00 00 	mov    0xd8(%rsp),%rcx
    1324:	00 
    1325:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    132c:	00 00 
    132e:	0f 85 12 01 00 00    	jne    1446 <main+0x20a>
    1334:	48 81 c4 e0 00 00 00 	add    $0xe0,%rsp
    133b:	5b                   	pop    %rbx
    133c:	5d                   	pop    %rbp
    133d:	41 5c                	pop    %r12
    133f:	c3                   	retq   
    1340:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    1345:	8b 74 24 08          	mov    0x8(%rsp),%esi
    1349:	e8 5b fe ff ff       	callq  11a9 <calculateAverage>
    134e:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
    1352:	48 8d 35 1d 0d 00 00 	lea    0xd1d(%rip),%rsi        # 2076 <_IO_stdin_used+0x76>
    1359:	bf 01 00 00 00       	mov    $0x1,%edi
    135e:	b8 01 00 00 00       	mov    $0x1,%eax
    1363:	e8 38 fd ff ff       	callq  10a0 <__printf_chk@plt>
    1368:	48 8d 3d ab 0c 00 00 	lea    0xcab(%rip),%rdi        # 201a <_IO_stdin_used+0x1a>
    136f:	e8 0c fd ff ff       	callq  1080 <puts@plt>
    1374:	48 8d 3d b4 0c 00 00 	lea    0xcb4(%rip),%rdi        # 202f <_IO_stdin_used+0x2f>
    137b:	e8 00 fd ff ff       	callq  1080 <puts@plt>
    1380:	48 8d 3d be 0c 00 00 	lea    0xcbe(%rip),%rdi        # 2045 <_IO_stdin_used+0x45>
    1387:	e8 f4 fc ff ff       	callq  1080 <puts@plt>
    138c:	48 8d 3d c7 0c 00 00 	lea    0xcc7(%rip),%rdi        # 205a <_IO_stdin_used+0x5a>
    1393:	e8 e8 fc ff ff       	callq  1080 <puts@plt>
    1398:	48 8d 35 c3 0c 00 00 	lea    0xcc3(%rip),%rsi        # 2062 <_IO_stdin_used+0x62>
    139f:	bf 01 00 00 00       	mov    $0x1,%edi
    13a4:	b8 00 00 00 00       	mov    $0x0,%eax
    13a9:	e8 f2 fc ff ff       	callq  10a0 <__printf_chk@plt>
    13ae:	48 89 de             	mov    %rbx,%rsi
    13b1:	48 8d 3d 5f 0c 00 00 	lea    0xc5f(%rip),%rdi        # 2017 <_IO_stdin_used+0x17>
    13b8:	b8 00 00 00 00       	mov    $0x0,%eax
    13bd:	e8 ee fc ff ff       	callq  10b0 <__isoc99_scanf@plt>
    13c2:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    13c6:	83 f8 03             	cmp    $0x3,%eax
    13c9:	74 3f                	je     140a <main+0x1ce>
    13cb:	0f 8f 32 ff ff ff    	jg     1303 <main+0xc7>
    13d1:	83 f8 01             	cmp    $0x1,%eax
    13d4:	0f 84 66 ff ff ff    	je     1340 <main+0x104>
    13da:	83 f8 02             	cmp    $0x2,%eax
    13dd:	75 56                	jne    1435 <main+0x1f9>
    13df:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    13e4:	8b 74 24 08          	mov    0x8(%rsp),%esi
    13e8:	e8 fb fd ff ff       	callq  11e8 <findHighest>
    13ed:	89 c2                	mov    %eax,%edx
    13ef:	48 8d 35 95 0c 00 00 	lea    0xc95(%rip),%rsi        # 208b <_IO_stdin_used+0x8b>
    13f6:	bf 01 00 00 00       	mov    $0x1,%edi
    13fb:	b8 00 00 00 00       	mov    $0x0,%eax
    1400:	e8 9b fc ff ff       	callq  10a0 <__printf_chk@plt>
    1405:	e9 5e ff ff ff       	jmpq   1368 <main+0x12c>
    140a:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    140f:	8b 74 24 08          	mov    0x8(%rsp),%esi
    1413:	e8 fa fd ff ff       	callq  1212 <findLowest>
    1418:	89 c2                	mov    %eax,%edx
    141a:	48 8d 35 7d 0c 00 00 	lea    0xc7d(%rip),%rsi        # 209e <_IO_stdin_used+0x9e>
    1421:	bf 01 00 00 00       	mov    $0x1,%edi
    1426:	b8 00 00 00 00       	mov    $0x0,%eax
    142b:	e8 70 fc ff ff       	callq  10a0 <__printf_chk@plt>
    1430:	e9 33 ff ff ff       	jmpq   1368 <main+0x12c>
    1435:	48 8d 3d 04 0d 00 00 	lea    0xd04(%rip),%rdi        # 2140 <_IO_stdin_used+0x140>
    143c:	e8 3f fc ff ff       	callq  1080 <puts@plt>
    1441:	e9 22 ff ff ff       	jmpq   1368 <main+0x12c>
    1446:	e8 45 fc ff ff       	callq  1090 <__stack_chk_fail@plt>
    144b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

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
