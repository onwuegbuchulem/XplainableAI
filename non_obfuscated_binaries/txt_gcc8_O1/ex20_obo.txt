
/app/bin_gcc8_O1/ex20_obo:     file format elf64-x86-64


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
    1020:	ff 35 5a 2f 00 00    	pushq  0x2f5a(%rip)        # 3f80 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 5b 2f 00 00 	bnd jmpq *0x2f5b(%rip)        # 3f88 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	68 08 00 00 00       	pushq  $0x8
    10b9:	f2 e9 61 ff ff ff    	bnd jmpq 1020 <.plt>
    10bf:	90                   	nop

Disassembly of section .plt.got:

00000000000010c0 <__cxa_finalize@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010d0 <free@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3f90 <free@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <putchar@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3f98 <putchar@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__errno_location@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fa0 <__errno_location@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <strtol@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fa8 <strtol@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <memcpy@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fb0 <memcpy@GLIBC_2.14>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <malloc@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 8d 2e 00 00 	bnd jmpq *0x2e8d(%rip)        # 3fb8 <malloc@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <__printf_chk@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3fc0 <__printf_chk@GLIBC_2.3.4>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <perror@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3fc8 <perror@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <exit@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3fd0 <exit@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001160 <_start>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	31 ed                	xor    %ebp,%ebp
    1166:	49 89 d1             	mov    %rdx,%r9
    1169:	5e                   	pop    %rsi
    116a:	48 89 e2             	mov    %rsp,%rdx
    116d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1171:	50                   	push   %rax
    1172:	54                   	push   %rsp
    1173:	4c 8d 05 96 03 00 00 	lea    0x396(%rip),%r8        # 1510 <__libc_csu_fini>
    117a:	48 8d 0d 1f 03 00 00 	lea    0x31f(%rip),%rcx        # 14a0 <__libc_csu_init>
    1181:	48 8d 3d 4c 02 00 00 	lea    0x24c(%rip),%rdi        # 13d4 <main>
    1188:	ff 15 52 2e 00 00    	callq  *0x2e52(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    118e:	f4                   	hlt    
    118f:	90                   	nop

0000000000001190 <deregister_tm_clones>:
    1190:	48 8d 3d 79 2e 00 00 	lea    0x2e79(%rip),%rdi        # 4010 <__TMC_END__>
    1197:	48 8d 05 72 2e 00 00 	lea    0x2e72(%rip),%rax        # 4010 <__TMC_END__>
    119e:	48 39 f8             	cmp    %rdi,%rax
    11a1:	74 15                	je     11b8 <deregister_tm_clones+0x28>
    11a3:	48 8b 05 2e 2e 00 00 	mov    0x2e2e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    11aa:	48 85 c0             	test   %rax,%rax
    11ad:	74 09                	je     11b8 <deregister_tm_clones+0x28>
    11af:	ff e0                	jmpq   *%rax
    11b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11b8:	c3                   	retq   
    11b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011c0 <register_tm_clones>:
    11c0:	48 8d 3d 49 2e 00 00 	lea    0x2e49(%rip),%rdi        # 4010 <__TMC_END__>
    11c7:	48 8d 35 42 2e 00 00 	lea    0x2e42(%rip),%rsi        # 4010 <__TMC_END__>
    11ce:	48 29 fe             	sub    %rdi,%rsi
    11d1:	48 89 f0             	mov    %rsi,%rax
    11d4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    11d8:	48 c1 f8 03          	sar    $0x3,%rax
    11dc:	48 01 c6             	add    %rax,%rsi
    11df:	48 d1 fe             	sar    %rsi
    11e2:	74 14                	je     11f8 <register_tm_clones+0x38>
    11e4:	48 8b 05 05 2e 00 00 	mov    0x2e05(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    11eb:	48 85 c0             	test   %rax,%rax
    11ee:	74 08                	je     11f8 <register_tm_clones+0x38>
    11f0:	ff e0                	jmpq   *%rax
    11f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11f8:	c3                   	retq   
    11f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001200 <__do_global_dtors_aux>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	80 3d 05 2e 00 00 00 	cmpb   $0x0,0x2e05(%rip)        # 4010 <__TMC_END__>
    120b:	75 2b                	jne    1238 <__do_global_dtors_aux+0x38>
    120d:	55                   	push   %rbp
    120e:	48 83 3d e2 2d 00 00 	cmpq   $0x0,0x2de2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1215:	00 
    1216:	48 89 e5             	mov    %rsp,%rbp
    1219:	74 0c                	je     1227 <__do_global_dtors_aux+0x27>
    121b:	48 8b 3d e6 2d 00 00 	mov    0x2de6(%rip),%rdi        # 4008 <__dso_handle>
    1222:	e8 99 fe ff ff       	callq  10c0 <__cxa_finalize@plt>
    1227:	e8 64 ff ff ff       	callq  1190 <deregister_tm_clones>
    122c:	c6 05 dd 2d 00 00 01 	movb   $0x1,0x2ddd(%rip)        # 4010 <__TMC_END__>
    1233:	5d                   	pop    %rbp
    1234:	c3                   	retq   
    1235:	0f 1f 00             	nopl   (%rax)
    1238:	c3                   	retq   
    1239:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001240 <frame_dummy>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	e9 77 ff ff ff       	jmpq   11c0 <register_tm_clones>

0000000000001249 <sorted_order>:
    1249:	f3 0f 1e fa          	endbr64 
    124d:	89 f8                	mov    %edi,%eax
    124f:	29 f0                	sub    %esi,%eax
    1251:	c3                   	retq   

0000000000001252 <reverse_order>:
    1252:	f3 0f 1e fa          	endbr64 
    1256:	89 f0                	mov    %esi,%eax
    1258:	29 f8                	sub    %edi,%eax
    125a:	c3                   	retq   

000000000000125b <strange_order>:
    125b:	f3 0f 1e fa          	endbr64 
    125f:	89 f8                	mov    %edi,%eax
    1261:	85 ff                	test   %edi,%edi
    1263:	74 0a                	je     126f <strange_order+0x14>
    1265:	85 f6                	test   %esi,%esi
    1267:	74 06                	je     126f <strange_order+0x14>
    1269:	99                   	cltd   
    126a:	f7 fe                	idiv   %esi
    126c:	89 d0                	mov    %edx,%eax
    126e:	c3                   	retq   
    126f:	ba 00 00 00 00       	mov    $0x0,%edx
    1274:	eb f6                	jmp    126c <strange_order+0x11>

0000000000001276 <die>:
    1276:	f3 0f 1e fa          	endbr64 
    127a:	53                   	push   %rbx
    127b:	48 89 fb             	mov    %rdi,%rbx
    127e:	e8 6d fe ff ff       	callq  10f0 <__errno_location@plt>
    1283:	83 38 00             	cmpl   $0x0,(%rax)
    1286:	74 12                	je     129a <die+0x24>
    1288:	48 89 df             	mov    %rbx,%rdi
    128b:	e8 b0 fe ff ff       	callq  1140 <perror@plt>
    1290:	bf 01 00 00 00       	mov    $0x1,%edi
    1295:	e8 b6 fe ff ff       	callq  1150 <exit@plt>
    129a:	48 89 da             	mov    %rbx,%rdx
    129d:	48 8d 35 60 0d 00 00 	lea    0xd60(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    12a4:	bf 01 00 00 00       	mov    $0x1,%edi
    12a9:	b8 00 00 00 00       	mov    $0x0,%eax
    12ae:	e8 7d fe ff ff       	callq  1130 <__printf_chk@plt>
    12b3:	eb db                	jmp    1290 <die+0x1a>

00000000000012b5 <bubble_sort>:
    12b5:	f3 0f 1e fa          	endbr64 
    12b9:	41 57                	push   %r15
    12bb:	41 56                	push   %r14
    12bd:	41 55                	push   %r13
    12bf:	41 54                	push   %r12
    12c1:	55                   	push   %rbp
    12c2:	53                   	push   %rbx
    12c3:	48 83 ec 08          	sub    $0x8,%rsp
    12c7:	49 89 fc             	mov    %rdi,%r12
    12ca:	41 89 f6             	mov    %esi,%r14d
    12cd:	48 89 d5             	mov    %rdx,%rbp
    12d0:	48 63 de             	movslq %esi,%rbx
    12d3:	48 c1 e3 02          	shl    $0x2,%rbx
    12d7:	48 89 df             	mov    %rbx,%rdi
    12da:	e8 41 fe ff ff       	callq  1120 <malloc@plt>
    12df:	48 85 c0             	test   %rax,%rax
    12e2:	74 27                	je     130b <bubble_sort+0x56>
    12e4:	49 89 c7             	mov    %rax,%r15
    12e7:	48 89 da             	mov    %rbx,%rdx
    12ea:	4c 89 e6             	mov    %r12,%rsi
    12ed:	48 89 c7             	mov    %rax,%rdi
    12f0:	e8 1b fe ff ff       	callq  1110 <memcpy@plt>
    12f5:	45 85 f6             	test   %r14d,%r14d
    12f8:	7e 51                	jle    134b <bubble_sort+0x96>
    12fa:	41 8d 46 fe          	lea    -0x2(%r14),%eax
    12fe:	4d 8d 64 87 04       	lea    0x4(%r15,%rax,4),%r12
    1303:	41 bd 00 00 00 00    	mov    $0x0,%r13d
    1309:	eb 35                	jmp    1340 <bubble_sort+0x8b>
    130b:	48 8d 3d fd 0c 00 00 	lea    0xcfd(%rip),%rdi        # 200f <_IO_stdin_used+0xf>
    1312:	e8 5f ff ff ff       	callq  1276 <die>
    1317:	48 83 c3 04          	add    $0x4,%rbx
    131b:	4c 39 e3             	cmp    %r12,%rbx
    131e:	74 17                	je     1337 <bubble_sort+0x82>
    1320:	8b 73 04             	mov    0x4(%rbx),%esi
    1323:	8b 3b                	mov    (%rbx),%edi
    1325:	ff d5                	callq  *%rbp
    1327:	85 c0                	test   %eax,%eax
    1329:	7e ec                	jle    1317 <bubble_sort+0x62>
    132b:	8b 43 04             	mov    0x4(%rbx),%eax
    132e:	8b 13                	mov    (%rbx),%edx
    1330:	89 53 04             	mov    %edx,0x4(%rbx)
    1333:	89 03                	mov    %eax,(%rbx)
    1335:	eb e0                	jmp    1317 <bubble_sort+0x62>
    1337:	41 83 c5 01          	add    $0x1,%r13d
    133b:	45 39 ee             	cmp    %r13d,%r14d
    133e:	74 0b                	je     134b <bubble_sort+0x96>
    1340:	4c 89 fb             	mov    %r15,%rbx
    1343:	41 83 fe 01          	cmp    $0x1,%r14d
    1347:	7f d7                	jg     1320 <bubble_sort+0x6b>
    1349:	eb ec                	jmp    1337 <bubble_sort+0x82>
    134b:	4c 89 f8             	mov    %r15,%rax
    134e:	48 83 c4 08          	add    $0x8,%rsp
    1352:	5b                   	pop    %rbx
    1353:	5d                   	pop    %rbp
    1354:	41 5c                	pop    %r12
    1356:	41 5d                	pop    %r13
    1358:	41 5e                	pop    %r14
    135a:	41 5f                	pop    %r15
    135c:	c3                   	retq   

000000000000135d <test_sorting>:
    135d:	f3 0f 1e fa          	endbr64 
    1361:	41 55                	push   %r13
    1363:	41 54                	push   %r12
    1365:	55                   	push   %rbp
    1366:	53                   	push   %rbx
    1367:	48 83 ec 08          	sub    $0x8,%rsp
    136b:	89 f5                	mov    %esi,%ebp
    136d:	e8 43 ff ff ff       	callq  12b5 <bubble_sort>
    1372:	48 85 c0             	test   %rax,%rax
    1375:	74 51                	je     13c8 <test_sorting+0x6b>
    1377:	49 89 c5             	mov    %rax,%r13
    137a:	85 ed                	test   %ebp,%ebp
    137c:	7e 2d                	jle    13ab <test_sorting+0x4e>
    137e:	48 89 c3             	mov    %rax,%rbx
    1381:	89 ed                	mov    %ebp,%ebp
    1383:	4c 8d 24 a8          	lea    (%rax,%rbp,4),%r12
    1387:	48 8d 2d ac 0c 00 00 	lea    0xcac(%rip),%rbp        # 203a <_IO_stdin_used+0x3a>
    138e:	8b 13                	mov    (%rbx),%edx
    1390:	48 89 ee             	mov    %rbp,%rsi
    1393:	bf 01 00 00 00       	mov    $0x1,%edi
    1398:	b8 00 00 00 00       	mov    $0x0,%eax
    139d:	e8 8e fd ff ff       	callq  1130 <__printf_chk@plt>
    13a2:	48 83 c3 04          	add    $0x4,%rbx
    13a6:	4c 39 e3             	cmp    %r12,%rbx
    13a9:	75 e3                	jne    138e <test_sorting+0x31>
    13ab:	bf 0a 00 00 00       	mov    $0xa,%edi
    13b0:	e8 2b fd ff ff       	callq  10e0 <putchar@plt>
    13b5:	4c 89 ef             	mov    %r13,%rdi
    13b8:	e8 13 fd ff ff       	callq  10d0 <free@plt>
    13bd:	48 83 c4 08          	add    $0x8,%rsp
    13c1:	5b                   	pop    %rbx
    13c2:	5d                   	pop    %rbp
    13c3:	41 5c                	pop    %r12
    13c5:	41 5d                	pop    %r13
    13c7:	c3                   	retq   
    13c8:	48 8d 3d 4e 0c 00 00 	lea    0xc4e(%rip),%rdi        # 201d <_IO_stdin_used+0x1d>
    13cf:	e8 a2 fe ff ff       	callq  1276 <die>

00000000000013d4 <main>:
    13d4:	f3 0f 1e fa          	endbr64 
    13d8:	41 56                	push   %r14
    13da:	41 55                	push   %r13
    13dc:	41 54                	push   %r12
    13de:	55                   	push   %rbp
    13df:	53                   	push   %rbx
    13e0:	83 ff 01             	cmp    $0x1,%edi
    13e3:	0f 8e 97 00 00 00    	jle    1480 <main+0xac>
    13e9:	41 89 fc             	mov    %edi,%r12d
    13ec:	49 89 f5             	mov    %rsi,%r13
    13ef:	44 8d 77 ff          	lea    -0x1(%rdi),%r14d
    13f3:	49 63 fe             	movslq %r14d,%rdi
    13f6:	48 c1 e7 02          	shl    $0x2,%rdi
    13fa:	e8 21 fd ff ff       	callq  1120 <malloc@plt>
    13ff:	48 89 c5             	mov    %rax,%rbp
    1402:	48 85 c0             	test   %rax,%rax
    1405:	0f 84 81 00 00 00    	je     148c <main+0xb8>
    140b:	45 89 e4             	mov    %r12d,%r12d
    140e:	bb 01 00 00 00       	mov    $0x1,%ebx
    1413:	49 8b 7c dd 00       	mov    0x0(%r13,%rbx,8),%rdi
    1418:	ba 0a 00 00 00       	mov    $0xa,%edx
    141d:	be 00 00 00 00       	mov    $0x0,%esi
    1422:	e8 d9 fc ff ff       	callq  1100 <strtol@plt>
    1427:	89 44 9d fc          	mov    %eax,-0x4(%rbp,%rbx,4)
    142b:	48 83 c3 01          	add    $0x1,%rbx
    142f:	4c 39 e3             	cmp    %r12,%rbx
    1432:	75 df                	jne    1413 <main+0x3f>
    1434:	48 8d 15 0e fe ff ff 	lea    -0x1f2(%rip),%rdx        # 1249 <sorted_order>
    143b:	44 89 f6             	mov    %r14d,%esi
    143e:	48 89 ef             	mov    %rbp,%rdi
    1441:	e8 17 ff ff ff       	callq  135d <test_sorting>
    1446:	48 8d 15 05 fe ff ff 	lea    -0x1fb(%rip),%rdx        # 1252 <reverse_order>
    144d:	44 89 f6             	mov    %r14d,%esi
    1450:	48 89 ef             	mov    %rbp,%rdi
    1453:	e8 05 ff ff ff       	callq  135d <test_sorting>
    1458:	48 8d 15 fc fd ff ff 	lea    -0x204(%rip),%rdx        # 125b <strange_order>
    145f:	44 89 f6             	mov    %r14d,%esi
    1462:	48 89 ef             	mov    %rbp,%rdi
    1465:	e8 f3 fe ff ff       	callq  135d <test_sorting>
    146a:	48 89 ef             	mov    %rbp,%rdi
    146d:	e8 5e fc ff ff       	callq  10d0 <free@plt>
    1472:	b8 00 00 00 00       	mov    $0x0,%eax
    1477:	5b                   	pop    %rbx
    1478:	5d                   	pop    %rbp
    1479:	41 5c                	pop    %r12
    147b:	41 5d                	pop    %r13
    147d:	41 5e                	pop    %r14
    147f:	c3                   	retq   
    1480:	48 8d 3d b7 0b 00 00 	lea    0xbb7(%rip),%rdi        # 203e <_IO_stdin_used+0x3e>
    1487:	e8 ea fd ff ff       	callq  1276 <die>
    148c:	48 8d 3d 7c 0b 00 00 	lea    0xb7c(%rip),%rdi        # 200f <_IO_stdin_used+0xf>
    1493:	e8 de fd ff ff       	callq  1276 <die>
    1498:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    149f:	00 

00000000000014a0 <__libc_csu_init>:
    14a0:	f3 0f 1e fa          	endbr64 
    14a4:	41 57                	push   %r15
    14a6:	4c 8d 3d cb 28 00 00 	lea    0x28cb(%rip),%r15        # 3d78 <__frame_dummy_init_array_entry>
    14ad:	41 56                	push   %r14
    14af:	49 89 d6             	mov    %rdx,%r14
    14b2:	41 55                	push   %r13
    14b4:	49 89 f5             	mov    %rsi,%r13
    14b7:	41 54                	push   %r12
    14b9:	41 89 fc             	mov    %edi,%r12d
    14bc:	55                   	push   %rbp
    14bd:	48 8d 2d bc 28 00 00 	lea    0x28bc(%rip),%rbp        # 3d80 <__do_global_dtors_aux_fini_array_entry>
    14c4:	53                   	push   %rbx
    14c5:	4c 29 fd             	sub    %r15,%rbp
    14c8:	48 83 ec 08          	sub    $0x8,%rsp
    14cc:	e8 2f fb ff ff       	callq  1000 <_init>
    14d1:	48 c1 fd 03          	sar    $0x3,%rbp
    14d5:	74 1f                	je     14f6 <__libc_csu_init+0x56>
    14d7:	31 db                	xor    %ebx,%ebx
    14d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14e0:	4c 89 f2             	mov    %r14,%rdx
    14e3:	4c 89 ee             	mov    %r13,%rsi
    14e6:	44 89 e7             	mov    %r12d,%edi
    14e9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    14ed:	48 83 c3 01          	add    $0x1,%rbx
    14f1:	48 39 dd             	cmp    %rbx,%rbp
    14f4:	75 ea                	jne    14e0 <__libc_csu_init+0x40>
    14f6:	48 83 c4 08          	add    $0x8,%rsp
    14fa:	5b                   	pop    %rbx
    14fb:	5d                   	pop    %rbp
    14fc:	41 5c                	pop    %r12
    14fe:	41 5d                	pop    %r13
    1500:	41 5e                	pop    %r14
    1502:	41 5f                	pop    %r15
    1504:	c3                   	retq   
    1505:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    150c:	00 00 00 00 

0000000000001510 <__libc_csu_fini>:
    1510:	f3 0f 1e fa          	endbr64 
    1514:	c3                   	retq   

Disassembly of section .fini:

0000000000001518 <_fini>:
    1518:	f3 0f 1e fa          	endbr64 
    151c:	48 83 ec 08          	sub    $0x8,%rsp
    1520:	48 83 c4 08          	add    $0x8,%rsp
    1524:	c3                   	retq   
