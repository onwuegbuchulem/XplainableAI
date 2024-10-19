
/app/bin_gcc9_O1/heap sort:     file format elf64-x86-64


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

00000000000010a0 <__printf_chk@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__isoc99_scanf@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
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
    10d3:	4c 8d 05 36 03 00 00 	lea    0x336(%rip),%r8        # 1410 <__libc_csu_fini>
    10da:	48 8d 0d bf 02 00 00 	lea    0x2bf(%rip),%rcx        # 13a0 <__libc_csu_init>
    10e1:	48 8d 3d 72 01 00 00 	lea    0x172(%rip),%rdi        # 125a <main>
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

00000000000011a9 <down_adjust>:
    11a9:	f3 0f 1e fa          	endbr64 
    11ad:	41 57                	push   %r15
    11af:	41 56                	push   %r14
    11b1:	41 55                	push   %r13
    11b3:	41 54                	push   %r12
    11b5:	55                   	push   %rbp
    11b6:	53                   	push   %rbx
    11b7:	44 8b 1f             	mov    (%rdi),%r11d
    11ba:	41 be 01 00 00 00    	mov    $0x1,%r14d
    11c0:	41 bd 00 00 00 00    	mov    $0x0,%r13d
    11c6:	eb 1b                	jmp    11e3 <down_adjust+0x3a>
    11c8:	45 8b 02             	mov    (%r10),%r8d
    11cb:	48 63 d6             	movslq %esi,%rdx
    11ce:	48 8d 0c 97          	lea    (%rdi,%rdx,4),%rcx
    11d2:	44 8b 09             	mov    (%rcx),%r9d
    11d5:	44 89 ea             	mov    %r13d,%edx
    11d8:	45 39 c8             	cmp    %r9d,%r8d
    11db:	7f 28                	jg     1205 <down_adjust+0x5c>
    11dd:	45 89 0a             	mov    %r9d,(%r10)
    11e0:	44 89 01             	mov    %r8d,(%rcx)
    11e3:	8d 04 36             	lea    (%rsi,%rsi,1),%eax
    11e6:	44 39 d8             	cmp    %r11d,%eax
    11e9:	0f 9e c3             	setle  %bl
    11ec:	48 63 d0             	movslq %eax,%rdx
    11ef:	4c 8d 64 97 04       	lea    0x4(%rdi,%rdx,4),%r12
    11f4:	4c 8d 3c 97          	lea    (%rdi,%rdx,4),%r15
    11f8:	8d 68 01             	lea    0x1(%rax),%ebp
    11fb:	48 63 f6             	movslq %esi,%rsi
    11fe:	4c 8d 14 b7          	lea    (%rdi,%rsi,4),%r10
    1202:	44 89 f2             	mov    %r14d,%edx
    1205:	85 d2                	test   %edx,%edx
    1207:	74 19                	je     1222 <down_adjust+0x79>
    1209:	84 db                	test   %bl,%bl
    120b:	74 15                	je     1222 <down_adjust+0x79>
    120d:	89 c6                	mov    %eax,%esi
    120f:	44 39 d8             	cmp    %r11d,%eax
    1212:	7d b4                	jge    11c8 <down_adjust+0x1f>
    1214:	41 8b 0f             	mov    (%r15),%ecx
    1217:	41 39 0c 24          	cmp    %ecx,(%r12)
    121b:	89 ee                	mov    %ebp,%esi
    121d:	0f 4e f0             	cmovle %eax,%esi
    1220:	eb a6                	jmp    11c8 <down_adjust+0x1f>
    1222:	5b                   	pop    %rbx
    1223:	5d                   	pop    %rbp
    1224:	41 5c                	pop    %r12
    1226:	41 5d                	pop    %r13
    1228:	41 5e                	pop    %r14
    122a:	41 5f                	pop    %r15
    122c:	c3                   	retq   

