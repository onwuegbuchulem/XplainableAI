
/app/bin_gcc8_O0/2024_07_27-Lesson-b:     file format elf64-x86-64


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
    1020:	ff 35 82 2f 00 00    	pushq  0x2f82(%rip)        # 3fa8 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 83 2f 00 00 	bnd jmpq *0x2f83(%rip)        # 3fb0 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001070 <__cxa_finalize@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 7d 2f 00 00 	bnd jmpq *0x2f7d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001080 <putchar@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3fb8 <putchar@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <puts@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 25 2f 00 00 	bnd jmpq *0x2f25(%rip)        # 3fc0 <puts@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <__stack_chk_fail@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <__stack_chk_fail@GLIBC_2.4>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <printf@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fd0 <printf@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010c0 <_start>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	31 ed                	xor    %ebp,%ebp
    10c6:	49 89 d1             	mov    %rdx,%r9
    10c9:	5e                   	pop    %rsi
    10ca:	48 89 e2             	mov    %rsp,%rdx
    10cd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10d1:	50                   	push   %rax
    10d2:	54                   	push   %rsp
    10d3:	4c 8d 05 c6 02 00 00 	lea    0x2c6(%rip),%r8        # 13a0 <__libc_csu_fini>
    10da:	48 8d 0d 4f 02 00 00 	lea    0x24f(%rip),%rcx        # 1330 <__libc_csu_init>
    10e1:	48 8d 3d 68 01 00 00 	lea    0x168(%rip),%rdi        # 1250 <main>
    10e8:	ff 15 f2 2e 00 00    	callq  *0x2ef2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10ee:	f4                   	hlt    
    10ef:	90                   	nop

