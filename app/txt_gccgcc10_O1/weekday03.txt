
/app/bin_gccgcc10_O1/weekday03:     file format elf64-x86-64


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

00000000000010a0 <strtol@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3fb8 <strtol@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__printf_chk@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <__printf_chk@GLIBC_2.3.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <exit@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <exit@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <fwrite@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fd0 <fwrite@GLIBC_2.2.5>
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
    10f3:	4c 8d 05 26 04 00 00 	lea    0x426(%rip),%r8        # 1520 <__libc_csu_fini>
    10fa:	48 8d 0d af 03 00 00 	lea    0x3af(%rip),%rcx        # 14b0 <__libc_csu_init>
    1101:	48 8d 3d be 01 00 00 	lea    0x1be(%rip),%rdi        # 12c6 <main>
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

00000000000011c9 <dow>:
    11c9:	f3 0f 1e fa          	endbr64 
    11cd:	48 83 ec 48          	sub    $0x48,%rsp
    11d1:	89 f1                	mov    %esi,%ecx
    11d3:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11da:	00 00 
    11dc:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    11e1:	31 c0                	xor    %eax,%eax
    11e3:	c7 04 24 00 00 00 00 	movl   $0x0,(%rsp)
    11ea:	c7 44 24 04 03 00 00 	movl   $0x3,0x4(%rsp)
    11f1:	00 
    11f2:	c7 44 24 08 02 00 00 	movl   $0x2,0x8(%rsp)
    11f9:	00 
    11fa:	c7 44 24 0c 05 00 00 	movl   $0x5,0xc(%rsp)
    1201:	00 
    1202:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
    1209:	00 
    120a:	c7 44 24 14 03 00 00 	movl   $0x3,0x14(%rsp)
    1211:	00 
    1212:	c7 44 24 18 05 00 00 	movl   $0x5,0x18(%rsp)
    1219:	00 
    121a:	c7 44 24 1c 01 00 00 	movl   $0x1,0x1c(%rsp)
    1221:	00 
    1222:	c7 44 24 20 04 00 00 	movl   $0x4,0x20(%rsp)
    1229:	00 
    122a:	c7 44 24 24 06 00 00 	movl   $0x6,0x24(%rsp)
    1231:	00 
    1232:	c7 44 24 28 02 00 00 	movl   $0x2,0x28(%rsp)
    1239:	00 
    123a:	c7 44 24 2c 04 00 00 	movl   $0x4,0x2c(%rsp)
    1241:	00 
    1242:	83 ff 01             	cmp    $0x1,%edi
    1245:	0f 9e c0             	setle  %al
    1248:	0f b6 c0             	movzbl %al,%eax
    124b:	29 c2                	sub    %eax,%edx
    124d:	8d 42 03             	lea    0x3(%rdx),%eax
    1250:	0f 49 c2             	cmovns %edx,%eax
    1253:	c1 f8 02             	sar    $0x2,%eax
    1256:	01 d0                	add    %edx,%eax
    1258:	48 63 f2             	movslq %edx,%rsi
    125b:	48 69 f6 1f 85 eb 51 	imul   $0x51eb851f,%rsi,%rsi
    1262:	49 89 f2             	mov    %rsi,%r10
    1265:	49 c1 fa 25          	sar    $0x25,%r10
    1269:	c1 fa 1f             	sar    $0x1f,%edx
    126c:	41 89 d0             	mov    %edx,%r8d
    126f:	45 29 d0             	sub    %r10d,%r8d
    1272:	44 01 c0             	add    %r8d,%eax
    1275:	48 c1 fe 27          	sar    $0x27,%rsi
    1279:	29 d6                	sub    %edx,%esi
    127b:	01 c6                	add    %eax,%esi
    127d:	48 63 ff             	movslq %edi,%rdi
    1280:	03 34 bc             	add    (%rsp,%rdi,4),%esi
    1283:	01 ce                	add    %ecx,%esi
    1285:	48 63 c6             	movslq %esi,%rax
    1288:	48 69 c0 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rax
    128f:	48 c1 e8 20          	shr    $0x20,%rax
    1293:	01 f0                	add    %esi,%eax
    1295:	c1 f8 02             	sar    $0x2,%eax
    1298:	89 f2                	mov    %esi,%edx
    129a:	c1 fa 1f             	sar    $0x1f,%edx
    129d:	29 d0                	sub    %edx,%eax
    129f:	8d 14 c5 00 00 00 00 	lea    0x0(,%rax,8),%edx
    12a6:	29 c2                	sub    %eax,%edx
    12a8:	89 f0                	mov    %esi,%eax
    12aa:	29 d0                	sub    %edx,%eax
    12ac:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    12b1:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    12b8:	00 00 
    12ba:	75 05                	jne    12c1 <dow+0xf8>
    12bc:	48 83 c4 48          	add    $0x48,%rsp
    12c0:	c3                   	retq   
    12c1:	e8 ca fd ff ff       	callq  1090 <__stack_chk_fail@plt>