000000000000122d <create>:
    122d:	f3 0f 1e fa          	endbr64 
    1231:	55                   	push   %rbp
    1232:	53                   	push   %rbx
    1233:	48 89 fd             	mov    %rdi,%rbp
    1236:	8b 07                	mov    (%rdi),%eax
    1238:	89 c3                	mov    %eax,%ebx
    123a:	c1 eb 1f             	shr    $0x1f,%ebx
    123d:	01 c3                	add    %eax,%ebx
    123f:	d1 fb                	sar    %ebx
    1241:	83 f8 01             	cmp    $0x1,%eax
    1244:	7e 11                	jle    1257 <create+0x2a>
    1246:	89 de                	mov    %ebx,%esi
    1248:	48 89 ef             	mov    %rbp,%rdi
    124b:	e8 59 ff ff ff       	callq  11a9 <down_adjust>
    1250:	83 eb 01             	sub    $0x1,%ebx
    1253:	85 db                	test   %ebx,%ebx
    1255:	7f ef                	jg     1246 <create+0x19>
    1257:	5b                   	pop    %rbx
    1258:	5d                   	pop    %rbp
    1259:	c3                   	retq   

000000000000125a <main>:
    125a:	f3 0f 1e fa          	endbr64 
    125e:	41 54                	push   %r12
    1260:	55                   	push   %rbp
    1261:	53                   	push   %rbx
    1262:	48 81 ec 90 00 00 00 	sub    $0x90,%rsp
    1269:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1270:	00 00 
    1272:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
    1279:	00 
    127a:	31 c0                	xor    %eax,%eax
    127c:	48 8d 35 81 0d 00 00 	lea    0xd81(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1283:	bf 01 00 00 00       	mov    $0x1,%edi
    1288:	e8 13 fe ff ff       	callq  10a0 <__printf_chk@plt>
    128d:	48 8d 74 24 0c       	lea    0xc(%rsp),%rsi
    1292:	48 8d 3d 82 0d 00 00 	lea    0xd82(%rip),%rdi        # 201b <_IO_stdin_used+0x1b>
    1299:	b8 00 00 00 00       	mov    $0x0,%eax
    129e:	e8 0d fe ff ff       	callq  10b0 <__isoc99_scanf@plt>
    12a3:	48 8d 35 74 0d 00 00 	lea    0xd74(%rip),%rsi        # 201e <_IO_stdin_used+0x1e>
    12aa:	bf 01 00 00 00       	mov    $0x1,%edi
    12af:	b8 00 00 00 00       	mov    $0x0,%eax
    12b4:	e8 e7 fd ff ff       	callq  10a0 <__printf_chk@plt>
    12b9:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    12bd:	85 c0                	test   %eax,%eax
    12bf:	7e 30                	jle    12f1 <main+0x97>
    12c1:	48 8d 6c 24 14       	lea    0x14(%rsp),%rbp
    12c6:	bb 01 00 00 00       	mov    $0x1,%ebx
    12cb:	4c 8d 25 49 0d 00 00 	lea    0xd49(%rip),%r12        # 201b <_IO_stdin_used+0x1b>
    12d2:	48 89 ee             	mov    %rbp,%rsi
    12d5:	4c 89 e7             	mov    %r12,%rdi
    12d8:	b8 00 00 00 00       	mov    $0x0,%eax
    12dd:	e8 ce fd ff ff       	callq  10b0 <__isoc99_scanf@plt>
    12e2:	83 c3 01             	add    $0x1,%ebx
    12e5:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    12e9:	48 83 c5 04          	add    $0x4,%rbp
    12ed:	39 d8                	cmp    %ebx,%eax
    12ef:	7d e1                	jge    12d2 <main+0x78>
    12f1:	89 44 24 10          	mov    %eax,0x10(%rsp)
    12f5:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    12fa:	e8 2e ff ff ff       	callq  122d <create>
    12ff:	8b 44 24 10          	mov    0x10(%rsp),%eax
    1303:	83 f8 01             	cmp    $0x1,%eax
    1306:	7e 32                	jle    133a <main+0xe0>
    1308:	48 8d 5c 24 10       	lea    0x10(%rsp),%rbx
    130d:	8b 54 24 14          	mov    0x14(%rsp),%edx
    1311:	48 98                	cltq   
    1313:	8b 4c 84 10          	mov    0x10(%rsp,%rax,4),%ecx
    1317:	89 4c 24 14          	mov    %ecx,0x14(%rsp)
    131b:	89 54 84 10          	mov    %edx,0x10(%rsp,%rax,4)
    131f:	83 6c 24 10 01       	subl   $0x1,0x10(%rsp)
    1324:	be 01 00 00 00       	mov    $0x1,%esi
    1329:	48 89 df             	mov    %rbx,%rdi
    132c:	e8 78 fe ff ff       	callq  11a9 <down_adjust>
    1331:	8b 44 24 10          	mov    0x10(%rsp),%eax
    1335:	83 f8 01             	cmp    $0x1,%eax
    1338:	7f d3                	jg     130d <main+0xb3>
    133a:	48 8d 3d ee 0c 00 00 	lea    0xcee(%rip),%rdi        # 202f <_IO_stdin_used+0x2f>
    1341:	e8 3a fd ff ff       	callq  1080 <puts@plt>
    1346:	83 7c 24 0c 00       	cmpl   $0x0,0xc(%rsp)
    134b:	7e 2c                	jle    1379 <main+0x11f>
    134d:	bb 01 00 00 00       	mov    $0x1,%ebx
    1352:	48 8d 2d ec 0c 00 00 	lea    0xcec(%rip),%rbp        # 2045 <_IO_stdin_used+0x45>
    1359:	8b 54 9c 10          	mov    0x10(%rsp,%rbx,4),%edx
    135d:	48 89 ee             	mov    %rbp,%rsi
    1360:	bf 01 00 00 00       	mov    $0x1,%edi
    1365:	b8 00 00 00 00       	mov    $0x0,%eax
    136a:	e8 31 fd ff ff       	callq  10a0 <__printf_chk@plt>
    136f:	48 83 c3 01          	add    $0x1,%rbx
    1373:	39 5c 24 0c          	cmp    %ebx,0xc(%rsp)
    1377:	7d e0                	jge    1359 <main+0xff>
    1379:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
    1380:	00 
    1381:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1388:	00 00 
    138a:	75 0c                	jne    1398 <main+0x13e>
    138c:	48 81 c4 90 00 00 00 	add    $0x90,%rsp
    1393:	5b                   	pop    %rbx
    1394:	5d                   	pop    %rbp
    1395:	41 5c                	pop    %r12
    1397:	c3                   	retq   
    1398:	e8 f3 fc ff ff       	callq  1090 <__stack_chk_fail@plt>
    139d:	0f 1f 00             	nopl   (%rax)

00000000000013a0 <__libc_csu_init>:
    13a0:	f3 0f 1e fa          	endbr64 
    13a4:	41 57                	push   %r15
    13a6:	4c 8d 3d f3 29 00 00 	lea    0x29f3(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    13ad:	41 56                	push   %r14
    13af:	49 89 d6             	mov    %rdx,%r14
    13b2:	41 55                	push   %r13
    13b4:	49 89 f5             	mov    %rsi,%r13
    13b7:	41 54                	push   %r12
    13b9:	41 89 fc             	mov    %edi,%r12d
    13bc:	55                   	push   %rbp
    13bd:	48 8d 2d e4 29 00 00 	lea    0x29e4(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    13c4:	53                   	push   %rbx
    13c5:	4c 29 fd             	sub    %r15,%rbp
    13c8:	48 83 ec 08          	sub    $0x8,%rsp
    13cc:	e8 2f fc ff ff       	callq  1000 <_init>
    13d1:	48 c1 fd 03          	sar    $0x3,%rbp
    13d5:	74 1f                	je     13f6 <__libc_csu_init+0x56>
    13d7:	31 db                	xor    %ebx,%ebx
    13d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13e0:	4c 89 f2             	mov    %r14,%rdx
    13e3:	4c 89 ee             	mov    %r13,%rsi
    13e6:	44 89 e7             	mov    %r12d,%edi
    13e9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    13ed:	48 83 c3 01          	add    $0x1,%rbx
    13f1:	48 39 dd             	cmp    %rbx,%rbp
    13f4:	75 ea                	jne    13e0 <__libc_csu_init+0x40>
    13f6:	48 83 c4 08          	add    $0x8,%rsp
    13fa:	5b                   	pop    %rbx
    13fb:	5d                   	pop    %rbp
    13fc:	41 5c                	pop    %r12
    13fe:	41 5d                	pop    %r13
    1400:	41 5e                	pop    %r14
    1402:	41 5f                	pop    %r15
    1404:	c3                   	retq   
    1405:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    140c:	00 00 00 00 

0000000000001410 <__libc_csu_fini>:
    1410:	f3 0f 1e fa          	endbr64 
    1414:	c3                   	retq   

Disassembly of section .fini:

0000000000001418 <_fini>:
    1418:	f3 0f 1e fa          	endbr64 
    141c:	48 83 ec 08          	sub    $0x8,%rsp
    1420:	48 83 c4 08          	add    $0x8,%rsp
    1424:	c3                   	retq   
