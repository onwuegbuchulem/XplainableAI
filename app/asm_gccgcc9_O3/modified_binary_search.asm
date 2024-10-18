
/app/bin_gccgcc9_O3/modified_binary_search:     file format elf64-x86-64


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

00000000000010b0 <puts@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <puts@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__stack_chk_fail@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <__stack_chk_fail@GLIBC_2.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <malloc@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <malloc@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <__printf_chk@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__isoc99_scanf@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001100 <main>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	41 57                	push   %r15
    1106:	48 8d 3d 1b 0f 00 00 	lea    0xf1b(%rip),%rdi        # 2028 <_IO_stdin_used+0x28>
    110d:	41 56                	push   %r14
    110f:	41 55                	push   %r13
    1111:	41 54                	push   %r12
    1113:	55                   	push   %rbp
    1114:	53                   	push   %rbx
    1115:	48 83 ec 28          	sub    $0x28,%rsp
    1119:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1120:	00 00 
    1122:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1127:	31 c0                	xor    %eax,%eax
    1129:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
    112e:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
    1133:	48 8d 74 24 14       	lea    0x14(%rsp),%rsi
    1138:	e8 b3 ff ff ff       	callq  10f0 <__isoc99_scanf@plt>
    113d:	48 63 7c 24 14       	movslq 0x14(%rsp),%rdi
    1142:	48 89 fb             	mov    %rdi,%rbx
    1145:	48 c1 e7 03          	shl    $0x3,%rdi
    1149:	e8 82 ff ff ff       	callq  10d0 <malloc@plt>
    114e:	44 8b 64 24 10       	mov    0x10(%rsp),%r12d
    1153:	49 89 c6             	mov    %rax,%r14
    1156:	45 85 e4             	test   %r12d,%r12d
    1159:	7e 2a                	jle    1185 <main+0x85>
    115b:	4d 63 ec             	movslq %r12d,%r13
    115e:	48 89 c5             	mov    %rax,%rbp
    1161:	44 89 e0             	mov    %r12d,%eax
    1164:	49 c1 e5 02          	shl    $0x2,%r13
    1168:	4d 8d 3c c6          	lea    (%r14,%rax,8),%r15
    116c:	0f 1f 40 00          	nopl   0x0(%rax)
    1170:	4c 89 ef             	mov    %r13,%rdi
    1173:	48 83 c5 08          	add    $0x8,%rbp
    1177:	e8 54 ff ff ff       	callq  10d0 <malloc@plt>
    117c:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1180:	49 39 ef             	cmp    %rbp,%r15
    1183:	75 eb                	jne    1170 <main+0x70>
    1185:	4d 89 f7             	mov    %r14,%r15
    1188:	45 31 ed             	xor    %r13d,%r13d
    118b:	48 8d 2d a0 0e 00 00 	lea    0xea0(%rip),%rbp        # 2032 <_IO_stdin_used+0x32>
    1192:	85 db                	test   %ebx,%ebx
    1194:	7e 47                	jle    11dd <main+0xdd>
    1196:	45 85 e4             	test   %r12d,%r12d
    1199:	7e 42                	jle    11dd <main+0xdd>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    11a0:	31 db                	xor    %ebx,%ebx
    11a2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11a8:	49 8b 07             	mov    (%r15),%rax
    11ab:	48 89 ef             	mov    %rbp,%rdi
    11ae:	48 8d 34 98          	lea    (%rax,%rbx,4),%rsi
    11b2:	31 c0                	xor    %eax,%eax
    11b4:	48 83 c3 01          	add    $0x1,%rbx
    11b8:	e8 33 ff ff ff       	callq  10f0 <__isoc99_scanf@plt>
    11bd:	44 8b 64 24 10       	mov    0x10(%rsp),%r12d
    11c2:	41 39 dc             	cmp    %ebx,%r12d
    11c5:	7f e1                	jg     11a8 <main+0xa8>
    11c7:	8b 5c 24 14          	mov    0x14(%rsp),%ebx
    11cb:	41 83 c5 01          	add    $0x1,%r13d
    11cf:	41 39 dd             	cmp    %ebx,%r13d
    11d2:	7d 09                	jge    11dd <main+0xdd>
    11d4:	49 83 c7 08          	add    $0x8,%r15
    11d8:	45 85 e4             	test   %r12d,%r12d
    11db:	7f c3                	jg     11a0 <main+0xa0>
    11dd:	8b 4c 24 0c          	mov    0xc(%rsp),%ecx
    11e1:	89 de                	mov    %ebx,%esi
    11e3:	44 89 e2             	mov    %r12d,%edx
    11e6:	4c 89 f7             	mov    %r14,%rdi
    11e9:	31 db                	xor    %ebx,%ebx
    11eb:	e8 e0 01 00 00       	callq  13d0 <modifiedBinarySearch>
    11f0:	8b 44 24 14          	mov    0x14(%rsp),%eax
    11f4:	85 c0                	test   %eax,%eax
    11f6:	7e 1b                	jle    1213 <main+0x113>
    11f8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    11ff:	00 
    1200:	49 8b 3c de          	mov    (%r14,%rbx,8),%rdi
    1204:	48 83 c3 01          	add    $0x1,%rbx
    1208:	e8 93 fe ff ff       	callq  10a0 <free@plt>
    120d:	39 5c 24 14          	cmp    %ebx,0x14(%rsp)
    1211:	7f ed                	jg     1200 <main+0x100>
    1213:	4c 89 f7             	mov    %r14,%rdi
    1216:	e8 85 fe ff ff       	callq  10a0 <free@plt>
    121b:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1220:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1227:	00 00 
    1229:	75 11                	jne    123c <main+0x13c>
    122b:	48 83 c4 28          	add    $0x28,%rsp
    122f:	31 c0                	xor    %eax,%eax
    1231:	5b                   	pop    %rbx
    1232:	5d                   	pop    %rbp
    1233:	41 5c                	pop    %r12
    1235:	41 5d                	pop    %r13
    1237:	41 5e                	pop    %r14
    1239:	41 5f                	pop    %r15
    123b:	c3                   	retq   
    123c:	e8 7f fe ff ff       	callq  10c0 <__stack_chk_fail@plt>
    1241:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1248:	00 00 00 
    124b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001250 <_start>:
    1250:	f3 0f 1e fa          	endbr64 
    1254:	31 ed                	xor    %ebp,%ebp
    1256:	49 89 d1             	mov    %rdx,%r9
    1259:	5e                   	pop    %rsi
    125a:	48 89 e2             	mov    %rsp,%rdx
    125d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1261:	50                   	push   %rax
    1262:	54                   	push   %rsp
    1263:	4c 8d 05 66 04 00 00 	lea    0x466(%rip),%r8        # 16d0 <__libc_csu_fini>
    126a:	48 8d 0d ef 03 00 00 	lea    0x3ef(%rip),%rcx        # 1660 <__libc_csu_init>
    1271:	48 8d 3d 88 fe ff ff 	lea    -0x178(%rip),%rdi        # 1100 <main>
    1278:	ff 15 62 2d 00 00    	callq  *0x2d62(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    127e:	f4                   	hlt    
    127f:	90                   	nop

0000000000001280 <deregister_tm_clones>:
    1280:	48 8d 3d 89 2d 00 00 	lea    0x2d89(%rip),%rdi        # 4010 <__TMC_END__>
    1287:	48 8d 05 82 2d 00 00 	lea    0x2d82(%rip),%rax        # 4010 <__TMC_END__>
    128e:	48 39 f8             	cmp    %rdi,%rax
    1291:	74 15                	je     12a8 <deregister_tm_clones+0x28>
    1293:	48 8b 05 3e 2d 00 00 	mov    0x2d3e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    129a:	48 85 c0             	test   %rax,%rax
    129d:	74 09                	je     12a8 <deregister_tm_clones+0x28>
    129f:	ff e0                	jmpq   *%rax
    12a1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12a8:	c3                   	retq   
    12a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012b0 <register_tm_clones>:
    12b0:	48 8d 3d 59 2d 00 00 	lea    0x2d59(%rip),%rdi        # 4010 <__TMC_END__>
    12b7:	48 8d 35 52 2d 00 00 	lea    0x2d52(%rip),%rsi        # 4010 <__TMC_END__>
    12be:	48 29 fe             	sub    %rdi,%rsi
    12c1:	48 89 f0             	mov    %rsi,%rax
    12c4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    12c8:	48 c1 f8 03          	sar    $0x3,%rax
    12cc:	48 01 c6             	add    %rax,%rsi
    12cf:	48 d1 fe             	sar    %rsi
    12d2:	74 14                	je     12e8 <register_tm_clones+0x38>
    12d4:	48 8b 05 15 2d 00 00 	mov    0x2d15(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    12db:	48 85 c0             	test   %rax,%rax
    12de:	74 08                	je     12e8 <register_tm_clones+0x38>
    12e0:	ff e0                	jmpq   *%rax
    12e2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12e8:	c3                   	retq   
    12e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012f0 <__do_global_dtors_aux>:
    12f0:	f3 0f 1e fa          	endbr64 
    12f4:	80 3d 15 2d 00 00 00 	cmpb   $0x0,0x2d15(%rip)        # 4010 <__TMC_END__>
    12fb:	75 2b                	jne    1328 <__do_global_dtors_aux+0x38>
    12fd:	55                   	push   %rbp
    12fe:	48 83 3d f2 2c 00 00 	cmpq   $0x0,0x2cf2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1305:	00 
    1306:	48 89 e5             	mov    %rsp,%rbp
    1309:	74 0c                	je     1317 <__do_global_dtors_aux+0x27>
    130b:	48 8b 3d f6 2c 00 00 	mov    0x2cf6(%rip),%rdi        # 4008 <__dso_handle>
    1312:	e8 79 fd ff ff       	callq  1090 <__cxa_finalize@plt>
    1317:	e8 64 ff ff ff       	callq  1280 <deregister_tm_clones>
    131c:	c6 05 ed 2c 00 00 01 	movb   $0x1,0x2ced(%rip)        # 4010 <__TMC_END__>
    1323:	5d                   	pop    %rbp
    1324:	c3                   	retq   
    1325:	0f 1f 00             	nopl   (%rax)
    1328:	c3                   	retq   
    1329:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001330 <frame_dummy>:
    1330:	f3 0f 1e fa          	endbr64 
    1334:	e9 77 ff ff ff       	jmpq   12b0 <register_tm_clones>
    1339:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001340 <binarySearch>:
    1340:	f3 0f 1e fa          	endbr64 
    1344:	41 54                	push   %r12
    1346:	39 ca                	cmp    %ecx,%edx
    1348:	7f 37                	jg     1381 <binarySearch+0x41>
    134a:	41 89 f1             	mov    %esi,%r9d
    134d:	89 d6                	mov    %edx,%esi
    134f:	49 63 c1             	movslq %r9d,%rax
    1352:	48 8b 3c c7          	mov    (%rdi,%rax,8),%rdi
    1356:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    135d:	00 00 00 
    1360:	8d 14 0e             	lea    (%rsi,%rcx,1),%edx
    1363:	89 d0                	mov    %edx,%eax
    1365:	c1 e8 1f             	shr    $0x1f,%eax
    1368:	01 d0                	add    %edx,%eax
    136a:	d1 f8                	sar    %eax
    136c:	48 63 d0             	movslq %eax,%rdx
    136f:	49 89 d4             	mov    %rdx,%r12
    1372:	44 39 04 97          	cmp    %r8d,(%rdi,%rdx,4)
    1376:	74 38                	je     13b0 <binarySearch+0x70>
    1378:	7e 26                	jle    13a0 <binarySearch+0x60>
    137a:	8d 48 ff             	lea    -0x1(%rax),%ecx
    137d:	39 f1                	cmp    %esi,%ecx
    137f:	7d df                	jge    1360 <binarySearch+0x20>
    1381:	41 bc ff ff ff ff    	mov    $0xffffffff,%r12d
    1387:	48 8d 3d 88 0c 00 00 	lea    0xc88(%rip),%rdi        # 2016 <_IO_stdin_used+0x16>
    138e:	e8 1d fd ff ff       	callq  10b0 <puts@plt>
    1393:	44 89 e0             	mov    %r12d,%eax
    1396:	41 5c                	pop    %r12
    1398:	c3                   	retq   
    1399:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13a0:	8d 70 01             	lea    0x1(%rax),%esi
    13a3:	39 ce                	cmp    %ecx,%esi
    13a5:	7e b9                	jle    1360 <binarySearch+0x20>
    13a7:	eb d8                	jmp    1381 <binarySearch+0x41>
    13a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13b0:	89 d1                	mov    %edx,%ecx
    13b2:	48 8d 35 4b 0c 00 00 	lea    0xc4b(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    13b9:	44 89 ca             	mov    %r9d,%edx
    13bc:	31 c0                	xor    %eax,%eax
    13be:	bf 01 00 00 00       	mov    $0x1,%edi
    13c3:	e8 18 fd ff ff       	callq  10e0 <__printf_chk@plt>
    13c8:	44 89 e0             	mov    %r12d,%eax
    13cb:	41 5c                	pop    %r12
    13cd:	c3                   	retq   
    13ce:	66 90                	xchg   %ax,%ax

00000000000013d0 <modifiedBinarySearch>:
    13d0:	f3 0f 1e fa          	endbr64 
    13d4:	41 89 d3             	mov    %edx,%r11d
    13d7:	83 fe 01             	cmp    $0x1,%esi
    13da:	0f 84 52 01 00 00    	je     1532 <modifiedBinarySearch+0x162>
    13e0:	41 54                	push   %r12
    13e2:	41 89 d4             	mov    %edx,%r12d
    13e5:	83 ee 01             	sub    $0x1,%esi
    13e8:	45 31 c0             	xor    %r8d,%r8d
    13eb:	41 c1 ec 1f          	shr    $0x1f,%r12d
    13ef:	53                   	push   %rbx
    13f0:	41 01 d4             	add    %edx,%r12d
    13f3:	41 d1 fc             	sar    %r12d
    13f6:	49 63 dc             	movslq %r12d,%rbx
    13f9:	4c 8d 14 9d 00 00 00 	lea    0x0(,%rbx,4),%r10
    1400:	00 
    1401:	45 8d 48 01          	lea    0x1(%r8),%r9d
    1405:	eb 28                	jmp    142f <modifiedBinarySearch+0x5f>
    1407:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    140e:	00 00 
    1410:	41 8d 14 30          	lea    (%r8,%rsi,1),%edx
    1414:	d1 fa                	sar    %edx
    1416:	48 63 c2             	movslq %edx,%rax
    1419:	48 8b 04 c7          	mov    (%rdi,%rax,8),%rax
    141d:	42 39 0c 10          	cmp    %ecx,(%rax,%r10,1)
    1421:	0f 84 99 00 00 00    	je     14c0 <modifiedBinarySearch+0xf0>
    1427:	0f 8e b3 00 00 00    	jle    14e0 <modifiedBinarySearch+0x110>
    142d:	89 d6                	mov    %edx,%esi
    142f:	44 39 ce             	cmp    %r9d,%esi
    1432:	7f dc                	jg     1410 <modifiedBinarySearch+0x40>
    1434:	49 63 c0             	movslq %r8d,%rax
    1437:	48 8b 34 c7          	mov    (%rdi,%rax,8),%rsi
    143b:	39 0c 9e             	cmp    %ecx,(%rsi,%rbx,4)
    143e:	0f 84 37 01 00 00    	je     157b <modifiedBinarySearch+0x1ab>
    1444:	49 63 c1             	movslq %r9d,%rax
    1447:	48 8b 14 c7          	mov    (%rdi,%rax,8),%rdx
    144b:	39 0c 9a             	cmp    %ecx,(%rdx,%rbx,4)
    144e:	0f 84 8d 01 00 00    	je     15e1 <modifiedBinarySearch+0x211>
    1454:	42 39 4c 16 fc       	cmp    %ecx,-0x4(%rsi,%r10,1)
    1459:	0f 8d 89 00 00 00    	jge    14e8 <modifiedBinarySearch+0x118>
    145f:	41 8d 44 24 01       	lea    0x1(%r12),%eax
    1464:	42 39 4c 16 04       	cmp    %ecx,0x4(%rsi,%r10,1)
    1469:	7f 0d                	jg     1478 <modifiedBinarySearch+0xa8>
    146b:	49 63 fb             	movslq %r11d,%rdi
    146e:	39 4c be fc          	cmp    %ecx,-0x4(%rsi,%rdi,4)
    1472:	0f 8d 91 01 00 00    	jge    1609 <modifiedBinarySearch+0x239>
    1478:	42 39 4c 12 fc       	cmp    %ecx,-0x4(%rdx,%r10,1)
    147d:	0f 8c 03 01 00 00    	jl     1586 <modifiedBinarySearch+0x1b6>
    1483:	41 83 ec 01          	sub    $0x1,%r12d
    1487:	78 25                	js     14ae <modifiedBinarySearch+0xde>
    1489:	31 c0                	xor    %eax,%eax
    148b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1490:	46 8d 04 20          	lea    (%rax,%r12,1),%r8d
    1494:	41 d1 f8             	sar    %r8d
    1497:	49 63 f0             	movslq %r8d,%rsi
    149a:	3b 0c b2             	cmp    (%rdx,%rsi,4),%ecx
    149d:	0f 84 33 01 00 00    	je     15d6 <modifiedBinarySearch+0x206>
    14a3:	7d 7b                	jge    1520 <modifiedBinarySearch+0x150>
    14a5:	45 8d 60 ff          	lea    -0x1(%r8),%r12d
    14a9:	44 39 e0             	cmp    %r12d,%eax
    14ac:	7e e2                	jle    1490 <modifiedBinarySearch+0xc0>
    14ae:	5b                   	pop    %rbx
    14af:	48 8d 3d 60 0b 00 00 	lea    0xb60(%rip),%rdi        # 2016 <_IO_stdin_used+0x16>
    14b6:	41 5c                	pop    %r12
    14b8:	e9 f3 fb ff ff       	jmpq   10b0 <puts@plt>
    14bd:	0f 1f 00             	nopl   (%rax)
    14c0:	44 89 e1             	mov    %r12d,%ecx
    14c3:	5b                   	pop    %rbx
    14c4:	48 8d 35 39 0b 00 00 	lea    0xb39(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    14cb:	bf 01 00 00 00       	mov    $0x1,%edi
    14d0:	31 c0                	xor    %eax,%eax
    14d2:	41 5c                	pop    %r12
    14d4:	e9 07 fc ff ff       	jmpq   10e0 <__printf_chk@plt>
    14d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14e0:	41 89 d0             	mov    %edx,%r8d
    14e3:	e9 19 ff ff ff       	jmpq   1401 <modifiedBinarySearch+0x31>
    14e8:	41 83 ec 01          	sub    $0x1,%r12d
    14ec:	78 c0                	js     14ae <modifiedBinarySearch+0xde>
    14ee:	31 c0                	xor    %eax,%eax
    14f0:	45 8d 0c 04          	lea    (%r12,%rax,1),%r9d
    14f4:	41 d1 f9             	sar    %r9d
    14f7:	49 63 d1             	movslq %r9d,%rdx
    14fa:	3b 0c 96             	cmp    (%rsi,%rdx,4),%ecx
    14fd:	0f 84 e3 00 00 00    	je     15e6 <modifiedBinarySearch+0x216>
    1503:	7d 0b                	jge    1510 <modifiedBinarySearch+0x140>
    1505:	45 8d 61 ff          	lea    -0x1(%r9),%r12d
    1509:	41 39 c4             	cmp    %eax,%r12d
    150c:	7d e2                	jge    14f0 <modifiedBinarySearch+0x120>
    150e:	eb 9e                	jmp    14ae <modifiedBinarySearch+0xde>
    1510:	41 8d 41 01          	lea    0x1(%r9),%eax
    1514:	41 39 c4             	cmp    %eax,%r12d
    1517:	7d d7                	jge    14f0 <modifiedBinarySearch+0x120>
    1519:	eb 93                	jmp    14ae <modifiedBinarySearch+0xde>
    151b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1520:	41 8d 40 01          	lea    0x1(%r8),%eax
    1524:	41 39 c4             	cmp    %eax,%r12d
    1527:	0f 8d 63 ff ff ff    	jge    1490 <modifiedBinarySearch+0xc0>
    152d:	e9 7c ff ff ff       	jmpq   14ae <modifiedBinarySearch+0xde>
    1532:	41 83 eb 01          	sub    $0x1,%r11d
    1536:	78 26                	js     155e <modifiedBinarySearch+0x18e>
    1538:	48 8b 37             	mov    (%rdi),%rsi
    153b:	31 c0                	xor    %eax,%eax
    153d:	0f 1f 00             	nopl   (%rax)
    1540:	45 8d 04 03          	lea    (%r11,%rax,1),%r8d
    1544:	41 d1 f8             	sar    %r8d
    1547:	49 63 d0             	movslq %r8d,%rdx
    154a:	3b 0c 96             	cmp    (%rsi,%rdx,4),%ecx
    154d:	0f 84 9e 00 00 00    	je     15f1 <modifiedBinarySearch+0x221>
    1553:	7d 1b                	jge    1570 <modifiedBinarySearch+0x1a0>
    1555:	45 8d 58 ff          	lea    -0x1(%r8),%r11d
    1559:	41 39 c3             	cmp    %eax,%r11d
    155c:	7d e2                	jge    1540 <modifiedBinarySearch+0x170>
    155e:	48 8d 3d b1 0a 00 00 	lea    0xab1(%rip),%rdi        # 2016 <_IO_stdin_used+0x16>
    1565:	e9 46 fb ff ff       	jmpq   10b0 <puts@plt>
    156a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1570:	41 8d 40 01          	lea    0x1(%r8),%eax
    1574:	41 39 c3             	cmp    %eax,%r11d
    1577:	7d c7                	jge    1540 <modifiedBinarySearch+0x170>
    1579:	eb e3                	jmp    155e <modifiedBinarySearch+0x18e>
    157b:	44 89 e1             	mov    %r12d,%ecx
    157e:	44 89 c2             	mov    %r8d,%edx
    1581:	e9 3d ff ff ff       	jmpq   14c3 <modifiedBinarySearch+0xf3>
    1586:	41 83 eb 01          	sub    $0x1,%r11d
    158a:	41 39 c3             	cmp    %eax,%r11d
    158d:	0f 8c 1b ff ff ff    	jl     14ae <modifiedBinarySearch+0xde>
    1593:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1598:	41 8d 34 03          	lea    (%r11,%rax,1),%esi
    159c:	41 89 f0             	mov    %esi,%r8d
    159f:	41 c1 e8 1f          	shr    $0x1f,%r8d
    15a3:	41 01 f0             	add    %esi,%r8d
    15a6:	41 d1 f8             	sar    %r8d
    15a9:	49 63 f0             	movslq %r8d,%rsi
    15ac:	3b 0c b2             	cmp    (%rdx,%rsi,4),%ecx
    15af:	74 25                	je     15d6 <modifiedBinarySearch+0x206>
    15b1:	7d 15                	jge    15c8 <modifiedBinarySearch+0x1f8>
    15b3:	45 8d 58 ff          	lea    -0x1(%r8),%r11d
    15b7:	41 39 c3             	cmp    %eax,%r11d
    15ba:	7d dc                	jge    1598 <modifiedBinarySearch+0x1c8>
    15bc:	e9 ed fe ff ff       	jmpq   14ae <modifiedBinarySearch+0xde>
    15c1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    15c8:	41 8d 40 01          	lea    0x1(%r8),%eax
    15cc:	41 39 c3             	cmp    %eax,%r11d
    15cf:	7d c7                	jge    1598 <modifiedBinarySearch+0x1c8>
    15d1:	e9 d8 fe ff ff       	jmpq   14ae <modifiedBinarySearch+0xde>
    15d6:	44 89 c1             	mov    %r8d,%ecx
    15d9:	44 89 ca             	mov    %r9d,%edx
    15dc:	e9 e2 fe ff ff       	jmpq   14c3 <modifiedBinarySearch+0xf3>
    15e1:	44 89 e1             	mov    %r12d,%ecx
    15e4:	eb f3                	jmp    15d9 <modifiedBinarySearch+0x209>
    15e6:	44 89 c9             	mov    %r9d,%ecx
    15e9:	44 89 c2             	mov    %r8d,%edx
    15ec:	e9 d2 fe ff ff       	jmpq   14c3 <modifiedBinarySearch+0xf3>
    15f1:	44 89 c1             	mov    %r8d,%ecx
    15f4:	31 d2                	xor    %edx,%edx
    15f6:	48 8d 35 07 0a 00 00 	lea    0xa07(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    15fd:	31 c0                	xor    %eax,%eax
    15ff:	bf 01 00 00 00       	mov    $0x1,%edi
    1604:	e9 d7 fa ff ff       	jmpq   10e0 <__printf_chk@plt>
    1609:	41 83 eb 01          	sub    $0x1,%r11d
    160d:	41 39 c3             	cmp    %eax,%r11d
    1610:	0f 8c 98 fe ff ff    	jl     14ae <modifiedBinarySearch+0xde>
    1616:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    161d:	00 00 00 
    1620:	42 8d 14 18          	lea    (%rax,%r11,1),%edx
    1624:	41 89 d1             	mov    %edx,%r9d
    1627:	41 c1 e9 1f          	shr    $0x1f,%r9d
    162b:	41 01 d1             	add    %edx,%r9d
    162e:	41 d1 f9             	sar    %r9d
    1631:	49 63 d1             	movslq %r9d,%rdx
    1634:	3b 0c 96             	cmp    (%rsi,%rdx,4),%ecx
    1637:	74 ad                	je     15e6 <modifiedBinarySearch+0x216>
    1639:	7d 15                	jge    1650 <modifiedBinarySearch+0x280>
    163b:	45 8d 59 ff          	lea    -0x1(%r9),%r11d
    163f:	44 39 d8             	cmp    %r11d,%eax
    1642:	7e dc                	jle    1620 <modifiedBinarySearch+0x250>
    1644:	e9 65 fe ff ff       	jmpq   14ae <modifiedBinarySearch+0xde>
    1649:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1650:	41 8d 41 01          	lea    0x1(%r9),%eax
    1654:	41 39 c3             	cmp    %eax,%r11d
    1657:	7d c7                	jge    1620 <modifiedBinarySearch+0x250>
    1659:	e9 50 fe ff ff       	jmpq   14ae <modifiedBinarySearch+0xde>
    165e:	66 90                	xchg   %ax,%ax

0000000000001660 <__libc_csu_init>:
    1660:	f3 0f 1e fa          	endbr64 
    1664:	41 57                	push   %r15
    1666:	4c 8d 3d 23 27 00 00 	lea    0x2723(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    166d:	41 56                	push   %r14
    166f:	49 89 d6             	mov    %rdx,%r14
    1672:	41 55                	push   %r13
    1674:	49 89 f5             	mov    %rsi,%r13
    1677:	41 54                	push   %r12
    1679:	41 89 fc             	mov    %edi,%r12d
    167c:	55                   	push   %rbp
    167d:	48 8d 2d 14 27 00 00 	lea    0x2714(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    1684:	53                   	push   %rbx
    1685:	4c 29 fd             	sub    %r15,%rbp
    1688:	48 83 ec 08          	sub    $0x8,%rsp
    168c:	e8 6f f9 ff ff       	callq  1000 <_init>
    1691:	48 c1 fd 03          	sar    $0x3,%rbp
    1695:	74 1f                	je     16b6 <__libc_csu_init+0x56>
    1697:	31 db                	xor    %ebx,%ebx
    1699:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    16a0:	4c 89 f2             	mov    %r14,%rdx
    16a3:	4c 89 ee             	mov    %r13,%rsi
    16a6:	44 89 e7             	mov    %r12d,%edi
    16a9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    16ad:	48 83 c3 01          	add    $0x1,%rbx
    16b1:	48 39 dd             	cmp    %rbx,%rbp
    16b4:	75 ea                	jne    16a0 <__libc_csu_init+0x40>
    16b6:	48 83 c4 08          	add    $0x8,%rsp
    16ba:	5b                   	pop    %rbx
    16bb:	5d                   	pop    %rbp
    16bc:	41 5c                	pop    %r12
    16be:	41 5d                	pop    %r13
    16c0:	41 5e                	pop    %r14
    16c2:	41 5f                	pop    %r15
    16c4:	c3                   	retq   
    16c5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    16cc:	00 00 00 00 

00000000000016d0 <__libc_csu_fini>:
    16d0:	f3 0f 1e fa          	endbr64 
    16d4:	c3                   	retq   

Disassembly of section .fini:

00000000000016d8 <_fini>:
    16d8:	f3 0f 1e fa          	endbr64 
    16dc:	48 83 ec 08          	sub    $0x8,%rsp
    16e0:	48 83 c4 08          	add    $0x8,%rsp
    16e4:	c3                   	retq   
