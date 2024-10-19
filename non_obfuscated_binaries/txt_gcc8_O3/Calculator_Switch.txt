
/app/bin_gcc8_O3/Calculator_Switch:     file format elf64-x86-64


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
    10c4:	41 55                	push   %r13
    10c6:	41 54                	push   %r12
    10c8:	55                   	push   %rbp
    10c9:	53                   	push   %rbx
    10ca:	48 8d 1d ca 0f 00 00 	lea    0xfca(%rip),%rbx        # 209b <_IO_stdin_used+0x9b>
    10d1:	48 83 ec 28          	sub    $0x28,%rsp
    10d5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10dc:	00 00 
    10de:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    10e3:	31 c0                	xor    %eax,%eax
    10e5:	48 8d 6c 24 0f       	lea    0xf(%rsp),%rbp
    10ea:	4c 8d 6c 24 10       	lea    0x10(%rsp),%r13
    10ef:	4c 8d 64 24 14       	lea    0x14(%rsp),%r12
    10f4:	eb 61                	jmp    1157 <main+0x97>
    10f6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    10fd:	00 00 00 
    1100:	3c 2b                	cmp    $0x2b,%al
    1102:	0f 85 58 01 00 00    	jne    1260 <main+0x1a0>
    1108:	8b 54 24 10          	mov    0x10(%rsp),%edx
    110c:	8b 4c 24 14          	mov    0x14(%rsp),%ecx
    1110:	bf 01 00 00 00       	mov    $0x1,%edi
    1115:	31 c0                	xor    %eax,%eax
    1117:	48 8d 35 ad 0f 00 00 	lea    0xfad(%rip),%rsi        # 20cb <_IO_stdin_used+0xcb>
    111e:	44 8d 04 0a          	lea    (%rdx,%rcx,1),%r8d
    1122:	e8 79 ff ff ff       	callq  10a0 <__printf_chk@plt>
    1127:	48 8d 35 42 0f 00 00 	lea    0xf42(%rip),%rsi        # 2070 <_IO_stdin_used+0x70>
    112e:	bf 01 00 00 00       	mov    $0x1,%edi
    1133:	31 c0                	xor    %eax,%eax
    1135:	e8 66 ff ff ff       	callq  10a0 <__printf_chk@plt>
    113a:	48 89 ee             	mov    %rbp,%rsi
    113d:	48 89 df             	mov    %rbx,%rdi
    1140:	31 c0                	xor    %eax,%eax
    1142:	e8 69 ff ff ff       	callq  10b0 <__isoc99_scanf@plt>
    1147:	0f b6 44 24 0f       	movzbl 0xf(%rsp),%eax
    114c:	83 e0 df             	and    $0xffffffdf,%eax
    114f:	3c 59                	cmp    $0x59,%al
    1151:	0f 85 21 01 00 00    	jne    1278 <main+0x1b8>
    1157:	48 8d 35 aa 0e 00 00 	lea    0xeaa(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    115e:	bf 01 00 00 00       	mov    $0x1,%edi
    1163:	31 c0                	xor    %eax,%eax
    1165:	e8 36 ff ff ff       	callq  10a0 <__printf_chk@plt>
    116a:	48 89 ee             	mov    %rbp,%rsi
    116d:	48 89 df             	mov    %rbx,%rdi
    1170:	31 c0                	xor    %eax,%eax
    1172:	e8 39 ff ff ff       	callq  10b0 <__isoc99_scanf@plt>
    1177:	48 8d 35 21 0f 00 00 	lea    0xf21(%rip),%rsi        # 209f <_IO_stdin_used+0x9f>
    117e:	bf 01 00 00 00       	mov    $0x1,%edi
    1183:	31 c0                	xor    %eax,%eax
    1185:	e8 16 ff ff ff       	callq  10a0 <__printf_chk@plt>
    118a:	4c 89 ee             	mov    %r13,%rsi
    118d:	48 8d 3d 1f 0f 00 00 	lea    0xf1f(%rip),%rdi        # 20b3 <_IO_stdin_used+0xb3>
    1194:	31 c0                	xor    %eax,%eax
    1196:	e8 15 ff ff ff       	callq  10b0 <__isoc99_scanf@plt>
    119b:	48 8d 35 14 0f 00 00 	lea    0xf14(%rip),%rsi        # 20b6 <_IO_stdin_used+0xb6>
    11a2:	bf 01 00 00 00       	mov    $0x1,%edi
    11a7:	31 c0                	xor    %eax,%eax
    11a9:	e8 f2 fe ff ff       	callq  10a0 <__printf_chk@plt>
    11ae:	4c 89 e6             	mov    %r12,%rsi
    11b1:	48 8d 3d fb 0e 00 00 	lea    0xefb(%rip),%rdi        # 20b3 <_IO_stdin_used+0xb3>
    11b8:	31 c0                	xor    %eax,%eax
    11ba:	e8 f1 fe ff ff       	callq  10b0 <__isoc99_scanf@plt>
    11bf:	0f b6 44 24 0f       	movzbl 0xf(%rsp),%eax
    11c4:	3c 2d                	cmp    $0x2d,%al
    11c6:	74 70                	je     1238 <main+0x178>
    11c8:	7f 36                	jg     1200 <main+0x140>
    11ca:	3c 2a                	cmp    $0x2a,%al
    11cc:	0f 85 2e ff ff ff    	jne    1100 <main+0x40>
    11d2:	8b 54 24 10          	mov    0x10(%rsp),%edx
    11d6:	8b 4c 24 14          	mov    0x14(%rsp),%ecx
    11da:	bf 01 00 00 00       	mov    $0x1,%edi
    11df:	31 c0                	xor    %eax,%eax
    11e1:	48 8d 35 60 0e 00 00 	lea    0xe60(%rip),%rsi        # 2048 <_IO_stdin_used+0x48>
    11e8:	41 89 d0             	mov    %edx,%r8d
    11eb:	44 0f af c1          	imul   %ecx,%r8d
    11ef:	e8 ac fe ff ff       	callq  10a0 <__printf_chk@plt>
    11f4:	e9 2e ff ff ff       	jmpq   1127 <main+0x67>
    11f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1200:	3c 2f                	cmp    $0x2f,%al
    1202:	75 5c                	jne    1260 <main+0x1a0>
    1204:	44 8b 4c 24 10       	mov    0x10(%rsp),%r9d
    1209:	8b 4c 24 14          	mov    0x14(%rsp),%ecx
    120d:	bf 01 00 00 00       	mov    $0x1,%edi
    1212:	48 8d 35 cf 0e 00 00 	lea    0xecf(%rip),%rsi        # 20e8 <_IO_stdin_used+0xe8>
    1219:	44 89 c8             	mov    %r9d,%eax
    121c:	99                   	cltd   
    121d:	f7 f9                	idiv   %ecx
    121f:	44 89 ca             	mov    %r9d,%edx
    1222:	41 89 c0             	mov    %eax,%r8d
    1225:	31 c0                	xor    %eax,%eax
    1227:	e8 74 fe ff ff       	callq  10a0 <__printf_chk@plt>
    122c:	e9 f6 fe ff ff       	jmpq   1127 <main+0x67>
    1231:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1238:	8b 54 24 10          	mov    0x10(%rsp),%edx
    123c:	8b 4c 24 14          	mov    0x14(%rsp),%ecx
    1240:	bf 01 00 00 00       	mov    $0x1,%edi
    1245:	31 c0                	xor    %eax,%eax
    1247:	48 8d 35 da 0d 00 00 	lea    0xdda(%rip),%rsi        # 2028 <_IO_stdin_used+0x28>
    124e:	41 89 d0             	mov    %edx,%r8d
    1251:	41 29 c8             	sub    %ecx,%r8d
    1254:	e8 47 fe ff ff       	callq  10a0 <__printf_chk@plt>
    1259:	e9 c9 fe ff ff       	jmpq   1127 <main+0x67>
    125e:	66 90                	xchg   %ax,%ax
    1260:	48 8d 3d 9e 0e 00 00 	lea    0xe9e(%rip),%rdi        # 2105 <_IO_stdin_used+0x105>
    1267:	e8 14 fe ff ff       	callq  1080 <puts@plt>
    126c:	e9 b6 fe ff ff       	jmpq   1127 <main+0x67>
    1271:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1278:	48 8d 3d 99 0e 00 00 	lea    0xe99(%rip),%rdi        # 2118 <_IO_stdin_used+0x118>
    127f:	e8 fc fd ff ff       	callq  1080 <puts@plt>
    1284:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1289:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1290:	00 00 
    1292:	75 0d                	jne    12a1 <main+0x1e1>
    1294:	48 83 c4 28          	add    $0x28,%rsp
    1298:	31 c0                	xor    %eax,%eax
    129a:	5b                   	pop    %rbx
    129b:	5d                   	pop    %rbp
    129c:	41 5c                	pop    %r12
    129e:	41 5d                	pop    %r13
    12a0:	c3                   	retq   
    12a1:	e8 ea fd ff ff       	callq  1090 <__stack_chk_fail@plt>
    12a6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    12ad:	00 00 00 

00000000000012b0 <_start>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	31 ed                	xor    %ebp,%ebp
    12b6:	49 89 d1             	mov    %rdx,%r9
    12b9:	5e                   	pop    %rsi
    12ba:	48 89 e2             	mov    %rsp,%rdx
    12bd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    12c1:	50                   	push   %rax
    12c2:	54                   	push   %rsp
    12c3:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 1410 <__libc_csu_fini>
    12ca:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 13a0 <__libc_csu_init>
    12d1:	48 8d 3d e8 fd ff ff 	lea    -0x218(%rip),%rdi        # 10c0 <main>
    12d8:	ff 15 02 2d 00 00    	callq  *0x2d02(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    12de:	f4                   	hlt    
    12df:	90                   	nop

00000000000012e0 <deregister_tm_clones>:
    12e0:	48 8d 3d 29 2d 00 00 	lea    0x2d29(%rip),%rdi        # 4010 <__TMC_END__>
    12e7:	48 8d 05 22 2d 00 00 	lea    0x2d22(%rip),%rax        # 4010 <__TMC_END__>
    12ee:	48 39 f8             	cmp    %rdi,%rax
    12f1:	74 15                	je     1308 <deregister_tm_clones+0x28>
    12f3:	48 8b 05 de 2c 00 00 	mov    0x2cde(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    12fa:	48 85 c0             	test   %rax,%rax
    12fd:	74 09                	je     1308 <deregister_tm_clones+0x28>
    12ff:	ff e0                	jmpq   *%rax
    1301:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1308:	c3                   	retq   
    1309:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001310 <register_tm_clones>:
    1310:	48 8d 3d f9 2c 00 00 	lea    0x2cf9(%rip),%rdi        # 4010 <__TMC_END__>
    1317:	48 8d 35 f2 2c 00 00 	lea    0x2cf2(%rip),%rsi        # 4010 <__TMC_END__>
    131e:	48 29 fe             	sub    %rdi,%rsi
    1321:	48 89 f0             	mov    %rsi,%rax
    1324:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1328:	48 c1 f8 03          	sar    $0x3,%rax
    132c:	48 01 c6             	add    %rax,%rsi
    132f:	48 d1 fe             	sar    %rsi
    1332:	74 14                	je     1348 <register_tm_clones+0x38>
    1334:	48 8b 05 b5 2c 00 00 	mov    0x2cb5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    133b:	48 85 c0             	test   %rax,%rax
    133e:	74 08                	je     1348 <register_tm_clones+0x38>
    1340:	ff e0                	jmpq   *%rax
    1342:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1348:	c3                   	retq   
    1349:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001350 <__do_global_dtors_aux>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	80 3d b5 2c 00 00 00 	cmpb   $0x0,0x2cb5(%rip)        # 4010 <__TMC_END__>
    135b:	75 2b                	jne    1388 <__do_global_dtors_aux+0x38>
    135d:	55                   	push   %rbp
    135e:	48 83 3d 92 2c 00 00 	cmpq   $0x0,0x2c92(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1365:	00 
    1366:	48 89 e5             	mov    %rsp,%rbp
    1369:	74 0c                	je     1377 <__do_global_dtors_aux+0x27>
    136b:	48 8b 3d 96 2c 00 00 	mov    0x2c96(%rip),%rdi        # 4008 <__dso_handle>
    1372:	e8 f9 fc ff ff       	callq  1070 <__cxa_finalize@plt>
    1377:	e8 64 ff ff ff       	callq  12e0 <deregister_tm_clones>
    137c:	c6 05 8d 2c 00 00 01 	movb   $0x1,0x2c8d(%rip)        # 4010 <__TMC_END__>
    1383:	5d                   	pop    %rbp
    1384:	c3                   	retq   
    1385:	0f 1f 00             	nopl   (%rax)
    1388:	c3                   	retq   
    1389:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001390 <frame_dummy>:
    1390:	f3 0f 1e fa          	endbr64 
    1394:	e9 77 ff ff ff       	jmpq   1310 <register_tm_clones>
    1399:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013a0 <__libc_csu_init>:
    13a0:	f3 0f 1e fa          	endbr64 
    13a4:	41 57                	push   %r15
    13a6:	4c 8d 3d f3 29 00 00 	lea    0x29f3(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    13ad:	41 56                	push   %r14
    13af:	49 89 d6             	mov    %rdx,%r14
    13b2:	41 55                	push   %r13
    13b4:	49 89 f5             	mov    %rsi,%r13
    13b7:	41 54                	push   %r12
    13b9:	41 89 fc             	mov    %edi,%r12d
    13bc:	55                   	push   %rbp
    13bd:	48 8d 2d e4 29 00 00 	lea    0x29e4(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    13c4:	53                   	push   %rbx
    13c5:	4c 29 fd             	sub    %r15,%rbp
    13c8:	48 83 ec 08          	sub    $0x8,%rsp
    13cc:	e8 2f fc ff ff       	callq  1000 <_init>
    13d1:	48 c1 fd 03          	sar    $0x3,%rbp
    13d5:	74 1f                	je     13f6 <__libc_csu_init+0x56>
    13d7:	31 db                	xor    %ebx,%ebx
    13d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13e0:	4c 89 f2             	mov    %r14,%rdx
    13e3:	4c 89 ee             	mov    %r13,%rsi
    13e6:	44 89 e7             	mov    %r12d,%edi
    13e9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    13ed:	48 83 c3 01          	add    $0x1,%rbx
    13f1:	48 39 dd             	cmp    %rbx,%rbp
    13f4:	75 ea                	jne    13e0 <__libc_csu_init+0x40>
    13f6:	48 83 c4 08          	add    $0x8,%rsp
    13fa:	5b                   	pop    %rbx
    13fb:	5d                   	pop    %rbp
    13fc:	41 5c                	pop    %r12
    13fe:	41 5d                	pop    %r13
    1400:	41 5e                	pop    %r14
    1402:	41 5f                	pop    %r15
    1404:	c3                   	retq   
    1405:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    140c:	00 00 00 00 

0000000000001410 <__libc_csu_fini>:
    1410:	f3 0f 1e fa          	endbr64 
    1414:	c3                   	retq   

Disassembly of section .fini:

0000000000001418 <_fini>:
    1418:	f3 0f 1e fa          	endbr64 
    141c:	48 83 ec 08          	sub    $0x8,%rsp
    1420:	48 83 c4 08          	add    $0x8,%rsp
    1424:	c3                   	retq   
