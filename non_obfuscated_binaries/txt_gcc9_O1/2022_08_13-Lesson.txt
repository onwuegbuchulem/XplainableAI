
/app/bin_gcc9_O1/2022_08_13-Lesson:     file format elf64-x86-64


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
    1020:	ff 35 7a 2f 00 00    	pushq  0x2f7a(%rip)        # 3fa0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 7b 2f 00 00 	bnd jmpq *0x2f7b(%rip)        # 3fa8 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001080 <__cxa_finalize@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 6d 2f 00 00 	bnd jmpq *0x2f6d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001090 <__stack_chk_fail@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fb0 <__stack_chk_fail@GLIBC_2.4>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <srand@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3fb8 <srand@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <time@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <time@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__printf_chk@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <rand@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010e0 <_start>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	31 ed                	xor    %ebp,%ebp
    10e6:	49 89 d1             	mov    %rdx,%r9
    10e9:	5e                   	pop    %rsi
    10ea:	48 89 e2             	mov    %rsp,%rdx
    10ed:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10f1:	50                   	push   %rax
    10f2:	54                   	push   %rsp
    10f3:	4c 8d 05 26 03 00 00 	lea    0x326(%rip),%r8        # 1420 <__libc_csu_fini>
    10fa:	48 8d 0d af 02 00 00 	lea    0x2af(%rip),%rcx        # 13b0 <__libc_csu_init>
    1101:	48 8d 3d 67 01 00 00 	lea    0x167(%rip),%rdi        # 126f <main>
    1108:	ff 15 d2 2e 00 00    	callq  *0x2ed2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    110e:	f4                   	hlt    
    110f:	90                   	nop