00000000000010f0 <deregister_tm_clones>:
    10f0:	48 8d 3d 19 2f 00 00 	lea    0x2f19(%rip),%rdi        # 4010 <__TMC_END__>
    10f7:	48 8d 05 12 2f 00 00 	lea    0x2f12(%rip),%rax        # 4010 <__TMC_END__>
    10fe:	48 39 f8             	cmp    %rdi,%rax
    1101:	74 15                	je     1118 <deregister_tm_clones+0x28>
    1103:	48 8b 05 ce 2e 00 00 	mov    0x2ece(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    110a:	48 85 c0             	test   %rax,%rax
    110d:	74 09                	je     1118 <deregister_tm_clones+0x28>
    110f:	ff e0                	jmpq   *%rax
    1111:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1118:	c3                   	retq   
    1119:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001120 <register_tm_clones>:
    1120:	48 8d 3d e9 2e 00 00 	lea    0x2ee9(%rip),%rdi        # 4010 <__TMC_END__>
    1127:	48 8d 35 e2 2e 00 00 	lea    0x2ee2(%rip),%rsi        # 4010 <__TMC_END__>
    112e:	48 29 fe             	sub    %rdi,%rsi
    1131:	48 89 f0             	mov    %rsi,%rax
    1134:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1138:	48 c1 f8 03          	sar    $0x3,%rax
    113c:	48 01 c6             	add    %rax,%rsi
    113f:	48 d1 fe             	sar    %rsi
    1142:	74 14                	je     1158 <register_tm_clones+0x38>
    1144:	48 8b 05 a5 2e 00 00 	mov    0x2ea5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    114b:	48 85 c0             	test   %rax,%rax
    114e:	74 08                	je     1158 <register_tm_clones+0x38>
    1150:	ff e0                	jmpq   *%rax
    1152:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1158:	c3                   	retq   
    1159:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001160 <__do_global_dtors_aux>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	80 3d a5 2e 00 00 00 	cmpb   $0x0,0x2ea5(%rip)        # 4010 <__TMC_END__>
    116b:	75 2b                	jne    1198 <__do_global_dtors_aux+0x38>
    116d:	55                   	push   %rbp
    116e:	48 83 3d 82 2e 00 00 	cmpq   $0x0,0x2e82(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1175:	00 
    1176:	48 89 e5             	mov    %rsp,%rbp
    1179:	74 0c                	je     1187 <__do_global_dtors_aux+0x27>
    117b:	48 8b 3d 86 2e 00 00 	mov    0x2e86(%rip),%rdi        # 4008 <__dso_handle>
    1182:	e8 e9 fe ff ff       	callq  1070 <__cxa_finalize@plt>
    1187:	e8 64 ff ff ff       	callq  10f0 <deregister_tm_clones>
    118c:	c6 05 7d 2e 00 00 01 	movb   $0x1,0x2e7d(%rip)        # 4010 <__TMC_END__>
    1193:	5d                   	pop    %rbp
    1194:	c3                   	retq   
    1195:	0f 1f 00             	nopl   (%rax)
    1198:	c3                   	retq   
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <frame_dummy>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	e9 77 ff ff ff       	jmpq   1120 <register_tm_clones>

00000000000011a9 <header>:
    11a9:	f3 0f 1e fa          	endbr64 
    11ad:	55                   	push   %rbp
    11ae:	48 89 e5             	mov    %rsp,%rbp
    11b1:	48 83 ec 10          	sub    $0x10,%rsp
    11b5:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    11bc:	eb 7b                	jmp    1239 <header+0x90>
    11be:	8b 4d fc             	mov    -0x4(%rbp),%ecx
    11c1:	48 63 c1             	movslq %ecx,%rax
    11c4:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
    11cb:	48 c1 e8 20          	shr    $0x20,%rax
    11cf:	c1 f8 02             	sar    $0x2,%eax
    11d2:	89 ce                	mov    %ecx,%esi
    11d4:	c1 fe 1f             	sar    $0x1f,%esi
    11d7:	29 f0                	sub    %esi,%eax
    11d9:	89 c2                	mov    %eax,%edx
    11db:	89 d0                	mov    %edx,%eax
    11dd:	c1 e0 02             	shl    $0x2,%eax
    11e0:	01 d0                	add    %edx,%eax
    11e2:	01 c0                	add    %eax,%eax
    11e4:	29 c1                	sub    %eax,%ecx
    11e6:	89 ca                	mov    %ecx,%edx
    11e8:	85 d2                	test   %edx,%edx
    11ea:	75 0c                	jne    11f8 <header+0x4f>
    11ec:	bf 7c 00 00 00       	mov    $0x7c,%edi
    11f1:	e8 8a fe ff ff       	callq  1080 <putchar@plt>
    11f6:	eb 3d                	jmp    1235 <header+0x8c>
    11f8:	8b 4d fc             	mov    -0x4(%rbp),%ecx
    11fb:	48 63 c1             	movslq %ecx,%rax
    11fe:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
    1205:	48 c1 e8 20          	shr    $0x20,%rax
    1209:	c1 f8 02             	sar    $0x2,%eax
    120c:	89 ce                	mov    %ecx,%esi
    120e:	c1 fe 1f             	sar    $0x1f,%esi
    1211:	29 f0                	sub    %esi,%eax
    1213:	89 c2                	mov    %eax,%edx
    1215:	89 d0                	mov    %edx,%eax
    1217:	c1 e0 02             	shl    $0x2,%eax
    121a:	01 d0                	add    %edx,%eax
    121c:	01 c0                	add    %eax,%eax
    121e:	89 ca                	mov    %ecx,%edx
    1220:	29 c2                	sub    %eax,%edx
    1222:	89 d6                	mov    %edx,%esi
    1224:	48 8d 3d d9 0d 00 00 	lea    0xdd9(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    122b:	b8 00 00 00 00       	mov    $0x0,%eax
    1230:	e8 7b fe ff ff       	callq  10b0 <printf@plt>
    1235:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    1239:	83 7d fc 4e          	cmpl   $0x4e,-0x4(%rbp)
    123d:	0f 8e 7b ff ff ff    	jle    11be <header+0x15>
    1243:	bf 0a 00 00 00       	mov    $0xa,%edi
    1248:	e8 33 fe ff ff       	callq  1080 <putchar@plt>
    124d:	90                   	nop
    124e:	c9                   	leaveq 
    124f:	c3                   	retq   

0000000000001250 <main>:
    1250:	f3 0f 1e fa          	endbr64 
    1254:	55                   	push   %rbp
    1255:	48 89 e5             	mov    %rsp,%rbp
    1258:	48 83 ec 60          	sub    $0x60,%rsp
    125c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1263:	00 00 
    1265:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1269:	31 c0                	xor    %eax,%eax
    126b:	48 8d 05 95 0d 00 00 	lea    0xd95(%rip),%rax        # 2007 <_IO_stdin_used+0x7>
    1272:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
    1276:	48 8d 05 8f 0d 00 00 	lea    0xd8f(%rip),%rax        # 200c <_IO_stdin_used+0xc>
    127d:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
    1281:	48 8d 05 88 0d 00 00 	lea    0xd88(%rip),%rax        # 2010 <_IO_stdin_used+0x10>
    1288:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
    128c:	48 8d 05 81 0d 00 00 	lea    0xd81(%rip),%rax        # 2014 <_IO_stdin_used+0x14>
    1293:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    1297:	48 8d 05 7c 0d 00 00 	lea    0xd7c(%rip),%rax        # 201a <_IO_stdin_used+0x1a>
    129e:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    12a2:	48 8d 05 76 0d 00 00 	lea    0xd76(%rip),%rax        # 201f <_IO_stdin_used+0x1f>
    12a9:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    12ad:	48 8d 05 70 0d 00 00 	lea    0xd70(%rip),%rax        # 2024 <_IO_stdin_used+0x24>
    12b4:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    12b8:	48 8d 05 69 0d 00 00 	lea    0xd69(%rip),%rax        # 2028 <_IO_stdin_used+0x28>
    12bf:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    12c3:	c7 45 a8 00 00 00 00 	movl   $0x0,-0x58(%rbp)
    12ca:	eb 3a                	jmp    1306 <main+0xb6>
    12cc:	e8 d8 fe ff ff       	callq  11a9 <header>
    12d1:	c7 45 ac 00 00 00 00 	movl   $0x0,-0x54(%rbp)
    12d8:	eb 0e                	jmp    12e8 <main+0x98>
    12da:	bf 09 00 00 00       	mov    $0x9,%edi
    12df:	e8 9c fd ff ff       	callq  1080 <putchar@plt>
    12e4:	83 45 ac 01          	addl   $0x1,-0x54(%rbp)
    12e8:	8b 45 ac             	mov    -0x54(%rbp),%eax
    12eb:	3b 45 a8             	cmp    -0x58(%rbp),%eax
    12ee:	7c ea                	jl     12da <main+0x8a>
    12f0:	8b 45 a8             	mov    -0x58(%rbp),%eax
    12f3:	48 98                	cltq   
    12f5:	48 8b 44 c5 b0       	mov    -0x50(%rbp,%rax,8),%rax
    12fa:	48 89 c7             	mov    %rax,%rdi
    12fd:	e8 8e fd ff ff       	callq  1090 <puts@plt>
    1302:	83 45 a8 01          	addl   $0x1,-0x58(%rbp)
    1306:	83 7d a8 07          	cmpl   $0x7,-0x58(%rbp)
    130a:	7e c0                	jle    12cc <main+0x7c>
    130c:	b8 00 00 00 00       	mov    $0x0,%eax
    1311:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    1315:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    131c:	00 00 
    131e:	74 05                	je     1325 <main+0xd5>
    1320:	e8 7b fd ff ff       	callq  10a0 <__stack_chk_fail@plt>
    1325:	c9                   	leaveq 
    1326:	c3                   	retq   
    1327:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    132e:	00 00 

0000000000001330 <__libc_csu_init>:
    1330:	f3 0f 1e fa          	endbr64 
    1334:	41 57                	push   %r15
    1336:	4c 8d 3d 63 2a 00 00 	lea    0x2a63(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    133d:	41 56                	push   %r14
    133f:	49 89 d6             	mov    %rdx,%r14
    1342:	41 55                	push   %r13
    1344:	49 89 f5             	mov    %rsi,%r13
    1347:	41 54                	push   %r12
    1349:	41 89 fc             	mov    %edi,%r12d
    134c:	55                   	push   %rbp
    134d:	48 8d 2d 54 2a 00 00 	lea    0x2a54(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    1354:	53                   	push   %rbx
    1355:	4c 29 fd             	sub    %r15,%rbp
    1358:	48 83 ec 08          	sub    $0x8,%rsp
    135c:	e8 9f fc ff ff       	callq  1000 <_init>
    1361:	48 c1 fd 03          	sar    $0x3,%rbp
    1365:	74 1f                	je     1386 <__libc_csu_init+0x56>
    1367:	31 db                	xor    %ebx,%ebx
    1369:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1370:	4c 89 f2             	mov    %r14,%rdx
    1373:	4c 89 ee             	mov    %r13,%rsi
    1376:	44 89 e7             	mov    %r12d,%edi
    1379:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    137d:	48 83 c3 01          	add    $0x1,%rbx
    1381:	48 39 dd             	cmp    %rbx,%rbp
    1384:	75 ea                	jne    1370 <__libc_csu_init+0x40>
    1386:	48 83 c4 08          	add    $0x8,%rsp
    138a:	5b                   	pop    %rbx
    138b:	5d                   	pop    %rbp
    138c:	41 5c                	pop    %r12
    138e:	41 5d                	pop    %r13
    1390:	41 5e                	pop    %r14
    1392:	41 5f                	pop    %r15
    1394:	c3                   	retq   
    1395:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    139c:	00 00 00 00 

00000000000013a0 <__libc_csu_fini>:
    13a0:	f3 0f 1e fa          	endbr64 
    13a4:	c3                   	retq   

Disassembly of section .fini:

00000000000013a8 <_fini>:
    13a8:	f3 0f 1e fa          	endbr64 
    13ac:	48 83 ec 08          	sub    $0x8,%rsp
    13b0:	48 83 c4 08          	add    $0x8,%rsp
    13b4:	c3                   	retq   
