
/app/bin_gcc10_O0/2021_09_04-Lesson:     file format elf64-x86-64


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
    10b3:	4c 8d 05 b6 02 00 00 	lea    0x2b6(%rip),%r8        # 1370 <__libc_csu_fini>
    10ba:	48 8d 0d 3f 02 00 00 	lea    0x23f(%rip),%rcx        # 1300 <__libc_csu_init>
    10c1:	48 8d 3d f5 00 00 00 	lea    0xf5(%rip),%rdi        # 11bd <main>
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

0000000000001189 <increase>:
    1189:	f3 0f 1e fa          	endbr64 
    118d:	55                   	push   %rbp
    118e:	48 89 e5             	mov    %rsp,%rbp
    1191:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1195:	eb 17                	jmp    11ae <increase+0x25>
    1197:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    119b:	0f b6 00             	movzbl (%rax),%eax
    119e:	83 c0 01             	add    $0x1,%eax
    11a1:	89 c2                	mov    %eax,%edx
    11a3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    11a7:	88 10                	mov    %dl,(%rax)
    11a9:	48 83 45 f8 01       	addq   $0x1,-0x8(%rbp)
    11ae:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    11b2:	0f b6 00             	movzbl (%rax),%eax
    11b5:	84 c0                	test   %al,%al
    11b7:	75 de                	jne    1197 <increase+0xe>
    11b9:	90                   	nop
    11ba:	90                   	nop
    11bb:	5d                   	pop    %rbp
    11bc:	c3                   	retq   

