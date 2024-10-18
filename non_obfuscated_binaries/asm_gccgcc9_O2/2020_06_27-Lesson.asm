
/app/bin_gccgcc9_O2/2020_06_27-Lesson:     file format elf64-x86-64


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
    10e4:	41 54                	push   %r12
    10e6:	ba 05 00 00 00       	mov    $0x5,%edx
    10eb:	bf 01 00 00 00       	mov    $0x1,%edi
    10f0:	48 8d 35 21 0f 00 00 	lea    0xf21(%rip),%rsi        # 2018 <_IO_stdin_used+0x18>
    10f7:	48 83 ec 10          	sub    $0x10,%rsp
    10fb:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1102:	00 00 
    1104:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1109:	31 c0                	xor    %eax,%eax
    110b:	e8 90 ff ff ff       	callq  10a0 <__printf_chk@plt>
    1110:	48 8d 35 0e 0f 00 00 	lea    0xf0e(%rip),%rsi        # 2025 <_IO_stdin_used+0x25>
    1117:	bf 01 00 00 00       	mov    $0x1,%edi
    111c:	31 c0                	xor    %eax,%eax
    111e:	e8 7d ff ff ff       	callq  10a0 <__printf_chk@plt>
    1123:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
    1128:	48 8d 3d 0e 0f 00 00 	lea    0xf0e(%rip),%rdi        # 203d <_IO_stdin_used+0x3d>
    112f:	31 c0                	xor    %eax,%eax
    1131:	e8 7a ff ff ff       	callq  10b0 <__isoc99_scanf@plt>
    1136:	8b 7c 24 04          	mov    0x4(%rsp),%edi
    113a:	e8 51 01 00 00       	callq  1290 <base_out>
    113f:	8b 54 24 04          	mov    0x4(%rsp),%edx
    1143:	b9 05 00 00 00       	mov    $0x5,%ecx
    1148:	48 8d 35 f1 0e 00 00 	lea    0xef1(%rip),%rsi        # 2040 <_IO_stdin_used+0x40>
    114f:	49 89 c4             	mov    %rax,%r12
    1152:	49 89 c0             	mov    %rax,%r8
    1155:	bf 01 00 00 00       	mov    $0x1,%edi
    115a:	31 c0                	xor    %eax,%eax
    115c:	e8 3f ff ff ff       	callq  10a0 <__printf_chk@plt>
    1161:	4c 89 e7             	mov    %r12,%rdi
    1164:	e8 27 02 00 00       	callq  1390 <base_in>
    1169:	4c 89 e2             	mov    %r12,%rdx
    116c:	bf 01 00 00 00       	mov    $0x1,%edi
    1171:	48 8d 35 dd 0e 00 00 	lea    0xedd(%rip),%rsi        # 2055 <_IO_stdin_used+0x55>
    1178:	89 c1                	mov    %eax,%ecx
    117a:	31 c0                	xor    %eax,%eax
    117c:	e8 1f ff ff ff       	callq  10a0 <__printf_chk@plt>
    1181:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1186:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    118d:	00 00 
    118f:	75 09                	jne    119a <main+0xba>
    1191:	48 83 c4 10          	add    $0x10,%rsp
    1195:	31 c0                	xor    %eax,%eax
    1197:	41 5c                	pop    %r12
    1199:	c3                   	retq   
    119a:	e8 f1 fe ff ff       	callq  1090 <__stack_chk_fail@plt>
    119f:	90                   	nop

