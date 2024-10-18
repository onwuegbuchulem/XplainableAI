
/app/bin_gccgcc8_O0/StudentGradeBook:     file format elf64-x86-64


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

00000000000010a0 <printf@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <printf@GLIBC_2.2.5>
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
    10d3:	4c 8d 05 c6 04 00 00 	lea    0x4c6(%rip),%r8        # 15a0 <__libc_csu_fini>
    10da:	48 8d 0d 4f 04 00 00 	lea    0x44f(%rip),%rcx        # 1530 <__libc_csu_init>
    10e1:	48 8d 3d fa 01 00 00 	lea    0x1fa(%rip),%rdi        # 12e2 <main>
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
    11ad:	55                   	push   %rbp
    11ae:	48 89 e5             	mov    %rsp,%rbp
    11b1:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    11b5:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    11b8:	66 0f ef c0          	pxor   %xmm0,%xmm0
    11bc:	f3 0f 11 45 f8       	movss  %xmm0,-0x8(%rbp)
    11c1:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    11c8:	eb 30                	jmp    11fa <calculateAverage+0x51>
    11ca:	8b 45 fc             	mov    -0x4(%rbp),%eax
    11cd:	48 98                	cltq   
    11cf:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    11d6:	00 
    11d7:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    11db:	48 01 d0             	add    %rdx,%rax
    11de:	8b 00                	mov    (%rax),%eax
    11e0:	66 0f ef c0          	pxor   %xmm0,%xmm0
    11e4:	f3 0f 2a c0          	cvtsi2ss %eax,%xmm0
    11e8:	f3 0f 10 4d f8       	movss  -0x8(%rbp),%xmm1
    11ed:	f3 0f 58 c1          	addss  %xmm1,%xmm0
    11f1:	f3 0f 11 45 f8       	movss  %xmm0,-0x8(%rbp)
    11f6:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    11fa:	8b 45 fc             	mov    -0x4(%rbp),%eax
    11fd:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
    1200:	7c c8                	jl     11ca <calculateAverage+0x21>
    1202:	66 0f ef c9          	pxor   %xmm1,%xmm1
    1206:	f3 0f 2a 4d e4       	cvtsi2ssl -0x1c(%rbp),%xmm1
    120b:	f3 0f 10 45 f8       	movss  -0x8(%rbp),%xmm0
    1210:	f3 0f 5e c1          	divss  %xmm1,%xmm0
    1214:	5d                   	pop    %rbp
    1215:	c3                   	retq   

0000000000001216 <findHighest>:
    1216:	f3 0f 1e fa          	endbr64 
    121a:	55                   	push   %rbp
    121b:	48 89 e5             	mov    %rsp,%rbp
    121e:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1222:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    1225:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1229:	8b 00                	mov    (%rax),%eax
    122b:	89 45 f8             	mov    %eax,-0x8(%rbp)
    122e:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%rbp)
    1235:	eb 38                	jmp    126f <findHighest+0x59>
    1237:	8b 45 fc             	mov    -0x4(%rbp),%eax
    123a:	48 98                	cltq   
    123c:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1243:	00 
    1244:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1248:	48 01 d0             	add    %rdx,%rax
    124b:	8b 00                	mov    (%rax),%eax
    124d:	39 45 f8             	cmp    %eax,-0x8(%rbp)
    1250:	7d 19                	jge    126b <findHighest+0x55>
    1252:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1255:	48 98                	cltq   
    1257:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    125e:	00 
    125f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1263:	48 01 d0             	add    %rdx,%rax
    1266:	8b 00                	mov    (%rax),%eax
    1268:	89 45 f8             	mov    %eax,-0x8(%rbp)
    126b:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    126f:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1272:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
    1275:	7c c0                	jl     1237 <findHighest+0x21>
    1277:	8b 45 f8             	mov    -0x8(%rbp),%eax
    127a:	5d                   	pop    %rbp
    127b:	c3                   	retq   

