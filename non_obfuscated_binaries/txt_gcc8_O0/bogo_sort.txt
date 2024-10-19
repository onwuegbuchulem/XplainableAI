
/app/bin_gcc8_O0/bogo_sort:     file format elf64-x86-64


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

00000000000010a0 <putchar@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fa8 <putchar@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <puts@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <puts@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__stack_chk_fail@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <__stack_chk_fail@GLIBC_2.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <printf@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <printf@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <__isoc99_scanf@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <__isoc99_scanf@GLIBC_2.7>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <rand@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001100 <_start>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	31 ed                	xor    %ebp,%ebp
    1106:	49 89 d1             	mov    %rdx,%r9
    1109:	5e                   	pop    %rsi
    110a:	48 89 e2             	mov    %rsp,%rdx
    110d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1111:	50                   	push   %rax
    1112:	54                   	push   %rsp
    1113:	4c 8d 05 36 03 00 00 	lea    0x336(%rip),%r8        # 1450 <__libc_csu_fini>
    111a:	48 8d 0d bf 02 00 00 	lea    0x2bf(%rip),%rcx        # 13e0 <__libc_csu_init>
    1121:	48 8d 3d f3 01 00 00 	lea    0x1f3(%rip),%rdi        # 131b <main>
    1128:	ff 15 b2 2e 00 00    	callq  *0x2eb2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    112e:	f4                   	hlt    
    112f:	90                   	nop

