
/app/bin_gcc10_O2/infix_to_postfix:     file format elf64-x86-64


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

0000000000001080 <__printf_chk@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__isoc99_scanf@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 35 2f 00 00 	bnd jmpq *0x2f35(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010a0 <main>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	41 54                	push   %r12
    10a6:	48 8d 35 78 0f 00 00 	lea    0xf78(%rip),%rsi        # 2025 <_IO_stdin_used+0x25>
    10ad:	bf 01 00 00 00       	mov    $0x1,%edi
    10b2:	55                   	push   %rbp
    10b3:	48 83 ec 48          	sub    $0x48,%rsp
    10b7:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10be:	00 00 
    10c0:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    10c5:	31 c0                	xor    %eax,%eax
    10c7:	48 89 e5             	mov    %rsp,%rbp
    10ca:	4c 8d 64 24 20       	lea    0x20(%rsp),%r12
    10cf:	e8 ac ff ff ff       	callq  1080 <__printf_chk@plt>
    10d4:	48 89 ee             	mov    %rbp,%rsi
    10d7:	48 8d 3d 76 0f 00 00 	lea    0xf76(%rip),%rdi        # 2054 <_IO_stdin_used+0x54>
    10de:	31 c0                	xor    %eax,%eax
    10e0:	e8 ab ff ff ff       	callq  1090 <__isoc99_scanf@plt>
    10e5:	4c 89 e6             	mov    %r12,%rsi
    10e8:	48 89 ef             	mov    %rbp,%rdi
    10eb:	e8 70 02 00 00       	callq  1360 <convert>
    10f0:	31 c0                	xor    %eax,%eax
    10f2:	4c 89 e2             	mov    %r12,%rdx
    10f5:	bf 01 00 00 00       	mov    $0x1,%edi
    10fa:	48 8d 35 3d 0f 00 00 	lea    0xf3d(%rip),%rsi        # 203e <_IO_stdin_used+0x3e>
    1101:	e8 7a ff ff ff       	callq  1080 <__printf_chk@plt>
    1106:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    110b:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1112:	00 00 
    1114:	75 0a                	jne    1120 <main+0x80>
    1116:	48 83 c4 48          	add    $0x48,%rsp
    111a:	31 c0                	xor    %eax,%eax
    111c:	5d                   	pop    %rbp
    111d:	41 5c                	pop    %r12
    111f:	c3                   	retq   
    1120:	e8 4b ff ff ff       	callq  1070 <__stack_chk_fail@plt>
    1125:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    112c:	00 00 00 
    112f:	90                   	nop

0000000000001130 <_start>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	31 ed                	xor    %ebp,%ebp
    1136:	49 89 d1             	mov    %rdx,%r9
    1139:	5e                   	pop    %rsi
    113a:	48 89 e2             	mov    %rsp,%rdx
    113d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1141:	50                   	push   %rax
    1142:	54                   	push   %rsp
    1143:	4c 8d 05 76 04 00 00 	lea    0x476(%rip),%r8        # 15c0 <__libc_csu_fini>
    114a:	48 8d 0d ff 03 00 00 	lea    0x3ff(%rip),%rcx        # 1550 <__libc_csu_init>
    1151:	48 8d 3d 48 ff ff ff 	lea    -0xb8(%rip),%rdi        # 10a0 <main>
    1158:	ff 15 82 2e 00 00    	callq  *0x2e82(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    115e:	f4                   	hlt    
    115f:	90                   	nop

0000000000001160 <deregister_tm_clones>:
    1160:	48 8d 3d a9 2e 00 00 	lea    0x2ea9(%rip),%rdi        # 4010 <__TMC_END__>
    1167:	48 8d 05 a2 2e 00 00 	lea    0x2ea2(%rip),%rax        # 4010 <__TMC_END__>
    116e:	48 39 f8             	cmp    %rdi,%rax
    1171:	74 15                	je     1188 <deregister_tm_clones+0x28>
    1173:	48 8b 05 5e 2e 00 00 	mov    0x2e5e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    117a:	48 85 c0             	test   %rax,%rax
    117d:	74 09                	je     1188 <deregister_tm_clones+0x28>
    117f:	ff e0                	jmpq   *%rax
    1181:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1188:	c3                   	retq   
    1189:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001190 <register_tm_clones>:
    1190:	48 8d 3d 79 2e 00 00 	lea    0x2e79(%rip),%rdi        # 4010 <__TMC_END__>
    1197:	48 8d 35 72 2e 00 00 	lea    0x2e72(%rip),%rsi        # 4010 <__TMC_END__>
    119e:	48 29 fe             	sub    %rdi,%rsi
    11a1:	48 89 f0             	mov    %rsi,%rax
    11a4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    11a8:	48 c1 f8 03          	sar    $0x3,%rax
    11ac:	48 01 c6             	add    %rax,%rsi
    11af:	48 d1 fe             	sar    %rsi
    11b2:	74 14                	je     11c8 <register_tm_clones+0x38>
    11b4:	48 8b 05 35 2e 00 00 	mov    0x2e35(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    11bb:	48 85 c0             	test   %rax,%rax
    11be:	74 08                	je     11c8 <register_tm_clones+0x38>
    11c0:	ff e0                	jmpq   *%rax
    11c2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11c8:	c3                   	retq   
    11c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011d0 <__do_global_dtors_aux>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	80 3d 35 2e 00 00 00 	cmpb   $0x0,0x2e35(%rip)        # 4010 <__TMC_END__>
    11db:	75 2b                	jne    1208 <__do_global_dtors_aux+0x38>
    11dd:	55                   	push   %rbp
    11de:	48 83 3d 12 2e 00 00 	cmpq   $0x0,0x2e12(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11e5:	00 
    11e6:	48 89 e5             	mov    %rsp,%rbp
    11e9:	74 0c                	je     11f7 <__do_global_dtors_aux+0x27>
    11eb:	48 8b 3d 16 2e 00 00 	mov    0x2e16(%rip),%rdi        # 4008 <__dso_handle>
    11f2:	e8 69 fe ff ff       	callq  1060 <__cxa_finalize@plt>
    11f7:	e8 64 ff ff ff       	callq  1160 <deregister_tm_clones>
    11fc:	c6 05 0d 2e 00 00 01 	movb   $0x1,0x2e0d(%rip)        # 4010 <__TMC_END__>
    1203:	5d                   	pop    %rbp
    1204:	c3                   	retq   
    1205:	0f 1f 00             	nopl   (%rax)
    1208:	c3                   	retq   
    1209:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001210 <frame_dummy>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	e9 77 ff ff ff       	jmpq   1190 <register_tm_clones>
    1219:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001220 <push>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	8b 47 0c             	mov    0xc(%rdi),%eax
    1227:	83 f8 09             	cmp    $0x9,%eax
    122a:	74 14                	je     1240 <push+0x20>
    122c:	83 c0 01             	add    $0x1,%eax
    122f:	89 47 0c             	mov    %eax,0xc(%rdi)
    1232:	48 98                	cltq   
    1234:	40 88 34 07          	mov    %sil,(%rdi,%rax,1)
    1238:	c3                   	retq   
    1239:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1240:	48 8d 35 bd 0d 00 00 	lea    0xdbd(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1247:	bf 01 00 00 00       	mov    $0x1,%edi
    124c:	31 c0                	xor    %eax,%eax
    124e:	e9 2d fe ff ff       	jmpq   1080 <__printf_chk@plt>
    1253:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    125a:	00 00 00 00 
    125e:	66 90                	xchg   %ax,%ax

0000000000001260 <pop>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	8b 47 0c             	mov    0xc(%rdi),%eax
    1267:	83 f8 ff             	cmp    $0xffffffff,%eax
    126a:	74 14                	je     1280 <pop+0x20>
    126c:	48 63 d0             	movslq %eax,%rdx
    126f:	83 e8 01             	sub    $0x1,%eax
    1272:	44 0f b6 04 17       	movzbl (%rdi,%rdx,1),%r8d
    1277:	89 47 0c             	mov    %eax,0xc(%rdi)
    127a:	44 89 c0             	mov    %r8d,%eax
    127d:	c3                   	retq   
    127e:	66 90                	xchg   %ax,%ax
    1280:	48 83 ec 08          	sub    $0x8,%rsp
    1284:	48 8d 35 89 0d 00 00 	lea    0xd89(%rip),%rsi        # 2014 <_IO_stdin_used+0x14>
    128b:	bf 01 00 00 00       	mov    $0x1,%edi
    1290:	31 c0                	xor    %eax,%eax
    1292:	e8 e9 fd ff ff       	callq  1080 <__printf_chk@plt>
    1297:	45 31 c0             	xor    %r8d,%r8d
    129a:	48 83 c4 08          	add    $0x8,%rsp
    129e:	44 89 c0             	mov    %r8d,%eax
    12a1:	c3                   	retq   
    12a2:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    12a9:	00 00 00 00 
    12ad:	0f 1f 00             	nopl   (%rax)

00000000000012b0 <isOprnd>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	89 f8                	mov    %edi,%eax
    12b6:	41 b8 01 00 00 00    	mov    $0x1,%r8d
    12bc:	83 e0 df             	and    $0xffffffdf,%eax
    12bf:	83 e8 41             	sub    $0x41,%eax
    12c2:	3c 19                	cmp    $0x19,%al
    12c4:	76 0e                	jbe    12d4 <isOprnd+0x24>
    12c6:	83 ef 30             	sub    $0x30,%edi
    12c9:	45 31 c0             	xor    %r8d,%r8d
    12cc:	40 80 ff 09          	cmp    $0x9,%dil
    12d0:	41 0f 96 c0          	setbe  %r8b
    12d4:	44 89 c0             	mov    %r8d,%eax
    12d7:	c3                   	retq   
    12d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    12df:	00 

00000000000012e0 <isEmpty>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	48 c1 ee 20          	shr    $0x20,%rsi
    12e8:	31 c0                	xor    %eax,%eax
    12ea:	83 fe ff             	cmp    $0xffffffff,%esi
    12ed:	0f 94 c0             	sete   %al
    12f0:	c3                   	retq   
    12f1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    12f8:	00 00 00 00 
    12fc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001300 <getPrecedence>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	31 c0                	xor    %eax,%eax
    1306:	40 80 fe 24          	cmp    $0x24,%sil
    130a:	74 23                	je     132f <getPrecedence+0x2f>
    130c:	b8 01 00 00 00       	mov    $0x1,%eax
    1311:	40 80 ff 24          	cmp    $0x24,%dil
    1315:	74 18                	je     132f <getPrecedence+0x2f>
    1317:	40 80 fe 2f          	cmp    $0x2f,%sil
    131b:	77 13                	ja     1330 <getPrecedence+0x30>
    131d:	48 ba 00 00 00 00 20 	movabs $0x842000000000,%rdx
    1324:	84 00 00 
    1327:	31 c0                	xor    %eax,%eax
    1329:	48 0f a3 f2          	bt     %rsi,%rdx
    132d:	73 01                	jae    1330 <getPrecedence+0x30>
    132f:	c3                   	retq   
    1330:	40 80 ff 2f          	cmp    $0x2f,%dil
    1334:	77 15                	ja     134b <getPrecedence+0x4b>
    1336:	48 ba 00 00 00 00 20 	movabs $0x842000000000,%rdx
    133d:	84 00 00 
    1340:	b8 01 00 00 00       	mov    $0x1,%eax
    1345:	48 0f a3 fa          	bt     %rdi,%rdx
    1349:	72 e4                	jb     132f <getPrecedence+0x2f>
    134b:	83 ee 2b             	sub    $0x2b,%esi
    134e:	31 c0                	xor    %eax,%eax
    1350:	81 e6 fd 00 00 00    	and    $0xfd,%esi
    1356:	0f 95 c0             	setne  %al
    1359:	c3                   	retq   
    135a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001360 <convert>:
    1360:	f3 0f 1e fa          	endbr64 
    1364:	41 57                	push   %r15
    1366:	49 89 f7             	mov    %rsi,%r15
    1369:	41 56                	push   %r14
    136b:	41 55                	push   %r13
    136d:	41 54                	push   %r12
    136f:	55                   	push   %rbp
    1370:	53                   	push   %rbx
    1371:	48 83 ec 28          	sub    $0x28,%rsp
    1375:	0f b6 0f             	movzbl (%rdi),%ecx
    1378:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    137f:	00 00 
    1381:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1386:	31 c0                	xor    %eax,%eax
    1388:	84 c9                	test   %cl,%cl
    138a:	0f 84 ed 00 00 00    	je     147d <convert+0x11d>
    1390:	4c 8d 77 01          	lea    0x1(%rdi),%r14
    1394:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
    1399:	45 31 e4             	xor    %r12d,%r12d
    139c:	4c 8d 2d 61 0c 00 00 	lea    0xc61(%rip),%r13        # 2004 <_IO_stdin_used+0x4>
    13a3:	eb 1a                	jmp    13bf <convert+0x5f>
    13a5:	0f 1f 00             	nopl   (%rax)
    13a8:	49 63 c4             	movslq %r12d,%rax
    13ab:	41 83 c4 01          	add    $0x1,%r12d
    13af:	41 88 0c 07          	mov    %cl,(%r15,%rax,1)
    13b3:	41 0f b6 0e          	movzbl (%r14),%ecx
    13b7:	49 83 c6 01          	add    $0x1,%r14
    13bb:	84 c9                	test   %cl,%cl
    13bd:	74 7f                	je     143e <convert+0xde>
    13bf:	89 c8                	mov    %ecx,%eax
    13c1:	83 e0 df             	and    $0xffffffdf,%eax
    13c4:	83 e8 41             	sub    $0x41,%eax
    13c7:	3c 19                	cmp    $0x19,%al
    13c9:	76 dd                	jbe    13a8 <convert+0x48>
    13cb:	8d 41 d0             	lea    -0x30(%rcx),%eax
    13ce:	3c 09                	cmp    $0x9,%al
    13d0:	76 d6                	jbe    13a8 <convert+0x48>
    13d2:	80 f9 28             	cmp    $0x28,%cl
    13d5:	0f 84 1d 01 00 00    	je     14f8 <convert+0x198>
    13db:	49 63 ec             	movslq %r12d,%rbp
    13de:	80 f9 29             	cmp    $0x29,%cl
    13e1:	0f 84 db 00 00 00    	je     14c2 <convert+0x162>
    13e7:	83 fb ff             	cmp    $0xffffffff,%ebx
    13ea:	74 3d                	je     1429 <convert+0xc9>
    13ec:	4d 63 cc             	movslq %r12d,%r9
    13ef:	0f be f9             	movsbl %cl,%edi
    13f2:	4c 63 c3             	movslq %ebx,%r8
    13f5:	49 89 e3             	mov    %rsp,%r11
    13f8:	4d 01 f9             	add    %r15,%r9
    13fb:	43 0f be 34 03       	movsbl (%r11,%r8,1),%esi
    1400:	44 89 c3             	mov    %r8d,%ebx
    1403:	41 89 f2             	mov    %esi,%r10d
    1406:	e8 f5 fe ff ff       	callq  1300 <getPrecedence>
    140b:	83 f8 01             	cmp    $0x1,%eax
    140e:	0f 84 fc 00 00 00    	je     1510 <convert+0x1b0>
    1414:	49 83 e8 01          	sub    $0x1,%r8
    1418:	45 88 11             	mov    %r10b,(%r9)
    141b:	41 83 c4 01          	add    $0x1,%r12d
    141f:	49 83 c1 01          	add    $0x1,%r9
    1423:	41 83 f8 ff          	cmp    $0xffffffff,%r8d
    1427:	75 d2                	jne    13fb <convert+0x9b>
    1429:	31 db                	xor    %ebx,%ebx
    142b:	48 63 c3             	movslq %ebx,%rax
    142e:	49 83 c6 01          	add    $0x1,%r14
    1432:	88 0c 04             	mov    %cl,(%rsp,%rax,1)
    1435:	41 0f b6 4e ff       	movzbl -0x1(%r14),%ecx
    143a:	84 c9                	test   %cl,%cl
    143c:	75 81                	jne    13bf <convert+0x5f>
    143e:	83 fb ff             	cmp    $0xffffffff,%ebx
    1441:	0f 84 e9 00 00 00    	je     1530 <convert+0x1d0>
    1447:	48 63 c3             	movslq %ebx,%rax
    144a:	49 63 cc             	movslq %r12d,%rcx
    144d:	89 de                	mov    %ebx,%esi
    144f:	48 8d 14 04          	lea    (%rsp,%rax,1),%rdx
    1453:	49 8d 04 0f          	lea    (%r15,%rcx,1),%rax
    1457:	49 8d 4c 0f 01       	lea    0x1(%r15,%rcx,1),%rcx
    145c:	48 01 f1             	add    %rsi,%rcx
    145f:	0f b6 32             	movzbl (%rdx),%esi
    1462:	48 83 c0 01          	add    $0x1,%rax
    1466:	48 83 ea 01          	sub    $0x1,%rdx
    146a:	40 88 70 ff          	mov    %sil,-0x1(%rax)
    146e:	48 39 c1             	cmp    %rax,%rcx
    1471:	75 ec                	jne    145f <convert+0xff>
    1473:	41 8d 44 1c 01       	lea    0x1(%r12,%rbx,1),%eax
    1478:	48 98                	cltq   
    147a:	49 01 c7             	add    %rax,%r15
    147d:	41 c6 07 00          	movb   $0x0,(%r15)
    1481:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1486:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    148d:	00 00 
    148f:	0f 85 ae 00 00 00    	jne    1543 <convert+0x1e3>
    1495:	48 83 c4 28          	add    $0x28,%rsp
    1499:	5b                   	pop    %rbx
    149a:	5d                   	pop    %rbp
    149b:	41 5c                	pop    %r12
    149d:	41 5d                	pop    %r13
    149f:	41 5e                	pop    %r14
    14a1:	41 5f                	pop    %r15
    14a3:	c3                   	retq   
    14a4:	0f 1f 40 00          	nopl   0x0(%rax)
    14a8:	48 63 c3             	movslq %ebx,%rax
    14ab:	83 eb 01             	sub    $0x1,%ebx
    14ae:	0f b6 04 04          	movzbl (%rsp,%rax,1),%eax
    14b2:	3c 28                	cmp    $0x28,%al
    14b4:	0f 84 f9 fe ff ff    	je     13b3 <convert+0x53>
    14ba:	41 88 04 2f          	mov    %al,(%r15,%rbp,1)
    14be:	48 83 c5 01          	add    $0x1,%rbp
    14c2:	41 89 ec             	mov    %ebp,%r12d
    14c5:	83 fb ff             	cmp    $0xffffffff,%ebx
    14c8:	75 de                	jne    14a8 <convert+0x148>
    14ca:	48 8d 1d 43 0b 00 00 	lea    0xb43(%rip),%rbx        # 2014 <_IO_stdin_used+0x14>
    14d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14d8:	48 89 de             	mov    %rbx,%rsi
    14db:	bf 01 00 00 00       	mov    $0x1,%edi
    14e0:	31 c0                	xor    %eax,%eax
    14e2:	e8 99 fb ff ff       	callq  1080 <__printf_chk@plt>
    14e7:	41 c6 04 2f 00       	movb   $0x0,(%r15,%rbp,1)
    14ec:	48 83 c5 01          	add    $0x1,%rbp
    14f0:	eb e6                	jmp    14d8 <convert+0x178>
    14f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    14f8:	83 fb 09             	cmp    $0x9,%ebx
    14fb:	74 19                	je     1516 <convert+0x1b6>
    14fd:	83 c3 01             	add    $0x1,%ebx
    1500:	48 63 c3             	movslq %ebx,%rax
    1503:	c6 04 04 28          	movb   $0x28,(%rsp,%rax,1)
    1507:	e9 a7 fe ff ff       	jmpq   13b3 <convert+0x53>
    150c:	0f 1f 40 00          	nopl   0x0(%rax)
    1510:	41 83 f8 09          	cmp    $0x9,%r8d
    1514:	75 25                	jne    153b <convert+0x1db>
    1516:	4c 89 ee             	mov    %r13,%rsi
    1519:	bf 01 00 00 00       	mov    $0x1,%edi
    151e:	31 c0                	xor    %eax,%eax
    1520:	e8 5b fb ff ff       	callq  1080 <__printf_chk@plt>
    1525:	e9 89 fe ff ff       	jmpq   13b3 <convert+0x53>
    152a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1530:	4d 63 e4             	movslq %r12d,%r12
    1533:	4d 01 e7             	add    %r12,%r15
    1536:	e9 42 ff ff ff       	jmpq   147d <convert+0x11d>
    153b:	83 c3 01             	add    $0x1,%ebx
    153e:	e9 e8 fe ff ff       	jmpq   142b <convert+0xcb>
    1543:	e8 28 fb ff ff       	callq  1070 <__stack_chk_fail@plt>
    1548:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    154f:	00 

0000000000001550 <__libc_csu_init>:
    1550:	f3 0f 1e fa          	endbr64 
    1554:	41 57                	push   %r15
    1556:	4c 8d 3d 4b 28 00 00 	lea    0x284b(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    155d:	41 56                	push   %r14
    155f:	49 89 d6             	mov    %rdx,%r14
    1562:	41 55                	push   %r13
    1564:	49 89 f5             	mov    %rsi,%r13
    1567:	41 54                	push   %r12
    1569:	41 89 fc             	mov    %edi,%r12d
    156c:	55                   	push   %rbp
    156d:	48 8d 2d 3c 28 00 00 	lea    0x283c(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    1574:	53                   	push   %rbx
    1575:	4c 29 fd             	sub    %r15,%rbp
    1578:	48 83 ec 08          	sub    $0x8,%rsp
    157c:	e8 7f fa ff ff       	callq  1000 <_init>
    1581:	48 c1 fd 03          	sar    $0x3,%rbp
    1585:	74 1f                	je     15a6 <__libc_csu_init+0x56>
    1587:	31 db                	xor    %ebx,%ebx
    1589:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1590:	4c 89 f2             	mov    %r14,%rdx
    1593:	4c 89 ee             	mov    %r13,%rsi
    1596:	44 89 e7             	mov    %r12d,%edi
    1599:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    159d:	48 83 c3 01          	add    $0x1,%rbx
    15a1:	48 39 dd             	cmp    %rbx,%rbp
    15a4:	75 ea                	jne    1590 <__libc_csu_init+0x40>
    15a6:	48 83 c4 08          	add    $0x8,%rsp
    15aa:	5b                   	pop    %rbx
    15ab:	5d                   	pop    %rbp
    15ac:	41 5c                	pop    %r12
    15ae:	41 5d                	pop    %r13
    15b0:	41 5e                	pop    %r14
    15b2:	41 5f                	pop    %r15
    15b4:	c3                   	retq   
    15b5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    15bc:	00 00 00 00 

00000000000015c0 <__libc_csu_fini>:
    15c0:	f3 0f 1e fa          	endbr64 
    15c4:	c3                   	retq   

Disassembly of section .fini:

00000000000015c8 <_fini>:
    15c8:	f3 0f 1e fa          	endbr64 
    15cc:	48 83 ec 08          	sub    $0x8,%rsp
    15d0:	48 83 c4 08          	add    $0x8,%rsp
    15d4:	c3                   	retq   
