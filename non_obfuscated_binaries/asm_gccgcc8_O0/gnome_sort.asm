
/app/bin_gccgcc8_O0/gnome_sort:     file format elf64-x86-64


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
    1020:	ff 35 7a 2f 00 00    	pushq  0x2f7a(%rip)        # 3fa0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 7b 2f 00 00 	bnd jmpq *0x2f7b(%rip)        # 3fa8 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001080 <__cxa_finalize@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 6d 2f 00 00 	bnd jmpq *0x2f6d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001090 <free@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fb0 <free@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <putchar@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3fb8 <putchar@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <printf@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <printf@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <malloc@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <malloc@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__isoc99_scanf@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010e0 <_start>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	31 ed                	xor    %ebp,%ebp
    10e6:	49 89 d1             	mov    %rdx,%r9
    10e9:	5e                   	pop    %rsi
    10ea:	48 89 e2             	mov    %rsp,%rdx
    10ed:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10f1:	50                   	push   %rax
    10f2:	54                   	push   %rsp
    10f3:	4c 8d 05 56 03 00 00 	lea    0x356(%rip),%r8        # 1450 <__libc_csu_fini>
    10fa:	48 8d 0d df 02 00 00 	lea    0x2df(%rip),%rcx        # 13e0 <__libc_csu_init>
    1101:	48 8d 3d f0 01 00 00 	lea    0x1f0(%rip),%rdi        # 12f8 <main>
    1108:	ff 15 d2 2e 00 00    	callq  *0x2ed2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    110e:	f4                   	hlt    
    110f:	90                   	nop

