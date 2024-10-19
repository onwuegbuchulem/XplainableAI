
/app/bin_gcc8_O2/floyd_warshall:     file format elf64-x86-64


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
    1254:	e8 a7 02 00 00       	callq  1500 <FloydWarshall>
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
    1293:	4c 8d 05 86 05 00 00 	lea    0x586(%rip),%r8        # 1820 <__libc_csu_fini>
    129a:	48 8d 0d 0f 05 00 00 	lea    0x50f(%rip),%rcx        # 17b0 <__libc_csu_init>
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
    1374:	41 55                	push   %r13
    1376:	49 89 fd             	mov    %rdi,%r13
    1379:	41 54                	push   %r12
    137b:	4c 63 e6             	movslq %esi,%r12
    137e:	55                   	push   %rbp
    137f:	53                   	push   %rbx
    1380:	48 83 ec 08          	sub    $0x8,%rsp
    1384:	44 89 27             	mov    %r12d,(%rdi)
    1387:	4a 8d 3c e5 00 00 00 	lea    0x0(,%r12,8),%rdi
    138e:	00 
    138f:	e8 5c fd ff ff       	callq  10f0 <malloc@plt>
    1394:	49 89 45 08          	mov    %rax,0x8(%r13)
    1398:	45 85 e4             	test   %r12d,%r12d
    139b:	7e 4b                	jle    13e8 <createGraph+0x78>
    139d:	4c 89 e3             	mov    %r12,%rbx
    13a0:	48 89 c5             	mov    %rax,%rbp
    13a3:	49 c1 e4 02          	shl    $0x2,%r12
    13a7:	45 31 ed             	xor    %r13d,%r13d
    13aa:	89 db                	mov    %ebx,%ebx
    13ac:	48 c1 e3 02          	shl    $0x2,%rbx
    13b0:	4c 89 e7             	mov    %r12,%rdi
    13b3:	e8 38 fd ff ff       	callq  10f0 <malloc@plt>
    13b8:	4a 89 44 6d 00       	mov    %rax,0x0(%rbp,%r13,2)
    13bd:	48 89 c1             	mov    %rax,%rcx
    13c0:	48 8d 14 18          	lea    (%rax,%rbx,1),%rdx
    13c4:	0f 1f 40 00          	nopl   0x0(%rax)
    13c8:	c7 00 ff ff ff 7f    	movl   $0x7fffffff,(%rax)
    13ce:	48 83 c0 04          	add    $0x4,%rax
    13d2:	48 39 c2             	cmp    %rax,%rdx
    13d5:	75 f1                	jne    13c8 <createGraph+0x58>
    13d7:	42 c7 04 29 00 00 00 	movl   $0x0,(%rcx,%r13,1)
    13de:	00 
    13df:	49 83 c5 04          	add    $0x4,%r13
    13e3:	49 39 dd             	cmp    %rbx,%r13
    13e6:	75 c8                	jne    13b0 <createGraph+0x40>
    13e8:	48 83 c4 08          	add    $0x8,%rsp
    13ec:	5b                   	pop    %rbx
    13ed:	5d                   	pop    %rbp
    13ee:	41 5c                	pop    %r12
    13f0:	41 5d                	pop    %r13
    13f2:	c3                   	retq   
    13f3:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    13fa:	00 00 00 00 
    13fe:	66 90                	xchg   %ax,%ax

0000000000001400 <addEdge>:
    1400:	f3 0f 1e fa          	endbr64 
    1404:	48 8b 47 08          	mov    0x8(%rdi),%rax
    1408:	48 63 f6             	movslq %esi,%rsi
    140b:	48 63 d2             	movslq %edx,%rdx
    140e:	48 8b 04 f0          	mov    (%rax,%rsi,8),%rax
    1412:	89 0c 90             	mov    %ecx,(%rax,%rdx,4)
    1415:	c3                   	retq   
    1416:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    141d:	00 00 00 

