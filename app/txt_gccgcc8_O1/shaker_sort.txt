
/app/bin_gccgcc8_O1/shaker_sort:     file format elf64-x86-64


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

0000000000001090 <free@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fb0 <free@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <__stack_chk_fail@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3fb8 <__stack_chk_fail@GLIBC_2.4>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <malloc@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <malloc@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__printf_chk@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__isoc99_scanf@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
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
    10f3:	4c 8d 05 06 03 00 00 	lea    0x306(%rip),%r8        # 1400 <__libc_csu_fini>
    10fa:	48 8d 0d 8f 02 00 00 	lea    0x28f(%rip),%rcx        # 1390 <__libc_csu_init>
    1101:	48 8d 3d 9c 01 00 00 	lea    0x19c(%rip),%rdi        # 12a4 <main>
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
    11cd:	8b 07                	mov    (%rdi),%eax
    11cf:	8b 16                	mov    (%rsi),%edx
    11d1:	89 17                	mov    %edx,(%rdi)
    11d3:	89 06                	mov    %eax,(%rsi)
    11d5:	c3                   	retq   

00000000000011d6 <shakersort>:
    11d6:	f3 0f 1e fa          	endbr64 
    11da:	41 55                	push   %r13
    11dc:	41 54                	push   %r12
    11de:	55                   	push   %rbp
    11df:	53                   	push   %rbx
    11e0:	89 f5                	mov    %esi,%ebp
    11e2:	c1 ed 1f             	shr    $0x1f,%ebp
    11e5:	01 f5                	add    %esi,%ebp
    11e7:	d1 fd                	sar    %ebp
    11e9:	83 fe 01             	cmp    $0x1,%esi
    11ec:	0f 8e ab 00 00 00    	jle    129d <shakersort+0xc7>
    11f2:	49 89 fb             	mov    %rdi,%r11
    11f5:	89 f3                	mov    %esi,%ebx
    11f7:	8d 7e fe             	lea    -0x2(%rsi),%edi
    11fa:	44 8d 4e fd          	lea    -0x3(%rsi),%r9d
    11fe:	48 63 c6             	movslq %esi,%rax
    1201:	49 8d 04 43          	lea    (%r11,%rax,2),%rax
    1205:	4d 89 d8             	mov    %r11,%r8
    1208:	be 01 00 00 00       	mov    $0x1,%esi
    120d:	41 ba 00 00 00 00    	mov    $0x0,%r10d
    1213:	4c 8d 64 00 fc       	lea    -0x4(%rax,%rax,1),%r12
    1218:	eb 6a                	jmp    1284 <shakersort+0xae>
    121a:	48 83 c0 04          	add    $0x4,%rax
    121e:	4c 39 e8             	cmp    %r13,%rax
    1221:	74 10                	je     1233 <shakersort+0x5d>
    1223:	8b 10                	mov    (%rax),%edx
    1225:	8b 48 04             	mov    0x4(%rax),%ecx
    1228:	39 ca                	cmp    %ecx,%edx
    122a:	7e ee                	jle    121a <shakersort+0x44>
    122c:	89 08                	mov    %ecx,(%rax)
    122e:	89 50 04             	mov    %edx,0x4(%rax)
    1231:	eb e7                	jmp    121a <shakersort+0x44>
    1233:	39 f7                	cmp    %esi,%edi
    1235:	7c 36                	jl     126d <shakersort+0x97>
    1237:	48 63 c7             	movslq %edi,%rax
    123a:	49 8d 04 83          	lea    (%r11,%rax,4),%rax
    123e:	4d 89 e5             	mov    %r12,%r13
    1241:	4d 29 c5             	sub    %r8,%r13
    1244:	44 89 ca             	mov    %r9d,%edx
    1247:	48 c1 e2 02          	shl    $0x2,%rdx
    124b:	49 29 d5             	sub    %rdx,%r13
    124e:	49 83 ed 08          	sub    $0x8,%r13
    1252:	eb 09                	jmp    125d <shakersort+0x87>
    1254:	48 83 e8 04          	sub    $0x4,%rax
    1258:	4c 39 e8             	cmp    %r13,%rax
    125b:	74 10                	je     126d <shakersort+0x97>
    125d:	8b 10                	mov    (%rax),%edx
    125f:	8b 48 fc             	mov    -0x4(%rax),%ecx
    1262:	39 ca                	cmp    %ecx,%edx
    1264:	7d ee                	jge    1254 <shakersort+0x7e>
    1266:	89 08                	mov    %ecx,(%rax)
    1268:	89 50 fc             	mov    %edx,-0x4(%rax)
    126b:	eb e7                	jmp    1254 <shakersort+0x7e>
    126d:	49 83 c2 01          	add    $0x1,%r10
    1271:	83 ef 01             	sub    $0x1,%edi
    1274:	41 83 e9 02          	sub    $0x2,%r9d
    1278:	49 83 c0 04          	add    $0x4,%r8
    127c:	48 83 c6 01          	add    $0x1,%rsi
    1280:	39 f5                	cmp    %esi,%ebp
    1282:	7c 19                	jl     129d <shakersort+0xc7>
    1284:	89 d8                	mov    %ebx,%eax
    1286:	29 f0                	sub    %esi,%eax
    1288:	44 39 d0             	cmp    %r10d,%eax
    128b:	7e a6                	jle    1233 <shakersort+0x5d>
    128d:	41 8d 41 01          	lea    0x1(%r9),%eax
    1291:	48 01 f0             	add    %rsi,%rax
    1294:	4d 8d 2c 83          	lea    (%r11,%rax,4),%r13
    1298:	4c 89 c0             	mov    %r8,%rax
    129b:	eb 86                	jmp    1223 <shakersort+0x4d>
    129d:	5b                   	pop    %rbx
    129e:	5d                   	pop    %rbp
    129f:	41 5c                	pop    %r12
    12a1:	41 5d                	pop    %r13
    12a3:	c3                   	retq   

