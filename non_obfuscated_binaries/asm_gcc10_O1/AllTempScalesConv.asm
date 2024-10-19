
/app/bin_gcc10_O1/AllTempScalesConv:     file format elf64-x86-64


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

00000000000010b0 <__stack_chk_fail@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__printf_chk@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__isoc99_scanf@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010e0 <_start>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	31 ed                	xor    %ebp,%ebp
    10e6:	49 89 d1             	mov    %rdx,%r9
    10e9:	5e                   	pop    %rsi
    10ea:	48 89 e2             	mov    %rsp,%rdx
    10ed:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10f1:	50                   	push   %rax
    10f2:	54                   	push   %rsp
    10f3:	4c 8d 05 96 04 00 00 	lea    0x496(%rip),%r8        # 1590 <__libc_csu_fini>
    10fa:	48 8d 0d 1f 04 00 00 	lea    0x41f(%rip),%rcx        # 1520 <__libc_csu_init>
    1101:	48 8d 3d a5 01 00 00 	lea    0x1a5(%rip),%rdi        # 12ad <main>
    1108:	ff 15 d2 2e 00 00    	callq  *0x2ed2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    110e:	f4                   	hlt    
    110f:	90                   	nop

0000000000001110 <deregister_tm_clones>:
    1110:	48 8d 3d f9 2e 00 00 	lea    0x2ef9(%rip),%rdi        # 4010 <__TMC_END__>
    1117:	48 8d 05 f2 2e 00 00 	lea    0x2ef2(%rip),%rax        # 4010 <__TMC_END__>
    111e:	48 39 f8             	cmp    %rdi,%rax
    1121:	74 15                	je     1138 <deregister_tm_clones+0x28>
    1123:	48 8b 05 ae 2e 00 00 	mov    0x2eae(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    112a:	48 85 c0             	test   %rax,%rax
    112d:	74 09                	je     1138 <deregister_tm_clones+0x28>
    112f:	ff e0                	jmpq   *%rax
    1131:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1138:	c3                   	retq   
    1139:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001140 <register_tm_clones>:
    1140:	48 8d 3d c9 2e 00 00 	lea    0x2ec9(%rip),%rdi        # 4010 <__TMC_END__>
    1147:	48 8d 35 c2 2e 00 00 	lea    0x2ec2(%rip),%rsi        # 4010 <__TMC_END__>
    114e:	48 29 fe             	sub    %rdi,%rsi
    1151:	48 89 f0             	mov    %rsi,%rax
    1154:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1158:	48 c1 f8 03          	sar    $0x3,%rax
    115c:	48 01 c6             	add    %rax,%rsi
    115f:	48 d1 fe             	sar    %rsi
    1162:	74 14                	je     1178 <register_tm_clones+0x38>
    1164:	48 8b 05 85 2e 00 00 	mov    0x2e85(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    116b:	48 85 c0             	test   %rax,%rax
    116e:	74 08                	je     1178 <register_tm_clones+0x38>
    1170:	ff e0                	jmpq   *%rax
    1172:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1178:	c3                   	retq   
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <__do_global_dtors_aux>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	80 3d 85 2e 00 00 00 	cmpb   $0x0,0x2e85(%rip)        # 4010 <__TMC_END__>
    118b:	75 2b                	jne    11b8 <__do_global_dtors_aux+0x38>
    118d:	55                   	push   %rbp
    118e:	48 83 3d 62 2e 00 00 	cmpq   $0x0,0x2e62(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1195:	00 
    1196:	48 89 e5             	mov    %rsp,%rbp
    1199:	74 0c                	je     11a7 <__do_global_dtors_aux+0x27>
    119b:	48 8b 3d 66 2e 00 00 	mov    0x2e66(%rip),%rdi        # 4008 <__dso_handle>
    11a2:	e8 d9 fe ff ff       	callq  1080 <__cxa_finalize@plt>
    11a7:	e8 64 ff ff ff       	callq  1110 <deregister_tm_clones>
    11ac:	c6 05 5d 2e 00 00 01 	movb   $0x1,0x2e5d(%rip)        # 4010 <__TMC_END__>
    11b3:	5d                   	pop    %rbp
    11b4:	c3                   	retq   
    11b5:	0f 1f 00             	nopl   (%rax)
    11b8:	c3                   	retq   
    11b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011c0 <frame_dummy>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	e9 77 ff ff ff       	jmpq   1140 <register_tm_clones>

00000000000011c9 <convertTemp>:
    11c9:	f3 0f 1e fa          	endbr64 
    11cd:	83 ff 02             	cmp    $0x2,%edi
    11d0:	74 45                	je     1217 <convertTemp+0x4e>
    11d2:	83 ff 03             	cmp    $0x3,%edi
    11d5:	74 7e                	je     1255 <convertTemp+0x8c>
    11d7:	83 ff 01             	cmp    $0x1,%edi
    11da:	74 05                	je     11e1 <convertTemp+0x18>
    11dc:	66 0f 28 c1          	movapd %xmm1,%xmm0
    11e0:	c3                   	retq   
    11e1:	83 fe 01             	cmp    $0x1,%esi
    11e4:	74 23                	je     1209 <convertTemp+0x40>
    11e6:	83 fe 02             	cmp    $0x2,%esi
    11e9:	75 f1                	jne    11dc <convertTemp+0x13>
    11eb:	f2 0f 59 05 c5 0f 00 	mulsd  0xfc5(%rip),%xmm0        # 21b8 <_IO_stdin_used+0x1b8>
    11f2:	00 
    11f3:	f2 0f 5e 05 c5 0f 00 	divsd  0xfc5(%rip),%xmm0        # 21c0 <_IO_stdin_used+0x1c0>
    11fa:	00 
    11fb:	66 0f 28 c8          	movapd %xmm0,%xmm1
    11ff:	f2 0f 58 0d c1 0f 00 	addsd  0xfc1(%rip),%xmm1        # 21c8 <_IO_stdin_used+0x1c8>
    1206:	00 
    1207:	eb d3                	jmp    11dc <convertTemp+0x13>
    1209:	66 0f 28 c8          	movapd %xmm0,%xmm1
    120d:	f2 0f 58 0d 9b 0f 00 	addsd  0xf9b(%rip),%xmm1        # 21b0 <_IO_stdin_used+0x1b0>
    1214:	00 
    1215:	eb c5                	jmp    11dc <convertTemp+0x13>
    1217:	83 fe 01             	cmp    $0x1,%esi
    121a:	74 2b                	je     1247 <convertTemp+0x7e>
    121c:	83 fe 02             	cmp    $0x2,%esi
    121f:	75 bb                	jne    11dc <convertTemp+0x13>
    1221:	f2 0f 5c 05 87 0f 00 	subsd  0xf87(%rip),%xmm0        # 21b0 <_IO_stdin_used+0x1b0>
    1228:	00 
    1229:	f2 0f 59 05 87 0f 00 	mulsd  0xf87(%rip),%xmm0        # 21b8 <_IO_stdin_used+0x1b8>
    1230:	00 
    1231:	f2 0f 5e 05 87 0f 00 	divsd  0xf87(%rip),%xmm0        # 21c0 <_IO_stdin_used+0x1c0>
    1238:	00 
    1239:	66 0f 28 c8          	movapd %xmm0,%xmm1
    123d:	f2 0f 58 0d 83 0f 00 	addsd  0xf83(%rip),%xmm1        # 21c8 <_IO_stdin_used+0x1c8>
    1244:	00 
    1245:	eb 95                	jmp    11dc <convertTemp+0x13>
    1247:	66 0f 28 c8          	movapd %xmm0,%xmm1
    124b:	f2 0f 5c 0d 5d 0f 00 	subsd  0xf5d(%rip),%xmm1        # 21b0 <_IO_stdin_used+0x1b0>
    1252:	00 
    1253:	eb 87                	jmp    11dc <convertTemp+0x13>
    1255:	83 fe 01             	cmp    $0x1,%esi
    1258:	74 32                	je     128c <convertTemp+0xc3>
    125a:	83 fe 02             	cmp    $0x2,%esi
    125d:	0f 85 79 ff ff ff    	jne    11dc <convertTemp+0x13>
    1263:	f2 0f 5c 05 5d 0f 00 	subsd  0xf5d(%rip),%xmm0        # 21c8 <_IO_stdin_used+0x1c8>
    126a:	00 
    126b:	f2 0f 59 05 4d 0f 00 	mulsd  0xf4d(%rip),%xmm0        # 21c0 <_IO_stdin_used+0x1c0>
    1272:	00 
    1273:	f2 0f 5e 05 3d 0f 00 	divsd  0xf3d(%rip),%xmm0        # 21b8 <_IO_stdin_used+0x1b8>
    127a:	00 
    127b:	66 0f 28 c8          	movapd %xmm0,%xmm1
    127f:	f2 0f 58 0d 49 0f 00 	addsd  0xf49(%rip),%xmm1        # 21d0 <_IO_stdin_used+0x1d0>
    1286:	00 
    1287:	e9 50 ff ff ff       	jmpq   11dc <convertTemp+0x13>
    128c:	f2 0f 5c 05 34 0f 00 	subsd  0xf34(%rip),%xmm0        # 21c8 <_IO_stdin_used+0x1c8>
    1293:	00 
    1294:	f2 0f 59 05 24 0f 00 	mulsd  0xf24(%rip),%xmm0        # 21c0 <_IO_stdin_used+0x1c0>
    129b:	00 
    129c:	66 0f 28 c8          	movapd %xmm0,%xmm1
    12a0:	f2 0f 5e 0d 10 0f 00 	divsd  0xf10(%rip),%xmm1        # 21b8 <_IO_stdin_used+0x1b8>
    12a7:	00 
    12a8:	e9 2f ff ff ff       	jmpq   11dc <convertTemp+0x13>

00000000000012ad <main>:
    12ad:	f3 0f 1e fa          	endbr64 
    12b1:	53                   	push   %rbx
    12b2:	48 83 ec 20          	sub    $0x20,%rsp
    12b6:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    12bd:	00 00 
    12bf:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    12c4:	31 c0                	xor    %eax,%eax
    12c6:	48 8d 1d c7 0e 00 00 	lea    0xec7(%rip),%rbx        # 2194 <_IO_stdin_used+0x194>
    12cd:	eb 59                	jmp    1328 <main+0x7b>
    12cf:	48 8d 3d 4d 0d 00 00 	lea    0xd4d(%rip),%rdi        # 2023 <_IO_stdin_used+0x23>
    12d6:	e8 c5 fd ff ff       	callq  10a0 <puts@plt>
    12db:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    12e0:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    12e7:	00 00 
    12e9:	0f 85 1e 02 00 00    	jne    150d <main+0x260>
    12ef:	b8 00 00 00 00       	mov    $0x0,%eax
    12f4:	48 83 c4 20          	add    $0x20,%rsp
    12f8:	5b                   	pop    %rbx
    12f9:	c3                   	retq   
    12fa:	f2 0f 10 05 ae 0e 00 	movsd  0xeae(%rip),%xmm0        # 21b0 <_IO_stdin_used+0x1b0>
    1301:	00 
    1302:	f2 0f 58 44 24 10    	addsd  0x10(%rsp),%xmm0
    1308:	48 8d 35 27 0d 00 00 	lea    0xd27(%rip),%rsi        # 2036 <_IO_stdin_used+0x36>
    130f:	bf 01 00 00 00       	mov    $0x1,%edi
    1314:	b8 01 00 00 00       	mov    $0x1,%eax
    1319:	e8 a2 fd ff ff       	callq  10c0 <__printf_chk@plt>
    131e:	bf 0a 00 00 00       	mov    $0xa,%edi
    1323:	e8 68 fd ff ff       	callq  1090 <putchar@plt>
    1328:	48 8d 3d d5 0c 00 00 	lea    0xcd5(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    132f:	e8 6c fd ff ff       	callq  10a0 <puts@plt>
    1334:	48 8d 3d 45 0d 00 00 	lea    0xd45(%rip),%rdi        # 2080 <_IO_stdin_used+0x80>
    133b:	e8 60 fd ff ff       	callq  10a0 <puts@plt>
    1340:	48 8d 3d 61 0d 00 00 	lea    0xd61(%rip),%rdi        # 20a8 <_IO_stdin_used+0xa8>
    1347:	e8 54 fd ff ff       	callq  10a0 <puts@plt>
    134c:	48 8d 3d 7d 0d 00 00 	lea    0xd7d(%rip),%rdi        # 20d0 <_IO_stdin_used+0xd0>
    1353:	e8 48 fd ff ff       	callq  10a0 <puts@plt>
    1358:	48 8d 3d 99 0d 00 00 	lea    0xd99(%rip),%rdi        # 20f8 <_IO_stdin_used+0xf8>
    135f:	e8 3c fd ff ff       	callq  10a0 <puts@plt>
    1364:	48 8d 3d b5 0d 00 00 	lea    0xdb5(%rip),%rdi        # 2120 <_IO_stdin_used+0x120>
    136b:	e8 30 fd ff ff       	callq  10a0 <puts@plt>
    1370:	48 8d 3d d1 0d 00 00 	lea    0xdd1(%rip),%rdi        # 2148 <_IO_stdin_used+0x148>
    1377:	e8 24 fd ff ff       	callq  10a0 <puts@plt>
    137c:	48 8d 35 8b 0c 00 00 	lea    0xc8b(%rip),%rsi        # 200e <_IO_stdin_used+0xe>
    1383:	bf 01 00 00 00       	mov    $0x1,%edi
    1388:	b8 00 00 00 00       	mov    $0x0,%eax
    138d:	e8 2e fd ff ff       	callq  10c0 <__printf_chk@plt>
    1392:	48 8d 74 24 0c       	lea    0xc(%rsp),%rsi
    1397:	48 8d 3d 82 0c 00 00 	lea    0xc82(%rip),%rdi        # 2020 <_IO_stdin_used+0x20>
    139e:	b8 00 00 00 00       	mov    $0x0,%eax
    13a3:	e8 28 fd ff ff       	callq  10d0 <__isoc99_scanf@plt>
    13a8:	83 7c 24 0c 00       	cmpl   $0x0,0xc(%rsp)
    13ad:	0f 84 1c ff ff ff    	je     12cf <main+0x22>
    13b3:	48 8d 35 b6 0d 00 00 	lea    0xdb6(%rip),%rsi        # 2170 <_IO_stdin_used+0x170>
    13ba:	bf 01 00 00 00       	mov    $0x1,%edi
    13bf:	b8 00 00 00 00       	mov    $0x0,%eax
    13c4:	e8 f7 fc ff ff       	callq  10c0 <__printf_chk@plt>
    13c9:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    13ce:	48 8d 3d 5d 0c 00 00 	lea    0xc5d(%rip),%rdi        # 2032 <_IO_stdin_used+0x32>
    13d5:	b8 00 00 00 00       	mov    $0x0,%eax
    13da:	e8 f1 fc ff ff       	callq  10d0 <__isoc99_scanf@plt>
    13df:	83 7c 24 0c 06       	cmpl   $0x6,0xc(%rsp)
    13e4:	0f 87 34 ff ff ff    	ja     131e <main+0x71>
    13ea:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    13ee:	48 63 04 83          	movslq (%rbx,%rax,4),%rax
    13f2:	48 01 d8             	add    %rbx,%rax
    13f5:	3e ff e0             	notrack jmpq *%rax
    13f8:	f2 0f 10 05 b8 0d 00 	movsd  0xdb8(%rip),%xmm0        # 21b8 <_IO_stdin_used+0x1b8>
    13ff:	00 
    1400:	f2 0f 59 44 24 10    	mulsd  0x10(%rsp),%xmm0
    1406:	f2 0f 5e 05 b2 0d 00 	divsd  0xdb2(%rip),%xmm0        # 21c0 <_IO_stdin_used+0x1c0>
    140d:	00 
    140e:	f2 0f 58 05 b2 0d 00 	addsd  0xdb2(%rip),%xmm0        # 21c8 <_IO_stdin_used+0x1c8>
    1415:	00 
    1416:	48 8d 35 30 0c 00 00 	lea    0xc30(%rip),%rsi        # 204d <_IO_stdin_used+0x4d>
    141d:	bf 01 00 00 00       	mov    $0x1,%edi
    1422:	b8 01 00 00 00       	mov    $0x1,%eax
    1427:	e8 94 fc ff ff       	callq  10c0 <__printf_chk@plt>
    142c:	e9 ed fe ff ff       	jmpq   131e <main+0x71>
    1431:	f2 0f 10 44 24 10    	movsd  0x10(%rsp),%xmm0
    1437:	f2 0f 5c 05 71 0d 00 	subsd  0xd71(%rip),%xmm0        # 21b0 <_IO_stdin_used+0x1b0>
    143e:	00 
    143f:	48 8d 35 22 0c 00 00 	lea    0xc22(%rip),%rsi        # 2068 <_IO_stdin_used+0x68>
    1446:	bf 01 00 00 00       	mov    $0x1,%edi
    144b:	b8 01 00 00 00       	mov    $0x1,%eax
    1450:	e8 6b fc ff ff       	callq  10c0 <__printf_chk@plt>
    1455:	e9 c4 fe ff ff       	jmpq   131e <main+0x71>
    145a:	f2 0f 10 44 24 10    	movsd  0x10(%rsp),%xmm0
    1460:	f2 0f 5c 05 48 0d 00 	subsd  0xd48(%rip),%xmm0        # 21b0 <_IO_stdin_used+0x1b0>
    1467:	00 
    1468:	f2 0f 59 05 48 0d 00 	mulsd  0xd48(%rip),%xmm0        # 21b8 <_IO_stdin_used+0x1b8>
    146f:	00 
    1470:	f2 0f 5e 05 48 0d 00 	divsd  0xd48(%rip),%xmm0        # 21c0 <_IO_stdin_used+0x1c0>
    1477:	00 
    1478:	f2 0f 58 05 48 0d 00 	addsd  0xd48(%rip),%xmm0        # 21c8 <_IO_stdin_used+0x1c8>
    147f:	00 
    1480:	48 8d 35 c6 0b 00 00 	lea    0xbc6(%rip),%rsi        # 204d <_IO_stdin_used+0x4d>
    1487:	bf 01 00 00 00       	mov    $0x1,%edi
    148c:	b8 01 00 00 00       	mov    $0x1,%eax
    1491:	e8 2a fc ff ff       	callq  10c0 <__printf_chk@plt>
    1496:	e9 83 fe ff ff       	jmpq   131e <main+0x71>
    149b:	f2 0f 10 44 24 10    	movsd  0x10(%rsp),%xmm0
    14a1:	f2 0f 5c 05 1f 0d 00 	subsd  0xd1f(%rip),%xmm0        # 21c8 <_IO_stdin_used+0x1c8>
    14a8:	00 
    14a9:	f2 0f 59 05 0f 0d 00 	mulsd  0xd0f(%rip),%xmm0        # 21c0 <_IO_stdin_used+0x1c0>
    14b0:	00 
    14b1:	f2 0f 5e 05 ff 0c 00 	divsd  0xcff(%rip),%xmm0        # 21b8 <_IO_stdin_used+0x1b8>
    14b8:	00 
    14b9:	48 8d 35 a8 0b 00 00 	lea    0xba8(%rip),%rsi        # 2068 <_IO_stdin_used+0x68>
    14c0:	bf 01 00 00 00       	mov    $0x1,%edi
    14c5:	b8 01 00 00 00       	mov    $0x1,%eax
    14ca:	e8 f1 fb ff ff       	callq  10c0 <__printf_chk@plt>
    14cf:	e9 4a fe ff ff       	jmpq   131e <main+0x71>
    14d4:	f2 0f 10 44 24 10    	movsd  0x10(%rsp),%xmm0
    14da:	f2 0f 5c 05 e6 0c 00 	subsd  0xce6(%rip),%xmm0        # 21c8 <_IO_stdin_used+0x1c8>
    14e1:	00 
    14e2:	f2 0f 59 05 d6 0c 00 	mulsd  0xcd6(%rip),%xmm0        # 21c0 <_IO_stdin_used+0x1c0>
    14e9:	00 
    14ea:	f2 0f 5e 05 c6 0c 00 	divsd  0xcc6(%rip),%xmm0        # 21b8 <_IO_stdin_used+0x1b8>
    14f1:	00 
    14f2:	48 8d 35 3d 0b 00 00 	lea    0xb3d(%rip),%rsi        # 2036 <_IO_stdin_used+0x36>
    14f9:	bf 01 00 00 00       	mov    $0x1,%edi
    14fe:	b8 01 00 00 00       	mov    $0x1,%eax
    1503:	e8 b8 fb ff ff       	callq  10c0 <__printf_chk@plt>
    1508:	e9 11 fe ff ff       	jmpq   131e <main+0x71>
    150d:	e8 9e fb ff ff       	callq  10b0 <__stack_chk_fail@plt>
    1512:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1519:	00 00 00 
    151c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001520 <__libc_csu_init>:
    1520:	f3 0f 1e fa          	endbr64 
    1524:	41 57                	push   %r15
    1526:	4c 8d 3d 6b 28 00 00 	lea    0x286b(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    152d:	41 56                	push   %r14
    152f:	49 89 d6             	mov    %rdx,%r14
    1532:	41 55                	push   %r13
    1534:	49 89 f5             	mov    %rsi,%r13
    1537:	41 54                	push   %r12
    1539:	41 89 fc             	mov    %edi,%r12d
    153c:	55                   	push   %rbp
    153d:	48 8d 2d 5c 28 00 00 	lea    0x285c(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    1544:	53                   	push   %rbx
    1545:	4c 29 fd             	sub    %r15,%rbp
    1548:	48 83 ec 08          	sub    $0x8,%rsp
    154c:	e8 af fa ff ff       	callq  1000 <_init>
    1551:	48 c1 fd 03          	sar    $0x3,%rbp
    1555:	74 1f                	je     1576 <__libc_csu_init+0x56>
    1557:	31 db                	xor    %ebx,%ebx
    1559:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1560:	4c 89 f2             	mov    %r14,%rdx
    1563:	4c 89 ee             	mov    %r13,%rsi
    1566:	44 89 e7             	mov    %r12d,%edi
    1569:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    156d:	48 83 c3 01          	add    $0x1,%rbx
    1571:	48 39 dd             	cmp    %rbx,%rbp
    1574:	75 ea                	jne    1560 <__libc_csu_init+0x40>
    1576:	48 83 c4 08          	add    $0x8,%rsp
    157a:	5b                   	pop    %rbx
    157b:	5d                   	pop    %rbp
    157c:	41 5c                	pop    %r12
    157e:	41 5d                	pop    %r13
    1580:	41 5e                	pop    %r14
    1582:	41 5f                	pop    %r15
    1584:	c3                   	retq   
    1585:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    158c:	00 00 00 00 

0000000000001590 <__libc_csu_fini>:
    1590:	f3 0f 1e fa          	endbr64 
    1594:	c3                   	retq   

Disassembly of section .fini:

0000000000001598 <_fini>:
    1598:	f3 0f 1e fa          	endbr64 
    159c:	48 83 ec 08          	sub    $0x8,%rsp
    15a0:	48 83 c4 08          	add    $0x8,%rsp
    15a4:	c3                   	retq   
