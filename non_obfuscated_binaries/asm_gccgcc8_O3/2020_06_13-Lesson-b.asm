
/app/bin_gccgcc8_O3/2020_06_13-Lesson-b:     file format elf64-x86-64


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

00000000000010a0 <__printf_chk@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3fb8 <__printf_chk@GLIBC_2.3.4>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__isoc99_scanf@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <__isoc99_scanf@GLIBC_2.7>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <exit@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <exit@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__fprintf_chk@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fd0 <__fprintf_chk@GLIBC_2.3.4>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010e0 <main>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	48 83 ec 18          	sub    $0x18,%rsp
    10e8:	48 8d 35 29 0f 00 00 	lea    0xf29(%rip),%rsi        # 2018 <_IO_stdin_used+0x18>
    10ef:	bf 01 00 00 00       	mov    $0x1,%edi
    10f4:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10fb:	00 00 
    10fd:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1102:	31 c0                	xor    %eax,%eax
    1104:	e8 97 ff ff ff       	callq  10a0 <__printf_chk@plt>
    1109:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
    110e:	48 8d 3d 13 0f 00 00 	lea    0xf13(%rip),%rdi        # 2028 <_IO_stdin_used+0x28>
    1115:	31 c0                	xor    %eax,%eax
    1117:	e8 94 ff ff ff       	callq  10b0 <__isoc99_scanf@plt>
    111c:	8b 7c 24 04          	mov    0x4(%rsp),%edi
    1120:	e8 2b 01 00 00       	callq  1250 <ternary_out>
    1125:	8b 54 24 04          	mov    0x4(%rsp),%edx
    1129:	bf 01 00 00 00       	mov    $0x1,%edi
    112e:	48 8d 35 f6 0e 00 00 	lea    0xef6(%rip),%rsi        # 202b <_IO_stdin_used+0x2b>
    1135:	48 89 c1             	mov    %rax,%rcx
    1138:	31 c0                	xor    %eax,%eax
    113a:	e8 61 ff ff ff       	callq  10a0 <__printf_chk@plt>
    113f:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1144:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    114b:	00 00 
    114d:	75 07                	jne    1156 <main+0x76>
    114f:	31 c0                	xor    %eax,%eax
    1151:	48 83 c4 18          	add    $0x18,%rsp
    1155:	c3                   	retq   
    1156:	e8 35 ff ff ff       	callq  1090 <__stack_chk_fail@plt>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <_start>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	31 ed                	xor    %ebp,%ebp
    1166:	49 89 d1             	mov    %rdx,%r9
    1169:	5e                   	pop    %rsi
    116a:	48 89 e2             	mov    %rsp,%rdx
    116d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1171:	50                   	push   %rax
    1172:	54                   	push   %rsp
    1173:	4c 8d 05 06 04 00 00 	lea    0x406(%rip),%r8        # 1580 <__libc_csu_fini>
    117a:	48 8d 0d 8f 03 00 00 	lea    0x38f(%rip),%rcx        # 1510 <__libc_csu_init>
    1181:	48 8d 3d 58 ff ff ff 	lea    -0xa8(%rip),%rdi        # 10e0 <main>
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
    1204:	80 3d 1d 2e 00 00 00 	cmpb   $0x0,0x2e1d(%rip)        # 4028 <completed.0>
    120b:	75 2b                	jne    1238 <__do_global_dtors_aux+0x38>
    120d:	55                   	push   %rbp
    120e:	48 83 3d e2 2d 00 00 	cmpq   $0x0,0x2de2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1215:	00 
    1216:	48 89 e5             	mov    %rsp,%rbp
    1219:	74 0c                	je     1227 <__do_global_dtors_aux+0x27>
    121b:	48 8b 3d e6 2d 00 00 	mov    0x2de6(%rip),%rdi        # 4008 <__dso_handle>
    1222:	e8 59 fe ff ff       	callq  1080 <__cxa_finalize@plt>
    1227:	e8 64 ff ff ff       	callq  1190 <deregister_tm_clones>
    122c:	c6 05 f5 2d 00 00 01 	movb   $0x1,0x2df5(%rip)        # 4028 <completed.0>
    1233:	5d                   	pop    %rbp
    1234:	c3                   	retq   
    1235:	0f 1f 00             	nopl   (%rax)
    1238:	c3                   	retq   
    1239:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001240 <frame_dummy>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	e9 77 ff ff ff       	jmpq   11c0 <register_tm_clones>
    1249:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001250 <ternary_out>:
    1250:	f3 0f 1e fa          	endbr64 
    1254:	41 54                	push   %r12
    1256:	55                   	push   %rbp
    1257:	53                   	push   %rbx
    1258:	81 ff ff ff 00 00    	cmp    $0xffff,%edi
    125e:	0f 87 80 02 00 00    	ja     14e4 <ternary_out+0x294>
    1264:	be ab aa aa aa       	mov    $0xaaaaaaab,%esi
    1269:	89 f9                	mov    %edi,%ecx
    126b:	bd 5b cd d1 9f       	mov    $0x9fd1cd5b,%ebp
    1270:	bb 79 bc 17 d5       	mov    $0xd517bc79,%ebx
    1275:	48 0f af ce          	imul   %rsi,%rcx
    1279:	c6 05 bb 2d 00 00 00 	movb   $0x0,0x2dbb(%rip)        # 403b <tstring.0+0xb>
    1280:	48 c1 e9 21          	shr    $0x21,%rcx
    1284:	8d 04 49             	lea    (%rcx,%rcx,2),%eax
    1287:	29 c7                	sub    %eax,%edi
    1289:	89 c2                	mov    %eax,%edx
    128b:	89 f9                	mov    %edi,%ecx
    128d:	41 89 d2             	mov    %edx,%r10d
    1290:	83 c1 30             	add    $0x30,%ecx
    1293:	88 0d a1 2d 00 00    	mov    %cl,0x2da1(%rip)        # 403a <tstring.0+0xa>
    1299:	89 c1                	mov    %eax,%ecx
    129b:	48 69 c9 39 8e e3 38 	imul   $0x38e38e39,%rcx,%rcx
    12a2:	48 c1 e9 21          	shr    $0x21,%rcx
    12a6:	8d 04 c9             	lea    (%rcx,%rcx,8),%eax
    12a9:	89 c2                	mov    %eax,%edx
    12ab:	41 29 c2             	sub    %eax,%r10d
    12ae:	48 69 d2 db 4b 68 2f 	imul   $0x2f684bdb,%rdx,%rdx
    12b5:	4c 0f af d6          	imul   %rsi,%r10
    12b9:	48 81 c6 3c dd 9a 1f 	add    $0x1f9add3c,%rsi
    12c0:	48 89 d1             	mov    %rdx,%rcx
    12c3:	89 c2                	mov    %eax,%edx
    12c5:	48 c1 e9 20          	shr    $0x20,%rcx
    12c9:	49 c1 ea 21          	shr    $0x21,%r10
    12cd:	29 ca                	sub    %ecx,%edx
    12cf:	41 83 c2 30          	add    $0x30,%r10d
    12d3:	d1 ea                	shr    %edx
    12d5:	44 88 15 5d 2d 00 00 	mov    %r10b,0x2d5d(%rip)        # 4039 <tstring.0+0x9>
    12dc:	01 ca                	add    %ecx,%edx
    12de:	c1 ea 04             	shr    $0x4,%edx
    12e1:	8d 14 52             	lea    (%rdx,%rdx,2),%edx
    12e4:	8d 0c d2             	lea    (%rdx,%rdx,8),%ecx
    12e7:	29 c8                	sub    %ecx,%eax
    12e9:	4c 69 c8 39 8e e3 38 	imul   $0x38e38e39,%rax,%r9
    12f0:	89 c8                	mov    %ecx,%eax
    12f2:	48 0f af c6          	imul   %rsi,%rax
    12f6:	49 c1 e9 21          	shr    $0x21,%r9
    12fa:	48 c1 e8 26          	shr    $0x26,%rax
    12fe:	41 83 c1 30          	add    $0x30,%r9d
    1302:	8d 04 c0             	lea    (%rax,%rax,8),%eax
    1305:	44 88 0d 2c 2d 00 00 	mov    %r9b,0x2d2c(%rip)        # 4038 <tstring.0+0x8>
    130c:	8d 14 c0             	lea    (%rax,%rax,8),%edx
    130f:	89 c8                	mov    %ecx,%eax
    1311:	b9 45 05 d9 86       	mov    $0x86d90545,%ecx
    1316:	29 d0                	sub    %edx,%eax
    1318:	41 89 d0             	mov    %edx,%r8d
    131b:	4c 63 d8             	movslq %eax,%r11
    131e:	c1 f8 1f             	sar    $0x1f,%eax
    1321:	4d 69 db f7 12 da 4b 	imul   $0x4bda12f7,%r11,%r11
    1328:	49 c1 fb 23          	sar    $0x23,%r11
    132c:	41 29 c3             	sub    %eax,%r11d
    132f:	89 d0                	mov    %edx,%eax
    1331:	48 0f af c1          	imul   %rcx,%rax
    1335:	41 83 c3 30          	add    $0x30,%r11d
    1339:	44 88 1d f7 2c 00 00 	mov    %r11b,0x2cf7(%rip)        # 4037 <tstring.0+0x7>
    1340:	48 c1 e8 27          	shr    $0x27,%rax
    1344:	69 c0 f3 00 00 00    	imul   $0xf3,%eax,%eax
    134a:	89 c2                	mov    %eax,%edx
    134c:	41 29 c0             	sub    %eax,%r8d
    134f:	89 c7                	mov    %eax,%edi
    1351:	48 69 d2 83 03 e6 59 	imul   $0x59e60383,%rdx,%rdx
    1358:	4c 0f af c6          	imul   %rsi,%r8
    135c:	48 c1 ea 28          	shr    $0x28,%rdx
    1360:	69 d2 d9 02 00 00    	imul   $0x2d9,%edx,%edx
    1366:	49 c1 e8 26          	shr    $0x26,%r8
    136a:	41 83 c0 30          	add    $0x30,%r8d
    136e:	44 88 05 c1 2c 00 00 	mov    %r8b,0x2cc1(%rip)        # 4036 <tstring.0+0x6>
    1375:	89 d0                	mov    %edx,%eax
    1377:	29 d7                	sub    %edx,%edi
    1379:	48 69 c0 81 56 f7 1d 	imul   $0x1df75681,%rax,%rax
    1380:	48 0f af f9          	imul   %rcx,%rdi
    1384:	48 c1 e8 28          	shr    $0x28,%rax
    1388:	69 c0 8b 08 00 00    	imul   $0x88b,%eax,%eax
    138e:	48 c1 ef 27          	shr    $0x27,%rdi
    1392:	83 c7 30             	add    $0x30,%edi
    1395:	40 88 3d 99 2c 00 00 	mov    %dil,0x2c99(%rip)        # 4035 <tstring.0+0x5>
    139c:	29 c2                	sub    %eax,%edx
    139e:	48 69 f2 83 03 e6 59 	imul   $0x59e60383,%rdx,%rsi
    13a5:	89 c2                	mov    %eax,%edx
    13a7:	48 0f af d5          	imul   %rbp,%rdx
    13ab:	48 c1 ee 28          	shr    $0x28,%rsi
    13af:	48 c1 ea 2c          	shr    $0x2c,%rdx
    13b3:	83 c6 30             	add    $0x30,%esi
    13b6:	69 d2 a1 19 00 00    	imul   $0x19a1,%edx,%edx
    13bc:	40 88 35 71 2c 00 00 	mov    %sil,0x2c71(%rip)        # 4034 <tstring.0+0x4>
    13c3:	29 d0                	sub    %edx,%eax
    13c5:	48 69 c8 81 56 f7 1d 	imul   $0x1df75681,%rax,%rcx
    13cc:	89 d0                	mov    %edx,%eax
    13ce:	48 0f af c3          	imul   %rbx,%rax
    13d2:	48 c1 e9 28          	shr    $0x28,%rcx
    13d6:	48 c1 e8 2e          	shr    $0x2e,%rax
    13da:	83 c1 30             	add    $0x30,%ecx
    13dd:	44 69 e0 e3 4c 00 00 	imul   $0x4ce3,%eax,%r12d
    13e4:	88 0d 49 2c 00 00    	mov    %cl,0x2c49(%rip)        # 4033 <tstring.0+0x3>
    13ea:	44 29 e2             	sub    %r12d,%edx
    13ed:	4c 89 e0             	mov    %r12,%rax
    13f0:	48 0f af d5          	imul   %rbp,%rdx
    13f4:	89 c5                	mov    %eax,%ebp
    13f6:	48 c1 ea 2c          	shr    $0x2c,%rdx
    13fa:	83 c2 30             	add    $0x30,%edx
    13fd:	4d 69 e4 f7 a5 1f 1c 	imul   $0x1c1fa5f7,%r12,%r12
    1404:	88 15 28 2c 00 00    	mov    %dl,0x2c28(%rip)        # 4032 <tstring.0+0x2>
    140a:	49 c1 ec 20          	shr    $0x20,%r12
    140e:	44 29 e5             	sub    %r12d,%ebp
    1411:	d1 ed                	shr    %ebp
    1413:	44 01 e5             	add    %r12d,%ebp
    1416:	c1 ed 0f             	shr    $0xf,%ebp
    1419:	44 69 e5 a9 e6 00 00 	imul   $0xe6a9,%ebp,%r12d
    1420:	89 c5                	mov    %eax,%ebp
    1422:	44 29 e5             	sub    %r12d,%ebp
    1425:	41 89 ec             	mov    %ebp,%r12d
    1428:	29 e8                	sub    %ebp,%eax
    142a:	bd a5 6e 6a bd       	mov    $0xbd6a6ea5,%ebp
    142f:	49 0f af dc          	imul   %r12,%rbx
    1433:	41 89 c4             	mov    %eax,%r12d
    1436:	4c 0f af e5          	imul   %rbp,%r12
    143a:	48 c1 eb 2e          	shr    $0x2e,%rbx
    143e:	49 c1 ec 31          	shr    $0x31,%r12
    1442:	83 c3 30             	add    $0x30,%ebx
    1445:	45 69 e4 fb b3 02 00 	imul   $0x2b3fb,%r12d,%r12d
    144c:	88 1d df 2b 00 00    	mov    %bl,0x2bdf(%rip)        # 4031 <tstring.0+0x1>
    1452:	44 29 e0             	sub    %r12d,%eax
    1455:	4c 8d 25 d4 2b 00 00 	lea    0x2bd4(%rip),%r12        # 4030 <tstring.0>
    145c:	89 c5                	mov    %eax,%ebp
    145e:	48 98                	cltq   
    1460:	48 69 c0 bf f4 83 23 	imul   $0x2383f4bf,%rax,%rax
    1467:	c1 fd 1f             	sar    $0x1f,%ebp
    146a:	48 c1 f8 2d          	sar    $0x2d,%rax
    146e:	29 e8                	sub    %ebp,%eax
    1470:	83 c0 30             	add    $0x30,%eax
    1473:	88 05 b7 2b 00 00    	mov    %al,0x2bb7(%rip)        # 4030 <tstring.0>
    1479:	3c 30                	cmp    $0x30,%al
    147b:	75 5f                	jne    14dc <ternary_out+0x28c>
    147d:	49 83 c4 01          	add    $0x1,%r12
    1481:	80 fb 30             	cmp    $0x30,%bl
    1484:	75 56                	jne    14dc <ternary_out+0x28c>
    1486:	49 83 c4 01          	add    $0x1,%r12
    148a:	80 fa 30             	cmp    $0x30,%dl
    148d:	75 4d                	jne    14dc <ternary_out+0x28c>
    148f:	49 83 c4 01          	add    $0x1,%r12
    1493:	80 f9 30             	cmp    $0x30,%cl
    1496:	75 44                	jne    14dc <ternary_out+0x28c>
    1498:	49 83 c4 01          	add    $0x1,%r12
    149c:	40 80 fe 30          	cmp    $0x30,%sil
    14a0:	75 3a                	jne    14dc <ternary_out+0x28c>
    14a2:	49 83 c4 01          	add    $0x1,%r12
    14a6:	40 80 ff 30          	cmp    $0x30,%dil
    14aa:	75 30                	jne    14dc <ternary_out+0x28c>
    14ac:	49 83 c4 01          	add    $0x1,%r12
    14b0:	41 80 f8 30          	cmp    $0x30,%r8b
    14b4:	75 26                	jne    14dc <ternary_out+0x28c>
    14b6:	49 83 c4 01          	add    $0x1,%r12
    14ba:	41 80 fb 30          	cmp    $0x30,%r11b
    14be:	75 1c                	jne    14dc <ternary_out+0x28c>
    14c0:	49 83 c4 01          	add    $0x1,%r12
    14c4:	41 80 f9 30          	cmp    $0x30,%r9b
    14c8:	75 12                	jne    14dc <ternary_out+0x28c>
    14ca:	49 8d 44 24 01       	lea    0x1(%r12),%rax
    14cf:	41 80 fa 30          	cmp    $0x30,%r10b
    14d3:	4d 8d 64 24 02       	lea    0x2(%r12),%r12
    14d8:	4c 0f 45 e0          	cmovne %rax,%r12
    14dc:	4c 89 e0             	mov    %r12,%rax
    14df:	5b                   	pop    %rbx
    14e0:	5d                   	pop    %rbp
    14e1:	41 5c                	pop    %r12
    14e3:	c3                   	retq   
    14e4:	89 f9                	mov    %edi,%ecx
    14e6:	48 8b 3d 33 2b 00 00 	mov    0x2b33(%rip),%rdi        # 4020 <stderr@@GLIBC_2.2.5>
    14ed:	be 01 00 00 00       	mov    $0x1,%esi
    14f2:	31 c0                	xor    %eax,%eax
    14f4:	48 8d 15 09 0b 00 00 	lea    0xb09(%rip),%rdx        # 2004 <_IO_stdin_used+0x4>
    14fb:	e8 d0 fb ff ff       	callq  10d0 <__fprintf_chk@plt>
    1500:	bf 01 00 00 00       	mov    $0x1,%edi
    1505:	e8 b6 fb ff ff       	callq  10c0 <exit@plt>
    150a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001510 <__libc_csu_init>:
    1510:	f3 0f 1e fa          	endbr64 
    1514:	41 57                	push   %r15
    1516:	4c 8d 3d 7b 28 00 00 	lea    0x287b(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    151d:	41 56                	push   %r14
    151f:	49 89 d6             	mov    %rdx,%r14
    1522:	41 55                	push   %r13
    1524:	49 89 f5             	mov    %rsi,%r13
    1527:	41 54                	push   %r12
    1529:	41 89 fc             	mov    %edi,%r12d
    152c:	55                   	push   %rbp
    152d:	48 8d 2d 6c 28 00 00 	lea    0x286c(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    1534:	53                   	push   %rbx
    1535:	4c 29 fd             	sub    %r15,%rbp
    1538:	48 83 ec 08          	sub    $0x8,%rsp
    153c:	e8 bf fa ff ff       	callq  1000 <_init>
    1541:	48 c1 fd 03          	sar    $0x3,%rbp
    1545:	74 1f                	je     1566 <__libc_csu_init+0x56>
    1547:	31 db                	xor    %ebx,%ebx
    1549:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1550:	4c 89 f2             	mov    %r14,%rdx
    1553:	4c 89 ee             	mov    %r13,%rsi
    1556:	44 89 e7             	mov    %r12d,%edi
    1559:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    155d:	48 83 c3 01          	add    $0x1,%rbx
    1561:	48 39 dd             	cmp    %rbx,%rbp
    1564:	75 ea                	jne    1550 <__libc_csu_init+0x40>
    1566:	48 83 c4 08          	add    $0x8,%rsp
    156a:	5b                   	pop    %rbx
    156b:	5d                   	pop    %rbp
    156c:	41 5c                	pop    %r12
    156e:	41 5d                	pop    %r13
    1570:	41 5e                	pop    %r14
    1572:	41 5f                	pop    %r15
    1574:	c3                   	retq   
    1575:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    157c:	00 00 00 00 

0000000000001580 <__libc_csu_fini>:
    1580:	f3 0f 1e fa          	endbr64 
    1584:	c3                   	retq   

Disassembly of section .fini:

0000000000001588 <_fini>:
    1588:	f3 0f 1e fa          	endbr64 
    158c:	48 83 ec 08          	sub    $0x8,%rsp
    1590:	48 83 c4 08          	add    $0x8,%rsp
    1594:	c3                   	retq   