0000000000001110 <deregister_tm_clones>:
    1110:	48 8d 3d f9 2e 00 00 	lea    0x2ef9(%rip),%rdi        # 4010 <__TMC_END__>
    1117:	48 8d 05 f2 2e 00 00 	lea    0x2ef2(%rip),%rax        # 4010 <__TMC_END__>
    111e:	48 39 f8             	cmp    %rdi,%rax
    1121:	74 15                	je     1138 <deregister_tm_clones+0x28>
    1123:	48 8b 05 ae 2e 00 00 	mov    0x2eae(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    112a:	48 85 c0             	test   %rax,%rax
    112d:	74 09                	je     1138 <deregister_tm_clones+0x28>
    112f:	ff e0                	jmpq   *%rax
    1131:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1138:	c3                   	retq   
    1139:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001140 <register_tm_clones>:
    1140:	48 8d 3d c9 2e 00 00 	lea    0x2ec9(%rip),%rdi        # 4010 <__TMC_END__>
    1147:	48 8d 35 c2 2e 00 00 	lea    0x2ec2(%rip),%rsi        # 4010 <__TMC_END__>
    114e:	48 29 fe             	sub    %rdi,%rsi
    1151:	48 89 f0             	mov    %rsi,%rax
    1154:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1158:	48 c1 f8 03          	sar    $0x3,%rax
    115c:	48 01 c6             	add    %rax,%rsi
    115f:	48 d1 fe             	sar    %rsi
    1162:	74 14                	je     1178 <register_tm_clones+0x38>
    1164:	48 8b 05 85 2e 00 00 	mov    0x2e85(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    116b:	48 85 c0             	test   %rax,%rax
    116e:	74 08                	je     1178 <register_tm_clones+0x38>
    1170:	ff e0                	jmpq   *%rax
    1172:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1178:	c3                   	retq   
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <__do_global_dtors_aux>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	80 3d 85 2e 00 00 00 	cmpb   $0x0,0x2e85(%rip)        # 4010 <__TMC_END__>
    118b:	75 2b                	jne    11b8 <__do_global_dtors_aux+0x38>
    118d:	55                   	push   %rbp
    118e:	48 83 3d 62 2e 00 00 	cmpq   $0x0,0x2e62(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1195:	00 
    1196:	48 89 e5             	mov    %rsp,%rbp
    1199:	74 0c                	je     11a7 <__do_global_dtors_aux+0x27>
    119b:	48 8b 3d 66 2e 00 00 	mov    0x2e66(%rip),%rdi        # 4008 <__dso_handle>
    11a2:	e8 d9 fe ff ff       	callq  1080 <__cxa_finalize@plt>
    11a7:	e8 64 ff ff ff       	callq  1110 <deregister_tm_clones>
    11ac:	c6 05 5d 2e 00 00 01 	movb   $0x1,0x2e5d(%rip)        # 4010 <__TMC_END__>
    11b3:	5d                   	pop    %rbp
    11b4:	c3                   	retq   
    11b5:	0f 1f 00             	nopl   (%rax)
    11b8:	c3                   	retq   
    11b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011c0 <frame_dummy>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	e9 77 ff ff ff       	jmpq   1140 <register_tm_clones>

00000000000011c9 <getMonthasInt>:
    11c9:	f3 0f 1e fa          	endbr64 
    11cd:	0f b6 07             	movzbl (%rdi),%eax
    11d0:	83 e8 41             	sub    $0x41,%eax
    11d3:	3c 12                	cmp    $0x12,%al
    11d5:	0f 87 88 00 00 00    	ja     1263 <getMonthasInt+0x9a>
    11db:	0f b6 c0             	movzbl %al,%eax
    11de:	48 8d 15 1f 0e 00 00 	lea    0xe1f(%rip),%rdx        # 2004 <_IO_stdin_used+0x4>
    11e5:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
    11e9:	48 01 d0             	add    %rdx,%rax
    11ec:	3e ff e0             	notrack jmpq *%rax
    11ef:	b8 0b 00 00 00       	mov    $0xb,%eax
    11f4:	c3                   	retq   
    11f5:	0f b6 57 03          	movzbl 0x3(%rdi),%edx
    11f9:	b8 01 00 00 00       	mov    $0x1,%eax
    11fe:	80 fa 75             	cmp    $0x75,%dl
    1201:	74 6b                	je     126e <getMonthasInt+0xa5>
    1203:	b8 07 00 00 00       	mov    $0x7,%eax
    1208:	80 fa 79             	cmp    $0x79,%dl
    120b:	74 61                	je     126e <getMonthasInt+0xa5>
    120d:	80 fa 65             	cmp    $0x65,%dl
    1210:	0f 94 c0             	sete   %al
    1213:	0f b6 c0             	movzbl %al,%eax
    1216:	8d 04 85 02 00 00 00 	lea    0x2(,%rax,4),%eax
    121d:	c3                   	retq   
    121e:	b8 02 00 00 00       	mov    $0x2,%eax
    1223:	c3                   	retq   
    1224:	0f b6 57 02          	movzbl 0x2(%rdi),%edx
    1228:	b8 03 00 00 00       	mov    $0x3,%eax
    122d:	80 fa 72             	cmp    $0x72,%dl
    1230:	74 3c                	je     126e <getMonthasInt+0xa5>
    1232:	b8 05 00 00 00       	mov    $0x5,%eax
    1237:	80 fa 79             	cmp    $0x79,%dl
    123a:	74 32                	je     126e <getMonthasInt+0xa5>
    123c:	0f b6 57 01          	movzbl 0x1(%rdi),%edx
    1240:	b8 04 00 00 00       	mov    $0x4,%eax
    1245:	80 fa 70             	cmp    $0x70,%dl
    1248:	74 24                	je     126e <getMonthasInt+0xa5>
    124a:	80 fa 75             	cmp    $0x75,%dl
    124d:	0f 95 c0             	setne  %al
    1250:	0f b6 c0             	movzbl %al,%eax
    1253:	83 c0 08             	add    $0x8,%eax
    1256:	c3                   	retq   
    1257:	b8 09 00 00 00       	mov    $0x9,%eax
    125c:	c3                   	retq   
    125d:	b8 0c 00 00 00       	mov    $0xc,%eax
    1262:	c3                   	retq   
    1263:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1268:	c3                   	retq   
    1269:	b8 0a 00 00 00       	mov    $0xa,%eax
    126e:	c3                   	retq   

000000000000126f <main>:
    126f:	f3 0f 1e fa          	endbr64 
    1273:	41 54                	push   %r12
    1275:	55                   	push   %rbp
    1276:	53                   	push   %rbx
    1277:	48 83 ec 70          	sub    $0x70,%rsp
    127b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1282:	00 00 
    1284:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    1289:	31 c0                	xor    %eax,%eax
    128b:	48 8d 05 be 0d 00 00 	lea    0xdbe(%rip),%rax        # 2050 <_IO_stdin_used+0x50>
    1292:	48 89 04 24          	mov    %rax,(%rsp)
    1296:	48 8d 05 bb 0d 00 00 	lea    0xdbb(%rip),%rax        # 2058 <_IO_stdin_used+0x58>
    129d:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    12a2:	48 8d 05 b8 0d 00 00 	lea    0xdb8(%rip),%rax        # 2061 <_IO_stdin_used+0x61>
    12a9:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    12ae:	48 8d 05 b2 0d 00 00 	lea    0xdb2(%rip),%rax        # 2067 <_IO_stdin_used+0x67>
    12b5:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    12ba:	48 8d 05 ac 0d 00 00 	lea    0xdac(%rip),%rax        # 206d <_IO_stdin_used+0x6d>
    12c1:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    12c6:	48 8d 05 a4 0d 00 00 	lea    0xda4(%rip),%rax        # 2071 <_IO_stdin_used+0x71>
    12cd:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    12d2:	48 8d 05 9d 0d 00 00 	lea    0xd9d(%rip),%rax        # 2076 <_IO_stdin_used+0x76>
    12d9:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    12de:	48 8d 05 96 0d 00 00 	lea    0xd96(%rip),%rax        # 207b <_IO_stdin_used+0x7b>
    12e5:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    12ea:	48 8d 05 91 0d 00 00 	lea    0xd91(%rip),%rax        # 2082 <_IO_stdin_used+0x82>
    12f1:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    12f6:	48 8d 05 8f 0d 00 00 	lea    0xd8f(%rip),%rax        # 208c <_IO_stdin_used+0x8c>
    12fd:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    1302:	48 8d 05 8b 0d 00 00 	lea    0xd8b(%rip),%rax        # 2094 <_IO_stdin_used+0x94>
    1309:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    130e:	48 8d 05 88 0d 00 00 	lea    0xd88(%rip),%rax        # 209d <_IO_stdin_used+0x9d>
    1315:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    131a:	bf 00 00 00 00       	mov    $0x0,%edi
    131f:	e8 8c fd ff ff       	callq  10b0 <time@plt>
    1324:	48 89 c7             	mov    %rax,%rdi
    1327:	e8 74 fd ff ff       	callq  10a0 <srand@plt>
    132c:	bb 14 00 00 00       	mov    $0x14,%ebx
    1331:	48 8d 2d 6e 0d 00 00 	lea    0xd6e(%rip),%rbp        # 20a6 <_IO_stdin_used+0xa6>
    1338:	e8 93 fd ff ff       	callq  10d0 <rand@plt>
    133d:	48 63 d0             	movslq %eax,%rdx
    1340:	48 69 d2 ab aa aa 2a 	imul   $0x2aaaaaab,%rdx,%rdx
    1347:	48 c1 fa 21          	sar    $0x21,%rdx
    134b:	89 c1                	mov    %eax,%ecx
    134d:	c1 f9 1f             	sar    $0x1f,%ecx
    1350:	29 ca                	sub    %ecx,%edx
    1352:	8d 14 52             	lea    (%rdx,%rdx,2),%edx
    1355:	c1 e2 02             	shl    $0x2,%edx
    1358:	29 d0                	sub    %edx,%eax
    135a:	48 98                	cltq   
    135c:	4c 8b 24 c4          	mov    (%rsp,%rax,8),%r12
    1360:	4c 89 e7             	mov    %r12,%rdi
    1363:	e8 61 fe ff ff       	callq  11c9 <getMonthasInt>
    1368:	89 c2                	mov    %eax,%edx
    136a:	4c 89 e1             	mov    %r12,%rcx
    136d:	48 89 ee             	mov    %rbp,%rsi
    1370:	bf 01 00 00 00       	mov    $0x1,%edi
    1375:	b8 00 00 00 00       	mov    $0x0,%eax
    137a:	e8 41 fd ff ff       	callq  10c0 <__printf_chk@plt>
    137f:	83 eb 01             	sub    $0x1,%ebx
    1382:	75 b4                	jne    1338 <main+0xc9>
    1384:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
    1389:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1390:	00 00 
    1392:	75 0e                	jne    13a2 <main+0x133>
    1394:	b8 00 00 00 00       	mov    $0x0,%eax
    1399:	48 83 c4 70          	add    $0x70,%rsp
    139d:	5b                   	pop    %rbx
    139e:	5d                   	pop    %rbp
    139f:	41 5c                	pop    %r12
    13a1:	c3                   	retq   
    13a2:	e8 e9 fc ff ff       	callq  1090 <__stack_chk_fail@plt>
    13a7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    13ae:	00 00 

00000000000013b0 <__libc_csu_init>:
    13b0:	f3 0f 1e fa          	endbr64 
    13b4:	41 57                	push   %r15
    13b6:	4c 8d 3d db 29 00 00 	lea    0x29db(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    13bd:	41 56                	push   %r14
    13bf:	49 89 d6             	mov    %rdx,%r14
    13c2:	41 55                	push   %r13
    13c4:	49 89 f5             	mov    %rsi,%r13
    13c7:	41 54                	push   %r12
    13c9:	41 89 fc             	mov    %edi,%r12d
    13cc:	55                   	push   %rbp
    13cd:	48 8d 2d cc 29 00 00 	lea    0x29cc(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
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