00000000000011bd <main>:
    11bd:	f3 0f 1e fa          	endbr64 
    11c1:	55                   	push   %rbp
    11c2:	48 89 e5             	mov    %rsp,%rbp
    11c5:	48 81 ec 90 00 00 00 	sub    $0x90,%rsp
    11cc:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11d3:	00 00 
    11d5:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    11d9:	31 c0                	xor    %eax,%eax
    11db:	48 b8 48 65 6c 6c 6f 	movabs $0x77202c6f6c6c6548,%rax
    11e2:	2c 20 77 
    11e5:	48 89 45 a2          	mov    %rax,-0x5e(%rbp)
    11e9:	c7 45 aa 6f 72 6c 64 	movl   $0x646c726f,-0x56(%rbp)
    11f0:	66 c7 45 ae 21 00    	movw   $0x21,-0x52(%rbp)
    11f6:	48 b8 54 68 69 73 20 	movabs $0x2073692073696854,%rax
    11fd:	69 73 20 
    1200:	48 ba 61 20 73 74 72 	movabs $0x676e697274732061,%rdx
    1207:	69 6e 67 
    120a:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
    120e:	48 89 55 b8          	mov    %rdx,-0x48(%rbp)
    1212:	c7 45 c0 20 74 65 73 	movl   $0x73657420,-0x40(%rbp)
    1219:	66 c7 45 c4 74 00    	movw   $0x74,-0x3c(%rbp)
    121f:	48 b8 4f 6e 63 65 20 	movabs $0x6f70752065636e4f,%rax
    1226:	75 70 6f 
    1229:	48 ba 6e 20 61 20 74 	movabs $0x656d69742061206e,%rdx
    1230:	69 6d 65 
    1233:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    1237:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    123b:	48 b8 2c 20 74 68 65 	movabs $0x206572656874202c,%rax
    1242:	72 65 20 
    1245:	48 ba 77 61 73 20 61 	movabs $0x7473206120736177,%rdx
    124c:	20 73 74 
    124f:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    1253:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    1257:	c7 45 f0 72 69 6e 67 	movl   $0x676e6972,-0x10(%rbp)
    125e:	c6 45 f4 00          	movb   $0x0,-0xc(%rbp)
    1262:	48 8d 45 a2          	lea    -0x5e(%rbp),%rax
    1266:	48 89 45 80          	mov    %rax,-0x80(%rbp)
    126a:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
    126e:	48 89 45 88          	mov    %rax,-0x78(%rbp)
    1272:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    1276:	48 89 45 90          	mov    %rax,-0x70(%rbp)
    127a:	c7 85 7c ff ff ff 00 	movl   $0x0,-0x84(%rbp)
    1281:	00 00 00 
    1284:	eb 52                	jmp    12d8 <main+0x11b>
    1286:	8b 85 7c ff ff ff    	mov    -0x84(%rbp),%eax
    128c:	48 98                	cltq   
    128e:	48 8b 44 c5 80       	mov    -0x80(%rbp,%rax,8),%rax
    1293:	48 89 c6             	mov    %rax,%rsi
    1296:	48 8d 3d 67 0d 00 00 	lea    0xd67(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    129d:	b8 00 00 00 00       	mov    $0x0,%eax
    12a2:	e8 e9 fd ff ff       	callq  1090 <printf@plt>
    12a7:	8b 85 7c ff ff ff    	mov    -0x84(%rbp),%eax
    12ad:	48 98                	cltq   
    12af:	48 8b 44 c5 80       	mov    -0x80(%rbp,%rax,8),%rax
    12b4:	48 89 c7             	mov    %rax,%rdi
    12b7:	e8 cd fe ff ff       	callq  1189 <increase>
    12bc:	8b 85 7c ff ff ff    	mov    -0x84(%rbp),%eax
    12c2:	48 98                	cltq   
    12c4:	48 8b 44 c5 80       	mov    -0x80(%rbp,%rax,8),%rax
    12c9:	48 89 c7             	mov    %rax,%rdi
    12cc:	e8 9f fd ff ff       	callq  1070 <puts@plt>
    12d1:	83 85 7c ff ff ff 01 	addl   $0x1,-0x84(%rbp)
    12d8:	83 bd 7c ff ff ff 02 	cmpl   $0x2,-0x84(%rbp)
    12df:	7e a5                	jle    1286 <main+0xc9>
    12e1:	b8 00 00 00 00       	mov    $0x0,%eax
    12e6:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    12ea:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    12f1:	00 00 
    12f3:	74 05                	je     12fa <main+0x13d>
    12f5:	e8 86 fd ff ff       	callq  1080 <__stack_chk_fail@plt>
    12fa:	c9                   	leaveq 
    12fb:	c3                   	retq   
    12fc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001300 <__libc_csu_init>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	41 57                	push   %r15
    1306:	4c 8d 3d 9b 2a 00 00 	lea    0x2a9b(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    130d:	41 56                	push   %r14
    130f:	49 89 d6             	mov    %rdx,%r14
    1312:	41 55                	push   %r13
    1314:	49 89 f5             	mov    %rsi,%r13
    1317:	41 54                	push   %r12
    1319:	41 89 fc             	mov    %edi,%r12d
    131c:	55                   	push   %rbp
    131d:	48 8d 2d 8c 2a 00 00 	lea    0x2a8c(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    1324:	53                   	push   %rbx
    1325:	4c 29 fd             	sub    %r15,%rbp
    1328:	48 83 ec 08          	sub    $0x8,%rsp
    132c:	e8 cf fc ff ff       	callq  1000 <_init>
    1331:	48 c1 fd 03          	sar    $0x3,%rbp
    1335:	74 1f                	je     1356 <__libc_csu_init+0x56>
    1337:	31 db                	xor    %ebx,%ebx
    1339:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1340:	4c 89 f2             	mov    %r14,%rdx
    1343:	4c 89 ee             	mov    %r13,%rsi
    1346:	44 89 e7             	mov    %r12d,%edi
    1349:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    134d:	48 83 c3 01          	add    $0x1,%rbx
    1351:	48 39 dd             	cmp    %rbx,%rbp
    1354:	75 ea                	jne    1340 <__libc_csu_init+0x40>
    1356:	48 83 c4 08          	add    $0x8,%rsp
    135a:	5b                   	pop    %rbx
    135b:	5d                   	pop    %rbp
    135c:	41 5c                	pop    %r12
    135e:	41 5d                	pop    %r13
    1360:	41 5e                	pop    %r14
    1362:	41 5f                	pop    %r15
    1364:	c3                   	retq   
    1365:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    136c:	00 00 00 00 

0000000000001370 <__libc_csu_fini>:
    1370:	f3 0f 1e fa          	endbr64 
    1374:	c3                   	retq   

Disassembly of section .fini:

0000000000001378 <_fini>:
    1378:	f3 0f 1e fa          	endbr64 
    137c:	48 83 ec 08          	sub    $0x8,%rsp
    1380:	48 83 c4 08          	add    $0x8,%rsp
    1384:	c3                   	retq   
