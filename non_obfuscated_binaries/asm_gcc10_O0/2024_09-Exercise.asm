
/app/bin_gcc10_O0/2024_09-Exercise:     file format elf64-x86-64


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
    10d3:	4c 8d 05 e6 02 00 00 	lea    0x2e6(%rip),%r8        # 13c0 <__libc_csu_fini>
    10da:	48 8d 0d 6f 02 00 00 	lea    0x26f(%rip),%rcx        # 1350 <__libc_csu_init>
    10e1:	48 8d 3d 5b 01 00 00 	lea    0x15b(%rip),%rdi        # 1243 <main>
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

00000000000011a9 <output>:
    11a9:	f3 0f 1e fa          	endbr64 
    11ad:	55                   	push   %rbp
    11ae:	48 89 e5             	mov    %rsp,%rbp
    11b1:	48 83 ec 30          	sub    $0x30,%rsp
    11b5:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    11b9:	48 89 d1             	mov    %rdx,%rcx
    11bc:	48 89 f0             	mov    %rsi,%rax
    11bf:	48 89 fa             	mov    %rdi,%rdx
    11c2:	48 89 ca             	mov    %rcx,%rdx
    11c5:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    11c9:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    11cd:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    11d1:	48 89 c7             	mov    %rax,%rdi
    11d4:	e8 b7 fe ff ff       	callq  1090 <puts@plt>
    11d9:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    11e0:	eb 55                	jmp    1237 <output+0x8e>
    11e2:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
    11e9:	eb 36                	jmp    1221 <output+0x78>
    11eb:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
    11ef:	8b 45 f8             	mov    -0x8(%rbp),%eax
    11f2:	48 63 c8             	movslq %eax,%rcx
    11f5:	8b 45 d8             	mov    -0x28(%rbp),%eax
    11f8:	0f af 45 fc          	imul   -0x4(%rbp),%eax
    11fc:	48 98                	cltq   
    11fe:	48 01 c8             	add    %rcx,%rax
    1201:	48 c1 e0 02          	shl    $0x2,%rax
    1205:	48 01 d0             	add    %rdx,%rax
    1208:	8b 00                	mov    (%rax),%eax
    120a:	89 c6                	mov    %eax,%esi
    120c:	48 8d 3d f1 0d 00 00 	lea    0xdf1(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1213:	b8 00 00 00 00       	mov    $0x0,%eax
    1218:	e8 93 fe ff ff       	callq  10b0 <printf@plt>
    121d:	83 45 f8 01          	addl   $0x1,-0x8(%rbp)
    1221:	8b 45 d8             	mov    -0x28(%rbp),%eax
    1224:	39 45 f8             	cmp    %eax,-0x8(%rbp)
    1227:	7c c2                	jl     11eb <output+0x42>
    1229:	bf 0a 00 00 00       	mov    $0xa,%edi
    122e:	e8 4d fe ff ff       	callq  1080 <putchar@plt>
    1233:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    1237:	8b 45 dc             	mov    -0x24(%rbp),%eax
    123a:	39 45 fc             	cmp    %eax,-0x4(%rbp)
    123d:	7c a3                	jl     11e2 <output+0x39>
    123f:	90                   	nop
    1240:	90                   	nop
    1241:	c9                   	leaveq 
    1242:	c3                   	retq   

0000000000001243 <main>:
    1243:	f3 0f 1e fa          	endbr64 
    1247:	55                   	push   %rbp
    1248:	48 89 e5             	mov    %rsp,%rbp
    124b:	48 83 ec 70          	sub    $0x70,%rsp
    124f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1256:	00 00 
    1258:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    125c:	31 c0                	xor    %eax,%eax
    125e:	c7 45 c0 0a 00 00 00 	movl   $0xa,-0x40(%rbp)
    1265:	c7 45 c4 14 00 00 00 	movl   $0x14,-0x3c(%rbp)
    126c:	c7 45 c8 1e 00 00 00 	movl   $0x1e,-0x38(%rbp)
    1273:	c7 45 cc 28 00 00 00 	movl   $0x28,-0x34(%rbp)
    127a:	c7 45 d0 0b 00 00 00 	movl   $0xb,-0x30(%rbp)
    1281:	c7 45 d4 15 00 00 00 	movl   $0x15,-0x2c(%rbp)
    1288:	c7 45 d8 1f 00 00 00 	movl   $0x1f,-0x28(%rbp)
    128f:	c7 45 dc 29 00 00 00 	movl   $0x29,-0x24(%rbp)
    1296:	c7 45 e0 0c 00 00 00 	movl   $0xc,-0x20(%rbp)
    129d:	c7 45 e4 16 00 00 00 	movl   $0x16,-0x1c(%rbp)
    12a4:	c7 45 e8 20 00 00 00 	movl   $0x20,-0x18(%rbp)
    12ab:	c7 45 ec 2a 00 00 00 	movl   $0x2a,-0x14(%rbp)
    12b2:	c7 45 b0 01 00 00 00 	movl   $0x1,-0x50(%rbp)
    12b9:	c7 45 b4 02 00 00 00 	movl   $0x2,-0x4c(%rbp)
    12c0:	c7 45 b8 03 00 00 00 	movl   $0x3,-0x48(%rbp)
    12c7:	c7 45 bc 04 00 00 00 	movl   $0x4,-0x44(%rbp)
    12ce:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    12d2:	48 89 45 90          	mov    %rax,-0x70(%rbp)
    12d6:	c7 45 98 04 00 00 00 	movl   $0x4,-0x68(%rbp)
    12dd:	c7 45 9c 03 00 00 00 	movl   $0x3,-0x64(%rbp)
    12e4:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
    12e8:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
    12ec:	c7 45 a8 02 00 00 00 	movl   $0x2,-0x58(%rbp)
    12f3:	c7 45 ac 02 00 00 00 	movl   $0x2,-0x54(%rbp)
    12fa:	48 8b 55 90          	mov    -0x70(%rbp),%rdx
    12fe:	48 8b 45 98          	mov    -0x68(%rbp),%rax
    1302:	48 89 d6             	mov    %rdx,%rsi
    1305:	48 89 c2             	mov    %rax,%rdx
    1308:	48 8d 3d fb 0c 00 00 	lea    0xcfb(%rip),%rdi        # 200a <_IO_stdin_used+0xa>
    130f:	e8 95 fe ff ff       	callq  11a9 <output>
    1314:	48 8b 55 a0          	mov    -0x60(%rbp),%rdx
    1318:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    131c:	48 89 d6             	mov    %rdx,%rsi
    131f:	48 89 c2             	mov    %rax,%rdx
    1322:	48 8d 3d ea 0c 00 00 	lea    0xcea(%rip),%rdi        # 2013 <_IO_stdin_used+0x13>
    1329:	e8 7b fe ff ff       	callq  11a9 <output>
    132e:	b8 00 00 00 00       	mov    $0x0,%eax
    1333:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    1337:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    133e:	00 00 
    1340:	74 05                	je     1347 <main+0x104>
    1342:	e8 59 fd ff ff       	callq  10a0 <__stack_chk_fail@plt>
    1347:	c9                   	leaveq 
    1348:	c3                   	retq   
    1349:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001350 <__libc_csu_init>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	41 57                	push   %r15
    1356:	4c 8d 3d 43 2a 00 00 	lea    0x2a43(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    135d:	41 56                	push   %r14
    135f:	49 89 d6             	mov    %rdx,%r14
    1362:	41 55                	push   %r13
    1364:	49 89 f5             	mov    %rsi,%r13
    1367:	41 54                	push   %r12
    1369:	41 89 fc             	mov    %edi,%r12d
    136c:	55                   	push   %rbp
    136d:	48 8d 2d 34 2a 00 00 	lea    0x2a34(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
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