0000000000001420 <print>:
    1420:	f3 0f 1e fa          	endbr64 
    1424:	41 57                	push   %r15
    1426:	41 56                	push   %r14
    1428:	41 55                	push   %r13
    142a:	41 89 f5             	mov    %esi,%r13d
    142d:	41 54                	push   %r12
    142f:	55                   	push   %rbp
    1430:	53                   	push   %rbx
    1431:	48 89 fb             	mov    %rdi,%rbx
    1434:	48 8d 3d cd 0b 00 00 	lea    0xbcd(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    143b:	48 83 ec 18          	sub    $0x18,%rsp
    143f:	e8 7c fc ff ff       	callq  10c0 <puts@plt>
    1444:	45 85 ed             	test   %r13d,%r13d
    1447:	0f 8e 97 00 00 00    	jle    14e4 <print+0xc4>
    144d:	45 89 ee             	mov    %r13d,%r14d
    1450:	41 8d 45 ff          	lea    -0x1(%r13),%eax
    1454:	4d 63 fd             	movslq %r13d,%r15
    1457:	31 ed                	xor    %ebp,%ebp
    1459:	49 f7 de             	neg    %r14
    145c:	48 8d 5c 83 04       	lea    0x4(%rbx,%rax,4),%rbx
    1461:	49 c1 e7 02          	shl    $0x2,%r15
    1465:	4c 8d 25 ca 0b 00 00 	lea    0xbca(%rip),%r12        # 2036 <_IO_stdin_used+0x36>
    146c:	4a 8d 04 b5 00 00 00 	lea    0x0(,%r14,4),%rax
    1473:	00 
    1474:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1479:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1480:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1485:	4c 8d 34 18          	lea    (%rax,%rbx,1),%r14
    1489:	eb 21                	jmp    14ac <print+0x8c>
    148b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1490:	48 8d 35 9b 0b 00 00 	lea    0xb9b(%rip),%rsi        # 2032 <_IO_stdin_used+0x32>
    1497:	bf 01 00 00 00       	mov    $0x1,%edi
    149c:	31 c0                	xor    %eax,%eax
    149e:	49 83 c6 04          	add    $0x4,%r14
    14a2:	e8 59 fc ff ff       	callq  1100 <__printf_chk@plt>
    14a7:	49 39 de             	cmp    %rbx,%r14
    14aa:	74 23                	je     14cf <print+0xaf>
    14ac:	41 8b 16             	mov    (%r14),%edx
    14af:	81 fa ff ff ff 7f    	cmp    $0x7fffffff,%edx
    14b5:	75 d9                	jne    1490 <print+0x70>
    14b7:	4c 89 e6             	mov    %r12,%rsi
    14ba:	bf 01 00 00 00       	mov    $0x1,%edi
    14bf:	31 c0                	xor    %eax,%eax
    14c1:	49 83 c6 04          	add    $0x4,%r14
    14c5:	e8 36 fc ff ff       	callq  1100 <__printf_chk@plt>
    14ca:	49 39 de             	cmp    %rbx,%r14
    14cd:	75 dd                	jne    14ac <print+0x8c>
    14cf:	bf 0a 00 00 00       	mov    $0xa,%edi
    14d4:	83 c5 01             	add    $0x1,%ebp
    14d7:	4c 01 fb             	add    %r15,%rbx
    14da:	e8 d1 fb ff ff       	callq  10b0 <putchar@plt>
    14df:	41 39 ed             	cmp    %ebp,%r13d
    14e2:	75 9c                	jne    1480 <print+0x60>
    14e4:	48 83 c4 18          	add    $0x18,%rsp
    14e8:	5b                   	pop    %rbx
    14e9:	5d                   	pop    %rbp
    14ea:	41 5c                	pop    %r12
    14ec:	41 5d                	pop    %r13
    14ee:	41 5e                	pop    %r14
    14f0:	41 5f                	pop    %r15
    14f2:	c3                   	retq   
    14f3:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    14fa:	00 00 00 00 
    14fe:	66 90                	xchg   %ax,%ax

0000000000001500 <FloydWarshall>:
    1500:	f3 0f 1e fa          	endbr64 
    1504:	55                   	push   %rbp
    1505:	48 89 fa             	mov    %rdi,%rdx
    1508:	48 89 e5             	mov    %rsp,%rbp
    150b:	41 57                	push   %r15
    150d:	41 56                	push   %r14
    150f:	41 55                	push   %r13
    1511:	41 54                	push   %r12
    1513:	53                   	push   %rbx
    1514:	48 83 ec 48          	sub    $0x48,%rsp
    1518:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    151f:	00 00 
    1521:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    1525:	31 c0                	xor    %eax,%eax
    1527:	48 63 07             	movslq (%rdi),%rax
    152a:	48 89 e1             	mov    %rsp,%rcx
    152d:	48 89 c3             	mov    %rax,%rbx
    1530:	4c 8d 34 85 00 00 00 	lea    0x0(,%rax,4),%r14
    1537:	00 
    1538:	48 0f af c0          	imul   %rax,%rax
    153c:	48 8d 3c 85 0f 00 00 	lea    0xf(,%rax,4),%rdi
    1543:	00 
    1544:	48 89 f8             	mov    %rdi,%rax
    1547:	48 89 7d 98          	mov    %rdi,-0x68(%rbp)
    154b:	48 81 e7 00 f0 ff ff 	and    $0xfffffffffffff000,%rdi
    1552:	48 29 f9             	sub    %rdi,%rcx
    1555:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
    1559:	48 39 cc             	cmp    %rcx,%rsp
    155c:	74 15                	je     1573 <FloydWarshall+0x73>
    155e:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1565:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
    156c:	00 00 
    156e:	48 39 cc             	cmp    %rcx,%rsp
    1571:	75 eb                	jne    155e <FloydWarshall+0x5e>
    1573:	25 ff 0f 00 00       	and    $0xfff,%eax
    1578:	48 29 c4             	sub    %rax,%rsp
    157b:	48 85 c0             	test   %rax,%rax
    157e:	0f 85 b8 01 00 00    	jne    173c <FloydWarshall+0x23c>
    1584:	49 89 e4             	mov    %rsp,%r12
    1587:	85 db                	test   %ebx,%ebx
    1589:	0f 8e c0 01 00 00    	jle    174f <FloydWarshall+0x24f>
    158f:	48 8b 42 08          	mov    0x8(%rdx),%rax
    1593:	89 df                	mov    %ebx,%edi
    1595:	4d 89 f5             	mov    %r14,%r13
    1598:	8d 53 ff             	lea    -0x1(%rbx),%edx
    159b:	48 8d 34 bd 00 00 00 	lea    0x0(,%rdi,4),%rsi
    15a2:	00 
    15a3:	49 c1 ed 02          	shr    $0x2,%r13
    15a7:	4c 89 65 90          	mov    %r12,-0x70(%rbp)
    15ab:	4c 8d 78 08          	lea    0x8(%rax),%r15
    15af:	48 89 75 a0          	mov    %rsi,-0x60(%rbp)
    15b3:	49 8d 0c d7          	lea    (%r15,%rdx,8),%rcx
    15b7:	4c 89 6d b8          	mov    %r13,-0x48(%rbp)
    15bb:	49 89 f5             	mov    %rsi,%r13
    15be:	4c 89 fe             	mov    %r15,%rsi
    15c1:	48 89 7d b0          	mov    %rdi,-0x50(%rbp)
    15c5:	4d 89 e7             	mov    %r12,%r15
    15c8:	4c 89 e7             	mov    %r12,%rdi
    15cb:	49 89 f4             	mov    %rsi,%r12
    15ce:	89 5d a8             	mov    %ebx,-0x58(%rbp)
    15d1:	48 89 cb             	mov    %rcx,%rbx
    15d4:	eb 0e                	jmp    15e4 <FloydWarshall+0xe4>
    15d6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    15dd:	00 00 00 
    15e0:	49 83 c4 08          	add    $0x8,%r12
    15e4:	48 8b 30             	mov    (%rax),%rsi
    15e7:	4c 89 ea             	mov    %r13,%rdx
    15ea:	e8 f1 fa ff ff       	callq  10e0 <memcpy@plt>
    15ef:	48 89 c7             	mov    %rax,%rdi
    15f2:	4c 89 e0             	mov    %r12,%rax
    15f5:	4c 01 f7             	add    %r14,%rdi
    15f8:	49 39 dc             	cmp    %rbx,%r12
    15fb:	75 e3                	jne    15e0 <FloydWarshall+0xe0>
    15fd:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
    1601:	4d 89 fc             	mov    %r15,%r12
    1604:	4c 8b 6d b8          	mov    -0x48(%rbp),%r13
    1608:	45 31 c0             	xor    %r8d,%r8d
    160b:	8b 5d a8             	mov    -0x58(%rbp),%ebx
    160e:	48 c7 45 b8 00 00 00 	movq   $0x0,-0x48(%rbp)
    1615:	00 
    1616:	4c 01 f8             	add    %r15,%rax
    1619:	4c 8b 7d b0          	mov    -0x50(%rbp),%r15
    161d:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
    1621:	49 f7 df             	neg    %r15
    1624:	49 c1 e7 02          	shl    $0x2,%r15
    1628:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    162f:	00 
    1630:	4c 8b 4d b8          	mov    -0x48(%rbp),%r9
    1634:	48 8b 7d a8          	mov    -0x58(%rbp),%rdi
    1638:	45 31 d2             	xor    %r10d,%r10d
    163b:	4d 63 d8             	movslq %r8d,%r11
    163e:	66 90                	xchg   %ax,%ax
    1640:	49 63 ca             	movslq %r10d,%rcx
    1643:	49 8d 04 3f          	lea    (%r15,%rdi,1),%rax
    1647:	49 0f af cd          	imul   %r13,%rcx
    164b:	4c 01 d9             	add    %r11,%rcx
    164e:	66 90                	xchg   %ax,%ax
    1650:	41 8b 14 8c          	mov    (%r12,%rcx,4),%edx
    1654:	81 fa ff ff ff 7f    	cmp    $0x7fffffff,%edx
    165a:	74 14                	je     1670 <FloydWarshall+0x170>
    165c:	42 8b 34 88          	mov    (%rax,%r9,4),%esi
    1660:	81 fe ff ff ff 7f    	cmp    $0x7fffffff,%esi
    1666:	74 08                	je     1670 <FloydWarshall+0x170>
    1668:	01 f2                	add    %esi,%edx
    166a:	3b 10                	cmp    (%rax),%edx
    166c:	7d 02                	jge    1670 <FloydWarshall+0x170>
    166e:	89 10                	mov    %edx,(%rax)
    1670:	48 83 c0 04          	add    $0x4,%rax
    1674:	48 39 f8             	cmp    %rdi,%rax
    1677:	75 d7                	jne    1650 <FloydWarshall+0x150>
    1679:	41 83 c2 01          	add    $0x1,%r10d
    167d:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    1681:	4d 29 e9             	sub    %r13,%r9
    1684:	44 39 d3             	cmp    %r10d,%ebx
    1687:	75 b7                	jne    1640 <FloydWarshall+0x140>
    1689:	4c 01 6d b8          	add    %r13,-0x48(%rbp)
    168d:	49 83 c0 01          	add    $0x1,%r8
    1691:	4c 39 45 b0          	cmp    %r8,-0x50(%rbp)
    1695:	75 99                	jne    1630 <FloydWarshall+0x130>
    1697:	48 8b 7d 98          	mov    -0x68(%rbp),%rdi
    169b:	48 89 e2             	mov    %rsp,%rdx
    169e:	48 89 f8             	mov    %rdi,%rax
    16a1:	48 81 e7 00 f0 ff ff 	and    $0xfffffffffffff000,%rdi
    16a8:	48 29 fa             	sub    %rdi,%rdx
    16ab:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
    16af:	48 39 d4             	cmp    %rdx,%rsp
    16b2:	74 15                	je     16c9 <FloydWarshall+0x1c9>
    16b4:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    16bb:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
    16c2:	00 00 
    16c4:	48 39 d4             	cmp    %rdx,%rsp
    16c7:	75 eb                	jne    16b4 <FloydWarshall+0x1b4>
    16c9:	25 ff 0f 00 00       	and    $0xfff,%eax
    16ce:	48 29 c4             	sub    %rax,%rsp
    16d1:	48 85 c0             	test   %rax,%rax
    16d4:	75 71                	jne    1747 <FloydWarshall+0x247>
    16d6:	49 89 e4             	mov    %rsp,%r12
    16d9:	4c 8b 7d 90          	mov    -0x70(%rbp),%r15
    16dd:	45 31 ed             	xor    %r13d,%r13d
    16e0:	4c 89 65 b8          	mov    %r12,-0x48(%rbp)
    16e4:	4c 89 e1             	mov    %r12,%rcx
    16e7:	4c 8b 65 a0          	mov    -0x60(%rbp),%r12
    16eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    16f0:	4c 89 fe             	mov    %r15,%rsi
    16f3:	48 89 cf             	mov    %rcx,%rdi
    16f6:	4c 89 e2             	mov    %r12,%rdx
    16f9:	41 83 c5 01          	add    $0x1,%r13d
    16fd:	e8 de f9 ff ff       	callq  10e0 <memcpy@plt>
    1702:	4d 01 f7             	add    %r14,%r15
    1705:	48 89 c1             	mov    %rax,%rcx
    1708:	4c 01 f1             	add    %r14,%rcx
    170b:	44 39 eb             	cmp    %r13d,%ebx
    170e:	75 e0                	jne    16f0 <FloydWarshall+0x1f0>
    1710:	4c 8b 65 b8          	mov    -0x48(%rbp),%r12
    1714:	89 de                	mov    %ebx,%esi
    1716:	4c 89 e7             	mov    %r12,%rdi
    1719:	e8 02 fd ff ff       	callq  1420 <print>
    171e:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1722:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1729:	00 00 
    172b:	75 71                	jne    179e <FloydWarshall+0x29e>
    172d:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    1731:	5b                   	pop    %rbx
    1732:	41 5c                	pop    %r12
    1734:	41 5d                	pop    %r13
    1736:	41 5e                	pop    %r14
    1738:	41 5f                	pop    %r15
    173a:	5d                   	pop    %rbp
    173b:	c3                   	retq   
    173c:	48 83 4c 04 f8 00    	orq    $0x0,-0x8(%rsp,%rax,1)
    1742:	e9 3d fe ff ff       	jmpq   1584 <FloydWarshall+0x84>
    1747:	48 83 4c 04 f8 00    	orq    $0x0,-0x8(%rsp,%rax,1)
    174d:	eb 87                	jmp    16d6 <FloydWarshall+0x1d6>
    174f:	48 8b 45 98          	mov    -0x68(%rbp),%rax
    1753:	48 89 e1             	mov    %rsp,%rcx
    1756:	48 89 c2             	mov    %rax,%rdx
    1759:	48 25 00 f0 ff ff    	and    $0xfffffffffffff000,%rax
    175f:	48 29 c1             	sub    %rax,%rcx
    1762:	48 83 e2 f0          	and    $0xfffffffffffffff0,%rdx
    1766:	48 39 cc             	cmp    %rcx,%rsp
    1769:	74 15                	je     1780 <FloydWarshall+0x280>
    176b:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1772:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
    1779:	00 00 
    177b:	48 39 cc             	cmp    %rcx,%rsp
    177e:	75 eb                	jne    176b <FloydWarshall+0x26b>
    1780:	48 89 d0             	mov    %rdx,%rax
    1783:	25 ff 0f 00 00       	and    $0xfff,%eax
    1788:	48 29 c4             	sub    %rax,%rsp
    178b:	48 85 c0             	test   %rax,%rax
    178e:	74 06                	je     1796 <FloydWarshall+0x296>
    1790:	48 83 4c 04 f8 00    	orq    $0x0,-0x8(%rsp,%rax,1)
    1796:	49 89 e4             	mov    %rsp,%r12
    1799:	e9 76 ff ff ff       	jmpq   1714 <FloydWarshall+0x214>
    179e:	e8 2d f9 ff ff       	callq  10d0 <__stack_chk_fail@plt>
    17a3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    17aa:	00 00 00 
    17ad:	0f 1f 00             	nopl   (%rax)

00000000000017b0 <__libc_csu_init>:
    17b0:	f3 0f 1e fa          	endbr64 
    17b4:	41 57                	push   %r15
    17b6:	4c 8d 3d cb 25 00 00 	lea    0x25cb(%rip),%r15        # 3d88 <__frame_dummy_init_array_entry>
    17bd:	41 56                	push   %r14
    17bf:	49 89 d6             	mov    %rdx,%r14
    17c2:	41 55                	push   %r13
    17c4:	49 89 f5             	mov    %rsi,%r13
    17c7:	41 54                	push   %r12
    17c9:	41 89 fc             	mov    %edi,%r12d
    17cc:	55                   	push   %rbp
    17cd:	48 8d 2d bc 25 00 00 	lea    0x25bc(%rip),%rbp        # 3d90 <__do_global_dtors_aux_fini_array_entry>
    17d4:	53                   	push   %rbx
    17d5:	4c 29 fd             	sub    %r15,%rbp
    17d8:	48 83 ec 08          	sub    $0x8,%rsp
    17dc:	e8 1f f8 ff ff       	callq  1000 <_init>
    17e1:	48 c1 fd 03          	sar    $0x3,%rbp
    17e5:	74 1f                	je     1806 <__libc_csu_init+0x56>
    17e7:	31 db                	xor    %ebx,%ebx
    17e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    17f0:	4c 89 f2             	mov    %r14,%rdx
    17f3:	4c 89 ee             	mov    %r13,%rsi
    17f6:	44 89 e7             	mov    %r12d,%edi
    17f9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    17fd:	48 83 c3 01          	add    $0x1,%rbx
    1801:	48 39 dd             	cmp    %rbx,%rbp
    1804:	75 ea                	jne    17f0 <__libc_csu_init+0x40>
    1806:	48 83 c4 08          	add    $0x8,%rsp
    180a:	5b                   	pop    %rbx
    180b:	5d                   	pop    %rbp
    180c:	41 5c                	pop    %r12
    180e:	41 5d                	pop    %r13
    1810:	41 5e                	pop    %r14
    1812:	41 5f                	pop    %r15
    1814:	c3                   	retq   
    1815:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    181c:	00 00 00 00 

0000000000001820 <__libc_csu_fini>:
    1820:	f3 0f 1e fa          	endbr64 
    1824:	c3                   	retq   

Disassembly of section .fini:

0000000000001828 <_fini>:
    1828:	f3 0f 1e fa          	endbr64 
    182c:	48 83 ec 08          	sub    $0x8,%rsp
    1830:	48 83 c4 08          	add    $0x8,%rsp
    1834:	c3                   	retq   
