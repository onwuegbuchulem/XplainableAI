
/app/bin_gcc10_O0/kth smallest no in an array:     file format elf64-x86-64


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

0000000000001070 <__stack_chk_fail@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 45 2f 00 00 	bnd jmpq *0x2f45(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001080 <printf@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3fc8 <printf@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__isoc99_scanf@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 35 2f 00 00 	bnd jmpq *0x2f35(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
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
    10b3:	4c 8d 05 f6 06 00 00 	lea    0x6f6(%rip),%r8        # 17b0 <__libc_csu_fini>
    10ba:	48 8d 0d 7f 06 00 00 	lea    0x67f(%rip),%rcx        # 1740 <__libc_csu_init>
    10c1:	48 8d 3d 96 04 00 00 	lea    0x496(%rip),%rdi        # 155e <main>
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

0000000000001189 <merge>:
    1189:	f3 0f 1e fa          	endbr64 
    118d:	55                   	push   %rbp
    118e:	48 89 e5             	mov    %rsp,%rbp
    1191:	41 57                	push   %r15
    1193:	41 56                	push   %r14
    1195:	41 55                	push   %r13
    1197:	41 54                	push   %r12
    1199:	48 83 ec 70          	sub    $0x70,%rsp
    119d:	48 89 7d 88          	mov    %rdi,-0x78(%rbp)
    11a1:	89 75 84             	mov    %esi,-0x7c(%rbp)
    11a4:	89 55 80             	mov    %edx,-0x80(%rbp)
    11a7:	89 8d 7c ff ff ff    	mov    %ecx,-0x84(%rbp)
    11ad:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11b4:	00 00 
    11b6:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    11ba:	31 c0                	xor    %eax,%eax
    11bc:	48 89 e0             	mov    %rsp,%rax
    11bf:	48 89 c6             	mov    %rax,%rsi
    11c2:	8b 45 80             	mov    -0x80(%rbp),%eax
    11c5:	83 c0 01             	add    $0x1,%eax
    11c8:	2b 45 84             	sub    -0x7c(%rbp),%eax
    11cb:	89 45 b0             	mov    %eax,-0x50(%rbp)
    11ce:	8b 85 7c ff ff ff    	mov    -0x84(%rbp),%eax
    11d4:	2b 45 80             	sub    -0x80(%rbp),%eax
    11d7:	89 45 b4             	mov    %eax,-0x4c(%rbp)
    11da:	8b 45 b0             	mov    -0x50(%rbp),%eax
    11dd:	48 63 d0             	movslq %eax,%rdx
    11e0:	48 83 ea 01          	sub    $0x1,%rdx
    11e4:	48 89 55 b8          	mov    %rdx,-0x48(%rbp)
    11e8:	48 63 d0             	movslq %eax,%rdx
    11eb:	49 89 d6             	mov    %rdx,%r14
    11ee:	41 bf 00 00 00 00    	mov    $0x0,%r15d
    11f4:	48 63 d0             	movslq %eax,%rdx
    11f7:	49 89 d4             	mov    %rdx,%r12
    11fa:	41 bd 00 00 00 00    	mov    $0x0,%r13d
    1200:	48 98                	cltq   
    1202:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1209:	00 
    120a:	b8 10 00 00 00       	mov    $0x10,%eax
    120f:	48 83 e8 01          	sub    $0x1,%rax
    1213:	48 01 d0             	add    %rdx,%rax
    1216:	bf 10 00 00 00       	mov    $0x10,%edi
    121b:	ba 00 00 00 00       	mov    $0x0,%edx
    1220:	48 f7 f7             	div    %rdi
    1223:	48 6b c0 10          	imul   $0x10,%rax,%rax
    1227:	48 89 c1             	mov    %rax,%rcx
    122a:	48 81 e1 00 f0 ff ff 	and    $0xfffffffffffff000,%rcx
    1231:	48 89 e2             	mov    %rsp,%rdx
    1234:	48 29 ca             	sub    %rcx,%rdx
    1237:	48 39 d4             	cmp    %rdx,%rsp
    123a:	74 12                	je     124e <merge+0xc5>
    123c:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1243:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
    124a:	00 00 
    124c:	eb e9                	jmp    1237 <merge+0xae>
    124e:	48 89 c2             	mov    %rax,%rdx
    1251:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    1257:	48 29 d4             	sub    %rdx,%rsp
    125a:	48 89 c2             	mov    %rax,%rdx
    125d:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    1263:	48 85 d2             	test   %rdx,%rdx
    1266:	74 10                	je     1278 <merge+0xef>
    1268:	25 ff 0f 00 00       	and    $0xfff,%eax
    126d:	48 83 e8 08          	sub    $0x8,%rax
    1271:	48 01 e0             	add    %rsp,%rax
    1274:	48 83 08 00          	orq    $0x0,(%rax)
    1278:	48 89 e0             	mov    %rsp,%rax
    127b:	48 83 c0 03          	add    $0x3,%rax
    127f:	48 c1 e8 02          	shr    $0x2,%rax
    1283:	48 c1 e0 02          	shl    $0x2,%rax
    1287:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
    128b:	8b 45 b4             	mov    -0x4c(%rbp),%eax
    128e:	48 63 d0             	movslq %eax,%rdx
    1291:	48 83 ea 01          	sub    $0x1,%rdx
    1295:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
    1299:	48 63 d0             	movslq %eax,%rdx
    129c:	49 89 d2             	mov    %rdx,%r10
    129f:	41 bb 00 00 00 00    	mov    $0x0,%r11d
    12a5:	48 63 d0             	movslq %eax,%rdx
    12a8:	49 89 d0             	mov    %rdx,%r8
    12ab:	41 b9 00 00 00 00    	mov    $0x0,%r9d
    12b1:	48 98                	cltq   
    12b3:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    12ba:	00 
    12bb:	b8 10 00 00 00       	mov    $0x10,%eax
    12c0:	48 83 e8 01          	sub    $0x1,%rax
    12c4:	48 01 d0             	add    %rdx,%rax
    12c7:	bf 10 00 00 00       	mov    $0x10,%edi
    12cc:	ba 00 00 00 00       	mov    $0x0,%edx
    12d1:	48 f7 f7             	div    %rdi
    12d4:	48 6b c0 10          	imul   $0x10,%rax,%rax
    12d8:	48 89 c1             	mov    %rax,%rcx
    12db:	48 81 e1 00 f0 ff ff 	and    $0xfffffffffffff000,%rcx
    12e2:	48 89 e2             	mov    %rsp,%rdx
    12e5:	48 29 ca             	sub    %rcx,%rdx
    12e8:	48 39 d4             	cmp    %rdx,%rsp
    12eb:	74 12                	je     12ff <merge+0x176>
    12ed:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    12f4:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
    12fb:	00 00 
    12fd:	eb e9                	jmp    12e8 <merge+0x15f>
    12ff:	48 89 c2             	mov    %rax,%rdx
    1302:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    1308:	48 29 d4             	sub    %rdx,%rsp
    130b:	48 89 c2             	mov    %rax,%rdx
    130e:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    1314:	48 85 d2             	test   %rdx,%rdx
    1317:	74 10                	je     1329 <merge+0x1a0>
    1319:	25 ff 0f 00 00       	and    $0xfff,%eax
    131e:	48 83 e8 08          	sub    $0x8,%rax
    1322:	48 01 e0             	add    %rsp,%rax
    1325:	48 83 08 00          	orq    $0x0,(%rax)
    1329:	48 89 e0             	mov    %rsp,%rax
    132c:	48 83 c0 03          	add    $0x3,%rax
    1330:	48 c1 e8 02          	shr    $0x2,%rax
    1334:	48 c1 e0 02          	shl    $0x2,%rax
    1338:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    133c:	c7 45 ac 00 00 00 00 	movl   $0x0,-0x54(%rbp)
    1343:	eb 2c                	jmp    1371 <merge+0x1e8>
    1345:	8b 55 84             	mov    -0x7c(%rbp),%edx
    1348:	8b 45 ac             	mov    -0x54(%rbp),%eax
    134b:	01 d0                	add    %edx,%eax
    134d:	48 98                	cltq   
    134f:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1356:	00 
    1357:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    135b:	48 01 d0             	add    %rdx,%rax
    135e:	8b 08                	mov    (%rax),%ecx
    1360:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    1364:	8b 55 ac             	mov    -0x54(%rbp),%edx
    1367:	48 63 d2             	movslq %edx,%rdx
    136a:	89 0c 90             	mov    %ecx,(%rax,%rdx,4)
    136d:	83 45 ac 01          	addl   $0x1,-0x54(%rbp)
    1371:	8b 45 ac             	mov    -0x54(%rbp),%eax
    1374:	3b 45 b0             	cmp    -0x50(%rbp),%eax
    1377:	7c cc                	jl     1345 <merge+0x1bc>
    1379:	c7 45 a8 00 00 00 00 	movl   $0x0,-0x58(%rbp)
    1380:	eb 2f                	jmp    13b1 <merge+0x228>
    1382:	8b 45 80             	mov    -0x80(%rbp),%eax
    1385:	8d 50 01             	lea    0x1(%rax),%edx
    1388:	8b 45 a8             	mov    -0x58(%rbp),%eax
    138b:	01 d0                	add    %edx,%eax
    138d:	48 98                	cltq   
    138f:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1396:	00 
    1397:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    139b:	48 01 d0             	add    %rdx,%rax
    139e:	8b 08                	mov    (%rax),%ecx
    13a0:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    13a4:	8b 55 a8             	mov    -0x58(%rbp),%edx
    13a7:	48 63 d2             	movslq %edx,%rdx
    13aa:	89 0c 90             	mov    %ecx,(%rax,%rdx,4)
    13ad:	83 45 a8 01          	addl   $0x1,-0x58(%rbp)
    13b1:	8b 45 a8             	mov    -0x58(%rbp),%eax
    13b4:	3b 45 b4             	cmp    -0x4c(%rbp),%eax
    13b7:	7c c9                	jl     1382 <merge+0x1f9>
    13b9:	c7 45 a4 00 00 00 00 	movl   $0x0,-0x5c(%rbp)
    13c0:	c7 45 a0 00 00 00 00 	movl   $0x0,-0x60(%rbp)
    13c7:	8b 45 84             	mov    -0x7c(%rbp),%eax
    13ca:	89 45 9c             	mov    %eax,-0x64(%rbp)
    13cd:	eb 74                	jmp    1443 <merge+0x2ba>
    13cf:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    13d3:	8b 55 a4             	mov    -0x5c(%rbp),%edx
    13d6:	48 63 d2             	movslq %edx,%rdx
    13d9:	8b 0c 90             	mov    (%rax,%rdx,4),%ecx
    13dc:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    13e0:	8b 55 a0             	mov    -0x60(%rbp),%edx
    13e3:	48 63 d2             	movslq %edx,%rdx
    13e6:	8b 04 90             	mov    (%rax,%rdx,4),%eax
    13e9:	39 c1                	cmp    %eax,%ecx
    13eb:	7e 2a                	jle    1417 <merge+0x28e>
    13ed:	8b 45 9c             	mov    -0x64(%rbp),%eax
    13f0:	48 98                	cltq   
    13f2:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    13f9:	00 
    13fa:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    13fe:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
    1402:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    1406:	8b 55 a0             	mov    -0x60(%rbp),%edx
    1409:	48 63 d2             	movslq %edx,%rdx
    140c:	8b 04 90             	mov    (%rax,%rdx,4),%eax
    140f:	89 01                	mov    %eax,(%rcx)
    1411:	83 45 a0 01          	addl   $0x1,-0x60(%rbp)
    1415:	eb 28                	jmp    143f <merge+0x2b6>
    1417:	8b 45 9c             	mov    -0x64(%rbp),%eax
    141a:	48 98                	cltq   
    141c:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1423:	00 
    1424:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    1428:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
    142c:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    1430:	8b 55 a4             	mov    -0x5c(%rbp),%edx
    1433:	48 63 d2             	movslq %edx,%rdx
    1436:	8b 04 90             	mov    (%rax,%rdx,4),%eax
    1439:	89 01                	mov    %eax,(%rcx)
    143b:	83 45 a4 01          	addl   $0x1,-0x5c(%rbp)
    143f:	83 45 9c 01          	addl   $0x1,-0x64(%rbp)
    1443:	8b 45 a4             	mov    -0x5c(%rbp),%eax
    1446:	3b 45 b0             	cmp    -0x50(%rbp),%eax
    1449:	7d 3a                	jge    1485 <merge+0x2fc>
    144b:	8b 45 a0             	mov    -0x60(%rbp),%eax
    144e:	3b 45 b4             	cmp    -0x4c(%rbp),%eax
    1451:	0f 8c 78 ff ff ff    	jl     13cf <merge+0x246>
    1457:	eb 2c                	jmp    1485 <merge+0x2fc>
    1459:	8b 45 9c             	mov    -0x64(%rbp),%eax
    145c:	48 98                	cltq   
    145e:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1465:	00 
    1466:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    146a:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
    146e:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    1472:	8b 55 a4             	mov    -0x5c(%rbp),%edx
    1475:	48 63 d2             	movslq %edx,%rdx
    1478:	8b 04 90             	mov    (%rax,%rdx,4),%eax
    147b:	89 01                	mov    %eax,(%rcx)
    147d:	83 45 a4 01          	addl   $0x1,-0x5c(%rbp)
    1481:	83 45 9c 01          	addl   $0x1,-0x64(%rbp)
    1485:	8b 45 a4             	mov    -0x5c(%rbp),%eax
    1488:	3b 45 b0             	cmp    -0x50(%rbp),%eax
    148b:	7c cc                	jl     1459 <merge+0x2d0>
    148d:	eb 2c                	jmp    14bb <merge+0x332>
    148f:	8b 45 9c             	mov    -0x64(%rbp),%eax
    1492:	48 98                	cltq   
    1494:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    149b:	00 
    149c:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    14a0:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
    14a4:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    14a8:	8b 55 a0             	mov    -0x60(%rbp),%edx
    14ab:	48 63 d2             	movslq %edx,%rdx
    14ae:	8b 04 90             	mov    (%rax,%rdx,4),%eax
    14b1:	89 01                	mov    %eax,(%rcx)
    14b3:	83 45 a0 01          	addl   $0x1,-0x60(%rbp)
    14b7:	83 45 9c 01          	addl   $0x1,-0x64(%rbp)
    14bb:	8b 45 a0             	mov    -0x60(%rbp),%eax
    14be:	3b 45 b4             	cmp    -0x4c(%rbp),%eax
    14c1:	7c cc                	jl     148f <merge+0x306>
    14c3:	48 89 f4             	mov    %rsi,%rsp
    14c6:	90                   	nop
    14c7:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    14cb:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    14d2:	00 00 
    14d4:	74 05                	je     14db <merge+0x352>
    14d6:	e8 95 fb ff ff       	callq  1070 <__stack_chk_fail@plt>
    14db:	48 8d 65 e0          	lea    -0x20(%rbp),%rsp
    14df:	41 5c                	pop    %r12
    14e1:	41 5d                	pop    %r13
    14e3:	41 5e                	pop    %r14
    14e5:	41 5f                	pop    %r15
    14e7:	5d                   	pop    %rbp
    14e8:	c3                   	retq   

00000000000014e9 <sort>:
    14e9:	f3 0f 1e fa          	endbr64 
    14ed:	55                   	push   %rbp
    14ee:	48 89 e5             	mov    %rsp,%rbp
    14f1:	48 83 ec 20          	sub    $0x20,%rsp
    14f5:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    14f9:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    14fc:	89 55 e0             	mov    %edx,-0x20(%rbp)
    14ff:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1502:	3b 45 e0             	cmp    -0x20(%rbp),%eax
    1505:	7d 54                	jge    155b <sort+0x72>
    1507:	8b 55 e4             	mov    -0x1c(%rbp),%edx
    150a:	8b 45 e0             	mov    -0x20(%rbp),%eax
    150d:	01 d0                	add    %edx,%eax
    150f:	89 c2                	mov    %eax,%edx
    1511:	c1 ea 1f             	shr    $0x1f,%edx
    1514:	01 d0                	add    %edx,%eax
    1516:	d1 f8                	sar    %eax
    1518:	89 45 fc             	mov    %eax,-0x4(%rbp)
    151b:	8b 55 fc             	mov    -0x4(%rbp),%edx
    151e:	8b 4d e4             	mov    -0x1c(%rbp),%ecx
    1521:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1525:	89 ce                	mov    %ecx,%esi
    1527:	48 89 c7             	mov    %rax,%rdi
    152a:	e8 ba ff ff ff       	callq  14e9 <sort>
    152f:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1532:	8d 48 01             	lea    0x1(%rax),%ecx
    1535:	8b 55 e0             	mov    -0x20(%rbp),%edx
    1538:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    153c:	89 ce                	mov    %ecx,%esi
    153e:	48 89 c7             	mov    %rax,%rdi
    1541:	e8 a3 ff ff ff       	callq  14e9 <sort>
    1546:	8b 4d e0             	mov    -0x20(%rbp),%ecx
    1549:	8b 55 fc             	mov    -0x4(%rbp),%edx
    154c:	8b 75 e4             	mov    -0x1c(%rbp),%esi
    154f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1553:	48 89 c7             	mov    %rax,%rdi
    1556:	e8 2e fc ff ff       	callq  1189 <merge>
    155b:	90                   	nop
    155c:	c9                   	leaveq 
    155d:	c3                   	retq   

000000000000155e <main>:
    155e:	f3 0f 1e fa          	endbr64 
    1562:	55                   	push   %rbp
    1563:	48 89 e5             	mov    %rsp,%rbp
    1566:	41 57                	push   %r15
    1568:	41 56                	push   %r14
    156a:	41 55                	push   %r13
    156c:	41 54                	push   %r12
    156e:	53                   	push   %rbx
    156f:	48 83 ec 38          	sub    $0x38,%rsp
    1573:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    157a:	00 00 
    157c:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    1580:	31 c0                	xor    %eax,%eax
    1582:	48 8d 45 a8          	lea    -0x58(%rbp),%rax
    1586:	48 89 c6             	mov    %rax,%rsi
    1589:	48 8d 3d 74 0a 00 00 	lea    0xa74(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1590:	b8 00 00 00 00       	mov    $0x0,%eax
    1595:	e8 f6 fa ff ff       	callq  1090 <__isoc99_scanf@plt>
    159a:	e9 61 01 00 00       	jmpq   1700 <main+0x1a2>
    159f:	48 89 e0             	mov    %rsp,%rax
    15a2:	48 89 c3             	mov    %rax,%rbx
    15a5:	48 8d 45 ac          	lea    -0x54(%rbp),%rax
    15a9:	48 89 c6             	mov    %rax,%rsi
    15ac:	48 8d 3d 51 0a 00 00 	lea    0xa51(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    15b3:	b8 00 00 00 00       	mov    $0x0,%eax
    15b8:	e8 d3 fa ff ff       	callq  1090 <__isoc99_scanf@plt>
    15bd:	8b 45 ac             	mov    -0x54(%rbp),%eax
    15c0:	48 63 d0             	movslq %eax,%rdx
    15c3:	48 83 ea 01          	sub    $0x1,%rdx
    15c7:	48 89 55 b8          	mov    %rdx,-0x48(%rbp)
    15cb:	48 63 d0             	movslq %eax,%rdx
    15ce:	49 89 d4             	mov    %rdx,%r12
    15d1:	41 bd 00 00 00 00    	mov    $0x0,%r13d
    15d7:	48 63 d0             	movslq %eax,%rdx
    15da:	49 89 d6             	mov    %rdx,%r14
    15dd:	41 bf 00 00 00 00    	mov    $0x0,%r15d
    15e3:	48 98                	cltq   
    15e5:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    15ec:	00 
    15ed:	b8 10 00 00 00       	mov    $0x10,%eax
    15f2:	48 83 e8 01          	sub    $0x1,%rax
    15f6:	48 01 d0             	add    %rdx,%rax
    15f9:	b9 10 00 00 00       	mov    $0x10,%ecx
    15fe:	ba 00 00 00 00       	mov    $0x0,%edx
    1603:	48 f7 f1             	div    %rcx
    1606:	48 6b c0 10          	imul   $0x10,%rax,%rax
    160a:	48 89 c1             	mov    %rax,%rcx
    160d:	48 81 e1 00 f0 ff ff 	and    $0xfffffffffffff000,%rcx
    1614:	48 89 e2             	mov    %rsp,%rdx
    1617:	48 29 ca             	sub    %rcx,%rdx
    161a:	48 39 d4             	cmp    %rdx,%rsp
    161d:	74 12                	je     1631 <main+0xd3>
    161f:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1626:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
    162d:	00 00 
    162f:	eb e9                	jmp    161a <main+0xbc>
    1631:	48 89 c2             	mov    %rax,%rdx
    1634:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    163a:	48 29 d4             	sub    %rdx,%rsp
    163d:	48 89 c2             	mov    %rax,%rdx
    1640:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    1646:	48 85 d2             	test   %rdx,%rdx
    1649:	74 10                	je     165b <main+0xfd>
    164b:	25 ff 0f 00 00       	and    $0xfff,%eax
    1650:	48 83 e8 08          	sub    $0x8,%rax
    1654:	48 01 e0             	add    %rsp,%rax
    1657:	48 83 08 00          	orq    $0x0,(%rax)
    165b:	48 89 e0             	mov    %rsp,%rax
    165e:	48 83 c0 03          	add    $0x3,%rax
    1662:	48 c1 e8 02          	shr    $0x2,%rax
    1666:	48 c1 e0 02          	shl    $0x2,%rax
    166a:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
    166e:	c7 45 b4 00 00 00 00 	movl   $0x0,-0x4c(%rbp)
    1675:	eb 2c                	jmp    16a3 <main+0x145>
    1677:	8b 45 b4             	mov    -0x4c(%rbp),%eax
    167a:	48 98                	cltq   
    167c:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1683:	00 
    1684:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    1688:	48 01 d0             	add    %rdx,%rax
    168b:	48 89 c6             	mov    %rax,%rsi
    168e:	48 8d 3d 6f 09 00 00 	lea    0x96f(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1695:	b8 00 00 00 00       	mov    $0x0,%eax
    169a:	e8 f1 f9 ff ff       	callq  1090 <__isoc99_scanf@plt>
    169f:	83 45 b4 01          	addl   $0x1,-0x4c(%rbp)
    16a3:	8b 45 ac             	mov    -0x54(%rbp),%eax
    16a6:	39 45 b4             	cmp    %eax,-0x4c(%rbp)
    16a9:	7c cc                	jl     1677 <main+0x119>
    16ab:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
    16af:	48 89 c6             	mov    %rax,%rsi
    16b2:	48 8d 3d 4b 09 00 00 	lea    0x94b(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    16b9:	b8 00 00 00 00       	mov    $0x0,%eax
    16be:	e8 cd f9 ff ff       	callq  1090 <__isoc99_scanf@plt>
    16c3:	8b 45 ac             	mov    -0x54(%rbp),%eax
    16c6:	8d 50 ff             	lea    -0x1(%rax),%edx
    16c9:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    16cd:	be 00 00 00 00       	mov    $0x0,%esi
    16d2:	48 89 c7             	mov    %rax,%rdi
    16d5:	e8 0f fe ff ff       	callq  14e9 <sort>
    16da:	8b 45 b0             	mov    -0x50(%rbp),%eax
    16dd:	8d 50 ff             	lea    -0x1(%rax),%edx
    16e0:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    16e4:	48 63 d2             	movslq %edx,%rdx
    16e7:	8b 04 90             	mov    (%rax,%rdx,4),%eax
    16ea:	89 c6                	mov    %eax,%esi
    16ec:	48 8d 3d 14 09 00 00 	lea    0x914(%rip),%rdi        # 2007 <_IO_stdin_used+0x7>
    16f3:	b8 00 00 00 00       	mov    $0x0,%eax
    16f8:	e8 83 f9 ff ff       	callq  1080 <printf@plt>
    16fd:	48 89 dc             	mov    %rbx,%rsp
    1700:	8b 45 a8             	mov    -0x58(%rbp),%eax
    1703:	8d 50 ff             	lea    -0x1(%rax),%edx
    1706:	89 55 a8             	mov    %edx,-0x58(%rbp)
    1709:	85 c0                	test   %eax,%eax
    170b:	0f 85 8e fe ff ff    	jne    159f <main+0x41>
    1711:	b8 00 00 00 00       	mov    $0x0,%eax
    1716:	48 8b 5d c8          	mov    -0x38(%rbp),%rbx
    171a:	64 48 2b 1c 25 28 00 	sub    %fs:0x28,%rbx
    1721:	00 00 
    1723:	74 05                	je     172a <main+0x1cc>
    1725:	e8 46 f9 ff ff       	callq  1070 <__stack_chk_fail@plt>
    172a:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    172e:	5b                   	pop    %rbx
    172f:	41 5c                	pop    %r12
    1731:	41 5d                	pop    %r13
    1733:	41 5e                	pop    %r14
    1735:	41 5f                	pop    %r15
    1737:	5d                   	pop    %rbp
    1738:	c3                   	retq   
    1739:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001740 <__libc_csu_init>:
    1740:	f3 0f 1e fa          	endbr64 
    1744:	41 57                	push   %r15
    1746:	4c 8d 3d 5b 26 00 00 	lea    0x265b(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    174d:	41 56                	push   %r14
    174f:	49 89 d6             	mov    %rdx,%r14
    1752:	41 55                	push   %r13
    1754:	49 89 f5             	mov    %rsi,%r13
    1757:	41 54                	push   %r12
    1759:	41 89 fc             	mov    %edi,%r12d
    175c:	55                   	push   %rbp
    175d:	48 8d 2d 4c 26 00 00 	lea    0x264c(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    1764:	53                   	push   %rbx
    1765:	4c 29 fd             	sub    %r15,%rbp
    1768:	48 83 ec 08          	sub    $0x8,%rsp
    176c:	e8 8f f8 ff ff       	callq  1000 <_init>
    1771:	48 c1 fd 03          	sar    $0x3,%rbp
    1775:	74 1f                	je     1796 <__libc_csu_init+0x56>
    1777:	31 db                	xor    %ebx,%ebx
    1779:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1780:	4c 89 f2             	mov    %r14,%rdx
    1783:	4c 89 ee             	mov    %r13,%rsi
    1786:	44 89 e7             	mov    %r12d,%edi
    1789:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    178d:	48 83 c3 01          	add    $0x1,%rbx
    1791:	48 39 dd             	cmp    %rbx,%rbp
    1794:	75 ea                	jne    1780 <__libc_csu_init+0x40>
    1796:	48 83 c4 08          	add    $0x8,%rsp
    179a:	5b                   	pop    %rbx
    179b:	5d                   	pop    %rbp
    179c:	41 5c                	pop    %r12
    179e:	41 5d                	pop    %r13
    17a0:	41 5e                	pop    %r14
    17a2:	41 5f                	pop    %r15
    17a4:	c3                   	retq   
    17a5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    17ac:	00 00 00 00 

00000000000017b0 <__libc_csu_fini>:
    17b0:	f3 0f 1e fa          	endbr64 
    17b4:	c3                   	retq   

Disassembly of section .fini:

00000000000017b8 <_fini>:
    17b8:	f3 0f 1e fa          	endbr64 
    17bc:	48 83 ec 08          	sub    $0x8,%rsp
    17c0:	48 83 c4 08          	add    $0x8,%rsp
    17c4:	c3                   	retq   
