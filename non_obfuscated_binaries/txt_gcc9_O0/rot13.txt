
/app/bin_gcc9_O0/rot13:     file format elf64-x86-64


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

00000000000010a0 <__assert_fail@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <__assert_fail@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <strcmp@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fd0 <strcmp@GLIBC_2.2.5>
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
    10d3:	4c 8d 05 66 04 00 00 	lea    0x466(%rip),%r8        # 1540 <__libc_csu_fini>
    10da:	48 8d 0d ef 03 00 00 	lea    0x3ef(%rip),%rcx        # 14d0 <__libc_csu_init>
    10e1:	48 8d 3d cd 03 00 00 	lea    0x3cd(%rip),%rdi        # 14b5 <main>
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

00000000000011a9 <rot13>:
    11a9:	f3 0f 1e fa          	endbr64 
    11ad:	55                   	push   %rbp
    11ae:	48 89 e5             	mov    %rsp,%rbp
    11b1:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    11b5:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    11bc:	e9 ec 00 00 00       	jmpq   12ad <rot13+0x104>
    11c1:	8b 45 fc             	mov    -0x4(%rbp),%eax
    11c4:	48 63 d0             	movslq %eax,%rdx
    11c7:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    11cb:	48 01 d0             	add    %rdx,%rax
    11ce:	0f b6 00             	movzbl (%rax),%eax
    11d1:	3c 40                	cmp    $0x40,%al
    11d3:	7e 61                	jle    1236 <rot13+0x8d>
    11d5:	8b 45 fc             	mov    -0x4(%rbp),%eax
    11d8:	48 63 d0             	movslq %eax,%rdx
    11db:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    11df:	48 01 d0             	add    %rdx,%rax
    11e2:	0f b6 00             	movzbl (%rax),%eax
    11e5:	3c 5a                	cmp    $0x5a,%al
    11e7:	7f 4d                	jg     1236 <rot13+0x8d>
    11e9:	8b 45 fc             	mov    -0x4(%rbp),%eax
    11ec:	48 63 d0             	movslq %eax,%rdx
    11ef:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    11f3:	48 01 d0             	add    %rdx,%rax
    11f6:	0f b6 00             	movzbl (%rax),%eax
    11f9:	0f be c0             	movsbl %al,%eax
    11fc:	83 e8 34             	sub    $0x34,%eax
    11ff:	48 63 d0             	movslq %eax,%rdx
    1202:	48 69 d2 4f ec c4 4e 	imul   $0x4ec4ec4f,%rdx,%rdx
    1209:	48 c1 ea 20          	shr    $0x20,%rdx
    120d:	c1 fa 03             	sar    $0x3,%edx
    1210:	89 c1                	mov    %eax,%ecx
    1212:	c1 f9 1f             	sar    $0x1f,%ecx
    1215:	29 ca                	sub    %ecx,%edx
    1217:	6b ca 1a             	imul   $0x1a,%edx,%ecx
    121a:	29 c8                	sub    %ecx,%eax
    121c:	89 c2                	mov    %eax,%edx
    121e:	89 d0                	mov    %edx,%eax
    1220:	8d 48 41             	lea    0x41(%rax),%ecx
    1223:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1226:	48 63 d0             	movslq %eax,%rdx
    1229:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    122d:	48 01 d0             	add    %rdx,%rax
    1230:	89 ca                	mov    %ecx,%edx
    1232:	88 10                	mov    %dl,(%rax)
    1234:	eb 73                	jmp    12a9 <rot13+0x100>
    1236:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1239:	48 63 d0             	movslq %eax,%rdx
    123c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1240:	48 01 d0             	add    %rdx,%rax
    1243:	0f b6 00             	movzbl (%rax),%eax
    1246:	3c 60                	cmp    $0x60,%al
    1248:	7e 5f                	jle    12a9 <rot13+0x100>
    124a:	8b 45 fc             	mov    -0x4(%rbp),%eax
    124d:	48 63 d0             	movslq %eax,%rdx
    1250:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1254:	48 01 d0             	add    %rdx,%rax
    1257:	0f b6 00             	movzbl (%rax),%eax
    125a:	3c 7a                	cmp    $0x7a,%al
    125c:	7f 4b                	jg     12a9 <rot13+0x100>
    125e:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1261:	48 63 d0             	movslq %eax,%rdx
    1264:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1268:	48 01 d0             	add    %rdx,%rax
    126b:	0f b6 00             	movzbl (%rax),%eax
    126e:	0f be c0             	movsbl %al,%eax
    1271:	83 e8 54             	sub    $0x54,%eax
    1274:	48 63 d0             	movslq %eax,%rdx
    1277:	48 69 d2 4f ec c4 4e 	imul   $0x4ec4ec4f,%rdx,%rdx
    127e:	48 c1 ea 20          	shr    $0x20,%rdx
    1282:	c1 fa 03             	sar    $0x3,%edx
    1285:	89 c1                	mov    %eax,%ecx
    1287:	c1 f9 1f             	sar    $0x1f,%ecx
    128a:	29 ca                	sub    %ecx,%edx
    128c:	6b ca 1a             	imul   $0x1a,%edx,%ecx
    128f:	29 c8                	sub    %ecx,%eax
    1291:	89 c2                	mov    %eax,%edx
    1293:	89 d0                	mov    %edx,%eax
    1295:	8d 48 61             	lea    0x61(%rax),%ecx
    1298:	8b 45 fc             	mov    -0x4(%rbp),%eax
    129b:	48 63 d0             	movslq %eax,%rdx
    129e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12a2:	48 01 d0             	add    %rdx,%rax
    12a5:	89 ca                	mov    %ecx,%edx
    12a7:	88 10                	mov    %dl,(%rax)
    12a9:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    12ad:	8b 45 fc             	mov    -0x4(%rbp),%eax
    12b0:	48 63 d0             	movslq %eax,%rdx
    12b3:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12b7:	48 01 d0             	add    %rdx,%rax
    12ba:	0f b6 00             	movzbl (%rax),%eax
    12bd:	84 c0                	test   %al,%al
    12bf:	0f 85 fc fe ff ff    	jne    11c1 <rot13+0x18>
    12c5:	90                   	nop
    12c6:	90                   	nop
    12c7:	5d                   	pop    %rbp
    12c8:	c3                   	retq   

