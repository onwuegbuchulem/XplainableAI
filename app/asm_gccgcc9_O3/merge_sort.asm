
/app/bin_gccgcc9_O3/merge_sort:     file format elf64-x86-64


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
    1020:	ff 35 5a 2f 00 00    	pushq  0x2f5a(%rip)        # 3f80 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 5b 2f 00 00 	bnd jmpq *0x2f5b(%rip)        # 3f88 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	68 07 00 00 00       	pushq  $0x7
    10a9:	f2 e9 71 ff ff ff    	bnd jmpq 1020 <.plt>
    10af:	90                   	nop
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	68 08 00 00 00       	pushq  $0x8
    10b9:	f2 e9 61 ff ff ff    	bnd jmpq 1020 <.plt>
    10bf:	90                   	nop

Disassembly of section .plt.got:

00000000000010c0 <__cxa_finalize@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010d0 <free@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3f90 <free@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <putchar@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3f98 <putchar@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <puts@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fa0 <puts@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <__stack_chk_fail@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fa8 <__stack_chk_fail@GLIBC_2.4>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <memcpy@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fb0 <memcpy@GLIBC_2.14>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <malloc@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 8d 2e 00 00 	bnd jmpq *0x2e8d(%rip)        # 3fb8 <malloc@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <__printf_chk@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3fc0 <__printf_chk@GLIBC_2.3.4>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <__isoc99_scanf@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3fc8 <__isoc99_scanf@GLIBC_2.7>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <exit@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3fd0 <exit@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001160 <main>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	41 55                	push   %r13
    1166:	48 8d 35 de 0e 00 00 	lea    0xede(%rip),%rsi        # 204b <_IO_stdin_used+0x4b>
    116d:	bf 01 00 00 00       	mov    $0x1,%edi
    1172:	41 54                	push   %r12
    1174:	55                   	push   %rbp
    1175:	53                   	push   %rbx
    1176:	48 83 ec 18          	sub    $0x18,%rsp
    117a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1181:	00 00 
    1183:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1188:	31 c0                	xor    %eax,%eax
    118a:	e8 a1 ff ff ff       	callq  1130 <__printf_chk@plt>
    118f:	48 8d 3d c8 0e 00 00 	lea    0xec8(%rip),%rdi        # 205e <_IO_stdin_used+0x5e>
    1196:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
    119b:	31 c0                	xor    %eax,%eax
    119d:	e8 9e ff ff ff       	callq  1140 <__isoc99_scanf@plt>
    11a2:	48 63 7c 24 04       	movslq 0x4(%rsp),%rdi
    11a7:	85 ff                	test   %edi,%edi
    11a9:	0f 8e d5 00 00 00    	jle    1284 <main+0x124>
    11af:	48 c1 e7 02          	shl    $0x2,%rdi
    11b3:	e8 68 ff ff ff       	callq  1120 <malloc@plt>
    11b8:	49 89 c4             	mov    %rax,%r12
    11bb:	48 85 c0             	test   %rax,%rax
    11be:	0f 84 d8 00 00 00    	je     129c <main+0x13c>
    11c4:	48 89 c5             	mov    %rax,%rbp
    11c7:	31 db                	xor    %ebx,%ebx
    11c9:	4c 8d 2d 91 0e 00 00 	lea    0xe91(%rip),%r13        # 2061 <_IO_stdin_used+0x61>
    11d0:	89 da                	mov    %ebx,%edx
    11d2:	4c 89 ee             	mov    %r13,%rsi
    11d5:	bf 01 00 00 00       	mov    $0x1,%edi
    11da:	31 c0                	xor    %eax,%eax
    11dc:	e8 4f ff ff ff       	callq  1130 <__printf_chk@plt>
    11e1:	48 89 ee             	mov    %rbp,%rsi
    11e4:	31 c0                	xor    %eax,%eax
    11e6:	83 c3 01             	add    $0x1,%ebx
    11e9:	48 8d 3d 6e 0e 00 00 	lea    0xe6e(%rip),%rdi        # 205e <_IO_stdin_used+0x5e>
    11f0:	48 83 c5 04          	add    $0x4,%rbp
    11f4:	e8 47 ff ff ff       	callq  1140 <__isoc99_scanf@plt>
    11f9:	8b 74 24 04          	mov    0x4(%rsp),%esi
    11fd:	39 de                	cmp    %ebx,%esi
    11ff:	7f cf                	jg     11d0 <main+0x70>
    1201:	8d 4e ff             	lea    -0x1(%rsi),%ecx
    1204:	31 d2                	xor    %edx,%edx
    1206:	4c 89 e7             	mov    %r12,%rdi
    1209:	e8 22 03 00 00       	callq  1530 <merge_sort>
    120e:	48 8d 35 5f 0e 00 00 	lea    0xe5f(%rip),%rsi        # 2074 <_IO_stdin_used+0x74>
    1215:	bf 01 00 00 00       	mov    $0x1,%edi
    121a:	31 c0                	xor    %eax,%eax
    121c:	e8 0f ff ff ff       	callq  1130 <__printf_chk@plt>
    1221:	8b 44 24 04          	mov    0x4(%rsp),%eax
    1225:	85 c0                	test   %eax,%eax
    1227:	7e 2c                	jle    1255 <main+0xf5>
    1229:	31 db                	xor    %ebx,%ebx
    122b:	48 8d 2d 51 0e 00 00 	lea    0xe51(%rip),%rbp        # 2083 <_IO_stdin_used+0x83>
    1232:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1238:	41 8b 14 9c          	mov    (%r12,%rbx,4),%edx
    123c:	48 89 ee             	mov    %rbp,%rsi
    123f:	bf 01 00 00 00       	mov    $0x1,%edi
    1244:	31 c0                	xor    %eax,%eax
    1246:	48 83 c3 01          	add    $0x1,%rbx
    124a:	e8 e1 fe ff ff       	callq  1130 <__printf_chk@plt>
    124f:	39 5c 24 04          	cmp    %ebx,0x4(%rsp)
    1253:	7f e3                	jg     1238 <main+0xd8>
    1255:	bf 0a 00 00 00       	mov    $0xa,%edi
    125a:	e8 81 fe ff ff       	callq  10e0 <putchar@plt>
    125f:	4c 89 e7             	mov    %r12,%rdi
    1262:	e8 69 fe ff ff       	callq  10d0 <free@plt>
    1267:	31 c0                	xor    %eax,%eax
    1269:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    126e:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    1275:	00 00 
    1277:	75 1e                	jne    1297 <main+0x137>
    1279:	48 83 c4 18          	add    $0x18,%rsp
    127d:	5b                   	pop    %rbx
    127e:	5d                   	pop    %rbp
    127f:	41 5c                	pop    %r12
    1281:	41 5d                	pop    %r13
    1283:	c3                   	retq   
    1284:	48 8d 3d 9d 0d 00 00 	lea    0xd9d(%rip),%rdi        # 2028 <_IO_stdin_used+0x28>
    128b:	e8 60 fe ff ff       	callq  10f0 <puts@plt>
    1290:	b8 01 00 00 00       	mov    $0x1,%eax
    1295:	eb d2                	jmp    1269 <main+0x109>
    1297:	e8 64 fe ff ff       	callq  1100 <__stack_chk_fail@plt>
    129c:	48 8d 35 65 0d 00 00 	lea    0xd65(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    12a3:	bf 01 00 00 00       	mov    $0x1,%edi
    12a8:	31 c0                	xor    %eax,%eax
    12aa:	e8 81 fe ff ff       	callq  1130 <__printf_chk@plt>
    12af:	b8 01 00 00 00       	mov    $0x1,%eax
    12b4:	eb b3                	jmp    1269 <main+0x109>
    12b6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    12bd:	00 00 00 

00000000000012c0 <_start>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	31 ed                	xor    %ebp,%ebp
    12c6:	49 89 d1             	mov    %rdx,%r9
    12c9:	5e                   	pop    %rsi
    12ca:	48 89 e2             	mov    %rsp,%rdx
    12cd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    12d1:	50                   	push   %rax
    12d2:	54                   	push   %rsp
    12d3:	4c 8d 05 76 06 00 00 	lea    0x676(%rip),%r8        # 1950 <__libc_csu_fini>
    12da:	48 8d 0d ff 05 00 00 	lea    0x5ff(%rip),%rcx        # 18e0 <__libc_csu_init>
    12e1:	48 8d 3d 78 fe ff ff 	lea    -0x188(%rip),%rdi        # 1160 <main>
    12e8:	ff 15 f2 2c 00 00    	callq  *0x2cf2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    12ee:	f4                   	hlt    
    12ef:	90                   	nop

00000000000012f0 <deregister_tm_clones>:
    12f0:	48 8d 3d 19 2d 00 00 	lea    0x2d19(%rip),%rdi        # 4010 <__TMC_END__>
    12f7:	48 8d 05 12 2d 00 00 	lea    0x2d12(%rip),%rax        # 4010 <__TMC_END__>
    12fe:	48 39 f8             	cmp    %rdi,%rax
    1301:	74 15                	je     1318 <deregister_tm_clones+0x28>
    1303:	48 8b 05 ce 2c 00 00 	mov    0x2cce(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    130a:	48 85 c0             	test   %rax,%rax
    130d:	74 09                	je     1318 <deregister_tm_clones+0x28>
    130f:	ff e0                	jmpq   *%rax
    1311:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1318:	c3                   	retq   
    1319:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001320 <register_tm_clones>:
    1320:	48 8d 3d e9 2c 00 00 	lea    0x2ce9(%rip),%rdi        # 4010 <__TMC_END__>
    1327:	48 8d 35 e2 2c 00 00 	lea    0x2ce2(%rip),%rsi        # 4010 <__TMC_END__>
    132e:	48 29 fe             	sub    %rdi,%rsi
    1331:	48 89 f0             	mov    %rsi,%rax
    1334:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1338:	48 c1 f8 03          	sar    $0x3,%rax
    133c:	48 01 c6             	add    %rax,%rsi
    133f:	48 d1 fe             	sar    %rsi
    1342:	74 14                	je     1358 <register_tm_clones+0x38>
    1344:	48 8b 05 a5 2c 00 00 	mov    0x2ca5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    134b:	48 85 c0             	test   %rax,%rax
    134e:	74 08                	je     1358 <register_tm_clones+0x38>
    1350:	ff e0                	jmpq   *%rax
    1352:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1358:	c3                   	retq   
    1359:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001360 <__do_global_dtors_aux>:
    1360:	f3 0f 1e fa          	endbr64 
    1364:	80 3d a5 2c 00 00 00 	cmpb   $0x0,0x2ca5(%rip)        # 4010 <__TMC_END__>
    136b:	75 2b                	jne    1398 <__do_global_dtors_aux+0x38>
    136d:	55                   	push   %rbp
    136e:	48 83 3d 82 2c 00 00 	cmpq   $0x0,0x2c82(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1375:	00 
    1376:	48 89 e5             	mov    %rsp,%rbp
    1379:	74 0c                	je     1387 <__do_global_dtors_aux+0x27>
    137b:	48 8b 3d 86 2c 00 00 	mov    0x2c86(%rip),%rdi        # 4008 <__dso_handle>
    1382:	e8 39 fd ff ff       	callq  10c0 <__cxa_finalize@plt>
    1387:	e8 64 ff ff ff       	callq  12f0 <deregister_tm_clones>
    138c:	c6 05 7d 2c 00 00 01 	movb   $0x1,0x2c7d(%rip)        # 4010 <__TMC_END__>
    1393:	5d                   	pop    %rbp
    1394:	c3                   	retq   
    1395:	0f 1f 00             	nopl   (%rax)
    1398:	c3                   	retq   
    1399:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013a0 <frame_dummy>:
    13a0:	f3 0f 1e fa          	endbr64 
    13a4:	e9 77 ff ff ff       	jmpq   1320 <register_tm_clones>
    13a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013b0 <swap>:
    13b0:	f3 0f 1e fa          	endbr64 
    13b4:	8b 07                	mov    (%rdi),%eax
    13b6:	8b 16                	mov    (%rsi),%edx
    13b8:	89 17                	mov    %edx,(%rdi)
    13ba:	89 06                	mov    %eax,(%rsi)
    13bc:	c3                   	retq   
    13bd:	0f 1f 00             	nopl   (%rax)

00000000000013c0 <merge>:
    13c0:	f3 0f 1e fa          	endbr64 
    13c4:	41 55                	push   %r13
    13c6:	41 54                	push   %r12
    13c8:	41 89 f4             	mov    %esi,%r12d
    13cb:	55                   	push   %rbp
    13cc:	89 d5                	mov    %edx,%ebp
    13ce:	53                   	push   %rbx
    13cf:	48 89 fb             	mov    %rdi,%rbx
    13d2:	48 63 f9             	movslq %ecx,%rdi
    13d5:	48 c1 e7 02          	shl    $0x2,%rdi
    13d9:	48 83 ec 08          	sub    $0x8,%rsp
    13dd:	e8 3e fd ff ff       	callq  1120 <malloc@plt>
    13e2:	48 85 c0             	test   %rax,%rax
    13e5:	0f 84 1b 01 00 00    	je     1506 <merge+0x146>
    13eb:	49 89 c5             	mov    %rax,%r13
    13ee:	41 8d 04 2c          	lea    (%r12,%rbp,1),%eax
    13f2:	44 8d 55 01          	lea    0x1(%rbp),%r10d
    13f6:	41 89 c0             	mov    %eax,%r8d
    13f9:	41 c1 e8 1f          	shr    $0x1f,%r8d
    13fd:	41 01 c0             	add    %eax,%r8d
    1400:	41 d1 f8             	sar    %r8d
    1403:	41 8d 50 01          	lea    0x1(%r8),%edx
    1407:	45 39 e0             	cmp    %r12d,%r8d
    140a:	0f 8c e1 00 00 00    	jl     14f1 <merge+0x131>
    1410:	39 d5                	cmp    %edx,%ebp
    1412:	0f 8c e1 00 00 00    	jl     14f9 <merge+0x139>
    1418:	41 8d 44 24 01       	lea    0x1(%r12),%eax
    141d:	44 89 e1             	mov    %r12d,%ecx
    1420:	48 98                	cltq   
    1422:	eb 1d                	jmp    1441 <merge+0x81>
    1424:	0f 1f 40 00          	nopl   0x0(%rax)
    1428:	83 c1 01             	add    $0x1,%ecx
    142b:	41 89 7c 85 fc       	mov    %edi,-0x4(%r13,%rax,4)
    1430:	41 39 c8             	cmp    %ecx,%r8d
    1433:	7c 2c                	jl     1461 <merge+0xa1>
    1435:	48 83 c0 01          	add    $0x1,%rax
    1439:	39 ea                	cmp    %ebp,%edx
    143b:	0f 8f 7f 00 00 00    	jg     14c0 <merge+0x100>
    1441:	48 63 f1             	movslq %ecx,%rsi
    1444:	4c 63 c8             	movslq %eax,%r9
    1447:	8b 3c b3             	mov    (%rbx,%rsi,4),%edi
    144a:	48 63 f2             	movslq %edx,%rsi
    144d:	8b 34 b3             	mov    (%rbx,%rsi,4),%esi
    1450:	39 f7                	cmp    %esi,%edi
    1452:	7e d4                	jle    1428 <merge+0x68>
    1454:	41 89 74 85 fc       	mov    %esi,-0x4(%r13,%rax,4)
    1459:	83 c2 01             	add    $0x1,%edx
    145c:	41 39 c8             	cmp    %ecx,%r8d
    145f:	7d d4                	jge    1435 <merge+0x75>
    1461:	44 39 d2             	cmp    %r10d,%edx
    1464:	74 24                	je     148a <merge+0xca>
    1466:	39 d5                	cmp    %edx,%ebp
    1468:	7c 20                	jl     148a <merge+0xca>
    146a:	89 e8                	mov    %ebp,%eax
    146c:	4b 8d 7c 8d 00       	lea    0x0(%r13,%r9,4),%rdi
    1471:	29 d0                	sub    %edx,%eax
    1473:	48 63 d2             	movslq %edx,%rdx
    1476:	4c 8d 04 85 04 00 00 	lea    0x4(,%rax,4),%r8
    147d:	00 
    147e:	48 8d 34 93          	lea    (%rbx,%rdx,4),%rsi
    1482:	4c 89 c2             	mov    %r8,%rdx
    1485:	e8 86 fc ff ff       	callq  1110 <memcpy@plt>
    148a:	41 39 ec             	cmp    %ebp,%r12d
    148d:	7f 1e                	jg     14ad <merge+0xed>
    148f:	49 63 f4             	movslq %r12d,%rsi
    1492:	44 29 e5             	sub    %r12d,%ebp
    1495:	48 c1 e6 02          	shl    $0x2,%rsi
    1499:	48 8d 14 ad 04 00 00 	lea    0x4(,%rbp,4),%rdx
    14a0:	00 
    14a1:	48 8d 3c 33          	lea    (%rbx,%rsi,1),%rdi
    14a5:	4c 01 ee             	add    %r13,%rsi
    14a8:	e8 63 fc ff ff       	callq  1110 <memcpy@plt>
    14ad:	48 83 c4 08          	add    $0x8,%rsp
    14b1:	4c 89 ef             	mov    %r13,%rdi
    14b4:	5b                   	pop    %rbx
    14b5:	5d                   	pop    %rbp
    14b6:	41 5c                	pop    %r12
    14b8:	41 5d                	pop    %r13
    14ba:	e9 11 fc ff ff       	jmpq   10d0 <free@plt>
    14bf:	90                   	nop
    14c0:	44 39 d2             	cmp    %r10d,%edx
    14c3:	75 c5                	jne    148a <merge+0xca>
    14c5:	44 89 c0             	mov    %r8d,%eax
    14c8:	4b 8d 7c 8d 00       	lea    0x0(%r13,%r9,4),%rdi
    14cd:	29 c8                	sub    %ecx,%eax
    14cf:	41 39 c8             	cmp    %ecx,%r8d
    14d2:	48 63 c9             	movslq %ecx,%rcx
    14d5:	48 8d 14 85 04 00 00 	lea    0x4(,%rax,4),%rdx
    14dc:	00 
    14dd:	b8 04 00 00 00       	mov    $0x4,%eax
    14e2:	48 8d 34 8b          	lea    (%rbx,%rcx,4),%rsi
    14e6:	48 0f 4c d0          	cmovl  %rax,%rdx
    14ea:	e8 21 fc ff ff       	callq  1110 <memcpy@plt>
    14ef:	eb 99                	jmp    148a <merge+0xca>
    14f1:	4d 63 cc             	movslq %r12d,%r9
    14f4:	e9 68 ff ff ff       	jmpq   1461 <merge+0xa1>
    14f9:	41 39 e8             	cmp    %ebp,%r8d
    14fc:	75 8c                	jne    148a <merge+0xca>
    14fe:	44 89 e1             	mov    %r12d,%ecx
    1501:	4d 63 cc             	movslq %r12d,%r9
    1504:	eb bf                	jmp    14c5 <merge+0x105>
    1506:	bf 01 00 00 00       	mov    $0x1,%edi
    150b:	48 8d 35 f6 0a 00 00 	lea    0xaf6(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    1512:	31 c0                	xor    %eax,%eax
    1514:	e8 17 fc ff ff       	callq  1130 <__printf_chk@plt>
    1519:	bf 01 00 00 00       	mov    $0x1,%edi
    151e:	e8 2d fc ff ff       	callq  1150 <exit@plt>
    1523:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    152a:	00 00 00 00 
    152e:	66 90                	xchg   %ax,%ax

0000000000001530 <merge_sort>:
    1530:	f3 0f 1e fa          	endbr64 
    1534:	41 57                	push   %r15
    1536:	41 56                	push   %r14
    1538:	49 89 fe             	mov    %rdi,%r14
    153b:	41 55                	push   %r13
    153d:	41 54                	push   %r12
    153f:	4c 63 e1             	movslq %ecx,%r12
    1542:	55                   	push   %rbp
    1543:	44 89 e0             	mov    %r12d,%eax
    1546:	48 63 ea             	movslq %edx,%rbp
    1549:	53                   	push   %rbx
    154a:	29 e8                	sub    %ebp,%eax
    154c:	48 83 ec 18          	sub    $0x18,%rsp
    1550:	83 f8 01             	cmp    $0x1,%eax
    1553:	74 7b                	je     15d0 <merge_sort+0xa0>
    1555:	41 39 ec             	cmp    %ebp,%r12d
    1558:	75 16                	jne    1570 <merge_sort+0x40>
    155a:	48 83 c4 18          	add    $0x18,%rsp
    155e:	5b                   	pop    %rbx
    155f:	5d                   	pop    %rbp
    1560:	41 5c                	pop    %r12
    1562:	41 5d                	pop    %r13
    1564:	41 5e                	pop    %r14
    1566:	41 5f                	pop    %r15
    1568:	c3                   	retq   
    1569:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1570:	41 8d 04 2c          	lea    (%r12,%rbp,1),%eax
    1574:	41 89 f7             	mov    %esi,%r15d
    1577:	89 c3                	mov    %eax,%ebx
    1579:	c1 eb 1f             	shr    $0x1f,%ebx
    157c:	01 c3                	add    %eax,%ebx
    157e:	d1 fb                	sar    %ebx
    1580:	89 d8                	mov    %ebx,%eax
    1582:	29 e8                	sub    %ebp,%eax
    1584:	83 f8 01             	cmp    $0x1,%eax
    1587:	0f 84 53 01 00 00    	je     16e0 <merge_sort+0x1b0>
    158d:	39 dd                	cmp    %ebx,%ebp
    158f:	0f 85 c3 00 00 00    	jne    1658 <merge_sort+0x128>
    1595:	44 8d 6b 01          	lea    0x1(%rbx),%r13d
    1599:	44 89 e0             	mov    %r12d,%eax
    159c:	44 29 e8             	sub    %r13d,%eax
    159f:	83 f8 01             	cmp    $0x1,%eax
    15a2:	0f 84 15 01 00 00    	je     16bd <merge_sort+0x18d>
    15a8:	45 39 ec             	cmp    %r13d,%r12d
    15ab:	75 53                	jne    1600 <merge_sort+0xd0>
    15ad:	48 83 c4 18          	add    $0x18,%rsp
    15b1:	44 89 f9             	mov    %r15d,%ecx
    15b4:	44 89 e2             	mov    %r12d,%edx
    15b7:	89 ee                	mov    %ebp,%esi
    15b9:	5b                   	pop    %rbx
    15ba:	4c 89 f7             	mov    %r14,%rdi
    15bd:	5d                   	pop    %rbp
    15be:	41 5c                	pop    %r12
    15c0:	41 5d                	pop    %r13
    15c2:	41 5e                	pop    %r14
    15c4:	41 5f                	pop    %r15
    15c6:	e9 f5 fd ff ff       	jmpq   13c0 <merge>
    15cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    15d0:	48 8d 34 af          	lea    (%rdi,%rbp,4),%rsi
    15d4:	4a 8d 04 a7          	lea    (%rdi,%r12,4),%rax
    15d8:	8b 16                	mov    (%rsi),%edx
    15da:	8b 08                	mov    (%rax),%ecx
    15dc:	39 ca                	cmp    %ecx,%edx
    15de:	0f 8e 76 ff ff ff    	jle    155a <merge_sort+0x2a>
    15e4:	89 0e                	mov    %ecx,(%rsi)
    15e6:	89 10                	mov    %edx,(%rax)
    15e8:	48 83 c4 18          	add    $0x18,%rsp
    15ec:	5b                   	pop    %rbx
    15ed:	5d                   	pop    %rbp
    15ee:	41 5c                	pop    %r12
    15f0:	41 5d                	pop    %r13
    15f2:	41 5e                	pop    %r14
    15f4:	41 5f                	pop    %r15
    15f6:	c3                   	retq   
    15f7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    15fe:	00 00 
    1600:	43 8d 14 2c          	lea    (%r12,%r13,1),%edx
    1604:	89 d0                	mov    %edx,%eax
    1606:	c1 e8 1f             	shr    $0x1f,%eax
    1609:	01 d0                	add    %edx,%eax
    160b:	d1 f8                	sar    %eax
    160d:	89 c3                	mov    %eax,%ebx
    160f:	44 29 e8             	sub    %r13d,%eax
    1612:	83 f8 01             	cmp    $0x1,%eax
    1615:	0f 84 4d 02 00 00    	je     1868 <merge_sort+0x338>
    161b:	41 39 dd             	cmp    %ebx,%r13d
    161e:	0f 85 cc 01 00 00    	jne    17f0 <merge_sort+0x2c0>
    1624:	83 c3 01             	add    $0x1,%ebx
    1627:	44 89 e0             	mov    %r12d,%eax
    162a:	29 d8                	sub    %ebx,%eax
    162c:	83 f8 01             	cmp    $0x1,%eax
    162f:	0f 84 5b 02 00 00    	je     1890 <merge_sort+0x360>
    1635:	41 39 dc             	cmp    %ebx,%r12d
    1638:	0f 85 ca 00 00 00    	jne    1708 <merge_sort+0x1d8>
    163e:	44 89 f9             	mov    %r15d,%ecx
    1641:	44 89 e2             	mov    %r12d,%edx
    1644:	44 89 ee             	mov    %r13d,%esi
    1647:	4c 89 f7             	mov    %r14,%rdi
    164a:	e8 71 fd ff ff       	callq  13c0 <merge>
    164f:	e9 59 ff ff ff       	jmpq   15ad <merge_sort+0x7d>
    1654:	0f 1f 40 00          	nopl   0x0(%rax)
    1658:	8d 44 1d 00          	lea    0x0(%rbp,%rbx,1),%eax
    165c:	41 89 c5             	mov    %eax,%r13d
    165f:	41 c1 ed 1f          	shr    $0x1f,%r13d
    1663:	41 01 c5             	add    %eax,%r13d
    1666:	41 d1 fd             	sar    %r13d
    1669:	44 89 e8             	mov    %r13d,%eax
    166c:	29 e8                	sub    %ebp,%eax
    166e:	83 f8 01             	cmp    $0x1,%eax
    1671:	0f 84 c9 01 00 00    	je     1840 <merge_sort+0x310>
    1677:	44 39 ed             	cmp    %r13d,%ebp
    167a:	0f 85 28 01 00 00    	jne    17a8 <merge_sort+0x278>
    1680:	41 83 c5 01          	add    $0x1,%r13d
    1684:	89 d8                	mov    %ebx,%eax
    1686:	44 29 e8             	sub    %r13d,%eax
    1689:	83 f8 01             	cmp    $0x1,%eax
    168c:	0f 84 26 02 00 00    	je     18b8 <merge_sort+0x388>
    1692:	44 39 eb             	cmp    %r13d,%ebx
    1695:	0f 85 bd 00 00 00    	jne    1758 <merge_sort+0x228>
    169b:	44 89 f9             	mov    %r15d,%ecx
    169e:	89 da                	mov    %ebx,%edx
    16a0:	89 ee                	mov    %ebp,%esi
    16a2:	4c 89 f7             	mov    %r14,%rdi
    16a5:	e8 16 fd ff ff       	callq  13c0 <merge>
    16aa:	44 8d 6b 01          	lea    0x1(%rbx),%r13d
    16ae:	44 89 e0             	mov    %r12d,%eax
    16b1:	44 29 e8             	sub    %r13d,%eax
    16b4:	83 f8 01             	cmp    $0x1,%eax
    16b7:	0f 85 eb fe ff ff    	jne    15a8 <merge_sort+0x78>
    16bd:	49 63 dd             	movslq %r13d,%rbx
    16c0:	49 63 c4             	movslq %r12d,%rax
    16c3:	49 8d 0c 9e          	lea    (%r14,%rbx,4),%rcx
    16c7:	49 8d 04 86          	lea    (%r14,%rax,4),%rax
    16cb:	8b 11                	mov    (%rcx),%edx
    16cd:	8b 30                	mov    (%rax),%esi
    16cf:	39 f2                	cmp    %esi,%edx
    16d1:	0f 8e d6 fe ff ff    	jle    15ad <merge_sort+0x7d>
    16d7:	89 31                	mov    %esi,(%rcx)
    16d9:	89 10                	mov    %edx,(%rax)
    16db:	e9 cd fe ff ff       	jmpq   15ad <merge_sort+0x7d>
    16e0:	48 63 c5             	movslq %ebp,%rax
    16e3:	48 8d 0c 87          	lea    (%rdi,%rax,4),%rcx
    16e7:	48 63 c3             	movslq %ebx,%rax
    16ea:	48 8d 04 87          	lea    (%rdi,%rax,4),%rax
    16ee:	8b 11                	mov    (%rcx),%edx
    16f0:	8b 30                	mov    (%rax),%esi
    16f2:	39 f2                	cmp    %esi,%edx
    16f4:	0f 8e 9b fe ff ff    	jle    1595 <merge_sort+0x65>
    16fa:	89 31                	mov    %esi,(%rcx)
    16fc:	89 10                	mov    %edx,(%rax)
    16fe:	e9 92 fe ff ff       	jmpq   1595 <merge_sort+0x65>
    1703:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1708:	41 8d 14 1c          	lea    (%r12,%rbx,1),%edx
    170c:	44 89 fe             	mov    %r15d,%esi
    170f:	4c 89 f7             	mov    %r14,%rdi
    1712:	89 d0                	mov    %edx,%eax
    1714:	c1 e8 1f             	shr    $0x1f,%eax
    1717:	01 d0                	add    %edx,%eax
    1719:	89 da                	mov    %ebx,%edx
    171b:	d1 f8                	sar    %eax
    171d:	89 c1                	mov    %eax,%ecx
    171f:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    1723:	e8 08 fe ff ff       	callq  1530 <merge_sort>
    1728:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    172c:	44 89 e1             	mov    %r12d,%ecx
    172f:	44 89 fe             	mov    %r15d,%esi
    1732:	4c 89 f7             	mov    %r14,%rdi
    1735:	8d 50 01             	lea    0x1(%rax),%edx
    1738:	e8 f3 fd ff ff       	callq  1530 <merge_sort>
    173d:	44 89 f9             	mov    %r15d,%ecx
    1740:	44 89 e2             	mov    %r12d,%edx
    1743:	89 de                	mov    %ebx,%esi
    1745:	4c 89 f7             	mov    %r14,%rdi
    1748:	e8 73 fc ff ff       	callq  13c0 <merge>
    174d:	e9 ec fe ff ff       	jmpq   163e <merge_sort+0x10e>
    1752:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1758:	42 8d 14 2b          	lea    (%rbx,%r13,1),%edx
    175c:	44 89 fe             	mov    %r15d,%esi
    175f:	4c 89 f7             	mov    %r14,%rdi
    1762:	89 d0                	mov    %edx,%eax
    1764:	c1 e8 1f             	shr    $0x1f,%eax
    1767:	01 d0                	add    %edx,%eax
    1769:	44 89 ea             	mov    %r13d,%edx
    176c:	d1 f8                	sar    %eax
    176e:	89 c1                	mov    %eax,%ecx
    1770:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    1774:	e8 b7 fd ff ff       	callq  1530 <merge_sort>
    1779:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    177d:	89 d9                	mov    %ebx,%ecx
    177f:	44 89 fe             	mov    %r15d,%esi
    1782:	4c 89 f7             	mov    %r14,%rdi
    1785:	8d 50 01             	lea    0x1(%rax),%edx
    1788:	e8 a3 fd ff ff       	callq  1530 <merge_sort>
    178d:	44 89 f9             	mov    %r15d,%ecx
    1790:	89 da                	mov    %ebx,%edx
    1792:	44 89 ee             	mov    %r13d,%esi
    1795:	4c 89 f7             	mov    %r14,%rdi
    1798:	e8 23 fc ff ff       	callq  13c0 <merge>
    179d:	e9 f9 fe ff ff       	jmpq   169b <merge_sort+0x16b>
    17a2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    17a8:	42 8d 54 2d 00       	lea    0x0(%rbp,%r13,1),%edx
    17ad:	89 d0                	mov    %edx,%eax
    17af:	c1 e8 1f             	shr    $0x1f,%eax
    17b2:	01 d0                	add    %edx,%eax
    17b4:	89 ea                	mov    %ebp,%edx
    17b6:	d1 f8                	sar    %eax
    17b8:	89 c1                	mov    %eax,%ecx
    17ba:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    17be:	e8 6d fd ff ff       	callq  1530 <merge_sort>
    17c3:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    17c7:	44 89 e9             	mov    %r13d,%ecx
    17ca:	44 89 fe             	mov    %r15d,%esi
    17cd:	4c 89 f7             	mov    %r14,%rdi
    17d0:	8d 50 01             	lea    0x1(%rax),%edx
    17d3:	e8 58 fd ff ff       	callq  1530 <merge_sort>
    17d8:	44 89 f9             	mov    %r15d,%ecx
    17db:	44 89 ea             	mov    %r13d,%edx
    17de:	89 ee                	mov    %ebp,%esi
    17e0:	4c 89 f7             	mov    %r14,%rdi
    17e3:	e8 d8 fb ff ff       	callq  13c0 <merge>
    17e8:	e9 93 fe ff ff       	jmpq   1680 <merge_sort+0x150>
    17ed:	0f 1f 00             	nopl   (%rax)
    17f0:	41 8d 54 1d 00       	lea    0x0(%r13,%rbx,1),%edx
    17f5:	44 89 fe             	mov    %r15d,%esi
    17f8:	4c 89 f7             	mov    %r14,%rdi
    17fb:	89 d0                	mov    %edx,%eax
    17fd:	c1 e8 1f             	shr    $0x1f,%eax
    1800:	01 d0                	add    %edx,%eax
    1802:	44 89 ea             	mov    %r13d,%edx
    1805:	d1 f8                	sar    %eax
    1807:	89 c1                	mov    %eax,%ecx
    1809:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    180d:	e8 1e fd ff ff       	callq  1530 <merge_sort>
    1812:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    1816:	89 d9                	mov    %ebx,%ecx
    1818:	44 89 fe             	mov    %r15d,%esi
    181b:	4c 89 f7             	mov    %r14,%rdi
    181e:	8d 50 01             	lea    0x1(%rax),%edx
    1821:	e8 0a fd ff ff       	callq  1530 <merge_sort>
    1826:	44 89 f9             	mov    %r15d,%ecx
    1829:	89 da                	mov    %ebx,%edx
    182b:	44 89 ee             	mov    %r13d,%esi
    182e:	4c 89 f7             	mov    %r14,%rdi
    1831:	e8 8a fb ff ff       	callq  13c0 <merge>
    1836:	e9 e9 fd ff ff       	jmpq   1624 <merge_sort+0xf4>
    183b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1840:	48 63 c5             	movslq %ebp,%rax
    1843:	48 8d 0c 87          	lea    (%rdi,%rax,4),%rcx
    1847:	49 63 c5             	movslq %r13d,%rax
    184a:	48 8d 04 87          	lea    (%rdi,%rax,4),%rax
    184e:	8b 11                	mov    (%rcx),%edx
    1850:	8b 30                	mov    (%rax),%esi
    1852:	39 f2                	cmp    %esi,%edx
    1854:	0f 8e 26 fe ff ff    	jle    1680 <merge_sort+0x150>
    185a:	89 31                	mov    %esi,(%rcx)
    185c:	89 10                	mov    %edx,(%rax)
    185e:	e9 1d fe ff ff       	jmpq   1680 <merge_sort+0x150>
    1863:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1868:	49 63 c5             	movslq %r13d,%rax
    186b:	49 8d 0c 86          	lea    (%r14,%rax,4),%rcx
    186f:	48 63 c3             	movslq %ebx,%rax
    1872:	49 8d 04 86          	lea    (%r14,%rax,4),%rax
    1876:	8b 11                	mov    (%rcx),%edx
    1878:	8b 30                	mov    (%rax),%esi
    187a:	39 f2                	cmp    %esi,%edx
    187c:	0f 8e a2 fd ff ff    	jle    1624 <merge_sort+0xf4>
    1882:	89 31                	mov    %esi,(%rcx)
    1884:	89 10                	mov    %edx,(%rax)
    1886:	e9 99 fd ff ff       	jmpq   1624 <merge_sort+0xf4>
    188b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1890:	48 63 db             	movslq %ebx,%rbx
    1893:	49 63 c4             	movslq %r12d,%rax
    1896:	49 8d 0c 9e          	lea    (%r14,%rbx,4),%rcx
    189a:	49 8d 04 86          	lea    (%r14,%rax,4),%rax
    189e:	8b 11                	mov    (%rcx),%edx
    18a0:	8b 30                	mov    (%rax),%esi
    18a2:	39 f2                	cmp    %esi,%edx
    18a4:	0f 8e 94 fd ff ff    	jle    163e <merge_sort+0x10e>
    18aa:	89 31                	mov    %esi,(%rcx)
    18ac:	89 10                	mov    %edx,(%rax)
    18ae:	e9 8b fd ff ff       	jmpq   163e <merge_sort+0x10e>
    18b3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    18b8:	4d 63 ed             	movslq %r13d,%r13
    18bb:	48 63 c3             	movslq %ebx,%rax
    18be:	4b 8d 0c ae          	lea    (%r14,%r13,4),%rcx
    18c2:	49 8d 04 86          	lea    (%r14,%rax,4),%rax
    18c6:	8b 11                	mov    (%rcx),%edx
    18c8:	8b 30                	mov    (%rax),%esi
    18ca:	39 f2                	cmp    %esi,%edx
    18cc:	0f 8e c9 fd ff ff    	jle    169b <merge_sort+0x16b>
    18d2:	89 31                	mov    %esi,(%rcx)
    18d4:	89 10                	mov    %edx,(%rax)
    18d6:	e9 c0 fd ff ff       	jmpq   169b <merge_sort+0x16b>
    18db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000018e0 <__libc_csu_init>:
    18e0:	f3 0f 1e fa          	endbr64 
    18e4:	41 57                	push   %r15
    18e6:	4c 8d 3d 8b 24 00 00 	lea    0x248b(%rip),%r15        # 3d78 <__frame_dummy_init_array_entry>
    18ed:	41 56                	push   %r14
    18ef:	49 89 d6             	mov    %rdx,%r14
    18f2:	41 55                	push   %r13
    18f4:	49 89 f5             	mov    %rsi,%r13
    18f7:	41 54                	push   %r12
    18f9:	41 89 fc             	mov    %edi,%r12d
    18fc:	55                   	push   %rbp
    18fd:	48 8d 2d 7c 24 00 00 	lea    0x247c(%rip),%rbp        # 3d80 <__do_global_dtors_aux_fini_array_entry>
    1904:	53                   	push   %rbx
    1905:	4c 29 fd             	sub    %r15,%rbp
    1908:	48 83 ec 08          	sub    $0x8,%rsp
    190c:	e8 ef f6 ff ff       	callq  1000 <_init>
    1911:	48 c1 fd 03          	sar    $0x3,%rbp
    1915:	74 1f                	je     1936 <__libc_csu_init+0x56>
    1917:	31 db                	xor    %ebx,%ebx
    1919:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1920:	4c 89 f2             	mov    %r14,%rdx
    1923:	4c 89 ee             	mov    %r13,%rsi
    1926:	44 89 e7             	mov    %r12d,%edi
    1929:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    192d:	48 83 c3 01          	add    $0x1,%rbx
    1931:	48 39 dd             	cmp    %rbx,%rbp
    1934:	75 ea                	jne    1920 <__libc_csu_init+0x40>
    1936:	48 83 c4 08          	add    $0x8,%rsp
    193a:	5b                   	pop    %rbx
    193b:	5d                   	pop    %rbp
    193c:	41 5c                	pop    %r12
    193e:	41 5d                	pop    %r13
    1940:	41 5e                	pop    %r14
    1942:	41 5f                	pop    %r15
    1944:	c3                   	retq   
    1945:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    194c:	00 00 00 00 

0000000000001950 <__libc_csu_fini>:
    1950:	f3 0f 1e fa          	endbr64 
    1954:	c3                   	retq   

Disassembly of section .fini:

0000000000001958 <_fini>:
    1958:	f3 0f 1e fa          	endbr64 
    195c:	48 83 ec 08          	sub    $0x8,%rsp
    1960:	48 83 c4 08          	add    $0x8,%rsp
    1964:	c3                   	retq   
