
/app/bin_gccgcc10_O2/2019_03-Exercise-b:     file format elf64-x86-64


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
    1020:	ff 35 62 2f 00 00    	pushq  0x2f62(%rip)        # 3f88 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 63 2f 00 00 	bnd jmpq *0x2f63(%rip)        # 3f90 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

00000000000010b0 <__cxa_finalize@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010c0 <puts@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3f98 <puts@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <qsort@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fa0 <qsort@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <__stack_chk_fail@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fa8 <__stack_chk_fail@GLIBC_2.4>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <srand@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fb0 <srand@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <putc@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3fb8 <putc@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <time@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fc0 <time@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <__printf_chk@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <rand@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001140 <main>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	41 56                	push   %r14
    1146:	48 8d 3d b7 0e 00 00 	lea    0xeb7(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    114d:	41 55                	push   %r13
    114f:	41 54                	push   %r12
    1151:	55                   	push   %rbp
    1152:	48 8d 2d b2 0e 00 00 	lea    0xeb2(%rip),%rbp        # 200b <_IO_stdin_used+0xb>
    1159:	53                   	push   %rbx
    115a:	48 83 ec 50          	sub    $0x50,%rsp
    115e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1165:	00 00 
    1167:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    116c:	31 c0                	xor    %eax,%eax
    116e:	49 89 e4             	mov    %rsp,%r12
    1171:	4c 8d 6c 24 3c       	lea    0x3c(%rsp),%r13
    1176:	e8 45 ff ff ff       	callq  10c0 <puts@plt>
    117b:	31 ff                	xor    %edi,%edi
    117d:	4c 89 e3             	mov    %r12,%rbx
    1180:	e8 8b ff ff ff       	callq  1110 <time@plt>
    1185:	48 89 c7             	mov    %rax,%rdi
    1188:	e8 63 ff ff ff       	callq  10f0 <srand@plt>
    118d:	0f 1f 00             	nopl   (%rax)
    1190:	e8 9b ff ff ff       	callq  1130 <rand@plt>
    1195:	48 83 c3 04          	add    $0x4,%rbx
    1199:	48 89 ee             	mov    %rbp,%rsi
    119c:	bf 01 00 00 00       	mov    $0x1,%edi
    11a1:	48 63 d0             	movslq %eax,%rdx
    11a4:	89 c1                	mov    %eax,%ecx
    11a6:	48 69 d2 1f 85 eb 51 	imul   $0x51eb851f,%rdx,%rdx
    11ad:	c1 f9 1f             	sar    $0x1f,%ecx
    11b0:	48 c1 fa 24          	sar    $0x24,%rdx
    11b4:	29 ca                	sub    %ecx,%edx
    11b6:	6b d2 32             	imul   $0x32,%edx,%edx
    11b9:	29 d0                	sub    %edx,%eax
    11bb:	8d 50 0a             	lea    0xa(%rax),%edx
    11be:	31 c0                	xor    %eax,%eax
    11c0:	89 53 fc             	mov    %edx,-0x4(%rbx)
    11c3:	e8 58 ff ff ff       	callq  1120 <__printf_chk@plt>
    11c8:	4c 39 eb             	cmp    %r13,%rbx
    11cb:	75 c3                	jne    1190 <main+0x50>
    11cd:	48 8b 35 3c 2e 00 00 	mov    0x2e3c(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    11d4:	bf 0a 00 00 00       	mov    $0xa,%edi
    11d9:	31 db                	xor    %ebx,%ebx
    11db:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    11e1:	e8 1a ff ff ff       	callq  1100 <putc@plt>
    11e6:	48 8d 0d b3 01 00 00 	lea    0x1b3(%rip),%rcx        # 13a0 <compare>
    11ed:	ba 04 00 00 00       	mov    $0x4,%edx
    11f2:	4c 89 e7             	mov    %r12,%rdi
    11f5:	be 0f 00 00 00       	mov    $0xf,%esi
    11fa:	e8 d1 fe ff ff       	callq  10d0 <qsort@plt>
    11ff:	48 8d 3d 0a 0e 00 00 	lea    0xe0a(%rip),%rdi        # 2010 <_IO_stdin_used+0x10>
    1206:	e8 b5 fe ff ff       	callq  10c0 <puts@plt>
    120b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1210:	48 63 c3             	movslq %ebx,%rax
    1213:	44 89 ef             	mov    %r13d,%edi
    1216:	44 89 f5             	mov    %r14d,%ebp
    1219:	49 8d 14 84          	lea    (%r12,%rax,4),%rdx
    121d:	29 df                	sub    %ebx,%edi
    121f:	b8 01 00 00 00       	mov    $0x1,%eax
    1224:	eb 16                	jmp    123c <main+0xfc>
    1226:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    122d:	00 00 00 
    1230:	8d 0c 5f             	lea    (%rdi,%rbx,2),%ecx
    1233:	48 83 c0 01          	add    $0x1,%rax
    1237:	83 f9 0f             	cmp    $0xf,%ecx
    123a:	7f 44                	jg     1280 <main+0x140>
    123c:	41 89 ee             	mov    %ebp,%r14d
    123f:	89 d9                	mov    %ebx,%ecx
    1241:	8b 6c 82 fc          	mov    -0x4(%rdx,%rax,4),%ebp
    1245:	83 c3 01             	add    $0x1,%ebx
    1248:	3b 6c c2 fc          	cmp    -0x4(%rdx,%rax,8),%ebp
    124c:	74 e2                	je     1230 <main+0xf0>
    124e:	83 f8 01             	cmp    $0x1,%eax
    1251:	75 27                	jne    127a <main+0x13a>
    1253:	8d 59 01             	lea    0x1(%rcx),%ebx
    1256:	83 fb 0d             	cmp    $0xd,%ebx
    1259:	7e b5                	jle    1210 <main+0xd0>
    125b:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    1260:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1267:	00 00 
    1269:	75 31                	jne    129c <main+0x15c>
    126b:	48 83 c4 50          	add    $0x50,%rsp
    126f:	31 c0                	xor    %eax,%eax
    1271:	5b                   	pop    %rbx
    1272:	5d                   	pop    %rbp
    1273:	41 5c                	pop    %r12
    1275:	41 5d                	pop    %r13
    1277:	41 5e                	pop    %r14
    1279:	c3                   	retq   
    127a:	44 89 f5             	mov    %r14d,%ebp
    127d:	89 cb                	mov    %ecx,%ebx
    127f:	90                   	nop
    1280:	89 ea                	mov    %ebp,%edx
    1282:	48 8d 35 93 0d 00 00 	lea    0xd93(%rip),%rsi        # 201c <_IO_stdin_used+0x1c>
    1289:	bf 01 00 00 00       	mov    $0x1,%edi
    128e:	31 c0                	xor    %eax,%eax
    1290:	e8 8b fe ff ff       	callq  1120 <__printf_chk@plt>
    1295:	41 89 ee             	mov    %ebp,%r14d
    1298:	89 d9                	mov    %ebx,%ecx
    129a:	eb b7                	jmp    1253 <main+0x113>
    129c:	e8 3f fe ff ff       	callq  10e0 <__stack_chk_fail@plt>
    12a1:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    12a8:	00 00 00 
    12ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012b0 <_start>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	31 ed                	xor    %ebp,%ebp
    12b6:	49 89 d1             	mov    %rdx,%r9
    12b9:	5e                   	pop    %rsi
    12ba:	48 89 e2             	mov    %rsp,%rdx
    12bd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    12c1:	50                   	push   %rax
    12c2:	54                   	push   %rsp
    12c3:	4c 8d 05 56 01 00 00 	lea    0x156(%rip),%r8        # 1420 <__libc_csu_fini>
    12ca:	48 8d 0d df 00 00 00 	lea    0xdf(%rip),%rcx        # 13b0 <__libc_csu_init>
    12d1:	48 8d 3d 68 fe ff ff 	lea    -0x198(%rip),%rdi        # 1140 <main>
    12d8:	ff 15 02 2d 00 00    	callq  *0x2d02(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    12de:	f4                   	hlt    
    12df:	90                   	nop

00000000000012e0 <deregister_tm_clones>:
    12e0:	48 8d 3d 29 2d 00 00 	lea    0x2d29(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    12e7:	48 8d 05 22 2d 00 00 	lea    0x2d22(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
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
    1310:	48 8d 3d f9 2c 00 00 	lea    0x2cf9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1317:	48 8d 35 f2 2c 00 00 	lea    0x2cf2(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
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
    1354:	80 3d bd 2c 00 00 00 	cmpb   $0x0,0x2cbd(%rip)        # 4018 <completed.0>
    135b:	75 2b                	jne    1388 <__do_global_dtors_aux+0x38>
    135d:	55                   	push   %rbp
    135e:	48 83 3d 92 2c 00 00 	cmpq   $0x0,0x2c92(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1365:	00 
    1366:	48 89 e5             	mov    %rsp,%rbp
    1369:	74 0c                	je     1377 <__do_global_dtors_aux+0x27>
    136b:	48 8b 3d 96 2c 00 00 	mov    0x2c96(%rip),%rdi        # 4008 <__dso_handle>
    1372:	e8 39 fd ff ff       	callq  10b0 <__cxa_finalize@plt>
    1377:	e8 64 ff ff ff       	callq  12e0 <deregister_tm_clones>
    137c:	c6 05 95 2c 00 00 01 	movb   $0x1,0x2c95(%rip)        # 4018 <completed.0>
    1383:	5d                   	pop    %rbp
    1384:	c3                   	retq   
    1385:	0f 1f 00             	nopl   (%rax)
    1388:	c3                   	retq   
    1389:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001390 <frame_dummy>:
    1390:	f3 0f 1e fa          	endbr64 
    1394:	e9 77 ff ff ff       	jmpq   1310 <register_tm_clones>
    1399:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013a0 <compare>:
    13a0:	f3 0f 1e fa          	endbr64 
    13a4:	8b 07                	mov    (%rdi),%eax
    13a6:	2b 06                	sub    (%rsi),%eax
    13a8:	c3                   	retq   
    13a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013b0 <__libc_csu_init>:
    13b0:	f3 0f 1e fa          	endbr64 
    13b4:	41 57                	push   %r15
    13b6:	4c 8d 3d c3 29 00 00 	lea    0x29c3(%rip),%r15        # 3d80 <__frame_dummy_init_array_entry>
    13bd:	41 56                	push   %r14
    13bf:	49 89 d6             	mov    %rdx,%r14
    13c2:	41 55                	push   %r13
    13c4:	49 89 f5             	mov    %rsi,%r13
    13c7:	41 54                	push   %r12
    13c9:	41 89 fc             	mov    %edi,%r12d
    13cc:	55                   	push   %rbp
    13cd:	48 8d 2d b4 29 00 00 	lea    0x29b4(%rip),%rbp        # 3d88 <__do_global_dtors_aux_fini_array_entry>
    13d4:	53                   	push   %rbx
    13d5:	4c 29 fd             	sub    %r15,%rbp
    13d8:	48 83 ec 08          	sub    $0x8,%rsp
    13dc:	e8 1f fc ff ff       	callq  1000 <_init>
    13e1:	48 c1 fd 03          	sar    $0x3,%rbp
    13e5:	74 1f                	je     1406 <__libc_csu_init+0x56>
    13e7:	31 db                	xor    %ebx,%ebx
    13e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13f0:	4c 89 f2             	mov    %r14,%rdx
    13f3:	4c 89 ee             	mov    %r13,%rsi
    13f6:	44 89 e7             	mov    %r12d,%edi
    13f9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    13fd:	48 83 c3 01          	add    $0x1,%rbx
    1401:	48 39 dd             	cmp    %rbx,%rbp
    1404:	75 ea                	jne    13f0 <__libc_csu_init+0x40>
    1406:	48 83 c4 08          	add    $0x8,%rsp
    140a:	5b                   	pop    %rbx
    140b:	5d                   	pop    %rbp
    140c:	41 5c                	pop    %r12
    140e:	41 5d                	pop    %r13
    1410:	41 5e                	pop    %r14
    1412:	41 5f                	pop    %r15
    1414:	c3                   	retq   
    1415:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    141c:	00 00 00 00 

0000000000001420 <__libc_csu_fini>:
    1420:	f3 0f 1e fa          	endbr64 
    1424:	c3                   	retq   

Disassembly of section .fini:

0000000000001428 <_fini>:
    1428:	f3 0f 1e fa          	endbr64 
    142c:	48 83 ec 08          	sub    $0x8,%rsp
    1430:	48 83 c4 08          	add    $0x8,%rsp
    1434:	c3                   	retq   
