
/app/bin_gcc10_O2/nato05:     file format elf64-x86-64


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

00000000000010d0 <fclose@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3f90 <fclose@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <__stack_chk_fail@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3f98 <__stack_chk_fail@GLIBC_2.4>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <fgetc@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fa0 <fgetc@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <putc@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fa8 <putc@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <fopen@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fb0 <fopen@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <exit@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 8d 2e 00 00 	bnd jmpq *0x2e8d(%rip)        # 3fb8 <exit@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <fwrite@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3fc0 <fwrite@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <__fprintf_chk@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3fc8 <__fprintf_chk@GLIBC_2.3.4>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <__ctype_b_loc@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3fd0 <__ctype_b_loc@GLIBC_2.3>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001160 <main>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	41 55                	push   %r13
    1166:	41 54                	push   %r12
    1168:	55                   	push   %rbp
    1169:	53                   	push   %rbx
    116a:	48 83 ec 58          	sub    $0x58,%rsp
    116e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1175:	00 00 
    1177:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    117c:	31 c0                	xor    %eax,%eax
    117e:	83 ff 01             	cmp    $0x1,%edi
    1181:	0f 8e 27 01 00 00    	jle    12ae <main+0x14e>
    1187:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
    118b:	48 89 f3             	mov    %rsi,%rbx
    118e:	48 8d 35 ca 0e 00 00 	lea    0xeca(%rip),%rsi        # 205f <_IO_stdin_used+0x5f>
    1195:	e8 76 ff ff ff       	callq  1110 <fopen@plt>
    119a:	49 89 c4             	mov    %rax,%r12
    119d:	48 85 c0             	test   %rax,%rax
    11a0:	0f 84 e0 00 00 00    	je     1286 <main+0x126>
    11a6:	31 ed                	xor    %ebp,%ebp
    11a8:	49 89 e5             	mov    %rsp,%r13
    11ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    11b0:	4c 89 e7             	mov    %r12,%rdi
    11b3:	e8 38 ff ff ff       	callq  10f0 <fgetc@plt>
    11b8:	89 c3                	mov    %eax,%ebx
    11ba:	83 f8 ff             	cmp    $0xffffffff,%eax
    11bd:	0f 84 8d 00 00 00    	je     1250 <main+0xf0>
    11c3:	e8 88 ff ff ff       	callq  1150 <__ctype_b_loc@plt>
    11c8:	49 89 c0             	mov    %rax,%r8
    11cb:	48 63 c3             	movslq %ebx,%rax
    11ce:	49 8b 10             	mov    (%r8),%rdx
    11d1:	f6 44 42 01 04       	testb  $0x4,0x1(%rdx,%rax,2)
    11d6:	74 38                	je     1210 <main+0xb0>
    11d8:	48 63 c5             	movslq %ebp,%rax
    11db:	83 c5 01             	add    $0x1,%ebp
    11de:	88 1c 04             	mov    %bl,(%rsp,%rax,1)
    11e1:	83 fd 3f             	cmp    $0x3f,%ebp
    11e4:	7e ca                	jle    11b0 <main+0x50>
    11e6:	48 8b 0d 53 2e 00 00 	mov    0x2e53(%rip),%rcx        # 4040 <stderr@@GLIBC_2.2.5>
    11ed:	ba 10 00 00 00       	mov    $0x10,%edx
    11f2:	be 01 00 00 00       	mov    $0x1,%esi
    11f7:	48 8d 3d bf 0e 00 00 	lea    0xebf(%rip),%rdi        # 20bd <_IO_stdin_used+0xbd>
    11fe:	e8 2d ff ff ff       	callq  1130 <fwrite@plt>
    1203:	b8 01 00 00 00       	mov    $0x1,%eax
    1208:	eb 61                	jmp    126b <main+0x10b>
    120a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1210:	85 ed                	test   %ebp,%ebp
    1212:	74 9c                	je     11b0 <main+0x50>
    1214:	48 63 ed             	movslq %ebp,%rbp
    1217:	4c 89 ef             	mov    %r13,%rdi
    121a:	c6 04 2c 00          	movb   $0x0,(%rsp,%rbp,1)
    121e:	31 ed                	xor    %ebp,%ebp
    1220:	e8 ab 01 00 00       	callq  13d0 <isterm>
    1225:	48 8b 35 f4 2d 00 00 	mov    0x2df4(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    122c:	0f be f8             	movsbl %al,%edi
    122f:	e8 cc fe ff ff       	callq  1100 <putc@plt>
    1234:	4c 89 e7             	mov    %r12,%rdi
    1237:	e8 b4 fe ff ff       	callq  10f0 <fgetc@plt>
    123c:	89 c3                	mov    %eax,%ebx
    123e:	83 f8 ff             	cmp    $0xffffffff,%eax
    1241:	0f 85 7c ff ff ff    	jne    11c3 <main+0x63>
    1247:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    124e:	00 00 
    1250:	48 8b 35 c9 2d 00 00 	mov    0x2dc9(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    1257:	bf 0a 00 00 00       	mov    $0xa,%edi
    125c:	e8 9f fe ff ff       	callq  1100 <putc@plt>
    1261:	4c 89 e7             	mov    %r12,%rdi
    1264:	e8 67 fe ff ff       	callq  10d0 <fclose@plt>
    1269:	31 c0                	xor    %eax,%eax
    126b:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
    1270:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    1277:	00 00 
    1279:	75 5a                	jne    12d5 <main+0x175>
    127b:	48 83 c4 58          	add    $0x58,%rsp
    127f:	5b                   	pop    %rbx
    1280:	5d                   	pop    %rbp
    1281:	41 5c                	pop    %r12
    1283:	41 5d                	pop    %r13
    1285:	c3                   	retq   
    1286:	48 8b 3d b3 2d 00 00 	mov    0x2db3(%rip),%rdi        # 4040 <stderr@@GLIBC_2.2.5>
    128d:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
    1291:	be 01 00 00 00       	mov    $0x1,%esi
    1296:	31 c0                	xor    %eax,%eax
    1298:	48 8d 15 09 0e 00 00 	lea    0xe09(%rip),%rdx        # 20a8 <_IO_stdin_used+0xa8>
    129f:	e8 9c fe ff ff       	callq  1140 <__fprintf_chk@plt>
    12a4:	bf 01 00 00 00       	mov    $0x1,%edi
    12a9:	e8 72 fe ff ff       	callq  1120 <exit@plt>
    12ae:	48 8b 0d 8b 2d 00 00 	mov    0x2d8b(%rip),%rcx        # 4040 <stderr@@GLIBC_2.2.5>
    12b5:	ba 24 00 00 00       	mov    $0x24,%edx
    12ba:	be 01 00 00 00       	mov    $0x1,%esi
    12bf:	48 8d 3d 0a 0e 00 00 	lea    0xe0a(%rip),%rdi        # 20d0 <_IO_stdin_used+0xd0>
    12c6:	e8 65 fe ff ff       	callq  1130 <fwrite@plt>
    12cb:	bf 01 00 00 00       	mov    $0x1,%edi
    12d0:	e8 4b fe ff ff       	callq  1120 <exit@plt>
    12d5:	e8 06 fe ff ff       	callq  10e0 <__stack_chk_fail@plt>
    12da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000012e0 <_start>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	31 ed                	xor    %ebp,%ebp
    12e6:	49 89 d1             	mov    %rdx,%r9
    12e9:	5e                   	pop    %rsi
    12ea:	48 89 e2             	mov    %rsp,%rdx
    12ed:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    12f1:	50                   	push   %rax
    12f2:	54                   	push   %rsp
    12f3:	4c 8d 05 46 03 00 00 	lea    0x346(%rip),%r8        # 1640 <__libc_csu_fini>
    12fa:	48 8d 0d cf 02 00 00 	lea    0x2cf(%rip),%rcx        # 15d0 <__libc_csu_init>
    1301:	48 8d 3d 58 fe ff ff 	lea    -0x1a8(%rip),%rdi        # 1160 <main>
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
    1384:	80 3d bd 2c 00 00 00 	cmpb   $0x0,0x2cbd(%rip)        # 4048 <completed.0>
    138b:	75 2b                	jne    13b8 <__do_global_dtors_aux+0x38>
    138d:	55                   	push   %rbp
    138e:	48 83 3d 62 2c 00 00 	cmpq   $0x0,0x2c62(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1395:	00 
    1396:	48 89 e5             	mov    %rsp,%rbp
    1399:	74 0c                	je     13a7 <__do_global_dtors_aux+0x27>
    139b:	48 8b 3d 66 2c 00 00 	mov    0x2c66(%rip),%rdi        # 4008 <__dso_handle>
    13a2:	e8 19 fd ff ff       	callq  10c0 <__cxa_finalize@plt>
    13a7:	e8 64 ff ff ff       	callq  1310 <deregister_tm_clones>
    13ac:	c6 05 95 2c 00 00 01 	movb   $0x1,0x2c95(%rip)        # 4048 <completed.0>
    13b3:	5d                   	pop    %rbp
    13b4:	c3                   	retq   
    13b5:	0f 1f 00             	nopl   (%rax)
    13b8:	c3                   	retq   
    13b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013c0 <frame_dummy>:
    13c0:	f3 0f 1e fa          	endbr64 
    13c4:	e9 77 ff ff ff       	jmpq   1340 <register_tm_clones>
    13c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013d0 <isterm>:
    13d0:	f3 0f 1e fa          	endbr64 
    13d4:	48 81 ec e8 00 00 00 	sub    $0xe8,%rsp
    13db:	49 89 f8             	mov    %rdi,%r8
    13de:	48 89 f9             	mov    %rdi,%rcx
    13e1:	41 b9 41 00 00 00    	mov    $0x41,%r9d
    13e7:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    13ee:	00 00 
    13f0:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
    13f7:	00 
    13f8:	48 8d 05 0a 0c 00 00 	lea    0xc0a(%rip),%rax        # 2009 <_IO_stdin_used+0x9>
    13ff:	31 ff                	xor    %edi,%edi
    1401:	48 8d 35 fc 0b 00 00 	lea    0xbfc(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1408:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    140d:	48 8d 05 fb 0b 00 00 	lea    0xbfb(%rip),%rax        # 200f <_IO_stdin_used+0xf>
    1414:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    1419:	48 8d 05 f7 0b 00 00 	lea    0xbf7(%rip),%rax        # 2017 <_IO_stdin_used+0x17>
    1420:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1425:	48 8d 05 f1 0b 00 00 	lea    0xbf1(%rip),%rax        # 201d <_IO_stdin_used+0x1d>
    142c:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    1431:	48 8d 05 ea 0b 00 00 	lea    0xbea(%rip),%rax        # 2022 <_IO_stdin_used+0x22>
    1438:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    143d:	48 8d 05 e6 0b 00 00 	lea    0xbe6(%rip),%rax        # 202a <_IO_stdin_used+0x2a>
    1444:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    1449:	48 8d 05 df 0b 00 00 	lea    0xbdf(%rip),%rax        # 202f <_IO_stdin_used+0x2f>
    1450:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    1455:	48 8d 05 d9 0b 00 00 	lea    0xbd9(%rip),%rax        # 2035 <_IO_stdin_used+0x35>
    145c:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    1461:	48 8d 05 d3 0b 00 00 	lea    0xbd3(%rip),%rax        # 203b <_IO_stdin_used+0x3b>
    1468:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    146d:	48 8d 05 cf 0b 00 00 	lea    0xbcf(%rip),%rax        # 2043 <_IO_stdin_used+0x43>
    1474:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    1479:	48 8d 05 c8 0b 00 00 	lea    0xbc8(%rip),%rax        # 2048 <_IO_stdin_used+0x48>
    1480:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    1485:	48 8d 05 c1 0b 00 00 	lea    0xbc1(%rip),%rax        # 204d <_IO_stdin_used+0x4d>
    148c:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    1491:	48 8d 05 ba 0b 00 00 	lea    0xbba(%rip),%rax        # 2052 <_IO_stdin_used+0x52>
    1498:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    149d:	48 8d 05 b7 0b 00 00 	lea    0xbb7(%rip),%rax        # 205b <_IO_stdin_used+0x5b>
    14a4:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
    14a9:	48 8d 05 b1 0b 00 00 	lea    0xbb1(%rip),%rax        # 2061 <_IO_stdin_used+0x61>
    14b0:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
    14b5:	48 8d 05 aa 0b 00 00 	lea    0xbaa(%rip),%rax        # 2066 <_IO_stdin_used+0x66>
    14bc:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    14c3:	00 
    14c4:	48 8d 05 a2 0b 00 00 	lea    0xba2(%rip),%rax        # 206d <_IO_stdin_used+0x6d>
    14cb:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
    14d2:	00 
    14d3:	48 8d 05 99 0b 00 00 	lea    0xb99(%rip),%rax        # 2073 <_IO_stdin_used+0x73>
    14da:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
    14e1:	00 
    14e2:	48 8d 05 91 0b 00 00 	lea    0xb91(%rip),%rax        # 207a <_IO_stdin_used+0x7a>
    14e9:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    14f0:	00 
    14f1:	48 8d 05 88 0b 00 00 	lea    0xb88(%rip),%rax        # 2080 <_IO_stdin_used+0x80>
    14f8:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
    14ff:	00 
    1500:	48 8d 05 81 0b 00 00 	lea    0xb81(%rip),%rax        # 2088 <_IO_stdin_used+0x88>
    1507:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
    150e:	00 
    150f:	48 8d 05 79 0b 00 00 	lea    0xb79(%rip),%rax        # 208f <_IO_stdin_used+0x8f>
    1516:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
    151d:	00 
    151e:	48 8d 05 72 0b 00 00 	lea    0xb72(%rip),%rax        # 2097 <_IO_stdin_used+0x97>
    1525:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
    152c:	00 
    152d:	48 8d 05 68 0b 00 00 	lea    0xb68(%rip),%rax        # 209c <_IO_stdin_used+0x9c>
    1534:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
    153b:	00 
    153c:	48 8d 05 60 0b 00 00 	lea    0xb60(%rip),%rax        # 20a3 <_IO_stdin_used+0xa3>
    1543:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
    154a:	00 
    154b:	b8 41 00 00 00       	mov    $0x41,%eax
    1550:	eb 19                	jmp    156b <isterm+0x19b>
    1552:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1558:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
    155c:	48 8d 56 01          	lea    0x1(%rsi),%rdx
    1560:	48 83 c1 01          	add    $0x1,%rcx
    1564:	84 c0                	test   %al,%al
    1566:	74 38                	je     15a0 <isterm+0x1d0>
    1568:	48 89 d6             	mov    %rdx,%rsi
    156b:	0f b6 11             	movzbl (%rcx),%edx
    156e:	83 c8 20             	or     $0x20,%eax
    1571:	83 ca 20             	or     $0x20,%edx
    1574:	38 d0                	cmp    %dl,%al
    1576:	74 e0                	je     1558 <isterm+0x188>
    1578:	83 c7 01             	add    $0x1,%edi
    157b:	83 ff 1a             	cmp    $0x1a,%edi
    157e:	74 16                	je     1596 <isterm+0x1c6>
    1580:	48 63 c7             	movslq %edi,%rax
    1583:	48 8b 14 c4          	mov    (%rsp,%rax,8),%rdx
    1587:	0f b6 02             	movzbl (%rdx),%eax
    158a:	84 c0                	test   %al,%al
    158c:	74 08                	je     1596 <isterm+0x1c6>
    158e:	41 89 c1             	mov    %eax,%r9d
    1591:	4c 89 c1             	mov    %r8,%rcx
    1594:	eb d2                	jmp    1568 <isterm+0x198>
    1596:	45 31 c9             	xor    %r9d,%r9d
    1599:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    15a0:	48 8b 84 24 d8 00 00 	mov    0xd8(%rsp),%rax
    15a7:	00 
    15a8:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    15af:	00 00 
    15b1:	75 0b                	jne    15be <isterm+0x1ee>
    15b3:	44 89 c8             	mov    %r9d,%eax
    15b6:	48 81 c4 e8 00 00 00 	add    $0xe8,%rsp
    15bd:	c3                   	retq   
    15be:	e8 1d fb ff ff       	callq  10e0 <__stack_chk_fail@plt>
    15c3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    15ca:	00 00 00 
    15cd:	0f 1f 00             	nopl   (%rax)

00000000000015d0 <__libc_csu_init>:
    15d0:	f3 0f 1e fa          	endbr64 
    15d4:	41 57                	push   %r15
    15d6:	4c 8d 3d 9b 27 00 00 	lea    0x279b(%rip),%r15        # 3d78 <__frame_dummy_init_array_entry>
    15dd:	41 56                	push   %r14
    15df:	49 89 d6             	mov    %rdx,%r14
    15e2:	41 55                	push   %r13
    15e4:	49 89 f5             	mov    %rsi,%r13
    15e7:	41 54                	push   %r12
    15e9:	41 89 fc             	mov    %edi,%r12d
    15ec:	55                   	push   %rbp
    15ed:	48 8d 2d 8c 27 00 00 	lea    0x278c(%rip),%rbp        # 3d80 <__do_global_dtors_aux_fini_array_entry>
    15f4:	53                   	push   %rbx
    15f5:	4c 29 fd             	sub    %r15,%rbp
    15f8:	48 83 ec 08          	sub    $0x8,%rsp
    15fc:	e8 ff f9 ff ff       	callq  1000 <_init>
    1601:	48 c1 fd 03          	sar    $0x3,%rbp
    1605:	74 1f                	je     1626 <__libc_csu_init+0x56>
    1607:	31 db                	xor    %ebx,%ebx
    1609:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1610:	4c 89 f2             	mov    %r14,%rdx
    1613:	4c 89 ee             	mov    %r13,%rsi
    1616:	44 89 e7             	mov    %r12d,%edi
    1619:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    161d:	48 83 c3 01          	add    $0x1,%rbx
    1621:	48 39 dd             	cmp    %rbx,%rbp
    1624:	75 ea                	jne    1610 <__libc_csu_init+0x40>
    1626:	48 83 c4 08          	add    $0x8,%rsp
    162a:	5b                   	pop    %rbx
    162b:	5d                   	pop    %rbp
    162c:	41 5c                	pop    %r12
    162e:	41 5d                	pop    %r13
    1630:	41 5e                	pop    %r14
    1632:	41 5f                	pop    %r15
    1634:	c3                   	retq   
    1635:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    163c:	00 00 00 00 

0000000000001640 <__libc_csu_fini>:
    1640:	f3 0f 1e fa          	endbr64 
    1644:	c3                   	retq   

Disassembly of section .fini:

0000000000001648 <_fini>:
    1648:	f3 0f 1e fa          	endbr64 
    164c:	48 83 ec 08          	sub    $0x8,%rsp
    1650:	48 83 c4 08          	add    $0x8,%rsp
    1654:	c3                   	retq   