000000000000127c <findLowest>:
    127c:	f3 0f 1e fa          	endbr64 
    1280:	55                   	push   %rbp
    1281:	48 89 e5             	mov    %rsp,%rbp
    1284:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1288:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    128b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    128f:	8b 00                	mov    (%rax),%eax
    1291:	89 45 f8             	mov    %eax,-0x8(%rbp)
    1294:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%rbp)
    129b:	eb 38                	jmp    12d5 <findLowest+0x59>
    129d:	8b 45 fc             	mov    -0x4(%rbp),%eax
    12a0:	48 98                	cltq   
    12a2:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    12a9:	00 
    12aa:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12ae:	48 01 d0             	add    %rdx,%rax
    12b1:	8b 00                	mov    (%rax),%eax
    12b3:	39 45 f8             	cmp    %eax,-0x8(%rbp)
    12b6:	7e 19                	jle    12d1 <findLowest+0x55>
    12b8:	8b 45 fc             	mov    -0x4(%rbp),%eax
    12bb:	48 98                	cltq   
    12bd:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    12c4:	00 
    12c5:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12c9:	48 01 d0             	add    %rdx,%rax
    12cc:	8b 00                	mov    (%rax),%eax
    12ce:	89 45 f8             	mov    %eax,-0x8(%rbp)
    12d1:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    12d5:	8b 45 fc             	mov    -0x4(%rbp),%eax
    12d8:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
    12db:	7c c0                	jl     129d <findLowest+0x21>
    12dd:	8b 45 f8             	mov    -0x8(%rbp),%eax
    12e0:	5d                   	pop    %rbp
    12e1:	c3                   	retq   

