
/app/bin_gcc10_O0/2020_05_01-Exercise:     file format elf64-x86-64


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
    10b3:	4c 8d 05 06 03 00 00 	lea    0x306(%rip),%r8        # 13c0 <__libc_csu_fini>
    10ba:	48 8d 0d 8f 02 00 00 	lea    0x28f(%rip),%rcx        # 1350 <__libc_csu_init>
    10c1:	48 8d 3d 5f 01 00 00 	lea    0x15f(%rip),%rdi        # 1227 <main>
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

0000000000001189 <output_grid>:
    1189:	f3 0f 1e fa          	endbr64 
    118d:	55                   	push   %rbp
    118e:	48 89 e5             	mov    %rsp,%rbp
    1191:	48 83 ec 20          	sub    $0x20,%rsp
    1195:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1199:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    11a0:	eb 68                	jmp    120a <output_grid+0x81>
    11a2:	8b 55 fc             	mov    -0x4(%rbp),%edx
    11a5:	89 d0                	mov    %edx,%eax
    11a7:	01 c0                	add    %eax,%eax
    11a9:	01 d0                	add    %edx,%eax
    11ab:	48 98                	cltq   
    11ad:	48 8d 50 02          	lea    0x2(%rax),%rdx
    11b1:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    11b5:	48 01 d0             	add    %rdx,%rax
    11b8:	0f b6 00             	movzbl (%rax),%eax
    11bb:	0f be c8             	movsbl %al,%ecx
    11be:	8b 55 fc             	mov    -0x4(%rbp),%edx
    11c1:	89 d0                	mov    %edx,%eax
    11c3:	01 c0                	add    %eax,%eax
    11c5:	01 d0                	add    %edx,%eax
    11c7:	48 98                	cltq   
    11c9:	48 8d 50 01          	lea    0x1(%rax),%rdx
    11cd:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    11d1:	48 01 d0             	add    %rdx,%rax
    11d4:	0f b6 00             	movzbl (%rax),%eax
    11d7:	0f be d0             	movsbl %al,%edx
    11da:	8b 75 fc             	mov    -0x4(%rbp),%esi
    11dd:	89 f0                	mov    %esi,%eax
    11df:	01 c0                	add    %eax,%eax
    11e1:	01 f0                	add    %esi,%eax
    11e3:	48 63 f0             	movslq %eax,%rsi
    11e6:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    11ea:	48 01 f0             	add    %rsi,%rax
    11ed:	0f b6 00             	movzbl (%rax),%eax
    11f0:	0f be c0             	movsbl %al,%eax
    11f3:	89 c6                	mov    %eax,%esi
    11f5:	48 8d 3d 08 0e 00 00 	lea    0xe08(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    11fc:	b8 00 00 00 00       	mov    $0x0,%eax
    1201:	e8 8a fe ff ff       	callq  1090 <printf@plt>
    1206:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    120a:	83 7d fc 02          	cmpl   $0x2,-0x4(%rbp)
    120e:	7e 92                	jle    11a2 <output_grid+0x19>
    1210:	90                   	nop
    1211:	90                   	nop
    1212:	c9                   	leaveq 
    1213:	c3                   	retq   

0000000000001214 <is_winner>:
    1214:	f3 0f 1e fa          	endbr64 
    1218:	55                   	push   %rbp
    1219:	48 89 e5             	mov    %rsp,%rbp
    121c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1220:	b8 20 00 00 00       	mov    $0x20,%eax
    1225:	5d                   	pop    %rbp
    1226:	c3                   	retq   

0000000000001227 <main>:
    1227:	f3 0f 1e fa          	endbr64 
    122b:	55                   	push   %rbp
    122c:	48 89 e5             	mov    %rsp,%rbp
    122f:	48 83 ec 50          	sub    $0x50,%rsp
    1233:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    123a:	00 00 
    123c:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1240:	31 c0                	xor    %eax,%eax
    1242:	48 8d 05 c6 0d 00 00 	lea    0xdc6(%rip),%rax        # 200f <_IO_stdin_used+0xf>
    1249:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
    124d:	48 8d 05 c5 0d 00 00 	lea    0xdc5(%rip),%rax        # 2019 <_IO_stdin_used+0x19>
    1254:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    1258:	48 8d 05 c4 0d 00 00 	lea    0xdc4(%rip),%rax        # 2023 <_IO_stdin_used+0x23>
    125f:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    1263:	48 8d 05 c3 0d 00 00 	lea    0xdc3(%rip),%rax        # 202d <_IO_stdin_used+0x2d>
    126a:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    126e:	48 8d 05 c2 0d 00 00 	lea    0xdc2(%rip),%rax        # 2037 <_IO_stdin_used+0x37>
    1275:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    1279:	48 8d 05 c1 0d 00 00 	lea    0xdc1(%rip),%rax        # 2041 <_IO_stdin_used+0x41>
    1280:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1284:	c7 45 b8 00 00 00 00 	movl   $0x0,-0x48(%rbp)
    128b:	e9 97 00 00 00       	jmpq   1327 <main+0x100>
    1290:	8b 45 b8             	mov    -0x48(%rbp),%eax
    1293:	48 98                	cltq   
    1295:	48 8b 44 c5 c0       	mov    -0x40(%rbp,%rax,8),%rax
    129a:	48 89 c7             	mov    %rax,%rdi
    129d:	e8 e7 fe ff ff       	callq  1189 <output_grid>
    12a2:	8b 45 b8             	mov    -0x48(%rbp),%eax
    12a5:	83 c0 01             	add    $0x1,%eax
    12a8:	89 c6                	mov    %eax,%esi
    12aa:	48 8d 3d 9a 0d 00 00 	lea    0xd9a(%rip),%rdi        # 204b <_IO_stdin_used+0x4b>
    12b1:	b8 00 00 00 00       	mov    $0x0,%eax
    12b6:	e8 d5 fd ff ff       	callq  1090 <printf@plt>
    12bb:	8b 45 b8             	mov    -0x48(%rbp),%eax
    12be:	48 98                	cltq   
    12c0:	48 8b 44 c5 c0       	mov    -0x40(%rbp,%rax,8),%rax
    12c5:	48 89 c7             	mov    %rax,%rdi
    12c8:	e8 47 ff ff ff       	callq  1214 <is_winner>
    12cd:	0f be c0             	movsbl %al,%eax
    12d0:	89 45 bc             	mov    %eax,-0x44(%rbp)
    12d3:	83 7d bc 78          	cmpl   $0x78,-0x44(%rbp)
    12d7:	74 22                	je     12fb <main+0xd4>
    12d9:	83 7d bc 78          	cmpl   $0x78,-0x44(%rbp)
    12dd:	7f 38                	jg     1317 <main+0xf0>
    12df:	83 7d bc 20          	cmpl   $0x20,-0x44(%rbp)
    12e3:	74 08                	je     12ed <main+0xc6>
    12e5:	83 7d bc 6f          	cmpl   $0x6f,-0x44(%rbp)
    12e9:	74 1e                	je     1309 <main+0xe2>
    12eb:	eb 2a                	jmp    1317 <main+0xf0>
    12ed:	48 8d 3d 61 0d 00 00 	lea    0xd61(%rip),%rdi        # 2055 <_IO_stdin_used+0x55>
    12f4:	e8 77 fd ff ff       	callq  1070 <puts@plt>
    12f9:	eb 28                	jmp    1323 <main+0xfc>
    12fb:	48 8d 3d 5e 0d 00 00 	lea    0xd5e(%rip),%rdi        # 2060 <_IO_stdin_used+0x60>
    1302:	e8 69 fd ff ff       	callq  1070 <puts@plt>
    1307:	eb 1a                	jmp    1323 <main+0xfc>
    1309:	48 8d 3d 59 0d 00 00 	lea    0xd59(%rip),%rdi        # 2069 <_IO_stdin_used+0x69>
    1310:	e8 5b fd ff ff       	callq  1070 <puts@plt>
    1315:	eb 0c                	jmp    1323 <main+0xfc>
    1317:	48 8d 3d 54 0d 00 00 	lea    0xd54(%rip),%rdi        # 2072 <_IO_stdin_used+0x72>
    131e:	e8 4d fd ff ff       	callq  1070 <puts@plt>
    1323:	83 45 b8 01          	addl   $0x1,-0x48(%rbp)
    1327:	83 7d b8 05          	cmpl   $0x5,-0x48(%rbp)
    132b:	0f 8e 5f ff ff ff    	jle    1290 <main+0x69>
    1331:	b8 00 00 00 00       	mov    $0x0,%eax
    1336:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    133a:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    1341:	00 00 
    1343:	74 05                	je     134a <main+0x123>
    1345:	e8 36 fd ff ff       	callq  1080 <__stack_chk_fail@plt>
    134a:	c9                   	leaveq 
    134b:	c3                   	retq   
    134c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001350 <__libc_csu_init>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	41 57                	push   %r15
    1356:	4c 8d 3d 4b 2a 00 00 	lea    0x2a4b(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    135d:	41 56                	push   %r14
    135f:	49 89 d6             	mov    %rdx,%r14
    1362:	41 55                	push   %r13
    1364:	49 89 f5             	mov    %rsi,%r13
    1367:	41 54                	push   %r12
    1369:	41 89 fc             	mov    %edi,%r12d
    136c:	55                   	push   %rbp
    136d:	48 8d 2d 3c 2a 00 00 	lea    0x2a3c(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
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
