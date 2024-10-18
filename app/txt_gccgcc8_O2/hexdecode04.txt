
/app/bin_gccgcc8_O2/hexdecode04:     file format elf64-x86-64


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

00000000000010d0 <putchar@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3f90 <putchar@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <__stack_chk_fail@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3f98 <__stack_chk_fail@GLIBC_2.4>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <fgets@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fa0 <fgets@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <__isoc99_sscanf@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fa8 <__isoc99_sscanf@GLIBC_2.7>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <strtok@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fb0 <strtok@GLIBC_2.2.5>
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

0000000000001150 <getc@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3fd0 <getc@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001160 <main>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	41 57                	push   %r15
    1166:	be 3a 00 00 00       	mov    $0x3a,%esi
    116b:	41 56                	push   %r14
    116d:	41 55                	push   %r13
    116f:	41 54                	push   %r12
    1171:	55                   	push   %rbp
    1172:	53                   	push   %rbx
    1173:	48 83 ec 78          	sub    $0x78,%rsp
    1177:	48 8b 15 a2 2e 00 00 	mov    0x2ea2(%rip),%rdx        # 4020 <stdin@@GLIBC_2.2.5>
    117e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1185:	00 00 
    1187:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    118c:	31 c0                	xor    %eax,%eax
    118e:	4c 8d 74 24 20       	lea    0x20(%rsp),%r14
    1193:	4c 89 f7             	mov    %r14,%rdi
    1196:	e8 55 ff ff ff       	callq  10f0 <fgets@plt>
    119b:	48 85 c0             	test   %rax,%rax
    119e:	74 11                	je     11b1 <main+0x51>
    11a0:	49 bf 48 45 58 20 45 	movabs $0x4f434e4520584548,%r15
    11a7:	4e 43 4f 
    11aa:	4c 39 7c 24 20       	cmp    %r15,0x20(%rsp)
    11af:	74 27                	je     11d8 <main+0x78>
    11b1:	48 8b 0d 88 2e 00 00 	mov    0x2e88(%rip),%rcx        # 4040 <stderr@@GLIBC_2.2.5>
    11b8:	ba 18 00 00 00       	mov    $0x18,%edx
    11bd:	be 01 00 00 00       	mov    $0x1,%esi
    11c2:	48 8d 3d 46 0e 00 00 	lea    0xe46(%rip),%rdi        # 200f <_IO_stdin_used+0xf>
    11c9:	e8 62 ff ff ff       	callq  1130 <fwrite@plt>
    11ce:	bf 01 00 00 00       	mov    $0x1,%edi
    11d3:	e8 48 ff ff ff       	callq  1120 <exit@plt>
    11d8:	66 41 81 7e 08 44 45 	cmpw   $0x4544,0x8(%r14)
    11df:	75 d0                	jne    11b1 <main+0x51>
    11e1:	48 8d 54 24 1c       	lea    0x1c(%rsp),%rdx
    11e6:	48 8d 35 3b 0e 00 00 	lea    0xe3b(%rip),%rsi        # 2028 <_IO_stdin_used+0x28>
    11ed:	4c 89 f7             	mov    %r14,%rdi
    11f0:	31 c0                	xor    %eax,%eax
    11f2:	e8 09 ff ff ff       	callq  1100 <__isoc99_sscanf@plt>
    11f7:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
    11fe:	00 
    11ff:	90                   	nop
    1200:	4c 89 f5             	mov    %r14,%rbp
    1203:	31 db                	xor    %ebx,%ebx
    1205:	eb 22                	jmp    1229 <main+0xc9>
    1207:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    120e:	00 00 
    1210:	88 45 00             	mov    %al,0x0(%rbp)
    1213:	89 c1                	mov    %eax,%ecx
    1215:	8d 53 01             	lea    0x1(%rbx),%edx
    1218:	48 83 c5 01          	add    $0x1,%rbp
    121c:	83 f8 0a             	cmp    $0xa,%eax
    121f:	74 3f                	je     1260 <main+0x100>
    1221:	83 fa 3a             	cmp    $0x3a,%edx
    1224:	74 3a                	je     1260 <main+0x100>
    1226:	48 63 da             	movslq %edx,%rbx
    1229:	48 8b 3d f0 2d 00 00 	mov    0x2df0(%rip),%rdi        # 4020 <stdin@@GLIBC_2.2.5>
    1230:	e8 1b ff ff ff       	callq  1150 <getc@plt>
    1235:	83 f8 ff             	cmp    $0xffffffff,%eax
    1238:	75 d6                	jne    1210 <main+0xb0>
    123a:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
    123f:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1246:	00 00 
    1248:	0f 85 df 00 00 00    	jne    132d <main+0x1cd>
    124e:	48 83 c4 78          	add    $0x78,%rsp
    1252:	31 c0                	xor    %eax,%eax
    1254:	5b                   	pop    %rbx
    1255:	5d                   	pop    %rbp
    1256:	41 5c                	pop    %r12
    1258:	41 5d                	pop    %r13
    125a:	41 5e                	pop    %r14
    125c:	41 5f                	pop    %r15
    125e:	c3                   	retq   
    125f:	90                   	nop
    1260:	80 f9 0a             	cmp    $0xa,%cl
    1263:	0f 84 ba 00 00 00    	je     1323 <main+0x1c3>
    1269:	48 63 d2             	movslq %edx,%rdx
    126c:	c6 44 14 20 00       	movb   $0x0,0x20(%rsp,%rdx,1)
    1271:	4d 39 3e             	cmp    %r15,(%r14)
    1274:	0f 84 8b 00 00 00    	je     1305 <main+0x1a5>
    127a:	4c 89 f7             	mov    %r14,%rdi
    127d:	48 8d 35 c2 0d 00 00 	lea    0xdc2(%rip),%rsi        # 2046 <_IO_stdin_used+0x46>
    1284:	e8 87 fe ff ff       	callq  1110 <strtok@plt>
    1289:	48 89 c7             	mov    %rax,%rdi
    128c:	48 85 c0             	test   %rax,%rax
    128f:	74 6a                	je     12fb <main+0x19b>
    1291:	4c 8d 64 24 18       	lea    0x18(%rsp),%r12
    1296:	48 8d 35 ab 0d 00 00 	lea    0xdab(%rip),%rsi        # 2048 <_IO_stdin_used+0x48>
    129d:	31 c0                	xor    %eax,%eax
    129f:	31 ed                	xor    %ebp,%ebp
    12a1:	4c 89 e2             	mov    %r12,%rdx
    12a4:	bb 12 00 00 00       	mov    $0x12,%ebx
    12a9:	4c 8d 2d 96 0d 00 00 	lea    0xd96(%rip),%r13        # 2046 <_IO_stdin_used+0x46>
    12b0:	e8 4b fe ff ff       	callq  1100 <__isoc99_sscanf@plt>
    12b5:	0f 1f 00             	nopl   (%rax)
    12b8:	8b 7c 24 18          	mov    0x18(%rsp),%edi
    12bc:	01 fd                	add    %edi,%ebp
    12be:	e8 0d fe ff ff       	callq  10d0 <putchar@plt>
    12c3:	31 ff                	xor    %edi,%edi
    12c5:	4c 89 ee             	mov    %r13,%rsi
    12c8:	e8 43 fe ff ff       	callq  1110 <strtok@plt>
    12cd:	48 89 c7             	mov    %rax,%rdi
    12d0:	48 85 c0             	test   %rax,%rax
    12d3:	74 26                	je     12fb <main+0x19b>
    12d5:	31 c0                	xor    %eax,%eax
    12d7:	4c 89 e2             	mov    %r12,%rdx
    12da:	48 8d 35 67 0d 00 00 	lea    0xd67(%rip),%rsi        # 2048 <_IO_stdin_used+0x48>
    12e1:	e8 1a fe ff ff       	callq  1100 <__isoc99_sscanf@plt>
    12e6:	83 eb 01             	sub    $0x1,%ebx
    12e9:	75 cd                	jne    12b8 <main+0x158>
    12eb:	89 e8                	mov    %ebp,%eax
    12ed:	b9 00 01 00 00       	mov    $0x100,%ecx
    12f2:	99                   	cltd   
    12f3:	f7 f9                	idiv   %ecx
    12f5:	3b 54 24 18          	cmp    0x18(%rsp),%edx
    12f9:	75 37                	jne    1332 <main+0x1d2>
    12fb:	83 44 24 0c 01       	addl   $0x1,0xc(%rsp)
    1300:	e9 fb fe ff ff       	jmpq   1200 <main+0xa0>
    1305:	41 81 7e 08 44 45 20 	cmpl   $0x45204544,0x8(%r14)
    130c:	45 
    130d:	0f 85 67 ff ff ff    	jne    127a <main+0x11a>
    1313:	41 80 7e 0c 4e       	cmpb   $0x4e,0xc(%r14)
    1318:	0f 85 5c ff ff ff    	jne    127a <main+0x11a>
    131e:	e9 17 ff ff ff       	jmpq   123a <main+0xda>
    1323:	c6 44 1c 20 00       	movb   $0x0,0x20(%rsp,%rbx,1)
    1328:	e9 44 ff ff ff       	jmpq   1271 <main+0x111>
    132d:	e8 ae fd ff ff       	callq  10e0 <__stack_chk_fail@plt>
    1332:	8b 4c 24 0c          	mov    0xc(%rsp),%ecx
    1336:	48 8b 3d 03 2d 00 00 	mov    0x2d03(%rip),%rdi        # 4040 <stderr@@GLIBC_2.2.5>
    133d:	48 8d 15 09 0d 00 00 	lea    0xd09(%rip),%rdx        # 204d <_IO_stdin_used+0x4d>
    1344:	31 c0                	xor    %eax,%eax
    1346:	be 01 00 00 00       	mov    $0x1,%esi
    134b:	e8 f0 fd ff ff       	callq  1140 <__fprintf_chk@plt>
    1350:	ba 16 00 00 00       	mov    $0x16,%edx
    1355:	be 01 00 00 00       	mov    $0x1,%esi
    135a:	48 8b 0d df 2c 00 00 	mov    0x2cdf(%rip),%rcx        # 4040 <stderr@@GLIBC_2.2.5>
    1361:	48 8d 3d 01 0d 00 00 	lea    0xd01(%rip),%rdi        # 2069 <_IO_stdin_used+0x69>
    1368:	e8 c3 fd ff ff       	callq  1130 <fwrite@plt>
    136d:	bf 01 00 00 00       	mov    $0x1,%edi
    1372:	e8 a9 fd ff ff       	callq  1120 <exit@plt>
    1377:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    137e:	00 00 

