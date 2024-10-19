
/app/bin_gcc8_O1/pancake_sort:     file format elf64-x86-64


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

0000000000001080 <putchar@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3fb8 <putchar@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__stack_chk_fail@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 25 2f 00 00 	bnd jmpq *0x2f25(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <__printf_chk@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <rand@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
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
    10d3:	4c 8d 05 06 03 00 00 	lea    0x306(%rip),%r8        # 13e0 <__libc_csu_fini>
    10da:	48 8d 0d 8f 02 00 00 	lea    0x28f(%rip),%rcx        # 1370 <__libc_csu_init>
    10e1:	48 8d 3d a6 01 00 00 	lea    0x1a6(%rip),%rdi        # 128e <main>
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

00000000000011a9 <flip>:
    11a9:	f3 0f 1e fa          	endbr64 
    11ad:	85 f6                	test   %esi,%esi
    11af:	7e 20                	jle    11d1 <flip+0x28>
    11b1:	48 63 f6             	movslq %esi,%rsi
    11b4:	b8 00 00 00 00       	mov    $0x0,%eax
    11b9:	8b 14 87             	mov    (%rdi,%rax,4),%edx
    11bc:	8b 0c b7             	mov    (%rdi,%rsi,4),%ecx
    11bf:	89 0c 87             	mov    %ecx,(%rdi,%rax,4)
    11c2:	89 14 b7             	mov    %edx,(%rdi,%rsi,4)
    11c5:	48 83 c0 01          	add    $0x1,%rax
    11c9:	48 83 ee 01          	sub    $0x1,%rsi
    11cd:	39 f0                	cmp    %esi,%eax
    11cf:	7c e8                	jl     11b9 <flip+0x10>
    11d1:	c3                   	retq   

00000000000011d2 <findMax>:
    11d2:	f3 0f 1e fa          	endbr64 
    11d6:	85 f6                	test   %esi,%esi
    11d8:	7e 24                	jle    11fe <findMax+0x2c>
    11da:	89 f6                	mov    %esi,%esi
    11dc:	b8 00 00 00 00       	mov    $0x0,%eax
    11e1:	ba 00 00 00 00       	mov    $0x0,%edx
    11e6:	48 63 ca             	movslq %edx,%rcx
    11e9:	8b 0c 8f             	mov    (%rdi,%rcx,4),%ecx
    11ec:	39 0c 87             	cmp    %ecx,(%rdi,%rax,4)
    11ef:	0f 4f d0             	cmovg  %eax,%edx
    11f2:	48 83 c0 01          	add    $0x1,%rax
    11f6:	48 39 f0             	cmp    %rsi,%rax
    11f9:	75 eb                	jne    11e6 <findMax+0x14>
    11fb:	89 d0                	mov    %edx,%eax
    11fd:	c3                   	retq   
    11fe:	ba 00 00 00 00       	mov    $0x0,%edx
    1203:	eb f6                	jmp    11fb <findMax+0x29>

0000000000001205 <pancakeSort>:
    1205:	f3 0f 1e fa          	endbr64 
    1209:	55                   	push   %rbp
    120a:	53                   	push   %rbx
    120b:	48 89 fd             	mov    %rdi,%rbp
    120e:	89 f3                	mov    %esi,%ebx
    1210:	83 fe 01             	cmp    $0x1,%esi
    1213:	7f 08                	jg     121d <pancakeSort+0x18>
    1215:	5b                   	pop    %rbx
    1216:	5d                   	pop    %rbp
    1217:	c3                   	retq   
    1218:	83 fb 01             	cmp    $0x1,%ebx
    121b:	74 f8                	je     1215 <pancakeSort+0x10>
    121d:	89 de                	mov    %ebx,%esi
    121f:	48 89 ef             	mov    %rbp,%rdi
    1222:	e8 ab ff ff ff       	callq  11d2 <findMax>
    1227:	83 eb 01             	sub    $0x1,%ebx
    122a:	39 c3                	cmp    %eax,%ebx
    122c:	74 ea                	je     1218 <pancakeSort+0x13>
    122e:	89 c6                	mov    %eax,%esi
    1230:	48 89 ef             	mov    %rbp,%rdi
    1233:	e8 71 ff ff ff       	callq  11a9 <flip>
    1238:	89 de                	mov    %ebx,%esi
    123a:	48 89 ef             	mov    %rbp,%rdi
    123d:	e8 67 ff ff ff       	callq  11a9 <flip>
    1242:	eb d4                	jmp    1218 <pancakeSort+0x13>

0000000000001244 <display>:
    1244:	f3 0f 1e fa          	endbr64 
    1248:	41 54                	push   %r12
    124a:	55                   	push   %rbp
    124b:	53                   	push   %rbx
    124c:	85 f6                	test   %esi,%esi
    124e:	7e 2f                	jle    127f <display+0x3b>
    1250:	48 89 fb             	mov    %rdi,%rbx
    1253:	8d 46 ff             	lea    -0x1(%rsi),%eax
    1256:	4c 8d 64 87 04       	lea    0x4(%rdi,%rax,4),%r12
    125b:	48 8d 2d a2 0d 00 00 	lea    0xda2(%rip),%rbp        # 2004 <_IO_stdin_used+0x4>
    1262:	8b 13                	mov    (%rbx),%edx
    1264:	48 89 ee             	mov    %rbp,%rsi
    1267:	bf 01 00 00 00       	mov    $0x1,%edi
    126c:	b8 00 00 00 00       	mov    $0x0,%eax
    1271:	e8 2a fe ff ff       	callq  10a0 <__printf_chk@plt>
    1276:	48 83 c3 04          	add    $0x4,%rbx
    127a:	4c 39 e3             	cmp    %r12,%rbx
    127d:	75 e3                	jne    1262 <display+0x1e>
    127f:	bf 0a 00 00 00       	mov    $0xa,%edi
    1284:	e8 f7 fd ff ff       	callq  1080 <putchar@plt>
    1289:	5b                   	pop    %rbx
    128a:	5d                   	pop    %rbp
    128b:	41 5c                	pop    %r12
    128d:	c3                   	retq   

000000000000128e <main>:
    128e:	f3 0f 1e fa          	endbr64 
    1292:	55                   	push   %rbp
    1293:	53                   	push   %rbx
    1294:	48 81 ec d8 00 00 00 	sub    $0xd8,%rsp
    129b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    12a2:	00 00 
    12a4:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
    12ab:	00 
    12ac:	31 c0                	xor    %eax,%eax
    12ae:	48 89 e3             	mov    %rsp,%rbx
    12b1:	48 8d ac 24 c8 00 00 	lea    0xc8(%rsp),%rbp
    12b8:	00 
    12b9:	e8 f2 fd ff ff       	callq  10b0 <rand@plt>
    12be:	89 c2                	mov    %eax,%edx
    12c0:	48 98                	cltq   
    12c2:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
    12c9:	48 c1 f8 25          	sar    $0x25,%rax
    12cd:	89 d1                	mov    %edx,%ecx
    12cf:	c1 f9 1f             	sar    $0x1f,%ecx
    12d2:	29 c8                	sub    %ecx,%eax
    12d4:	6b c0 64             	imul   $0x64,%eax,%eax
    12d7:	29 c2                	sub    %eax,%edx
    12d9:	89 13                	mov    %edx,(%rbx)
    12db:	48 83 c3 04          	add    $0x4,%rbx
    12df:	48 39 eb             	cmp    %rbp,%rbx
    12e2:	75 d5                	jne    12b9 <main+0x2b>
    12e4:	48 8d 35 1d 0d 00 00 	lea    0xd1d(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    12eb:	bf 01 00 00 00       	mov    $0x1,%edi
    12f0:	b8 00 00 00 00       	mov    $0x0,%eax
    12f5:	e8 a6 fd ff ff       	callq  10a0 <__printf_chk@plt>
    12fa:	48 89 e3             	mov    %rsp,%rbx
    12fd:	be 32 00 00 00       	mov    $0x32,%esi
    1302:	48 89 df             	mov    %rbx,%rdi
    1305:	e8 3a ff ff ff       	callq  1244 <display>
    130a:	be 32 00 00 00       	mov    $0x32,%esi
    130f:	48 89 df             	mov    %rbx,%rdi
    1312:	e8 ee fe ff ff       	callq  1205 <pancakeSort>
    1317:	48 8d 35 fb 0c 00 00 	lea    0xcfb(%rip),%rsi        # 2019 <_IO_stdin_used+0x19>
    131e:	bf 01 00 00 00       	mov    $0x1,%edi
    1323:	b8 00 00 00 00       	mov    $0x0,%eax
    1328:	e8 73 fd ff ff       	callq  10a0 <__printf_chk@plt>
    132d:	be 32 00 00 00       	mov    $0x32,%esi
    1332:	48 89 df             	mov    %rbx,%rdi
    1335:	e8 0a ff ff ff       	callq  1244 <display>
    133a:	48 8b 84 24 c8 00 00 	mov    0xc8(%rsp),%rax
    1341:	00 
    1342:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1349:	00 00 
    134b:	75 0f                	jne    135c <main+0xce>
    134d:	b8 00 00 00 00       	mov    $0x0,%eax
    1352:	48 81 c4 d8 00 00 00 	add    $0xd8,%rsp
    1359:	5b                   	pop    %rbx
    135a:	5d                   	pop    %rbp
    135b:	c3                   	retq   
    135c:	e8 2f fd ff ff       	callq  1090 <__stack_chk_fail@plt>
    1361:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1368:	00 00 00 
    136b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001370 <__libc_csu_init>:
    1370:	f3 0f 1e fa          	endbr64 
    1374:	41 57                	push   %r15
    1376:	4c 8d 3d 23 2a 00 00 	lea    0x2a23(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    137d:	41 56                	push   %r14
    137f:	49 89 d6             	mov    %rdx,%r14
    1382:	41 55                	push   %r13
    1384:	49 89 f5             	mov    %rsi,%r13
    1387:	41 54                	push   %r12
    1389:	41 89 fc             	mov    %edi,%r12d
    138c:	55                   	push   %rbp
    138d:	48 8d 2d 14 2a 00 00 	lea    0x2a14(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    1394:	53                   	push   %rbx
    1395:	4c 29 fd             	sub    %r15,%rbp
    1398:	48 83 ec 08          	sub    $0x8,%rsp
    139c:	e8 5f fc ff ff       	callq  1000 <_init>
    13a1:	48 c1 fd 03          	sar    $0x3,%rbp
    13a5:	74 1f                	je     13c6 <__libc_csu_init+0x56>
    13a7:	31 db                	xor    %ebx,%ebx
    13a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13b0:	4c 89 f2             	mov    %r14,%rdx
    13b3:	4c 89 ee             	mov    %r13,%rsi
    13b6:	44 89 e7             	mov    %r12d,%edi
    13b9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    13bd:	48 83 c3 01          	add    $0x1,%rbx
    13c1:	48 39 dd             	cmp    %rbx,%rbp
    13c4:	75 ea                	jne    13b0 <__libc_csu_init+0x40>
    13c6:	48 83 c4 08          	add    $0x8,%rsp
    13ca:	5b                   	pop    %rbx
    13cb:	5d                   	pop    %rbp
    13cc:	41 5c                	pop    %r12
    13ce:	41 5d                	pop    %r13
    13d0:	41 5e                	pop    %r14
    13d2:	41 5f                	pop    %r15
    13d4:	c3                   	retq   
    13d5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    13dc:	00 00 00 00 

00000000000013e0 <__libc_csu_fini>:
    13e0:	f3 0f 1e fa          	endbr64 
    13e4:	c3                   	retq   

Disassembly of section .fini:

00000000000013e8 <_fini>:
    13e8:	f3 0f 1e fa          	endbr64 
    13ec:	48 83 ec 08          	sub    $0x8,%rsp
    13f0:	48 83 c4 08          	add    $0x8,%rsp
    13f4:	c3                   	retq   
