
/app/bin_gcc10_O0/2021_03-Exercise:     file format elf64-x86-64


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
    10b3:	4c 8d 05 c6 02 00 00 	lea    0x2c6(%rip),%r8        # 1380 <__libc_csu_fini>
    10ba:	48 8d 0d 4f 02 00 00 	lea    0x24f(%rip),%rcx        # 1310 <__libc_csu_init>
    10c1:	48 8d 3d ed 00 00 00 	lea    0xed(%rip),%rdi        # 11b5 <main>
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

0000000000001189 <sign>:
    1189:	f3 0f 1e fa          	endbr64 
    118d:	55                   	push   %rbp
    118e:	48 89 e5             	mov    %rsp,%rbp
    1191:	89 7d fc             	mov    %edi,-0x4(%rbp)
    1194:	83 7d fc 00          	cmpl   $0x0,-0x4(%rbp)
    1198:	79 07                	jns    11a1 <sign+0x18>
    119a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    119f:	eb 12                	jmp    11b3 <sign+0x2a>
    11a1:	83 7d fc 00          	cmpl   $0x0,-0x4(%rbp)
    11a5:	7e 07                	jle    11ae <sign+0x25>
    11a7:	b8 01 00 00 00       	mov    $0x1,%eax
    11ac:	eb 05                	jmp    11b3 <sign+0x2a>
    11ae:	b8 00 00 00 00       	mov    $0x0,%eax
    11b3:	5d                   	pop    %rbp
    11b4:	c3                   	retq   

