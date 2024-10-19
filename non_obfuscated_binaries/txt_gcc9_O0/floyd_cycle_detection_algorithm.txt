
/app/bin_gcc9_O0/floyd_cycle_detection_algorithm:     file format elf64-x86-64


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

0000000000001080 <puts@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3fb8 <puts@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__stack_chk_fail@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 25 2f 00 00 	bnd jmpq *0x2f25(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <printf@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <printf@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__assert_fail@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fd0 <__assert_fail@GLIBC_2.2.5>
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
    10d3:	4c 8d 05 16 03 00 00 	lea    0x316(%rip),%r8        # 13f0 <__libc_csu_fini>
    10da:	48 8d 0d 9f 02 00 00 	lea    0x29f(%rip),%rcx        # 1380 <__libc_csu_init>
    10e1:	48 8d 3d 7e 02 00 00 	lea    0x27e(%rip),%rdi        # 1366 <main>
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

00000000000011a9 <duplicateNumber>:
    11a9:	f3 0f 1e fa          	endbr64 
    11ad:	55                   	push   %rbp
    11ae:	48 89 e5             	mov    %rsp,%rbp
    11b1:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    11b5:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    11b9:	48 83 7d e0 01       	cmpq   $0x1,-0x20(%rbp)
    11be:	77 0a                	ja     11ca <duplicateNumber+0x21>
    11c0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    11c5:	e9 9f 00 00 00       	jmpq   1269 <duplicateNumber+0xc0>
    11ca:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    11ce:	8b 00                	mov    (%rax),%eax
    11d0:	89 45 f8             	mov    %eax,-0x8(%rbp)
    11d3:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    11d7:	8b 00                	mov    (%rax),%eax
    11d9:	89 45 fc             	mov    %eax,-0x4(%rbp)
    11dc:	8b 45 f8             	mov    -0x8(%rbp),%eax
    11df:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    11e6:	00 
    11e7:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    11eb:	48 01 d0             	add    %rdx,%rax
    11ee:	8b 00                	mov    (%rax),%eax
    11f0:	89 45 f8             	mov    %eax,-0x8(%rbp)
    11f3:	8b 45 fc             	mov    -0x4(%rbp),%eax
    11f6:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    11fd:	00 
    11fe:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1202:	48 01 d0             	add    %rdx,%rax
    1205:	8b 00                	mov    (%rax),%eax
    1207:	89 c0                	mov    %eax,%eax
    1209:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1210:	00 
    1211:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1215:	48 01 d0             	add    %rdx,%rax
    1218:	8b 00                	mov    (%rax),%eax
    121a:	89 45 fc             	mov    %eax,-0x4(%rbp)
    121d:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1220:	3b 45 fc             	cmp    -0x4(%rbp),%eax
    1223:	75 b7                	jne    11dc <duplicateNumber+0x33>
    1225:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1229:	8b 00                	mov    (%rax),%eax
    122b:	89 45 f8             	mov    %eax,-0x8(%rbp)
    122e:	eb 2e                	jmp    125e <duplicateNumber+0xb5>
    1230:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1233:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    123a:	00 
    123b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    123f:	48 01 d0             	add    %rdx,%rax
    1242:	8b 00                	mov    (%rax),%eax
    1244:	89 45 f8             	mov    %eax,-0x8(%rbp)
    1247:	8b 45 fc             	mov    -0x4(%rbp),%eax
    124a:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1251:	00 
    1252:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1256:	48 01 d0             	add    %rdx,%rax
    1259:	8b 00                	mov    (%rax),%eax
    125b:	89 45 fc             	mov    %eax,-0x4(%rbp)
    125e:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1261:	3b 45 fc             	cmp    -0x4(%rbp),%eax
    1264:	75 ca                	jne    1230 <duplicateNumber+0x87>
    1266:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1269:	5d                   	pop    %rbp
    126a:	c3                   	retq   

000000000000126b <test>:
    126b:	f3 0f 1e fa          	endbr64 
    126f:	55                   	push   %rbp
    1270:	48 89 e5             	mov    %rsp,%rbp
    1273:	48 83 ec 60          	sub    $0x60,%rsp
    1277:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    127e:	00 00 
    1280:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1284:	31 c0                	xor    %eax,%eax
    1286:	c7 45 b0 01 00 00 00 	movl   $0x1,-0x50(%rbp)
    128d:	c7 45 b4 01 00 00 00 	movl   $0x1,-0x4c(%rbp)
    1294:	c7 45 b8 02 00 00 00 	movl   $0x2,-0x48(%rbp)
    129b:	c7 45 bc 03 00 00 00 	movl   $0x3,-0x44(%rbp)
    12a2:	c7 45 c0 05 00 00 00 	movl   $0x5,-0x40(%rbp)
    12a9:	c7 45 c4 08 00 00 00 	movl   $0x8,-0x3c(%rbp)
    12b0:	c7 45 c8 0d 00 00 00 	movl   $0xd,-0x38(%rbp)
    12b7:	c7 45 cc 15 00 00 00 	movl   $0x15,-0x34(%rbp)
    12be:	c7 45 d0 22 00 00 00 	movl   $0x22,-0x30(%rbp)
    12c5:	c7 45 d4 37 00 00 00 	movl   $0x37,-0x2c(%rbp)
    12cc:	c7 45 d8 59 00 00 00 	movl   $0x59,-0x28(%rbp)
    12d3:	c7 45 dc 90 00 00 00 	movl   $0x90,-0x24(%rbp)
    12da:	c7 45 e0 e9 00 00 00 	movl   $0xe9,-0x20(%rbp)
    12e1:	c7 45 e4 79 01 00 00 	movl   $0x179,-0x1c(%rbp)
    12e8:	c7 45 e8 62 02 00 00 	movl   $0x262,-0x18(%rbp)
    12ef:	48 c7 45 a8 0f 00 00 	movq   $0xf,-0x58(%rbp)
    12f6:	00 
    12f7:	48 8d 3d 0a 0d 00 00 	lea    0xd0a(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    12fe:	b8 00 00 00 00       	mov    $0x0,%eax
    1303:	e8 98 fd ff ff       	callq  10a0 <printf@plt>
    1308:	48 8b 55 a8          	mov    -0x58(%rbp),%rdx
    130c:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
    1310:	48 89 d6             	mov    %rdx,%rsi
    1313:	48 89 c7             	mov    %rax,%rdi
    1316:	e8 8e fe ff ff       	callq  11a9 <duplicateNumber>
    131b:	89 45 a4             	mov    %eax,-0x5c(%rbp)
    131e:	83 7d a4 01          	cmpl   $0x1,-0x5c(%rbp)
    1322:	74 1f                	je     1343 <test+0xd8>
    1324:	48 8d 0d 2e 0d 00 00 	lea    0xd2e(%rip),%rcx        # 2059 <__PRETTY_FUNCTION__.0>
    132b:	ba 38 00 00 00       	mov    $0x38,%edx
    1330:	48 8d 35 e1 0c 00 00 	lea    0xce1(%rip),%rsi        # 2018 <_IO_stdin_used+0x18>
    1337:	48 8d 3d 09 0d 00 00 	lea    0xd09(%rip),%rdi        # 2047 <_IO_stdin_used+0x47>
    133e:	e8 6d fd ff ff       	callq  10b0 <__assert_fail@plt>
    1343:	48 8d 3d 08 0d 00 00 	lea    0xd08(%rip),%rdi        # 2052 <_IO_stdin_used+0x52>
    134a:	e8 31 fd ff ff       	callq  1080 <puts@plt>
    134f:	90                   	nop
    1350:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1354:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    135b:	00 00 
    135d:	74 05                	je     1364 <test+0xf9>
    135f:	e8 2c fd ff ff       	callq  1090 <__stack_chk_fail@plt>
    1364:	c9                   	leaveq 
    1365:	c3                   	retq   

0000000000001366 <main>:
    1366:	f3 0f 1e fa          	endbr64 
    136a:	55                   	push   %rbp
    136b:	48 89 e5             	mov    %rsp,%rbp
    136e:	b8 00 00 00 00       	mov    $0x0,%eax
    1373:	e8 f3 fe ff ff       	callq  126b <test>
    1378:	b8 00 00 00 00       	mov    $0x0,%eax
    137d:	5d                   	pop    %rbp
    137e:	c3                   	retq   
    137f:	90                   	nop

0000000000001380 <__libc_csu_init>:
    1380:	f3 0f 1e fa          	endbr64 
    1384:	41 57                	push   %r15
    1386:	4c 8d 3d 13 2a 00 00 	lea    0x2a13(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    138d:	41 56                	push   %r14
    138f:	49 89 d6             	mov    %rdx,%r14
    1392:	41 55                	push   %r13
    1394:	49 89 f5             	mov    %rsi,%r13
    1397:	41 54                	push   %r12
    1399:	41 89 fc             	mov    %edi,%r12d
    139c:	55                   	push   %rbp
    139d:	48 8d 2d 04 2a 00 00 	lea    0x2a04(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    13a4:	53                   	push   %rbx
    13a5:	4c 29 fd             	sub    %r15,%rbp
    13a8:	48 83 ec 08          	sub    $0x8,%rsp
    13ac:	e8 4f fc ff ff       	callq  1000 <_init>
    13b1:	48 c1 fd 03          	sar    $0x3,%rbp
    13b5:	74 1f                	je     13d6 <__libc_csu_init+0x56>
    13b7:	31 db                	xor    %ebx,%ebx
    13b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13c0:	4c 89 f2             	mov    %r14,%rdx
    13c3:	4c 89 ee             	mov    %r13,%rsi
    13c6:	44 89 e7             	mov    %r12d,%edi
    13c9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    13cd:	48 83 c3 01          	add    $0x1,%rbx
    13d1:	48 39 dd             	cmp    %rbx,%rbp
    13d4:	75 ea                	jne    13c0 <__libc_csu_init+0x40>
    13d6:	48 83 c4 08          	add    $0x8,%rsp
    13da:	5b                   	pop    %rbx
    13db:	5d                   	pop    %rbp
    13dc:	41 5c                	pop    %r12
    13de:	41 5d                	pop    %r13
    13e0:	41 5e                	pop    %r14
    13e2:	41 5f                	pop    %r15
    13e4:	c3                   	retq   
    13e5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    13ec:	00 00 00 00 

00000000000013f0 <__libc_csu_fini>:
    13f0:	f3 0f 1e fa          	endbr64 
    13f4:	c3                   	retq   

Disassembly of section .fini:

00000000000013f8 <_fini>:
    13f8:	f3 0f 1e fa          	endbr64 
    13fc:	48 83 ec 08          	sub    $0x8,%rsp
    1400:	48 83 c4 08          	add    $0x8,%rsp
    1404:	c3                   	retq   
