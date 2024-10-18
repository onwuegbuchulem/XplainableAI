
/app/bin_gccgcc10_O0/linear_search:     file format elf64-x86-64


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

00000000000010a0 <free@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fa8 <free@GLIBC_2.2.5>
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

00000000000010e0 <malloc@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <malloc@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__isoc99_scanf@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
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
    1113:	4c 8d 05 d6 02 00 00 	lea    0x2d6(%rip),%r8        # 13f0 <__libc_csu_fini>
    111a:	48 8d 0d 5f 02 00 00 	lea    0x25f(%rip),%rcx        # 1380 <__libc_csu_init>
    1121:	48 8d 3d 11 01 00 00 	lea    0x111(%rip),%rdi        # 1239 <main>
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

00000000000011e9 <linearsearch>:
    11e9:	f3 0f 1e fa          	endbr64 
    11ed:	55                   	push   %rbp
    11ee:	48 89 e5             	mov    %rsp,%rbp
    11f1:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    11f5:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    11f8:	89 55 e0             	mov    %edx,-0x20(%rbp)
    11fb:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    1202:	eb 26                	jmp    122a <linearsearch+0x41>
    1204:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1207:	48 98                	cltq   
    1209:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1210:	00 
    1211:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1215:	48 01 d0             	add    %rdx,%rax
    1218:	8b 00                	mov    (%rax),%eax
    121a:	39 45 e0             	cmp    %eax,-0x20(%rbp)
    121d:	75 07                	jne    1226 <linearsearch+0x3d>
    121f:	b8 01 00 00 00       	mov    $0x1,%eax
    1224:	eb 11                	jmp    1237 <linearsearch+0x4e>
    1226:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    122a:	8b 45 fc             	mov    -0x4(%rbp),%eax
    122d:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
    1230:	7c d2                	jl     1204 <linearsearch+0x1b>
    1232:	b8 00 00 00 00       	mov    $0x0,%eax
    1237:	5d                   	pop    %rbp
    1238:	c3                   	retq   

