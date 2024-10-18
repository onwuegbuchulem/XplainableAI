
/app/bin_gccgcc9_O0/demonetization:     file format elf64-x86-64


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
    1113:	4c 8d 05 06 03 00 00 	lea    0x306(%rip),%r8        # 1420 <__libc_csu_fini>
    111a:	48 8d 0d 8f 02 00 00 	lea    0x28f(%rip),%rcx        # 13b0 <__libc_csu_init>
    1121:	48 8d 3d 54 01 00 00 	lea    0x154(%rip),%rdi        # 127c <main>
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

00000000000011e9 <ways>:
    11e9:	f3 0f 1e fa          	endbr64 
    11ed:	55                   	push   %rbp
    11ee:	48 89 e5             	mov    %rsp,%rbp
    11f1:	53                   	push   %rbx
    11f2:	48 83 ec 18          	sub    $0x18,%rsp
    11f6:	89 7d ec             	mov    %edi,-0x14(%rbp)
    11f9:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    11fd:	89 55 e8             	mov    %edx,-0x18(%rbp)
    1200:	83 7d ec 00          	cmpl   $0x0,-0x14(%rbp)
    1204:	78 06                	js     120c <ways+0x23>
    1206:	83 7d e8 00          	cmpl   $0x0,-0x18(%rbp)
    120a:	79 07                	jns    1213 <ways+0x2a>
    120c:	b8 00 00 00 00       	mov    $0x0,%eax
    1211:	eb 63                	jmp    1276 <ways+0x8d>
    1213:	83 7d ec 00          	cmpl   $0x0,-0x14(%rbp)
    1217:	75 07                	jne    1220 <ways+0x37>
    1219:	b8 01 00 00 00       	mov    $0x1,%eax
    121e:	eb 56                	jmp    1276 <ways+0x8d>
    1220:	83 7d e8 00          	cmpl   $0x0,-0x18(%rbp)
    1224:	75 07                	jne    122d <ways+0x44>
    1226:	b8 00 00 00 00       	mov    $0x0,%eax
    122b:	eb 49                	jmp    1276 <ways+0x8d>
    122d:	8b 45 e8             	mov    -0x18(%rbp),%eax
    1230:	8d 50 ff             	lea    -0x1(%rax),%edx
    1233:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
    1237:	8b 45 ec             	mov    -0x14(%rbp),%eax
    123a:	48 89 ce             	mov    %rcx,%rsi
    123d:	89 c7                	mov    %eax,%edi
    123f:	e8 a5 ff ff ff       	callq  11e9 <ways>
    1244:	89 c3                	mov    %eax,%ebx
    1246:	8b 45 e8             	mov    -0x18(%rbp),%eax
    1249:	48 98                	cltq   
    124b:	48 c1 e0 02          	shl    $0x2,%rax
    124f:	48 8d 50 fc          	lea    -0x4(%rax),%rdx
    1253:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1257:	48 01 d0             	add    %rdx,%rax
    125a:	8b 10                	mov    (%rax),%edx
    125c:	8b 45 ec             	mov    -0x14(%rbp),%eax
    125f:	29 d0                	sub    %edx,%eax
    1261:	89 c1                	mov    %eax,%ecx
    1263:	8b 55 e8             	mov    -0x18(%rbp),%edx
    1266:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    126a:	48 89 c6             	mov    %rax,%rsi
    126d:	89 cf                	mov    %ecx,%edi
    126f:	e8 75 ff ff ff       	callq  11e9 <ways>
    1274:	01 d8                	add    %ebx,%eax
    1276:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    127a:	c9                   	leaveq 
    127b:	c3                   	retq   

