
/app/bin_gcc8_O3/dfs:     file format elf64-x86-64


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

00000000000010e0 <memset@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3fb8 <memset@GLIBC_2.2.5>
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
    1126:	48 8d 3d db 0e 00 00 	lea    0xedb(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    112d:	41 56                	push   %r14
    112f:	41 55                	push   %r13
    1131:	41 54                	push   %r12
    1133:	55                   	push   %rbp
    1134:	53                   	push   %rbx
    1135:	48 83 ec 38          	sub    $0x38,%rsp
    1139:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1140:	00 00 
    1142:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1147:	31 c0                	xor    %eax,%eax
    1149:	e8 72 ff ff ff       	callq  10c0 <puts@plt>
    114e:	48 8d 74 24 14       	lea    0x14(%rsp),%rsi
    1153:	48 8d 3d cb 0e 00 00 	lea    0xecb(%rip),%rdi        # 2025 <_IO_stdin_used+0x25>
    115a:	31 c0                	xor    %eax,%eax
    115c:	e8 af ff ff ff       	callq  1110 <__isoc99_scanf@plt>
    1161:	8b 7c 24 14          	mov    0x14(%rsp),%edi
    1165:	e8 d6 05 00 00       	callq  1740 <createGraph>
    116a:	48 8d 3d b7 0e 00 00 	lea    0xeb7(%rip),%rdi        # 2028 <_IO_stdin_used+0x28>
    1171:	48 89 04 24          	mov    %rax,(%rsp)
    1175:	e8 46 ff ff ff       	callq  10c0 <puts@plt>
    117a:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    117f:	48 8d 3d 9f 0e 00 00 	lea    0xe9f(%rip),%rdi        # 2025 <_IO_stdin_used+0x25>
    1186:	31 c0                	xor    %eax,%eax
    1188:	e8 83 ff ff ff       	callq  1110 <__isoc99_scanf@plt>
    118d:	8b 44 24 18          	mov    0x18(%rsp),%eax
    1191:	85 c0                	test   %eax,%eax
    1193:	0f 8e cb 00 00 00    	jle    1264 <main+0x144>
    1199:	48 8d 44 24 24       	lea    0x24(%rsp),%rax
    119e:	45 31 ed             	xor    %r13d,%r13d
    11a1:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    11a6:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    11ab:	4c 8d 25 73 0e 00 00 	lea    0xe73(%rip),%r12        # 2025 <_IO_stdin_used+0x25>
    11b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11b8:	41 83 c5 01          	add    $0x1,%r13d
    11bc:	48 8d 35 7f 0e 00 00 	lea    0xe7f(%rip),%rsi        # 2042 <_IO_stdin_used+0x42>
    11c3:	bf 01 00 00 00       	mov    $0x1,%edi
    11c8:	31 c0                	xor    %eax,%eax
    11ca:	44 89 ea             	mov    %r13d,%edx
    11cd:	e8 2e ff ff ff       	callq  1100 <__printf_chk@plt>
    11d2:	4c 89 fe             	mov    %r15,%rsi
    11d5:	4c 89 e7             	mov    %r12,%rdi
    11d8:	31 c0                	xor    %eax,%eax
    11da:	e8 31 ff ff ff       	callq  1110 <__isoc99_scanf@plt>
    11df:	48 8d 35 74 0e 00 00 	lea    0xe74(%rip),%rsi        # 205a <_IO_stdin_used+0x5a>
    11e6:	bf 01 00 00 00       	mov    $0x1,%edi
    11eb:	31 c0                	xor    %eax,%eax
    11ed:	e8 0e ff ff ff       	callq  1100 <__printf_chk@plt>
    11f2:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
    11f7:	4c 89 e7             	mov    %r12,%rdi
    11fa:	31 c0                	xor    %eax,%eax
    11fc:	e8 0f ff ff ff       	callq  1110 <__isoc99_scanf@plt>
    1201:	bf 10 00 00 00       	mov    $0x10,%edi
    1206:	48 63 5c 24 24       	movslq 0x24(%rsp),%rbx
    120b:	8b 6c 24 20          	mov    0x20(%rsp),%ebp
    120f:	e8 dc fe ff ff       	callq  10f0 <malloc@plt>
    1214:	48 8b 14 24          	mov    (%rsp),%rdx
    1218:	48 63 f5             	movslq %ebp,%rsi
    121b:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    1222:	00 
    1223:	4c 8b 72 10          	mov    0x10(%rdx),%r14
    1227:	89 18                	mov    %ebx,(%rax)
    1229:	49 8d 34 f6          	lea    (%r14,%rsi,8),%rsi
    122d:	48 8b 3e             	mov    (%rsi),%rdi
    1230:	48 89 78 08          	mov    %rdi,0x8(%rax)
    1234:	bf 10 00 00 00       	mov    $0x10,%edi
    1239:	48 89 06             	mov    %rax,(%rsi)
    123c:	e8 af fe ff ff       	callq  10f0 <malloc@plt>
    1241:	49 8d 0c de          	lea    (%r14,%rbx,8),%rcx
    1245:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    124c:	00 
    124d:	48 8b 31             	mov    (%rcx),%rsi
    1250:	89 28                	mov    %ebp,(%rax)
    1252:	48 89 70 08          	mov    %rsi,0x8(%rax)
    1256:	48 89 01             	mov    %rax,(%rcx)
    1259:	44 3b 6c 24 18       	cmp    0x18(%rsp),%r13d
    125e:	0f 8c 54 ff ff ff    	jl     11b8 <main+0x98>
    1264:	48 8d 3d 03 0e 00 00 	lea    0xe03(%rip),%rdi        # 206e <_IO_stdin_used+0x6e>
    126b:	e8 50 fe ff ff       	callq  10c0 <puts@plt>
    1270:	48 8d 74 24 1c       	lea    0x1c(%rsp),%rsi
    1275:	48 8d 3d a9 0d 00 00 	lea    0xda9(%rip),%rdi        # 2025 <_IO_stdin_used+0x25>
    127c:	31 c0                	xor    %eax,%eax
    127e:	e8 8d fe ff ff       	callq  1110 <__isoc99_scanf@plt>
    1283:	8b 54 24 1c          	mov    0x1c(%rsp),%edx
    1287:	bf 01 00 00 00       	mov    $0x1,%edi
    128c:	31 c0                	xor    %eax,%eax
    128e:	48 8d 35 ed 0d 00 00 	lea    0xded(%rip),%rsi        # 2082 <_IO_stdin_used+0x82>
    1295:	e8 66 fe ff ff       	callq  1100 <__printf_chk@plt>
    129a:	48 8b 3c 24          	mov    (%rsp),%rdi
    129e:	8b 74 24 1c          	mov    0x1c(%rsp),%esi
    12a2:	e8 29 01 00 00       	callq  13d0 <dfs>
    12a7:	bf 0a 00 00 00       	mov    $0xa,%edi
    12ac:	e8 ff fd ff ff       	callq  10b0 <putchar@plt>
    12b1:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    12b6:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    12bd:	00 00 
    12bf:	75 11                	jne    12d2 <main+0x1b2>
    12c1:	48 83 c4 38          	add    $0x38,%rsp
    12c5:	31 c0                	xor    %eax,%eax
    12c7:	5b                   	pop    %rbx
    12c8:	5d                   	pop    %rbp
    12c9:	41 5c                	pop    %r12
    12cb:	41 5d                	pop    %r13
    12cd:	41 5e                	pop    %r14
    12cf:	41 5f                	pop    %r15
    12d1:	c3                   	retq   
    12d2:	e8 f9 fd ff ff       	callq  10d0 <__stack_chk_fail@plt>
    12d7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    12de:	00 00 

00000000000012e0 <_start>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	31 ed                	xor    %ebp,%ebp
    12e6:	49 89 d1             	mov    %rdx,%r9
    12e9:	5e                   	pop    %rsi
    12ea:	48 89 e2             	mov    %rsp,%rdx
    12ed:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    12f1:	50                   	push   %rax
    12f2:	54                   	push   %rsp
    12f3:	4c 8d 05 46 06 00 00 	lea    0x646(%rip),%r8        # 1940 <__libc_csu_fini>
    12fa:	48 8d 0d cf 05 00 00 	lea    0x5cf(%rip),%rcx        # 18d0 <__libc_csu_init>
    1301:	48 8d 3d 18 fe ff ff 	lea    -0x1e8(%rip),%rdi        # 1120 <main>
    1308:	ff 15 d2 2c 00 00    	callq  *0x2cd2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    130e:	f4                   	hlt    
    130f:	90                   	nop

0000000000001310 <deregister_tm_clones>:
    1310:	48 8d 3d f9 2c 00 00 	lea    0x2cf9(%rip),%rdi        # 4010 <__TMC_END__>
    1317:	48 8d 05 f2 2c 00 00 	lea    0x2cf2(%rip),%rax        # 4010 <__TMC_END__>
    131e:	48 39 f8             	cmp    %rdi,%rax
    1321:	74 15                	je     1338 <deregister_tm_clones+0x28>
    1323:	48 8b 05 ae 2c 00 00 	mov    0x2cae(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    132a:	48 85 c0             	test   %rax,%rax
    132d:	74 09                	je     1338 <deregister_tm_clones+0x28>
    132f:	ff e0                	jmpq   *%rax
    1331:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1338:	c3                   	retq   
    1339:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001340 <register_tm_clones>:
    1340:	48 8d 3d c9 2c 00 00 	lea    0x2cc9(%rip),%rdi        # 4010 <__TMC_END__>
    1347:	48 8d 35 c2 2c 00 00 	lea    0x2cc2(%rip),%rsi        # 4010 <__TMC_END__>
    134e:	48 29 fe             	sub    %rdi,%rsi
    1351:	48 89 f0             	mov    %rsi,%rax
    1354:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1358:	48 c1 f8 03          	sar    $0x3,%rax
    135c:	48 01 c6             	add    %rax,%rsi
    135f:	48 d1 fe             	sar    %rsi
    1362:	74 14                	je     1378 <register_tm_clones+0x38>
    1364:	48 8b 05 85 2c 00 00 	mov    0x2c85(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    136b:	48 85 c0             	test   %rax,%rax
    136e:	74 08                	je     1378 <register_tm_clones+0x38>
    1370:	ff e0                	jmpq   *%rax
    1372:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1378:	c3                   	retq   
    1379:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001380 <__do_global_dtors_aux>:
    1380:	f3 0f 1e fa          	endbr64 
    1384:	80 3d 85 2c 00 00 00 	cmpb   $0x0,0x2c85(%rip)        # 4010 <__TMC_END__>
    138b:	75 2b                	jne    13b8 <__do_global_dtors_aux+0x38>
    138d:	55                   	push   %rbp
    138e:	48 83 3d 62 2c 00 00 	cmpq   $0x0,0x2c62(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1395:	00 
    1396:	48 89 e5             	mov    %rsp,%rbp
    1399:	74 0c                	je     13a7 <__do_global_dtors_aux+0x27>
    139b:	48 8b 3d 66 2c 00 00 	mov    0x2c66(%rip),%rdi        # 4008 <__dso_handle>
    13a2:	e8 f9 fc ff ff       	callq  10a0 <__cxa_finalize@plt>
    13a7:	e8 64 ff ff ff       	callq  1310 <deregister_tm_clones>
    13ac:	c6 05 5d 2c 00 00 01 	movb   $0x1,0x2c5d(%rip)        # 4010 <__TMC_END__>
    13b3:	5d                   	pop    %rbp
    13b4:	c3                   	retq   
    13b5:	0f 1f 00             	nopl   (%rax)
    13b8:	c3                   	retq   
    13b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013c0 <frame_dummy>:
    13c0:	f3 0f 1e fa          	endbr64 
    13c4:	e9 77 ff ff ff       	jmpq   1340 <register_tm_clones>
    13c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013d0 <dfs>:
    13d0:	f3 0f 1e fa          	endbr64 
    13d4:	41 57                	push   %r15
    13d6:	48 63 c6             	movslq %esi,%rax
    13d9:	49 89 ff             	mov    %rdi,%r15
    13dc:	41 56                	push   %r14
    13de:	48 89 c2             	mov    %rax,%rdx
    13e1:	41 55                	push   %r13
    13e3:	41 54                	push   %r12
    13e5:	55                   	push   %rbp
    13e6:	53                   	push   %rbx
    13e7:	48 83 ec 38          	sub    $0x38,%rsp
    13eb:	48 8b 77 10          	mov    0x10(%rdi),%rsi
    13ef:	48 8b 0c c6          	mov    (%rsi,%rax,8),%rcx
    13f3:	48 8b 77 08          	mov    0x8(%rdi),%rsi
    13f7:	bf 01 00 00 00       	mov    $0x1,%edi
    13fc:	c7 04 86 01 00 00 00 	movl   $0x1,(%rsi,%rax,4)
    1403:	48 89 cb             	mov    %rcx,%rbx
    1406:	31 c0                	xor    %eax,%eax
    1408:	48 8d 35 f5 0b 00 00 	lea    0xbf5(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    140f:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
    1414:	e8 e7 fc ff ff       	callq  1100 <__printf_chk@plt>
    1419:	48 85 db             	test   %rbx,%rbx
    141c:	74 33                	je     1451 <dfs+0x81>
    141e:	4c 8d 35 df 0b 00 00 	lea    0xbdf(%rip),%r14        # 2004 <_IO_stdin_used+0x4>
    1425:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    142a:	48 63 30             	movslq (%rax),%rsi
    142d:	49 8b 47 08          	mov    0x8(%r15),%rax
    1431:	48 8d 04 b0          	lea    (%rax,%rsi,4),%rax
    1435:	48 89 f2             	mov    %rsi,%rdx
    1438:	8b 28                	mov    (%rax),%ebp
    143a:	85 ed                	test   %ebp,%ebp
    143c:	74 22                	je     1460 <dfs+0x90>
    143e:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1443:	48 8b 40 08          	mov    0x8(%rax),%rax
    1447:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    144c:	48 85 c0             	test   %rax,%rax
    144f:	75 d4                	jne    1425 <dfs+0x55>
    1451:	48 83 c4 38          	add    $0x38,%rsp
    1455:	5b                   	pop    %rbx
    1456:	5d                   	pop    %rbp
    1457:	41 5c                	pop    %r12
    1459:	41 5d                	pop    %r13
    145b:	41 5e                	pop    %r14
    145d:	41 5f                	pop    %r15
    145f:	c3                   	retq   
    1460:	49 8b 7f 10          	mov    0x10(%r15),%rdi
    1464:	48 8b 0c f7          	mov    (%rdi,%rsi,8),%rcx
    1468:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
    146e:	4c 89 f6             	mov    %r14,%rsi
    1471:	31 c0                	xor    %eax,%eax
    1473:	bf 01 00 00 00       	mov    $0x1,%edi
    1478:	48 89 cb             	mov    %rcx,%rbx
    147b:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    1480:	e8 7b fc ff ff       	callq  1100 <__printf_chk@plt>
    1485:	48 85 db             	test   %rbx,%rbx
    1488:	74 b4                	je     143e <dfs+0x6e>
    148a:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    148f:	48 63 30             	movslq (%rax),%rsi
    1492:	49 8b 47 08          	mov    0x8(%r15),%rax
    1496:	48 8d 04 b0          	lea    (%rax,%rsi,4),%rax
    149a:	48 89 f2             	mov    %rsi,%rdx
    149d:	8b 18                	mov    (%rax),%ebx
    149f:	85 db                	test   %ebx,%ebx
    14a1:	74 1d                	je     14c0 <dfs+0xf0>
    14a3:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    14a8:	48 8b 40 08          	mov    0x8(%rax),%rax
    14ac:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    14b1:	48 85 c0             	test   %rax,%rax
    14b4:	75 d4                	jne    148a <dfs+0xba>
    14b6:	eb 86                	jmp    143e <dfs+0x6e>
    14b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    14bf:	00 
    14c0:	49 8b 7f 10          	mov    0x10(%r15),%rdi
    14c4:	48 8b 0c f7          	mov    (%rdi,%rsi,8),%rcx
    14c8:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
    14ce:	4c 89 f6             	mov    %r14,%rsi
    14d1:	31 c0                	xor    %eax,%eax
    14d3:	bf 01 00 00 00       	mov    $0x1,%edi
    14d8:	48 89 cb             	mov    %rcx,%rbx
    14db:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    14e0:	e8 1b fc ff ff       	callq  1100 <__printf_chk@plt>
    14e5:	48 85 db             	test   %rbx,%rbx
    14e8:	74 b9                	je     14a3 <dfs+0xd3>
    14ea:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    14ef:	48 63 30             	movslq (%rax),%rsi
    14f2:	49 8b 47 08          	mov    0x8(%r15),%rax
    14f6:	48 8d 04 b0          	lea    (%rax,%rsi,4),%rax
    14fa:	48 89 f2             	mov    %rsi,%rdx
    14fd:	44 8b 18             	mov    (%rax),%r11d
    1500:	45 85 db             	test   %r11d,%r11d
    1503:	74 1b                	je     1520 <dfs+0x150>
    1505:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    150a:	48 8b 40 08          	mov    0x8(%rax),%rax
    150e:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1513:	48 85 c0             	test   %rax,%rax
    1516:	75 d2                	jne    14ea <dfs+0x11a>
    1518:	eb 89                	jmp    14a3 <dfs+0xd3>
    151a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1520:	49 8b 7f 10          	mov    0x10(%r15),%rdi
    1524:	48 8b 2c f7          	mov    (%rdi,%rsi,8),%rbp
    1528:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
    152e:	4c 89 f6             	mov    %r14,%rsi
    1531:	31 c0                	xor    %eax,%eax
    1533:	bf 01 00 00 00       	mov    $0x1,%edi
    1538:	e8 c3 fb ff ff       	callq  1100 <__printf_chk@plt>
    153d:	48 85 ed             	test   %rbp,%rbp
    1540:	74 c3                	je     1505 <dfs+0x135>
    1542:	48 63 75 00          	movslq 0x0(%rbp),%rsi
    1546:	49 8b 47 08          	mov    0x8(%r15),%rax
    154a:	48 8d 04 b0          	lea    (%rax,%rsi,4),%rax
    154e:	48 89 f2             	mov    %rsi,%rdx
    1551:	44 8b 10             	mov    (%rax),%r10d
    1554:	45 85 d2             	test   %r10d,%r10d
    1557:	74 0f                	je     1568 <dfs+0x198>
    1559:	48 8b 6d 08          	mov    0x8(%rbp),%rbp
    155d:	48 85 ed             	test   %rbp,%rbp
    1560:	75 e0                	jne    1542 <dfs+0x172>
    1562:	eb a1                	jmp    1505 <dfs+0x135>
    1564:	0f 1f 40 00          	nopl   0x0(%rax)
    1568:	49 8b 7f 10          	mov    0x10(%r15),%rdi
    156c:	48 8b 1c f7          	mov    (%rdi,%rsi,8),%rbx
    1570:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
    1576:	4c 89 f6             	mov    %r14,%rsi
    1579:	31 c0                	xor    %eax,%eax
    157b:	bf 01 00 00 00       	mov    $0x1,%edi
    1580:	e8 7b fb ff ff       	callq  1100 <__printf_chk@plt>
    1585:	48 85 db             	test   %rbx,%rbx
    1588:	74 cf                	je     1559 <dfs+0x189>
    158a:	48 63 33             	movslq (%rbx),%rsi
    158d:	49 8b 47 08          	mov    0x8(%r15),%rax
    1591:	48 8d 04 b0          	lea    (%rax,%rsi,4),%rax
    1595:	48 89 f2             	mov    %rsi,%rdx
    1598:	44 8b 08             	mov    (%rax),%r9d
    159b:	45 85 c9             	test   %r9d,%r9d
    159e:	74 10                	je     15b0 <dfs+0x1e0>
    15a0:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    15a4:	48 85 db             	test   %rbx,%rbx
    15a7:	75 e1                	jne    158a <dfs+0x1ba>
    15a9:	eb ae                	jmp    1559 <dfs+0x189>
    15ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    15b0:	49 8b 7f 10          	mov    0x10(%r15),%rdi
    15b4:	4c 8b 2c f7          	mov    (%rdi,%rsi,8),%r13
    15b8:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
    15be:	4c 89 f6             	mov    %r14,%rsi
    15c1:	31 c0                	xor    %eax,%eax
    15c3:	bf 01 00 00 00       	mov    $0x1,%edi
    15c8:	e8 33 fb ff ff       	callq  1100 <__printf_chk@plt>
    15cd:	4d 85 ed             	test   %r13,%r13
    15d0:	74 ce                	je     15a0 <dfs+0x1d0>
    15d2:	49 63 75 00          	movslq 0x0(%r13),%rsi
    15d6:	49 8b 47 08          	mov    0x8(%r15),%rax
    15da:	48 8d 04 b0          	lea    (%rax,%rsi,4),%rax
    15de:	48 89 f2             	mov    %rsi,%rdx
    15e1:	44 8b 00             	mov    (%rax),%r8d
    15e4:	45 85 c0             	test   %r8d,%r8d
    15e7:	74 0f                	je     15f8 <dfs+0x228>
    15e9:	4d 8b 6d 08          	mov    0x8(%r13),%r13
    15ed:	4d 85 ed             	test   %r13,%r13
    15f0:	75 e0                	jne    15d2 <dfs+0x202>
    15f2:	eb ac                	jmp    15a0 <dfs+0x1d0>
    15f4:	0f 1f 40 00          	nopl   0x0(%rax)
    15f8:	49 8b 7f 10          	mov    0x10(%r15),%rdi
    15fc:	4c 8b 24 f7          	mov    (%rdi,%rsi,8),%r12
    1600:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
    1606:	4c 89 f6             	mov    %r14,%rsi
    1609:	31 c0                	xor    %eax,%eax
    160b:	bf 01 00 00 00       	mov    $0x1,%edi
    1610:	e8 eb fa ff ff       	callq  1100 <__printf_chk@plt>
    1615:	4d 85 e4             	test   %r12,%r12
    1618:	74 cf                	je     15e9 <dfs+0x219>
    161a:	49 63 34 24          	movslq (%r12),%rsi
    161e:	49 8b 47 08          	mov    0x8(%r15),%rax
    1622:	48 8d 04 b0          	lea    (%rax,%rsi,4),%rax
    1626:	48 89 f2             	mov    %rsi,%rdx
    1629:	8b 38                	mov    (%rax),%edi
    162b:	85 ff                	test   %edi,%edi
    162d:	74 11                	je     1640 <dfs+0x270>
    162f:	4d 8b 64 24 08       	mov    0x8(%r12),%r12
    1634:	4d 85 e4             	test   %r12,%r12
    1637:	75 e1                	jne    161a <dfs+0x24a>
    1639:	eb ae                	jmp    15e9 <dfs+0x219>
    163b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1640:	49 8b 7f 10          	mov    0x10(%r15),%rdi
    1644:	4c 8b 0c f7          	mov    (%rdi,%rsi,8),%r9
    1648:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
    164e:	4c 89 f6             	mov    %r14,%rsi
    1651:	31 c0                	xor    %eax,%eax
    1653:	bf 01 00 00 00       	mov    $0x1,%edi
    1658:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
    165d:	e8 9e fa ff ff       	callq  1100 <__printf_chk@plt>
    1662:	4c 8b 4c 24 20       	mov    0x20(%rsp),%r9
    1667:	4d 85 c9             	test   %r9,%r9
    166a:	74 c3                	je     162f <dfs+0x25f>
    166c:	49 63 31             	movslq (%r9),%rsi
    166f:	49 8b 47 08          	mov    0x8(%r15),%rax
    1673:	48 8d 04 b0          	lea    (%rax,%rsi,4),%rax
    1677:	48 89 f2             	mov    %rsi,%rdx
    167a:	8b 08                	mov    (%rax),%ecx
    167c:	85 c9                	test   %ecx,%ecx
    167e:	74 10                	je     1690 <dfs+0x2c0>
    1680:	4d 8b 49 08          	mov    0x8(%r9),%r9
    1684:	4d 85 c9             	test   %r9,%r9
    1687:	75 e3                	jne    166c <dfs+0x29c>
    1689:	eb a4                	jmp    162f <dfs+0x25f>
    168b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1690:	49 8b 7f 10          	mov    0x10(%r15),%rdi
    1694:	4c 89 4c 24 28       	mov    %r9,0x28(%rsp)
    1699:	4c 8b 04 f7          	mov    (%rdi,%rsi,8),%r8
    169d:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
    16a3:	4c 89 f6             	mov    %r14,%rsi
    16a6:	31 c0                	xor    %eax,%eax
    16a8:	bf 01 00 00 00       	mov    $0x1,%edi
    16ad:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
    16b2:	e8 49 fa ff ff       	callq  1100 <__printf_chk@plt>
    16b7:	4c 8b 44 24 20       	mov    0x20(%rsp),%r8
    16bc:	4c 8b 4c 24 28       	mov    0x28(%rsp),%r9
    16c1:	4d 85 c0             	test   %r8,%r8
    16c4:	74 ba                	je     1680 <dfs+0x2b0>
    16c6:	49 63 00             	movslq (%r8),%rax
    16c9:	49 8b 57 08          	mov    0x8(%r15),%rdx
    16cd:	48 89 c6             	mov    %rax,%rsi
    16d0:	8b 04 82             	mov    (%rdx,%rax,4),%eax
    16d3:	85 c0                	test   %eax,%eax
    16d5:	74 16                	je     16ed <dfs+0x31d>
    16d7:	4d 8b 40 08          	mov    0x8(%r8),%r8
    16db:	4d 85 c0             	test   %r8,%r8
    16de:	74 a0                	je     1680 <dfs+0x2b0>
    16e0:	49 63 00             	movslq (%r8),%rax
    16e3:	48 89 c6             	mov    %rax,%rsi
    16e6:	8b 04 82             	mov    (%rdx,%rax,4),%eax
    16e9:	85 c0                	test   %eax,%eax
    16eb:	75 ea                	jne    16d7 <dfs+0x307>
    16ed:	4c 89 ff             	mov    %r15,%rdi
    16f0:	4c 89 44 24 28       	mov    %r8,0x28(%rsp)
    16f5:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
    16fa:	e8 d1 fc ff ff       	callq  13d0 <dfs>
    16ff:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
    1704:	4c 8b 4c 24 20       	mov    0x20(%rsp),%r9
    1709:	4d 8b 40 08          	mov    0x8(%r8),%r8
    170d:	4d 85 c0             	test   %r8,%r8
    1710:	75 b4                	jne    16c6 <dfs+0x2f6>
    1712:	e9 69 ff ff ff       	jmpq   1680 <dfs+0x2b0>
    1717:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    171e:	00 00 

0000000000001720 <createNode>:
    1720:	f3 0f 1e fa          	endbr64 
    1724:	53                   	push   %rbx
    1725:	89 fb                	mov    %edi,%ebx
    1727:	bf 10 00 00 00       	mov    $0x10,%edi
    172c:	e8 bf f9 ff ff       	callq  10f0 <malloc@plt>
    1731:	89 18                	mov    %ebx,(%rax)
    1733:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    173a:	00 
    173b:	5b                   	pop    %rbx
    173c:	c3                   	retq   
    173d:	0f 1f 00             	nopl   (%rax)

0000000000001740 <createGraph>:
    1740:	f3 0f 1e fa          	endbr64 
    1744:	41 57                	push   %r15
    1746:	41 56                	push   %r14
    1748:	41 55                	push   %r13
    174a:	4c 63 ef             	movslq %edi,%r13
    174d:	bf 18 00 00 00       	mov    $0x18,%edi
    1752:	41 54                	push   %r12
    1754:	4e 8d 3c ed 00 00 00 	lea    0x0(,%r13,8),%r15
    175b:	00 
    175c:	55                   	push   %rbp
    175d:	53                   	push   %rbx
    175e:	4c 89 eb             	mov    %r13,%rbx
    1761:	48 83 ec 08          	sub    $0x8,%rsp
    1765:	e8 86 f9 ff ff       	callq  10f0 <malloc@plt>
    176a:	4c 89 ff             	mov    %r15,%rdi
    176d:	44 89 28             	mov    %r13d,(%rax)
    1770:	49 c1 e5 02          	shl    $0x2,%r13
    1774:	49 89 c4             	mov    %rax,%r12
    1777:	e8 74 f9 ff ff       	callq  10f0 <malloc@plt>
    177c:	4c 89 ef             	mov    %r13,%rdi
    177f:	49 89 44 24 10       	mov    %rax,0x10(%r12)
    1784:	49 89 c6             	mov    %rax,%r14
    1787:	e8 64 f9 ff ff       	callq  10f0 <malloc@plt>
    178c:	49 89 44 24 08       	mov    %rax,0x8(%r12)
    1791:	85 db                	test   %ebx,%ebx
    1793:	7e 1d                	jle    17b2 <createGraph+0x72>
    1795:	48 89 c5             	mov    %rax,%rbp
    1798:	4c 89 fa             	mov    %r15,%rdx
    179b:	31 f6                	xor    %esi,%esi
    179d:	4c 89 f7             	mov    %r14,%rdi
    17a0:	e8 3b f9 ff ff       	callq  10e0 <memset@plt>
    17a5:	4c 89 ea             	mov    %r13,%rdx
    17a8:	31 f6                	xor    %esi,%esi
    17aa:	48 89 ef             	mov    %rbp,%rdi
    17ad:	e8 2e f9 ff ff       	callq  10e0 <memset@plt>
    17b2:	48 83 c4 08          	add    $0x8,%rsp
    17b6:	4c 89 e0             	mov    %r12,%rax
    17b9:	5b                   	pop    %rbx
    17ba:	5d                   	pop    %rbp
    17bb:	41 5c                	pop    %r12
    17bd:	41 5d                	pop    %r13
    17bf:	41 5e                	pop    %r14
    17c1:	41 5f                	pop    %r15
    17c3:	c3                   	retq   
    17c4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    17cb:	00 00 00 00 
    17cf:	90                   	nop

00000000000017d0 <addEdge>:
    17d0:	f3 0f 1e fa          	endbr64 
    17d4:	41 54                	push   %r12
    17d6:	49 89 fc             	mov    %rdi,%r12
    17d9:	bf 10 00 00 00       	mov    $0x10,%edi
    17de:	55                   	push   %rbp
    17df:	89 f5                	mov    %esi,%ebp
    17e1:	53                   	push   %rbx
    17e2:	48 63 da             	movslq %edx,%rbx
    17e5:	e8 06 f9 ff ff       	callq  10f0 <malloc@plt>
    17ea:	4d 8b 64 24 10       	mov    0x10(%r12),%r12
    17ef:	48 63 d5             	movslq %ebp,%rdx
    17f2:	bf 10 00 00 00       	mov    $0x10,%edi
    17f7:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    17fe:	00 
    17ff:	49 8d 14 d4          	lea    (%r12,%rdx,8),%rdx
    1803:	89 18                	mov    %ebx,(%rax)
    1805:	48 8b 0a             	mov    (%rdx),%rcx
    1808:	48 89 48 08          	mov    %rcx,0x8(%rax)
    180c:	48 89 02             	mov    %rax,(%rdx)
    180f:	e8 dc f8 ff ff       	callq  10f0 <malloc@plt>
    1814:	49 8d 14 dc          	lea    (%r12,%rbx,8),%rdx
    1818:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    181f:	00 
    1820:	48 8b 0a             	mov    (%rdx),%rcx
    1823:	89 28                	mov    %ebp,(%rax)
    1825:	48 89 48 08          	mov    %rcx,0x8(%rax)
    1829:	48 89 02             	mov    %rax,(%rdx)
    182c:	5b                   	pop    %rbx
    182d:	5d                   	pop    %rbp
    182e:	41 5c                	pop    %r12
    1830:	c3                   	retq   
    1831:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1838:	00 00 00 00 
    183c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001840 <printGraph>:
    1840:	f3 0f 1e fa          	endbr64 
    1844:	8b 07                	mov    (%rdi),%eax
    1846:	85 c0                	test   %eax,%eax
    1848:	7e 7f                	jle    18c9 <printGraph+0x89>
    184a:	41 55                	push   %r13
    184c:	49 89 fd             	mov    %rdi,%r13
    184f:	41 54                	push   %r12
    1851:	45 31 e4             	xor    %r12d,%r12d
    1854:	55                   	push   %rbp
    1855:	48 8d 2d 37 08 00 00 	lea    0x837(%rip),%rbp        # 2093 <_IO_stdin_used+0x93>
    185c:	53                   	push   %rbx
    185d:	48 83 ec 08          	sub    $0x8,%rsp
    1861:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1868:	49 8b 45 10          	mov    0x10(%r13),%rax
    186c:	44 89 e2             	mov    %r12d,%edx
    186f:	bf 01 00 00 00       	mov    $0x1,%edi
    1874:	48 8d 35 25 08 00 00 	lea    0x825(%rip),%rsi        # 20a0 <_IO_stdin_used+0xa0>
    187b:	4a 8b 1c e0          	mov    (%rax,%r12,8),%rbx
    187f:	31 c0                	xor    %eax,%eax
    1881:	e8 7a f8 ff ff       	callq  1100 <__printf_chk@plt>
    1886:	48 85 db             	test   %rbx,%rbx
    1889:	74 1f                	je     18aa <printGraph+0x6a>
    188b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1890:	8b 13                	mov    (%rbx),%edx
    1892:	48 89 ee             	mov    %rbp,%rsi
    1895:	bf 01 00 00 00       	mov    $0x1,%edi
    189a:	31 c0                	xor    %eax,%eax
    189c:	e8 5f f8 ff ff       	callq  1100 <__printf_chk@plt>
    18a1:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    18a5:	48 85 db             	test   %rbx,%rbx
    18a8:	75 e6                	jne    1890 <printGraph+0x50>
    18aa:	bf 0a 00 00 00       	mov    $0xa,%edi
    18af:	49 83 c4 01          	add    $0x1,%r12
    18b3:	e8 f8 f7 ff ff       	callq  10b0 <putchar@plt>
    18b8:	45 39 65 00          	cmp    %r12d,0x0(%r13)
    18bc:	7f aa                	jg     1868 <printGraph+0x28>
    18be:	48 83 c4 08          	add    $0x8,%rsp
    18c2:	5b                   	pop    %rbx
    18c3:	5d                   	pop    %rbp
    18c4:	41 5c                	pop    %r12
    18c6:	41 5d                	pop    %r13
    18c8:	c3                   	retq   
    18c9:	c3                   	retq   
    18ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000018d0 <__libc_csu_init>:
    18d0:	f3 0f 1e fa          	endbr64 
    18d4:	41 57                	push   %r15
    18d6:	4c 8d 3d ab 24 00 00 	lea    0x24ab(%rip),%r15        # 3d88 <__frame_dummy_init_array_entry>
    18dd:	41 56                	push   %r14
    18df:	49 89 d6             	mov    %rdx,%r14
    18e2:	41 55                	push   %r13
    18e4:	49 89 f5             	mov    %rsi,%r13
    18e7:	41 54                	push   %r12
    18e9:	41 89 fc             	mov    %edi,%r12d
    18ec:	55                   	push   %rbp
    18ed:	48 8d 2d 9c 24 00 00 	lea    0x249c(%rip),%rbp        # 3d90 <__do_global_dtors_aux_fini_array_entry>
    18f4:	53                   	push   %rbx
    18f5:	4c 29 fd             	sub    %r15,%rbp
    18f8:	48 83 ec 08          	sub    $0x8,%rsp
    18fc:	e8 ff f6 ff ff       	callq  1000 <_init>
    1901:	48 c1 fd 03          	sar    $0x3,%rbp
    1905:	74 1f                	je     1926 <__libc_csu_init+0x56>
    1907:	31 db                	xor    %ebx,%ebx
    1909:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1910:	4c 89 f2             	mov    %r14,%rdx
    1913:	4c 89 ee             	mov    %r13,%rsi
    1916:	44 89 e7             	mov    %r12d,%edi
    1919:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    191d:	48 83 c3 01          	add    $0x1,%rbx
    1921:	48 39 dd             	cmp    %rbx,%rbp
    1924:	75 ea                	jne    1910 <__libc_csu_init+0x40>
    1926:	48 83 c4 08          	add    $0x8,%rsp
    192a:	5b                   	pop    %rbx
    192b:	5d                   	pop    %rbp
    192c:	41 5c                	pop    %r12
    192e:	41 5d                	pop    %r13
    1930:	41 5e                	pop    %r14
    1932:	41 5f                	pop    %r15
    1934:	c3                   	retq   
    1935:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    193c:	00 00 00 00 

0000000000001940 <__libc_csu_fini>:
    1940:	f3 0f 1e fa          	endbr64 
    1944:	c3                   	retq   

Disassembly of section .fini:

0000000000001948 <_fini>:
    1948:	f3 0f 1e fa          	endbr64 
    194c:	48 83 ec 08          	sub    $0x8,%rsp
    1950:	48 83 c4 08          	add    $0x8,%rsp
    1954:	c3                   	retq   
