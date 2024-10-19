
/app/bin_gcc9_O3/ttt07:     file format elf64-x86-64


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

00000000000010d0 <__stack_chk_fail@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fa0 <__stack_chk_fail@GLIBC_2.4>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <srand@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fa8 <srand@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <putc@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fb0 <putc@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <time@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3fb8 <time@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <__printf_chk@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fc0 <__printf_chk@GLIBC_2.3.4>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <__isoc99_scanf@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fc8 <__isoc99_scanf@GLIBC_2.7>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <rand@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001140 <main>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	41 57                	push   %r15
    1146:	66 0f ef c0          	pxor   %xmm0,%xmm0
    114a:	31 ff                	xor    %edi,%edi
    114c:	41 56                	push   %r14
    114e:	41 55                	push   %r13
    1150:	41 54                	push   %r12
    1152:	55                   	push   %rbp
    1153:	53                   	push   %rbx
    1154:	48 83 ec 58          	sub    $0x58,%rsp
    1158:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    115f:	00 00 
    1161:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    1166:	31 c0                	xor    %eax,%eax
    1168:	0f 11 44 24 20       	movups %xmm0,0x20(%rsp)
    116d:	0f 11 44 24 30       	movups %xmm0,0x30(%rsp)
    1172:	c7 44 24 40 00 00 00 	movl   $0x0,0x40(%rsp)
    1179:	00 
    117a:	e8 81 ff ff ff       	callq  1100 <time@plt>
    117f:	48 89 c7             	mov    %rax,%rdi
    1182:	e8 59 ff ff ff       	callq  10e0 <srand@plt>
    1187:	48 8d 3d db 0e 00 00 	lea    0xedb(%rip),%rdi        # 2069 <_IO_stdin_used+0x69>
    118e:	e8 2d ff ff ff       	callq  10c0 <puts@plt>
    1193:	48 8d 35 db 0e 00 00 	lea    0xedb(%rip),%rsi        # 2075 <_IO_stdin_used+0x75>
    119a:	bf 01 00 00 00       	mov    $0x1,%edi
    119f:	31 c0                	xor    %eax,%eax
    11a1:	e8 6a ff ff ff       	callq  1110 <__printf_chk@plt>
    11a6:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    11ab:	48 8d 3d 83 0e 00 00 	lea    0xe83(%rip),%rdi        # 2035 <_IO_stdin_used+0x35>
    11b2:	31 c0                	xor    %eax,%eax
    11b4:	e8 67 ff ff ff       	callq  1120 <__isoc99_scanf@plt>
    11b9:	8b 44 24 18          	mov    0x18(%rsp),%eax
    11bd:	41 b8 01 00 00 00    	mov    $0x1,%r8d
    11c3:	83 f8 02             	cmp    $0x2,%eax
    11c6:	0f 87 d9 00 00 00    	ja     12a5 <main+0x165>
    11cc:	83 e8 01             	sub    $0x1,%eax
    11cf:	0f 84 99 01 00 00    	je     136e <main+0x22e>
    11d5:	31 ed                	xor    %ebp,%ebp
    11d7:	4c 8d 74 24 20       	lea    0x20(%rsp),%r14
    11dc:	4c 8d 25 e5 0e 00 00 	lea    0xee5(%rip),%r12        # 20c8 <_IO_stdin_used+0xc8>
    11e3:	eb 46                	jmp    122b <main+0xeb>
    11e5:	0f 1f 00             	nopl   (%rax)
    11e8:	49 63 c0             	movslq %r8d,%rax
    11eb:	8b 54 84 1c          	mov    0x1c(%rsp,%rax,4),%edx
    11ef:	85 d2                	test   %edx,%edx
    11f1:	0f 85 10 02 00 00    	jne    1407 <main+0x2c7>
    11f7:	41 83 fd 01          	cmp    $0x1,%r13d
    11fb:	4c 89 f7             	mov    %r14,%rdi
    11fe:	19 c0                	sbb    %eax,%eax
    1200:	41 83 e8 01          	sub    $0x1,%r8d
    1204:	83 e0 02             	and    $0x2,%eax
    1207:	4d 63 c0             	movslq %r8d,%r8
    120a:	83 e8 01             	sub    $0x1,%eax
    120d:	42 89 44 84 20       	mov    %eax,0x20(%rsp,%r8,4)
    1212:	e8 e9 04 00 00       	callq  1700 <winner>
    1217:	85 c0                	test   %eax,%eax
    1219:	0f 85 ad 01 00 00    	jne    13cc <main+0x28c>
    121f:	83 c5 01             	add    $0x1,%ebp
    1222:	83 fd 09             	cmp    $0x9,%ebp
    1225:	0f 84 7f 01 00 00    	je     13aa <main+0x26a>
    122b:	4c 89 f7             	mov    %r14,%rdi
    122e:	e8 ed 02 00 00       	callq  1520 <showgrid>
    1233:	8b 44 24 18          	mov    0x18(%rsp),%eax
    1237:	85 c0                	test   %eax,%eax
    1239:	0f 84 91 00 00 00    	je     12d0 <main+0x190>
    123f:	41 89 ed             	mov    %ebp,%r13d
    1242:	41 83 e5 01          	and    $0x1,%r13d
    1246:	83 f8 01             	cmp    $0x1,%eax
    1249:	0f 85 a9 00 00 00    	jne    12f8 <main+0x1b8>
    124f:	44 3b 6c 24 0c       	cmp    0xc(%rsp),%r13d
    1254:	74 7a                	je     12d0 <main+0x190>
    1256:	41 83 fd 01          	cmp    $0x1,%r13d
    125a:	48 8d 5c 24 1c       	lea    0x1c(%rsp),%rbx
    125f:	45 19 ff             	sbb    %r15d,%r15d
    1262:	41 83 e7 09          	and    $0x9,%r15d
    1266:	41 83 c7 4f          	add    $0x4f,%r15d
    126a:	44 89 fa             	mov    %r15d,%edx
    126d:	4c 89 e6             	mov    %r12,%rsi
    1270:	bf 01 00 00 00       	mov    $0x1,%edi
    1275:	31 c0                	xor    %eax,%eax
    1277:	e8 94 fe ff ff       	callq  1110 <__printf_chk@plt>
    127c:	48 89 de             	mov    %rbx,%rsi
    127f:	48 8d 3d af 0d 00 00 	lea    0xdaf(%rip),%rdi        # 2035 <_IO_stdin_used+0x35>
    1286:	31 c0                	xor    %eax,%eax
    1288:	e8 93 fe ff ff       	callq  1120 <__isoc99_scanf@plt>
    128d:	44 8b 44 24 1c       	mov    0x1c(%rsp),%r8d
    1292:	41 83 f8 09          	cmp    $0x9,%r8d
    1296:	0f 87 5a 01 00 00    	ja     13f6 <main+0x2b6>
    129c:	45 85 c0             	test   %r8d,%r8d
    129f:	0f 85 43 ff ff ff    	jne    11e8 <main+0xa8>
    12a5:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    12aa:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    12b1:	00 00 
    12b3:	0f 85 69 01 00 00    	jne    1422 <main+0x2e2>
    12b9:	48 83 c4 58          	add    $0x58,%rsp
    12bd:	44 89 c0             	mov    %r8d,%eax
    12c0:	5b                   	pop    %rbx
    12c1:	5d                   	pop    %rbp
    12c2:	41 5c                	pop    %r12
    12c4:	41 5d                	pop    %r13
    12c6:	41 5e                	pop    %r14
    12c8:	41 5f                	pop    %r15
    12ca:	c3                   	retq   
    12cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    12d0:	4c 89 f6             	mov    %r14,%rsi
    12d3:	89 ef                	mov    %ebp,%edi
    12d5:	e8 e6 07 00 00       	callq  1ac0 <computer>
    12da:	41 89 c0             	mov    %eax,%r8d
    12dd:	85 c0                	test   %eax,%eax
    12df:	0f 84 e7 00 00 00    	je     13cc <main+0x28c>
    12e5:	41 89 ed             	mov    %ebp,%r13d
    12e8:	41 83 e5 01          	and    $0x1,%r13d
    12ec:	e9 06 ff ff ff       	jmpq   11f7 <main+0xb7>
    12f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12f8:	41 83 fd 01          	cmp    $0x1,%r13d
    12fc:	48 8d 5c 24 1c       	lea    0x1c(%rsp),%rbx
    1301:	45 19 ff             	sbb    %r15d,%r15d
    1304:	41 83 e7 09          	and    $0x9,%r15d
    1308:	41 83 c7 4f          	add    $0x4f,%r15d
    130c:	44 89 fa             	mov    %r15d,%edx
    130f:	4c 89 e6             	mov    %r12,%rsi
    1312:	bf 01 00 00 00       	mov    $0x1,%edi
    1317:	31 c0                	xor    %eax,%eax
    1319:	e8 f2 fd ff ff       	callq  1110 <__printf_chk@plt>
    131e:	48 89 de             	mov    %rbx,%rsi
    1321:	48 8d 3d 0d 0d 00 00 	lea    0xd0d(%rip),%rdi        # 2035 <_IO_stdin_used+0x35>
    1328:	31 c0                	xor    %eax,%eax
    132a:	e8 f1 fd ff ff       	callq  1120 <__isoc99_scanf@plt>
    132f:	44 8b 44 24 1c       	mov    0x1c(%rsp),%r8d
    1334:	41 83 f8 09          	cmp    $0x9,%r8d
    1338:	0f 87 a7 00 00 00    	ja     13e5 <main+0x2a5>
    133e:	45 85 c0             	test   %r8d,%r8d
    1341:	0f 84 5e ff ff ff    	je     12a5 <main+0x165>
    1347:	49 63 c0             	movslq %r8d,%rax
    134a:	8b 44 84 1c          	mov    0x1c(%rsp,%rax,4),%eax
    134e:	85 c0                	test   %eax,%eax
    1350:	0f 84 a1 fe ff ff    	je     11f7 <main+0xb7>
    1356:	44 89 c2             	mov    %r8d,%edx
    1359:	48 8d 35 90 0d 00 00 	lea    0xd90(%rip),%rsi        # 20f0 <_IO_stdin_used+0xf0>
    1360:	bf 01 00 00 00       	mov    $0x1,%edi
    1365:	31 c0                	xor    %eax,%eax
    1367:	e8 a4 fd ff ff       	callq  1110 <__printf_chk@plt>
    136c:	eb 9e                	jmp    130c <main+0x1cc>
    136e:	48 8d 35 eb 0d 00 00 	lea    0xdeb(%rip),%rsi        # 2160 <_IO_stdin_used+0x160>
    1375:	bf 01 00 00 00       	mov    $0x1,%edi
    137a:	31 c0                	xor    %eax,%eax
    137c:	bb 02 00 00 00       	mov    $0x2,%ebx
    1381:	e8 8a fd ff ff       	callq  1110 <__printf_chk@plt>
    1386:	e8 a5 fd ff ff       	callq  1130 <rand@plt>
    138b:	99                   	cltd   
    138c:	89 c1                	mov    %eax,%ecx
    138e:	f7 fb                	idiv   %ebx
    1390:	80 e1 01             	and    $0x1,%cl
    1393:	89 54 24 0c          	mov    %edx,0xc(%rsp)
    1397:	74 3b                	je     13d4 <main+0x294>
    1399:	48 8d 3d f3 0c 00 00 	lea    0xcf3(%rip),%rdi        # 2093 <_IO_stdin_used+0x93>
    13a0:	e8 1b fd ff ff       	callq  10c0 <puts@plt>
    13a5:	e9 2b fe ff ff       	jmpq   11d5 <main+0x95>
    13aa:	4c 89 f7             	mov    %r14,%rdi
    13ad:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    13b1:	e8 6a 01 00 00       	callq  1520 <showgrid>
    13b6:	48 8d 3d fd 0c 00 00 	lea    0xcfd(%rip),%rdi        # 20ba <_IO_stdin_used+0xba>
    13bd:	e8 fe fc ff ff       	callq  10c0 <puts@plt>
    13c2:	44 8b 44 24 0c       	mov    0xc(%rsp),%r8d
    13c7:	e9 d9 fe ff ff       	jmpq   12a5 <main+0x165>
    13cc:	45 31 c0             	xor    %r8d,%r8d
    13cf:	e9 d1 fe ff ff       	jmpq   12a5 <main+0x165>
    13d4:	48 8d 3d c6 0c 00 00 	lea    0xcc6(%rip),%rdi        # 20a1 <_IO_stdin_used+0xa1>
    13db:	e8 e0 fc ff ff       	callq  10c0 <puts@plt>
    13e0:	e9 f0 fd ff ff       	jmpq   11d5 <main+0x95>
    13e5:	48 8d 3d 4c 0c 00 00 	lea    0xc4c(%rip),%rdi        # 2038 <_IO_stdin_used+0x38>
    13ec:	e8 cf fc ff ff       	callq  10c0 <puts@plt>
    13f1:	e9 16 ff ff ff       	jmpq   130c <main+0x1cc>
    13f6:	48 8d 3d 3b 0c 00 00 	lea    0xc3b(%rip),%rdi        # 2038 <_IO_stdin_used+0x38>
    13fd:	e8 be fc ff ff       	callq  10c0 <puts@plt>
    1402:	e9 63 fe ff ff       	jmpq   126a <main+0x12a>
    1407:	44 89 c2             	mov    %r8d,%edx
    140a:	48 8d 35 df 0c 00 00 	lea    0xcdf(%rip),%rsi        # 20f0 <_IO_stdin_used+0xf0>
    1411:	bf 01 00 00 00       	mov    $0x1,%edi
    1416:	31 c0                	xor    %eax,%eax
    1418:	e8 f3 fc ff ff       	callq  1110 <__printf_chk@plt>
    141d:	e9 48 fe ff ff       	jmpq   126a <main+0x12a>
    1422:	e8 a9 fc ff ff       	callq  10d0 <__stack_chk_fail@plt>
    1427:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    142e:	00 00 