000000000000127c <main>:
    127c:	f3 0f 1e fa          	endbr64 
    1280:	55                   	push   %rbp
    1281:	48 89 e5             	mov    %rsp,%rbp
    1284:	48 83 ec 20          	sub    $0x20,%rsp
    1288:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    128f:	00 00 
    1291:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1295:	31 c0                	xor    %eax,%eax
    1297:	48 8d 3d 66 0d 00 00 	lea    0xd66(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    129e:	b8 00 00 00 00       	mov    $0x0,%eax
    12a3:	e8 28 fe ff ff       	callq  10d0 <printf@plt>
    12a8:	48 8d 45 e4          	lea    -0x1c(%rbp),%rax
    12ac:	48 89 c6             	mov    %rax,%rsi
    12af:	48 8d 3d 60 0d 00 00 	lea    0xd60(%rip),%rdi        # 2016 <_IO_stdin_used+0x16>
    12b6:	b8 00 00 00 00       	mov    $0x0,%eax
    12bb:	e8 30 fe ff ff       	callq  10f0 <__isoc99_scanf@plt>
    12c0:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    12c3:	48 98                	cltq   
    12c5:	48 c1 e0 02          	shl    $0x2,%rax
    12c9:	48 89 c7             	mov    %rax,%rdi
    12cc:	e8 0f fe ff ff       	callq  10e0 <malloc@plt>
    12d1:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    12d5:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
    12dc:	eb 3d                	jmp    131b <main+0x9f>
    12de:	48 8d 3d 34 0d 00 00 	lea    0xd34(%rip),%rdi        # 2019 <_IO_stdin_used+0x19>
    12e5:	b8 00 00 00 00       	mov    $0x0,%eax
    12ea:	e8 e1 fd ff ff       	callq  10d0 <printf@plt>
    12ef:	8b 45 ec             	mov    -0x14(%rbp),%eax
    12f2:	48 98                	cltq   
    12f4:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    12fb:	00 
    12fc:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1300:	48 01 d0             	add    %rdx,%rax
    1303:	48 89 c6             	mov    %rax,%rsi
    1306:	48 8d 3d 09 0d 00 00 	lea    0xd09(%rip),%rdi        # 2016 <_IO_stdin_used+0x16>
    130d:	b8 00 00 00 00       	mov    $0x0,%eax
    1312:	e8 d9 fd ff ff       	callq  10f0 <__isoc99_scanf@plt>
    1317:	83 45 ec 01          	addl   $0x1,-0x14(%rbp)
    131b:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    131e:	39 45 ec             	cmp    %eax,-0x14(%rbp)
    1321:	7c bb                	jl     12de <main+0x62>
    1323:	48 8d 3d f6 0c 00 00 	lea    0xcf6(%rip),%rdi        # 2020 <_IO_stdin_used+0x20>
    132a:	e8 81 fd ff ff       	callq  10b0 <puts@plt>
    132f:	48 8d 3d 02 0d 00 00 	lea    0xd02(%rip),%rdi        # 2038 <_IO_stdin_used+0x38>
    1336:	b8 00 00 00 00       	mov    $0x0,%eax
    133b:	e8 90 fd ff ff       	callq  10d0 <printf@plt>
    1340:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
    1344:	48 89 c6             	mov    %rax,%rsi
    1347:	48 8d 3d c8 0c 00 00 	lea    0xcc8(%rip),%rdi        # 2016 <_IO_stdin_used+0x16>
    134e:	b8 00 00 00 00       	mov    $0x0,%eax
    1353:	e8 98 fd ff ff       	callq  10f0 <__isoc99_scanf@plt>
    1358:	8b 45 e8             	mov    -0x18(%rbp),%eax
    135b:	85 c0                	test   %eax,%eax
    135d:	74 29                	je     1388 <main+0x10c>
    135f:	8b 55 e4             	mov    -0x1c(%rbp),%edx
    1362:	8b 45 e8             	mov    -0x18(%rbp),%eax
    1365:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
    1369:	48 89 ce             	mov    %rcx,%rsi
    136c:	89 c7                	mov    %eax,%edi
    136e:	e8 76 fe ff ff       	callq  11e9 <ways>
    1373:	89 c6                	mov    %eax,%esi
    1375:	48 8d 3d cd 0c 00 00 	lea    0xccd(%rip),%rdi        # 2049 <_IO_stdin_used+0x49>
    137c:	b8 00 00 00 00       	mov    $0x0,%eax
    1381:	e8 4a fd ff ff       	callq  10d0 <printf@plt>
    1386:	eb a7                	jmp    132f <main+0xb3>
    1388:	90                   	nop
    1389:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    138d:	48 89 c7             	mov    %rax,%rdi
    1390:	e8 0b fd ff ff       	callq  10a0 <free@plt>
    1395:	b8 00 00 00 00       	mov    $0x0,%eax
    139a:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    139e:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    13a5:	00 00 
    13a7:	74 05                	je     13ae <main+0x132>
    13a9:	e8 12 fd ff ff       	callq  10c0 <__stack_chk_fail@plt>
    13ae:	c9                   	leaveq 
    13af:	c3                   	retq   

00000000000013b0 <__libc_csu_init>:
    13b0:	f3 0f 1e fa          	endbr64 
    13b4:	41 57                	push   %r15
    13b6:	4c 8d 3d d3 29 00 00 	lea    0x29d3(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    13bd:	41 56                	push   %r14
    13bf:	49 89 d6             	mov    %rdx,%r14
    13c2:	41 55                	push   %r13
    13c4:	49 89 f5             	mov    %rsi,%r13
    13c7:	41 54                	push   %r12
    13c9:	41 89 fc             	mov    %edi,%r12d
    13cc:	55                   	push   %rbp
    13cd:	48 8d 2d c4 29 00 00 	lea    0x29c4(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
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