0000000000001110 <deregister_tm_clones>:
    1110:	48 8d 3d f9 2e 00 00 	lea    0x2ef9(%rip),%rdi        # 4010 <__TMC_END__>
    1117:	48 8d 05 f2 2e 00 00 	lea    0x2ef2(%rip),%rax        # 4010 <__TMC_END__>
    111e:	48 39 f8             	cmp    %rdi,%rax
    1121:	74 15                	je     1138 <deregister_tm_clones+0x28>
    1123:	48 8b 05 ae 2e 00 00 	mov    0x2eae(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    112a:	48 85 c0             	test   %rax,%rax
    112d:	74 09                	je     1138 <deregister_tm_clones+0x28>
    112f:	ff e0                	jmpq   *%rax
    1131:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1138:	c3                   	retq   
    1139:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001140 <register_tm_clones>:
    1140:	48 8d 3d c9 2e 00 00 	lea    0x2ec9(%rip),%rdi        # 4010 <__TMC_END__>
    1147:	48 8d 35 c2 2e 00 00 	lea    0x2ec2(%rip),%rsi        # 4010 <__TMC_END__>
    114e:	48 29 fe             	sub    %rdi,%rsi
    1151:	48 89 f0             	mov    %rsi,%rax
    1154:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1158:	48 c1 f8 03          	sar    $0x3,%rax
    115c:	48 01 c6             	add    %rax,%rsi
    115f:	48 d1 fe             	sar    %rsi
    1162:	74 14                	je     1178 <register_tm_clones+0x38>
    1164:	48 8b 05 85 2e 00 00 	mov    0x2e85(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    116b:	48 85 c0             	test   %rax,%rax
    116e:	74 08                	je     1178 <register_tm_clones+0x38>
    1170:	ff e0                	jmpq   *%rax
    1172:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1178:	c3                   	retq   
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <__do_global_dtors_aux>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	80 3d 85 2e 00 00 00 	cmpb   $0x0,0x2e85(%rip)        # 4010 <__TMC_END__>
    118b:	75 2b                	jne    11b8 <__do_global_dtors_aux+0x38>
    118d:	55                   	push   %rbp
    118e:	48 83 3d 62 2e 00 00 	cmpq   $0x0,0x2e62(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1195:	00 
    1196:	48 89 e5             	mov    %rsp,%rbp
    1199:	74 0c                	je     11a7 <__do_global_dtors_aux+0x27>
    119b:	48 8b 3d 66 2e 00 00 	mov    0x2e66(%rip),%rdi        # 4008 <__dso_handle>
    11a2:	e8 d9 fe ff ff       	callq  1080 <__cxa_finalize@plt>
    11a7:	e8 64 ff ff ff       	callq  1110 <deregister_tm_clones>
    11ac:	c6 05 5d 2e 00 00 01 	movb   $0x1,0x2e5d(%rip)        # 4010 <__TMC_END__>
    11b3:	5d                   	pop    %rbp
    11b4:	c3                   	retq   
    11b5:	0f 1f 00             	nopl   (%rax)
    11b8:	c3                   	retq   
    11b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011c0 <frame_dummy>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	e9 77 ff ff ff       	jmpq   1140 <register_tm_clones>

00000000000011c9 <sort>:
    11c9:	f3 0f 1e fa          	endbr64 
    11cd:	55                   	push   %rbp
    11ce:	48 89 e5             	mov    %rsp,%rbp
    11d1:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    11d5:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    11d8:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
    11df:	e9 a6 00 00 00       	jmpq   128a <sort+0xc1>
    11e4:	8b 45 f8             	mov    -0x8(%rbp),%eax
    11e7:	48 98                	cltq   
    11e9:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    11f0:	00 
    11f1:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    11f5:	48 01 d0             	add    %rdx,%rax
    11f8:	8b 10                	mov    (%rax),%edx
    11fa:	8b 45 f8             	mov    -0x8(%rbp),%eax
    11fd:	48 98                	cltq   
    11ff:	48 c1 e0 02          	shl    $0x2,%rax
    1203:	48 8d 48 fc          	lea    -0x4(%rax),%rcx
    1207:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    120b:	48 01 c8             	add    %rcx,%rax
    120e:	8b 00                	mov    (%rax),%eax
    1210:	39 c2                	cmp    %eax,%edx
    1212:	7c 06                	jl     121a <sort+0x51>
    1214:	83 45 f8 01          	addl   $0x1,-0x8(%rbp)
    1218:	eb 70                	jmp    128a <sort+0xc1>
    121a:	8b 45 f8             	mov    -0x8(%rbp),%eax
    121d:	48 98                	cltq   
    121f:	48 c1 e0 02          	shl    $0x2,%rax
    1223:	48 8d 50 fc          	lea    -0x4(%rax),%rdx
    1227:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    122b:	48 01 d0             	add    %rdx,%rax
    122e:	8b 00                	mov    (%rax),%eax
    1230:	89 45 fc             	mov    %eax,-0x4(%rbp)
    1233:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1236:	48 98                	cltq   
    1238:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    123f:	00 
    1240:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1244:	48 01 d0             	add    %rdx,%rax
    1247:	8b 55 f8             	mov    -0x8(%rbp),%edx
    124a:	48 63 d2             	movslq %edx,%rdx
    124d:	48 c1 e2 02          	shl    $0x2,%rdx
    1251:	48 8d 4a fc          	lea    -0x4(%rdx),%rcx
    1255:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    1259:	48 01 ca             	add    %rcx,%rdx
    125c:	8b 00                	mov    (%rax),%eax
    125e:	89 02                	mov    %eax,(%rdx)
    1260:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1263:	48 98                	cltq   
    1265:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    126c:	00 
    126d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1271:	48 01 c2             	add    %rax,%rdx
    1274:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1277:	89 02                	mov    %eax,(%rdx)
    1279:	83 6d f8 01          	subl   $0x1,-0x8(%rbp)
    127d:	83 7d f8 00          	cmpl   $0x0,-0x8(%rbp)
    1281:	75 07                	jne    128a <sort+0xc1>
    1283:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%rbp)
    128a:	8b 45 f8             	mov    -0x8(%rbp),%eax
    128d:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
    1290:	0f 8c 4e ff ff ff    	jl     11e4 <sort+0x1b>
    1296:	90                   	nop
    1297:	90                   	nop
    1298:	5d                   	pop    %rbp
    1299:	c3                   	retq   

000000000000129a <display>:
    129a:	f3 0f 1e fa          	endbr64 
    129e:	55                   	push   %rbp
    129f:	48 89 e5             	mov    %rsp,%rbp
    12a2:	48 83 ec 20          	sub    $0x20,%rsp
    12a6:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    12aa:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    12ad:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    12b4:	eb 2d                	jmp    12e3 <display+0x49>
    12b6:	8b 45 fc             	mov    -0x4(%rbp),%eax
    12b9:	48 98                	cltq   
    12bb:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    12c2:	00 
    12c3:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12c7:	48 01 d0             	add    %rdx,%rax
    12ca:	8b 00                	mov    (%rax),%eax
    12cc:	89 c6                	mov    %eax,%esi
    12ce:	48 8d 3d 2f 0d 00 00 	lea    0xd2f(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    12d5:	b8 00 00 00 00       	mov    $0x0,%eax
    12da:	e8 d1 fd ff ff       	callq  10b0 <printf@plt>
    12df:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    12e3:	8b 45 fc             	mov    -0x4(%rbp),%eax
    12e6:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
    12e9:	7c cb                	jl     12b6 <display+0x1c>
    12eb:	bf 0a 00 00 00       	mov    $0xa,%edi
    12f0:	e8 ab fd ff ff       	callq  10a0 <putchar@plt>
    12f5:	90                   	nop
    12f6:	c9                   	leaveq 
    12f7:	c3                   	retq   

00000000000012f8 <main>:
    12f8:	f3 0f 1e fa          	endbr64 
    12fc:	55                   	push   %rbp
    12fd:	48 89 e5             	mov    %rsp,%rbp
    1300:	48 83 ec 10          	sub    $0x10,%rsp
    1304:	c7 45 f4 06 00 00 00 	movl   $0x6,-0xc(%rbp)
    130b:	8b 45 f4             	mov    -0xc(%rbp),%eax
    130e:	48 98                	cltq   
    1310:	48 c1 e0 02          	shl    $0x2,%rax
    1314:	48 89 c7             	mov    %rax,%rdi
    1317:	e8 a4 fd ff ff       	callq  10c0 <malloc@plt>
    131c:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1320:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1323:	89 c6                	mov    %eax,%esi
    1325:	48 8d 3d dc 0c 00 00 	lea    0xcdc(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    132c:	b8 00 00 00 00       	mov    $0x0,%eax
    1331:	e8 7a fd ff ff       	callq  10b0 <printf@plt>
    1336:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%rbp)
    133d:	eb 2c                	jmp    136b <main+0x73>
    133f:	8b 45 f0             	mov    -0x10(%rbp),%eax
    1342:	48 98                	cltq   
    1344:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    134b:	00 
    134c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1350:	48 01 d0             	add    %rdx,%rax
    1353:	48 89 c6             	mov    %rax,%rsi
    1356:	48 8d 3d c9 0c 00 00 	lea    0xcc9(%rip),%rdi        # 2026 <_IO_stdin_used+0x26>
    135d:	b8 00 00 00 00       	mov    $0x0,%eax
    1362:	e8 69 fd ff ff       	callq  10d0 <__isoc99_scanf@plt>
    1367:	83 45 f0 01          	addl   $0x1,-0x10(%rbp)
    136b:	8b 45 f0             	mov    -0x10(%rbp),%eax
    136e:	3b 45 f4             	cmp    -0xc(%rbp),%eax
    1371:	7c cc                	jl     133f <main+0x47>
    1373:	48 8d 3d af 0c 00 00 	lea    0xcaf(%rip),%rdi        # 2029 <_IO_stdin_used+0x29>
    137a:	b8 00 00 00 00       	mov    $0x0,%eax
    137f:	e8 2c fd ff ff       	callq  10b0 <printf@plt>
    1384:	8b 55 f4             	mov    -0xc(%rbp),%edx
    1387:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    138b:	89 d6                	mov    %edx,%esi
    138d:	48 89 c7             	mov    %rax,%rdi
    1390:	e8 05 ff ff ff       	callq  129a <display>
    1395:	8b 55 f4             	mov    -0xc(%rbp),%edx
    1398:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    139c:	89 d6                	mov    %edx,%esi
    139e:	48 89 c7             	mov    %rax,%rdi
    13a1:	e8 23 fe ff ff       	callq  11c9 <sort>
    13a6:	48 8d 3d 8c 0c 00 00 	lea    0xc8c(%rip),%rdi        # 2039 <_IO_stdin_used+0x39>
    13ad:	b8 00 00 00 00       	mov    $0x0,%eax
    13b2:	e8 f9 fc ff ff       	callq  10b0 <printf@plt>
    13b7:	8b 55 f4             	mov    -0xc(%rbp),%edx
    13ba:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    13be:	89 d6                	mov    %edx,%esi
    13c0:	48 89 c7             	mov    %rax,%rdi
    13c3:	e8 d2 fe ff ff       	callq  129a <display>
    13c8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    13cc:	48 89 c7             	mov    %rax,%rdi
    13cf:	e8 bc fc ff ff       	callq  1090 <free@plt>
    13d4:	b8 00 00 00 00       	mov    $0x0,%eax
    13d9:	c9                   	leaveq 
    13da:	c3                   	retq   
    13db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000013e0 <__libc_csu_init>:
    13e0:	f3 0f 1e fa          	endbr64 
    13e4:	41 57                	push   %r15
    13e6:	4c 8d 3d ab 29 00 00 	lea    0x29ab(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    13ed:	41 56                	push   %r14
    13ef:	49 89 d6             	mov    %rdx,%r14
    13f2:	41 55                	push   %r13
    13f4:	49 89 f5             	mov    %rsi,%r13
    13f7:	41 54                	push   %r12
    13f9:	41 89 fc             	mov    %edi,%r12d
    13fc:	55                   	push   %rbp
    13fd:	48 8d 2d 9c 29 00 00 	lea    0x299c(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
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
