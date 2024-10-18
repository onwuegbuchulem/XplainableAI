
/app/bin_gccgcc8_O0/partition_sort:     file format elf64-x86-64


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

0000000000001090 <putchar@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fb0 <putchar@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <puts@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3fb8 <puts@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__stack_chk_fail@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <printf@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <printf@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <rand@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
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
    10f3:	4c 8d 05 b6 03 00 00 	lea    0x3b6(%rip),%r8        # 14b0 <__libc_csu_fini>
    10fa:	48 8d 0d 3f 03 00 00 	lea    0x33f(%rip),%rcx        # 1440 <__libc_csu_init>
    1101:	48 8d 3d 76 02 00 00 	lea    0x276(%rip),%rdi        # 137e <main>
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
    1184:	80 3d 85 2e 00 00 00 	cmpb   $0x0,0x2e85(%rip)        # 4010 <__TMC_END__>
    118b:	75 2b                	jne    11b8 <__do_global_dtors_aux+0x38>
    118d:	55                   	push   %rbp
    118e:	48 83 3d 62 2e 00 00 	cmpq   $0x0,0x2e62(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1195:	00 
    1196:	48 89 e5             	mov    %rsp,%rbp
    1199:	74 0c                	je     11a7 <__do_global_dtors_aux+0x27>
    119b:	48 8b 3d 66 2e 00 00 	mov    0x2e66(%rip),%rdi        # 4008 <__dso_handle>
    11a2:	e8 d9 fe ff ff       	callq  1080 <__cxa_finalize@plt>
    11a7:	e8 64 ff ff ff       	callq  1110 <deregister_tm_clones>
    11ac:	c6 05 5d 2e 00 00 01 	movb   $0x1,0x2e5d(%rip)        # 4010 <__TMC_END__>
    11b3:	5d                   	pop    %rbp
    11b4:	c3                   	retq   
    11b5:	0f 1f 00             	nopl   (%rax)
    11b8:	c3                   	retq   
    11b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011c0 <frame_dummy>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	e9 77 ff ff ff       	jmpq   1140 <register_tm_clones>

00000000000011c9 <swap>:
    11c9:	f3 0f 1e fa          	endbr64 
    11cd:	55                   	push   %rbp
    11ce:	48 89 e5             	mov    %rsp,%rbp
    11d1:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    11d5:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    11d9:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    11dd:	8b 00                	mov    (%rax),%eax
    11df:	89 45 fc             	mov    %eax,-0x4(%rbp)
    11e2:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    11e6:	8b 10                	mov    (%rax),%edx
    11e8:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    11ec:	89 10                	mov    %edx,(%rax)
    11ee:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    11f2:	8b 55 fc             	mov    -0x4(%rbp),%edx
    11f5:	89 10                	mov    %edx,(%rax)
    11f7:	90                   	nop
    11f8:	5d                   	pop    %rbp
    11f9:	c3                   	retq   

00000000000011fa <partition>:
    11fa:	f3 0f 1e fa          	endbr64 
    11fe:	55                   	push   %rbp
    11ff:	48 89 e5             	mov    %rsp,%rbp
    1202:	48 83 ec 20          	sub    $0x20,%rsp
    1206:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    120a:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    120d:	89 55 e0             	mov    %edx,-0x20(%rbp)
    1210:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1213:	48 98                	cltq   
    1215:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    121c:	00 
    121d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1221:	48 01 d0             	add    %rdx,%rax
    1224:	8b 00                	mov    (%rax),%eax
    1226:	89 45 fc             	mov    %eax,-0x4(%rbp)
    1229:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    122c:	83 e8 01             	sub    $0x1,%eax
    122f:	89 45 f4             	mov    %eax,-0xc(%rbp)
    1232:	8b 45 e0             	mov    -0x20(%rbp),%eax
    1235:	83 c0 01             	add    $0x1,%eax
    1238:	89 45 f8             	mov    %eax,-0x8(%rbp)
    123b:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
    123f:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1242:	48 98                	cltq   
    1244:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    124b:	00 
    124c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1250:	48 01 d0             	add    %rdx,%rax
    1253:	8b 00                	mov    (%rax),%eax
    1255:	39 45 fc             	cmp    %eax,-0x4(%rbp)
    1258:	7f e1                	jg     123b <partition+0x41>
    125a:	83 6d f8 01          	subl   $0x1,-0x8(%rbp)
    125e:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1261:	48 98                	cltq   
    1263:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    126a:	00 
    126b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    126f:	48 01 d0             	add    %rdx,%rax
    1272:	8b 00                	mov    (%rax),%eax
    1274:	39 45 fc             	cmp    %eax,-0x4(%rbp)
    1277:	7c e1                	jl     125a <partition+0x60>
    1279:	8b 45 f4             	mov    -0xc(%rbp),%eax
    127c:	3b 45 f8             	cmp    -0x8(%rbp),%eax
    127f:	7c 05                	jl     1286 <partition+0x8c>
    1281:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1284:	eb 35                	jmp    12bb <partition+0xc1>
    1286:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1289:	48 98                	cltq   
    128b:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1292:	00 
    1293:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1297:	48 01 c2             	add    %rax,%rdx
    129a:	8b 45 f4             	mov    -0xc(%rbp),%eax
    129d:	48 98                	cltq   
    129f:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
    12a6:	00 
    12a7:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12ab:	48 01 c8             	add    %rcx,%rax
    12ae:	48 89 d6             	mov    %rdx,%rsi
    12b1:	48 89 c7             	mov    %rax,%rdi
    12b4:	e8 10 ff ff ff       	callq  11c9 <swap>
    12b9:	eb 80                	jmp    123b <partition+0x41>
    12bb:	c9                   	leaveq 
    12bc:	c3                   	retq   

00000000000012bd <partitionSort>:
    12bd:	f3 0f 1e fa          	endbr64 
    12c1:	55                   	push   %rbp
    12c2:	48 89 e5             	mov    %rsp,%rbp
    12c5:	48 83 ec 20          	sub    $0x20,%rsp
    12c9:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    12cd:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    12d0:	89 55 e0             	mov    %edx,-0x20(%rbp)
    12d3:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    12d6:	3b 45 e0             	cmp    -0x20(%rbp),%eax
    12d9:	7d 42                	jge    131d <partitionSort+0x60>
    12db:	8b 55 e0             	mov    -0x20(%rbp),%edx
    12de:	8b 4d e4             	mov    -0x1c(%rbp),%ecx
    12e1:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12e5:	89 ce                	mov    %ecx,%esi
    12e7:	48 89 c7             	mov    %rax,%rdi
    12ea:	e8 0b ff ff ff       	callq  11fa <partition>
    12ef:	89 45 fc             	mov    %eax,-0x4(%rbp)
    12f2:	8b 55 fc             	mov    -0x4(%rbp),%edx
    12f5:	8b 4d e4             	mov    -0x1c(%rbp),%ecx
    12f8:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12fc:	89 ce                	mov    %ecx,%esi
    12fe:	48 89 c7             	mov    %rax,%rdi
    1301:	e8 b7 ff ff ff       	callq  12bd <partitionSort>
    1306:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1309:	8d 48 01             	lea    0x1(%rax),%ecx
    130c:	8b 55 e0             	mov    -0x20(%rbp),%edx
    130f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1313:	89 ce                	mov    %ecx,%esi
    1315:	48 89 c7             	mov    %rax,%rdi
    1318:	e8 a0 ff ff ff       	callq  12bd <partitionSort>
    131d:	90                   	nop
    131e:	c9                   	leaveq 
    131f:	c3                   	retq   

0000000000001320 <printArray>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	55                   	push   %rbp
    1325:	48 89 e5             	mov    %rsp,%rbp
    1328:	48 83 ec 20          	sub    $0x20,%rsp
    132c:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1330:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    1333:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    133a:	eb 2d                	jmp    1369 <printArray+0x49>
    133c:	8b 45 fc             	mov    -0x4(%rbp),%eax
    133f:	48 98                	cltq   
    1341:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1348:	00 
    1349:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    134d:	48 01 d0             	add    %rdx,%rax
    1350:	8b 00                	mov    (%rax),%eax
    1352:	89 c6                	mov    %eax,%esi
    1354:	48 8d 3d a9 0c 00 00 	lea    0xca9(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    135b:	b8 00 00 00 00       	mov    $0x0,%eax
    1360:	e8 5b fd ff ff       	callq  10c0 <printf@plt>
    1365:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    1369:	8b 45 fc             	mov    -0x4(%rbp),%eax
    136c:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
    136f:	7c cb                	jl     133c <printArray+0x1c>
    1371:	bf 0a 00 00 00       	mov    $0xa,%edi
    1376:	e8 15 fd ff ff       	callq  1090 <putchar@plt>
    137b:	90                   	nop
    137c:	c9                   	leaveq 
    137d:	c3                   	retq   

000000000000137e <main>:
    137e:	f3 0f 1e fa          	endbr64 
    1382:	55                   	push   %rbp
    1383:	48 89 e5             	mov    %rsp,%rbp
    1386:	48 83 ec 70          	sub    $0x70,%rsp
    138a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1391:	00 00 
    1393:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1397:	31 c0                	xor    %eax,%eax
    1399:	c7 45 98 64 00 00 00 	movl   $0x64,-0x68(%rbp)
    13a0:	c7 45 94 00 00 00 00 	movl   $0x0,-0x6c(%rbp)
    13a7:	eb 1b                	jmp    13c4 <main+0x46>
    13a9:	e8 22 fd ff ff       	callq  10d0 <rand@plt>
    13ae:	99                   	cltd   
    13af:	f7 7d 98             	idivl  -0x68(%rbp)
    13b2:	89 d0                	mov    %edx,%eax
    13b4:	8d 50 01             	lea    0x1(%rax),%edx
    13b7:	8b 45 94             	mov    -0x6c(%rbp),%eax
    13ba:	48 98                	cltq   
    13bc:	89 54 85 a0          	mov    %edx,-0x60(%rbp,%rax,4)
    13c0:	83 45 94 01          	addl   $0x1,-0x6c(%rbp)
    13c4:	83 7d 94 13          	cmpl   $0x13,-0x6c(%rbp)
    13c8:	7e df                	jle    13a9 <main+0x2b>
    13ca:	c7 45 9c 14 00 00 00 	movl   $0x14,-0x64(%rbp)
    13d1:	48 8d 3d 30 0c 00 00 	lea    0xc30(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    13d8:	e8 c3 fc ff ff       	callq  10a0 <puts@plt>
    13dd:	8b 55 9c             	mov    -0x64(%rbp),%edx
    13e0:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
    13e4:	89 d6                	mov    %edx,%esi
    13e6:	48 89 c7             	mov    %rax,%rdi
    13e9:	e8 32 ff ff ff       	callq  1320 <printArray>
    13ee:	8b 45 9c             	mov    -0x64(%rbp),%eax
    13f1:	8d 50 ff             	lea    -0x1(%rax),%edx
    13f4:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
    13f8:	be 00 00 00 00       	mov    $0x0,%esi
    13fd:	48 89 c7             	mov    %rax,%rdi
    1400:	e8 b8 fe ff ff       	callq  12bd <partitionSort>
    1405:	48 8d 3d 04 0c 00 00 	lea    0xc04(%rip),%rdi        # 2010 <_IO_stdin_used+0x10>
    140c:	e8 8f fc ff ff       	callq  10a0 <puts@plt>
    1411:	8b 55 9c             	mov    -0x64(%rbp),%edx
    1414:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
    1418:	89 d6                	mov    %edx,%esi
    141a:	48 89 c7             	mov    %rax,%rdi
    141d:	e8 fe fe ff ff       	callq  1320 <printArray>
    1422:	b8 00 00 00 00       	mov    $0x0,%eax
    1427:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    142b:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    1432:	00 00 
    1434:	74 05                	je     143b <main+0xbd>
    1436:	e8 75 fc ff ff       	callq  10b0 <__stack_chk_fail@plt>
    143b:	c9                   	leaveq 
    143c:	c3                   	retq   
    143d:	0f 1f 00             	nopl   (%rax)

0000000000001440 <__libc_csu_init>:
    1440:	f3 0f 1e fa          	endbr64 
    1444:	41 57                	push   %r15
    1446:	4c 8d 3d 4b 29 00 00 	lea    0x294b(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    144d:	41 56                	push   %r14
    144f:	49 89 d6             	mov    %rdx,%r14
    1452:	41 55                	push   %r13
    1454:	49 89 f5             	mov    %rsi,%r13
    1457:	41 54                	push   %r12
    1459:	41 89 fc             	mov    %edi,%r12d
    145c:	55                   	push   %rbp
    145d:	48 8d 2d 3c 29 00 00 	lea    0x293c(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    1464:	53                   	push   %rbx
    1465:	4c 29 fd             	sub    %r15,%rbp
    1468:	48 83 ec 08          	sub    $0x8,%rsp
    146c:	e8 8f fb ff ff       	callq  1000 <_init>
    1471:	48 c1 fd 03          	sar    $0x3,%rbp
    1475:	74 1f                	je     1496 <__libc_csu_init+0x56>
    1477:	31 db                	xor    %ebx,%ebx
    1479:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1480:	4c 89 f2             	mov    %r14,%rdx
    1483:	4c 89 ee             	mov    %r13,%rsi
    1486:	44 89 e7             	mov    %r12d,%edi
    1489:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    148d:	48 83 c3 01          	add    $0x1,%rbx
    1491:	48 39 dd             	cmp    %rbx,%rbp
    1494:	75 ea                	jne    1480 <__libc_csu_init+0x40>
    1496:	48 83 c4 08          	add    $0x8,%rsp
    149a:	5b                   	pop    %rbx
    149b:	5d                   	pop    %rbp
    149c:	41 5c                	pop    %r12
    149e:	41 5d                	pop    %r13
    14a0:	41 5e                	pop    %r14
    14a2:	41 5f                	pop    %r15
    14a4:	c3                   	retq   
    14a5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    14ac:	00 00 00 00 

00000000000014b0 <__libc_csu_fini>:
    14b0:	f3 0f 1e fa          	endbr64 
    14b4:	c3                   	retq   

Disassembly of section .fini:

00000000000014b8 <_fini>:
    14b8:	f3 0f 1e fa          	endbr64 
    14bc:	48 83 ec 08          	sub    $0x8,%rsp
    14c0:	48 83 c4 08          	add    $0x8,%rsp
    14c4:	c3                   	retq   
