
/app/bin_gcc8_O0/fastModuloExponentiation:     file format elf64-x86-64


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
    1020:	ff 35 8a 2f 00 00    	pushq  0x2f8a(%rip)        # 3fb0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 8b 2f 00 00 	bnd jmpq *0x2f8b(%rip)        # 3fb8 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001060 <__cxa_finalize@plt>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	f2 ff 25 8d 2f 00 00 	bnd jmpq *0x2f8d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    106b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001070 <__stack_chk_fail@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 45 2f 00 00 	bnd jmpq *0x2f45(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001080 <printf@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3fc8 <printf@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__isoc99_scanf@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 35 2f 00 00 	bnd jmpq *0x2f35(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010a0 <_start>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	31 ed                	xor    %ebp,%ebp
    10a6:	49 89 d1             	mov    %rdx,%r9
    10a9:	5e                   	pop    %rsi
    10aa:	48 89 e2             	mov    %rsp,%rdx
    10ad:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10b1:	50                   	push   %rax
    10b2:	54                   	push   %rsp
    10b3:	4c 8d 05 d6 02 00 00 	lea    0x2d6(%rip),%r8        # 1390 <__libc_csu_fini>
    10ba:	48 8d 0d 5f 02 00 00 	lea    0x25f(%rip),%rcx        # 1320 <__libc_csu_init>
    10c1:	48 8d 3d b6 01 00 00 	lea    0x1b6(%rip),%rdi        # 127e <main>
    10c8:	ff 15 12 2f 00 00    	callq  *0x2f12(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10ce:	f4                   	hlt    
    10cf:	90                   	nop

00000000000010d0 <deregister_tm_clones>:
    10d0:	48 8d 3d 39 2f 00 00 	lea    0x2f39(%rip),%rdi        # 4010 <__TMC_END__>
    10d7:	48 8d 05 32 2f 00 00 	lea    0x2f32(%rip),%rax        # 4010 <__TMC_END__>
    10de:	48 39 f8             	cmp    %rdi,%rax
    10e1:	74 15                	je     10f8 <deregister_tm_clones+0x28>
    10e3:	48 8b 05 ee 2e 00 00 	mov    0x2eee(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    10ea:	48 85 c0             	test   %rax,%rax
    10ed:	74 09                	je     10f8 <deregister_tm_clones+0x28>
    10ef:	ff e0                	jmpq   *%rax
    10f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    10f8:	c3                   	retq   
    10f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001100 <register_tm_clones>:
    1100:	48 8d 3d 09 2f 00 00 	lea    0x2f09(%rip),%rdi        # 4010 <__TMC_END__>
    1107:	48 8d 35 02 2f 00 00 	lea    0x2f02(%rip),%rsi        # 4010 <__TMC_END__>
    110e:	48 29 fe             	sub    %rdi,%rsi
    1111:	48 89 f0             	mov    %rsi,%rax
    1114:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1118:	48 c1 f8 03          	sar    $0x3,%rax
    111c:	48 01 c6             	add    %rax,%rsi
    111f:	48 d1 fe             	sar    %rsi
    1122:	74 14                	je     1138 <register_tm_clones+0x38>
    1124:	48 8b 05 c5 2e 00 00 	mov    0x2ec5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    112b:	48 85 c0             	test   %rax,%rax
    112e:	74 08                	je     1138 <register_tm_clones+0x38>
    1130:	ff e0                	jmpq   *%rax
    1132:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1138:	c3                   	retq   
    1139:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001140 <__do_global_dtors_aux>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	80 3d c5 2e 00 00 00 	cmpb   $0x0,0x2ec5(%rip)        # 4010 <__TMC_END__>
    114b:	75 2b                	jne    1178 <__do_global_dtors_aux+0x38>
    114d:	55                   	push   %rbp
    114e:	48 83 3d a2 2e 00 00 	cmpq   $0x0,0x2ea2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1155:	00 
    1156:	48 89 e5             	mov    %rsp,%rbp
    1159:	74 0c                	je     1167 <__do_global_dtors_aux+0x27>
    115b:	48 8b 3d a6 2e 00 00 	mov    0x2ea6(%rip),%rdi        # 4008 <__dso_handle>
    1162:	e8 f9 fe ff ff       	callq  1060 <__cxa_finalize@plt>
    1167:	e8 64 ff ff ff       	callq  10d0 <deregister_tm_clones>
    116c:	c6 05 9d 2e 00 00 01 	movb   $0x1,0x2e9d(%rip)        # 4010 <__TMC_END__>
    1173:	5d                   	pop    %rbp
    1174:	c3                   	retq   
    1175:	0f 1f 00             	nopl   (%rax)
    1178:	c3                   	retq   
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <frame_dummy>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	e9 77 ff ff ff       	jmpq   1100 <register_tm_clones>

0000000000001189 <modder>:
    1189:	f3 0f 1e fa          	endbr64 
    118d:	55                   	push   %rbp
    118e:	48 89 e5             	mov    %rsp,%rbp
    1191:	48 83 ec 20          	sub    $0x20,%rsp
    1195:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1199:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    119d:	48 83 7d e0 00       	cmpq   $0x0,-0x20(%rbp)
    11a2:	75 0a                	jne    11ae <modder+0x25>
    11a4:	b8 01 00 00 00       	mov    $0x1,%eax
    11a9:	e9 ce 00 00 00       	jmpq   127c <modder+0xf3>
    11ae:	48 83 7d e0 01       	cmpq   $0x1,-0x20(%rbp)
    11b3:	75 09                	jne    11be <modder+0x35>
    11b5:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    11b9:	e9 be 00 00 00       	jmpq   127c <modder+0xf3>
    11be:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    11c2:	48 89 c2             	mov    %rax,%rdx
    11c5:	48 c1 ea 3f          	shr    $0x3f,%rdx
    11c9:	48 01 d0             	add    %rdx,%rax
    11cc:	48 d1 f8             	sar    %rax
    11cf:	48 89 c2             	mov    %rax,%rdx
    11d2:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    11d6:	48 89 d6             	mov    %rdx,%rsi
    11d9:	48 89 c7             	mov    %rax,%rdi
    11dc:	e8 a8 ff ff ff       	callq  1189 <modder>
    11e1:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    11e5:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    11e9:	83 e0 01             	and    $0x1,%eax
    11ec:	48 85 c0             	test   %rax,%rax
    11ef:	75 2c                	jne    121d <modder+0x94>
    11f1:	48 8b 0d 20 2e 00 00 	mov    0x2e20(%rip),%rcx        # 4018 <m>
    11f8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    11fc:	48 99                	cqto   
    11fe:	48 f7 f9             	idiv   %rcx
    1201:	48 89 d6             	mov    %rdx,%rsi
    1204:	48 8b 0d 0d 2e 00 00 	mov    0x2e0d(%rip),%rcx        # 4018 <m>
    120b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    120f:	48 99                	cqto   
    1211:	48 f7 f9             	idiv   %rcx
    1214:	48 89 d0             	mov    %rdx,%rax
    1217:	48 0f af c6          	imul   %rsi,%rax
    121b:	eb 5f                	jmp    127c <modder+0xf3>
    121d:	48 8b 0d f4 2d 00 00 	mov    0x2df4(%rip),%rcx        # 4018 <m>
    1224:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1228:	48 99                	cqto   
    122a:	48 f7 f9             	idiv   %rcx
    122d:	48 89 d6             	mov    %rdx,%rsi
    1230:	48 8b 0d e1 2d 00 00 	mov    0x2de1(%rip),%rcx        # 4018 <m>
    1237:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    123b:	48 99                	cqto   
    123d:	48 f7 f9             	idiv   %rcx
    1240:	48 89 d0             	mov    %rdx,%rax
    1243:	48 0f af c6          	imul   %rsi,%rax
    1247:	48 8b 0d ca 2d 00 00 	mov    0x2dca(%rip),%rcx        # 4018 <m>
    124e:	48 99                	cqto   
    1250:	48 f7 f9             	idiv   %rcx
    1253:	48 89 d6             	mov    %rdx,%rsi
    1256:	48 8b 0d bb 2d 00 00 	mov    0x2dbb(%rip),%rcx        # 4018 <m>
    125d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1261:	48 99                	cqto   
    1263:	48 f7 f9             	idiv   %rcx
    1266:	48 89 d0             	mov    %rdx,%rax
    1269:	48 0f af c6          	imul   %rsi,%rax
    126d:	48 8b 0d a4 2d 00 00 	mov    0x2da4(%rip),%rcx        # 4018 <m>
    1274:	48 99                	cqto   
    1276:	48 f7 f9             	idiv   %rcx
    1279:	48 89 d0             	mov    %rdx,%rax
    127c:	c9                   	leaveq 
    127d:	c3                   	retq   

000000000000127e <main>:
    127e:	f3 0f 1e fa          	endbr64 
    1282:	55                   	push   %rbp
    1283:	48 89 e5             	mov    %rsp,%rbp
    1286:	48 83 ec 20          	sub    $0x20,%rsp
    128a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1291:	00 00 
    1293:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1297:	31 c0                	xor    %eax,%eax
    1299:	48 8d 3d 68 0d 00 00 	lea    0xd68(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    12a0:	b8 00 00 00 00       	mov    $0x0,%eax
    12a5:	e8 d6 fd ff ff       	callq  1080 <printf@plt>
    12aa:	48 8d 55 e8          	lea    -0x18(%rbp),%rdx
    12ae:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    12b2:	48 8d 0d 5f 2d 00 00 	lea    0x2d5f(%rip),%rcx        # 4018 <m>
    12b9:	48 89 c6             	mov    %rax,%rsi
    12bc:	48 8d 3d 79 0d 00 00 	lea    0xd79(%rip),%rdi        # 203c <_IO_stdin_used+0x3c>
    12c3:	b8 00 00 00 00       	mov    $0x0,%eax
    12c8:	e8 c3 fd ff ff       	callq  1090 <__isoc99_scanf@plt>
    12cd:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    12d1:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    12d5:	48 89 d6             	mov    %rdx,%rsi
    12d8:	48 89 c7             	mov    %rax,%rdi
    12db:	e8 a9 fe ff ff       	callq  1189 <modder>
    12e0:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    12e4:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    12e8:	48 89 c6             	mov    %rax,%rsi
    12eb:	48 8d 3d 57 0d 00 00 	lea    0xd57(%rip),%rdi        # 2049 <_IO_stdin_used+0x49>
    12f2:	b8 00 00 00 00       	mov    $0x0,%eax
    12f7:	e8 84 fd ff ff       	callq  1080 <printf@plt>
    12fc:	b8 00 00 00 00       	mov    $0x0,%eax
    1301:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    1305:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    130c:	00 00 
    130e:	74 05                	je     1315 <main+0x97>
    1310:	e8 5b fd ff ff       	callq  1070 <__stack_chk_fail@plt>
    1315:	c9                   	leaveq 
    1316:	c3                   	retq   
    1317:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    131e:	00 00 

0000000000001320 <__libc_csu_init>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	41 57                	push   %r15
    1326:	4c 8d 3d 7b 2a 00 00 	lea    0x2a7b(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    132d:	41 56                	push   %r14
    132f:	49 89 d6             	mov    %rdx,%r14
    1332:	41 55                	push   %r13
    1334:	49 89 f5             	mov    %rsi,%r13
    1337:	41 54                	push   %r12
    1339:	41 89 fc             	mov    %edi,%r12d
    133c:	55                   	push   %rbp
    133d:	48 8d 2d 6c 2a 00 00 	lea    0x2a6c(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    1344:	53                   	push   %rbx
    1345:	4c 29 fd             	sub    %r15,%rbp
    1348:	48 83 ec 08          	sub    $0x8,%rsp
    134c:	e8 af fc ff ff       	callq  1000 <_init>
    1351:	48 c1 fd 03          	sar    $0x3,%rbp
    1355:	74 1f                	je     1376 <__libc_csu_init+0x56>
    1357:	31 db                	xor    %ebx,%ebx
    1359:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1360:	4c 89 f2             	mov    %r14,%rdx
    1363:	4c 89 ee             	mov    %r13,%rsi
    1366:	44 89 e7             	mov    %r12d,%edi
    1369:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    136d:	48 83 c3 01          	add    $0x1,%rbx
    1371:	48 39 dd             	cmp    %rbx,%rbp
    1374:	75 ea                	jne    1360 <__libc_csu_init+0x40>
    1376:	48 83 c4 08          	add    $0x8,%rsp
    137a:	5b                   	pop    %rbx
    137b:	5d                   	pop    %rbp
    137c:	41 5c                	pop    %r12
    137e:	41 5d                	pop    %r13
    1380:	41 5e                	pop    %r14
    1382:	41 5f                	pop    %r15
    1384:	c3                   	retq   
    1385:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    138c:	00 00 00 00 

0000000000001390 <__libc_csu_fini>:
    1390:	f3 0f 1e fa          	endbr64 
    1394:	c3                   	retq   

Disassembly of section .fini:

0000000000001398 <_fini>:
    1398:	f3 0f 1e fa          	endbr64 
    139c:	48 83 ec 08          	sub    $0x8,%rsp
    13a0:	48 83 c4 08          	add    $0x8,%rsp
    13a4:	c3                   	retq   