00000000000011b5 <main>:
    11b5:	f3 0f 1e fa          	endbr64 
    11b9:	55                   	push   %rbp
    11ba:	48 89 e5             	mov    %rsp,%rbp
    11bd:	48 83 ec 70          	sub    $0x70,%rsp
    11c1:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11c8:	00 00 
    11ca:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    11ce:	31 c0                	xor    %eax,%eax
    11d0:	c7 45 a0 de ff ff ff 	movl   $0xffffffde,-0x60(%rbp)
    11d7:	c7 45 a4 1b 00 00 00 	movl   $0x1b,-0x5c(%rbp)
    11de:	c7 45 a8 00 00 00 00 	movl   $0x0,-0x58(%rbp)
    11e5:	c7 45 ac 30 00 00 00 	movl   $0x30,-0x54(%rbp)
    11ec:	c7 45 b0 e7 ff ff ff 	movl   $0xffffffe7,-0x50(%rbp)
    11f3:	c7 45 b4 1c 00 00 00 	movl   $0x1c,-0x4c(%rbp)
    11fa:	c7 45 b8 c9 ff ff ff 	movl   $0xffffffc9,-0x48(%rbp)
    1201:	c7 45 bc 42 00 00 00 	movl   $0x42,-0x44(%rbp)
    1208:	c7 45 c0 ef ff ff ff 	movl   $0xffffffef,-0x40(%rbp)
    120f:	c7 45 c4 b2 ff ff ff 	movl   $0xffffffb2,-0x3c(%rbp)
    1216:	c7 45 c8 00 00 00 00 	movl   $0x0,-0x38(%rbp)
    121d:	c7 45 cc ec ff ff ff 	movl   $0xffffffec,-0x34(%rbp)
    1224:	c7 45 d0 28 00 00 00 	movl   $0x28,-0x30(%rbp)
    122b:	c7 45 d4 9e ff ff ff 	movl   $0xffffff9e,-0x2c(%rbp)
    1232:	c7 45 d8 3f 00 00 00 	movl   $0x3f,-0x28(%rbp)
    1239:	c7 45 dc d4 ff ff ff 	movl   $0xffffffd4,-0x24(%rbp)
    1240:	c7 45 e0 3b 00 00 00 	movl   $0x3b,-0x20(%rbp)
    1247:	c7 45 e4 06 00 00 00 	movl   $0x6,-0x1c(%rbp)
    124e:	c7 45 e8 41 00 00 00 	movl   $0x41,-0x18(%rbp)
    1255:	c7 45 ec 5a 00 00 00 	movl   $0x5a,-0x14(%rbp)
    125c:	c7 45 9c 00 00 00 00 	movl   $0x0,-0x64(%rbp)
    1263:	eb 7b                	jmp    12e0 <main+0x12b>
    1265:	8b 45 9c             	mov    -0x64(%rbp),%eax
    1268:	48 98                	cltq   
    126a:	8b 44 85 a0          	mov    -0x60(%rbp,%rax,4),%eax
    126e:	89 c6                	mov    %eax,%esi
    1270:	48 8d 3d 8d 0d 00 00 	lea    0xd8d(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1277:	b8 00 00 00 00       	mov    $0x0,%eax
    127c:	e8 0f fe ff ff       	callq  1090 <printf@plt>
    1281:	8b 45 9c             	mov    -0x64(%rbp),%eax
    1284:	48 98                	cltq   
    1286:	8b 44 85 a0          	mov    -0x60(%rbp,%rax,4),%eax
    128a:	89 c7                	mov    %eax,%edi
    128c:	e8 f8 fe ff ff       	callq  1189 <sign>
    1291:	83 f8 01             	cmp    $0x1,%eax
    1294:	74 1e                	je     12b4 <main+0xff>
    1296:	83 f8 01             	cmp    $0x1,%eax
    1299:	7f 35                	jg     12d0 <main+0x11b>
    129b:	83 f8 ff             	cmp    $0xffffffff,%eax
    129e:	74 06                	je     12a6 <main+0xf1>
    12a0:	85 c0                	test   %eax,%eax
    12a2:	74 1e                	je     12c2 <main+0x10d>
    12a4:	eb 2a                	jmp    12d0 <main+0x11b>
    12a6:	48 8d 3d 67 0d 00 00 	lea    0xd67(%rip),%rdi        # 2014 <_IO_stdin_used+0x14>
    12ad:	e8 be fd ff ff       	callq  1070 <puts@plt>
    12b2:	eb 28                	jmp    12dc <main+0x127>
    12b4:	48 8d 3d 62 0d 00 00 	lea    0xd62(%rip),%rdi        # 201d <_IO_stdin_used+0x1d>
    12bb:	e8 b0 fd ff ff       	callq  1070 <puts@plt>
    12c0:	eb 1a                	jmp    12dc <main+0x127>
    12c2:	48 8d 3d 5d 0d 00 00 	lea    0xd5d(%rip),%rdi        # 2026 <_IO_stdin_used+0x26>
    12c9:	e8 a2 fd ff ff       	callq  1070 <puts@plt>
    12ce:	eb 0c                	jmp    12dc <main+0x127>
    12d0:	48 8d 3d 54 0d 00 00 	lea    0xd54(%rip),%rdi        # 202b <_IO_stdin_used+0x2b>
    12d7:	e8 94 fd ff ff       	callq  1070 <puts@plt>
    12dc:	83 45 9c 01          	addl   $0x1,-0x64(%rbp)
    12e0:	83 7d 9c 13          	cmpl   $0x13,-0x64(%rbp)
    12e4:	0f 8e 7b ff ff ff    	jle    1265 <main+0xb0>
    12ea:	b8 00 00 00 00       	mov    $0x0,%eax
    12ef:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    12f3:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    12fa:	00 00 
    12fc:	74 05                	je     1303 <main+0x14e>
    12fe:	e8 7d fd ff ff       	callq  1080 <__stack_chk_fail@plt>
    1303:	c9                   	leaveq 
    1304:	c3                   	retq   
    1305:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    130c:	00 00 00 
    130f:	90                   	nop

0000000000001310 <__libc_csu_init>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	41 57                	push   %r15
    1316:	4c 8d 3d 8b 2a 00 00 	lea    0x2a8b(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    131d:	41 56                	push   %r14
    131f:	49 89 d6             	mov    %rdx,%r14
    1322:	41 55                	push   %r13
    1324:	49 89 f5             	mov    %rsi,%r13
    1327:	41 54                	push   %r12
    1329:	41 89 fc             	mov    %edi,%r12d
    132c:	55                   	push   %rbp
    132d:	48 8d 2d 7c 2a 00 00 	lea    0x2a7c(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    1334:	53                   	push   %rbx
    1335:	4c 29 fd             	sub    %r15,%rbp
    1338:	48 83 ec 08          	sub    $0x8,%rsp
    133c:	e8 bf fc ff ff       	callq  1000 <_init>
    1341:	48 c1 fd 03          	sar    $0x3,%rbp
    1345:	74 1f                	je     1366 <__libc_csu_init+0x56>
    1347:	31 db                	xor    %ebx,%ebx
    1349:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1350:	4c 89 f2             	mov    %r14,%rdx
    1353:	4c 89 ee             	mov    %r13,%rsi
    1356:	44 89 e7             	mov    %r12d,%edi
    1359:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    135d:	48 83 c3 01          	add    $0x1,%rbx
    1361:	48 39 dd             	cmp    %rbx,%rbp
    1364:	75 ea                	jne    1350 <__libc_csu_init+0x40>
    1366:	48 83 c4 08          	add    $0x8,%rsp
    136a:	5b                   	pop    %rbx
    136b:	5d                   	pop    %rbp
    136c:	41 5c                	pop    %r12
    136e:	41 5d                	pop    %r13
    1370:	41 5e                	pop    %r14
    1372:	41 5f                	pop    %r15
    1374:	c3                   	retq   
    1375:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    137c:	00 00 00 00 

0000000000001380 <__libc_csu_fini>:
    1380:	f3 0f 1e fa          	endbr64 
    1384:	c3                   	retq   

Disassembly of section .fini:

0000000000001388 <_fini>:
    1388:	f3 0f 1e fa          	endbr64 
    138c:	48 83 ec 08          	sub    $0x8,%rsp
    1390:	48 83 c4 08          	add    $0x8,%rsp
    1394:	c3                   	retq   
