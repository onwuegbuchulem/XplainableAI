
/app/bin_gccgcc10_O0/Convert an array to reduced form:     file format elf64-x86-64


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

0000000000001080 <putchar@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3fb8 <putchar@GLIBC_2.2.5>
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
    10d3:	4c 8d 05 e6 04 00 00 	lea    0x4e6(%rip),%r8        # 15c0 <__libc_csu_fini>
    10da:	48 8d 0d 6f 04 00 00 	lea    0x46f(%rip),%rcx        # 1550 <__libc_csu_init>
    10e1:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 11a9 <main>
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

00000000000011a9 <main>:
    11a9:	f3 0f 1e fa          	endbr64 
    11ad:	55                   	push   %rbp
    11ae:	48 89 e5             	mov    %rsp,%rbp
    11b1:	41 57                	push   %r15
    11b3:	41 56                	push   %r14
    11b5:	41 55                	push   %r13
    11b7:	41 54                	push   %r12
    11b9:	53                   	push   %rbx
    11ba:	48 83 ec 78          	sub    $0x78,%rsp
    11be:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11c5:	00 00 
    11c7:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    11cb:	31 c0                	xor    %eax,%eax
    11cd:	48 8d 45 80          	lea    -0x80(%rbp),%rax
    11d1:	48 89 c6             	mov    %rax,%rsi
    11d4:	48 8d 3d 29 0e 00 00 	lea    0xe29(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    11db:	b8 00 00 00 00       	mov    $0x0,%eax
    11e0:	e8 cb fe ff ff       	callq  10b0 <__isoc99_scanf@plt>
    11e5:	e9 28 03 00 00       	jmpq   1512 <main+0x369>
    11ea:	48 89 e0             	mov    %rsp,%rax
    11ed:	48 89 c3             	mov    %rax,%rbx
    11f0:	48 8d 45 84          	lea    -0x7c(%rbp),%rax
    11f4:	48 89 c6             	mov    %rax,%rsi
    11f7:	48 8d 3d 06 0e 00 00 	lea    0xe06(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    11fe:	b8 00 00 00 00       	mov    $0x0,%eax
    1203:	e8 a8 fe ff ff       	callq  10b0 <__isoc99_scanf@plt>
    1208:	8b 45 84             	mov    -0x7c(%rbp),%eax
    120b:	48 63 d0             	movslq %eax,%rdx
    120e:	48 83 ea 01          	sub    $0x1,%rdx
    1212:	48 89 55 a8          	mov    %rdx,-0x58(%rbp)
    1216:	48 63 d0             	movslq %eax,%rdx
    1219:	49 89 d4             	mov    %rdx,%r12
    121c:	41 bd 00 00 00 00    	mov    $0x0,%r13d
    1222:	48 63 d0             	movslq %eax,%rdx
    1225:	49 89 d6             	mov    %rdx,%r14
    1228:	41 bf 00 00 00 00    	mov    $0x0,%r15d
    122e:	48 98                	cltq   
    1230:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1237:	00 
    1238:	b8 10 00 00 00       	mov    $0x10,%eax
    123d:	48 83 e8 01          	sub    $0x1,%rax
    1241:	48 01 d0             	add    %rdx,%rax
    1244:	be 10 00 00 00       	mov    $0x10,%esi
    1249:	ba 00 00 00 00       	mov    $0x0,%edx
    124e:	48 f7 f6             	div    %rsi
    1251:	48 6b c0 10          	imul   $0x10,%rax,%rax
    1255:	48 89 c1             	mov    %rax,%rcx
    1258:	48 81 e1 00 f0 ff ff 	and    $0xfffffffffffff000,%rcx
    125f:	48 89 e2             	mov    %rsp,%rdx
    1262:	48 29 ca             	sub    %rcx,%rdx
    1265:	48 39 d4             	cmp    %rdx,%rsp
    1268:	74 12                	je     127c <main+0xd3>
    126a:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1271:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
    1278:	00 00 
    127a:	eb e9                	jmp    1265 <main+0xbc>
    127c:	48 89 c2             	mov    %rax,%rdx
    127f:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    1285:	48 29 d4             	sub    %rdx,%rsp
    1288:	48 89 c2             	mov    %rax,%rdx
    128b:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    1291:	48 85 d2             	test   %rdx,%rdx
    1294:	74 10                	je     12a6 <main+0xfd>
    1296:	25 ff 0f 00 00       	and    $0xfff,%eax
    129b:	48 83 e8 08          	sub    $0x8,%rax
    129f:	48 01 e0             	add    %rsp,%rax
    12a2:	48 83 08 00          	orq    $0x0,(%rax)
    12a6:	48 89 e0             	mov    %rsp,%rax
    12a9:	48 83 c0 03          	add    $0x3,%rax
    12ad:	48 c1 e8 02          	shr    $0x2,%rax
    12b1:	48 c1 e0 02          	shl    $0x2,%rax
    12b5:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
    12b9:	8b 45 84             	mov    -0x7c(%rbp),%eax
    12bc:	48 63 d0             	movslq %eax,%rdx
    12bf:	48 83 ea 01          	sub    $0x1,%rdx
    12c3:	48 89 55 b8          	mov    %rdx,-0x48(%rbp)
    12c7:	48 63 d0             	movslq %eax,%rdx
    12ca:	48 89 95 70 ff ff ff 	mov    %rdx,-0x90(%rbp)
    12d1:	48 c7 85 78 ff ff ff 	movq   $0x0,-0x88(%rbp)
    12d8:	00 00 00 00 
    12dc:	48 63 d0             	movslq %eax,%rdx
    12df:	48 89 95 60 ff ff ff 	mov    %rdx,-0xa0(%rbp)
    12e6:	48 c7 85 68 ff ff ff 	movq   $0x0,-0x98(%rbp)
    12ed:	00 00 00 00 
    12f1:	48 98                	cltq   
    12f3:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    12fa:	00 
    12fb:	b8 10 00 00 00       	mov    $0x10,%eax
    1300:	48 83 e8 01          	sub    $0x1,%rax
    1304:	48 01 d0             	add    %rdx,%rax
    1307:	bf 10 00 00 00       	mov    $0x10,%edi
    130c:	ba 00 00 00 00       	mov    $0x0,%edx
    1311:	48 f7 f7             	div    %rdi
    1314:	48 6b c0 10          	imul   $0x10,%rax,%rax
    1318:	48 89 c1             	mov    %rax,%rcx
    131b:	48 81 e1 00 f0 ff ff 	and    $0xfffffffffffff000,%rcx
    1322:	48 89 e2             	mov    %rsp,%rdx
    1325:	48 29 ca             	sub    %rcx,%rdx
    1328:	48 39 d4             	cmp    %rdx,%rsp
    132b:	74 12                	je     133f <main+0x196>
    132d:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1334:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
    133b:	00 00 
    133d:	eb e9                	jmp    1328 <main+0x17f>
    133f:	48 89 c2             	mov    %rax,%rdx
    1342:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    1348:	48 29 d4             	sub    %rdx,%rsp
    134b:	48 89 c2             	mov    %rax,%rdx
    134e:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    1354:	48 85 d2             	test   %rdx,%rdx
    1357:	74 10                	je     1369 <main+0x1c0>
    1359:	25 ff 0f 00 00       	and    $0xfff,%eax
    135e:	48 83 e8 08          	sub    $0x8,%rax
    1362:	48 01 e0             	add    %rsp,%rax
    1365:	48 83 08 00          	orq    $0x0,(%rax)
    1369:	48 89 e0             	mov    %rsp,%rax
    136c:	48 83 c0 03          	add    $0x3,%rax
    1370:	48 c1 e8 02          	shr    $0x2,%rax
    1374:	48 c1 e0 02          	shl    $0x2,%rax
    1378:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
    137c:	c7 45 a0 00 00 00 00 	movl   $0x0,-0x60(%rbp)
    1383:	c7 45 9c 00 00 00 00 	movl   $0x0,-0x64(%rbp)
    138a:	eb 46                	jmp    13d2 <main+0x229>
    138c:	8b 45 9c             	mov    -0x64(%rbp),%eax
    138f:	48 98                	cltq   
    1391:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1398:	00 
    1399:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    139d:	48 01 d0             	add    %rdx,%rax
    13a0:	48 89 c6             	mov    %rax,%rsi
    13a3:	48 8d 3d 5a 0c 00 00 	lea    0xc5a(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    13aa:	b8 00 00 00 00       	mov    $0x0,%eax
    13af:	e8 fc fc ff ff       	callq  10b0 <__isoc99_scanf@plt>
    13b4:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    13b8:	8b 55 9c             	mov    -0x64(%rbp),%edx
    13bb:	48 63 d2             	movslq %edx,%rdx
    13be:	8b 0c 90             	mov    (%rax,%rdx,4),%ecx
    13c1:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    13c5:	8b 55 9c             	mov    -0x64(%rbp),%edx
    13c8:	48 63 d2             	movslq %edx,%rdx
    13cb:	89 0c 90             	mov    %ecx,(%rax,%rdx,4)
    13ce:	83 45 9c 01          	addl   $0x1,-0x64(%rbp)
    13d2:	8b 45 84             	mov    -0x7c(%rbp),%eax
    13d5:	39 45 9c             	cmp    %eax,-0x64(%rbp)
    13d8:	7c b2                	jl     138c <main+0x1e3>
    13da:	c7 45 98 00 00 00 00 	movl   $0x0,-0x68(%rbp)
    13e1:	e9 80 00 00 00       	jmpq   1466 <main+0x2bd>
    13e6:	c7 45 94 00 00 00 00 	movl   $0x0,-0x6c(%rbp)
    13ed:	eb 65                	jmp    1454 <main+0x2ab>
    13ef:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    13f3:	8b 55 94             	mov    -0x6c(%rbp),%edx
    13f6:	48 63 d2             	movslq %edx,%rdx
    13f9:	8b 0c 90             	mov    (%rax,%rdx,4),%ecx
    13fc:	8b 45 94             	mov    -0x6c(%rbp),%eax
    13ff:	8d 50 01             	lea    0x1(%rax),%edx
    1402:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    1406:	48 63 d2             	movslq %edx,%rdx
    1409:	8b 04 90             	mov    (%rax,%rdx,4),%eax
    140c:	39 c1                	cmp    %eax,%ecx
    140e:	7e 40                	jle    1450 <main+0x2a7>
    1410:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    1414:	8b 55 94             	mov    -0x6c(%rbp),%edx
    1417:	48 63 d2             	movslq %edx,%rdx
    141a:	8b 04 90             	mov    (%rax,%rdx,4),%eax
    141d:	89 45 a4             	mov    %eax,-0x5c(%rbp)
    1420:	8b 45 94             	mov    -0x6c(%rbp),%eax
    1423:	8d 50 01             	lea    0x1(%rax),%edx
    1426:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    142a:	48 63 d2             	movslq %edx,%rdx
    142d:	8b 0c 90             	mov    (%rax,%rdx,4),%ecx
    1430:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    1434:	8b 55 94             	mov    -0x6c(%rbp),%edx
    1437:	48 63 d2             	movslq %edx,%rdx
    143a:	89 0c 90             	mov    %ecx,(%rax,%rdx,4)
    143d:	8b 45 94             	mov    -0x6c(%rbp),%eax
    1440:	8d 50 01             	lea    0x1(%rax),%edx
    1443:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    1447:	48 63 d2             	movslq %edx,%rdx
    144a:	8b 4d a4             	mov    -0x5c(%rbp),%ecx
    144d:	89 0c 90             	mov    %ecx,(%rax,%rdx,4)
    1450:	83 45 94 01          	addl   $0x1,-0x6c(%rbp)
    1454:	8b 45 84             	mov    -0x7c(%rbp),%eax
    1457:	2b 45 98             	sub    -0x68(%rbp),%eax
    145a:	83 e8 01             	sub    $0x1,%eax
    145d:	39 45 94             	cmp    %eax,-0x6c(%rbp)
    1460:	7c 8d                	jl     13ef <main+0x246>
    1462:	83 45 98 01          	addl   $0x1,-0x68(%rbp)
    1466:	8b 45 84             	mov    -0x7c(%rbp),%eax
    1469:	39 45 98             	cmp    %eax,-0x68(%rbp)
    146c:	0f 8c 74 ff ff ff    	jl     13e6 <main+0x23d>
    1472:	c7 45 90 00 00 00 00 	movl   $0x0,-0x70(%rbp)
    1479:	eb 4d                	jmp    14c8 <main+0x31f>
    147b:	c7 45 8c 00 00 00 00 	movl   $0x0,-0x74(%rbp)
    1482:	eb 38                	jmp    14bc <main+0x313>
    1484:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    1488:	8b 55 90             	mov    -0x70(%rbp),%edx
    148b:	48 63 d2             	movslq %edx,%rdx
    148e:	8b 0c 90             	mov    (%rax,%rdx,4),%ecx
    1491:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    1495:	8b 55 8c             	mov    -0x74(%rbp),%edx
    1498:	48 63 d2             	movslq %edx,%rdx
    149b:	8b 04 90             	mov    (%rax,%rdx,4),%eax
    149e:	39 c1                	cmp    %eax,%ecx
    14a0:	75 16                	jne    14b8 <main+0x30f>
    14a2:	8b 45 a0             	mov    -0x60(%rbp),%eax
    14a5:	8d 50 01             	lea    0x1(%rax),%edx
    14a8:	89 55 a0             	mov    %edx,-0x60(%rbp)
    14ab:	48 8b 55 b0          	mov    -0x50(%rbp),%rdx
    14af:	8b 4d 8c             	mov    -0x74(%rbp),%ecx
    14b2:	48 63 c9             	movslq %ecx,%rcx
    14b5:	89 04 8a             	mov    %eax,(%rdx,%rcx,4)
    14b8:	83 45 8c 01          	addl   $0x1,-0x74(%rbp)
    14bc:	8b 45 84             	mov    -0x7c(%rbp),%eax
    14bf:	39 45 8c             	cmp    %eax,-0x74(%rbp)
    14c2:	7c c0                	jl     1484 <main+0x2db>
    14c4:	83 45 90 01          	addl   $0x1,-0x70(%rbp)
    14c8:	8b 45 84             	mov    -0x7c(%rbp),%eax
    14cb:	39 45 90             	cmp    %eax,-0x70(%rbp)
    14ce:	7c ab                	jl     147b <main+0x2d2>
    14d0:	c7 45 88 00 00 00 00 	movl   $0x0,-0x78(%rbp)
    14d7:	eb 24                	jmp    14fd <main+0x354>
    14d9:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    14dd:	8b 55 88             	mov    -0x78(%rbp),%edx
    14e0:	48 63 d2             	movslq %edx,%rdx
    14e3:	8b 04 90             	mov    (%rax,%rdx,4),%eax
    14e6:	89 c6                	mov    %eax,%esi
    14e8:	48 8d 3d 18 0b 00 00 	lea    0xb18(%rip),%rdi        # 2007 <_IO_stdin_used+0x7>
    14ef:	b8 00 00 00 00       	mov    $0x0,%eax
    14f4:	e8 a7 fb ff ff       	callq  10a0 <printf@plt>
    14f9:	83 45 88 01          	addl   $0x1,-0x78(%rbp)
    14fd:	8b 45 84             	mov    -0x7c(%rbp),%eax
    1500:	39 45 88             	cmp    %eax,-0x78(%rbp)
    1503:	7c d4                	jl     14d9 <main+0x330>
    1505:	bf 0a 00 00 00       	mov    $0xa,%edi
    150a:	e8 71 fb ff ff       	callq  1080 <putchar@plt>
    150f:	48 89 dc             	mov    %rbx,%rsp
    1512:	8b 45 80             	mov    -0x80(%rbp),%eax
    1515:	8d 50 ff             	lea    -0x1(%rax),%edx
    1518:	89 55 80             	mov    %edx,-0x80(%rbp)
    151b:	85 c0                	test   %eax,%eax
    151d:	0f 85 c7 fc ff ff    	jne    11ea <main+0x41>
    1523:	b8 00 00 00 00       	mov    $0x0,%eax
    1528:	48 8b 5d c8          	mov    -0x38(%rbp),%rbx
    152c:	64 48 2b 1c 25 28 00 	sub    %fs:0x28,%rbx
    1533:	00 00 
    1535:	74 05                	je     153c <main+0x393>
    1537:	e8 54 fb ff ff       	callq  1090 <__stack_chk_fail@plt>
    153c:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    1540:	5b                   	pop    %rbx
    1541:	41 5c                	pop    %r12
    1543:	41 5d                	pop    %r13
    1545:	41 5e                	pop    %r14
    1547:	41 5f                	pop    %r15
    1549:	5d                   	pop    %rbp
    154a:	c3                   	retq   
    154b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001550 <__libc_csu_init>:
    1550:	f3 0f 1e fa          	endbr64 
    1554:	41 57                	push   %r15
    1556:	4c 8d 3d 43 28 00 00 	lea    0x2843(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    155d:	41 56                	push   %r14
    155f:	49 89 d6             	mov    %rdx,%r14
    1562:	41 55                	push   %r13
    1564:	49 89 f5             	mov    %rsi,%r13
    1567:	41 54                	push   %r12
    1569:	41 89 fc             	mov    %edi,%r12d
    156c:	55                   	push   %rbp
    156d:	48 8d 2d 34 28 00 00 	lea    0x2834(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    1574:	53                   	push   %rbx
    1575:	4c 29 fd             	sub    %r15,%rbp
    1578:	48 83 ec 08          	sub    $0x8,%rsp
    157c:	e8 7f fa ff ff       	callq  1000 <_init>
    1581:	48 c1 fd 03          	sar    $0x3,%rbp
    1585:	74 1f                	je     15a6 <__libc_csu_init+0x56>
    1587:	31 db                	xor    %ebx,%ebx
    1589:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1590:	4c 89 f2             	mov    %r14,%rdx
    1593:	4c 89 ee             	mov    %r13,%rsi
    1596:	44 89 e7             	mov    %r12d,%edi
    1599:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    159d:	48 83 c3 01          	add    $0x1,%rbx
    15a1:	48 39 dd             	cmp    %rbx,%rbp
    15a4:	75 ea                	jne    1590 <__libc_csu_init+0x40>
    15a6:	48 83 c4 08          	add    $0x8,%rsp
    15aa:	5b                   	pop    %rbx
    15ab:	5d                   	pop    %rbp
    15ac:	41 5c                	pop    %r12
    15ae:	41 5d                	pop    %r13
    15b0:	41 5e                	pop    %r14
    15b2:	41 5f                	pop    %r15
    15b4:	c3                   	retq   
    15b5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    15bc:	00 00 00 00 

00000000000015c0 <__libc_csu_fini>:
    15c0:	f3 0f 1e fa          	endbr64 
    15c4:	c3                   	retq   

Disassembly of section .fini:

00000000000015c8 <_fini>:
    15c8:	f3 0f 1e fa          	endbr64 
    15cc:	48 83 ec 08          	sub    $0x8,%rsp
    15d0:	48 83 c4 08          	add    $0x8,%rsp
    15d4:	c3                   	retq   
