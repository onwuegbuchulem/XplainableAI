
/app/bin_gccgcc9_O3/floyd_warshall:     file format elf64-x86-64


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
    1020:	ff 35 6a 2f 00 00    	pushq  0x2f6a(%rip)        # 3f90 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 6b 2f 00 00 	bnd jmpq *0x2f6b(%rip)        # 3f98 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    1090:	f3 0f 1e fa          	endbr64 
    1094:	68 06 00 00 00       	pushq  $0x6
    1099:	f2 e9 81 ff ff ff    	bnd jmpq 1020 <.plt>
    109f:	90                   	nop

Disassembly of section .plt.got:

00000000000010a0 <__cxa_finalize@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 4d 2f 00 00 	bnd jmpq *0x2f4d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010b0 <putchar@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fa0 <putchar@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <puts@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fa8 <puts@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__stack_chk_fail@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fb0 <__stack_chk_fail@GLIBC_2.4>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <memcpy@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3fb8 <memcpy@GLIBC_2.14>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <malloc@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fc0 <malloc@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <__printf_chk@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <__isoc99_scanf@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001120 <main>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	41 57                	push   %r15
    1126:	48 8d 35 0e 0f 00 00 	lea    0xf0e(%rip),%rsi        # 203b <_IO_stdin_used+0x3b>
    112d:	bf 01 00 00 00       	mov    $0x1,%edi
    1132:	41 56                	push   %r14
    1134:	41 55                	push   %r13
    1136:	41 54                	push   %r12
    1138:	55                   	push   %rbp
    1139:	53                   	push   %rbx
    113a:	48 83 ec 48          	sub    $0x48,%rsp
    113e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1145:	00 00 
    1147:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    114c:	31 c0                	xor    %eax,%eax
    114e:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    1153:	e8 a8 ff ff ff       	callq  1100 <__printf_chk@plt>
    1158:	48 8d 74 24 0c       	lea    0xc(%rsp),%rsi
    115d:	48 8d 3d f2 0e 00 00 	lea    0xef2(%rip),%rdi        # 2056 <_IO_stdin_used+0x56>
    1164:	31 c0                	xor    %eax,%eax
    1166:	e8 a5 ff ff ff       	callq  1110 <__isoc99_scanf@plt>
    116b:	48 8d 35 e7 0e 00 00 	lea    0xee7(%rip),%rsi        # 2059 <_IO_stdin_used+0x59>
    1172:	bf 01 00 00 00       	mov    $0x1,%edi
    1177:	31 c0                	xor    %eax,%eax
    1179:	e8 82 ff ff ff       	callq  1100 <__printf_chk@plt>
    117e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    1183:	48 8d 3d cc 0e 00 00 	lea    0xecc(%rip),%rdi        # 2056 <_IO_stdin_used+0x56>
    118a:	31 c0                	xor    %eax,%eax
    118c:	e8 7f ff ff ff       	callq  1110 <__isoc99_scanf@plt>
    1191:	8b 74 24 0c          	mov    0xc(%rsp),%esi
    1195:	4c 89 ff             	mov    %r15,%rdi
    1198:	e8 d3 01 00 00       	callq  1370 <createGraph>
    119d:	8b 44 24 10          	mov    0x10(%rsp),%eax
    11a1:	85 c0                	test   %eax,%eax
    11a3:	0f 8e a8 00 00 00    	jle    1251 <main+0x131>
    11a9:	31 db                	xor    %ebx,%ebx
    11ab:	4c 8d 74 24 14       	lea    0x14(%rsp),%r14
    11b0:	4c 8d 6c 24 18       	lea    0x18(%rsp),%r13
    11b5:	4c 8d 64 24 1c       	lea    0x1c(%rsp),%r12
    11ba:	48 8d 2d 95 0e 00 00 	lea    0xe95(%rip),%rbp        # 2056 <_IO_stdin_used+0x56>
    11c1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11c8:	83 c3 01             	add    $0x1,%ebx
    11cb:	48 8d 35 9f 0e 00 00 	lea    0xe9f(%rip),%rsi        # 2071 <_IO_stdin_used+0x71>
    11d2:	bf 01 00 00 00       	mov    $0x1,%edi
    11d7:	31 c0                	xor    %eax,%eax
    11d9:	89 da                	mov    %ebx,%edx
    11db:	e8 20 ff ff ff       	callq  1100 <__printf_chk@plt>
    11e0:	4c 89 f6             	mov    %r14,%rsi
    11e3:	48 89 ef             	mov    %rbp,%rdi
    11e6:	31 c0                	xor    %eax,%eax
    11e8:	e8 23 ff ff ff       	callq  1110 <__isoc99_scanf@plt>
    11ed:	48 8d 35 96 0e 00 00 	lea    0xe96(%rip),%rsi        # 208a <_IO_stdin_used+0x8a>
    11f4:	bf 01 00 00 00       	mov    $0x1,%edi
    11f9:	31 c0                	xor    %eax,%eax
    11fb:	e8 00 ff ff ff       	callq  1100 <__printf_chk@plt>
    1200:	4c 89 ee             	mov    %r13,%rsi
    1203:	48 89 ef             	mov    %rbp,%rdi
    1206:	31 c0                	xor    %eax,%eax
    1208:	e8 03 ff ff ff       	callq  1110 <__isoc99_scanf@plt>
    120d:	48 8d 35 8a 0e 00 00 	lea    0xe8a(%rip),%rsi        # 209e <_IO_stdin_used+0x9e>
    1214:	bf 01 00 00 00       	mov    $0x1,%edi
    1219:	31 c0                	xor    %eax,%eax
    121b:	e8 e0 fe ff ff       	callq  1100 <__printf_chk@plt>
    1220:	4c 89 e6             	mov    %r12,%rsi
    1223:	48 89 ef             	mov    %rbp,%rdi
    1226:	31 c0                	xor    %eax,%eax
    1228:	e8 e3 fe ff ff       	callq  1110 <__isoc99_scanf@plt>
    122d:	48 63 4c 24 14       	movslq 0x14(%rsp),%rcx
    1232:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    1237:	48 63 54 24 18       	movslq 0x18(%rsp),%rdx
    123c:	48 8b 04 c8          	mov    (%rax,%rcx,8),%rax
    1240:	8b 4c 24 1c          	mov    0x1c(%rsp),%ecx
    1244:	89 0c 90             	mov    %ecx,(%rax,%rdx,4)
    1247:	3b 5c 24 10          	cmp    0x10(%rsp),%ebx
    124b:	0f 8c 77 ff ff ff    	jl     11c8 <main+0xa8>
    1251:	4c 89 ff             	mov    %r15,%rdi
    1254:	e8 27 03 00 00       	callq  1580 <FloydWarshall>
    1259:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    125e:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1265:	00 00 
    1267:	75 11                	jne    127a <main+0x15a>
    1269:	48 83 c4 48          	add    $0x48,%rsp
    126d:	31 c0                	xor    %eax,%eax
    126f:	5b                   	pop    %rbx
    1270:	5d                   	pop    %rbp
    1271:	41 5c                	pop    %r12
    1273:	41 5d                	pop    %r13
    1275:	41 5e                	pop    %r14
    1277:	41 5f                	pop    %r15
    1279:	c3                   	retq   
    127a:	e8 51 fe ff ff       	callq  10d0 <__stack_chk_fail@plt>
    127f:	90                   	nop