00000000000012e2 <main>:
    12e2:	f3 0f 1e fa          	endbr64 
    12e6:	55                   	push   %rbp
    12e7:	48 89 e5             	mov    %rsp,%rbp
    12ea:	48 81 ec e0 00 00 00 	sub    $0xe0,%rsp
    12f1:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    12f8:	00 00 
    12fa:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    12fe:	31 c0                	xor    %eax,%eax
    1300:	48 8d 3d 01 0d 00 00 	lea    0xd01(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    1307:	e8 74 fd ff ff       	callq  1080 <puts@plt>
    130c:	48 8d 3d 0d 0d 00 00 	lea    0xd0d(%rip),%rdi        # 2020 <_IO_stdin_used+0x20>
    1313:	b8 00 00 00 00       	mov    $0x0,%eax
    1318:	e8 83 fd ff ff       	callq  10a0 <printf@plt>
    131d:	48 8d 85 24 ff ff ff 	lea    -0xdc(%rbp),%rax
    1324:	48 89 c6             	mov    %rax,%rsi
    1327:	48 8d 3d 11 0d 00 00 	lea    0xd11(%rip),%rdi        # 203f <_IO_stdin_used+0x3f>
    132e:	b8 00 00 00 00       	mov    $0x0,%eax
    1333:	e8 78 fd ff ff       	callq  10b0 <__isoc99_scanf@plt>
    1338:	8b 85 24 ff ff ff    	mov    -0xdc(%rbp),%eax
    133e:	83 f8 32             	cmp    $0x32,%eax
    1341:	7e 16                	jle    1359 <main+0x77>
    1343:	48 8d 3d fe 0c 00 00 	lea    0xcfe(%rip),%rdi        # 2048 <_IO_stdin_used+0x48>
    134a:	e8 31 fd ff ff       	callq  1080 <puts@plt>
    134f:	b8 01 00 00 00       	mov    $0x1,%eax
    1354:	e9 b4 01 00 00       	jmpq   150d <main+0x22b>
    1359:	c7 85 2c ff ff ff 00 	movl   $0x0,-0xd4(%rbp)
    1360:	00 00 00 
    1363:	eb 4d                	jmp    13b2 <main+0xd0>
    1365:	8b 85 2c ff ff ff    	mov    -0xd4(%rbp),%eax
    136b:	83 c0 01             	add    $0x1,%eax
    136e:	89 c6                	mov    %eax,%esi
    1370:	48 8d 3d f9 0c 00 00 	lea    0xcf9(%rip),%rdi        # 2070 <_IO_stdin_used+0x70>
    1377:	b8 00 00 00 00       	mov    $0x0,%eax
    137c:	e8 1f fd ff ff       	callq  10a0 <printf@plt>
    1381:	48 8d 95 30 ff ff ff 	lea    -0xd0(%rbp),%rdx
    1388:	8b 85 2c ff ff ff    	mov    -0xd4(%rbp),%eax
    138e:	48 98                	cltq   
    1390:	48 c1 e0 02          	shl    $0x2,%rax
    1394:	48 01 d0             	add    %rdx,%rax
    1397:	48 89 c6             	mov    %rax,%rsi
    139a:	48 8d 3d 9e 0c 00 00 	lea    0xc9e(%rip),%rdi        # 203f <_IO_stdin_used+0x3f>
    13a1:	b8 00 00 00 00       	mov    $0x0,%eax
    13a6:	e8 05 fd ff ff       	callq  10b0 <__isoc99_scanf@plt>
    13ab:	83 85 2c ff ff ff 01 	addl   $0x1,-0xd4(%rbp)
    13b2:	8b 85 24 ff ff ff    	mov    -0xdc(%rbp),%eax
    13b8:	39 85 2c ff ff ff    	cmp    %eax,-0xd4(%rbp)
    13be:	7c a5                	jl     1365 <main+0x83>
    13c0:	48 8d 3d ca 0c 00 00 	lea    0xcca(%rip),%rdi        # 2091 <_IO_stdin_used+0x91>
    13c7:	e8 b4 fc ff ff       	callq  1080 <puts@plt>
    13cc:	48 8d 3d d3 0c 00 00 	lea    0xcd3(%rip),%rdi        # 20a6 <_IO_stdin_used+0xa6>
    13d3:	e8 a8 fc ff ff       	callq  1080 <puts@plt>
    13d8:	48 8d 3d dd 0c 00 00 	lea    0xcdd(%rip),%rdi        # 20bc <_IO_stdin_used+0xbc>
    13df:	e8 9c fc ff ff       	callq  1080 <puts@plt>
    13e4:	48 8d 3d e6 0c 00 00 	lea    0xce6(%rip),%rdi        # 20d1 <_IO_stdin_used+0xd1>
    13eb:	e8 90 fc ff ff       	callq  1080 <puts@plt>
    13f0:	48 8d 3d e2 0c 00 00 	lea    0xce2(%rip),%rdi        # 20d9 <_IO_stdin_used+0xd9>
    13f7:	b8 00 00 00 00       	mov    $0x0,%eax
    13fc:	e8 9f fc ff ff       	callq  10a0 <printf@plt>
    1401:	48 8d 85 28 ff ff ff 	lea    -0xd8(%rbp),%rax
    1408:	48 89 c6             	mov    %rax,%rsi
    140b:	48 8d 3d 2d 0c 00 00 	lea    0xc2d(%rip),%rdi        # 203f <_IO_stdin_used+0x3f>
    1412:	b8 00 00 00 00       	mov    $0x0,%eax
    1417:	e8 94 fc ff ff       	callq  10b0 <__isoc99_scanf@plt>
    141c:	8b 85 28 ff ff ff    	mov    -0xd8(%rbp),%eax
    1422:	83 f8 04             	cmp    $0x4,%eax
    1425:	0f 84 be 00 00 00    	je     14e9 <main+0x207>
    142b:	83 f8 04             	cmp    $0x4,%eax
    142e:	0f 8f c8 00 00 00    	jg     14fc <main+0x21a>
    1434:	83 f8 03             	cmp    $0x3,%eax
    1437:	0f 84 80 00 00 00    	je     14bd <main+0x1db>
    143d:	83 f8 03             	cmp    $0x3,%eax
    1440:	0f 8f b6 00 00 00    	jg     14fc <main+0x21a>
    1446:	83 f8 01             	cmp    $0x1,%eax
    1449:	74 0a                	je     1455 <main+0x173>
    144b:	83 f8 02             	cmp    $0x2,%eax
    144e:	74 41                	je     1491 <main+0x1af>
    1450:	e9 a7 00 00 00       	jmpq   14fc <main+0x21a>
    1455:	8b 95 24 ff ff ff    	mov    -0xdc(%rbp),%edx
    145b:	48 8d 85 30 ff ff ff 	lea    -0xd0(%rbp),%rax
    1462:	89 d6                	mov    %edx,%esi
    1464:	48 89 c7             	mov    %rax,%rdi
    1467:	e8 3d fd ff ff       	callq  11a9 <calculateAverage>
    146c:	66 0f ef c9          	pxor   %xmm1,%xmm1
    1470:	f3 0f 5a c8          	cvtss2sd %xmm0,%xmm1
    1474:	66 48 0f 7e c8       	movq   %xmm1,%rax
    1479:	66 48 0f 6e c0       	movq   %rax,%xmm0
    147e:	48 8d 3d 68 0c 00 00 	lea    0xc68(%rip),%rdi        # 20ed <_IO_stdin_used+0xed>
    1485:	b8 01 00 00 00       	mov    $0x1,%eax
    148a:	e8 11 fc ff ff       	callq  10a0 <printf@plt>
    148f:	eb 77                	jmp    1508 <main+0x226>
    1491:	8b 95 24 ff ff ff    	mov    -0xdc(%rbp),%edx
    1497:	48 8d 85 30 ff ff ff 	lea    -0xd0(%rbp),%rax
    149e:	89 d6                	mov    %edx,%esi
    14a0:	48 89 c7             	mov    %rax,%rdi
    14a3:	e8 6e fd ff ff       	callq  1216 <findHighest>
    14a8:	89 c6                	mov    %eax,%esi
    14aa:	48 8d 3d 51 0c 00 00 	lea    0xc51(%rip),%rdi        # 2102 <_IO_stdin_used+0x102>
    14b1:	b8 00 00 00 00       	mov    $0x0,%eax
    14b6:	e8 e5 fb ff ff       	callq  10a0 <printf@plt>
    14bb:	eb 4b                	jmp    1508 <main+0x226>
    14bd:	8b 95 24 ff ff ff    	mov    -0xdc(%rbp),%edx
    14c3:	48 8d 85 30 ff ff ff 	lea    -0xd0(%rbp),%rax
    14ca:	89 d6                	mov    %edx,%esi
    14cc:	48 89 c7             	mov    %rax,%rdi
    14cf:	e8 a8 fd ff ff       	callq  127c <findLowest>
    14d4:	89 c6                	mov    %eax,%esi
    14d6:	48 8d 3d 38 0c 00 00 	lea    0xc38(%rip),%rdi        # 2115 <_IO_stdin_used+0x115>
    14dd:	b8 00 00 00 00       	mov    $0x0,%eax
    14e2:	e8 b9 fb ff ff       	callq  10a0 <printf@plt>
    14e7:	eb 1f                	jmp    1508 <main+0x226>
    14e9:	48 8d 3d 38 0c 00 00 	lea    0xc38(%rip),%rdi        # 2128 <_IO_stdin_used+0x128>
    14f0:	e8 8b fb ff ff       	callq  1080 <puts@plt>
    14f5:	b8 00 00 00 00       	mov    $0x0,%eax
    14fa:	eb 11                	jmp    150d <main+0x22b>
    14fc:	48 8d 3d 45 0c 00 00 	lea    0xc45(%rip),%rdi        # 2148 <_IO_stdin_used+0x148>
    1503:	e8 78 fb ff ff       	callq  1080 <puts@plt>
    1508:	e9 b3 fe ff ff       	jmpq   13c0 <main+0xde>
    150d:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    1511:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    1518:	00 00 
    151a:	74 05                	je     1521 <main+0x23f>
    151c:	e8 6f fb ff ff       	callq  1090 <__stack_chk_fail@plt>
    1521:	c9                   	leaveq 
    1522:	c3                   	retq   
    1523:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    152a:	00 00 00 
    152d:	0f 1f 00             	nopl   (%rax)

0000000000001530 <__libc_csu_init>:
    1530:	f3 0f 1e fa          	endbr64 
    1534:	41 57                	push   %r15
    1536:	4c 8d 3d 63 28 00 00 	lea    0x2863(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    153d:	41 56                	push   %r14
    153f:	49 89 d6             	mov    %rdx,%r14
    1542:	41 55                	push   %r13
    1544:	49 89 f5             	mov    %rsi,%r13
    1547:	41 54                	push   %r12
    1549:	41 89 fc             	mov    %edi,%r12d
    154c:	55                   	push   %rbp
    154d:	48 8d 2d 54 28 00 00 	lea    0x2854(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    1554:	53                   	push   %rbx
    1555:	4c 29 fd             	sub    %r15,%rbp
    1558:	48 83 ec 08          	sub    $0x8,%rsp
    155c:	e8 9f fa ff ff       	callq  1000 <_init>
    1561:	48 c1 fd 03          	sar    $0x3,%rbp
    1565:	74 1f                	je     1586 <__libc_csu_init+0x56>
    1567:	31 db                	xor    %ebx,%ebx
    1569:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1570:	4c 89 f2             	mov    %r14,%rdx
    1573:	4c 89 ee             	mov    %r13,%rsi
    1576:	44 89 e7             	mov    %r12d,%edi
    1579:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    157d:	48 83 c3 01          	add    $0x1,%rbx
    1581:	48 39 dd             	cmp    %rbx,%rbp
    1584:	75 ea                	jne    1570 <__libc_csu_init+0x40>
    1586:	48 83 c4 08          	add    $0x8,%rsp
    158a:	5b                   	pop    %rbx
    158b:	5d                   	pop    %rbp
    158c:	41 5c                	pop    %r12
    158e:	41 5d                	pop    %r13
    1590:	41 5e                	pop    %r14
    1592:	41 5f                	pop    %r15
    1594:	c3                   	retq   
    1595:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    159c:	00 00 00 00 

00000000000015a0 <__libc_csu_fini>:
    15a0:	f3 0f 1e fa          	endbr64 
    15a4:	c3                   	retq   

Disassembly of section .fini:

00000000000015a8 <_fini>:
    15a8:	f3 0f 1e fa          	endbr64 
    15ac:	48 83 ec 08          	sub    $0x8,%rsp
    15b0:	48 83 c4 08          	add    $0x8,%rsp
    15b4:	c3                   	retq   
