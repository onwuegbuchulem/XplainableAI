
/app/bin_gcc8_O0/2021_03_01-Lesson:     file format elf64-x86-64


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
    10b3:	4c 8d 05 a6 02 00 00 	lea    0x2a6(%rip),%r8        # 1360 <__libc_csu_fini>
    10ba:	48 8d 0d 2f 02 00 00 	lea    0x22f(%rip),%rcx        # 12f0 <__libc_csu_init>
    10c1:	48 8d 3d cf 00 00 00 	lea    0xcf(%rip),%rdi        # 1197 <main>
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
    1194:	90                   	nop
    1195:	5d                   	pop    %rbp
    1196:	c3                   	retq   

0000000000001197 <main>:
    1197:	f3 0f 1e fa          	endbr64 
    119b:	55                   	push   %rbp
    119c:	48 89 e5             	mov    %rsp,%rbp
    119f:	48 83 ec 70          	sub    $0x70,%rsp
    11a3:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11aa:	00 00 
    11ac:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    11b0:	31 c0                	xor    %eax,%eax
    11b2:	c7 45 a0 de ff ff ff 	movl   $0xffffffde,-0x60(%rbp)
    11b9:	c7 45 a4 1b 00 00 00 	movl   $0x1b,-0x5c(%rbp)
    11c0:	c7 45 a8 00 00 00 00 	movl   $0x0,-0x58(%rbp)
    11c7:	c7 45 ac 30 00 00 00 	movl   $0x30,-0x54(%rbp)
    11ce:	c7 45 b0 e7 ff ff ff 	movl   $0xffffffe7,-0x50(%rbp)
    11d5:	c7 45 b4 1c 00 00 00 	movl   $0x1c,-0x4c(%rbp)
    11dc:	c7 45 b8 c9 ff ff ff 	movl   $0xffffffc9,-0x48(%rbp)
    11e3:	c7 45 bc 42 00 00 00 	movl   $0x42,-0x44(%rbp)
    11ea:	c7 45 c0 ef ff ff ff 	movl   $0xffffffef,-0x40(%rbp)
    11f1:	c7 45 c4 b2 ff ff ff 	movl   $0xffffffb2,-0x3c(%rbp)
    11f8:	c7 45 c8 00 00 00 00 	movl   $0x0,-0x38(%rbp)
    11ff:	c7 45 cc ec ff ff ff 	movl   $0xffffffec,-0x34(%rbp)
    1206:	c7 45 d0 28 00 00 00 	movl   $0x28,-0x30(%rbp)
    120d:	c7 45 d4 9e ff ff ff 	movl   $0xffffff9e,-0x2c(%rbp)
    1214:	c7 45 d8 3f 00 00 00 	movl   $0x3f,-0x28(%rbp)
    121b:	c7 45 dc d4 ff ff ff 	movl   $0xffffffd4,-0x24(%rbp)
    1222:	c7 45 e0 3b 00 00 00 	movl   $0x3b,-0x20(%rbp)
    1229:	c7 45 e4 06 00 00 00 	movl   $0x6,-0x1c(%rbp)
    1230:	c7 45 e8 41 00 00 00 	movl   $0x41,-0x18(%rbp)
    1237:	c7 45 ec 5a 00 00 00 	movl   $0x5a,-0x14(%rbp)
    123e:	c7 45 9c 00 00 00 00 	movl   $0x0,-0x64(%rbp)
    1245:	eb 7b                	jmp    12c2 <main+0x12b>
    1247:	8b 45 9c             	mov    -0x64(%rbp),%eax
    124a:	48 98                	cltq   
    124c:	8b 44 85 a0          	mov    -0x60(%rbp,%rax,4),%eax
    1250:	89 c6                	mov    %eax,%esi
    1252:	48 8d 3d ab 0d 00 00 	lea    0xdab(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1259:	b8 00 00 00 00       	mov    $0x0,%eax
    125e:	e8 2d fe ff ff       	callq  1090 <printf@plt>
    1263:	8b 45 9c             	mov    -0x64(%rbp),%eax
    1266:	48 98                	cltq   
    1268:	8b 44 85 a0          	mov    -0x60(%rbp,%rax,4),%eax
    126c:	89 c7                	mov    %eax,%edi
    126e:	e8 16 ff ff ff       	callq  1189 <sign>
    1273:	83 f8 01             	cmp    $0x1,%eax
    1276:	74 1e                	je     1296 <main+0xff>
    1278:	83 f8 01             	cmp    $0x1,%eax
    127b:	7f 35                	jg     12b2 <main+0x11b>
    127d:	83 f8 ff             	cmp    $0xffffffff,%eax
    1280:	74 06                	je     1288 <main+0xf1>
    1282:	85 c0                	test   %eax,%eax
    1284:	74 1e                	je     12a4 <main+0x10d>
    1286:	eb 2a                	jmp    12b2 <main+0x11b>
    1288:	48 8d 3d 85 0d 00 00 	lea    0xd85(%rip),%rdi        # 2014 <_IO_stdin_used+0x14>
    128f:	e8 dc fd ff ff       	callq  1070 <puts@plt>
    1294:	eb 28                	jmp    12be <main+0x127>
    1296:	48 8d 3d 80 0d 00 00 	lea    0xd80(%rip),%rdi        # 201d <_IO_stdin_used+0x1d>
    129d:	e8 ce fd ff ff       	callq  1070 <puts@plt>
    12a2:	eb 1a                	jmp    12be <main+0x127>
    12a4:	48 8d 3d 7b 0d 00 00 	lea    0xd7b(%rip),%rdi        # 2026 <_IO_stdin_used+0x26>
    12ab:	e8 c0 fd ff ff       	callq  1070 <puts@plt>
    12b0:	eb 0c                	jmp    12be <main+0x127>
    12b2:	48 8d 3d 72 0d 00 00 	lea    0xd72(%rip),%rdi        # 202b <_IO_stdin_used+0x2b>
    12b9:	e8 b2 fd ff ff       	callq  1070 <puts@plt>
    12be:	83 45 9c 01          	addl   $0x1,-0x64(%rbp)
    12c2:	83 7d 9c 13          	cmpl   $0x13,-0x64(%rbp)
    12c6:	0f 8e 7b ff ff ff    	jle    1247 <main+0xb0>
    12cc:	b8 00 00 00 00       	mov    $0x0,%eax
    12d1:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    12d5:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    12dc:	00 00 
    12de:	74 05                	je     12e5 <main+0x14e>
    12e0:	e8 9b fd ff ff       	callq  1080 <__stack_chk_fail@plt>
    12e5:	c9                   	leaveq 
    12e6:	c3                   	retq   
    12e7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    12ee:	00 00 

00000000000012f0 <__libc_csu_init>:
    12f0:	f3 0f 1e fa          	endbr64 
    12f4:	41 57                	push   %r15
    12f6:	4c 8d 3d ab 2a 00 00 	lea    0x2aab(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    12fd:	41 56                	push   %r14
    12ff:	49 89 d6             	mov    %rdx,%r14
    1302:	41 55                	push   %r13
    1304:	49 89 f5             	mov    %rsi,%r13
    1307:	41 54                	push   %r12
    1309:	41 89 fc             	mov    %edi,%r12d
    130c:	55                   	push   %rbp
    130d:	48 8d 2d 9c 2a 00 00 	lea    0x2a9c(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    1314:	53                   	push   %rbx
    1315:	4c 29 fd             	sub    %r15,%rbp
    1318:	48 83 ec 08          	sub    $0x8,%rsp
    131c:	e8 df fc ff ff       	callq  1000 <_init>
    1321:	48 c1 fd 03          	sar    $0x3,%rbp
    1325:	74 1f                	je     1346 <__libc_csu_init+0x56>
    1327:	31 db                	xor    %ebx,%ebx
    1329:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1330:	4c 89 f2             	mov    %r14,%rdx
    1333:	4c 89 ee             	mov    %r13,%rsi
    1336:	44 89 e7             	mov    %r12d,%edi
    1339:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    133d:	48 83 c3 01          	add    $0x1,%rbx
    1341:	48 39 dd             	cmp    %rbx,%rbp
    1344:	75 ea                	jne    1330 <__libc_csu_init+0x40>
    1346:	48 83 c4 08          	add    $0x8,%rsp
    134a:	5b                   	pop    %rbx
    134b:	5d                   	pop    %rbp
    134c:	41 5c                	pop    %r12
    134e:	41 5d                	pop    %r13
    1350:	41 5e                	pop    %r14
    1352:	41 5f                	pop    %r15
    1354:	c3                   	retq   
    1355:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    135c:	00 00 00 00 

0000000000001360 <__libc_csu_fini>:
    1360:	f3 0f 1e fa          	endbr64 
    1364:	c3                   	retq   

Disassembly of section .fini:

0000000000001368 <_fini>:
    1368:	f3 0f 1e fa          	endbr64 
    136c:	48 83 ec 08          	sub    $0x8,%rsp
    1370:	48 83 c4 08          	add    $0x8,%rsp
    1374:	c3                   	retq   