0000000000001280 <_start>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	31 ed                	xor    %ebp,%ebp
    1286:	49 89 d1             	mov    %rdx,%r9
    1289:	5e                   	pop    %rsi
    128a:	48 89 e2             	mov    %rsp,%rdx
    128d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1291:	50                   	push   %rax
    1292:	54                   	push   %rsp
    1293:	4c 8d 05 66 06 00 00 	lea    0x666(%rip),%r8        # 1900 <__libc_csu_fini>
    129a:	48 8d 0d ef 05 00 00 	lea    0x5ef(%rip),%rcx        # 1890 <__libc_csu_init>
    12a1:	48 8d 3d 78 fe ff ff 	lea    -0x188(%rip),%rdi        # 1120 <main>
    12a8:	ff 15 32 2d 00 00    	callq  *0x2d32(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    12ae:	f4                   	hlt    
    12af:	90                   	nop

00000000000012b0 <deregister_tm_clones>:
    12b0:	48 8d 3d 59 2d 00 00 	lea    0x2d59(%rip),%rdi        # 4010 <__TMC_END__>
    12b7:	48 8d 05 52 2d 00 00 	lea    0x2d52(%rip),%rax        # 4010 <__TMC_END__>
    12be:	48 39 f8             	cmp    %rdi,%rax
    12c1:	74 15                	je     12d8 <deregister_tm_clones+0x28>
    12c3:	48 8b 05 0e 2d 00 00 	mov    0x2d0e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    12ca:	48 85 c0             	test   %rax,%rax
    12cd:	74 09                	je     12d8 <deregister_tm_clones+0x28>
    12cf:	ff e0                	jmpq   *%rax
    12d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12d8:	c3                   	retq   
    12d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012e0 <register_tm_clones>:
    12e0:	48 8d 3d 29 2d 00 00 	lea    0x2d29(%rip),%rdi        # 4010 <__TMC_END__>
    12e7:	48 8d 35 22 2d 00 00 	lea    0x2d22(%rip),%rsi        # 4010 <__TMC_END__>
    12ee:	48 29 fe             	sub    %rdi,%rsi
    12f1:	48 89 f0             	mov    %rsi,%rax
    12f4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    12f8:	48 c1 f8 03          	sar    $0x3,%rax
    12fc:	48 01 c6             	add    %rax,%rsi
    12ff:	48 d1 fe             	sar    %rsi
    1302:	74 14                	je     1318 <register_tm_clones+0x38>
    1304:	48 8b 05 e5 2c 00 00 	mov    0x2ce5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    130b:	48 85 c0             	test   %rax,%rax
    130e:	74 08                	je     1318 <register_tm_clones+0x38>
    1310:	ff e0                	jmpq   *%rax
    1312:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1318:	c3                   	retq   
    1319:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001320 <__do_global_dtors_aux>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	80 3d e5 2c 00 00 00 	cmpb   $0x0,0x2ce5(%rip)        # 4010 <__TMC_END__>
    132b:	75 2b                	jne    1358 <__do_global_dtors_aux+0x38>
    132d:	55                   	push   %rbp
    132e:	48 83 3d c2 2c 00 00 	cmpq   $0x0,0x2cc2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1335:	00 
    1336:	48 89 e5             	mov    %rsp,%rbp
    1339:	74 0c                	je     1347 <__do_global_dtors_aux+0x27>
    133b:	48 8b 3d c6 2c 00 00 	mov    0x2cc6(%rip),%rdi        # 4008 <__dso_handle>
    1342:	e8 59 fd ff ff       	callq  10a0 <__cxa_finalize@plt>
    1347:	e8 64 ff ff ff       	callq  12b0 <deregister_tm_clones>
    134c:	c6 05 bd 2c 00 00 01 	movb   $0x1,0x2cbd(%rip)        # 4010 <__TMC_END__>
    1353:	5d                   	pop    %rbp
    1354:	c3                   	retq   
    1355:	0f 1f 00             	nopl   (%rax)
    1358:	c3                   	retq   
    1359:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001360 <frame_dummy>:
    1360:	f3 0f 1e fa          	endbr64 
    1364:	e9 77 ff ff ff       	jmpq   12e0 <register_tm_clones>
    1369:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001370 <createGraph>:
    1370:	f3 0f 1e fa          	endbr64 
    1374:	41 57                	push   %r15
    1376:	41 56                	push   %r14
    1378:	41 55                	push   %r13
    137a:	41 54                	push   %r12
    137c:	4c 63 e6             	movslq %esi,%r12
    137f:	55                   	push   %rbp
    1380:	53                   	push   %rbx
    1381:	48 89 fb             	mov    %rdi,%rbx
    1384:	48 83 ec 18          	sub    $0x18,%rsp
    1388:	44 89 27             	mov    %r12d,(%rdi)
    138b:	4a 8d 3c e5 00 00 00 	lea    0x0(,%r12,8),%rdi
    1392:	00 
    1393:	e8 58 fd ff ff       	callq  10f0 <malloc@plt>
    1398:	48 89 43 08          	mov    %rax,0x8(%rbx)
    139c:	45 85 e4             	test   %r12d,%r12d
    139f:	0f 8e bb 00 00 00    	jle    1460 <createGraph+0xf0>
    13a5:	4d 89 e7             	mov    %r12,%r15
    13a8:	48 89 c5             	mov    %rax,%rbp
    13ab:	49 c1 e4 02          	shl    $0x2,%r12
    13af:	41 8d 47 ff          	lea    -0x1(%r15),%eax
    13b3:	45 89 fe             	mov    %r15d,%r14d
    13b6:	45 89 fd             	mov    %r15d,%r13d
    13b9:	44 89 fb             	mov    %r15d,%ebx
    13bc:	89 44 24 04          	mov    %eax,0x4(%rsp)
    13c0:	4a 8d 04 b5 00 00 00 	lea    0x0(,%r14,4),%rax
    13c7:	00 
    13c8:	41 c1 ed 02          	shr    $0x2,%r13d
    13cc:	83 e3 fc             	and    $0xfffffffc,%ebx
    13cf:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    13d4:	49 c1 e5 04          	shl    $0x4,%r13
    13d8:	45 31 f6             	xor    %r14d,%r14d
    13db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    13e0:	4c 89 e7             	mov    %r12,%rdi
    13e3:	e8 08 fd ff ff       	callq  10f0 <malloc@plt>
    13e8:	83 7c 24 04 02       	cmpl   $0x2,0x4(%rsp)
    13ed:	66 0f 6f 05 bb 0c 00 	movdqa 0xcbb(%rip),%xmm0        # 20b0 <_IO_stdin_used+0xb0>
    13f4:	00 
    13f5:	4a 89 44 75 00       	mov    %rax,0x0(%rbp,%r14,2)
    13fa:	48 89 c2             	mov    %rax,%rdx
    13fd:	76 71                	jbe    1470 <createGraph+0x100>
    13ff:	49 8d 4c 05 00       	lea    0x0(%r13,%rax,1),%rcx
    1404:	0f 1f 40 00          	nopl   0x0(%rax)
    1408:	0f 11 00             	movups %xmm0,(%rax)
    140b:	48 83 c0 10          	add    $0x10,%rax
    140f:	48 39 c8             	cmp    %rcx,%rax
    1412:	75 f4                	jne    1408 <createGraph+0x98>
    1414:	89 d8                	mov    %ebx,%eax
    1416:	44 39 fb             	cmp    %r15d,%ebx
    1419:	74 32                	je     144d <createGraph+0xdd>
    141b:	48 63 c8             	movslq %eax,%rcx
    141e:	c7 04 8a ff ff ff 7f 	movl   $0x7fffffff,(%rdx,%rcx,4)
    1425:	48 8d 3c 8d 00 00 00 	lea    0x0(,%rcx,4),%rdi
    142c:	00 
    142d:	8d 48 01             	lea    0x1(%rax),%ecx
    1430:	44 39 f9             	cmp    %r15d,%ecx
    1433:	7d 18                	jge    144d <createGraph+0xdd>
    1435:	83 c0 02             	add    $0x2,%eax
    1438:	c7 44 3a 04 ff ff ff 	movl   $0x7fffffff,0x4(%rdx,%rdi,1)
    143f:	7f 
    1440:	41 39 c7             	cmp    %eax,%r15d
    1443:	7e 08                	jle    144d <createGraph+0xdd>
    1445:	c7 44 3a 08 ff ff ff 	movl   $0x7fffffff,0x8(%rdx,%rdi,1)
    144c:	7f 
    144d:	42 c7 04 32 00 00 00 	movl   $0x0,(%rdx,%r14,1)
    1454:	00 
    1455:	49 83 c6 04          	add    $0x4,%r14
    1459:	4c 3b 74 24 08       	cmp    0x8(%rsp),%r14
    145e:	75 80                	jne    13e0 <createGraph+0x70>
    1460:	48 83 c4 18          	add    $0x18,%rsp
    1464:	5b                   	pop    %rbx
    1465:	5d                   	pop    %rbp
    1466:	41 5c                	pop    %r12
    1468:	41 5d                	pop    %r13
    146a:	41 5e                	pop    %r14
    146c:	41 5f                	pop    %r15
    146e:	c3                   	retq   
    146f:	90                   	nop
    1470:	31 c0                	xor    %eax,%eax
    1472:	eb a7                	jmp    141b <createGraph+0xab>
    1474:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    147b:	00 00 00 00 
    147f:	90                   	nop

0000000000001480 <addEdge>:
    1480:	f3 0f 1e fa          	endbr64 
    1484:	48 8b 47 08          	mov    0x8(%rdi),%rax
    1488:	48 63 f6             	movslq %esi,%rsi
    148b:	48 63 d2             	movslq %edx,%rdx
    148e:	48 8b 04 f0          	mov    (%rax,%rsi,8),%rax
    1492:	89 0c 90             	mov    %ecx,(%rax,%rdx,4)
    1495:	c3                   	retq   
    1496:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    149d:	00 00 00 

00000000000014a0 <print>:
    14a0:	f3 0f 1e fa          	endbr64 
    14a4:	41 57                	push   %r15
    14a6:	41 56                	push   %r14
    14a8:	41 55                	push   %r13
    14aa:	41 89 f5             	mov    %esi,%r13d
    14ad:	41 54                	push   %r12
    14af:	55                   	push   %rbp
    14b0:	53                   	push   %rbx
    14b1:	48 89 fb             	mov    %rdi,%rbx
    14b4:	48 8d 3d 4d 0b 00 00 	lea    0xb4d(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    14bb:	48 83 ec 18          	sub    $0x18,%rsp
    14bf:	e8 fc fb ff ff       	callq  10c0 <puts@plt>
    14c4:	45 85 ed             	test   %r13d,%r13d
    14c7:	0f 8e 97 00 00 00    	jle    1564 <print+0xc4>
    14cd:	45 89 ee             	mov    %r13d,%r14d
    14d0:	41 8d 45 ff          	lea    -0x1(%r13),%eax
    14d4:	4d 63 fd             	movslq %r13d,%r15
    14d7:	31 ed                	xor    %ebp,%ebp
    14d9:	49 f7 de             	neg    %r14
    14dc:	48 8d 5c 83 04       	lea    0x4(%rbx,%rax,4),%rbx
    14e1:	49 c1 e7 02          	shl    $0x2,%r15
    14e5:	4c 8d 25 4a 0b 00 00 	lea    0xb4a(%rip),%r12        # 2036 <_IO_stdin_used+0x36>
    14ec:	4a 8d 04 b5 00 00 00 	lea    0x0(,%r14,4),%rax
    14f3:	00 
    14f4:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    14f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1500:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1505:	4c 8d 34 18          	lea    (%rax,%rbx,1),%r14
    1509:	eb 21                	jmp    152c <print+0x8c>
    150b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1510:	48 8d 35 1b 0b 00 00 	lea    0xb1b(%rip),%rsi        # 2032 <_IO_stdin_used+0x32>
    1517:	bf 01 00 00 00       	mov    $0x1,%edi
    151c:	31 c0                	xor    %eax,%eax
    151e:	49 83 c6 04          	add    $0x4,%r14
    1522:	e8 d9 fb ff ff       	callq  1100 <__printf_chk@plt>
    1527:	49 39 de             	cmp    %rbx,%r14
    152a:	74 23                	je     154f <print+0xaf>
    152c:	41 8b 16             	mov    (%r14),%edx
    152f:	81 fa ff ff ff 7f    	cmp    $0x7fffffff,%edx
    1535:	75 d9                	jne    1510 <print+0x70>
    1537:	4c 89 e6             	mov    %r12,%rsi
    153a:	bf 01 00 00 00       	mov    $0x1,%edi
    153f:	31 c0                	xor    %eax,%eax
    1541:	49 83 c6 04          	add    $0x4,%r14
    1545:	e8 b6 fb ff ff       	callq  1100 <__printf_chk@plt>
    154a:	49 39 de             	cmp    %rbx,%r14
    154d:	75 dd                	jne    152c <print+0x8c>
    154f:	bf 0a 00 00 00       	mov    $0xa,%edi
    1554:	83 c5 01             	add    $0x1,%ebp
    1557:	4c 01 fb             	add    %r15,%rbx
    155a:	e8 51 fb ff ff       	callq  10b0 <putchar@plt>
    155f:	41 39 ed             	cmp    %ebp,%r13d
    1562:	75 9c                	jne    1500 <print+0x60>
    1564:	48 83 c4 18          	add    $0x18,%rsp
    1568:	5b                   	pop    %rbx
    1569:	5d                   	pop    %rbp
    156a:	41 5c                	pop    %r12
    156c:	41 5d                	pop    %r13
    156e:	41 5e                	pop    %r14
    1570:	41 5f                	pop    %r15
    1572:	c3                   	retq   
    1573:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    157a:	00 00 00 00 
    157e:	66 90                	xchg   %ax,%ax

0000000000001580 <FloydWarshall>:
    1580:	f3 0f 1e fa          	endbr64 
    1584:	55                   	push   %rbp
    1585:	48 89 fa             	mov    %rdi,%rdx
    1588:	48 89 e5             	mov    %rsp,%rbp
    158b:	41 57                	push   %r15
    158d:	41 56                	push   %r14
    158f:	41 55                	push   %r13
    1591:	41 54                	push   %r12
    1593:	53                   	push   %rbx
    1594:	48 83 ec 48          	sub    $0x48,%rsp
    1598:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    159f:	00 00 
    15a1:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    15a5:	31 c0                	xor    %eax,%eax
    15a7:	48 63 07             	movslq (%rdi),%rax
    15aa:	49 89 c5             	mov    %rax,%r13
    15ad:	48 8d 1c 85 00 00 00 	lea    0x0(,%rax,4),%rbx
    15b4:	00 
    15b5:	48 0f af c0          	imul   %rax,%rax
    15b9:	48 8d 0c 85 0f 00 00 	lea    0xf(,%rax,4),%rcx
    15c0:	00 
    15c1:	48 89 c8             	mov    %rcx,%rax
    15c4:	48 89 4d 98          	mov    %rcx,-0x68(%rbp)
    15c8:	48 81 e1 00 f0 ff ff 	and    $0xfffffffffffff000,%rcx
    15cf:	48 89 ce             	mov    %rcx,%rsi
    15d2:	48 89 e1             	mov    %rsp,%rcx
    15d5:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
    15d9:	48 29 f1             	sub    %rsi,%rcx
    15dc:	48 39 cc             	cmp    %rcx,%rsp
    15df:	74 15                	je     15f6 <FloydWarshall+0x76>
    15e1:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    15e8:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
    15ef:	00 00 
    15f1:	48 39 cc             	cmp    %rcx,%rsp
    15f4:	75 eb                	jne    15e1 <FloydWarshall+0x61>
    15f6:	25 ff 0f 00 00       	and    $0xfff,%eax
    15fb:	48 29 c4             	sub    %rax,%rsp
    15fe:	48 85 c0             	test   %rax,%rax
    1601:	0f 85 56 02 00 00    	jne    185d <FloydWarshall+0x2dd>
    1607:	49 89 e7             	mov    %rsp,%r15
    160a:	45 85 ed             	test   %r13d,%r13d
    160d:	0f 8e 60 02 00 00    	jle    1873 <FloydWarshall+0x2f3>
    1613:	48 8b 42 08          	mov    0x8(%rdx),%rax
    1617:	41 8d 7d ff          	lea    -0x1(%r13),%edi
    161b:	48 89 d9             	mov    %rbx,%rcx
    161e:	44 89 6d 90          	mov    %r13d,-0x70(%rbp)
    1622:	48 89 7d b8          	mov    %rdi,-0x48(%rbp)
    1626:	48 c1 e9 02          	shr    $0x2,%rcx
    162a:	4c 8d 70 08          	lea    0x8(%rax),%r14
    162e:	4c 89 7d a0          	mov    %r15,-0x60(%rbp)
    1632:	49 8d 34 fe          	lea    (%r14,%rdi,8),%rsi
    1636:	44 89 ef             	mov    %r13d,%edi
    1639:	48 89 4d a8          	mov    %rcx,-0x58(%rbp)
    163d:	48 89 7d b0          	mov    %rdi,-0x50(%rbp)
    1641:	4c 8d 24 bd 00 00 00 	lea    0x0(,%rdi,4),%r12
    1648:	00 
    1649:	49 89 f5             	mov    %rsi,%r13
    164c:	4c 89 ff             	mov    %r15,%rdi
    164f:	eb 0b                	jmp    165c <FloydWarshall+0xdc>
    1651:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1658:	49 83 c6 08          	add    $0x8,%r14
    165c:	48 8b 30             	mov    (%rax),%rsi
    165f:	4c 89 e2             	mov    %r12,%rdx
    1662:	e8 79 fa ff ff       	callq  10e0 <memcpy@plt>
    1667:	48 89 c7             	mov    %rax,%rdi
    166a:	4c 89 f0             	mov    %r14,%rax
    166d:	48 01 df             	add    %rbx,%rdi
    1670:	4d 39 ee             	cmp    %r13,%r14
    1673:	75 e3                	jne    1658 <FloydWarshall+0xd8>
    1675:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    1679:	48 8b 4d a8          	mov    -0x58(%rbp),%rcx
    167d:	48 c7 45 b8 00 00 00 	movq   $0x0,-0x48(%rbp)
    1684:	00 
    1685:	44 8b 6d 90          	mov    -0x70(%rbp),%r13d
    1689:	4c 89 65 90          	mov    %r12,-0x70(%rbp)
    168d:	49 8d 3c 87          	lea    (%r15,%rax,4),%rdi
    1691:	48 f7 d8             	neg    %rax
    1694:	48 89 7d a8          	mov    %rdi,-0x58(%rbp)
    1698:	4c 8d 34 85 00 00 00 	lea    0x0(,%rax,4),%r14
    169f:	00 
    16a0:	31 c0                	xor    %eax,%eax
    16a2:	49 89 c4             	mov    %rax,%r12
    16a5:	0f 1f 00             	nopl   (%rax)
    16a8:	4c 8b 4d b8          	mov    -0x48(%rbp),%r9
    16ac:	4c 8b 45 a8          	mov    -0x58(%rbp),%r8
    16b0:	45 31 d2             	xor    %r10d,%r10d
    16b3:	4d 63 dc             	movslq %r12d,%r11
    16b6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    16bd:	00 00 00 
    16c0:	49 63 f2             	movslq %r10d,%rsi
    16c3:	4b 8d 14 30          	lea    (%r8,%r14,1),%rdx
    16c7:	48 0f af f1          	imul   %rcx,%rsi
    16cb:	4c 01 de             	add    %r11,%rsi
    16ce:	41 8b 04 b7          	mov    (%r15,%rsi,4),%eax
    16d2:	3d ff ff ff 7f       	cmp    $0x7fffffff,%eax
    16d7:	74 2f                	je     1708 <FloydWarshall+0x188>
    16d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    16e0:	42 8b 3c 8a          	mov    (%rdx,%r9,4),%edi
    16e4:	81 ff ff ff ff 7f    	cmp    $0x7fffffff,%edi
    16ea:	74 08                	je     16f4 <FloydWarshall+0x174>
    16ec:	01 f8                	add    %edi,%eax
    16ee:	3b 02                	cmp    (%rdx),%eax
    16f0:	7d 02                	jge    16f4 <FloydWarshall+0x174>
    16f2:	89 02                	mov    %eax,(%rdx)
    16f4:	4c 39 c2             	cmp    %r8,%rdx
    16f7:	74 0f                	je     1708 <FloydWarshall+0x188>
    16f9:	41 8b 04 b7          	mov    (%r15,%rsi,4),%eax
    16fd:	48 83 c2 04          	add    $0x4,%rdx
    1701:	3d ff ff ff 7f       	cmp    $0x7fffffff,%eax
    1706:	75 d8                	jne    16e0 <FloydWarshall+0x160>
    1708:	41 83 c2 01          	add    $0x1,%r10d
    170c:	49 01 d8             	add    %rbx,%r8
    170f:	49 29 c9             	sub    %rcx,%r9
    1712:	45 39 d5             	cmp    %r10d,%r13d
    1715:	75 a9                	jne    16c0 <FloydWarshall+0x140>
    1717:	48 01 4d b8          	add    %rcx,-0x48(%rbp)
    171b:	49 83 c4 01          	add    $0x1,%r12
    171f:	4c 39 65 b0          	cmp    %r12,-0x50(%rbp)
    1723:	75 83                	jne    16a8 <FloydWarshall+0x128>
    1725:	48 8b 45 98          	mov    -0x68(%rbp),%rax
    1729:	48 89 e1             	mov    %rsp,%rcx
    172c:	4c 8b 65 90          	mov    -0x70(%rbp),%r12
    1730:	48 89 c2             	mov    %rax,%rdx
    1733:	48 25 00 f0 ff ff    	and    $0xfffffffffffff000,%rax
    1739:	48 29 c1             	sub    %rax,%rcx
    173c:	48 83 e2 f0          	and    $0xfffffffffffffff0,%rdx
    1740:	48 39 cc             	cmp    %rcx,%rsp
    1743:	74 15                	je     175a <FloydWarshall+0x1da>
    1745:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    174c:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
    1753:	00 00 
    1755:	48 39 cc             	cmp    %rcx,%rsp
    1758:	75 eb                	jne    1745 <FloydWarshall+0x1c5>
    175a:	48 89 d0             	mov    %rdx,%rax
    175d:	25 ff 0f 00 00       	and    $0xfff,%eax
    1762:	48 29 c4             	sub    %rax,%rsp
    1765:	48 85 c0             	test   %rax,%rax
    1768:	0f 85 fa 00 00 00    	jne    1868 <FloydWarshall+0x2e8>
    176e:	48 89 e1             	mov    %rsp,%rcx
    1771:	4c 89 75 b0          	mov    %r14,-0x50(%rbp)
    1775:	49 89 de             	mov    %rbx,%r14
    1778:	48 8b 5d a0          	mov    -0x60(%rbp),%rbx
    177c:	48 89 4d b8          	mov    %rcx,-0x48(%rbp)
    1780:	45 31 ff             	xor    %r15d,%r15d
    1783:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1788:	48 89 de             	mov    %rbx,%rsi
    178b:	48 89 cf             	mov    %rcx,%rdi
    178e:	4c 89 e2             	mov    %r12,%rdx
    1791:	41 83 c7 01          	add    $0x1,%r15d
    1795:	e8 46 f9 ff ff       	callq  10e0 <memcpy@plt>
    179a:	4c 01 f3             	add    %r14,%rbx
    179d:	48 89 c1             	mov    %rax,%rcx
    17a0:	4c 01 f1             	add    %r14,%rcx
    17a3:	45 39 fd             	cmp    %r15d,%r13d
    17a6:	75 e0                	jne    1788 <FloydWarshall+0x208>
    17a8:	4c 89 f3             	mov    %r14,%rbx
    17ab:	4c 8b 75 b0          	mov    -0x50(%rbp),%r14
    17af:	48 8d 3d 52 08 00 00 	lea    0x852(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    17b6:	45 31 ff             	xor    %r15d,%r15d
    17b9:	e8 02 f9 ff ff       	callq  10c0 <puts@plt>
    17be:	4c 03 65 b8          	add    -0x48(%rbp),%r12
    17c2:	44 89 6d b0          	mov    %r13d,-0x50(%rbp)
    17c6:	49 8d 46 fc          	lea    -0x4(%r14),%rax
    17ca:	4c 8d 35 65 08 00 00 	lea    0x865(%rip),%r14        # 2036 <_IO_stdin_used+0x36>
    17d1:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
    17d5:	0f 1f 00             	nopl   (%rax)
    17d8:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    17dc:	4e 8d 2c 20          	lea    (%rax,%r12,1),%r13
    17e0:	eb 22                	jmp    1804 <FloydWarshall+0x284>
    17e2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    17e8:	48 8d 35 43 08 00 00 	lea    0x843(%rip),%rsi        # 2032 <_IO_stdin_used+0x32>
    17ef:	bf 01 00 00 00       	mov    $0x1,%edi
    17f4:	31 c0                	xor    %eax,%eax
    17f6:	49 83 c5 04          	add    $0x4,%r13
    17fa:	e8 01 f9 ff ff       	callq  1100 <__printf_chk@plt>
    17ff:	4d 39 ec             	cmp    %r13,%r12
    1802:	74 24                	je     1828 <FloydWarshall+0x2a8>
    1804:	41 8b 55 00          	mov    0x0(%r13),%edx
    1808:	81 fa ff ff ff 7f    	cmp    $0x7fffffff,%edx
    180e:	75 d8                	jne    17e8 <FloydWarshall+0x268>
    1810:	4c 89 f6             	mov    %r14,%rsi
    1813:	bf 01 00 00 00       	mov    $0x1,%edi
    1818:	31 c0                	xor    %eax,%eax
    181a:	49 83 c5 04          	add    $0x4,%r13
    181e:	e8 dd f8 ff ff       	callq  1100 <__printf_chk@plt>
    1823:	4d 39 ec             	cmp    %r13,%r12
    1826:	75 dc                	jne    1804 <FloydWarshall+0x284>
    1828:	bf 0a 00 00 00       	mov    $0xa,%edi
    182d:	41 83 c7 01          	add    $0x1,%r15d
    1831:	49 01 dc             	add    %rbx,%r12
    1834:	e8 77 f8 ff ff       	callq  10b0 <putchar@plt>
    1839:	44 39 7d b0          	cmp    %r15d,-0x50(%rbp)
    183d:	75 99                	jne    17d8 <FloydWarshall+0x258>
    183f:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1843:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    184a:	00 00 
    184c:	75 33                	jne    1881 <FloydWarshall+0x301>
    184e:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    1852:	5b                   	pop    %rbx
    1853:	41 5c                	pop    %r12
    1855:	41 5d                	pop    %r13
    1857:	41 5e                	pop    %r14
    1859:	41 5f                	pop    %r15
    185b:	5d                   	pop    %rbp
    185c:	c3                   	retq   
    185d:	48 83 4c 04 f8 00    	orq    $0x0,-0x8(%rsp,%rax,1)
    1863:	e9 9f fd ff ff       	jmpq   1607 <FloydWarshall+0x87>
    1868:	48 83 4c 04 f8 00    	orq    $0x0,-0x8(%rsp,%rax,1)
    186e:	e9 fb fe ff ff       	jmpq   176e <FloydWarshall+0x1ee>
    1873:	48 8d 3d 8e 07 00 00 	lea    0x78e(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    187a:	e8 41 f8 ff ff       	callq  10c0 <puts@plt>
    187f:	eb be                	jmp    183f <FloydWarshall+0x2bf>
    1881:	e8 4a f8 ff ff       	callq  10d0 <__stack_chk_fail@plt>
    1886:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    188d:	00 00 00 

0000000000001890 <__libc_csu_init>:
    1890:	f3 0f 1e fa          	endbr64 
    1894:	41 57                	push   %r15
    1896:	4c 8d 3d eb 24 00 00 	lea    0x24eb(%rip),%r15        # 3d88 <__frame_dummy_init_array_entry>
    189d:	41 56                	push   %r14
    189f:	49 89 d6             	mov    %rdx,%r14
    18a2:	41 55                	push   %r13
    18a4:	49 89 f5             	mov    %rsi,%r13
    18a7:	41 54                	push   %r12
    18a9:	41 89 fc             	mov    %edi,%r12d
    18ac:	55                   	push   %rbp
    18ad:	48 8d 2d dc 24 00 00 	lea    0x24dc(%rip),%rbp        # 3d90 <__do_global_dtors_aux_fini_array_entry>
    18b4:	53                   	push   %rbx
    18b5:	4c 29 fd             	sub    %r15,%rbp
    18b8:	48 83 ec 08          	sub    $0x8,%rsp
    18bc:	e8 3f f7 ff ff       	callq  1000 <_init>
    18c1:	48 c1 fd 03          	sar    $0x3,%rbp
    18c5:	74 1f                	je     18e6 <__libc_csu_init+0x56>
    18c7:	31 db                	xor    %ebx,%ebx
    18c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    18d0:	4c 89 f2             	mov    %r14,%rdx
    18d3:	4c 89 ee             	mov    %r13,%rsi
    18d6:	44 89 e7             	mov    %r12d,%edi
    18d9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    18dd:	48 83 c3 01          	add    $0x1,%rbx
    18e1:	48 39 dd             	cmp    %rbx,%rbp
    18e4:	75 ea                	jne    18d0 <__libc_csu_init+0x40>
    18e6:	48 83 c4 08          	add    $0x8,%rsp
    18ea:	5b                   	pop    %rbx
    18eb:	5d                   	pop    %rbp
    18ec:	41 5c                	pop    %r12
    18ee:	41 5d                	pop    %r13
    18f0:	41 5e                	pop    %r14
    18f2:	41 5f                	pop    %r15
    18f4:	c3                   	retq   
    18f5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    18fc:	00 00 00 00 

0000000000001900 <__libc_csu_fini>:
    1900:	f3 0f 1e fa          	endbr64 
    1904:	c3                   	retq   

Disassembly of section .fini:

0000000000001908 <_fini>:
    1908:	f3 0f 1e fa          	endbr64 
    190c:	48 83 ec 08          	sub    $0x8,%rsp
    1910:	48 83 c4 08          	add    $0x8,%rsp
    1914:	c3                   	retq   