0000000000001130 <deregister_tm_clones>:
    1130:	48 8d 3d d9 2e 00 00 	lea    0x2ed9(%rip),%rdi        # 4010 <__TMC_END__>
    1137:	48 8d 05 d2 2e 00 00 	lea    0x2ed2(%rip),%rax        # 4010 <__TMC_END__>
    113e:	48 39 f8             	cmp    %rdi,%rax
    1141:	74 15                	je     1158 <deregister_tm_clones+0x28>
    1143:	48 8b 05 8e 2e 00 00 	mov    0x2e8e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    114a:	48 85 c0             	test   %rax,%rax
    114d:	74 09                	je     1158 <deregister_tm_clones+0x28>
    114f:	ff e0                	jmpq   *%rax
    1151:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1158:	c3                   	retq   
    1159:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001160 <register_tm_clones>:
    1160:	48 8d 3d a9 2e 00 00 	lea    0x2ea9(%rip),%rdi        # 4010 <__TMC_END__>
    1167:	48 8d 35 a2 2e 00 00 	lea    0x2ea2(%rip),%rsi        # 4010 <__TMC_END__>
    116e:	48 29 fe             	sub    %rdi,%rsi
    1171:	48 89 f0             	mov    %rsi,%rax
    1174:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1178:	48 c1 f8 03          	sar    $0x3,%rax
    117c:	48 01 c6             	add    %rax,%rsi
    117f:	48 d1 fe             	sar    %rsi
    1182:	74 14                	je     1198 <register_tm_clones+0x38>
    1184:	48 8b 05 65 2e 00 00 	mov    0x2e65(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    118b:	48 85 c0             	test   %rax,%rax
    118e:	74 08                	je     1198 <register_tm_clones+0x38>
    1190:	ff e0                	jmpq   *%rax
    1192:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1198:	c3                   	retq   
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <__do_global_dtors_aux>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	80 3d 65 2e 00 00 00 	cmpb   $0x0,0x2e65(%rip)        # 4010 <__TMC_END__>
    11ab:	75 2b                	jne    11d8 <__do_global_dtors_aux+0x38>
    11ad:	55                   	push   %rbp
    11ae:	48 83 3d 42 2e 00 00 	cmpq   $0x0,0x2e42(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11b5:	00 
    11b6:	48 89 e5             	mov    %rsp,%rbp
    11b9:	74 0c                	je     11c7 <__do_global_dtors_aux+0x27>
    11bb:	48 8b 3d 46 2e 00 00 	mov    0x2e46(%rip),%rdi        # 4008 <__dso_handle>
    11c2:	e8 c9 fe ff ff       	callq  1090 <__cxa_finalize@plt>
    11c7:	e8 64 ff ff ff       	callq  1130 <deregister_tm_clones>
    11cc:	c6 05 3d 2e 00 00 01 	movb   $0x1,0x2e3d(%rip)        # 4010 <__TMC_END__>
    11d3:	5d                   	pop    %rbp
    11d4:	c3                   	retq   
    11d5:	0f 1f 00             	nopl   (%rax)
    11d8:	c3                   	retq   
    11d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011e0 <frame_dummy>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	e9 77 ff ff ff       	jmpq   1160 <register_tm_clones>

00000000000011e9 <check_sorted>:
    11e9:	f3 0f 1e fa          	endbr64 
    11ed:	55                   	push   %rbp
    11ee:	48 89 e5             	mov    %rsp,%rbp
    11f1:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    11f5:	89 75 f4             	mov    %esi,-0xc(%rbp)
    11f8:	eb 37                	jmp    1231 <check_sorted+0x48>
    11fa:	8b 45 f4             	mov    -0xc(%rbp),%eax
    11fd:	48 98                	cltq   
    11ff:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1206:	00 
    1207:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    120b:	48 01 d0             	add    %rdx,%rax
    120e:	8b 10                	mov    (%rax),%edx
    1210:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1213:	48 98                	cltq   
    1215:	48 c1 e0 02          	shl    $0x2,%rax
    1219:	48 8d 48 fc          	lea    -0x4(%rax),%rcx
    121d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1221:	48 01 c8             	add    %rcx,%rax
    1224:	8b 00                	mov    (%rax),%eax
    1226:	39 c2                	cmp    %eax,%edx
    1228:	7d 07                	jge    1231 <check_sorted+0x48>
    122a:	b8 00 00 00 00       	mov    $0x0,%eax
    122f:	eb 0f                	jmp    1240 <check_sorted+0x57>
    1231:	83 6d f4 01          	subl   $0x1,-0xc(%rbp)
    1235:	83 7d f4 00          	cmpl   $0x0,-0xc(%rbp)
    1239:	7f bf                	jg     11fa <check_sorted+0x11>
    123b:	b8 01 00 00 00       	mov    $0x1,%eax
    1240:	5d                   	pop    %rbp
    1241:	c3                   	retq   

0000000000001242 <shuffle>:
    1242:	f3 0f 1e fa          	endbr64 
    1246:	55                   	push   %rbp
    1247:	48 89 e5             	mov    %rsp,%rbp
    124a:	48 83 ec 20          	sub    $0x20,%rsp
    124e:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1252:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    1255:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
    125c:	eb 6f                	jmp    12cd <shuffle+0x8b>
    125e:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1261:	48 98                	cltq   
    1263:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    126a:	00 
    126b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    126f:	48 01 d0             	add    %rdx,%rax
    1272:	8b 00                	mov    (%rax),%eax
    1274:	89 45 f8             	mov    %eax,-0x8(%rbp)
    1277:	e8 74 fe ff ff       	callq  10f0 <rand@plt>
    127c:	99                   	cltd   
    127d:	f7 7d e4             	idivl  -0x1c(%rbp)
    1280:	89 55 fc             	mov    %edx,-0x4(%rbp)
    1283:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1286:	48 98                	cltq   
    1288:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    128f:	00 
    1290:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1294:	48 01 d0             	add    %rdx,%rax
    1297:	8b 55 f4             	mov    -0xc(%rbp),%edx
    129a:	48 63 d2             	movslq %edx,%rdx
    129d:	48 8d 0c 95 00 00 00 	lea    0x0(,%rdx,4),%rcx
    12a4:	00 
    12a5:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    12a9:	48 01 ca             	add    %rcx,%rdx
    12ac:	8b 00                	mov    (%rax),%eax
    12ae:	89 02                	mov    %eax,(%rdx)
    12b0:	8b 45 fc             	mov    -0x4(%rbp),%eax
    12b3:	48 98                	cltq   
    12b5:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    12bc:	00 
    12bd:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12c1:	48 01 c2             	add    %rax,%rdx
    12c4:	8b 45 f8             	mov    -0x8(%rbp),%eax
    12c7:	89 02                	mov    %eax,(%rdx)
    12c9:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
    12cd:	8b 45 f4             	mov    -0xc(%rbp),%eax
    12d0:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
    12d3:	7c 89                	jl     125e <shuffle+0x1c>
    12d5:	90                   	nop
    12d6:	90                   	nop
    12d7:	c9                   	leaveq 
    12d8:	c3                   	retq   

00000000000012d9 <sort>:
    12d9:	f3 0f 1e fa          	endbr64 
    12dd:	55                   	push   %rbp
    12de:	48 89 e5             	mov    %rsp,%rbp
    12e1:	48 83 ec 10          	sub    $0x10,%rsp
    12e5:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    12e9:	89 75 f4             	mov    %esi,-0xc(%rbp)
    12ec:	eb 11                	jmp    12ff <sort+0x26>
    12ee:	8b 55 f4             	mov    -0xc(%rbp),%edx
    12f1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    12f5:	89 d6                	mov    %edx,%esi
    12f7:	48 89 c7             	mov    %rax,%rdi
    12fa:	e8 43 ff ff ff       	callq  1242 <shuffle>
    12ff:	8b 55 f4             	mov    -0xc(%rbp),%edx
    1302:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1306:	89 d6                	mov    %edx,%esi
    1308:	48 89 c7             	mov    %rax,%rdi
    130b:	e8 d9 fe ff ff       	callq  11e9 <check_sorted>
    1310:	83 f0 01             	xor    $0x1,%eax
    1313:	84 c0                	test   %al,%al
    1315:	75 d7                	jne    12ee <sort+0x15>
    1317:	90                   	nop
    1318:	90                   	nop
    1319:	c9                   	leaveq 
    131a:	c3                   	retq   

000000000000131b <main>:
    131b:	f3 0f 1e fa          	endbr64 
    131f:	55                   	push   %rbp
    1320:	48 89 e5             	mov    %rsp,%rbp
    1323:	48 83 ec 30          	sub    $0x30,%rsp
    1327:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    132e:	00 00 
    1330:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1334:	31 c0                	xor    %eax,%eax
    1336:	48 8d 3d c7 0c 00 00 	lea    0xcc7(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    133d:	e8 6e fd ff ff       	callq  10b0 <puts@plt>
    1342:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%rbp)
    1349:	eb 28                	jmp    1373 <main+0x58>
    134b:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
    134f:	8b 45 dc             	mov    -0x24(%rbp),%eax
    1352:	48 98                	cltq   
    1354:	48 c1 e0 02          	shl    $0x2,%rax
    1358:	48 01 d0             	add    %rdx,%rax
    135b:	48 89 c6             	mov    %rax,%rsi
    135e:	48 8d 3d ba 0c 00 00 	lea    0xcba(%rip),%rdi        # 201f <_IO_stdin_used+0x1f>
    1365:	b8 00 00 00 00       	mov    $0x0,%eax
    136a:	e8 71 fd ff ff       	callq  10e0 <__isoc99_scanf@plt>
    136f:	83 45 dc 01          	addl   $0x1,-0x24(%rbp)
    1373:	83 7d dc 05          	cmpl   $0x5,-0x24(%rbp)
    1377:	7e d2                	jle    134b <main+0x30>
    1379:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    137d:	be 06 00 00 00       	mov    $0x6,%esi
    1382:	48 89 c7             	mov    %rax,%rdi
    1385:	e8 4f ff ff ff       	callq  12d9 <sort>
    138a:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%rbp)
    1391:	eb 20                	jmp    13b3 <main+0x98>
    1393:	8b 45 dc             	mov    -0x24(%rbp),%eax
    1396:	48 98                	cltq   
    1398:	8b 44 85 e0          	mov    -0x20(%rbp,%rax,4),%eax
    139c:	89 c6                	mov    %eax,%esi
    139e:	48 8d 3d 7d 0c 00 00 	lea    0xc7d(%rip),%rdi        # 2022 <_IO_stdin_used+0x22>
    13a5:	b8 00 00 00 00       	mov    $0x0,%eax
    13aa:	e8 21 fd ff ff       	callq  10d0 <printf@plt>
    13af:	83 45 dc 01          	addl   $0x1,-0x24(%rbp)
    13b3:	83 7d dc 05          	cmpl   $0x5,-0x24(%rbp)
    13b7:	7e da                	jle    1393 <main+0x78>
    13b9:	bf 0a 00 00 00       	mov    $0xa,%edi
    13be:	e8 dd fc ff ff       	callq  10a0 <putchar@plt>
    13c3:	b8 00 00 00 00       	mov    $0x0,%eax
    13c8:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    13cc:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    13d3:	00 00 
    13d5:	74 05                	je     13dc <main+0xc1>
    13d7:	e8 e4 fc ff ff       	callq  10c0 <__stack_chk_fail@plt>
    13dc:	c9                   	leaveq 
    13dd:	c3                   	retq   
    13de:	66 90                	xchg   %ax,%ax

00000000000013e0 <__libc_csu_init>:
    13e0:	f3 0f 1e fa          	endbr64 
    13e4:	41 57                	push   %r15
    13e6:	4c 8d 3d a3 29 00 00 	lea    0x29a3(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    13ed:	41 56                	push   %r14
    13ef:	49 89 d6             	mov    %rdx,%r14
    13f2:	41 55                	push   %r13
    13f4:	49 89 f5             	mov    %rsi,%r13
    13f7:	41 54                	push   %r12
    13f9:	41 89 fc             	mov    %edi,%r12d
    13fc:	55                   	push   %rbp
    13fd:	48 8d 2d 94 29 00 00 	lea    0x2994(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    1404:	53                   	push   %rbx
    1405:	4c 29 fd             	sub    %r15,%rbp
    1408:	48 83 ec 08          	sub    $0x8,%rsp
    140c:	e8 ef fb ff ff       	callq  1000 <_init>
    1411:	48 c1 fd 03          	sar    $0x3,%rbp
    1415:	74 1f                	je     1436 <__libc_csu_init+0x56>
    1417:	31 db                	xor    %ebx,%ebx
    1419:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1420:	4c 89 f2             	mov    %r14,%rdx
    1423:	4c 89 ee             	mov    %r13,%rsi
    1426:	44 89 e7             	mov    %r12d,%edi
    1429:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    142d:	48 83 c3 01          	add    $0x1,%rbx
    1431:	48 39 dd             	cmp    %rbx,%rbp
    1434:	75 ea                	jne    1420 <__libc_csu_init+0x40>
    1436:	48 83 c4 08          	add    $0x8,%rsp
    143a:	5b                   	pop    %rbx
    143b:	5d                   	pop    %rbp
    143c:	41 5c                	pop    %r12
    143e:	41 5d                	pop    %r13
    1440:	41 5e                	pop    %r14
    1442:	41 5f                	pop    %r15
    1444:	c3                   	retq   
    1445:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    144c:	00 00 00 00 

0000000000001450 <__libc_csu_fini>:
    1450:	f3 0f 1e fa          	endbr64 
    1454:	c3                   	retq   

Disassembly of section .fini:

0000000000001458 <_fini>:
    1458:	f3 0f 1e fa          	endbr64 
    145c:	48 83 ec 08          	sub    $0x8,%rsp
    1460:	48 83 c4 08          	add    $0x8,%rsp
    1464:	c3                   	retq   
