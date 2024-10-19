
/app/bin_gcc8_O0/2019_08_17-Lesson-b:     file format elf64-x86-64


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

00000000000010b0 <__stack_chk_fail@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <__stack_chk_fail@GLIBC_2.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <printf@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <printf@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <srand@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <srand@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <time@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <time@GLIBC_2.2.5>
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
    1113:	4c 8d 05 56 03 00 00 	lea    0x356(%rip),%r8        # 1470 <__libc_csu_fini>
    111a:	48 8d 0d df 02 00 00 	lea    0x2df(%rip),%rcx        # 1400 <__libc_csu_init>
    1121:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 11e9 <main>
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

00000000000011e9 <main>:
    11e9:	f3 0f 1e fa          	endbr64 
    11ed:	55                   	push   %rbp
    11ee:	48 89 e5             	mov    %rsp,%rbp
    11f1:	48 81 ec f0 00 00 00 	sub    $0xf0,%rsp
    11f8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11ff:	00 00 
    1201:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1205:	31 c0                	xor    %eax,%eax
    1207:	48 8d 85 20 ff ff ff 	lea    -0xe0(%rbp),%rax
    120e:	48 be 42 69 6c 6c 79 	movabs $0x6c5a20796c6c6942,%rsi
    1215:	20 5a 6c 
    1218:	48 89 30             	mov    %rsi,(%rax)
    121b:	c7 40 08 6f 74 6e 69 	movl   $0x696e746f,0x8(%rax)
    1222:	66 c7 40 0c 63 6b    	movw   $0x6b63,0xc(%rax)
    1228:	c6 40 0e 00          	movb   $0x0,0xe(%rax)
    122c:	48 8d 85 20 ff ff ff 	lea    -0xe0(%rbp),%rax
    1233:	48 83 c0 48          	add    $0x48,%rax
    1237:	48 bf 46 72 61 6e 6e 	movabs $0x4220796e6e617246,%rdi
    123e:	79 20 42 
    1241:	48 89 38             	mov    %rdi,(%rax)
    1244:	c7 40 08 6c 6f 72 74 	movl   $0x74726f6c,0x8(%rax)
    124b:	66 c7 40 0c 7a 00    	movw   $0x7a,0xc(%rax)
    1251:	48 8d 85 20 ff ff ff 	lea    -0xe0(%rbp),%rax
    1258:	48 05 90 00 00 00    	add    $0x90,%rax
    125e:	48 be 4f 73 63 61 72 	movabs $0x615020726163734f,%rsi
    1265:	20 50 61 
    1268:	48 bf 70 61 64 61 70 	movabs $0x6f6c6f7061646170,%rdi
    126f:	6f 6c 6f 
    1272:	48 89 30             	mov    %rsi,(%rax)
    1275:	48 89 78 08          	mov    %rdi,0x8(%rax)
    1279:	66 c7 40 10 75 73    	movw   $0x7375,0x10(%rax)
    127f:	c6 40 12 00          	movb   $0x0,0x12(%rax)
    1283:	bf 00 00 00 00       	mov    $0x0,%edi
    1288:	e8 53 fe ff ff       	callq  10e0 <time@plt>
    128d:	89 c7                	mov    %eax,%edi
    128f:	e8 3c fe ff ff       	callq  10d0 <srand@plt>
    1294:	c7 85 1c ff ff ff 00 	movl   $0x0,-0xe4(%rbp)
    129b:	00 00 00 
    129e:	eb 74                	jmp    1314 <main+0x12b>
    12a0:	c7 85 18 ff ff ff 00 	movl   $0x0,-0xe8(%rbp)
    12a7:	00 00 00 
    12aa:	eb 58                	jmp    1304 <main+0x11b>
    12ac:	e8 3f fe ff ff       	callq  10f0 <rand@plt>
    12b1:	48 63 d0             	movslq %eax,%rdx
    12b4:	48 69 d2 1f 85 eb 51 	imul   $0x51eb851f,%rdx,%rdx
    12bb:	48 c1 ea 20          	shr    $0x20,%rdx
    12bf:	c1 fa 05             	sar    $0x5,%edx
    12c2:	89 c1                	mov    %eax,%ecx
    12c4:	c1 f9 1f             	sar    $0x1f,%ecx
    12c7:	29 ca                	sub    %ecx,%edx
    12c9:	6b ca 64             	imul   $0x64,%edx,%ecx
    12cc:	29 c8                	sub    %ecx,%eax
    12ce:	89 c2                	mov    %eax,%edx
    12d0:	8b 85 18 ff ff ff    	mov    -0xe8(%rbp),%eax
    12d6:	48 63 f0             	movslq %eax,%rsi
    12d9:	8b 85 1c ff ff ff    	mov    -0xe4(%rbp),%eax
    12df:	48 63 c8             	movslq %eax,%rcx
    12e2:	48 89 c8             	mov    %rcx,%rax
    12e5:	48 c1 e0 03          	shl    $0x3,%rax
    12e9:	48 01 c8             	add    %rcx,%rax
    12ec:	48 01 c0             	add    %rax,%rax
    12ef:	48 01 f0             	add    %rsi,%rax
    12f2:	48 83 c0 08          	add    $0x8,%rax
    12f6:	89 94 85 20 ff ff ff 	mov    %edx,-0xe0(%rbp,%rax,4)
    12fd:	83 85 18 ff ff ff 01 	addl   $0x1,-0xe8(%rbp)
    1304:	83 bd 18 ff ff ff 09 	cmpl   $0x9,-0xe8(%rbp)
    130b:	7e 9f                	jle    12ac <main+0xc3>
    130d:	83 85 1c ff ff ff 01 	addl   $0x1,-0xe4(%rbp)
    1314:	83 bd 1c ff ff ff 02 	cmpl   $0x2,-0xe4(%rbp)
    131b:	7e 83                	jle    12a0 <main+0xb7>
    131d:	c7 85 1c ff ff ff 00 	movl   $0x0,-0xe4(%rbp)
    1324:	00 00 00 
    1327:	e9 a2 00 00 00       	jmpq   13ce <main+0x1e5>
    132c:	48 8d 8d 20 ff ff ff 	lea    -0xe0(%rbp),%rcx
    1333:	8b 85 1c ff ff ff    	mov    -0xe4(%rbp),%eax
    1339:	48 63 d0             	movslq %eax,%rdx
    133c:	48 89 d0             	mov    %rdx,%rax
    133f:	48 c1 e0 03          	shl    $0x3,%rax
    1343:	48 01 d0             	add    %rdx,%rax
    1346:	48 c1 e0 03          	shl    $0x3,%rax
    134a:	48 01 c8             	add    %rcx,%rax
    134d:	48 89 c6             	mov    %rax,%rsi
    1350:	48 8d 3d ad 0c 00 00 	lea    0xcad(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1357:	b8 00 00 00 00       	mov    $0x0,%eax
    135c:	e8 5f fd ff ff       	callq  10c0 <printf@plt>
    1361:	c7 85 18 ff ff ff 00 	movl   $0x0,-0xe8(%rbp)
    1368:	00 00 00 
    136b:	eb 47                	jmp    13b4 <main+0x1cb>
    136d:	8b 85 18 ff ff ff    	mov    -0xe8(%rbp),%eax
    1373:	48 63 c8             	movslq %eax,%rcx
    1376:	8b 85 1c ff ff ff    	mov    -0xe4(%rbp),%eax
    137c:	48 63 d0             	movslq %eax,%rdx
    137f:	48 89 d0             	mov    %rdx,%rax
    1382:	48 c1 e0 03          	shl    $0x3,%rax
    1386:	48 01 d0             	add    %rdx,%rax
    1389:	48 01 c0             	add    %rax,%rax
    138c:	48 01 c8             	add    %rcx,%rax
    138f:	48 83 c0 08          	add    $0x8,%rax
    1393:	8b 84 85 20 ff ff ff 	mov    -0xe0(%rbp,%rax,4),%eax
    139a:	89 c6                	mov    %eax,%esi
    139c:	48 8d 3d 6f 0c 00 00 	lea    0xc6f(%rip),%rdi        # 2012 <_IO_stdin_used+0x12>
    13a3:	b8 00 00 00 00       	mov    $0x0,%eax
    13a8:	e8 13 fd ff ff       	callq  10c0 <printf@plt>
    13ad:	83 85 18 ff ff ff 01 	addl   $0x1,-0xe8(%rbp)
    13b4:	83 bd 18 ff ff ff 09 	cmpl   $0x9,-0xe8(%rbp)
    13bb:	7e b0                	jle    136d <main+0x184>
    13bd:	bf 0a 00 00 00       	mov    $0xa,%edi
    13c2:	e8 d9 fc ff ff       	callq  10a0 <putchar@plt>
    13c7:	83 85 1c ff ff ff 01 	addl   $0x1,-0xe4(%rbp)
    13ce:	83 bd 1c ff ff ff 02 	cmpl   $0x2,-0xe4(%rbp)
    13d5:	0f 8e 51 ff ff ff    	jle    132c <main+0x143>
    13db:	b8 00 00 00 00       	mov    $0x0,%eax
    13e0:	48 8b 75 f8          	mov    -0x8(%rbp),%rsi
    13e4:	64 48 2b 34 25 28 00 	sub    %fs:0x28,%rsi
    13eb:	00 00 
    13ed:	74 05                	je     13f4 <main+0x20b>
    13ef:	e8 bc fc ff ff       	callq  10b0 <__stack_chk_fail@plt>
    13f4:	c9                   	leaveq 
    13f5:	c3                   	retq   
    13f6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    13fd:	00 00 00 

0000000000001400 <__libc_csu_init>:
    1400:	f3 0f 1e fa          	endbr64 
    1404:	41 57                	push   %r15
    1406:	4c 8d 3d 83 29 00 00 	lea    0x2983(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    140d:	41 56                	push   %r14
    140f:	49 89 d6             	mov    %rdx,%r14
    1412:	41 55                	push   %r13
    1414:	49 89 f5             	mov    %rsi,%r13
    1417:	41 54                	push   %r12
    1419:	41 89 fc             	mov    %edi,%r12d
    141c:	55                   	push   %rbp
    141d:	48 8d 2d 74 29 00 00 	lea    0x2974(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    1424:	53                   	push   %rbx
    1425:	4c 29 fd             	sub    %r15,%rbp
    1428:	48 83 ec 08          	sub    $0x8,%rsp
    142c:	e8 cf fb ff ff       	callq  1000 <_init>
    1431:	48 c1 fd 03          	sar    $0x3,%rbp
    1435:	74 1f                	je     1456 <__libc_csu_init+0x56>
    1437:	31 db                	xor    %ebx,%ebx
    1439:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1440:	4c 89 f2             	mov    %r14,%rdx
    1443:	4c 89 ee             	mov    %r13,%rsi
    1446:	44 89 e7             	mov    %r12d,%edi
    1449:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    144d:	48 83 c3 01          	add    $0x1,%rbx
    1451:	48 39 dd             	cmp    %rbx,%rbp
    1454:	75 ea                	jne    1440 <__libc_csu_init+0x40>
    1456:	48 83 c4 08          	add    $0x8,%rsp
    145a:	5b                   	pop    %rbx
    145b:	5d                   	pop    %rbp
    145c:	41 5c                	pop    %r12
    145e:	41 5d                	pop    %r13
    1460:	41 5e                	pop    %r14
    1462:	41 5f                	pop    %r15
    1464:	c3                   	retq   
    1465:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    146c:	00 00 00 00 

0000000000001470 <__libc_csu_fini>:
    1470:	f3 0f 1e fa          	endbr64 
    1474:	c3                   	retq   

Disassembly of section .fini:

0000000000001478 <_fini>:
    1478:	f3 0f 1e fa          	endbr64 
    147c:	48 83 ec 08          	sub    $0x8,%rsp
    1480:	48 83 c4 08          	add    $0x8,%rsp
    1484:	c3                   	retq   