00000000000011a0 <_start>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	31 ed                	xor    %ebp,%ebp
    11a6:	49 89 d1             	mov    %rdx,%r9
    11a9:	5e                   	pop    %rsi
    11aa:	48 89 e2             	mov    %rsp,%rdx
    11ad:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11b1:	50                   	push   %rax
    11b2:	54                   	push   %rsp
    11b3:	4c 8d 05 26 03 00 00 	lea    0x326(%rip),%r8        # 14e0 <__libc_csu_fini>
    11ba:	48 8d 0d af 02 00 00 	lea    0x2af(%rip),%rcx        # 1470 <__libc_csu_init>
    11c1:	48 8d 3d 18 ff ff ff 	lea    -0xe8(%rip),%rdi        # 10e0 <main>
    11c8:	ff 15 12 2e 00 00    	callq  *0x2e12(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    11ce:	f4                   	hlt    
    11cf:	90                   	nop

00000000000011d0 <deregister_tm_clones>:
    11d0:	48 8d 3d 39 2e 00 00 	lea    0x2e39(%rip),%rdi        # 4010 <__TMC_END__>
    11d7:	48 8d 05 32 2e 00 00 	lea    0x2e32(%rip),%rax        # 4010 <__TMC_END__>
    11de:	48 39 f8             	cmp    %rdi,%rax
    11e1:	74 15                	je     11f8 <deregister_tm_clones+0x28>
    11e3:	48 8b 05 ee 2d 00 00 	mov    0x2dee(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    11ea:	48 85 c0             	test   %rax,%rax
    11ed:	74 09                	je     11f8 <deregister_tm_clones+0x28>
    11ef:	ff e0                	jmpq   *%rax
    11f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11f8:	c3                   	retq   
    11f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001200 <register_tm_clones>:
    1200:	48 8d 3d 09 2e 00 00 	lea    0x2e09(%rip),%rdi        # 4010 <__TMC_END__>
    1207:	48 8d 35 02 2e 00 00 	lea    0x2e02(%rip),%rsi        # 4010 <__TMC_END__>
    120e:	48 29 fe             	sub    %rdi,%rsi
    1211:	48 89 f0             	mov    %rsi,%rax
    1214:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1218:	48 c1 f8 03          	sar    $0x3,%rax
    121c:	48 01 c6             	add    %rax,%rsi
    121f:	48 d1 fe             	sar    %rsi
    1222:	74 14                	je     1238 <register_tm_clones+0x38>
    1224:	48 8b 05 c5 2d 00 00 	mov    0x2dc5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    122b:	48 85 c0             	test   %rax,%rax
    122e:	74 08                	je     1238 <register_tm_clones+0x38>
    1230:	ff e0                	jmpq   *%rax
    1232:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1238:	c3                   	retq   
    1239:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001240 <__do_global_dtors_aux>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	80 3d dd 2d 00 00 00 	cmpb   $0x0,0x2ddd(%rip)        # 4028 <completed.0>
    124b:	75 2b                	jne    1278 <__do_global_dtors_aux+0x38>
    124d:	55                   	push   %rbp
    124e:	48 83 3d a2 2d 00 00 	cmpq   $0x0,0x2da2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1255:	00 
    1256:	48 89 e5             	mov    %rsp,%rbp
    1259:	74 0c                	je     1267 <__do_global_dtors_aux+0x27>
    125b:	48 8b 3d a6 2d 00 00 	mov    0x2da6(%rip),%rdi        # 4008 <__dso_handle>
    1262:	e8 19 fe ff ff       	callq  1080 <__cxa_finalize@plt>
    1267:	e8 64 ff ff ff       	callq  11d0 <deregister_tm_clones>
    126c:	c6 05 b5 2d 00 00 01 	movb   $0x1,0x2db5(%rip)        # 4028 <completed.0>
    1273:	5d                   	pop    %rbp
    1274:	c3                   	retq   
    1275:	0f 1f 00             	nopl   (%rax)
    1278:	c3                   	retq   
    1279:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001280 <frame_dummy>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	e9 77 ff ff ff       	jmpq   1200 <register_tm_clones>
    1289:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001290 <base_out>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	48 83 ec 48          	sub    $0x48,%rsp
    1298:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    129f:	00 00 
    12a1:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    12a6:	31 c0                	xor    %eax,%eax
    12a8:	81 ff ff ff 00 00    	cmp    $0xffff,%edi
    12ae:	0f 87 aa 00 00 00    	ja     135e <base_out+0xce>
    12b4:	4c 8d 44 24 04       	lea    0x4(%rsp),%r8
    12b9:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
    12be:	b8 01 00 00 00       	mov    $0x1,%eax
    12c3:	c7 04 24 01 00 00 00 	movl   $0x1,(%rsp)
    12ca:	4c 89 c2             	mov    %r8,%rdx
    12cd:	eb 05                	jmp    12d4 <base_out+0x44>
    12cf:	90                   	nop
    12d0:	48 83 c2 04          	add    $0x4,%rdx
    12d4:	8d 04 80             	lea    (%rax,%rax,4),%eax
    12d7:	89 02                	mov    %eax,(%rdx)
    12d9:	48 39 ca             	cmp    %rcx,%rdx
    12dc:	75 f2                	jne    12d0 <base_out+0x40>
    12de:	c6 05 56 2d 00 00 00 	movb   $0x0,0x2d56(%rip)        # 403b <tstring.0+0xb>
    12e5:	4c 8d 15 44 2d 00 00 	lea    0x2d44(%rip),%r10        # 4030 <tstring.0>
    12ec:	b9 01 00 00 00       	mov    $0x1,%ecx
    12f1:	49 8d 72 0a          	lea    0xa(%r10),%rsi
    12f5:	0f 1f 00             	nopl   (%rax)
    12f8:	41 89 c9             	mov    %ecx,%r9d
    12fb:	41 8b 08             	mov    (%r8),%ecx
    12fe:	89 f8                	mov    %edi,%eax
    1300:	31 d2                	xor    %edx,%edx
    1302:	49 83 c0 04          	add    $0x4,%r8
    1306:	f7 f1                	div    %ecx
    1308:	89 d0                	mov    %edx,%eax
    130a:	29 d7                	sub    %edx,%edi
    130c:	99                   	cltd   
    130d:	41 f7 f9             	idiv   %r9d
    1310:	83 c0 30             	add    $0x30,%eax
    1313:	88 06                	mov    %al,(%rsi)
    1315:	48 89 f0             	mov    %rsi,%rax
    1318:	48 83 ee 01          	sub    $0x1,%rsi
    131c:	49 39 c2             	cmp    %rax,%r10
    131f:	75 d7                	jne    12f8 <base_out+0x68>
    1321:	80 3d 08 2d 00 00 30 	cmpb   $0x30,0x2d08(%rip)        # 4030 <tstring.0>
    1328:	48 8d 05 01 2d 00 00 	lea    0x2d01(%rip),%rax        # 4030 <tstring.0>
    132f:	75 18                	jne    1349 <base_out+0xb9>
    1331:	31 d2                	xor    %edx,%edx
    1333:	eb 08                	jmp    133d <base_out+0xad>
    1335:	0f 1f 00             	nopl   (%rax)
    1338:	83 fa 0a             	cmp    $0xa,%edx
    133b:	74 0c                	je     1349 <base_out+0xb9>
    133d:	48 83 c0 01          	add    $0x1,%rax
    1341:	83 c2 01             	add    $0x1,%edx
    1344:	80 38 30             	cmpb   $0x30,(%rax)
    1347:	74 ef                	je     1338 <base_out+0xa8>
    1349:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
    134e:	64 48 2b 3c 25 28 00 	sub    %fs:0x28,%rdi
    1355:	00 00 
    1357:	75 29                	jne    1382 <base_out+0xf2>
    1359:	48 83 c4 48          	add    $0x48,%rsp
    135d:	c3                   	retq   
    135e:	89 f9                	mov    %edi,%ecx
    1360:	48 8b 3d b9 2c 00 00 	mov    0x2cb9(%rip),%rdi        # 4020 <stderr@@GLIBC_2.2.5>
    1367:	48 8d 15 96 0c 00 00 	lea    0xc96(%rip),%rdx        # 2004 <_IO_stdin_used+0x4>
    136e:	be 01 00 00 00       	mov    $0x1,%esi
    1373:	e8 58 fd ff ff       	callq  10d0 <__fprintf_chk@plt>
    1378:	bf 01 00 00 00       	mov    $0x1,%edi
    137d:	e8 3e fd ff ff       	callq  10c0 <exit@plt>
    1382:	e8 09 fd ff ff       	callq  1090 <__stack_chk_fail@plt>
    1387:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    138e:	00 00 

0000000000001390 <base_in>:
    1390:	f3 0f 1e fa          	endbr64 
    1394:	48 83 ec 48          	sub    $0x48,%rsp
    1398:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    139f:	00 00 
    13a1:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    13a6:	31 c0                	xor    %eax,%eax
    13a8:	49 89 e0             	mov    %rsp,%r8
    13ab:	48 8d 54 24 04       	lea    0x4(%rsp),%rdx
    13b0:	48 8d 74 24 28       	lea    0x28(%rsp),%rsi
    13b5:	c7 04 24 01 00 00 00 	movl   $0x1,(%rsp)
    13bc:	4c 89 c1             	mov    %r8,%rcx
    13bf:	b8 01 00 00 00       	mov    $0x1,%eax
    13c4:	eb 0e                	jmp    13d4 <base_in+0x44>
    13c6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    13cd:	00 00 00 
    13d0:	48 83 c2 04          	add    $0x4,%rdx
    13d4:	8d 04 80             	lea    (%rax,%rax,4),%eax
    13d7:	89 02                	mov    %eax,(%rdx)
    13d9:	48 39 f2             	cmp    %rsi,%rdx
    13dc:	75 f2                	jne    13d0 <base_in+0x40>
    13de:	31 c0                	xor    %eax,%eax
    13e0:	0f b6 14 07          	movzbl (%rdi,%rax,1),%edx
    13e4:	89 c6                	mov    %eax,%esi
    13e6:	80 fa 0a             	cmp    $0xa,%dl
    13e9:	74 6d                	je     1458 <base_in+0xc8>
    13eb:	84 d2                	test   %dl,%dl
    13ed:	74 69                	je     1458 <base_in+0xc8>
    13ef:	48 83 c0 01          	add    $0x1,%rax
    13f3:	48 83 f8 0b          	cmp    $0xb,%rax
    13f7:	75 e7                	jne    13e0 <base_in+0x50>
    13f9:	b8 0a 00 00 00       	mov    $0xa,%eax
    13fe:	48 98                	cltq   
    1400:	31 d2                	xor    %edx,%edx
    1402:	48 01 c7             	add    %rax,%rdi
    1405:	49 8d 74 80 04       	lea    0x4(%r8,%rax,4),%rsi
    140a:	eb 19                	jmp    1425 <base_in+0x95>
    140c:	0f 1f 40 00          	nopl   0x0(%rax)
    1410:	0f be c0             	movsbl %al,%eax
    1413:	0f af 01             	imul   (%rcx),%eax
    1416:	48 83 c1 04          	add    $0x4,%rcx
    141a:	48 83 ef 01          	sub    $0x1,%rdi
    141e:	01 c2                	add    %eax,%edx
    1420:	48 39 ce             	cmp    %rcx,%rsi
    1423:	74 2b                	je     1450 <base_in+0xc0>
    1425:	0f b6 07             	movzbl (%rdi),%eax
    1428:	83 e8 30             	sub    $0x30,%eax
    142b:	3c 05                	cmp    $0x5,%al
    142d:	76 e1                	jbe    1410 <base_in+0x80>
    142f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1434:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    1439:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    1440:	00 00 
    1442:	75 1f                	jne    1463 <base_in+0xd3>
    1444:	48 83 c4 48          	add    $0x48,%rsp
    1448:	c3                   	retq   
    1449:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1450:	89 d0                	mov    %edx,%eax
    1452:	eb e0                	jmp    1434 <base_in+0xa4>
    1454:	0f 1f 40 00          	nopl   0x0(%rax)
    1458:	8d 46 ff             	lea    -0x1(%rsi),%eax
    145b:	85 f6                	test   %esi,%esi
    145d:	75 9f                	jne    13fe <base_in+0x6e>
    145f:	31 c0                	xor    %eax,%eax
    1461:	eb d1                	jmp    1434 <base_in+0xa4>
    1463:	e8 28 fc ff ff       	callq  1090 <__stack_chk_fail@plt>
    1468:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    146f:	00 

0000000000001470 <__libc_csu_init>:
    1470:	f3 0f 1e fa          	endbr64 
    1474:	41 57                	push   %r15
    1476:	4c 8d 3d 1b 29 00 00 	lea    0x291b(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    147d:	41 56                	push   %r14
    147f:	49 89 d6             	mov    %rdx,%r14
    1482:	41 55                	push   %r13
    1484:	49 89 f5             	mov    %rsi,%r13
    1487:	41 54                	push   %r12
    1489:	41 89 fc             	mov    %edi,%r12d
    148c:	55                   	push   %rbp
    148d:	48 8d 2d 0c 29 00 00 	lea    0x290c(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    1494:	53                   	push   %rbx
    1495:	4c 29 fd             	sub    %r15,%rbp
    1498:	48 83 ec 08          	sub    $0x8,%rsp
    149c:	e8 5f fb ff ff       	callq  1000 <_init>
    14a1:	48 c1 fd 03          	sar    $0x3,%rbp
    14a5:	74 1f                	je     14c6 <__libc_csu_init+0x56>
    14a7:	31 db                	xor    %ebx,%ebx
    14a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14b0:	4c 89 f2             	mov    %r14,%rdx
    14b3:	4c 89 ee             	mov    %r13,%rsi
    14b6:	44 89 e7             	mov    %r12d,%edi
    14b9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    14bd:	48 83 c3 01          	add    $0x1,%rbx
    14c1:	48 39 dd             	cmp    %rbx,%rbp
    14c4:	75 ea                	jne    14b0 <__libc_csu_init+0x40>
    14c6:	48 83 c4 08          	add    $0x8,%rsp
    14ca:	5b                   	pop    %rbx
    14cb:	5d                   	pop    %rbp
    14cc:	41 5c                	pop    %r12
    14ce:	41 5d                	pop    %r13
    14d0:	41 5e                	pop    %r14
    14d2:	41 5f                	pop    %r15
    14d4:	c3                   	retq   
    14d5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    14dc:	00 00 00 00 

00000000000014e0 <__libc_csu_fini>:
    14e0:	f3 0f 1e fa          	endbr64 
    14e4:	c3                   	retq   

Disassembly of section .fini:

00000000000014e8 <_fini>:
    14e8:	f3 0f 1e fa          	endbr64 
    14ec:	48 83 ec 08          	sub    $0x8,%rsp
    14f0:	48 83 c4 08          	add    $0x8,%rsp
    14f4:	c3                   	retq   