00000000000012c6 <main>:
    12c6:	f3 0f 1e fa          	endbr64 
    12ca:	41 54                	push   %r12
    12cc:	55                   	push   %rbp
    12cd:	53                   	push   %rbx
    12ce:	48 81 ec b0 00 00 00 	sub    $0xb0,%rsp
    12d5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    12dc:	00 00 
    12de:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
    12e5:	00 
    12e6:	31 c0                	xor    %eax,%eax
    12e8:	48 8d 05 15 0d 00 00 	lea    0xd15(%rip),%rax        # 2004 <_IO_stdin_used+0x4>
    12ef:	48 89 04 24          	mov    %rax,(%rsp)
    12f3:	48 8d 05 11 0d 00 00 	lea    0xd11(%rip),%rax        # 200b <_IO_stdin_used+0xb>
    12fa:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    12ff:	48 8d 05 0c 0d 00 00 	lea    0xd0c(%rip),%rax        # 2012 <_IO_stdin_used+0x12>
    1306:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    130b:	48 8d 05 08 0d 00 00 	lea    0xd08(%rip),%rax        # 201a <_IO_stdin_used+0x1a>
    1312:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1317:	48 8d 05 06 0d 00 00 	lea    0xd06(%rip),%rax        # 2024 <_IO_stdin_used+0x24>
    131e:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    1323:	48 8d 05 03 0d 00 00 	lea    0xd03(%rip),%rax        # 202d <_IO_stdin_used+0x2d>
    132a:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    132f:	48 8d 05 fe 0c 00 00 	lea    0xcfe(%rip),%rax        # 2034 <_IO_stdin_used+0x34>
    1336:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    133b:	48 8d 05 fb 0c 00 00 	lea    0xcfb(%rip),%rax        # 203d <_IO_stdin_used+0x3d>
    1342:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    1347:	48 8d 05 f7 0c 00 00 	lea    0xcf7(%rip),%rax        # 2045 <_IO_stdin_used+0x45>
    134e:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    1353:	48 8d 05 f4 0c 00 00 	lea    0xcf4(%rip),%rax        # 204e <_IO_stdin_used+0x4e>
    135a:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    135f:	48 8d 05 ee 0c 00 00 	lea    0xcee(%rip),%rax        # 2054 <_IO_stdin_used+0x54>
    1366:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    136b:	48 8d 05 e8 0c 00 00 	lea    0xce8(%rip),%rax        # 205a <_IO_stdin_used+0x5a>
    1372:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    1377:	48 8d 05 e0 0c 00 00 	lea    0xce0(%rip),%rax        # 205e <_IO_stdin_used+0x5e>
    137e:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    1383:	48 8d 05 d9 0c 00 00 	lea    0xcd9(%rip),%rax        # 2063 <_IO_stdin_used+0x63>
    138a:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
    138f:	48 8d 05 d2 0c 00 00 	lea    0xcd2(%rip),%rax        # 2068 <_IO_stdin_used+0x68>
    1396:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
    139b:	48 8d 05 cd 0c 00 00 	lea    0xccd(%rip),%rax        # 206f <_IO_stdin_used+0x6f>
    13a2:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    13a9:	00 
    13aa:	48 8d 05 c8 0c 00 00 	lea    0xcc8(%rip),%rax        # 2079 <_IO_stdin_used+0x79>
    13b1:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
    13b8:	00 
    13b9:	48 8d 05 c1 0c 00 00 	lea    0xcc1(%rip),%rax        # 2081 <_IO_stdin_used+0x81>
    13c0:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
    13c7:	00 
    13c8:	48 8d 05 bb 0c 00 00 	lea    0xcbb(%rip),%rax        # 208a <_IO_stdin_used+0x8a>
    13cf:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    13d6:	00 
    13d7:	83 ff 03             	cmp    $0x3,%edi
    13da:	0f 8e 9f 00 00 00    	jle    147f <main+0x1b9>
    13e0:	48 89 f5             	mov    %rsi,%rbp
    13e3:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
    13e7:	ba 0a 00 00 00       	mov    $0xa,%edx
    13ec:	be 00 00 00 00       	mov    $0x0,%esi
    13f1:	e8 aa fc ff ff       	callq  10a0 <strtol@plt>
    13f6:	8d 58 ff             	lea    -0x1(%rax),%ebx
    13f9:	48 8b 7d 10          	mov    0x10(%rbp),%rdi
    13fd:	ba 0a 00 00 00       	mov    $0xa,%edx
    1402:	be 00 00 00 00       	mov    $0x0,%esi
    1407:	e8 94 fc ff ff       	callq  10a0 <strtol@plt>
    140c:	49 89 c4             	mov    %rax,%r12
    140f:	48 8b 7d 18          	mov    0x18(%rbp),%rdi
    1413:	ba 0a 00 00 00       	mov    $0xa,%edx
    1418:	be 00 00 00 00       	mov    $0x0,%esi
    141d:	e8 7e fc ff ff       	callq  10a0 <strtol@plt>
    1422:	48 89 c5             	mov    %rax,%rbp
    1425:	89 c2                	mov    %eax,%edx
    1427:	44 89 e6             	mov    %r12d,%esi
    142a:	89 df                	mov    %ebx,%edi
    142c:	e8 98 fd ff ff       	callq  11c9 <dow>
    1431:	48 98                	cltq   
    1433:	48 63 db             	movslq %ebx,%rbx
    1436:	48 8b 54 dc 40       	mov    0x40(%rsp,%rbx,8),%rdx
    143b:	4c 8b 0c c4          	mov    (%rsp,%rax,8),%r9
    143f:	41 89 e8             	mov    %ebp,%r8d
    1442:	44 89 e1             	mov    %r12d,%ecx
    1445:	48 8d 35 47 0c 00 00 	lea    0xc47(%rip),%rsi        # 2093 <_IO_stdin_used+0x93>
    144c:	bf 01 00 00 00       	mov    $0x1,%edi
    1451:	b8 00 00 00 00       	mov    $0x0,%eax
    1456:	e8 55 fc ff ff       	callq  10b0 <__printf_chk@plt>
    145b:	48 8b 84 24 a8 00 00 	mov    0xa8(%rsp),%rax
    1462:	00 
    1463:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    146a:	00 00 
    146c:	75 38                	jne    14a6 <main+0x1e0>
    146e:	b8 00 00 00 00       	mov    $0x0,%eax
    1473:	48 81 c4 b0 00 00 00 	add    $0xb0,%rsp
    147a:	5b                   	pop    %rbx
    147b:	5d                   	pop    %rbp
    147c:	41 5c                	pop    %r12
    147e:	c3                   	retq   
    147f:	48 8b 0d 9a 2b 00 00 	mov    0x2b9a(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    1486:	ba 1f 00 00 00       	mov    $0x1f,%edx
    148b:	be 01 00 00 00       	mov    $0x1,%esi
    1490:	48 8d 3d 11 0c 00 00 	lea    0xc11(%rip),%rdi        # 20a8 <_IO_stdin_used+0xa8>
    1497:	e8 34 fc ff ff       	callq  10d0 <fwrite@plt>
    149c:	bf 01 00 00 00       	mov    $0x1,%edi
    14a1:	e8 1a fc ff ff       	callq  10c0 <exit@plt>
    14a6:	e8 e5 fb ff ff       	callq  1090 <__stack_chk_fail@plt>
    14ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000014b0 <__libc_csu_init>:
    14b0:	f3 0f 1e fa          	endbr64 
    14b4:	41 57                	push   %r15
    14b6:	4c 8d 3d db 28 00 00 	lea    0x28db(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    14bd:	41 56                	push   %r14
    14bf:	49 89 d6             	mov    %rdx,%r14
    14c2:	41 55                	push   %r13
    14c4:	49 89 f5             	mov    %rsi,%r13
    14c7:	41 54                	push   %r12
    14c9:	41 89 fc             	mov    %edi,%r12d
    14cc:	55                   	push   %rbp
    14cd:	48 8d 2d cc 28 00 00 	lea    0x28cc(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    14d4:	53                   	push   %rbx
    14d5:	4c 29 fd             	sub    %r15,%rbp
    14d8:	48 83 ec 08          	sub    $0x8,%rsp
    14dc:	e8 1f fb ff ff       	callq  1000 <_init>
    14e1:	48 c1 fd 03          	sar    $0x3,%rbp
    14e5:	74 1f                	je     1506 <__libc_csu_init+0x56>
    14e7:	31 db                	xor    %ebx,%ebx
    14e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14f0:	4c 89 f2             	mov    %r14,%rdx
    14f3:	4c 89 ee             	mov    %r13,%rsi
    14f6:	44 89 e7             	mov    %r12d,%edi
    14f9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    14fd:	48 83 c3 01          	add    $0x1,%rbx
    1501:	48 39 dd             	cmp    %rbx,%rbp
    1504:	75 ea                	jne    14f0 <__libc_csu_init+0x40>
    1506:	48 83 c4 08          	add    $0x8,%rsp
    150a:	5b                   	pop    %rbx
    150b:	5d                   	pop    %rbp
    150c:	41 5c                	pop    %r12
    150e:	41 5d                	pop    %r13
    1510:	41 5e                	pop    %r14
    1512:	41 5f                	pop    %r15
    1514:	c3                   	retq   
    1515:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    151c:	00 00 00 00 

0000000000001520 <__libc_csu_fini>:
    1520:	f3 0f 1e fa          	endbr64 
    1524:	c3                   	retq   

Disassembly of section .fini:

0000000000001528 <_fini>:
    1528:	f3 0f 1e fa          	endbr64 
    152c:	48 83 ec 08          	sub    $0x8,%rsp
    1530:	48 83 c4 08          	add    $0x8,%rsp
    1534:	c3                   	retq   
