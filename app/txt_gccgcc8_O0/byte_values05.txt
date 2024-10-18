
/app/bin_gccgcc8_O0/byte_values05:     file format elf64-x86-64


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

0000000000001070 <putchar@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 45 2f 00 00 	bnd jmpq *0x2f45(%rip)        # 3fc0 <putchar@GLIBC_2.2.5>
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
    10c1:	48 8d 3d b9 01 00 00 	lea    0x1b9(%rip),%rdi        # 1281 <main>
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

0000000000001189 <line_out>:
    1189:	f3 0f 1e fa          	endbr64 
    118d:	55                   	push   %rbp
    118e:	48 89 e5             	mov    %rsp,%rbp
    1191:	48 83 ec 20          	sub    $0x20,%rsp
    1195:	89 7d ec             	mov    %edi,-0x14(%rbp)
    1198:	89 75 e8             	mov    %esi,-0x18(%rbp)
    119b:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
    119f:	8b 45 ec             	mov    -0x14(%rbp),%eax
    11a2:	89 c6                	mov    %eax,%esi
    11a4:	48 8d 3d 59 0e 00 00 	lea    0xe59(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    11ab:	b8 00 00 00 00       	mov    $0x0,%eax
    11b0:	e8 db fe ff ff       	callq  1090 <printf@plt>
    11b5:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    11bc:	eb 41                	jmp    11ff <line_out+0x76>
    11be:	8b 45 fc             	mov    -0x4(%rbp),%eax
    11c1:	48 63 d0             	movslq %eax,%rdx
    11c4:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    11c8:	48 01 d0             	add    %rdx,%rax
    11cb:	0f b6 00             	movzbl (%rax),%eax
    11ce:	0f b6 c0             	movzbl %al,%eax
    11d1:	89 c6                	mov    %eax,%esi
    11d3:	48 8d 3d 30 0e 00 00 	lea    0xe30(%rip),%rdi        # 200a <_IO_stdin_used+0xa>
    11da:	b8 00 00 00 00       	mov    $0x0,%eax
    11df:	e8 ac fe ff ff       	callq  1090 <printf@plt>
    11e4:	8b 45 fc             	mov    -0x4(%rbp),%eax
    11e7:	83 c0 01             	add    $0x1,%eax
    11ea:	83 e0 07             	and    $0x7,%eax
    11ed:	85 c0                	test   %eax,%eax
    11ef:	75 0a                	jne    11fb <line_out+0x72>
    11f1:	bf 20 00 00 00       	mov    $0x20,%edi
    11f6:	e8 75 fe ff ff       	callq  1070 <putchar@plt>
    11fb:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    11ff:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1202:	3b 45 e8             	cmp    -0x18(%rbp),%eax
    1205:	7c b7                	jl     11be <line_out+0x35>
    1207:	bf 20 00 00 00       	mov    $0x20,%edi
    120c:	e8 5f fe ff ff       	callq  1070 <putchar@plt>
    1211:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    1218:	eb 52                	jmp    126c <line_out+0xe3>
    121a:	8b 45 fc             	mov    -0x4(%rbp),%eax
    121d:	48 63 d0             	movslq %eax,%rdx
    1220:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1224:	48 01 d0             	add    %rdx,%rax
    1227:	0f b6 00             	movzbl (%rax),%eax
    122a:	3c 1f                	cmp    $0x1f,%al
    122c:	76 30                	jbe    125e <line_out+0xd5>
    122e:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1231:	48 63 d0             	movslq %eax,%rdx
    1234:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1238:	48 01 d0             	add    %rdx,%rax
    123b:	0f b6 00             	movzbl (%rax),%eax
    123e:	3c 7e                	cmp    $0x7e,%al
    1240:	77 1c                	ja     125e <line_out+0xd5>
    1242:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1245:	48 63 d0             	movslq %eax,%rdx
    1248:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    124c:	48 01 d0             	add    %rdx,%rax
    124f:	0f b6 00             	movzbl (%rax),%eax
    1252:	0f b6 c0             	movzbl %al,%eax
    1255:	89 c7                	mov    %eax,%edi
    1257:	e8 14 fe ff ff       	callq  1070 <putchar@plt>
    125c:	eb 0a                	jmp    1268 <line_out+0xdf>
    125e:	bf 20 00 00 00       	mov    $0x20,%edi
    1263:	e8 08 fe ff ff       	callq  1070 <putchar@plt>
    1268:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    126c:	8b 45 fc             	mov    -0x4(%rbp),%eax
    126f:	3b 45 e8             	cmp    -0x18(%rbp),%eax
    1272:	7c a6                	jl     121a <line_out+0x91>
    1274:	bf 0a 00 00 00       	mov    $0xa,%edi
    1279:	e8 f2 fd ff ff       	callq  1070 <putchar@plt>
    127e:	90                   	nop
    127f:	c9                   	leaveq 
    1280:	c3                   	retq   

0000000000001281 <main>:
    1281:	f3 0f 1e fa          	endbr64 
    1285:	55                   	push   %rbp
    1286:	48 89 e5             	mov    %rsp,%rbp
    1289:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
    1290:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1297:	00 00 
    1299:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    129d:	31 c0                	xor    %eax,%eax
    129f:	c7 85 ec fe ff ff 10 	movl   $0x10,-0x114(%rbp)
    12a6:	00 00 00 
    12a9:	c7 85 e8 fe ff ff 00 	movl   $0x0,-0x118(%rbp)
    12b0:	00 00 00 
    12b3:	eb 1e                	jmp    12d3 <main+0x52>
    12b5:	8b 85 e8 fe ff ff    	mov    -0x118(%rbp),%eax
    12bb:	89 c2                	mov    %eax,%edx
    12bd:	8b 85 e8 fe ff ff    	mov    -0x118(%rbp),%eax
    12c3:	48 98                	cltq   
    12c5:	88 94 05 f0 fe ff ff 	mov    %dl,-0x110(%rbp,%rax,1)
    12cc:	83 85 e8 fe ff ff 01 	addl   $0x1,-0x118(%rbp)
    12d3:	81 bd e8 fe ff ff ff 	cmpl   $0xff,-0x118(%rbp)
    12da:	00 00 00 
    12dd:	7e d6                	jle    12b5 <main+0x34>
    12df:	c7 85 e8 fe ff ff 00 	movl   $0x0,-0x118(%rbp)
    12e6:	00 00 00 
    12e9:	eb 33                	jmp    131e <main+0x9d>
    12eb:	8b 85 e8 fe ff ff    	mov    -0x118(%rbp),%eax
    12f1:	48 98                	cltq   
    12f3:	48 8d 95 f0 fe ff ff 	lea    -0x110(%rbp),%rdx
    12fa:	48 01 c2             	add    %rax,%rdx
    12fd:	8b 8d ec fe ff ff    	mov    -0x114(%rbp),%ecx
    1303:	8b 85 e8 fe ff ff    	mov    -0x118(%rbp),%eax
    1309:	89 ce                	mov    %ecx,%esi
    130b:	89 c7                	mov    %eax,%edi
    130d:	e8 77 fe ff ff       	callq  1189 <line_out>
    1312:	8b 85 ec fe ff ff    	mov    -0x114(%rbp),%eax
    1318:	01 85 e8 fe ff ff    	add    %eax,-0x118(%rbp)
    131e:	81 bd e8 fe ff ff ff 	cmpl   $0xff,-0x118(%rbp)
    1325:	00 00 00 
    1328:	7e c1                	jle    12eb <main+0x6a>
    132a:	b8 00 00 00 00       	mov    $0x0,%eax
    132f:	48 8b 75 f8          	mov    -0x8(%rbp),%rsi
    1333:	64 48 2b 34 25 28 00 	sub    %fs:0x28,%rsi
    133a:	00 00 
    133c:	74 05                	je     1343 <main+0xc2>
    133e:	e8 3d fd ff ff       	callq  1080 <__stack_chk_fail@plt>
    1343:	c9                   	leaveq 
    1344:	c3                   	retq   
    1345:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    134c:	00 00 00 
    134f:	90                   	nop

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
