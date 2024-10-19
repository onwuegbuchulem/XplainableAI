
/app/bin_gcc10_O0/2020_11_07-Lesson:     file format elf64-x86-64


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

0000000000001070 <puts@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 45 2f 00 00 	bnd jmpq *0x2f45(%rip)        # 3fc0 <puts@GLIBC_2.2.5>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001080 <__stack_chk_fail@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3fc8 <__stack_chk_fail@GLIBC_2.4>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <printf@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 35 2f 00 00 	bnd jmpq *0x2f35(%rip)        # 3fd0 <printf@GLIBC_2.2.5>
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
    10b3:	4c 8d 05 06 03 00 00 	lea    0x306(%rip),%r8        # 13c0 <__libc_csu_fini>
    10ba:	48 8d 0d 8f 02 00 00 	lea    0x28f(%rip),%rcx        # 1350 <__libc_csu_init>
    10c1:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 1189 <main>
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

0000000000001189 <main>:
    1189:	f3 0f 1e fa          	endbr64 
    118d:	55                   	push   %rbp
    118e:	48 89 e5             	mov    %rsp,%rbp
    1191:	48 81 ec c0 01 00 00 	sub    $0x1c0,%rsp
    1198:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    119f:	00 00 
    11a1:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    11a5:	31 c0                	xor    %eax,%eax
    11a7:	be 64 00 00 00       	mov    $0x64,%esi
    11ac:	48 8d 3d 51 0e 00 00 	lea    0xe51(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    11b3:	b8 00 00 00 00       	mov    $0x0,%eax
    11b8:	e8 d3 fe ff ff       	callq  1090 <printf@plt>
    11bd:	c7 85 50 fe ff ff 00 	movl   $0x0,-0x1b0(%rbp)
    11c4:	00 00 00 
    11c7:	8b 85 50 fe ff ff    	mov    -0x1b0(%rbp),%eax
    11cd:	48 98                	cltq   
    11cf:	c7 84 85 60 fe ff ff 	movl   $0x2,-0x1a0(%rbp,%rax,4)
    11d6:	02 00 00 00 
    11da:	c7 85 4c fe ff ff 01 	movl   $0x1,-0x1b4(%rbp)
    11e1:	00 00 00 
    11e4:	e9 e6 00 00 00       	jmpq   12cf <main+0x146>
    11e9:	8b 85 50 fe ff ff    	mov    -0x1b0(%rbp),%eax
    11ef:	48 98                	cltq   
    11f1:	8b 94 85 60 fe ff ff 	mov    -0x1a0(%rbp,%rax,4),%edx
    11f8:	8b 85 4c fe ff ff    	mov    -0x1b4(%rbp),%eax
    11fe:	01 d0                	add    %edx,%eax
    1200:	89 85 58 fe ff ff    	mov    %eax,-0x1a8(%rbp)
    1206:	c7 85 54 fe ff ff 01 	movl   $0x1,-0x1ac(%rbp)
    120d:	00 00 00 
    1210:	c7 85 48 fe ff ff 00 	movl   $0x0,-0x1b8(%rbp)
    1217:	00 00 00 
    121a:	eb 6a                	jmp    1286 <main+0xfd>
    121c:	8b 85 48 fe ff ff    	mov    -0x1b8(%rbp),%eax
    1222:	48 98                	cltq   
    1224:	8b 8c 85 60 fe ff ff 	mov    -0x1a0(%rbp,%rax,4),%ecx
    122b:	8b 85 58 fe ff ff    	mov    -0x1a8(%rbp),%eax
    1231:	99                   	cltd   
    1232:	f7 f9                	idiv   %ecx
    1234:	89 85 5c fe ff ff    	mov    %eax,-0x1a4(%rbp)
    123a:	8b 85 48 fe ff ff    	mov    -0x1b8(%rbp),%eax
    1240:	48 98                	cltq   
    1242:	8b 84 85 60 fe ff ff 	mov    -0x1a0(%rbp,%rax,4),%eax
    1249:	0f af 85 5c fe ff ff 	imul   -0x1a4(%rbp),%eax
    1250:	39 85 58 fe ff ff    	cmp    %eax,-0x1a8(%rbp)
    1256:	75 0c                	jne    1264 <main+0xdb>
    1258:	c7 85 54 fe ff ff 00 	movl   $0x0,-0x1ac(%rbp)
    125f:	00 00 00 
    1262:	eb 33                	jmp    1297 <main+0x10e>
    1264:	8b 85 48 fe ff ff    	mov    -0x1b8(%rbp),%eax
    126a:	48 98                	cltq   
    126c:	8b 84 85 60 fe ff ff 	mov    -0x1a0(%rbp,%rax,4),%eax
    1273:	8b 95 58 fe ff ff    	mov    -0x1a8(%rbp),%edx
    1279:	d1 fa                	sar    %edx
    127b:	39 d0                	cmp    %edx,%eax
    127d:	7f 17                	jg     1296 <main+0x10d>
    127f:	83 85 48 fe ff ff 01 	addl   $0x1,-0x1b8(%rbp)
    1286:	8b 85 48 fe ff ff    	mov    -0x1b8(%rbp),%eax
    128c:	3b 85 50 fe ff ff    	cmp    -0x1b0(%rbp),%eax
    1292:	7c 88                	jl     121c <main+0x93>
    1294:	eb 01                	jmp    1297 <main+0x10e>
    1296:	90                   	nop
    1297:	83 bd 54 fe ff ff 00 	cmpl   $0x0,-0x1ac(%rbp)
    129e:	74 28                	je     12c8 <main+0x13f>
    12a0:	83 85 50 fe ff ff 01 	addl   $0x1,-0x1b0(%rbp)
    12a7:	8b 85 50 fe ff ff    	mov    -0x1b0(%rbp),%eax
    12ad:	48 98                	cltq   
    12af:	8b 95 58 fe ff ff    	mov    -0x1a8(%rbp),%edx
    12b5:	89 94 85 60 fe ff ff 	mov    %edx,-0x1a0(%rbp,%rax,4)
    12bc:	c7 85 4c fe ff ff 01 	movl   $0x1,-0x1b4(%rbp)
    12c3:	00 00 00 
    12c6:	eb 07                	jmp    12cf <main+0x146>
    12c8:	83 85 4c fe ff ff 01 	addl   $0x1,-0x1b4(%rbp)
    12cf:	83 bd 50 fe ff ff 63 	cmpl   $0x63,-0x1b0(%rbp)
    12d6:	0f 8e 0d ff ff ff    	jle    11e9 <main+0x60>
    12dc:	c7 85 48 fe ff ff 00 	movl   $0x0,-0x1b8(%rbp)
    12e3:	00 00 00 
    12e6:	eb 29                	jmp    1311 <main+0x188>
    12e8:	8b 85 48 fe ff ff    	mov    -0x1b8(%rbp),%eax
    12ee:	48 98                	cltq   
    12f0:	8b 84 85 60 fe ff ff 	mov    -0x1a0(%rbp,%rax,4),%eax
    12f7:	89 c6                	mov    %eax,%esi
    12f9:	48 8d 3d 1b 0d 00 00 	lea    0xd1b(%rip),%rdi        # 201b <_IO_stdin_used+0x1b>
    1300:	b8 00 00 00 00       	mov    $0x0,%eax
    1305:	e8 86 fd ff ff       	callq  1090 <printf@plt>
    130a:	83 85 48 fe ff ff 01 	addl   $0x1,-0x1b8(%rbp)
    1311:	83 bd 48 fe ff ff 63 	cmpl   $0x63,-0x1b8(%rbp)
    1318:	7e ce                	jle    12e8 <main+0x15f>
    131a:	48 8d 3d ff 0c 00 00 	lea    0xcff(%rip),%rdi        # 2020 <_IO_stdin_used+0x20>
    1321:	e8 4a fd ff ff       	callq  1070 <puts@plt>
    1326:	b8 00 00 00 00       	mov    $0x0,%eax
    132b:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    132f:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    1336:	00 00 
    1338:	74 05                	je     133f <main+0x1b6>
    133a:	e8 41 fd ff ff       	callq  1080 <__stack_chk_fail@plt>
    133f:	c9                   	leaveq 
    1340:	c3                   	retq   
    1341:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1348:	00 00 00 
    134b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001350 <__libc_csu_init>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	41 57                	push   %r15
    1356:	4c 8d 3d 4b 2a 00 00 	lea    0x2a4b(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    135d:	41 56                	push   %r14
    135f:	49 89 d6             	mov    %rdx,%r14
    1362:	41 55                	push   %r13
    1364:	49 89 f5             	mov    %rsi,%r13
    1367:	41 54                	push   %r12
    1369:	41 89 fc             	mov    %edi,%r12d
    136c:	55                   	push   %rbp
    136d:	48 8d 2d 3c 2a 00 00 	lea    0x2a3c(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    1374:	53                   	push   %rbx
    1375:	4c 29 fd             	sub    %r15,%rbp
    1378:	48 83 ec 08          	sub    $0x8,%rsp
    137c:	e8 7f fc ff ff       	callq  1000 <_init>
    1381:	48 c1 fd 03          	sar    $0x3,%rbp
    1385:	74 1f                	je     13a6 <__libc_csu_init+0x56>
    1387:	31 db                	xor    %ebx,%ebx
    1389:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1390:	4c 89 f2             	mov    %r14,%rdx
    1393:	4c 89 ee             	mov    %r13,%rsi
    1396:	44 89 e7             	mov    %r12d,%edi
    1399:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    139d:	48 83 c3 01          	add    $0x1,%rbx
    13a1:	48 39 dd             	cmp    %rbx,%rbp
    13a4:	75 ea                	jne    1390 <__libc_csu_init+0x40>
    13a6:	48 83 c4 08          	add    $0x8,%rsp
    13aa:	5b                   	pop    %rbx
    13ab:	5d                   	pop    %rbp
    13ac:	41 5c                	pop    %r12
    13ae:	41 5d                	pop    %r13
    13b0:	41 5e                	pop    %r14
    13b2:	41 5f                	pop    %r15
    13b4:	c3                   	retq   
    13b5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    13bc:	00 00 00 00 

00000000000013c0 <__libc_csu_fini>:
    13c0:	f3 0f 1e fa          	endbr64 
    13c4:	c3                   	retq   

Disassembly of section .fini:

00000000000013c8 <_fini>:
    13c8:	f3 0f 1e fa          	endbr64 
    13cc:	48 83 ec 08          	sub    $0x8,%rsp
    13d0:	48 83 c4 08          	add    $0x8,%rsp
    13d4:	c3                   	retq   