0000000000001430 <_start>:
    1430:	f3 0f 1e fa          	endbr64 
    1434:	31 ed                	xor    %ebp,%ebp
    1436:	49 89 d1             	mov    %rdx,%r9
    1439:	5e                   	pop    %rsi
    143a:	48 89 e2             	mov    %rsp,%rdx
    143d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1441:	50                   	push   %rax
    1442:	54                   	push   %rsp
    1443:	4c 8d 05 06 08 00 00 	lea    0x806(%rip),%r8        # 1c50 <__libc_csu_fini>
    144a:	48 8d 0d 8f 07 00 00 	lea    0x78f(%rip),%rcx        # 1be0 <__libc_csu_init>
    1451:	48 8d 3d e8 fc ff ff 	lea    -0x318(%rip),%rdi        # 1140 <main>
    1458:	ff 15 82 2b 00 00    	callq  *0x2b82(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    145e:	f4                   	hlt    
    145f:	90                   	nop

0000000000001460 <deregister_tm_clones>:
    1460:	48 8d 3d a9 2b 00 00 	lea    0x2ba9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1467:	48 8d 05 a2 2b 00 00 	lea    0x2ba2(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    146e:	48 39 f8             	cmp    %rdi,%rax
    1471:	74 15                	je     1488 <deregister_tm_clones+0x28>
    1473:	48 8b 05 5e 2b 00 00 	mov    0x2b5e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    147a:	48 85 c0             	test   %rax,%rax
    147d:	74 09                	je     1488 <deregister_tm_clones+0x28>
    147f:	ff e0                	jmpq   *%rax
    1481:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1488:	c3                   	retq   
    1489:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001490 <register_tm_clones>:
    1490:	48 8d 3d 79 2b 00 00 	lea    0x2b79(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1497:	48 8d 35 72 2b 00 00 	lea    0x2b72(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    149e:	48 29 fe             	sub    %rdi,%rsi
    14a1:	48 89 f0             	mov    %rsi,%rax
    14a4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    14a8:	48 c1 f8 03          	sar    $0x3,%rax
    14ac:	48 01 c6             	add    %rax,%rsi
    14af:	48 d1 fe             	sar    %rsi
    14b2:	74 14                	je     14c8 <register_tm_clones+0x38>
    14b4:	48 8b 05 35 2b 00 00 	mov    0x2b35(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    14bb:	48 85 c0             	test   %rax,%rax
    14be:	74 08                	je     14c8 <register_tm_clones+0x38>
    14c0:	ff e0                	jmpq   *%rax
    14c2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    14c8:	c3                   	retq   
    14c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000014d0 <__do_global_dtors_aux>:
    14d0:	f3 0f 1e fa          	endbr64 
    14d4:	80 3d 3d 2b 00 00 00 	cmpb   $0x0,0x2b3d(%rip)        # 4018 <completed.0>
    14db:	75 2b                	jne    1508 <__do_global_dtors_aux+0x38>
    14dd:	55                   	push   %rbp
    14de:	48 83 3d 12 2b 00 00 	cmpq   $0x0,0x2b12(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    14e5:	00 
    14e6:	48 89 e5             	mov    %rsp,%rbp
    14e9:	74 0c                	je     14f7 <__do_global_dtors_aux+0x27>
    14eb:	48 8b 3d 16 2b 00 00 	mov    0x2b16(%rip),%rdi        # 4008 <__dso_handle>
    14f2:	e8 b9 fb ff ff       	callq  10b0 <__cxa_finalize@plt>
    14f7:	e8 64 ff ff ff       	callq  1460 <deregister_tm_clones>
    14fc:	c6 05 15 2b 00 00 01 	movb   $0x1,0x2b15(%rip)        # 4018 <completed.0>
    1503:	5d                   	pop    %rbp
    1504:	c3                   	retq   
    1505:	0f 1f 00             	nopl   (%rax)
    1508:	c3                   	retq   
    1509:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001510 <frame_dummy>:
    1510:	f3 0f 1e fa          	endbr64 
    1514:	e9 77 ff ff ff       	jmpq   1490 <register_tm_clones>
    1519:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001520 <showgrid>:
    1520:	f3 0f 1e fa          	endbr64 
    1524:	41 55                	push   %r13
    1526:	ba 6d 00 00 00       	mov    $0x6d,%edx
    152b:	b9 6d 00 00 00       	mov    $0x6d,%ecx
    1530:	be 6d 00 00 00       	mov    $0x6d,%esi
    1535:	41 54                	push   %r12
    1537:	55                   	push   %rbp
    1538:	48 89 fd             	mov    %rdi,%rbp
    153b:	53                   	push   %rbx
    153c:	31 db                	xor    %ebx,%ebx
    153e:	48 83 ec 48          	sub    $0x48,%rsp
    1542:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1549:	00 00 
    154b:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    1550:	48 b8 1b 5b 33 32 3b 	movabs $0x6d37343b32335b1b,%rax
    1557:	34 37 6d 
    155a:	4c 8d 64 24 06       	lea    0x6(%rsp),%r12
    155f:	c6 44 24 25 00       	movb   $0x0,0x25(%rsp)
    1564:	4c 8d 6c 24 17       	lea    0x17(%rsp),%r13
    1569:	c7 44 24 0b 1b 5b 33 	movl   $0x32335b1b,0xb(%rsp)
    1570:	32 
    1571:	66 89 54 24 0f       	mov    %dx,0xf(%rsp)
    1576:	c6 44 24 2e 00       	movb   $0x0,0x2e(%rsp)
    157b:	c7 44 24 11 1b 5b 33 	movl   $0x31335b1b,0x11(%rsp)
    1582:	31 
    1583:	66 89 4c 24 15       	mov    %cx,0x15(%rsp)
    1588:	48 89 44 24 1d       	mov    %rax,0x1d(%rsp)
    158d:	48 2d 00 00 00 01    	sub    $0x1000000,%rax
    1593:	48 89 44 24 26       	mov    %rax,0x26(%rsp)
    1598:	48 05 00 00 00 03    	add    $0x3000000,%rax
    159e:	48 89 44 24 2f       	mov    %rax,0x2f(%rsp)
    15a3:	c6 44 24 37 00       	movb   $0x0,0x37(%rsp)
    15a8:	c7 44 24 17 1b 5b 33 	movl   $0x34335b1b,0x17(%rsp)
    15af:	34 
    15b0:	66 89 74 24 1b       	mov    %si,0x1b(%rsp)
    15b5:	c7 44 24 06 1b 5b 30 	movl   $0x6d305b1b,0x6(%rsp)
    15bc:	6d 
    15bd:	c6 44 24 0a 00       	movb   $0x0,0xa(%rsp)
    15c2:	eb 3f                	jmp    1603 <showgrid+0xe3>
    15c4:	0f 1f 40 00          	nopl   0x0(%rax)
    15c8:	85 d2                	test   %edx,%edx
    15ca:	0f 84 f8 00 00 00    	je     16c8 <showgrid+0x1a8>
    15d0:	48 8d 54 24 1d       	lea    0x1d(%rsp),%rdx
    15d5:	4d 89 e0             	mov    %r12,%r8
    15d8:	89 d9                	mov    %ebx,%ecx
    15da:	48 8d 35 33 0a 00 00 	lea    0xa33(%rip),%rsi        # 2014 <_IO_stdin_used+0x14>
    15e1:	31 c0                	xor    %eax,%eax
    15e3:	bf 01 00 00 00       	mov    $0x1,%edi
    15e8:	e8 23 fb ff ff       	callq  1110 <__printf_chk@plt>
    15ed:	69 c3 ab aa aa aa    	imul   $0xaaaaaaab,%ebx,%eax
    15f3:	3d 55 55 55 55       	cmp    $0x55555555,%eax
    15f8:	76 4e                	jbe    1648 <showgrid+0x128>
    15fa:	48 83 c5 04          	add    $0x4,%rbp
    15fe:	83 fb 09             	cmp    $0x9,%ebx
    1601:	74 5f                	je     1662 <showgrid+0x142>
    1603:	8b 45 00             	mov    0x0(%rbp),%eax
    1606:	89 da                	mov    %ebx,%edx
    1608:	83 c3 01             	add    $0x1,%ebx
    160b:	83 e2 01             	and    $0x1,%edx
    160e:	83 f8 ff             	cmp    $0xffffffff,%eax
    1611:	74 7d                	je     1690 <showgrid+0x170>
    1613:	83 f8 01             	cmp    $0x1,%eax
    1616:	75 b0                	jne    15c8 <showgrid+0xa8>
    1618:	85 d2                	test   %edx,%edx
    161a:	0f 84 98 00 00 00    	je     16b8 <showgrid+0x198>
    1620:	48 8d 54 24 26       	lea    0x26(%rsp),%rdx
    1625:	4c 89 e1             	mov    %r12,%rcx
    1628:	48 8d 35 dd 09 00 00 	lea    0x9dd(%rip),%rsi        # 200c <_IO_stdin_used+0xc>
    162f:	bf 01 00 00 00       	mov    $0x1,%edi
    1634:	31 c0                	xor    %eax,%eax
    1636:	e8 d5 fa ff ff       	callq  1110 <__printf_chk@plt>
    163b:	69 c3 ab aa aa aa    	imul   $0xaaaaaaab,%ebx,%eax
    1641:	3d 55 55 55 55       	cmp    $0x55555555,%eax
    1646:	77 b2                	ja     15fa <showgrid+0xda>
    1648:	48 8b 35 c1 29 00 00 	mov    0x29c1(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    164f:	bf 0a 00 00 00       	mov    $0xa,%edi
    1654:	48 83 c5 04          	add    $0x4,%rbp
    1658:	e8 93 fa ff ff       	callq  10f0 <putc@plt>
    165d:	83 fb 09             	cmp    $0x9,%ebx
    1660:	75 a1                	jne    1603 <showgrid+0xe3>
    1662:	48 8b 35 a7 29 00 00 	mov    0x29a7(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1669:	bf 0a 00 00 00       	mov    $0xa,%edi
    166e:	e8 7d fa ff ff       	callq  10f0 <putc@plt>
    1673:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    1678:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    167f:	00 00 
    1681:	75 73                	jne    16f6 <showgrid+0x1d6>
    1683:	48 83 c4 48          	add    $0x48,%rsp
    1687:	5b                   	pop    %rbx
    1688:	5d                   	pop    %rbp
    1689:	41 5c                	pop    %r12
    168b:	41 5d                	pop    %r13
    168d:	c3                   	retq   
    168e:	66 90                	xchg   %ax,%ax
    1690:	85 d2                	test   %edx,%edx
    1692:	74 44                	je     16d8 <showgrid+0x1b8>
    1694:	48 8d 54 24 2f       	lea    0x2f(%rsp),%rdx
    1699:	4c 89 e1             	mov    %r12,%rcx
    169c:	bf 01 00 00 00       	mov    $0x1,%edi
    16a1:	31 c0                	xor    %eax,%eax
    16a3:	48 8d 35 5a 09 00 00 	lea    0x95a(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    16aa:	e8 61 fa ff ff       	callq  1110 <__printf_chk@plt>
    16af:	e9 39 ff ff ff       	jmpq   15ed <showgrid+0xcd>
    16b4:	0f 1f 40 00          	nopl   0x0(%rax)
    16b8:	48 8d 54 24 11       	lea    0x11(%rsp),%rdx
    16bd:	e9 63 ff ff ff       	jmpq   1625 <showgrid+0x105>
    16c2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    16c8:	48 8d 54 24 0b       	lea    0xb(%rsp),%rdx
    16cd:	e9 03 ff ff ff       	jmpq   15d5 <showgrid+0xb5>
    16d2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    16d8:	4c 89 e1             	mov    %r12,%rcx
    16db:	4c 89 ea             	mov    %r13,%rdx
    16de:	48 8d 35 1f 09 00 00 	lea    0x91f(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    16e5:	31 c0                	xor    %eax,%eax
    16e7:	bf 01 00 00 00       	mov    $0x1,%edi
    16ec:	e8 1f fa ff ff       	callq  1110 <__printf_chk@plt>
    16f1:	e9 f7 fe ff ff       	jmpq   15ed <showgrid+0xcd>
    16f6:	e8 d5 f9 ff ff       	callq  10d0 <__stack_chk_fail@plt>
    16fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001700 <winner>:
    1700:	f3 0f 1e fa          	endbr64 
    1704:	48 83 ec 08          	sub    $0x8,%rsp
    1708:	8b 17                	mov    (%rdi),%edx
    170a:	8b 77 0c             	mov    0xc(%rdi),%esi
    170d:	8b 47 10             	mov    0x10(%rdi),%eax
    1710:	8b 4f 04             	mov    0x4(%rdi),%ecx
    1713:	44 8d 0c 32          	lea    (%rdx,%rsi,1),%r9d
    1717:	44 03 4f 18          	add    0x18(%rdi),%r9d
    171b:	44 8b 5f 08          	mov    0x8(%rdi),%r11d
    171f:	44 8d 14 01          	lea    (%rcx,%rax,1),%r10d
    1723:	01 c6                	add    %eax,%esi
    1725:	01 d1                	add    %edx,%ecx
    1727:	44 8b 47 18          	mov    0x18(%rdi),%r8d
    172b:	01 c2                	add    %eax,%edx
    172d:	44 03 5f 14          	add    0x14(%rdi),%r11d
    1731:	44 03 47 1c          	add    0x1c(%rdi),%r8d
    1735:	03 47 08             	add    0x8(%rdi),%eax
    1738:	44 03 57 1c          	add    0x1c(%rdi),%r10d
    173c:	44 03 5f 20          	add    0x20(%rdi),%r11d
    1740:	03 4f 08             	add    0x8(%rdi),%ecx
    1743:	03 77 14             	add    0x14(%rdi),%esi
    1746:	44 03 47 20          	add    0x20(%rdi),%r8d
    174a:	03 57 20             	add    0x20(%rdi),%edx
    174d:	03 47 18             	add    0x18(%rdi),%eax
    1750:	41 83 f9 fd          	cmp    $0xfffffffd,%r9d
    1754:	74 6a                	je     17c0 <winner+0xc0>
    1756:	41 83 f9 03          	cmp    $0x3,%r9d
    175a:	0f 84 80 00 00 00    	je     17e0 <winner+0xe0>
    1760:	41 83 fa fd          	cmp    $0xfffffffd,%r10d
    1764:	74 5a                	je     17c0 <winner+0xc0>
    1766:	41 83 fa 03          	cmp    $0x3,%r10d
    176a:	74 74                	je     17e0 <winner+0xe0>
    176c:	41 83 fb fd          	cmp    $0xfffffffd,%r11d
    1770:	74 4e                	je     17c0 <winner+0xc0>
    1772:	41 83 fb 03          	cmp    $0x3,%r11d
    1776:	74 68                	je     17e0 <winner+0xe0>
    1778:	83 f9 fd             	cmp    $0xfffffffd,%ecx
    177b:	74 43                	je     17c0 <winner+0xc0>
    177d:	83 f9 03             	cmp    $0x3,%ecx
    1780:	74 5e                	je     17e0 <winner+0xe0>
    1782:	83 fe fd             	cmp    $0xfffffffd,%esi
    1785:	74 39                	je     17c0 <winner+0xc0>
    1787:	83 fe 03             	cmp    $0x3,%esi
    178a:	74 54                	je     17e0 <winner+0xe0>
    178c:	41 83 f8 fd          	cmp    $0xfffffffd,%r8d
    1790:	74 2e                	je     17c0 <winner+0xc0>
    1792:	41 83 f8 03          	cmp    $0x3,%r8d
    1796:	74 48                	je     17e0 <winner+0xe0>
    1798:	83 fa fd             	cmp    $0xfffffffd,%edx
    179b:	74 23                	je     17c0 <winner+0xc0>
    179d:	83 fa 03             	cmp    $0x3,%edx
    17a0:	74 3e                	je     17e0 <winner+0xe0>
    17a2:	83 f8 fd             	cmp    $0xfffffffd,%eax
    17a5:	74 19                	je     17c0 <winner+0xc0>
    17a7:	45 31 c0             	xor    %r8d,%r8d
    17aa:	83 f8 03             	cmp    $0x3,%eax
    17ad:	74 31                	je     17e0 <winner+0xe0>
    17af:	44 89 c0             	mov    %r8d,%eax
    17b2:	48 83 c4 08          	add    $0x8,%rsp
    17b6:	c3                   	retq   
    17b7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    17be:	00 00 
    17c0:	e8 5b fd ff ff       	callq  1520 <showgrid>
    17c5:	48 8d 3d 51 08 00 00 	lea    0x851(%rip),%rdi        # 201d <_IO_stdin_used+0x1d>
    17cc:	e8 ef f8 ff ff       	callq  10c0 <puts@plt>
    17d1:	41 b8 01 00 00 00    	mov    $0x1,%r8d
    17d7:	48 83 c4 08          	add    $0x8,%rsp
    17db:	44 89 c0             	mov    %r8d,%eax
    17de:	c3                   	retq   
    17df:	90                   	nop
    17e0:	e8 3b fd ff ff       	callq  1520 <showgrid>
    17e5:	48 8d 3d 3d 08 00 00 	lea    0x83d(%rip),%rdi        # 2029 <_IO_stdin_used+0x29>
    17ec:	e8 cf f8 ff ff       	callq  10c0 <puts@plt>
    17f1:	41 b8 01 00 00 00    	mov    $0x1,%r8d
    17f7:	48 83 c4 08          	add    $0x8,%rsp
    17fb:	44 89 c0             	mov    %r8d,%eax
    17fe:	c3                   	retq   
    17ff:	90                   	nop

0000000000001800 <prompt>:
    1800:	f3 0f 1e fa          	endbr64 
    1804:	53                   	push   %rbx
    1805:	83 e7 01             	and    $0x1,%edi
    1808:	48 89 f3             	mov    %rsi,%rbx
    180b:	48 8d 35 b6 08 00 00 	lea    0x8b6(%rip),%rsi        # 20c8 <_IO_stdin_used+0xc8>
    1812:	48 83 ec 10          	sub    $0x10,%rsp
    1816:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    181d:	00 00 
    181f:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1824:	31 c0                	xor    %eax,%eax
    1826:	83 ff 01             	cmp    $0x1,%edi
    1829:	bf 01 00 00 00       	mov    $0x1,%edi
    182e:	19 d2                	sbb    %edx,%edx
    1830:	83 e2 09             	and    $0x9,%edx
    1833:	83 c2 4f             	add    $0x4f,%edx
    1836:	e8 d5 f8 ff ff       	callq  1110 <__printf_chk@plt>
    183b:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
    1840:	48 8d 3d ee 07 00 00 	lea    0x7ee(%rip),%rdi        # 2035 <_IO_stdin_used+0x35>
    1847:	31 c0                	xor    %eax,%eax
    1849:	e8 d2 f8 ff ff       	callq  1120 <__isoc99_scanf@plt>
    184e:	8b 44 24 04          	mov    0x4(%rsp),%eax
    1852:	83 f8 09             	cmp    $0x9,%eax
    1855:	77 25                	ja     187c <prompt+0x7c>
    1857:	85 c0                	test   %eax,%eax
    1859:	74 0b                	je     1866 <prompt+0x66>
    185b:	48 63 d0             	movslq %eax,%rdx
    185e:	8b 54 93 fc          	mov    -0x4(%rbx,%rdx,4),%edx
    1862:	85 d2                	test   %edx,%edx
    1864:	75 29                	jne    188f <prompt+0x8f>
    1866:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    186b:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    1872:	00 00 
    1874:	75 35                	jne    18ab <prompt+0xab>
    1876:	48 83 c4 10          	add    $0x10,%rsp
    187a:	5b                   	pop    %rbx
    187b:	c3                   	retq   
    187c:	48 8d 3d b5 07 00 00 	lea    0x7b5(%rip),%rdi        # 2038 <_IO_stdin_used+0x38>
    1883:	e8 38 f8 ff ff       	callq  10c0 <puts@plt>
    1888:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    188d:	eb d7                	jmp    1866 <prompt+0x66>
    188f:	89 c2                	mov    %eax,%edx
    1891:	48 8d 35 58 08 00 00 	lea    0x858(%rip),%rsi        # 20f0 <_IO_stdin_used+0xf0>
    1898:	bf 01 00 00 00       	mov    $0x1,%edi
    189d:	31 c0                	xor    %eax,%eax
    189f:	e8 6c f8 ff ff       	callq  1110 <__printf_chk@plt>
    18a4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    18a9:	eb bb                	jmp    1866 <prompt+0x66>
    18ab:	e8 20 f8 ff ff       	callq  10d0 <__stack_chk_fail@plt>

00000000000018b0 <three>:
    18b0:	f3 0f 1e fa          	endbr64 
    18b4:	8b 07                	mov    (%rdi),%eax
    18b6:	44 8b 4f 0c          	mov    0xc(%rdi),%r9d
    18ba:	01 f6                	add    %esi,%esi
    18bc:	44 8b 47 18          	mov    0x18(%rdi),%r8d
    18c0:	42 8d 14 08          	lea    (%rax,%r9,1),%edx
    18c4:	44 01 c2             	add    %r8d,%edx
    18c7:	39 f2                	cmp    %esi,%edx
    18c9:	0f 84 c1 00 00 00    	je     1990 <three+0xe0>
    18cf:	55                   	push   %rbp
    18d0:	53                   	push   %rbx
    18d1:	44 8b 5f 04          	mov    0x4(%rdi),%r11d
    18d5:	8b 4f 10             	mov    0x10(%rdi),%ecx
    18d8:	8b 5f 1c             	mov    0x1c(%rdi),%ebx
    18db:	41 8d 14 0b          	lea    (%r11,%rcx,1),%edx
    18df:	01 da                	add    %ebx,%edx
    18e1:	39 d6                	cmp    %edx,%esi
    18e3:	0f 84 cf 00 00 00    	je     19b8 <three+0x108>
    18e9:	44 8b 57 08          	mov    0x8(%rdi),%r10d
    18ed:	8b 6f 14             	mov    0x14(%rdi),%ebp
    18f0:	8b 7f 20             	mov    0x20(%rdi),%edi
    18f3:	41 8d 14 2a          	lea    (%r10,%rbp,1),%edx
    18f7:	01 fa                	add    %edi,%edx
    18f9:	39 d6                	cmp    %edx,%esi
    18fb:	74 73                	je     1970 <three+0xc0>
    18fd:	42 8d 14 18          	lea    (%rax,%r11,1),%edx
    1901:	44 01 d2             	add    %r10d,%edx
    1904:	39 d6                	cmp    %edx,%esi
    1906:	0f 84 cc 00 00 00    	je     19d8 <three+0x128>
    190c:	41 8d 14 09          	lea    (%r9,%rcx,1),%edx
    1910:	01 ea                	add    %ebp,%edx
    1912:	39 d6                	cmp    %edx,%esi
    1914:	0f 84 16 01 00 00    	je     1a30 <three+0x180>
    191a:	41 8d 14 18          	lea    (%r8,%rbx,1),%edx
    191e:	01 fa                	add    %edi,%edx
    1920:	39 d6                	cmp    %edx,%esi
    1922:	0f 84 28 01 00 00    	je     1a50 <three+0x1a0>
    1928:	8d 14 08             	lea    (%rax,%rcx,1),%edx
    192b:	01 fa                	add    %edi,%edx
    192d:	39 d6                	cmp    %edx,%esi
    192f:	0f 84 c3 00 00 00    	je     19f8 <three+0x148>
    1935:	42 8d 04 11          	lea    (%rcx,%r10,1),%eax
    1939:	44 01 c0             	add    %r8d,%eax
    193c:	39 c6                	cmp    %eax,%esi
    193e:	0f 85 66 01 00 00    	jne    1aaa <three+0x1fa>
    1944:	b8 02 00 00 00       	mov    $0x2,%eax
    1949:	45 85 d2             	test   %r10d,%r10d
    194c:	74 15                	je     1963 <three+0xb3>
    194e:	b8 04 00 00 00       	mov    $0x4,%eax
    1953:	85 c9                	test   %ecx,%ecx
    1955:	74 0c                	je     1963 <three+0xb3>
    1957:	41 83 f8 01          	cmp    $0x1,%r8d
    195b:	19 c0                	sbb    %eax,%eax
    195d:	83 e0 07             	and    $0x7,%eax
    1960:	83 e8 01             	sub    $0x1,%eax
    1963:	5b                   	pop    %rbx
    1964:	5d                   	pop    %rbp
    1965:	c3                   	retq   
    1966:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    196d:	00 00 00 
    1970:	45 85 d2             	test   %r10d,%r10d
    1973:	74 75                	je     19ea <three+0x13a>
    1975:	85 ed                	test   %ebp,%ebp
    1977:	0f 84 c4 00 00 00    	je     1a41 <three+0x191>
    197d:	85 ff                	test   %edi,%edi
    197f:	0f 85 78 ff ff ff    	jne    18fd <three+0x4d>
    1985:	b8 08 00 00 00       	mov    $0x8,%eax
    198a:	eb d7                	jmp    1963 <three+0xb3>
    198c:	0f 1f 40 00          	nopl   0x0(%rax)
    1990:	85 c0                	test   %eax,%eax
    1992:	74 1c                	je     19b0 <three+0x100>
    1994:	45 85 c9             	test   %r9d,%r9d
    1997:	0f 84 e3 00 00 00    	je     1a80 <three+0x1d0>
    199d:	45 85 c0             	test   %r8d,%r8d
    19a0:	0f 85 29 ff ff ff    	jne    18cf <three+0x1f>
    19a6:	b8 06 00 00 00       	mov    $0x6,%eax
    19ab:	c3                   	retq   
    19ac:	0f 1f 40 00          	nopl   0x0(%rax)
    19b0:	c3                   	retq   
    19b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    19b8:	45 85 db             	test   %r11d,%r11d
    19bb:	74 63                	je     1a20 <three+0x170>
    19bd:	85 c9                	test   %ecx,%ecx
    19bf:	0f 84 ab 00 00 00    	je     1a70 <three+0x1c0>
    19c5:	85 db                	test   %ebx,%ebx
    19c7:	0f 85 1c ff ff ff    	jne    18e9 <three+0x39>
    19cd:	b8 07 00 00 00       	mov    $0x7,%eax
    19d2:	eb 8f                	jmp    1963 <three+0xb3>
    19d4:	0f 1f 40 00          	nopl   0x0(%rax)
    19d8:	85 c0                	test   %eax,%eax
    19da:	74 87                	je     1963 <three+0xb3>
    19dc:	45 85 db             	test   %r11d,%r11d
    19df:	74 3f                	je     1a20 <three+0x170>
    19e1:	45 85 d2             	test   %r10d,%r10d
    19e4:	0f 85 22 ff ff ff    	jne    190c <three+0x5c>
    19ea:	b8 02 00 00 00       	mov    $0x2,%eax
    19ef:	e9 6f ff ff ff       	jmpq   1963 <three+0xb3>
    19f4:	0f 1f 40 00          	nopl   0x0(%rax)
    19f8:	85 c0                	test   %eax,%eax
    19fa:	0f 84 63 ff ff ff    	je     1963 <three+0xb3>
    1a00:	b8 04 00 00 00       	mov    $0x4,%eax
    1a05:	85 c9                	test   %ecx,%ecx
    1a07:	0f 84 56 ff ff ff    	je     1963 <three+0xb3>
    1a0d:	b8 08 00 00 00       	mov    $0x8,%eax
    1a12:	85 ff                	test   %edi,%edi
    1a14:	0f 85 1b ff ff ff    	jne    1935 <three+0x85>
    1a1a:	e9 44 ff ff ff       	jmpq   1963 <three+0xb3>
    1a1f:	90                   	nop
    1a20:	b8 01 00 00 00       	mov    $0x1,%eax
    1a25:	5b                   	pop    %rbx
    1a26:	5d                   	pop    %rbp
    1a27:	c3                   	retq   
    1a28:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    1a2f:	00 
    1a30:	45 85 c9             	test   %r9d,%r9d
    1a33:	74 5b                	je     1a90 <three+0x1e0>
    1a35:	85 c9                	test   %ecx,%ecx
    1a37:	74 37                	je     1a70 <three+0x1c0>
    1a39:	85 ed                	test   %ebp,%ebp
    1a3b:	0f 85 d9 fe ff ff    	jne    191a <three+0x6a>
    1a41:	b8 05 00 00 00       	mov    $0x5,%eax
    1a46:	e9 18 ff ff ff       	jmpq   1963 <three+0xb3>
    1a4b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1a50:	45 85 c0             	test   %r8d,%r8d
    1a53:	74 4b                	je     1aa0 <three+0x1f0>
    1a55:	85 db                	test   %ebx,%ebx
    1a57:	0f 84 70 ff ff ff    	je     19cd <three+0x11d>
    1a5d:	85 ff                	test   %edi,%edi
    1a5f:	0f 85 c3 fe ff ff    	jne    1928 <three+0x78>
    1a65:	e9 1b ff ff ff       	jmpq   1985 <three+0xd5>
    1a6a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1a70:	b8 04 00 00 00       	mov    $0x4,%eax
    1a75:	e9 e9 fe ff ff       	jmpq   1963 <three+0xb3>
    1a7a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1a80:	b8 03 00 00 00       	mov    $0x3,%eax
    1a85:	c3                   	retq   
    1a86:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1a8d:	00 00 00 
    1a90:	b8 03 00 00 00       	mov    $0x3,%eax
    1a95:	e9 c9 fe ff ff       	jmpq   1963 <three+0xb3>
    1a9a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1aa0:	b8 06 00 00 00       	mov    $0x6,%eax
    1aa5:	e9 b9 fe ff ff       	jmpq   1963 <three+0xb3>
    1aaa:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1aaf:	e9 af fe ff ff       	jmpq   1963 <three+0xb3>
    1ab4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1abb:	00 00 00 00 
    1abf:	90                   	nop

0000000000001ac0 <computer>:
    1ac0:	f3 0f 1e fa          	endbr64 
    1ac4:	41 54                	push   %r12
    1ac6:	85 ff                	test   %edi,%edi
    1ac8:	0f 84 d2 00 00 00    	je     1ba0 <computer+0xe0>
    1ace:	49 89 f4             	mov    %rsi,%r12
    1ad1:	83 ff 01             	cmp    $0x1,%edi
    1ad4:	74 42                	je     1b18 <computer+0x58>
    1ad6:	83 e7 01             	and    $0x1,%edi
    1ad9:	75 50                	jne    1b2b <computer+0x6b>
    1adb:	be 01 00 00 00       	mov    $0x1,%esi
    1ae0:	4c 89 e7             	mov    %r12,%rdi
    1ae3:	e8 c8 fd ff ff       	callq  18b0 <three>
    1ae8:	83 f8 ff             	cmp    $0xffffffff,%eax
    1aeb:	0f 84 cf 00 00 00    	je     1bc0 <computer+0x100>
    1af1:	44 8d 60 01          	lea    0x1(%rax),%r12d
    1af5:	48 8d 35 3c 06 00 00 	lea    0x63c(%rip),%rsi        # 2138 <_IO_stdin_used+0x138>
    1afc:	bf 01 00 00 00       	mov    $0x1,%edi
    1b01:	31 c0                	xor    %eax,%eax
    1b03:	44 89 e2             	mov    %r12d,%edx
    1b06:	e8 05 f6 ff ff       	callq  1110 <__printf_chk@plt>
    1b0b:	44 89 e0             	mov    %r12d,%eax
    1b0e:	41 5c                	pop    %r12
    1b10:	c3                   	retq   
    1b11:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1b18:	8b 76 10             	mov    0x10(%rsi),%esi
    1b1b:	85 f6                	test   %esi,%esi
    1b1d:	0f 84 7d 00 00 00    	je     1ba0 <computer+0xe0>
    1b23:	41 8b 0c 24          	mov    (%r12),%ecx
    1b27:	85 c9                	test   %ecx,%ecx
    1b29:	74 5d                	je     1b88 <computer+0xc8>
    1b2b:	be ff ff ff ff       	mov    $0xffffffff,%esi
    1b30:	4c 89 e7             	mov    %r12,%rdi
    1b33:	e8 78 fd ff ff       	callq  18b0 <three>
    1b38:	83 f8 ff             	cmp    $0xffffffff,%eax
    1b3b:	75 b4                	jne    1af1 <computer+0x31>
    1b3d:	be 01 00 00 00       	mov    $0x1,%esi
    1b42:	4c 89 e7             	mov    %r12,%rdi
    1b45:	e8 66 fd ff ff       	callq  18b0 <three>
    1b4a:	83 f8 ff             	cmp    $0xffffffff,%eax
    1b4d:	75 a2                	jne    1af1 <computer+0x31>
    1b4f:	90                   	nop
    1b50:	e8 db f5 ff ff       	callq  1130 <rand@plt>
    1b55:	89 c2                	mov    %eax,%edx
    1b57:	48 98                	cltq   
    1b59:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
    1b60:	89 d1                	mov    %edx,%ecx
    1b62:	c1 f9 1f             	sar    $0x1f,%ecx
    1b65:	48 c1 f8 21          	sar    $0x21,%rax
    1b69:	29 c8                	sub    %ecx,%eax
    1b6b:	8d 0c c0             	lea    (%rax,%rax,8),%ecx
    1b6e:	89 d0                	mov    %edx,%eax
    1b70:	29 c8                	sub    %ecx,%eax
    1b72:	48 63 d0             	movslq %eax,%rdx
    1b75:	41 8b 14 94          	mov    (%r12,%rdx,4),%edx
    1b79:	85 d2                	test   %edx,%edx
    1b7b:	75 d3                	jne    1b50 <computer+0x90>
    1b7d:	e9 6f ff ff ff       	jmpq   1af1 <computer+0x31>
    1b82:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1b88:	48 8d 3d 89 05 00 00 	lea    0x589(%rip),%rdi        # 2118 <_IO_stdin_used+0x118>
    1b8f:	41 bc 01 00 00 00    	mov    $0x1,%r12d
    1b95:	e8 26 f5 ff ff       	callq  10c0 <puts@plt>
    1b9a:	e9 6c ff ff ff       	jmpq   1b0b <computer+0x4b>
    1b9f:	90                   	nop
    1ba0:	41 bc 05 00 00 00    	mov    $0x5,%r12d
    1ba6:	48 8d 3d 9e 04 00 00 	lea    0x49e(%rip),%rdi        # 204b <_IO_stdin_used+0x4b>
    1bad:	e8 0e f5 ff ff       	callq  10c0 <puts@plt>
    1bb2:	44 89 e0             	mov    %r12d,%eax
    1bb5:	41 5c                	pop    %r12
    1bb7:	c3                   	retq   
    1bb8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    1bbf:	00 
    1bc0:	be ff ff ff ff       	mov    $0xffffffff,%esi
    1bc5:	4c 89 e7             	mov    %r12,%rdi
    1bc8:	e8 e3 fc ff ff       	callq  18b0 <three>
    1bcd:	e9 78 ff ff ff       	jmpq   1b4a <computer+0x8a>
    1bd2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1bd9:	00 00 00 
    1bdc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001be0 <__libc_csu_init>:
    1be0:	f3 0f 1e fa          	endbr64 
    1be4:	41 57                	push   %r15
    1be6:	4c 8d 3d 93 21 00 00 	lea    0x2193(%rip),%r15        # 3d80 <__frame_dummy_init_array_entry>
    1bed:	41 56                	push   %r14
    1bef:	49 89 d6             	mov    %rdx,%r14
    1bf2:	41 55                	push   %r13
    1bf4:	49 89 f5             	mov    %rsi,%r13
    1bf7:	41 54                	push   %r12
    1bf9:	41 89 fc             	mov    %edi,%r12d
    1bfc:	55                   	push   %rbp
    1bfd:	48 8d 2d 84 21 00 00 	lea    0x2184(%rip),%rbp        # 3d88 <__do_global_dtors_aux_fini_array_entry>
    1c04:	53                   	push   %rbx
    1c05:	4c 29 fd             	sub    %r15,%rbp
    1c08:	48 83 ec 08          	sub    $0x8,%rsp
    1c0c:	e8 ef f3 ff ff       	callq  1000 <_init>
    1c11:	48 c1 fd 03          	sar    $0x3,%rbp
    1c15:	74 1f                	je     1c36 <__libc_csu_init+0x56>
    1c17:	31 db                	xor    %ebx,%ebx
    1c19:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1c20:	4c 89 f2             	mov    %r14,%rdx
    1c23:	4c 89 ee             	mov    %r13,%rsi
    1c26:	44 89 e7             	mov    %r12d,%edi
    1c29:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    1c2d:	48 83 c3 01          	add    $0x1,%rbx
    1c31:	48 39 dd             	cmp    %rbx,%rbp
    1c34:	75 ea                	jne    1c20 <__libc_csu_init+0x40>
    1c36:	48 83 c4 08          	add    $0x8,%rsp
    1c3a:	5b                   	pop    %rbx
    1c3b:	5d                   	pop    %rbp
    1c3c:	41 5c                	pop    %r12
    1c3e:	41 5d                	pop    %r13
    1c40:	41 5e                	pop    %r14
    1c42:	41 5f                	pop    %r15
    1c44:	c3                   	retq   
    1c45:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1c4c:	00 00 00 00 

0000000000001c50 <__libc_csu_fini>:
    1c50:	f3 0f 1e fa          	endbr64 
    1c54:	c3                   	retq   

Disassembly of section .fini:

0000000000001c58 <_fini>:
    1c58:	f3 0f 1e fa          	endbr64 
    1c5c:	48 83 ec 08          	sub    $0x8,%rsp
    1c60:	48 83 c4 08          	add    $0x8,%rsp
    1c64:	c3                   	retq   
