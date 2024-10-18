
/app/bin_gccgcc9_O0/2020_06_27-Lesson:     file format elf64-x86-64


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

00000000000010a0 <printf@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3fb8 <printf@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <fprintf@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <fprintf@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__isoc99_scanf@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <__isoc99_scanf@GLIBC_2.7>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <exit@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fd0 <exit@GLIBC_2.2.5>
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
    10f3:	4c 8d 05 66 04 00 00 	lea    0x466(%rip),%r8        # 1560 <__libc_csu_fini>
    10fa:	48 8d 0d ef 03 00 00 	lea    0x3ef(%rip),%rcx        # 14f0 <__libc_csu_init>
    1101:	48 8d 3d 19 03 00 00 	lea    0x319(%rip),%rdi        # 1421 <main>
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
    1184:	80 3d 9d 2e 00 00 00 	cmpb   $0x0,0x2e9d(%rip)        # 4028 <completed.0>
    118b:	75 2b                	jne    11b8 <__do_global_dtors_aux+0x38>
    118d:	55                   	push   %rbp
    118e:	48 83 3d 62 2e 00 00 	cmpq   $0x0,0x2e62(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1195:	00 
    1196:	48 89 e5             	mov    %rsp,%rbp
    1199:	74 0c                	je     11a7 <__do_global_dtors_aux+0x27>
    119b:	48 8b 3d 66 2e 00 00 	mov    0x2e66(%rip),%rdi        # 4008 <__dso_handle>
    11a2:	e8 d9 fe ff ff       	callq  1080 <__cxa_finalize@plt>
    11a7:	e8 64 ff ff ff       	callq  1110 <deregister_tm_clones>
    11ac:	c6 05 75 2e 00 00 01 	movb   $0x1,0x2e75(%rip)        # 4028 <completed.0>
    11b3:	5d                   	pop    %rbp
    11b4:	c3                   	retq   
    11b5:	0f 1f 00             	nopl   (%rax)
    11b8:	c3                   	retq   
    11b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011c0 <frame_dummy>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	e9 77 ff ff ff       	jmpq   1140 <register_tm_clones>

00000000000011c9 <base_out>:
    11c9:	f3 0f 1e fa          	endbr64 
    11cd:	55                   	push   %rbp
    11ce:	48 89 e5             	mov    %rsp,%rbp
    11d1:	48 83 ec 60          	sub    $0x60,%rsp
    11d5:	89 7d ac             	mov    %edi,-0x54(%rbp)
    11d8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11df:	00 00 
    11e1:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    11e5:	31 c0                	xor    %eax,%eax
    11e7:	81 7d ac ff ff 00 00 	cmpl   $0xffff,-0x54(%rbp)
    11ee:	76 28                	jbe    1218 <base_out+0x4f>
    11f0:	48 8b 05 29 2e 00 00 	mov    0x2e29(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    11f7:	8b 55 ac             	mov    -0x54(%rbp),%edx
    11fa:	48 8d 35 03 0e 00 00 	lea    0xe03(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1201:	48 89 c7             	mov    %rax,%rdi
    1204:	b8 00 00 00 00       	mov    $0x0,%eax
    1209:	e8 a2 fe ff ff       	callq  10b0 <fprintf@plt>
    120e:	bf 01 00 00 00       	mov    $0x1,%edi
    1213:	e8 b8 fe ff ff       	callq  10d0 <exit@plt>
    1218:	c7 45 c0 01 00 00 00 	movl   $0x1,-0x40(%rbp)
    121f:	c7 45 b0 01 00 00 00 	movl   $0x1,-0x50(%rbp)
    1226:	eb 20                	jmp    1248 <base_out+0x7f>
    1228:	8b 45 b0             	mov    -0x50(%rbp),%eax
    122b:	83 e8 01             	sub    $0x1,%eax
    122e:	48 98                	cltq   
    1230:	8b 54 85 c0          	mov    -0x40(%rbp,%rax,4),%edx
    1234:	89 d0                	mov    %edx,%eax
    1236:	c1 e0 02             	shl    $0x2,%eax
    1239:	01 c2                	add    %eax,%edx
    123b:	8b 45 b0             	mov    -0x50(%rbp),%eax
    123e:	48 98                	cltq   
    1240:	89 54 85 c0          	mov    %edx,-0x40(%rbp,%rax,4)
    1244:	83 45 b0 01          	addl   $0x1,-0x50(%rbp)
    1248:	83 7d b0 0b          	cmpl   $0xb,-0x50(%rbp)
    124c:	7e da                	jle    1228 <base_out+0x5f>
    124e:	c6 05 e6 2d 00 00 00 	movb   $0x0,0x2de6(%rip)        # 403b <tstring.0+0xb>
    1255:	c7 45 b0 00 00 00 00 	movl   $0x0,-0x50(%rbp)
    125c:	eb 4f                	jmp    12ad <base_out+0xe4>
    125e:	8b 45 b0             	mov    -0x50(%rbp),%eax
    1261:	83 c0 01             	add    $0x1,%eax
    1264:	48 98                	cltq   
    1266:	8b 44 85 c0          	mov    -0x40(%rbp,%rax,4),%eax
    126a:	89 c1                	mov    %eax,%ecx
    126c:	8b 45 ac             	mov    -0x54(%rbp),%eax
    126f:	ba 00 00 00 00       	mov    $0x0,%edx
    1274:	f7 f1                	div    %ecx
    1276:	89 d0                	mov    %edx,%eax
    1278:	89 45 b4             	mov    %eax,-0x4c(%rbp)
    127b:	8b 45 b4             	mov    -0x4c(%rbp),%eax
    127e:	29 45 ac             	sub    %eax,-0x54(%rbp)
    1281:	8b 45 b0             	mov    -0x50(%rbp),%eax
    1284:	48 98                	cltq   
    1286:	8b 74 85 c0          	mov    -0x40(%rbp,%rax,4),%esi
    128a:	8b 45 b4             	mov    -0x4c(%rbp),%eax
    128d:	99                   	cltd   
    128e:	f7 fe                	idiv   %esi
    1290:	8d 50 30             	lea    0x30(%rax),%edx
    1293:	b8 0a 00 00 00       	mov    $0xa,%eax
    1298:	2b 45 b0             	sub    -0x50(%rbp),%eax
    129b:	89 d1                	mov    %edx,%ecx
    129d:	48 98                	cltq   
    129f:	48 8d 15 8a 2d 00 00 	lea    0x2d8a(%rip),%rdx        # 4030 <tstring.0>
    12a6:	88 0c 10             	mov    %cl,(%rax,%rdx,1)
    12a9:	83 45 b0 01          	addl   $0x1,-0x50(%rbp)
    12ad:	83 7d b0 0a          	cmpl   $0xa,-0x50(%rbp)
    12b1:	7e ab                	jle    125e <base_out+0x95>
    12b3:	48 8d 05 76 2d 00 00 	lea    0x2d76(%rip),%rax        # 4030 <tstring.0>
    12ba:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
    12be:	c7 45 b0 00 00 00 00 	movl   $0x0,-0x50(%rbp)
    12c5:	eb 09                	jmp    12d0 <base_out+0x107>
    12c7:	48 83 45 b8 01       	addq   $0x1,-0x48(%rbp)
    12cc:	83 45 b0 01          	addl   $0x1,-0x50(%rbp)
    12d0:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    12d4:	0f b6 00             	movzbl (%rax),%eax
    12d7:	3c 30                	cmp    $0x30,%al
    12d9:	75 06                	jne    12e1 <base_out+0x118>
    12db:	83 7d b0 09          	cmpl   $0x9,-0x50(%rbp)
    12df:	7e e6                	jle    12c7 <base_out+0xfe>
    12e1:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    12e5:	48 8b 75 f8          	mov    -0x8(%rbp),%rsi
    12e9:	64 48 2b 34 25 28 00 	sub    %fs:0x28,%rsi
    12f0:	00 00 
    12f2:	74 05                	je     12f9 <base_out+0x130>
    12f4:	e8 97 fd ff ff       	callq  1090 <__stack_chk_fail@plt>
    12f9:	c9                   	leaveq 
    12fa:	c3                   	retq   

00000000000012fb <base_in>:
    12fb:	f3 0f 1e fa          	endbr64 
    12ff:	55                   	push   %rbp
    1300:	48 89 e5             	mov    %rsp,%rbp
    1303:	48 83 ec 60          	sub    $0x60,%rsp
    1307:	48 89 7d a8          	mov    %rdi,-0x58(%rbp)
    130b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1312:	00 00 
    1314:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1318:	31 c0                	xor    %eax,%eax
    131a:	c7 45 c0 01 00 00 00 	movl   $0x1,-0x40(%rbp)
    1321:	c7 45 b4 01 00 00 00 	movl   $0x1,-0x4c(%rbp)
    1328:	eb 20                	jmp    134a <base_in+0x4f>
    132a:	8b 45 b4             	mov    -0x4c(%rbp),%eax
    132d:	83 e8 01             	sub    $0x1,%eax
    1330:	48 98                	cltq   
    1332:	8b 54 85 c0          	mov    -0x40(%rbp,%rax,4),%edx
    1336:	89 d0                	mov    %edx,%eax
    1338:	c1 e0 02             	shl    $0x2,%eax
    133b:	01 c2                	add    %eax,%edx
    133d:	8b 45 b4             	mov    -0x4c(%rbp),%eax
    1340:	48 98                	cltq   
    1342:	89 54 85 c0          	mov    %edx,-0x40(%rbp,%rax,4)
    1346:	83 45 b4 01          	addl   $0x1,-0x4c(%rbp)
    134a:	83 7d b4 0a          	cmpl   $0xa,-0x4c(%rbp)
    134e:	7e da                	jle    132a <base_in+0x2f>
    1350:	c7 45 b0 00 00 00 00 	movl   $0x0,-0x50(%rbp)
    1357:	8b 45 b0             	mov    -0x50(%rbp),%eax
    135a:	48 63 d0             	movslq %eax,%rdx
    135d:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    1361:	48 01 d0             	add    %rdx,%rax
    1364:	0f b6 00             	movzbl (%rax),%eax
    1367:	3c 0a                	cmp    $0xa,%al
    1369:	74 21                	je     138c <base_in+0x91>
    136b:	8b 45 b0             	mov    -0x50(%rbp),%eax
    136e:	48 63 d0             	movslq %eax,%rdx
    1371:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    1375:	48 01 d0             	add    %rdx,%rax
    1378:	0f b6 00             	movzbl (%rax),%eax
    137b:	84 c0                	test   %al,%al
    137d:	74 0d                	je     138c <base_in+0x91>
    137f:	83 45 b0 01          	addl   $0x1,-0x50(%rbp)
    1383:	83 7d b0 0b          	cmpl   $0xb,-0x50(%rbp)
    1387:	74 02                	je     138b <base_in+0x90>
    1389:	eb cc                	jmp    1357 <base_in+0x5c>
    138b:	90                   	nop
    138c:	83 6d b0 01          	subl   $0x1,-0x50(%rbp)
    1390:	c7 45 b8 00 00 00 00 	movl   $0x0,-0x48(%rbp)
    1397:	8b 45 b0             	mov    -0x50(%rbp),%eax
    139a:	89 45 b4             	mov    %eax,-0x4c(%rbp)
    139d:	c7 45 bc 00 00 00 00 	movl   $0x0,-0x44(%rbp)
    13a4:	eb 5c                	jmp    1402 <base_in+0x107>
    13a6:	8b 45 b4             	mov    -0x4c(%rbp),%eax
    13a9:	48 63 d0             	movslq %eax,%rdx
    13ac:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    13b0:	48 01 d0             	add    %rdx,%rax
    13b3:	0f b6 00             	movzbl (%rax),%eax
    13b6:	3c 2f                	cmp    $0x2f,%al
    13b8:	7e 14                	jle    13ce <base_in+0xd3>
    13ba:	8b 45 b4             	mov    -0x4c(%rbp),%eax
    13bd:	48 63 d0             	movslq %eax,%rdx
    13c0:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    13c4:	48 01 d0             	add    %rdx,%rax
    13c7:	0f b6 00             	movzbl (%rax),%eax
    13ca:	3c 35                	cmp    $0x35,%al
    13cc:	7e 07                	jle    13d5 <base_in+0xda>
    13ce:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    13d3:	eb 36                	jmp    140b <base_in+0x110>
    13d5:	8b 45 b4             	mov    -0x4c(%rbp),%eax
    13d8:	48 63 d0             	movslq %eax,%rdx
    13db:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    13df:	48 01 d0             	add    %rdx,%rax
    13e2:	0f b6 00             	movzbl (%rax),%eax
    13e5:	0f be c0             	movsbl %al,%eax
    13e8:	8d 50 d0             	lea    -0x30(%rax),%edx
    13eb:	8b 45 bc             	mov    -0x44(%rbp),%eax
    13ee:	48 98                	cltq   
    13f0:	8b 44 85 c0          	mov    -0x40(%rbp,%rax,4),%eax
    13f4:	0f af c2             	imul   %edx,%eax
    13f7:	01 45 b8             	add    %eax,-0x48(%rbp)
    13fa:	83 6d b4 01          	subl   $0x1,-0x4c(%rbp)
    13fe:	83 45 bc 01          	addl   $0x1,-0x44(%rbp)
    1402:	83 7d b4 00          	cmpl   $0x0,-0x4c(%rbp)
    1406:	79 9e                	jns    13a6 <base_in+0xab>
    1408:	8b 45 b8             	mov    -0x48(%rbp),%eax
    140b:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    140f:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    1416:	00 00 
    1418:	74 05                	je     141f <base_in+0x124>
    141a:	e8 71 fc ff ff       	callq  1090 <__stack_chk_fail@plt>
    141f:	c9                   	leaveq 
    1420:	c3                   	retq   

0000000000001421 <main>:
    1421:	f3 0f 1e fa          	endbr64 
    1425:	55                   	push   %rbp
    1426:	48 89 e5             	mov    %rsp,%rbp
    1429:	48 83 ec 20          	sub    $0x20,%rsp
    142d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1434:	00 00 
    1436:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    143a:	31 c0                	xor    %eax,%eax
    143c:	be 05 00 00 00       	mov    $0x5,%esi
    1441:	48 8d 3d d0 0b 00 00 	lea    0xbd0(%rip),%rdi        # 2018 <_IO_stdin_used+0x18>
    1448:	b8 00 00 00 00       	mov    $0x0,%eax
    144d:	e8 4e fc ff ff       	callq  10a0 <printf@plt>
    1452:	48 8d 3d cc 0b 00 00 	lea    0xbcc(%rip),%rdi        # 2025 <_IO_stdin_used+0x25>
    1459:	b8 00 00 00 00       	mov    $0x0,%eax
    145e:	e8 3d fc ff ff       	callq  10a0 <printf@plt>
    1463:	48 8d 45 ec          	lea    -0x14(%rbp),%rax
    1467:	48 89 c6             	mov    %rax,%rsi
    146a:	48 8d 3d cc 0b 00 00 	lea    0xbcc(%rip),%rdi        # 203d <_IO_stdin_used+0x3d>
    1471:	b8 00 00 00 00       	mov    $0x0,%eax
    1476:	e8 45 fc ff ff       	callq  10c0 <__isoc99_scanf@plt>
    147b:	8b 45 ec             	mov    -0x14(%rbp),%eax
    147e:	89 c7                	mov    %eax,%edi
    1480:	e8 44 fd ff ff       	callq  11c9 <base_out>
    1485:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1489:	8b 45 ec             	mov    -0x14(%rbp),%eax
    148c:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    1490:	48 89 d1             	mov    %rdx,%rcx
    1493:	ba 05 00 00 00       	mov    $0x5,%edx
    1498:	89 c6                	mov    %eax,%esi
    149a:	48 8d 3d 9f 0b 00 00 	lea    0xb9f(%rip),%rdi        # 2040 <_IO_stdin_used+0x40>
    14a1:	b8 00 00 00 00       	mov    $0x0,%eax
    14a6:	e8 f5 fb ff ff       	callq  10a0 <printf@plt>
    14ab:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    14af:	48 89 c7             	mov    %rax,%rdi
    14b2:	e8 44 fe ff ff       	callq  12fb <base_in>
    14b7:	89 c2                	mov    %eax,%edx
    14b9:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    14bd:	48 89 c6             	mov    %rax,%rsi
    14c0:	48 8d 3d 8e 0b 00 00 	lea    0xb8e(%rip),%rdi        # 2055 <_IO_stdin_used+0x55>
    14c7:	b8 00 00 00 00       	mov    $0x0,%eax
    14cc:	e8 cf fb ff ff       	callq  10a0 <printf@plt>
    14d1:	b8 00 00 00 00       	mov    $0x0,%eax
    14d6:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    14da:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    14e1:	00 00 
    14e3:	74 05                	je     14ea <main+0xc9>
    14e5:	e8 a6 fb ff ff       	callq  1090 <__stack_chk_fail@plt>
    14ea:	c9                   	leaveq 
    14eb:	c3                   	retq   
    14ec:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000014f0 <__libc_csu_init>:
    14f0:	f3 0f 1e fa          	endbr64 
    14f4:	41 57                	push   %r15
    14f6:	4c 8d 3d 9b 28 00 00 	lea    0x289b(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    14fd:	41 56                	push   %r14
    14ff:	49 89 d6             	mov    %rdx,%r14
    1502:	41 55                	push   %r13
    1504:	49 89 f5             	mov    %rsi,%r13
    1507:	41 54                	push   %r12
    1509:	41 89 fc             	mov    %edi,%r12d
    150c:	55                   	push   %rbp
    150d:	48 8d 2d 8c 28 00 00 	lea    0x288c(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    1514:	53                   	push   %rbx
    1515:	4c 29 fd             	sub    %r15,%rbp
    1518:	48 83 ec 08          	sub    $0x8,%rsp
    151c:	e8 df fa ff ff       	callq  1000 <_init>
    1521:	48 c1 fd 03          	sar    $0x3,%rbp
    1525:	74 1f                	je     1546 <__libc_csu_init+0x56>
    1527:	31 db                	xor    %ebx,%ebx
    1529:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1530:	4c 89 f2             	mov    %r14,%rdx
    1533:	4c 89 ee             	mov    %r13,%rsi
    1536:	44 89 e7             	mov    %r12d,%edi
    1539:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    153d:	48 83 c3 01          	add    $0x1,%rbx
    1541:	48 39 dd             	cmp    %rbx,%rbp
    1544:	75 ea                	jne    1530 <__libc_csu_init+0x40>
    1546:	48 83 c4 08          	add    $0x8,%rsp
    154a:	5b                   	pop    %rbx
    154b:	5d                   	pop    %rbp
    154c:	41 5c                	pop    %r12
    154e:	41 5d                	pop    %r13
    1550:	41 5e                	pop    %r14
    1552:	41 5f                	pop    %r15
    1554:	c3                   	retq   
    1555:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    155c:	00 00 00 00 

0000000000001560 <__libc_csu_fini>:
    1560:	f3 0f 1e fa          	endbr64 
    1564:	c3                   	retq   

Disassembly of section .fini:

0000000000001568 <_fini>:
    1568:	f3 0f 1e fa          	endbr64 
    156c:	48 83 ec 08          	sub    $0x8,%rsp
    1570:	48 83 c4 08          	add    $0x8,%rsp
    1574:	c3                   	retq   