0000000000001380 <_start>:
    1380:	f3 0f 1e fa          	endbr64 
    1384:	31 ed                	xor    %ebp,%ebp
    1386:	49 89 d1             	mov    %rdx,%r9
    1389:	5e                   	pop    %rsi
    138a:	48 89 e2             	mov    %rsp,%rdx
    138d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1391:	50                   	push   %rax
    1392:	54                   	push   %rsp
    1393:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 14e0 <__libc_csu_fini>
    139a:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 1470 <__libc_csu_init>
    13a1:	48 8d 3d b8 fd ff ff 	lea    -0x248(%rip),%rdi        # 1160 <main>
    13a8:	ff 15 32 2c 00 00    	callq  *0x2c32(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    13ae:	f4                   	hlt    
    13af:	90                   	nop

00000000000013b0 <deregister_tm_clones>:
    13b0:	48 8d 3d 59 2c 00 00 	lea    0x2c59(%rip),%rdi        # 4010 <__TMC_END__>
    13b7:	48 8d 05 52 2c 00 00 	lea    0x2c52(%rip),%rax        # 4010 <__TMC_END__>
    13be:	48 39 f8             	cmp    %rdi,%rax
    13c1:	74 15                	je     13d8 <deregister_tm_clones+0x28>
    13c3:	48 8b 05 0e 2c 00 00 	mov    0x2c0e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    13ca:	48 85 c0             	test   %rax,%rax
    13cd:	74 09                	je     13d8 <deregister_tm_clones+0x28>
    13cf:	ff e0                	jmpq   *%rax
    13d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13d8:	c3                   	retq   
    13d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013e0 <register_tm_clones>:
    13e0:	48 8d 3d 29 2c 00 00 	lea    0x2c29(%rip),%rdi        # 4010 <__TMC_END__>
    13e7:	48 8d 35 22 2c 00 00 	lea    0x2c22(%rip),%rsi        # 4010 <__TMC_END__>
    13ee:	48 29 fe             	sub    %rdi,%rsi
    13f1:	48 89 f0             	mov    %rsi,%rax
    13f4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    13f8:	48 c1 f8 03          	sar    $0x3,%rax
    13fc:	48 01 c6             	add    %rax,%rsi
    13ff:	48 d1 fe             	sar    %rsi
    1402:	74 14                	je     1418 <register_tm_clones+0x38>
    1404:	48 8b 05 e5 2b 00 00 	mov    0x2be5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    140b:	48 85 c0             	test   %rax,%rax
    140e:	74 08                	je     1418 <register_tm_clones+0x38>
    1410:	ff e0                	jmpq   *%rax
    1412:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1418:	c3                   	retq   
    1419:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001420 <__do_global_dtors_aux>:
    1420:	f3 0f 1e fa          	endbr64 
    1424:	80 3d 1d 2c 00 00 00 	cmpb   $0x0,0x2c1d(%rip)        # 4048 <completed.0>
    142b:	75 2b                	jne    1458 <__do_global_dtors_aux+0x38>
    142d:	55                   	push   %rbp
    142e:	48 83 3d c2 2b 00 00 	cmpq   $0x0,0x2bc2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1435:	00 
    1436:	48 89 e5             	mov    %rsp,%rbp
    1439:	74 0c                	je     1447 <__do_global_dtors_aux+0x27>
    143b:	48 8b 3d c6 2b 00 00 	mov    0x2bc6(%rip),%rdi        # 4008 <__dso_handle>
    1442:	e8 79 fc ff ff       	callq  10c0 <__cxa_finalize@plt>
    1447:	e8 64 ff ff ff       	callq  13b0 <deregister_tm_clones>
    144c:	c6 05 f5 2b 00 00 01 	movb   $0x1,0x2bf5(%rip)        # 4048 <completed.0>
    1453:	5d                   	pop    %rbp
    1454:	c3                   	retq   
    1455:	0f 1f 00             	nopl   (%rax)
    1458:	c3                   	retq   
    1459:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001460 <frame_dummy>:
    1460:	f3 0f 1e fa          	endbr64 
    1464:	e9 77 ff ff ff       	jmpq   13e0 <register_tm_clones>
    1469:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001470 <__libc_csu_init>:
    1470:	f3 0f 1e fa          	endbr64 
    1474:	41 57                	push   %r15
    1476:	4c 8d 3d fb 28 00 00 	lea    0x28fb(%rip),%r15        # 3d78 <__frame_dummy_init_array_entry>
    147d:	41 56                	push   %r14
    147f:	49 89 d6             	mov    %rdx,%r14
    1482:	41 55                	push   %r13
    1484:	49 89 f5             	mov    %rsi,%r13
    1487:	41 54                	push   %r12
    1489:	41 89 fc             	mov    %edi,%r12d
    148c:	55                   	push   %rbp
    148d:	48 8d 2d ec 28 00 00 	lea    0x28ec(%rip),%rbp        # 3d80 <__do_global_dtors_aux_fini_array_entry>
    1494:	53                   	push   %rbx
    1495:	4c 29 fd             	sub    %r15,%rbp
    1498:	48 83 ec 08          	sub    $0x8,%rsp
    149c:	e8 5f fb ff ff       	callq  1000 <_init>
    14a1:	48 c1 fd 03          	sar    $0x3,%rbp
    14a5:	74 1f                	je     14c6 <__libc_csu_init+0x56>
    14a7:	31 db                	xor    %ebx,%ebx
    14a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14b0:	4c 89 f2             	mov    %r14,%rdx
    14b3:	4c 89 ee             	mov    %r13,%rsi
    14b6:	44 89 e7             	mov    %r12d,%edi
    14b9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    14bd:	48 83 c3 01          	add    $0x1,%rbx
    14c1:	48 39 dd             	cmp    %rbx,%rbp
    14c4:	75 ea                	jne    14b0 <__libc_csu_init+0x40>
    14c6:	48 83 c4 08          	add    $0x8,%rsp
    14ca:	5b                   	pop    %rbx
    14cb:	5d                   	pop    %rbp
    14cc:	41 5c                	pop    %r12
    14ce:	41 5d                	pop    %r13
    14d0:	41 5e                	pop    %r14
    14d2:	41 5f                	pop    %r15
    14d4:	c3                   	retq   
    14d5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    14dc:	00 00 00 00 

00000000000014e0 <__libc_csu_fini>:
    14e0:	f3 0f 1e fa          	endbr64 
    14e4:	c3                   	retq   

Disassembly of section .fini:

00000000000014e8 <_fini>:
    14e8:	f3 0f 1e fa          	endbr64 
    14ec:	48 83 ec 08          	sub    $0x8,%rsp
    14f0:	48 83 c4 08          	add    $0x8,%rsp
    14f4:	c3                   	retq   
