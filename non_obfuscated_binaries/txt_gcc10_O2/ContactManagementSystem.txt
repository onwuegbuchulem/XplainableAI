
/app/bin_gcc10_O2/ContactManagementSystem:     file format elf64-x86-64


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

00000000000010c0 <main>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	41 57                	push   %r15
    10c6:	41 56                	push   %r14
    10c8:	41 55                	push   %r13
    10ca:	41 54                	push   %r12
    10cc:	55                   	push   %rbp
    10cd:	53                   	push   %rbx
    10ce:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    10d5:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    10da:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    10e1:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    10e6:	48 81 ec a8 0d 00 00 	sub    $0xda8,%rsp
    10ed:	31 db                	xor    %ebx,%ebx
    10ef:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10f6:	00 00 
    10f8:	48 89 84 24 98 2d 00 	mov    %rax,0x2d98(%rsp)
    10ff:	00 
    1100:	31 c0                	xor    %eax,%eax
    1102:	48 8d 6c 24 1c       	lea    0x1c(%rsp),%rbp
    1107:	48 8d 3d 16 0f 00 00 	lea    0xf16(%rip),%rdi        # 2024 <_IO_stdin_used+0x24>
    110e:	e8 6d ff ff ff       	callq  1080 <puts@plt>
    1113:	48 8d 3d 24 0f 00 00 	lea    0xf24(%rip),%rdi        # 203e <_IO_stdin_used+0x3e>
    111a:	e8 61 ff ff ff       	callq  1080 <puts@plt>
    111f:	48 8d 3d 27 0f 00 00 	lea    0xf27(%rip),%rdi        # 204d <_IO_stdin_used+0x4d>
    1126:	e8 55 ff ff ff       	callq  1080 <puts@plt>
    112b:	48 8d 3d 2c 0f 00 00 	lea    0xf2c(%rip),%rdi        # 205e <_IO_stdin_used+0x5e>
    1132:	e8 49 ff ff ff       	callq  1080 <puts@plt>
    1137:	48 8d 35 28 0f 00 00 	lea    0xf28(%rip),%rsi        # 2066 <_IO_stdin_used+0x66>
    113e:	bf 01 00 00 00       	mov    $0x1,%edi
    1143:	31 c0                	xor    %eax,%eax
    1145:	e8 56 ff ff ff       	callq  10a0 <__printf_chk@plt>
    114a:	48 89 ee             	mov    %rbp,%rsi
    114d:	48 8d 3d 26 0f 00 00 	lea    0xf26(%rip),%rdi        # 207a <_IO_stdin_used+0x7a>
    1154:	31 c0                	xor    %eax,%eax
    1156:	e8 55 ff ff ff       	callq  10b0 <__isoc99_scanf@plt>
    115b:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
    115f:	83 f8 02             	cmp    $0x2,%eax
    1162:	74 1c                	je     1180 <main+0xc0>
    1164:	83 f8 03             	cmp    $0x3,%eax
    1167:	0f 84 eb 00 00 00    	je     1258 <main+0x198>
    116d:	83 f8 01             	cmp    $0x1,%eax
    1170:	74 2e                	je     11a0 <main+0xe0>
    1172:	48 8d 3d e7 0f 00 00 	lea    0xfe7(%rip),%rdi        # 2160 <_IO_stdin_used+0x160>
    1179:	e8 02 ff ff ff       	callq  1080 <puts@plt>
    117e:	eb 87                	jmp    1107 <main+0x47>
    1180:	85 db                	test   %ebx,%ebx
    1182:	0f 85 18 01 00 00    	jne    12a0 <main+0x1e0>
    1188:	48 8d 3d 3a 0f 00 00 	lea    0xf3a(%rip),%rdi        # 20c9 <_IO_stdin_used+0xc9>
    118f:	e8 ec fe ff ff       	callq  1080 <puts@plt>
    1194:	e9 6e ff ff ff       	jmpq   1107 <main+0x47>
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11a0:	83 fb 63             	cmp    $0x63,%ebx
    11a3:	0f 8f e6 00 00 00    	jg     128f <main+0x1cf>
    11a9:	4c 8d 64 24 20       	lea    0x20(%rsp),%r12
    11ae:	48 8d 35 c8 0e 00 00 	lea    0xec8(%rip),%rsi        # 207d <_IO_stdin_used+0x7d>
    11b5:	bf 01 00 00 00       	mov    $0x1,%edi
    11ba:	31 c0                	xor    %eax,%eax
    11bc:	e8 df fe ff ff       	callq  10a0 <__printf_chk@plt>
    11c1:	4c 89 e6             	mov    %r12,%rsi
    11c4:	31 c0                	xor    %eax,%eax
    11c6:	4c 8d 74 24 52       	lea    0x52(%rsp),%r14
    11cb:	48 8d 3d b8 0e 00 00 	lea    0xeb8(%rip),%rdi        # 208a <_IO_stdin_used+0x8a>
    11d2:	4c 8d 6c 24 61       	lea    0x61(%rsp),%r13
    11d7:	e8 d4 fe ff ff       	callq  10b0 <__isoc99_scanf@plt>
    11dc:	48 8d 35 ae 0e 00 00 	lea    0xeae(%rip),%rsi        # 2091 <_IO_stdin_used+0x91>
    11e3:	bf 01 00 00 00       	mov    $0x1,%edi
    11e8:	31 c0                	xor    %eax,%eax
    11ea:	e8 b1 fe ff ff       	callq  10a0 <__printf_chk@plt>
    11ef:	4c 89 f6             	mov    %r14,%rsi
    11f2:	48 8d 3d 91 0e 00 00 	lea    0xe91(%rip),%rdi        # 208a <_IO_stdin_used+0x8a>
    11f9:	31 c0                	xor    %eax,%eax
    11fb:	e8 b0 fe ff ff       	callq  10b0 <__isoc99_scanf@plt>
    1200:	48 8d 35 98 0e 00 00 	lea    0xe98(%rip),%rsi        # 209f <_IO_stdin_used+0x9f>
    1207:	bf 01 00 00 00       	mov    $0x1,%edi
    120c:	31 c0                	xor    %eax,%eax
    120e:	e8 8d fe ff ff       	callq  10a0 <__printf_chk@plt>
    1213:	4c 89 ee             	mov    %r13,%rsi
    1216:	48 8d 3d 6d 0e 00 00 	lea    0xe6d(%rip),%rdi        # 208a <_IO_stdin_used+0x8a>
    121d:	31 c0                	xor    %eax,%eax
    121f:	e8 8c fe ff ff       	callq  10b0 <__isoc99_scanf@plt>
    1224:	48 63 c3             	movslq %ebx,%rax
    1227:	4c 89 e6             	mov    %r12,%rsi
    122a:	b9 73 00 00 00       	mov    $0x73,%ecx
    122f:	48 6b c0 73          	imul   $0x73,%rax,%rax
    1233:	83 c3 01             	add    $0x1,%ebx
    1236:	48 8d 84 04 a0 00 00 	lea    0xa0(%rsp,%rax,1),%rax
    123d:	00 
    123e:	48 89 c7             	mov    %rax,%rdi
    1241:	f3 a4                	rep movsb %ds:(%rsi),%es:(%rdi)
    1243:	48 8d 3d 63 0e 00 00 	lea    0xe63(%rip),%rdi        # 20ad <_IO_stdin_used+0xad>
    124a:	e8 31 fe ff ff       	callq  1080 <puts@plt>
    124f:	e9 b3 fe ff ff       	jmpq   1107 <main+0x47>
    1254:	0f 1f 40 00          	nopl   0x0(%rax)
    1258:	48 8d 3d d9 0e 00 00 	lea    0xed9(%rip),%rdi        # 2138 <_IO_stdin_used+0x138>
    125f:	e8 1c fe ff ff       	callq  1080 <puts@plt>
    1264:	48 8b 84 24 98 2d 00 	mov    0x2d98(%rsp),%rax
    126b:	00 
    126c:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1273:	00 00 
    1275:	0f 85 36 01 00 00    	jne    13b1 <main+0x2f1>
    127b:	48 81 c4 a8 2d 00 00 	add    $0x2da8,%rsp
    1282:	31 c0                	xor    %eax,%eax
    1284:	5b                   	pop    %rbx
    1285:	5d                   	pop    %rbp
    1286:	41 5c                	pop    %r12
    1288:	41 5d                	pop    %r13
    128a:	41 5e                	pop    %r14
    128c:	41 5f                	pop    %r15
    128e:	c3                   	retq   
    128f:	48 8d 3d 6a 0e 00 00 	lea    0xe6a(%rip),%rdi        # 2100 <_IO_stdin_used+0x100>
    1296:	e8 e5 fd ff ff       	callq  1080 <puts@plt>
    129b:	e9 67 fe ff ff       	jmpq   1107 <main+0x47>
    12a0:	48 8d 3d 39 0e 00 00 	lea    0xe39(%rip),%rdi        # 20e0 <_IO_stdin_used+0xe0>
    12a7:	4c 8d bc 24 a0 00 00 	lea    0xa0(%rsp),%r15
    12ae:	00 
    12af:	e8 cc fd ff ff       	callq  1080 <puts@plt>
    12b4:	4c 8d 64 24 20       	lea    0x20(%rsp),%r12
    12b9:	45 31 c0             	xor    %r8d,%r8d
    12bc:	4c 8d 74 24 52       	lea    0x52(%rsp),%r14
    12c1:	4c 8d 6c 24 61       	lea    0x61(%rsp),%r13
    12c6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    12cd:	00 00 00 
    12d0:	41 83 c0 01          	add    $0x1,%r8d
    12d4:	bf 01 00 00 00       	mov    $0x1,%edi
    12d9:	31 c0                	xor    %eax,%eax
    12db:	49 83 c7 73          	add    $0x73,%r15
    12df:	44 89 c2             	mov    %r8d,%edx
    12e2:	48 8d 35 06 0e 00 00 	lea    0xe06(%rip),%rsi        # 20ef <_IO_stdin_used+0xef>
    12e9:	44 89 44 24 0c       	mov    %r8d,0xc(%rsp)
    12ee:	e8 ad fd ff ff       	callq  10a0 <__printf_chk@plt>
    12f3:	41 0f b7 47 fd       	movzwl -0x3(%r15),%eax
    12f8:	4c 89 e2             	mov    %r12,%rdx
    12fb:	f3 41 0f 6f 47 8d    	movdqu -0x73(%r15),%xmm0
    1301:	f3 41 0f 6f 4f 9d    	movdqu -0x63(%r15),%xmm1
    1307:	f3 41 0f 6f 57 ad    	movdqu -0x53(%r15),%xmm2
    130d:	48 8d 35 f0 0c 00 00 	lea    0xcf0(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1314:	bf 01 00 00 00       	mov    $0x1,%edi
    1319:	66 89 84 24 90 00 00 	mov    %ax,0x90(%rsp)
    1320:	00 
    1321:	41 0f b6 47 ff       	movzbl -0x1(%r15),%eax
    1326:	f3 41 0f 6f 5f bd    	movdqu -0x43(%r15),%xmm3
    132c:	f3 41 0f 6f 67 cd    	movdqu -0x33(%r15),%xmm4
    1332:	0f 11 44 24 20       	movups %xmm0,0x20(%rsp)
    1337:	f3 41 0f 6f 6f dd    	movdqu -0x23(%r15),%xmm5
    133d:	f3 41 0f 6f 77 ed    	movdqu -0x13(%r15),%xmm6
    1343:	0f 11 4c 24 30       	movups %xmm1,0x30(%rsp)
    1348:	88 84 24 92 00 00 00 	mov    %al,0x92(%rsp)
    134f:	31 c0                	xor    %eax,%eax
    1351:	0f 11 54 24 40       	movups %xmm2,0x40(%rsp)
    1356:	0f 11 5c 24 50       	movups %xmm3,0x50(%rsp)
    135b:	0f 11 64 24 60       	movups %xmm4,0x60(%rsp)
    1360:	0f 11 6c 24 70       	movups %xmm5,0x70(%rsp)
    1365:	0f 11 b4 24 80 00 00 	movups %xmm6,0x80(%rsp)
    136c:	00 
    136d:	e8 2e fd ff ff       	callq  10a0 <__printf_chk@plt>
    1372:	4c 89 f2             	mov    %r14,%rdx
    1375:	bf 01 00 00 00       	mov    $0x1,%edi
    137a:	31 c0                	xor    %eax,%eax
    137c:	48 8d 35 8b 0c 00 00 	lea    0xc8b(%rip),%rsi        # 200e <_IO_stdin_used+0xe>
    1383:	e8 18 fd ff ff       	callq  10a0 <__printf_chk@plt>
    1388:	4c 89 ea             	mov    %r13,%rdx
    138b:	bf 01 00 00 00       	mov    $0x1,%edi
    1390:	31 c0                	xor    %eax,%eax
    1392:	48 8d 35 80 0c 00 00 	lea    0xc80(%rip),%rsi        # 2019 <_IO_stdin_used+0x19>
    1399:	e8 02 fd ff ff       	callq  10a0 <__printf_chk@plt>
    139e:	44 8b 44 24 0c       	mov    0xc(%rsp),%r8d
    13a3:	41 39 d8             	cmp    %ebx,%r8d
    13a6:	0f 85 24 ff ff ff    	jne    12d0 <main+0x210>
    13ac:	e9 56 fd ff ff       	jmpq   1107 <main+0x47>
    13b1:	e8 da fc ff ff       	callq  1090 <__stack_chk_fail@plt>
    13b6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    13bd:	00 00 00 

00000000000013c0 <_start>:
    13c0:	f3 0f 1e fa          	endbr64 
    13c4:	31 ed                	xor    %ebp,%ebp
    13c6:	49 89 d1             	mov    %rdx,%r9
    13c9:	5e                   	pop    %rsi
    13ca:	48 89 e2             	mov    %rsp,%rdx
    13cd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    13d1:	50                   	push   %rax
    13d2:	54                   	push   %rsp
    13d3:	4c 8d 05 a6 01 00 00 	lea    0x1a6(%rip),%r8        # 1580 <__libc_csu_fini>
    13da:	48 8d 0d 2f 01 00 00 	lea    0x12f(%rip),%rcx        # 1510 <__libc_csu_init>
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

00000000000014b0 <displayContact>:
    14b0:	f3 0f 1e fa          	endbr64 
    14b4:	48 83 ec 08          	sub    $0x8,%rsp
    14b8:	48 8d 35 45 0b 00 00 	lea    0xb45(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    14bf:	bf 01 00 00 00       	mov    $0x1,%edi
    14c4:	31 c0                	xor    %eax,%eax
    14c6:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
    14cb:	e8 d0 fb ff ff       	callq  10a0 <__printf_chk@plt>
    14d0:	48 8d 54 24 42       	lea    0x42(%rsp),%rdx
    14d5:	48 8d 35 32 0b 00 00 	lea    0xb32(%rip),%rsi        # 200e <_IO_stdin_used+0xe>
    14dc:	31 c0                	xor    %eax,%eax
    14de:	bf 01 00 00 00       	mov    $0x1,%edi
    14e3:	e8 b8 fb ff ff       	callq  10a0 <__printf_chk@plt>
    14e8:	48 8d 54 24 51       	lea    0x51(%rsp),%rdx
    14ed:	48 8d 35 25 0b 00 00 	lea    0xb25(%rip),%rsi        # 2019 <_IO_stdin_used+0x19>
    14f4:	31 c0                	xor    %eax,%eax
    14f6:	bf 01 00 00 00       	mov    $0x1,%edi
    14fb:	e8 a0 fb ff ff       	callq  10a0 <__printf_chk@plt>
    1500:	48 83 c4 08          	add    $0x8,%rsp
    1504:	c3                   	retq   
    1505:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    150c:	00 00 00 
    150f:	90                   	nop

0000000000001510 <__libc_csu_init>:
    1510:	f3 0f 1e fa          	endbr64 
    1514:	41 57                	push   %r15
    1516:	4c 8d 3d 83 28 00 00 	lea    0x2883(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    151d:	41 56                	push   %r14
    151f:	49 89 d6             	mov    %rdx,%r14
    1522:	41 55                	push   %r13
    1524:	49 89 f5             	mov    %rsi,%r13
    1527:	41 54                	push   %r12
    1529:	41 89 fc             	mov    %edi,%r12d
    152c:	55                   	push   %rbp
    152d:	48 8d 2d 74 28 00 00 	lea    0x2874(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    1534:	53                   	push   %rbx
    1535:	4c 29 fd             	sub    %r15,%rbp
    1538:	48 83 ec 08          	sub    $0x8,%rsp
    153c:	e8 bf fa ff ff       	callq  1000 <_init>
    1541:	48 c1 fd 03          	sar    $0x3,%rbp
    1545:	74 1f                	je     1566 <__libc_csu_init+0x56>
    1547:	31 db                	xor    %ebx,%ebx
    1549:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1550:	4c 89 f2             	mov    %r14,%rdx
    1553:	4c 89 ee             	mov    %r13,%rsi
    1556:	44 89 e7             	mov    %r12d,%edi
    1559:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    155d:	48 83 c3 01          	add    $0x1,%rbx
    1561:	48 39 dd             	cmp    %rbx,%rbp
    1564:	75 ea                	jne    1550 <__libc_csu_init+0x40>
    1566:	48 83 c4 08          	add    $0x8,%rsp
    156a:	5b                   	pop    %rbx
    156b:	5d                   	pop    %rbp
    156c:	41 5c                	pop    %r12
    156e:	41 5d                	pop    %r13
    1570:	41 5e                	pop    %r14
    1572:	41 5f                	pop    %r15
    1574:	c3                   	retq   
    1575:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    157c:	00 00 00 00 

0000000000001580 <__libc_csu_fini>:
    1580:	f3 0f 1e fa          	endbr64 
    1584:	c3                   	retq   

Disassembly of section .fini:

0000000000001588 <_fini>:
    1588:	f3 0f 1e fa          	endbr64 
    158c:	48 83 ec 08          	sub    $0x8,%rsp
    1590:	48 83 c4 08          	add    $0x8,%rsp
    1594:	c3                   	retq   