00000000000012c9 <test>:
    12c9:	f3 0f 1e fa          	endbr64 
    12cd:	55                   	push   %rbp
    12ce:	48 89 e5             	mov    %rsp,%rbp
    12d1:	48 81 ec 90 00 00 00 	sub    $0x90,%rsp
    12d8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    12df:	00 00 
    12e1:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    12e5:	31 c0                	xor    %eax,%eax
    12e7:	48 b8 54 68 65 20 6d 	movabs $0x65726f6d20656854,%rax
    12ee:	6f 72 65 
    12f1:	48 ba 20 49 20 43 2c 	movabs $0x6874202c43204920,%rdx
    12f8:	20 74 68 
    12fb:	48 89 85 70 ff ff ff 	mov    %rax,-0x90(%rbp)
    1302:	48 89 95 78 ff ff ff 	mov    %rdx,-0x88(%rbp)
    1309:	48 b8 65 20 6c 65 73 	movabs $0x49207373656c2065,%rax
    1310:	73 20 49 
    1313:	48 89 45 80          	mov    %rax,-0x80(%rbp)
    1317:	c7 45 88 20 73 65 65 	movl   $0x65657320,-0x78(%rbp)
    131e:	66 c7 45 8c 2e 00    	movw   $0x2e,-0x74(%rbp)
    1324:	48 8d 85 70 ff ff ff 	lea    -0x90(%rbp),%rax
    132b:	48 89 c7             	mov    %rax,%rdi
    132e:	e8 76 fe ff ff       	callq  11a9 <rot13>
    1333:	48 8d 85 70 ff ff ff 	lea    -0x90(%rbp),%rax
    133a:	48 8d 35 c7 0c 00 00 	lea    0xcc7(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    1341:	48 89 c7             	mov    %rax,%rdi
    1344:	e8 67 fd ff ff       	callq  10b0 <strcmp@plt>
    1349:	85 c0                	test   %eax,%eax
    134b:	74 1f                	je     136c <test+0xa3>
    134d:	48 8d 0d 38 0e 00 00 	lea    0xe38(%rip),%rcx        # 218c <__PRETTY_FUNCTION__.0>
    1354:	ba 28 00 00 00       	mov    $0x28,%edx
    1359:	48 8d 35 c6 0c 00 00 	lea    0xcc6(%rip),%rsi        # 2026 <_IO_stdin_used+0x26>
    1360:	48 8d 3d d9 0c 00 00 	lea    0xcd9(%rip),%rdi        # 2040 <_IO_stdin_used+0x40>
    1367:	e8 34 fd ff ff       	callq  10a0 <__assert_fail@plt>
    136c:	48 b8 57 68 69 63 68 	movabs $0x6977206863696857,%rax
    1373:	20 77 69 
    1376:	48 ba 74 63 68 20 73 	movabs $0x7469777320686374,%rdx
    137d:	77 69 74 
    1380:	48 89 45 90          	mov    %rax,-0x70(%rbp)
    1384:	48 89 55 98          	mov    %rdx,-0x68(%rbp)
    1388:	48 b8 63 68 65 64 20 	movabs $0x6568742064656863,%rax
    138f:	74 68 65 
    1392:	48 ba 20 53 77 69 73 	movabs $0x7720737369775320,%rdx
    1399:	73 20 77 
    139c:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
    13a0:	48 89 55 a8          	mov    %rdx,-0x58(%rbp)
    13a4:	48 b8 72 69 73 74 77 	movabs $0x6374617774736972,%rax
    13ab:	61 74 63 
    13ae:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
    13b2:	c7 45 b8 68 65 73 3f 	movl   $0x3f736568,-0x48(%rbp)
    13b9:	c6 45 bc 00          	movb   $0x0,-0x44(%rbp)
    13bd:	48 8d 45 90          	lea    -0x70(%rbp),%rax
    13c1:	48 89 c7             	mov    %rax,%rdi
    13c4:	e8 e0 fd ff ff       	callq  11a9 <rot13>
    13c9:	48 8d 45 90          	lea    -0x70(%rbp),%rax
    13cd:	48 8d 35 a4 0c 00 00 	lea    0xca4(%rip),%rsi        # 2078 <_IO_stdin_used+0x78>
    13d4:	48 89 c7             	mov    %rax,%rdi
    13d7:	e8 d4 fc ff ff       	callq  10b0 <strcmp@plt>
    13dc:	85 c0                	test   %eax,%eax
    13de:	74 1f                	je     13ff <test+0x136>
    13e0:	48 8d 0d a5 0d 00 00 	lea    0xda5(%rip),%rcx        # 218c <__PRETTY_FUNCTION__.0>
    13e7:	ba 2c 00 00 00       	mov    $0x2c,%edx
    13ec:	48 8d 35 33 0c 00 00 	lea    0xc33(%rip),%rsi        # 2026 <_IO_stdin_used+0x26>
    13f3:	48 8d 3d ae 0c 00 00 	lea    0xcae(%rip),%rdi        # 20a8 <_IO_stdin_used+0xa8>
    13fa:	e8 a1 fc ff ff       	callq  10a0 <__assert_fail@plt>
    13ff:	48 b8 4a 75 76 70 75 	movabs $0x766a20757076754a,%rax
    1406:	20 6a 76 
    1409:	48 ba 67 70 75 20 66 	movabs $0x67766a6620757067,%rdx
    1410:	6a 76 67 
    1413:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
    1417:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
    141b:	48 b8 70 75 72 71 20 	movabs $0x7275672071727570,%rax
    1422:	67 75 72 
    1425:	48 ba 20 46 6a 76 66 	movabs $0x6a206666766a4620,%rdx
    142c:	66 20 6a 
    142f:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    1433:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    1437:	48 b8 65 76 66 67 6a 	movabs $0x70676e6a67667665,%rax
    143e:	6e 67 70 
    1441:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    1445:	c7 45 e8 75 72 66 3f 	movl   $0x3f667275,-0x18(%rbp)
    144c:	c6 45 ec 00          	movb   $0x0,-0x14(%rbp)
    1450:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    1454:	48 89 c7             	mov    %rax,%rdi
    1457:	e8 4d fd ff ff       	callq  11a9 <rot13>
    145c:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    1460:	48 8d 35 89 0c 00 00 	lea    0xc89(%rip),%rsi        # 20f0 <_IO_stdin_used+0xf0>
    1467:	48 89 c7             	mov    %rax,%rdi
    146a:	e8 41 fc ff ff       	callq  10b0 <strcmp@plt>
    146f:	85 c0                	test   %eax,%eax
    1471:	74 1f                	je     1492 <test+0x1c9>
    1473:	48 8d 0d 12 0d 00 00 	lea    0xd12(%rip),%rcx        # 218c <__PRETTY_FUNCTION__.0>
    147a:	ba 30 00 00 00       	mov    $0x30,%edx
    147f:	48 8d 35 a0 0b 00 00 	lea    0xba0(%rip),%rsi        # 2026 <_IO_stdin_used+0x26>
    1486:	48 8d 3d 93 0c 00 00 	lea    0xc93(%rip),%rdi        # 2120 <_IO_stdin_used+0x120>
    148d:	e8 0e fc ff ff       	callq  10a0 <__assert_fail@plt>
    1492:	48 8d 3d cf 0c 00 00 	lea    0xccf(%rip),%rdi        # 2168 <_IO_stdin_used+0x168>
    1499:	e8 e2 fb ff ff       	callq  1080 <puts@plt>
    149e:	90                   	nop
    149f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    14a3:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    14aa:	00 00 
    14ac:	74 05                	je     14b3 <test+0x1ea>
    14ae:	e8 dd fb ff ff       	callq  1090 <__stack_chk_fail@plt>
    14b3:	c9                   	leaveq 
    14b4:	c3                   	retq   

00000000000014b5 <main>:
    14b5:	f3 0f 1e fa          	endbr64 
    14b9:	55                   	push   %rbp
    14ba:	48 89 e5             	mov    %rsp,%rbp
    14bd:	b8 00 00 00 00       	mov    $0x0,%eax
    14c2:	e8 02 fe ff ff       	callq  12c9 <test>
    14c7:	b8 00 00 00 00       	mov    $0x0,%eax
    14cc:	5d                   	pop    %rbp
    14cd:	c3                   	retq   
    14ce:	66 90                	xchg   %ax,%ax

00000000000014d0 <__libc_csu_init>:
    14d0:	f3 0f 1e fa          	endbr64 
    14d4:	41 57                	push   %r15
    14d6:	4c 8d 3d c3 28 00 00 	lea    0x28c3(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    14dd:	41 56                	push   %r14
    14df:	49 89 d6             	mov    %rdx,%r14
    14e2:	41 55                	push   %r13
    14e4:	49 89 f5             	mov    %rsi,%r13
    14e7:	41 54                	push   %r12
    14e9:	41 89 fc             	mov    %edi,%r12d
    14ec:	55                   	push   %rbp
    14ed:	48 8d 2d b4 28 00 00 	lea    0x28b4(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    14f4:	53                   	push   %rbx
    14f5:	4c 29 fd             	sub    %r15,%rbp
    14f8:	48 83 ec 08          	sub    $0x8,%rsp
    14fc:	e8 ff fa ff ff       	callq  1000 <_init>
    1501:	48 c1 fd 03          	sar    $0x3,%rbp
    1505:	74 1f                	je     1526 <__libc_csu_init+0x56>
    1507:	31 db                	xor    %ebx,%ebx
    1509:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1510:	4c 89 f2             	mov    %r14,%rdx
    1513:	4c 89 ee             	mov    %r13,%rsi
    1516:	44 89 e7             	mov    %r12d,%edi
    1519:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    151d:	48 83 c3 01          	add    $0x1,%rbx
    1521:	48 39 dd             	cmp    %rbx,%rbp
    1524:	75 ea                	jne    1510 <__libc_csu_init+0x40>
    1526:	48 83 c4 08          	add    $0x8,%rsp
    152a:	5b                   	pop    %rbx
    152b:	5d                   	pop    %rbp
    152c:	41 5c                	pop    %r12
    152e:	41 5d                	pop    %r13
    1530:	41 5e                	pop    %r14
    1532:	41 5f                	pop    %r15
    1534:	c3                   	retq   
    1535:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    153c:	00 00 00 00 

0000000000001540 <__libc_csu_fini>:
    1540:	f3 0f 1e fa          	endbr64 
    1544:	c3                   	retq   

Disassembly of section .fini:

0000000000001548 <_fini>:
    1548:	f3 0f 1e fa          	endbr64 
    154c:	48 83 ec 08          	sub    $0x8,%rsp
    1550:	48 83 c4 08          	add    $0x8,%rsp
    1554:	c3                   	retq   