0000000000001239 <main>:
    1239:	f3 0f 1e fa          	endbr64 
    123d:	55                   	push   %rbp
    123e:	48 89 e5             	mov    %rsp,%rbp
    1241:	48 83 ec 20          	sub    $0x20,%rsp
    1245:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    124c:	00 00 
    124e:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1252:	31 c0                	xor    %eax,%eax
    1254:	48 8d 3d ad 0d 00 00 	lea    0xdad(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    125b:	e8 50 fe ff ff       	callq  10b0 <puts@plt>
    1260:	48 8d 45 e4          	lea    -0x1c(%rbp),%rax
    1264:	48 89 c6             	mov    %rax,%rsi
    1267:	48 8d 3d b7 0d 00 00 	lea    0xdb7(%rip),%rdi        # 2025 <_IO_stdin_used+0x25>
    126e:	b8 00 00 00 00       	mov    $0x0,%eax
    1273:	e8 78 fe ff ff       	callq  10f0 <__isoc99_scanf@plt>
    1278:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    127b:	48 98                	cltq   
    127d:	48 c1 e0 02          	shl    $0x2,%rax
    1281:	48 89 c7             	mov    %rax,%rdi
    1284:	e8 57 fe ff ff       	callq  10e0 <malloc@plt>
    1289:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    128d:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1290:	89 c6                	mov    %eax,%esi
    1292:	48 8d 3d 8f 0d 00 00 	lea    0xd8f(%rip),%rdi        # 2028 <_IO_stdin_used+0x28>
    1299:	b8 00 00 00 00       	mov    $0x0,%eax
    129e:	e8 2d fe ff ff       	callq  10d0 <printf@plt>
    12a3:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
    12aa:	eb 2c                	jmp    12d8 <main+0x9f>
    12ac:	8b 45 ec             	mov    -0x14(%rbp),%eax
    12af:	48 98                	cltq   
    12b1:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    12b8:	00 
    12b9:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    12bd:	48 01 d0             	add    %rdx,%rax
    12c0:	48 89 c6             	mov    %rax,%rsi
    12c3:	48 8d 3d 5b 0d 00 00 	lea    0xd5b(%rip),%rdi        # 2025 <_IO_stdin_used+0x25>
    12ca:	b8 00 00 00 00       	mov    $0x0,%eax
    12cf:	e8 1c fe ff ff       	callq  10f0 <__isoc99_scanf@plt>
    12d4:	83 45 ec 01          	addl   $0x1,-0x14(%rbp)
    12d8:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    12db:	39 45 ec             	cmp    %eax,-0x14(%rbp)
    12de:	7c cc                	jl     12ac <main+0x73>
    12e0:	48 8d 3d 71 0d 00 00 	lea    0xd71(%rip),%rdi        # 2058 <_IO_stdin_used+0x58>
    12e7:	e8 c4 fd ff ff       	callq  10b0 <puts@plt>
    12ec:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
    12f0:	48 89 c6             	mov    %rax,%rsi
    12f3:	48 8d 3d 2b 0d 00 00 	lea    0xd2b(%rip),%rdi        # 2025 <_IO_stdin_used+0x25>
    12fa:	b8 00 00 00 00       	mov    $0x0,%eax
    12ff:	e8 ec fd ff ff       	callq  10f0 <__isoc99_scanf@plt>
    1304:	8b 55 e8             	mov    -0x18(%rbp),%edx
    1307:	8b 4d e4             	mov    -0x1c(%rbp),%ecx
    130a:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    130e:	89 ce                	mov    %ecx,%esi
    1310:	48 89 c7             	mov    %rax,%rdi
    1313:	e8 d1 fe ff ff       	callq  11e9 <linearsearch>
    1318:	85 c0                	test   %eax,%eax
    131a:	74 18                	je     1334 <main+0xfb>
    131c:	8b 45 e8             	mov    -0x18(%rbp),%eax
    131f:	89 c6                	mov    %eax,%esi
    1321:	48 8d 3d 50 0d 00 00 	lea    0xd50(%rip),%rdi        # 2078 <_IO_stdin_used+0x78>
    1328:	b8 00 00 00 00       	mov    $0x0,%eax
    132d:	e8 9e fd ff ff       	callq  10d0 <printf@plt>
    1332:	eb 16                	jmp    134a <main+0x111>
    1334:	8b 45 e8             	mov    -0x18(%rbp),%eax
    1337:	89 c6                	mov    %eax,%esi
    1339:	48 8d 3d 58 0d 00 00 	lea    0xd58(%rip),%rdi        # 2098 <_IO_stdin_used+0x98>
    1340:	b8 00 00 00 00       	mov    $0x0,%eax
    1345:	e8 86 fd ff ff       	callq  10d0 <printf@plt>
    134a:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    134e:	48 89 c7             	mov    %rax,%rdi
    1351:	e8 4a fd ff ff       	callq  10a0 <free@plt>
    1356:	b8 00 00 00 00       	mov    $0x0,%eax
    135b:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    135f:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    1366:	00 00 
    1368:	74 05                	je     136f <main+0x136>
    136a:	e8 51 fd ff ff       	callq  10c0 <__stack_chk_fail@plt>
    136f:	c9                   	leaveq 
    1370:	c3                   	retq   
    1371:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1378:	00 00 00 
    137b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001380 <__libc_csu_init>:
    1380:	f3 0f 1e fa          	endbr64 
    1384:	41 57                	push   %r15
    1386:	4c 8d 3d 03 2a 00 00 	lea    0x2a03(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    138d:	41 56                	push   %r14
    138f:	49 89 d6             	mov    %rdx,%r14
    1392:	41 55                	push   %r13
    1394:	49 89 f5             	mov    %rsi,%r13
    1397:	41 54                	push   %r12
    1399:	41 89 fc             	mov    %edi,%r12d
    139c:	55                   	push   %rbp
    139d:	48 8d 2d f4 29 00 00 	lea    0x29f4(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    13a4:	53                   	push   %rbx
    13a5:	4c 29 fd             	sub    %r15,%rbp
    13a8:	48 83 ec 08          	sub    $0x8,%rsp
    13ac:	e8 4f fc ff ff       	callq  1000 <_init>
    13b1:	48 c1 fd 03          	sar    $0x3,%rbp
    13b5:	74 1f                	je     13d6 <__libc_csu_init+0x56>
    13b7:	31 db                	xor    %ebx,%ebx
    13b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13c0:	4c 89 f2             	mov    %r14,%rdx
    13c3:	4c 89 ee             	mov    %r13,%rsi
    13c6:	44 89 e7             	mov    %r12d,%edi
    13c9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    13cd:	48 83 c3 01          	add    $0x1,%rbx
    13d1:	48 39 dd             	cmp    %rbx,%rbp
    13d4:	75 ea                	jne    13c0 <__libc_csu_init+0x40>
    13d6:	48 83 c4 08          	add    $0x8,%rsp
    13da:	5b                   	pop    %rbx
    13db:	5d                   	pop    %rbp
    13dc:	41 5c                	pop    %r12
    13de:	41 5d                	pop    %r13
    13e0:	41 5e                	pop    %r14
    13e2:	41 5f                	pop    %r15
    13e4:	c3                   	retq   
    13e5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    13ec:	00 00 00 00 

00000000000013f0 <__libc_csu_fini>:
    13f0:	f3 0f 1e fa          	endbr64 
    13f4:	c3                   	retq   

Disassembly of section .fini:

00000000000013f8 <_fini>:
    13f8:	f3 0f 1e fa          	endbr64 
    13fc:	48 83 ec 08          	sub    $0x8,%rsp
    1400:	48 83 c4 08          	add    $0x8,%rsp
    1404:	c3                   	retq   