00000000000012a4 <main>:
    12a4:	f3 0f 1e fa          	endbr64 
    12a8:	41 56                	push   %r14
    12aa:	41 55                	push   %r13
    12ac:	41 54                	push   %r12
    12ae:	55                   	push   %rbp
    12af:	53                   	push   %rbx
    12b0:	48 83 ec 10          	sub    $0x10,%rsp
    12b4:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    12bb:	00 00 
    12bd:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    12c2:	31 c0                	xor    %eax,%eax
    12c4:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
    12c9:	48 8d 3d 34 0d 00 00 	lea    0xd34(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    12d0:	e8 fb fd ff ff       	callq  10d0 <__isoc99_scanf@plt>
    12d5:	44 8b 64 24 04       	mov    0x4(%rsp),%r12d
    12da:	49 63 fc             	movslq %r12d,%rdi
    12dd:	48 c1 e7 02          	shl    $0x2,%rdi
    12e1:	e8 ca fd ff ff       	callq  10b0 <malloc@plt>
    12e6:	49 89 c5             	mov    %rax,%r13
    12e9:	45 85 e4             	test   %r12d,%r12d
    12ec:	7e 30                	jle    131e <main+0x7a>
    12ee:	48 89 c5             	mov    %rax,%rbp
    12f1:	bb 00 00 00 00       	mov    $0x0,%ebx
    12f6:	4c 8d 35 0a 0d 00 00 	lea    0xd0a(%rip),%r14        # 2007 <_IO_stdin_used+0x7>
    12fd:	48 89 ee             	mov    %rbp,%rsi
    1300:	4c 89 f7             	mov    %r14,%rdi
    1303:	b8 00 00 00 00       	mov    $0x0,%eax
    1308:	e8 c3 fd ff ff       	callq  10d0 <__isoc99_scanf@plt>
    130d:	83 c3 01             	add    $0x1,%ebx
    1310:	44 8b 64 24 04       	mov    0x4(%rsp),%r12d
    1315:	48 83 c5 04          	add    $0x4,%rbp
    1319:	41 39 dc             	cmp    %ebx,%r12d
    131c:	7f df                	jg     12fd <main+0x59>
    131e:	44 89 e6             	mov    %r12d,%esi
    1321:	4c 89 ef             	mov    %r13,%rdi
    1324:	e8 ad fe ff ff       	callq  11d6 <shakersort>
    1329:	83 7c 24 04 00       	cmpl   $0x0,0x4(%rsp)
    132e:	7e 2d                	jle    135d <main+0xb9>
    1330:	bb 00 00 00 00       	mov    $0x0,%ebx
    1335:	48 8d 2d cb 0c 00 00 	lea    0xccb(%rip),%rbp        # 2007 <_IO_stdin_used+0x7>
    133c:	41 8b 54 9d 00       	mov    0x0(%r13,%rbx,4),%edx
    1341:	48 89 ee             	mov    %rbp,%rsi
    1344:	bf 01 00 00 00       	mov    $0x1,%edi
    1349:	b8 00 00 00 00       	mov    $0x0,%eax
    134e:	e8 6d fd ff ff       	callq  10c0 <__printf_chk@plt>
    1353:	48 83 c3 01          	add    $0x1,%rbx
    1357:	39 5c 24 04          	cmp    %ebx,0x4(%rsp)
    135b:	7f df                	jg     133c <main+0x98>
    135d:	4c 89 ef             	mov    %r13,%rdi
    1360:	e8 2b fd ff ff       	callq  1090 <free@plt>
    1365:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    136a:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1371:	00 00 
    1373:	75 12                	jne    1387 <main+0xe3>
    1375:	b8 00 00 00 00       	mov    $0x0,%eax
    137a:	48 83 c4 10          	add    $0x10,%rsp
    137e:	5b                   	pop    %rbx
    137f:	5d                   	pop    %rbp
    1380:	41 5c                	pop    %r12
    1382:	41 5d                	pop    %r13
    1384:	41 5e                	pop    %r14
    1386:	c3                   	retq   
    1387:	e8 14 fd ff ff       	callq  10a0 <__stack_chk_fail@plt>
    138c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001390 <__libc_csu_init>:
    1390:	f3 0f 1e fa          	endbr64 
    1394:	41 57                	push   %r15
    1396:	4c 8d 3d fb 29 00 00 	lea    0x29fb(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    139d:	41 56                	push   %r14
    139f:	49 89 d6             	mov    %rdx,%r14
    13a2:	41 55                	push   %r13
    13a4:	49 89 f5             	mov    %rsi,%r13
    13a7:	41 54                	push   %r12
    13a9:	41 89 fc             	mov    %edi,%r12d
    13ac:	55                   	push   %rbp
    13ad:	48 8d 2d ec 29 00 00 	lea    0x29ec(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    13b4:	53                   	push   %rbx
    13b5:	4c 29 fd             	sub    %r15,%rbp
    13b8:	48 83 ec 08          	sub    $0x8,%rsp
    13bc:	e8 3f fc ff ff       	callq  1000 <_init>
    13c1:	48 c1 fd 03          	sar    $0x3,%rbp
    13c5:	74 1f                	je     13e6 <__libc_csu_init+0x56>
    13c7:	31 db                	xor    %ebx,%ebx
    13c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13d0:	4c 89 f2             	mov    %r14,%rdx
    13d3:	4c 89 ee             	mov    %r13,%rsi
    13d6:	44 89 e7             	mov    %r12d,%edi
    13d9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    13dd:	48 83 c3 01          	add    $0x1,%rbx
    13e1:	48 39 dd             	cmp    %rbx,%rbp
    13e4:	75 ea                	jne    13d0 <__libc_csu_init+0x40>
    13e6:	48 83 c4 08          	add    $0x8,%rsp
    13ea:	5b                   	pop    %rbx
    13eb:	5d                   	pop    %rbp
    13ec:	41 5c                	pop    %r12
    13ee:	41 5d                	pop    %r13
    13f0:	41 5e                	pop    %r14
    13f2:	41 5f                	pop    %r15
    13f4:	c3                   	retq   
    13f5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    13fc:	00 00 00 00 

0000000000001400 <__libc_csu_fini>:
    1400:	f3 0f 1e fa          	endbr64 
    1404:	c3                   	retq   

Disassembly of section .fini:

0000000000001408 <_fini>:
    1408:	f3 0f 1e fa          	endbr64 
    140c:	48 83 ec 08          	sub    $0x8,%rsp
    1410:	48 83 c4 08          	add    $0x8,%rsp
    1414:	c3                   	retq   
