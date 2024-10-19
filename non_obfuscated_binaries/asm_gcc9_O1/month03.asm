
/app/bin_gcc9_O1/month03:     file format elf64-x86-64


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
    1020:	ff 35 62 2f 00 00    	pushq  0x2f62(%rip)        # 3f88 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 63 2f 00 00 	bnd jmpq *0x2f63(%rip)        # 3f90 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    1080:	f3 0f 1e fa          	endbr64 
    1084:	68 05 00 00 00       	pushq  $0x5
    1089:	f2 e9 91 ff ff ff    	bnd jmpq 1020 <.plt>
    108f:	90                   	nop
    1090:	f3 0f 1e fa          	endbr64 
    1094:	68 06 00 00 00       	pushq  $0x6
    1099:	f2 e9 81 ff ff ff    	bnd jmpq 1020 <.plt>
    109f:	90                   	nop
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	68 07 00 00 00       	pushq  $0x7
    10a9:	f2 e9 71 ff ff ff    	bnd jmpq 1020 <.plt>
    10af:	90                   	nop

Disassembly of section .plt.got:

00000000000010b0 <__cxa_finalize@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010c0 <localtime@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3f98 <localtime@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <puts@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fa0 <puts@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <strlen@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fa8 <strlen@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__stack_chk_fail@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fb0 <__stack_chk_fail@GLIBC_2.4>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <putc@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3fb8 <putc@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <time@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fc0 <time@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <__printf_chk@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <__sprintf_chk@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fd0 <__sprintf_chk@GLIBC_2.3.4>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001140 <_start>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	31 ed                	xor    %ebp,%ebp
    1146:	49 89 d1             	mov    %rdx,%r9
    1149:	5e                   	pop    %rsi
    114a:	48 89 e2             	mov    %rsp,%rdx
    114d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1151:	50                   	push   %rax
    1152:	54                   	push   %rsp
    1153:	4c 8d 05 f6 04 00 00 	lea    0x4f6(%rip),%r8        # 1650 <__libc_csu_fini>
    115a:	48 8d 0d 7f 04 00 00 	lea    0x47f(%rip),%rcx        # 15e0 <__libc_csu_init>
    1161:	48 8d 3d df 01 00 00 	lea    0x1df(%rip),%rdi        # 1347 <main>
    1168:	ff 15 72 2e 00 00    	callq  *0x2e72(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    116e:	f4                   	hlt    
    116f:	90                   	nop

0000000000001170 <deregister_tm_clones>:
    1170:	48 8d 3d 99 2e 00 00 	lea    0x2e99(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1177:	48 8d 05 92 2e 00 00 	lea    0x2e92(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    117e:	48 39 f8             	cmp    %rdi,%rax
    1181:	74 15                	je     1198 <deregister_tm_clones+0x28>
    1183:	48 8b 05 4e 2e 00 00 	mov    0x2e4e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    118a:	48 85 c0             	test   %rax,%rax
    118d:	74 09                	je     1198 <deregister_tm_clones+0x28>
    118f:	ff e0                	jmpq   *%rax
    1191:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1198:	c3                   	retq   
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <register_tm_clones>:
    11a0:	48 8d 3d 69 2e 00 00 	lea    0x2e69(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    11a7:	48 8d 35 62 2e 00 00 	lea    0x2e62(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    11ae:	48 29 fe             	sub    %rdi,%rsi
    11b1:	48 89 f0             	mov    %rsi,%rax
    11b4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    11b8:	48 c1 f8 03          	sar    $0x3,%rax
    11bc:	48 01 c6             	add    %rax,%rsi
    11bf:	48 d1 fe             	sar    %rsi
    11c2:	74 14                	je     11d8 <register_tm_clones+0x38>
    11c4:	48 8b 05 25 2e 00 00 	mov    0x2e25(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    11cb:	48 85 c0             	test   %rax,%rax
    11ce:	74 08                	je     11d8 <register_tm_clones+0x38>
    11d0:	ff e0                	jmpq   *%rax
    11d2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11d8:	c3                   	retq   
    11d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011e0 <__do_global_dtors_aux>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	80 3d 2d 2e 00 00 00 	cmpb   $0x0,0x2e2d(%rip)        # 4018 <completed.0>
    11eb:	75 2b                	jne    1218 <__do_global_dtors_aux+0x38>
    11ed:	55                   	push   %rbp
    11ee:	48 83 3d 02 2e 00 00 	cmpq   $0x0,0x2e02(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11f5:	00 
    11f6:	48 89 e5             	mov    %rsp,%rbp
    11f9:	74 0c                	je     1207 <__do_global_dtors_aux+0x27>
    11fb:	48 8b 3d 06 2e 00 00 	mov    0x2e06(%rip),%rdi        # 4008 <__dso_handle>
    1202:	e8 a9 fe ff ff       	callq  10b0 <__cxa_finalize@plt>
    1207:	e8 64 ff ff ff       	callq  1170 <deregister_tm_clones>
    120c:	c6 05 05 2e 00 00 01 	movb   $0x1,0x2e05(%rip)        # 4018 <completed.0>
    1213:	5d                   	pop    %rbp
    1214:	c3                   	retq   
    1215:	0f 1f 00             	nopl   (%rax)
    1218:	c3                   	retq   
    1219:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001220 <frame_dummy>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	e9 77 ff ff ff       	jmpq   11a0 <register_tm_clones>

0000000000001229 <center>:
    1229:	f3 0f 1e fa          	endbr64 
    122d:	41 54                	push   %r12
    122f:	55                   	push   %rbp
    1230:	53                   	push   %rbx
    1231:	48 89 fb             	mov    %rdi,%rbx
    1234:	89 f5                	mov    %esi,%ebp
    1236:	e8 a5 fe ff ff       	callq  10e0 <strlen@plt>
    123b:	39 e8                	cmp    %ebp,%eax
    123d:	7c 38                	jl     1277 <center+0x4e>
    123f:	8d 45 ff             	lea    -0x1(%rbp),%eax
    1242:	4c 8d 64 03 01       	lea    0x1(%rbx,%rax,1),%r12
    1247:	85 ed                	test   %ebp,%ebp
    1249:	7e 19                	jle    1264 <center+0x3b>
    124b:	48 83 c3 01          	add    $0x1,%rbx
    124f:	0f be 7b ff          	movsbl -0x1(%rbx),%edi
    1253:	48 8b 35 b6 2d 00 00 	mov    0x2db6(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    125a:	e8 a1 fe ff ff       	callq  1100 <putc@plt>
    125f:	49 39 dc             	cmp    %rbx,%r12
    1262:	75 e7                	jne    124b <center+0x22>
    1264:	48 8b 35 a5 2d 00 00 	mov    0x2da5(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    126b:	bf 0a 00 00 00       	mov    $0xa,%edi
    1270:	e8 8b fe ff ff       	callq  1100 <putc@plt>
    1275:	eb 3a                	jmp    12b1 <center+0x88>
    1277:	29 c5                	sub    %eax,%ebp
    1279:	41 89 ec             	mov    %ebp,%r12d
    127c:	41 c1 ec 1f          	shr    $0x1f,%r12d
    1280:	41 01 ec             	add    %ebp,%r12d
    1283:	41 d1 fc             	sar    %r12d
    1286:	83 fd 01             	cmp    $0x1,%ebp
    1289:	7e 1e                	jle    12a9 <center+0x80>
    128b:	bd 00 00 00 00       	mov    $0x0,%ebp
    1290:	48 8b 35 79 2d 00 00 	mov    0x2d79(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1297:	bf 20 00 00 00       	mov    $0x20,%edi
    129c:	e8 5f fe ff ff       	callq  1100 <putc@plt>
    12a1:	83 c5 01             	add    $0x1,%ebp
    12a4:	41 39 ec             	cmp    %ebp,%r12d
    12a7:	7f e7                	jg     1290 <center+0x67>
    12a9:	48 89 df             	mov    %rbx,%rdi
    12ac:	e8 1f fe ff ff       	callq  10d0 <puts@plt>
    12b1:	5b                   	pop    %rbx
    12b2:	5d                   	pop    %rbp
    12b3:	41 5c                	pop    %r12
    12b5:	c3                   	retq   

00000000000012b6 <february>:
    12b6:	f3 0f 1e fa          	endbr64 
    12ba:	48 63 c7             	movslq %edi,%rax
    12bd:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
    12c4:	48 c1 f8 27          	sar    $0x27,%rax
    12c8:	89 fa                	mov    %edi,%edx
    12ca:	c1 fa 1f             	sar    $0x1f,%edx
    12cd:	29 d0                	sub    %edx,%eax
    12cf:	69 c0 90 01 00 00    	imul   $0x190,%eax,%eax
    12d5:	ba 1d 00 00 00       	mov    $0x1d,%edx
    12da:	39 c7                	cmp    %eax,%edi
    12dc:	74 2f                	je     130d <february+0x57>
    12de:	48 63 c7             	movslq %edi,%rax
    12e1:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
    12e8:	48 c1 f8 25          	sar    $0x25,%rax
    12ec:	89 fa                	mov    %edi,%edx
    12ee:	c1 fa 1f             	sar    $0x1f,%edx
    12f1:	29 d0                	sub    %edx,%eax
    12f3:	6b c0 64             	imul   $0x64,%eax,%eax
    12f6:	ba 1c 00 00 00       	mov    $0x1c,%edx
    12fb:	39 c7                	cmp    %eax,%edi
    12fd:	74 0e                	je     130d <february+0x57>
    12ff:	83 e7 03             	and    $0x3,%edi
    1302:	83 ff 01             	cmp    $0x1,%edi
    1305:	ba 1c 00 00 00       	mov    $0x1c,%edx
    130a:	83 d2 00             	adc    $0x0,%edx
    130d:	89 d0                	mov    %edx,%eax
    130f:	c3                   	retq   

0000000000001310 <thefirst>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	48 63 c6             	movslq %esi,%rax
    1317:	48 69 c0 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rax
    131e:	48 c1 e8 20          	shr    $0x20,%rax
    1322:	01 f0                	add    %esi,%eax
    1324:	c1 f8 02             	sar    $0x2,%eax
    1327:	89 f2                	mov    %esi,%edx
    1329:	c1 fa 1f             	sar    $0x1f,%edx
    132c:	29 d0                	sub    %edx,%eax
    132e:	8d 14 c5 00 00 00 00 	lea    0x0(,%rax,8),%edx
    1335:	29 c2                	sub    %eax,%edx
    1337:	29 d6                	sub    %edx,%esi
    1339:	89 f8                	mov    %edi,%eax
    133b:	29 f0                	sub    %esi,%eax
    133d:	8d 50 08             	lea    0x8(%rax),%edx
    1340:	83 c0 01             	add    $0x1,%eax
    1343:	0f 48 c2             	cmovs  %edx,%eax
    1346:	c3                   	retq   

0000000000001347 <main>:
    1347:	f3 0f 1e fa          	endbr64 
    134b:	41 57                	push   %r15
    134d:	41 56                	push   %r14
    134f:	41 55                	push   %r13
    1351:	41 54                	push   %r12
    1353:	55                   	push   %rbp
    1354:	53                   	push   %rbx
    1355:	48 81 ec d8 00 00 00 	sub    $0xd8,%rsp
    135c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1363:	00 00 
    1365:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
    136c:	00 
    136d:	31 c0                	xor    %eax,%eax
    136f:	48 8d 05 8e 0c 00 00 	lea    0xc8e(%rip),%rax        # 2004 <_IO_stdin_used+0x4>
    1376:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    137b:	48 8d 05 8a 0c 00 00 	lea    0xc8a(%rip),%rax        # 200c <_IO_stdin_used+0xc>
    1382:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    1387:	48 8d 05 87 0c 00 00 	lea    0xc87(%rip),%rax        # 2015 <_IO_stdin_used+0x15>
    138e:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
    1393:	48 8d 05 81 0c 00 00 	lea    0xc81(%rip),%rax        # 201b <_IO_stdin_used+0x1b>
    139a:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
    139f:	48 8d 05 7b 0c 00 00 	lea    0xc7b(%rip),%rax        # 2021 <_IO_stdin_used+0x21>
    13a6:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    13ad:	00 
    13ae:	48 8d 05 70 0c 00 00 	lea    0xc70(%rip),%rax        # 2025 <_IO_stdin_used+0x25>
    13b5:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
    13bc:	00 
    13bd:	48 8d 05 66 0c 00 00 	lea    0xc66(%rip),%rax        # 202a <_IO_stdin_used+0x2a>
    13c4:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
    13cb:	00 
    13cc:	48 8d 05 5c 0c 00 00 	lea    0xc5c(%rip),%rax        # 202f <_IO_stdin_used+0x2f>
    13d3:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    13da:	00 
    13db:	48 8d 05 54 0c 00 00 	lea    0xc54(%rip),%rax        # 2036 <_IO_stdin_used+0x36>
    13e2:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
    13e9:	00 
    13ea:	48 8d 05 4f 0c 00 00 	lea    0xc4f(%rip),%rax        # 2040 <_IO_stdin_used+0x40>
    13f1:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
    13f8:	00 
    13f9:	48 8d 05 48 0c 00 00 	lea    0xc48(%rip),%rax        # 2048 <_IO_stdin_used+0x48>
    1400:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
    1407:	00 
    1408:	48 8d 05 42 0c 00 00 	lea    0xc42(%rip),%rax        # 2051 <_IO_stdin_used+0x51>
    140f:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
    1416:	00 
    1417:	c7 44 24 30 1f 00 00 	movl   $0x1f,0x30(%rsp)
    141e:	00 
    141f:	c7 44 24 38 1f 00 00 	movl   $0x1f,0x38(%rsp)
    1426:	00 
    1427:	c7 44 24 3c 1e 00 00 	movl   $0x1e,0x3c(%rsp)
    142e:	00 
    142f:	c7 44 24 40 1f 00 00 	movl   $0x1f,0x40(%rsp)
    1436:	00 
    1437:	c7 44 24 44 1e 00 00 	movl   $0x1e,0x44(%rsp)
    143e:	00 
    143f:	c7 44 24 48 1f 00 00 	movl   $0x1f,0x48(%rsp)
    1446:	00 
    1447:	c7 44 24 4c 1f 00 00 	movl   $0x1f,0x4c(%rsp)
    144e:	00 
    144f:	c7 44 24 50 1e 00 00 	movl   $0x1e,0x50(%rsp)
    1456:	00 
    1457:	c7 44 24 54 1f 00 00 	movl   $0x1f,0x54(%rsp)
    145e:	00 
    145f:	c7 44 24 58 1e 00 00 	movl   $0x1e,0x58(%rsp)
    1466:	00 
    1467:	c7 44 24 5c 1f 00 00 	movl   $0x1f,0x5c(%rsp)
    146e:	00 
    146f:	48 8d 5c 24 08       	lea    0x8(%rsp),%rbx
    1474:	48 89 df             	mov    %rbx,%rdi
    1477:	e8 94 fc ff ff       	callq  1110 <time@plt>
    147c:	48 89 df             	mov    %rbx,%rdi
    147f:	e8 3c fc ff ff       	callq  10c0 <localtime@plt>
    1484:	8b 58 10             	mov    0x10(%rax),%ebx
    1487:	44 8b 70 0c          	mov    0xc(%rax),%r14d
    148b:	44 8b 60 18          	mov    0x18(%rax),%r12d
    148f:	8b 68 14             	mov    0x14(%rax),%ebp
    1492:	81 c5 6c 07 00 00    	add    $0x76c,%ebp
    1498:	89 ef                	mov    %ebp,%edi
    149a:	e8 17 fe ff ff       	callq  12b6 <february>
    149f:	89 44 24 34          	mov    %eax,0x34(%rsp)
    14a3:	44 89 f6             	mov    %r14d,%esi
    14a6:	44 89 e7             	mov    %r12d,%edi
    14a9:	e8 62 fe ff ff       	callq  1310 <thefirst>
    14ae:	41 89 c4             	mov    %eax,%r12d
    14b1:	48 63 db             	movslq %ebx,%rbx
    14b4:	4c 8d 6c 24 10       	lea    0x10(%rsp),%r13
    14b9:	41 89 e9             	mov    %ebp,%r9d
    14bc:	4c 8b 44 dc 60       	mov    0x60(%rsp,%rbx,8),%r8
    14c1:	48 8d 0d 92 0b 00 00 	lea    0xb92(%rip),%rcx        # 205a <_IO_stdin_used+0x5a>
    14c8:	ba 1b 00 00 00       	mov    $0x1b,%edx
    14cd:	be 01 00 00 00       	mov    $0x1,%esi
    14d2:	4c 89 ef             	mov    %r13,%rdi
    14d5:	b8 00 00 00 00       	mov    $0x0,%eax
    14da:	e8 51 fc ff ff       	callq  1130 <__sprintf_chk@plt>
    14df:	be 1b 00 00 00       	mov    $0x1b,%esi
    14e4:	4c 89 ef             	mov    %r13,%rdi
    14e7:	e8 3d fd ff ff       	callq  1229 <center>
    14ec:	48 8d 3d 6d 0b 00 00 	lea    0xb6d(%rip),%rdi        # 2060 <_IO_stdin_used+0x60>
    14f3:	e8 d8 fb ff ff       	callq  10d0 <puts@plt>
    14f8:	44 8b 6c 9c 30       	mov    0x30(%rsp,%rbx,4),%r13d
    14fd:	bb 01 00 00 00       	mov    $0x1,%ebx
    1502:	4c 8d 3d 7e 0b 00 00 	lea    0xb7e(%rip),%r15        # 2087 <_IO_stdin_used+0x87>
    1509:	45 85 ed             	test   %r13d,%r13d
    150c:	0f 8f b8 00 00 00    	jg     15ca <main+0x283>
    1512:	eb 76                	jmp    158a <main+0x243>
    1514:	41 39 de             	cmp    %ebx,%r14d
    1517:	74 46                	je     155f <main+0x218>
    1519:	89 da                	mov    %ebx,%edx
    151b:	4c 89 fe             	mov    %r15,%rsi
    151e:	bf 01 00 00 00       	mov    $0x1,%edi
    1523:	b8 00 00 00 00       	mov    $0x0,%eax
    1528:	e8 f3 fb ff ff       	callq  1120 <__printf_chk@plt>
    152d:	83 c3 01             	add    $0x1,%ebx
    1530:	41 39 dd             	cmp    %ebx,%r13d
    1533:	7c 44                	jl     1579 <main+0x232>
    1535:	83 c5 01             	add    $0x1,%ebp
    1538:	83 fd 07             	cmp    $0x7,%ebp
    153b:	74 77                	je     15b4 <main+0x26d>
    153d:	41 39 ec             	cmp    %ebp,%r12d
    1540:	7e d2                	jle    1514 <main+0x1cd>
    1542:	83 fb 01             	cmp    $0x1,%ebx
    1545:	75 cd                	jne    1514 <main+0x1cd>
    1547:	48 8d 35 2e 0b 00 00 	lea    0xb2e(%rip),%rsi        # 207c <_IO_stdin_used+0x7c>
    154e:	bf 01 00 00 00       	mov    $0x1,%edi
    1553:	b8 00 00 00 00       	mov    $0x0,%eax
    1558:	e8 c3 fb ff ff       	callq  1120 <__printf_chk@plt>
    155d:	eb d6                	jmp    1535 <main+0x1ee>
    155f:	89 da                	mov    %ebx,%edx
    1561:	48 8d 35 19 0b 00 00 	lea    0xb19(%rip),%rsi        # 2081 <_IO_stdin_used+0x81>
    1568:	bf 01 00 00 00       	mov    $0x1,%edi
    156d:	b8 00 00 00 00       	mov    $0x0,%eax
    1572:	e8 a9 fb ff ff       	callq  1120 <__printf_chk@plt>
    1577:	eb b4                	jmp    152d <main+0x1e6>
    1579:	48 8b 35 90 2a 00 00 	mov    0x2a90(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1580:	bf 0a 00 00 00       	mov    $0xa,%edi
    1585:	e8 76 fb ff ff       	callq  1100 <putc@plt>
    158a:	48 8b 84 24 c8 00 00 	mov    0xc8(%rsp),%rax
    1591:	00 
    1592:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1599:	00 00 
    159b:	75 37                	jne    15d4 <main+0x28d>
    159d:	b8 00 00 00 00       	mov    $0x0,%eax
    15a2:	48 81 c4 d8 00 00 00 	add    $0xd8,%rsp
    15a9:	5b                   	pop    %rbx
    15aa:	5d                   	pop    %rbp
    15ab:	41 5c                	pop    %r12
    15ad:	41 5d                	pop    %r13
    15af:	41 5e                	pop    %r14
    15b1:	41 5f                	pop    %r15
    15b3:	c3                   	retq   
    15b4:	48 8b 35 55 2a 00 00 	mov    0x2a55(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    15bb:	bf 0a 00 00 00       	mov    $0xa,%edi
    15c0:	e8 3b fb ff ff       	callq  1100 <putc@plt>
    15c5:	44 39 eb             	cmp    %r13d,%ebx
    15c8:	7f c0                	jg     158a <main+0x243>
    15ca:	bd 00 00 00 00       	mov    $0x0,%ebp
    15cf:	e9 69 ff ff ff       	jmpq   153d <main+0x1f6>
    15d4:	e8 17 fb ff ff       	callq  10f0 <__stack_chk_fail@plt>
    15d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000015e0 <__libc_csu_init>:
    15e0:	f3 0f 1e fa          	endbr64 
    15e4:	41 57                	push   %r15
    15e6:	4c 8d 3d 93 27 00 00 	lea    0x2793(%rip),%r15        # 3d80 <__frame_dummy_init_array_entry>
    15ed:	41 56                	push   %r14
    15ef:	49 89 d6             	mov    %rdx,%r14
    15f2:	41 55                	push   %r13
    15f4:	49 89 f5             	mov    %rsi,%r13
    15f7:	41 54                	push   %r12
    15f9:	41 89 fc             	mov    %edi,%r12d
    15fc:	55                   	push   %rbp
    15fd:	48 8d 2d 84 27 00 00 	lea    0x2784(%rip),%rbp        # 3d88 <__do_global_dtors_aux_fini_array_entry>
    1604:	53                   	push   %rbx
    1605:	4c 29 fd             	sub    %r15,%rbp
    1608:	48 83 ec 08          	sub    $0x8,%rsp
    160c:	e8 ef f9 ff ff       	callq  1000 <_init>
    1611:	48 c1 fd 03          	sar    $0x3,%rbp
    1615:	74 1f                	je     1636 <__libc_csu_init+0x56>
    1617:	31 db                	xor    %ebx,%ebx
    1619:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1620:	4c 89 f2             	mov    %r14,%rdx
    1623:	4c 89 ee             	mov    %r13,%rsi
    1626:	44 89 e7             	mov    %r12d,%edi
    1629:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    162d:	48 83 c3 01          	add    $0x1,%rbx
    1631:	48 39 dd             	cmp    %rbx,%rbp
    1634:	75 ea                	jne    1620 <__libc_csu_init+0x40>
    1636:	48 83 c4 08          	add    $0x8,%rsp
    163a:	5b                   	pop    %rbx
    163b:	5d                   	pop    %rbp
    163c:	41 5c                	pop    %r12
    163e:	41 5d                	pop    %r13
    1640:	41 5e                	pop    %r14
    1642:	41 5f                	pop    %r15
    1644:	c3                   	retq   
    1645:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    164c:	00 00 00 00 

0000000000001650 <__libc_csu_fini>:
    1650:	f3 0f 1e fa          	endbr64 
    1654:	c3                   	retq   

Disassembly of section .fini:

0000000000001658 <_fini>:
    1658:	f3 0f 1e fa          	endbr64 
    165c:	48 83 ec 08          	sub    $0x8,%rsp
    1660:	48 83 c4 08          	add    $0x8,%rsp
    1664:	c3                   	retq   
