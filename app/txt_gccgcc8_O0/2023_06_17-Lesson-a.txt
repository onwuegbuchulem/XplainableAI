
/app/bin_gccgcc8_O0/2023_06_17-Lesson-a:     file format elf64-x86-64


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
    10b3:	4c 8d 05 56 03 00 00 	lea    0x356(%rip),%r8        # 1410 <__libc_csu_fini>
    10ba:	48 8d 0d df 02 00 00 	lea    0x2df(%rip),%rcx        # 13a0 <__libc_csu_init>
    10c1:	48 8d 3d 44 01 00 00 	lea    0x144(%rip),%rdi        # 120c <main>
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

0000000000001189 <array_dump>:
    1189:	f3 0f 1e fa          	endbr64 
    118d:	55                   	push   %rbp
    118e:	48 89 e5             	mov    %rsp,%rbp
    1191:	48 83 ec 20          	sub    $0x20,%rsp
    1195:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1199:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    11a0:	eb 4a                	jmp    11ec <array_dump+0x63>
    11a2:	8b 45 fc             	mov    -0x4(%rbp),%eax
    11a5:	48 98                	cltq   
    11a7:	48 83 c0 01          	add    $0x1,%rax
    11ab:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    11b2:	00 
    11b3:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    11b7:	48 01 d0             	add    %rdx,%rax
    11ba:	48 8b 10             	mov    (%rax),%rdx
    11bd:	8b 45 fc             	mov    -0x4(%rbp),%eax
    11c0:	48 98                	cltq   
    11c2:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
    11c9:	00 
    11ca:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    11ce:	48 01 c8             	add    %rcx,%rax
    11d1:	48 8b 00             	mov    (%rax),%rax
    11d4:	48 89 c6             	mov    %rax,%rsi
    11d7:	48 8d 3d 26 0e 00 00 	lea    0xe26(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    11de:	b8 00 00 00 00       	mov    $0x0,%eax
    11e3:	e8 a8 fe ff ff       	callq  1090 <printf@plt>
    11e8:	83 45 fc 02          	addl   $0x2,-0x4(%rbp)
    11ec:	8b 45 fc             	mov    -0x4(%rbp),%eax
    11ef:	48 98                	cltq   
    11f1:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    11f8:	00 
    11f9:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    11fd:	48 01 d0             	add    %rdx,%rax
    1200:	48 8b 00             	mov    (%rax),%rax
    1203:	48 85 c0             	test   %rax,%rax
    1206:	75 9a                	jne    11a2 <array_dump+0x19>
    1208:	90                   	nop
    1209:	90                   	nop
    120a:	c9                   	leaveq 
    120b:	c3                   	retq   

000000000000120c <main>:
    120c:	f3 0f 1e fa          	endbr64 
    1210:	55                   	push   %rbp
    1211:	48 89 e5             	mov    %rsp,%rbp
    1214:	48 81 ec e0 00 00 00 	sub    $0xe0,%rsp
    121b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1222:	00 00 
    1224:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1228:	31 c0                	xor    %eax,%eax
    122a:	48 8d 05 e1 0d 00 00 	lea    0xde1(%rip),%rax        # 2012 <_IO_stdin_used+0x12>
    1231:	48 89 85 20 ff ff ff 	mov    %rax,-0xe0(%rbp)
    1238:	48 8d 05 db 0d 00 00 	lea    0xddb(%rip),%rax        # 201a <_IO_stdin_used+0x1a>
    123f:	48 89 85 28 ff ff ff 	mov    %rax,-0xd8(%rbp)
    1246:	48 8d 05 d5 0d 00 00 	lea    0xdd5(%rip),%rax        # 2022 <_IO_stdin_used+0x22>
    124d:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
    1254:	48 8d 05 d0 0d 00 00 	lea    0xdd0(%rip),%rax        # 202b <_IO_stdin_used+0x2b>
    125b:	48 89 85 38 ff ff ff 	mov    %rax,-0xc8(%rbp)
    1262:	48 8d 05 ca 0d 00 00 	lea    0xdca(%rip),%rax        # 2033 <_IO_stdin_used+0x33>
    1269:	48 89 85 40 ff ff ff 	mov    %rax,-0xc0(%rbp)
    1270:	48 8d 05 c2 0d 00 00 	lea    0xdc2(%rip),%rax        # 2039 <_IO_stdin_used+0x39>
    1277:	48 89 85 48 ff ff ff 	mov    %rax,-0xb8(%rbp)
    127e:	48 8d 05 b9 0d 00 00 	lea    0xdb9(%rip),%rax        # 203e <_IO_stdin_used+0x3e>
    1285:	48 89 85 50 ff ff ff 	mov    %rax,-0xb0(%rbp)
    128c:	48 8d 05 b1 0d 00 00 	lea    0xdb1(%rip),%rax        # 2044 <_IO_stdin_used+0x44>
    1293:	48 89 85 58 ff ff ff 	mov    %rax,-0xa8(%rbp)
    129a:	48 8d 05 a9 0d 00 00 	lea    0xda9(%rip),%rax        # 204a <_IO_stdin_used+0x4a>
    12a1:	48 89 85 60 ff ff ff 	mov    %rax,-0xa0(%rbp)
    12a8:	48 8d 05 9f 0d 00 00 	lea    0xd9f(%rip),%rax        # 204e <_IO_stdin_used+0x4e>
    12af:	48 89 85 68 ff ff ff 	mov    %rax,-0x98(%rbp)
    12b6:	48 8d 05 95 0d 00 00 	lea    0xd95(%rip),%rax        # 2052 <_IO_stdin_used+0x52>
    12bd:	48 89 85 70 ff ff ff 	mov    %rax,-0x90(%rbp)
    12c4:	48 8d 05 8c 0d 00 00 	lea    0xd8c(%rip),%rax        # 2057 <_IO_stdin_used+0x57>
    12cb:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)
    12d2:	48 8d 05 83 0d 00 00 	lea    0xd83(%rip),%rax        # 205c <_IO_stdin_used+0x5c>
    12d9:	48 89 45 80          	mov    %rax,-0x80(%rbp)
    12dd:	48 8d 05 7d 0d 00 00 	lea    0xd7d(%rip),%rax        # 2061 <_IO_stdin_used+0x61>
    12e4:	48 89 45 88          	mov    %rax,-0x78(%rbp)
    12e8:	48 8d 05 7a 0d 00 00 	lea    0xd7a(%rip),%rax        # 2069 <_IO_stdin_used+0x69>
    12ef:	48 89 45 90          	mov    %rax,-0x70(%rbp)
    12f3:	48 8d 05 76 0d 00 00 	lea    0xd76(%rip),%rax        # 2070 <_IO_stdin_used+0x70>
    12fa:	48 89 45 98          	mov    %rax,-0x68(%rbp)
    12fe:	48 8d 05 70 0d 00 00 	lea    0xd70(%rip),%rax        # 2075 <_IO_stdin_used+0x75>
    1305:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
    1309:	48 8d 05 6f 0d 00 00 	lea    0xd6f(%rip),%rax        # 207f <_IO_stdin_used+0x7f>
    1310:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
    1314:	48 8d 05 6e 0d 00 00 	lea    0xd6e(%rip),%rax        # 2089 <_IO_stdin_used+0x89>
    131b:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
    131f:	48 8d 05 6b 0d 00 00 	lea    0xd6b(%rip),%rax        # 2091 <_IO_stdin_used+0x91>
    1326:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
    132a:	48 8d 05 68 0d 00 00 	lea    0xd68(%rip),%rax        # 2099 <_IO_stdin_used+0x99>
    1331:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
    1335:	48 8d 05 66 0d 00 00 	lea    0xd66(%rip),%rax        # 20a2 <_IO_stdin_used+0xa2>
    133c:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    1340:	48 8d 05 64 0d 00 00 	lea    0xd64(%rip),%rax        # 20ab <_IO_stdin_used+0xab>
    1347:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    134b:	48 8d 05 62 0d 00 00 	lea    0xd62(%rip),%rax        # 20b4 <_IO_stdin_used+0xb4>
    1352:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    1356:	48 c7 45 e0 00 00 00 	movq   $0x0,-0x20(%rbp)
    135d:	00 
    135e:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
    1365:	00 
    1366:	48 8d 3d 50 0d 00 00 	lea    0xd50(%rip),%rdi        # 20bd <_IO_stdin_used+0xbd>
    136d:	e8 fe fc ff ff       	callq  1070 <puts@plt>
    1372:	48 8d 85 20 ff ff ff 	lea    -0xe0(%rbp),%rax
    1379:	48 89 c7             	mov    %rax,%rdi
    137c:	e8 08 fe ff ff       	callq  1189 <array_dump>
    1381:	b8 00 00 00 00       	mov    $0x0,%eax
    1386:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    138a:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    1391:	00 00 
    1393:	74 05                	je     139a <main+0x18e>
    1395:	e8 e6 fc ff ff       	callq  1080 <__stack_chk_fail@plt>
    139a:	c9                   	leaveq 
    139b:	c3                   	retq   
    139c:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000013a0 <__libc_csu_init>:
    13a0:	f3 0f 1e fa          	endbr64 
    13a4:	41 57                	push   %r15
    13a6:	4c 8d 3d fb 29 00 00 	lea    0x29fb(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    13ad:	41 56                	push   %r14
    13af:	49 89 d6             	mov    %rdx,%r14
    13b2:	41 55                	push   %r13
    13b4:	49 89 f5             	mov    %rsi,%r13
    13b7:	41 54                	push   %r12
    13b9:	41 89 fc             	mov    %edi,%r12d
    13bc:	55                   	push   %rbp
    13bd:	48 8d 2d ec 29 00 00 	lea    0x29ec(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    13c4:	53                   	push   %rbx
    13c5:	4c 29 fd             	sub    %r15,%rbp
    13c8:	48 83 ec 08          	sub    $0x8,%rsp
    13cc:	e8 2f fc ff ff       	callq  1000 <_init>
    13d1:	48 c1 fd 03          	sar    $0x3,%rbp
    13d5:	74 1f                	je     13f6 <__libc_csu_init+0x56>
    13d7:	31 db                	xor    %ebx,%ebx
    13d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13e0:	4c 89 f2             	mov    %r14,%rdx
    13e3:	4c 89 ee             	mov    %r13,%rsi
    13e6:	44 89 e7             	mov    %r12d,%edi
    13e9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    13ed:	48 83 c3 01          	add    $0x1,%rbx
    13f1:	48 39 dd             	cmp    %rbx,%rbp
    13f4:	75 ea                	jne    13e0 <__libc_csu_init+0x40>
    13f6:	48 83 c4 08          	add    $0x8,%rsp
    13fa:	5b                   	pop    %rbx
    13fb:	5d                   	pop    %rbp
    13fc:	41 5c                	pop    %r12
    13fe:	41 5d                	pop    %r13
    1400:	41 5e                	pop    %r14
    1402:	41 5f                	pop    %r15
    1404:	c3                   	retq   
    1405:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    140c:	00 00 00 00 

0000000000001410 <__libc_csu_fini>:
    1410:	f3 0f 1e fa          	endbr64 
    1414:	c3                   	retq   

Disassembly of section .fini:

0000000000001418 <_fini>:
    1418:	f3 0f 1e fa          	endbr64 
    141c:	48 83 ec 08          	sub    $0x8,%rsp
    1420:	48 83 c4 08          	add    $0x8,%rsp
    1424:	c3                   	retq   
