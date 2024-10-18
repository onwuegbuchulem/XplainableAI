
/app/bin_gccgcc8_O1/2021_03-Exercise:     file format elf64-x86-64


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

0000000000001090 <__printf_chk@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 35 2f 00 00 	bnd jmpq *0x2f35(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
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
    10c1:	48 8d 3d d5 00 00 00 	lea    0xd5(%rip),%rdi        # 119d <main>
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
    118d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1192:	85 ff                	test   %edi,%edi
    1194:	78 06                	js     119c <sign+0x13>
    1196:	0f 9f c0             	setg   %al
    1199:	0f b6 c0             	movzbl %al,%eax
    119c:	c3                   	retq   

000000000000119d <main>:
    119d:	f3 0f 1e fa          	endbr64 
    11a1:	41 55                	push   %r13
    11a3:	41 54                	push   %r12
    11a5:	55                   	push   %rbp
    11a6:	53                   	push   %rbx
    11a7:	48 83 ec 68          	sub    $0x68,%rsp
    11ab:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11b2:	00 00 
    11b4:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    11b9:	31 c0                	xor    %eax,%eax
    11bb:	c7 04 24 de ff ff ff 	movl   $0xffffffde,(%rsp)
    11c2:	c7 44 24 04 1b 00 00 	movl   $0x1b,0x4(%rsp)
    11c9:	00 
    11ca:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
    11d1:	00 
    11d2:	c7 44 24 0c 30 00 00 	movl   $0x30,0xc(%rsp)
    11d9:	00 
    11da:	c7 44 24 10 e7 ff ff 	movl   $0xffffffe7,0x10(%rsp)
    11e1:	ff 
    11e2:	c7 44 24 14 1c 00 00 	movl   $0x1c,0x14(%rsp)
    11e9:	00 
    11ea:	c7 44 24 18 c9 ff ff 	movl   $0xffffffc9,0x18(%rsp)
    11f1:	ff 
    11f2:	c7 44 24 1c 42 00 00 	movl   $0x42,0x1c(%rsp)
    11f9:	00 
    11fa:	c7 44 24 20 ef ff ff 	movl   $0xffffffef,0x20(%rsp)
    1201:	ff 
    1202:	c7 44 24 24 b2 ff ff 	movl   $0xffffffb2,0x24(%rsp)
    1209:	ff 
    120a:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%rsp)
    1211:	00 
    1212:	c7 44 24 2c ec ff ff 	movl   $0xffffffec,0x2c(%rsp)
    1219:	ff 
    121a:	c7 44 24 30 28 00 00 	movl   $0x28,0x30(%rsp)
    1221:	00 
    1222:	c7 44 24 34 9e ff ff 	movl   $0xffffff9e,0x34(%rsp)
    1229:	ff 
    122a:	c7 44 24 38 3f 00 00 	movl   $0x3f,0x38(%rsp)
    1231:	00 
    1232:	c7 44 24 3c d4 ff ff 	movl   $0xffffffd4,0x3c(%rsp)
    1239:	ff 
    123a:	c7 44 24 40 3b 00 00 	movl   $0x3b,0x40(%rsp)
    1241:	00 
    1242:	c7 44 24 44 06 00 00 	movl   $0x6,0x44(%rsp)
    1249:	00 
    124a:	c7 44 24 48 41 00 00 	movl   $0x41,0x48(%rsp)
    1251:	00 
    1252:	c7 44 24 4c 5a 00 00 	movl   $0x5a,0x4c(%rsp)
    1259:	00 
    125a:	48 89 e3             	mov    %rsp,%rbx
    125d:	4c 8d 6c 24 50       	lea    0x50(%rsp),%r13
    1262:	4c 8d 25 9b 0d 00 00 	lea    0xd9b(%rip),%r12        # 2004 <_IO_stdin_used+0x4>
    1269:	eb 15                	jmp    1280 <main+0xe3>
    126b:	48 8d 3d a2 0d 00 00 	lea    0xda2(%rip),%rdi        # 2014 <_IO_stdin_used+0x14>
    1272:	e8 f9 fd ff ff       	callq  1070 <puts@plt>
    1277:	48 83 c3 04          	add    $0x4,%rbx
    127b:	4c 39 eb             	cmp    %r13,%rbx
    127e:	74 55                	je     12d5 <main+0x138>
    1280:	8b 2b                	mov    (%rbx),%ebp
    1282:	89 ea                	mov    %ebp,%edx
    1284:	4c 89 e6             	mov    %r12,%rsi
    1287:	bf 01 00 00 00       	mov    $0x1,%edi
    128c:	b8 00 00 00 00       	mov    $0x0,%eax
    1291:	e8 fa fd ff ff       	callq  1090 <__printf_chk@plt>
    1296:	89 ef                	mov    %ebp,%edi
    1298:	e8 ec fe ff ff       	callq  1189 <sign>
    129d:	85 c0                	test   %eax,%eax
    129f:	74 26                	je     12c7 <main+0x12a>
    12a1:	83 f8 01             	cmp    $0x1,%eax
    12a4:	74 13                	je     12b9 <main+0x11c>
    12a6:	83 f8 ff             	cmp    $0xffffffff,%eax
    12a9:	74 c0                	je     126b <main+0xce>
    12ab:	48 8d 3d 79 0d 00 00 	lea    0xd79(%rip),%rdi        # 202b <_IO_stdin_used+0x2b>
    12b2:	e8 b9 fd ff ff       	callq  1070 <puts@plt>
    12b7:	eb be                	jmp    1277 <main+0xda>
    12b9:	48 8d 3d 5d 0d 00 00 	lea    0xd5d(%rip),%rdi        # 201d <_IO_stdin_used+0x1d>
    12c0:	e8 ab fd ff ff       	callq  1070 <puts@plt>
    12c5:	eb b0                	jmp    1277 <main+0xda>
    12c7:	48 8d 3d 58 0d 00 00 	lea    0xd58(%rip),%rdi        # 2026 <_IO_stdin_used+0x26>
    12ce:	e8 9d fd ff ff       	callq  1070 <puts@plt>
    12d3:	eb a2                	jmp    1277 <main+0xda>
    12d5:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    12da:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    12e1:	00 00 
    12e3:	75 10                	jne    12f5 <main+0x158>
    12e5:	b8 00 00 00 00       	mov    $0x0,%eax
    12ea:	48 83 c4 68          	add    $0x68,%rsp
    12ee:	5b                   	pop    %rbx
    12ef:	5d                   	pop    %rbp
    12f0:	41 5c                	pop    %r12
    12f2:	41 5d                	pop    %r13
    12f4:	c3                   	retq   
    12f5:	e8 86 fd ff ff       	callq  1080 <__stack_chk_fail@plt>
    12fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

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
