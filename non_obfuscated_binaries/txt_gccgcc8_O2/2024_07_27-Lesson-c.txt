
/app/bin_gccgcc8_O2/2024_07_27-Lesson-c:     file format elf64-x86-64


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

00000000000010a0 <putc@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <putc@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__printf_chk@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010c0 <main>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	41 55                	push   %r13
    10c6:	41 54                	push   %r12
    10c8:	45 31 e4             	xor    %r12d,%r12d
    10cb:	55                   	push   %rbp
    10cc:	53                   	push   %rbx
    10cd:	48 83 ec 58          	sub    $0x58,%rsp
    10d1:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10d8:	00 00 
    10da:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    10df:	48 8d 05 21 0f 00 00 	lea    0xf21(%rip),%rax        # 2007 <_IO_stdin_used+0x7>
    10e6:	49 89 e5             	mov    %rsp,%r13
    10e9:	48 89 04 24          	mov    %rax,(%rsp)
    10ed:	48 8d 05 18 0f 00 00 	lea    0xf18(%rip),%rax        # 200c <_IO_stdin_used+0xc>
    10f4:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    10f9:	48 8d 05 10 0f 00 00 	lea    0xf10(%rip),%rax        # 2010 <_IO_stdin_used+0x10>
    1100:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    1105:	48 8d 05 08 0f 00 00 	lea    0xf08(%rip),%rax        # 2014 <_IO_stdin_used+0x14>
    110c:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1111:	48 8d 05 02 0f 00 00 	lea    0xf02(%rip),%rax        # 201a <_IO_stdin_used+0x1a>
    1118:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    111d:	48 8d 05 fb 0e 00 00 	lea    0xefb(%rip),%rax        # 201f <_IO_stdin_used+0x1f>
    1124:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1129:	48 8d 05 f4 0e 00 00 	lea    0xef4(%rip),%rax        # 2024 <_IO_stdin_used+0x24>
    1130:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    1135:	48 8d 05 ec 0e 00 00 	lea    0xeec(%rip),%rax        # 2028 <_IO_stdin_used+0x28>
    113c:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    1141:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1148:	44 89 e5             	mov    %r12d,%ebp
    114b:	4d 85 e4             	test   %r12,%r12
    114e:	74 60                	je     11b0 <main+0xf0>
    1150:	31 ff                	xor    %edi,%edi
    1152:	31 db                	xor    %ebx,%ebx
    1154:	e8 67 01 00 00       	callq  12c0 <header>
    1159:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1160:	48 8b 35 a9 2e 00 00 	mov    0x2ea9(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1167:	bf 09 00 00 00       	mov    $0x9,%edi
    116c:	83 c3 01             	add    $0x1,%ebx
    116f:	e8 2c ff ff ff       	callq  10a0 <putc@plt>
    1174:	39 dd                	cmp    %ebx,%ebp
    1176:	75 e8                	jne    1160 <main+0xa0>
    1178:	4b 8b 7c e5 00       	mov    0x0(%r13,%r12,8),%rdi
    117d:	49 83 c4 01          	add    $0x1,%r12
    1181:	e8 fa fe ff ff       	callq  1080 <puts@plt>
    1186:	49 83 fc 08          	cmp    $0x8,%r12
    118a:	75 bc                	jne    1148 <main+0x88>
    118c:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    1191:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1198:	00 00 
    119a:	75 20                	jne    11bc <main+0xfc>
    119c:	48 83 c4 58          	add    $0x58,%rsp
    11a0:	31 c0                	xor    %eax,%eax
    11a2:	5b                   	pop    %rbx
    11a3:	5d                   	pop    %rbp
    11a4:	41 5c                	pop    %r12
    11a6:	41 5d                	pop    %r13
    11a8:	c3                   	retq   
    11a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11b0:	bf 01 00 00 00       	mov    $0x1,%edi
    11b5:	e8 06 01 00 00       	callq  12c0 <header>
    11ba:	eb bc                	jmp    1178 <main+0xb8>
    11bc:	e8 cf fe ff ff       	callq  1090 <__stack_chk_fail@plt>
    11c1:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    11c8:	00 00 00 
    11cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011d0 <_start>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	31 ed                	xor    %ebp,%ebp
    11d6:	49 89 d1             	mov    %rdx,%r9
    11d9:	5e                   	pop    %rsi
    11da:	48 89 e2             	mov    %rsp,%rdx
    11dd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11e1:	50                   	push   %rax
    11e2:	54                   	push   %rsp
    11e3:	4c 8d 05 e6 01 00 00 	lea    0x1e6(%rip),%r8        # 13d0 <__libc_csu_fini>
    11ea:	48 8d 0d 6f 01 00 00 	lea    0x16f(%rip),%rcx        # 1360 <__libc_csu_init>
    11f1:	48 8d 3d c8 fe ff ff 	lea    -0x138(%rip),%rdi        # 10c0 <main>
    11f8:	ff 15 e2 2d 00 00    	callq  *0x2de2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    11fe:	f4                   	hlt    
    11ff:	90                   	nop

0000000000001200 <deregister_tm_clones>:
    1200:	48 8d 3d 09 2e 00 00 	lea    0x2e09(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1207:	48 8d 05 02 2e 00 00 	lea    0x2e02(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    120e:	48 39 f8             	cmp    %rdi,%rax
    1211:	74 15                	je     1228 <deregister_tm_clones+0x28>
    1213:	48 8b 05 be 2d 00 00 	mov    0x2dbe(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    121a:	48 85 c0             	test   %rax,%rax
    121d:	74 09                	je     1228 <deregister_tm_clones+0x28>
    121f:	ff e0                	jmpq   *%rax
    1221:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1228:	c3                   	retq   
    1229:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001230 <register_tm_clones>:
    1230:	48 8d 3d d9 2d 00 00 	lea    0x2dd9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1237:	48 8d 35 d2 2d 00 00 	lea    0x2dd2(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    123e:	48 29 fe             	sub    %rdi,%rsi
    1241:	48 89 f0             	mov    %rsi,%rax
    1244:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1248:	48 c1 f8 03          	sar    $0x3,%rax
    124c:	48 01 c6             	add    %rax,%rsi
    124f:	48 d1 fe             	sar    %rsi
    1252:	74 14                	je     1268 <register_tm_clones+0x38>
    1254:	48 8b 05 95 2d 00 00 	mov    0x2d95(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    125b:	48 85 c0             	test   %rax,%rax
    125e:	74 08                	je     1268 <register_tm_clones+0x38>
    1260:	ff e0                	jmpq   *%rax
    1262:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1268:	c3                   	retq   
    1269:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001270 <__do_global_dtors_aux>:
    1270:	f3 0f 1e fa          	endbr64 
    1274:	80 3d 9d 2d 00 00 00 	cmpb   $0x0,0x2d9d(%rip)        # 4018 <completed.0>
    127b:	75 2b                	jne    12a8 <__do_global_dtors_aux+0x38>
    127d:	55                   	push   %rbp
    127e:	48 83 3d 72 2d 00 00 	cmpq   $0x0,0x2d72(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1285:	00 
    1286:	48 89 e5             	mov    %rsp,%rbp
    1289:	74 0c                	je     1297 <__do_global_dtors_aux+0x27>
    128b:	48 8b 3d 76 2d 00 00 	mov    0x2d76(%rip),%rdi        # 4008 <__dso_handle>
    1292:	e8 d9 fd ff ff       	callq  1070 <__cxa_finalize@plt>
    1297:	e8 64 ff ff ff       	callq  1200 <deregister_tm_clones>
    129c:	c6 05 75 2d 00 00 01 	movb   $0x1,0x2d75(%rip)        # 4018 <completed.0>
    12a3:	5d                   	pop    %rbp
    12a4:	c3                   	retq   
    12a5:	0f 1f 00             	nopl   (%rax)
    12a8:	c3                   	retq   
    12a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012b0 <frame_dummy>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	e9 77 ff ff ff       	jmpq   1230 <register_tm_clones>
    12b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012c0 <header>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	41 54                	push   %r12
    12c6:	41 89 fc             	mov    %edi,%r12d
    12c9:	55                   	push   %rbp
    12ca:	bd cd cc cc cc       	mov    $0xcccccccd,%ebp
    12cf:	53                   	push   %rbx
    12d0:	31 db                	xor    %ebx,%ebx
    12d2:	eb 1f                	jmp    12f3 <header+0x33>
    12d4:	0f 1f 40 00          	nopl   0x0(%rax)
    12d8:	48 8d 35 25 0d 00 00 	lea    0xd25(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    12df:	bf 01 00 00 00       	mov    $0x1,%edi
    12e4:	31 c0                	xor    %eax,%eax
    12e6:	e8 c5 fd ff ff       	callq  10b0 <__printf_chk@plt>
    12eb:	83 c3 01             	add    $0x1,%ebx
    12ee:	83 fb 4f             	cmp    $0x4f,%ebx
    12f1:	74 33                	je     1326 <header+0x66>
    12f3:	89 da                	mov    %ebx,%edx
    12f5:	48 0f af d5          	imul   %rbp,%rdx
    12f9:	48 c1 ea 23          	shr    $0x23,%rdx
    12fd:	8d 04 92             	lea    (%rdx,%rdx,4),%eax
    1300:	89 da                	mov    %ebx,%edx
    1302:	01 c0                	add    %eax,%eax
    1304:	29 c2                	sub    %eax,%edx
    1306:	74 38                	je     1340 <header+0x80>
    1308:	45 85 e4             	test   %r12d,%r12d
    130b:	75 cb                	jne    12d8 <header+0x18>
    130d:	48 8b 35 fc 2c 00 00 	mov    0x2cfc(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1314:	bf 20 00 00 00       	mov    $0x20,%edi
    1319:	83 c3 01             	add    $0x1,%ebx
    131c:	e8 7f fd ff ff       	callq  10a0 <putc@plt>
    1321:	83 fb 4f             	cmp    $0x4f,%ebx
    1324:	75 cd                	jne    12f3 <header+0x33>
    1326:	48 8b 35 e3 2c 00 00 	mov    0x2ce3(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    132d:	5b                   	pop    %rbx
    132e:	bf 0a 00 00 00       	mov    $0xa,%edi
    1333:	5d                   	pop    %rbp
    1334:	41 5c                	pop    %r12
    1336:	e9 65 fd ff ff       	jmpq   10a0 <putc@plt>
    133b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1340:	48 8b 35 c9 2c 00 00 	mov    0x2cc9(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1347:	bf 7c 00 00 00       	mov    $0x7c,%edi
    134c:	e8 4f fd ff ff       	callq  10a0 <putc@plt>
    1351:	eb 98                	jmp    12eb <header+0x2b>
    1353:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    135a:	00 00 00 
    135d:	0f 1f 00             	nopl   (%rax)

0000000000001360 <__libc_csu_init>:
    1360:	f3 0f 1e fa          	endbr64 
    1364:	41 57                	push   %r15
    1366:	4c 8d 3d 33 2a 00 00 	lea    0x2a33(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    136d:	41 56                	push   %r14
    136f:	49 89 d6             	mov    %rdx,%r14
    1372:	41 55                	push   %r13
    1374:	49 89 f5             	mov    %rsi,%r13
    1377:	41 54                	push   %r12
    1379:	41 89 fc             	mov    %edi,%r12d
    137c:	55                   	push   %rbp
    137d:	48 8d 2d 24 2a 00 00 	lea    0x2a24(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    1384:	53                   	push   %rbx
    1385:	4c 29 fd             	sub    %r15,%rbp
    1388:	48 83 ec 08          	sub    $0x8,%rsp
    138c:	e8 6f fc ff ff       	callq  1000 <_init>
    1391:	48 c1 fd 03          	sar    $0x3,%rbp
    1395:	74 1f                	je     13b6 <__libc_csu_init+0x56>
    1397:	31 db                	xor    %ebx,%ebx
    1399:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13a0:	4c 89 f2             	mov    %r14,%rdx
    13a3:	4c 89 ee             	mov    %r13,%rsi
    13a6:	44 89 e7             	mov    %r12d,%edi
    13a9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    13ad:	48 83 c3 01          	add    $0x1,%rbx
    13b1:	48 39 dd             	cmp    %rbx,%rbp
    13b4:	75 ea                	jne    13a0 <__libc_csu_init+0x40>
    13b6:	48 83 c4 08          	add    $0x8,%rsp
    13ba:	5b                   	pop    %rbx
    13bb:	5d                   	pop    %rbp
    13bc:	41 5c                	pop    %r12
    13be:	41 5d                	pop    %r13
    13c0:	41 5e                	pop    %r14
    13c2:	41 5f                	pop    %r15
    13c4:	c3                   	retq   
    13c5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    13cc:	00 00 00 00 

00000000000013d0 <__libc_csu_fini>:
    13d0:	f3 0f 1e fa          	endbr64 
    13d4:	c3                   	retq   

Disassembly of section .fini:

00000000000013d8 <_fini>:
    13d8:	f3 0f 1e fa          	endbr64 
    13dc:	48 83 ec 08          	sub    $0x8,%rsp
    13e0:	48 83 c4 08          	add    $0x8,%rsp
    13e4:	c3                   	retq   
