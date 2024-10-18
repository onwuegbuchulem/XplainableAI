
/app/bin_gccgcc8_O3/2020_06_27-Lesson:     file format elf64-x86-64


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
    1164:	e8 e7 03 00 00       	callq  1550 <base_in>
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
    11b3:	4c 8d 05 e6 06 00 00 	lea    0x6e6(%rip),%r8        # 18a0 <__libc_csu_fini>
    11ba:	48 8d 0d 6f 06 00 00 	lea    0x66f(%rip),%rcx        # 1830 <__libc_csu_init>
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
    1294:	41 55                	push   %r13
    1296:	41 54                	push   %r12
    1298:	55                   	push   %rbp
    1299:	53                   	push   %rbx
    129a:	48 83 ec 08          	sub    $0x8,%rsp
    129e:	81 ff ff ff 00 00    	cmp    $0xffff,%edi
    12a4:	0f 87 7f 02 00 00    	ja     1529 <base_out+0x299>
    12aa:	b9 cd cc cc cc       	mov    $0xcccccccd,%ecx
    12af:	89 fa                	mov    %edi,%edx
    12b1:	41 b8 59 17 b7 d1    	mov    $0xd1b71759,%r8d
    12b7:	41 bc cf fe e6 db    	mov    $0xdbe6fecf,%r12d
    12bd:	48 0f af d1          	imul   %rcx,%rdx
    12c1:	c6 05 73 2d 00 00 00 	movb   $0x0,0x2d73(%rip)        # 403b <tstring.0+0xb>
    12c8:	48 c1 ea 22          	shr    $0x22,%rdx
    12cc:	8d 04 92             	lea    (%rdx,%rdx,4),%eax
    12cf:	29 c7                	sub    %eax,%edi
    12d1:	89 fa                	mov    %edi,%edx
    12d3:	83 c2 30             	add    $0x30,%edx
    12d6:	88 15 5e 2d 00 00    	mov    %dl,0x2d5e(%rip)        # 403a <tstring.0+0xa>
    12dc:	89 c2                	mov    %eax,%edx
    12de:	48 69 d2 1f 85 eb 51 	imul   $0x51eb851f,%rdx,%rdx
    12e5:	48 c1 ea 23          	shr    $0x23,%rdx
    12e9:	8d 14 92             	lea    (%rdx,%rdx,4),%edx
    12ec:	8d 14 92             	lea    (%rdx,%rdx,4),%edx
    12ef:	29 d0                	sub    %edx,%eax
    12f1:	48 89 d7             	mov    %rdx,%rdi
    12f4:	48 0f af c1          	imul   %rcx,%rax
    12f8:	48 69 d2 d3 4d 62 10 	imul   $0x10624dd3,%rdx,%rdx
    12ff:	48 c1 e8 22          	shr    $0x22,%rax
    1303:	48 c1 ea 23          	shr    $0x23,%rdx
    1307:	8d 48 30             	lea    0x30(%rax),%ecx
    130a:	6b c2 7d             	imul   $0x7d,%edx,%eax
    130d:	88 0d 26 2d 00 00    	mov    %cl,0x2d26(%rip)        # 4039 <tstring.0+0x9>
    1313:	29 c7                	sub    %eax,%edi
    1315:	48 89 c2             	mov    %rax,%rdx
    1318:	49 0f af c0          	imul   %r8,%rax
    131c:	48 69 ff 1f 85 eb 51 	imul   $0x51eb851f,%rdi,%rdi
    1323:	48 c1 e8 29          	shr    $0x29,%rax
    1327:	69 f0 71 02 00 00    	imul   $0x271,%eax,%esi
    132d:	48 c1 ef 23          	shr    $0x23,%rdi
    1331:	83 c7 30             	add    $0x30,%edi
    1334:	40 88 3d fd 2c 00 00 	mov    %dil,0x2cfd(%rip)        # 4038 <tstring.0+0x8>
    133b:	48 89 f0             	mov    %rsi,%rax
    133e:	29 f2                	sub    %esi,%edx
    1340:	48 69 f6 8f 58 8b 4f 	imul   $0x4f8b588f,%rsi,%rsi
    1347:	48 69 d2 d3 4d 62 10 	imul   $0x10624dd3,%rdx,%rdx
    134e:	48 c1 ee 20          	shr    $0x20,%rsi
    1352:	49 89 f1             	mov    %rsi,%r9
    1355:	89 c6                	mov    %eax,%esi
    1357:	48 c1 ea 23          	shr    $0x23,%rdx
    135b:	44 29 ce             	sub    %r9d,%esi
    135e:	83 c2 30             	add    $0x30,%edx
    1361:	d1 ee                	shr    %esi
    1363:	88 15 ce 2c 00 00    	mov    %dl,0x2cce(%rip)        # 4037 <tstring.0+0x7>
    1369:	44 01 ce             	add    %r9d,%esi
    136c:	c1 ee 0b             	shr    $0xb,%esi
    136f:	69 f6 35 0c 00 00    	imul   $0xc35,%esi,%esi
    1375:	29 f0                	sub    %esi,%eax
    1377:	4c 0f af c0          	imul   %rax,%r8
    137b:	89 f0                	mov    %esi,%eax
    137d:	49 c1 e8 29          	shr    $0x29,%r8
    1381:	48 69 c0 83 de 1b 43 	imul   $0x431bde83,%rax,%rax
    1388:	41 83 c0 30          	add    $0x30,%r8d
    138c:	44 88 05 a3 2c 00 00 	mov    %r8b,0x2ca3(%rip)        # 4036 <tstring.0+0x6>
    1393:	48 c1 e8 2c          	shr    $0x2c,%rax
    1397:	44 69 c8 09 3d 00 00 	imul   $0x3d09,%eax,%r9d
    139e:	89 f0                	mov    %esi,%eax
    13a0:	44 29 c8             	sub    %r9d,%eax
    13a3:	4c 63 d0             	movslq %eax,%r10
    13a6:	c1 f8 1f             	sar    $0x1f,%eax
    13a9:	4d 69 d2 89 b5 f8 14 	imul   $0x14f8b589,%r10,%r10
    13b0:	49 c1 fa 28          	sar    $0x28,%r10
    13b4:	41 29 c2             	sub    %eax,%r10d
    13b7:	44 89 c8             	mov    %r9d,%eax
    13ba:	48 69 c0 6b ca 5f 6b 	imul   $0x6b5fca6b,%rax,%rax
    13c1:	41 83 c2 30          	add    $0x30,%r10d
    13c5:	44 88 15 69 2c 00 00 	mov    %r10b,0x2c69(%rip)        # 4035 <tstring.0+0x5>
    13cc:	48 c1 e8 2f          	shr    $0x2f,%rax
    13d0:	69 f0 2d 31 01 00    	imul   $0x1312d,%eax,%esi
    13d6:	41 29 f1             	sub    %esi,%r9d
    13d9:	48 89 f0             	mov    %rsi,%rax
    13dc:	48 69 f6 89 3b e6 55 	imul   $0x55e63b89,%rsi,%rsi
    13e3:	4d 69 c9 83 de 1b 43 	imul   $0x431bde83,%r9,%r9
    13ea:	48 c1 ee 31          	shr    $0x31,%rsi
    13ee:	69 f6 e1 f5 05 00    	imul   $0x5f5e1,%esi,%esi
    13f4:	49 c1 e9 2c          	shr    $0x2c,%r9
    13f8:	41 83 c1 30          	add    $0x30,%r9d
    13fc:	44 88 0d 31 2c 00 00 	mov    %r9b,0x2c31(%rip)        # 4034 <tstring.0+0x4>
    1403:	29 f0                	sub    %esi,%eax
    1405:	4c 69 d8 6b ca 5f 6b 	imul   $0x6b5fca6b,%rax,%r11
    140c:	89 f0                	mov    %esi,%eax
    140e:	48 69 c0 83 be e0 12 	imul   $0x12e0be83,%rax,%rax
    1415:	49 c1 eb 2f          	shr    $0x2f,%r11
    1419:	48 c1 e8 20          	shr    $0x20,%rax
    141d:	41 83 c3 30          	add    $0x30,%r11d
    1421:	48 89 c3             	mov    %rax,%rbx
    1424:	89 f0                	mov    %esi,%eax
    1426:	44 88 1d 06 2c 00 00 	mov    %r11b,0x2c06(%rip)        # 4033 <tstring.0+0x3>
    142d:	29 d8                	sub    %ebx,%eax
    142f:	d1 e8                	shr    %eax
    1431:	01 d8                	add    %ebx,%eax
    1433:	c1 e8 14             	shr    $0x14,%eax
    1436:	69 e8 65 cd 1d 00    	imul   $0x1dcd65,%eax,%ebp
    143c:	29 ee                	sub    %ebp,%esi
    143e:	48 89 e8             	mov    %rbp,%rax
    1441:	49 0f af ec          	imul   %r12,%rbp
    1445:	48 69 f6 89 3b e6 55 	imul   $0x55e63b89,%rsi,%rsi
    144c:	48 c1 ed 37          	shr    $0x37,%rbp
    1450:	69 dd f9 02 95 00    	imul   $0x9502f9,%ebp,%ebx
    1456:	89 c5                	mov    %eax,%ebp
    1458:	48 c1 ee 31          	shr    $0x31,%rsi
    145c:	83 c6 30             	add    $0x30,%esi
    145f:	40 88 35 cc 2b 00 00 	mov    %sil,0x2bcc(%rip)        # 4032 <tstring.0+0x2>
    1466:	29 dd                	sub    %ebx,%ebp
    1468:	29 e8                	sub    %ebp,%eax
    146a:	48 63 dd             	movslq %ebp,%rbx
    146d:	41 89 ed             	mov    %ebp,%r13d
    1470:	89 c5                	mov    %eax,%ebp
    1472:	48 69 db a1 2f b8 44 	imul   $0x44b82fa1,%rbx,%rbx
    1479:	41 c1 fd 1f          	sar    $0x1f,%r13d
    147d:	48 69 ed c3 ff fa 2b 	imul   $0x2bfaffc3,%rbp,%rbp
    1484:	48 c1 fb 33          	sar    $0x33,%rbx
    1488:	48 c1 ed 37          	shr    $0x37,%rbp
    148c:	44 29 eb             	sub    %r13d,%ebx
    148f:	69 ed dd 0e e9 02    	imul   $0x2e90edd,%ebp,%ebp
    1495:	83 c3 30             	add    $0x30,%ebx
    1498:	88 1d 93 2b 00 00    	mov    %bl,0x2b93(%rip)        # 4031 <tstring.0+0x1>
    149e:	29 e8                	sub    %ebp,%eax
    14a0:	49 0f af c4          	imul   %r12,%rax
    14a4:	4c 8d 25 85 2b 00 00 	lea    0x2b85(%rip),%r12        # 4030 <tstring.0>
    14ab:	48 c1 e8 37          	shr    $0x37,%rax
    14af:	83 c0 30             	add    $0x30,%eax
    14b2:	88 05 78 2b 00 00    	mov    %al,0x2b78(%rip)        # 4030 <tstring.0>
    14b8:	3c 30                	cmp    $0x30,%al
    14ba:	75 5f                	jne    151b <base_out+0x28b>
    14bc:	49 83 c4 01          	add    $0x1,%r12
    14c0:	80 fb 30             	cmp    $0x30,%bl
    14c3:	75 56                	jne    151b <base_out+0x28b>
    14c5:	49 83 c4 01          	add    $0x1,%r12
    14c9:	40 80 fe 30          	cmp    $0x30,%sil
    14cd:	75 4c                	jne    151b <base_out+0x28b>
    14cf:	49 83 c4 01          	add    $0x1,%r12
    14d3:	41 80 fb 30          	cmp    $0x30,%r11b
    14d7:	75 42                	jne    151b <base_out+0x28b>
    14d9:	49 83 c4 01          	add    $0x1,%r12
    14dd:	41 80 f9 30          	cmp    $0x30,%r9b
    14e1:	75 38                	jne    151b <base_out+0x28b>
    14e3:	49 83 c4 01          	add    $0x1,%r12
    14e7:	41 80 fa 30          	cmp    $0x30,%r10b
    14eb:	75 2e                	jne    151b <base_out+0x28b>
    14ed:	49 83 c4 01          	add    $0x1,%r12
    14f1:	41 80 f8 30          	cmp    $0x30,%r8b
    14f5:	75 24                	jne    151b <base_out+0x28b>
    14f7:	49 83 c4 01          	add    $0x1,%r12
    14fb:	80 fa 30             	cmp    $0x30,%dl
    14fe:	75 1b                	jne    151b <base_out+0x28b>
    1500:	49 83 c4 01          	add    $0x1,%r12
    1504:	40 80 ff 30          	cmp    $0x30,%dil
    1508:	75 11                	jne    151b <base_out+0x28b>
    150a:	49 8d 44 24 01       	lea    0x1(%r12),%rax
    150f:	80 f9 30             	cmp    $0x30,%cl
    1512:	4d 8d 64 24 02       	lea    0x2(%r12),%r12
    1517:	4c 0f 45 e0          	cmovne %rax,%r12
    151b:	48 83 c4 08          	add    $0x8,%rsp
    151f:	4c 89 e0             	mov    %r12,%rax
    1522:	5b                   	pop    %rbx
    1523:	5d                   	pop    %rbp
    1524:	41 5c                	pop    %r12
    1526:	41 5d                	pop    %r13
    1528:	c3                   	retq   
    1529:	89 f9                	mov    %edi,%ecx
    152b:	48 8b 3d ee 2a 00 00 	mov    0x2aee(%rip),%rdi        # 4020 <stderr@@GLIBC_2.2.5>
    1532:	be 01 00 00 00       	mov    $0x1,%esi
    1537:	31 c0                	xor    %eax,%eax
    1539:	48 8d 15 c4 0a 00 00 	lea    0xac4(%rip),%rdx        # 2004 <_IO_stdin_used+0x4>
    1540:	e8 8b fb ff ff       	callq  10d0 <__fprintf_chk@plt>
    1545:	bf 01 00 00 00       	mov    $0x1,%edi
    154a:	e8 71 fb ff ff       	callq  10c0 <exit@plt>
    154f:	90                   	nop

0000000000001550 <base_in>:
    1550:	f3 0f 1e fa          	endbr64 
    1554:	0f b6 37             	movzbl (%rdi),%esi
    1557:	40 80 fe 0a          	cmp    $0xa,%sil
    155b:	0f 84 5d 02 00 00    	je     17be <base_in+0x26e>
    1561:	40 84 f6             	test   %sil,%sil
    1564:	0f 84 54 02 00 00    	je     17be <base_in+0x26e>
    156a:	0f b6 47 01          	movzbl 0x1(%rdi),%eax
    156e:	3c 0a                	cmp    $0xa,%al
    1570:	0f 84 3b 02 00 00    	je     17b1 <base_in+0x261>
    1576:	84 c0                	test   %al,%al
    1578:	0f 84 33 02 00 00    	je     17b1 <base_in+0x261>
    157e:	0f b6 47 02          	movzbl 0x2(%rdi),%eax
    1582:	3c 0a                	cmp    $0xa,%al
    1584:	0f 84 3b 02 00 00    	je     17c5 <base_in+0x275>
    158a:	84 c0                	test   %al,%al
    158c:	0f 84 33 02 00 00    	je     17c5 <base_in+0x275>
    1592:	0f b6 47 03          	movzbl 0x3(%rdi),%eax
    1596:	3c 0a                	cmp    $0xa,%al
    1598:	0f 84 4d 02 00 00    	je     17eb <base_in+0x29b>
    159e:	84 c0                	test   %al,%al
    15a0:	0f 84 45 02 00 00    	je     17eb <base_in+0x29b>
    15a6:	0f b6 47 04          	movzbl 0x4(%rdi),%eax
    15aa:	3c 0a                	cmp    $0xa,%al
    15ac:	0f 84 40 02 00 00    	je     17f2 <base_in+0x2a2>
    15b2:	84 c0                	test   %al,%al
    15b4:	0f 84 38 02 00 00    	je     17f2 <base_in+0x2a2>
    15ba:	0f b6 47 05          	movzbl 0x5(%rdi),%eax
    15be:	3c 0a                	cmp    $0xa,%al
    15c0:	0f 84 33 02 00 00    	je     17f9 <base_in+0x2a9>
    15c6:	84 c0                	test   %al,%al
    15c8:	0f 84 2b 02 00 00    	je     17f9 <base_in+0x2a9>
    15ce:	0f b6 47 06          	movzbl 0x6(%rdi),%eax
    15d2:	3c 0a                	cmp    $0xa,%al
    15d4:	0f 84 26 02 00 00    	je     1800 <base_in+0x2b0>
    15da:	84 c0                	test   %al,%al
    15dc:	0f 84 1e 02 00 00    	je     1800 <base_in+0x2b0>
    15e2:	0f b6 47 07          	movzbl 0x7(%rdi),%eax
    15e6:	3c 0a                	cmp    $0xa,%al
    15e8:	0f 84 19 02 00 00    	je     1807 <base_in+0x2b7>
    15ee:	84 c0                	test   %al,%al
    15f0:	0f 84 11 02 00 00    	je     1807 <base_in+0x2b7>
    15f6:	0f b6 47 08          	movzbl 0x8(%rdi),%eax
    15fa:	3c 0a                	cmp    $0xa,%al
    15fc:	0f 84 0c 02 00 00    	je     180e <base_in+0x2be>
    1602:	84 c0                	test   %al,%al
    1604:	0f 84 04 02 00 00    	je     180e <base_in+0x2be>
    160a:	0f b6 47 09          	movzbl 0x9(%rdi),%eax
    160e:	3c 0a                	cmp    $0xa,%al
    1610:	0f 84 ff 01 00 00    	je     1815 <base_in+0x2c5>
    1616:	84 c0                	test   %al,%al
    1618:	0f 84 f7 01 00 00    	je     1815 <base_in+0x2c5>
    161e:	0f b6 47 0a          	movzbl 0xa(%rdi),%eax
    1622:	3c 0a                	cmp    $0xa,%al
    1624:	0f 84 f2 01 00 00    	je     181c <base_in+0x2cc>
    162a:	84 c0                	test   %al,%al
    162c:	0f 84 ea 01 00 00    	je     181c <base_in+0x2cc>
    1632:	83 e8 30             	sub    $0x30,%eax
    1635:	3c 05                	cmp    $0x5,%al
    1637:	0f 87 7b 01 00 00    	ja     17b8 <base_in+0x268>
    163d:	0f be c0             	movsbl %al,%eax
    1640:	ba 09 00 00 00       	mov    $0x9,%edx
    1645:	48 63 ca             	movslq %edx,%rcx
    1648:	0f b6 0c 0f          	movzbl (%rdi,%rcx,1),%ecx
    164c:	83 e9 30             	sub    $0x30,%ecx
    164f:	80 f9 05             	cmp    $0x5,%cl
    1652:	0f 87 60 01 00 00    	ja     17b8 <base_in+0x268>
    1658:	0f be c9             	movsbl %cl,%ecx
    165b:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
    165e:	01 c8                	add    %ecx,%eax
    1660:	8d 4a ff             	lea    -0x1(%rdx),%ecx
    1663:	85 d2                	test   %edx,%edx
    1665:	0f 84 45 01 00 00    	je     17b0 <base_in+0x260>
    166b:	48 63 c9             	movslq %ecx,%rcx
    166e:	0f b6 0c 0f          	movzbl (%rdi,%rcx,1),%ecx
    1672:	83 e9 30             	sub    $0x30,%ecx
    1675:	80 f9 05             	cmp    $0x5,%cl
    1678:	0f 87 3a 01 00 00    	ja     17b8 <base_in+0x268>
    167e:	0f be c9             	movsbl %cl,%ecx
    1681:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
    1684:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
    1687:	01 c8                	add    %ecx,%eax
    1689:	8d 4a fe             	lea    -0x2(%rdx),%ecx
    168c:	83 fa 01             	cmp    $0x1,%edx
    168f:	0f 84 1b 01 00 00    	je     17b0 <base_in+0x260>
    1695:	48 63 c9             	movslq %ecx,%rcx
    1698:	0f b6 0c 0f          	movzbl (%rdi,%rcx,1),%ecx
    169c:	83 e9 30             	sub    $0x30,%ecx
    169f:	80 f9 05             	cmp    $0x5,%cl
    16a2:	0f 87 10 01 00 00    	ja     17b8 <base_in+0x268>
    16a8:	0f be c9             	movsbl %cl,%ecx
    16ab:	6b c9 7d             	imul   $0x7d,%ecx,%ecx
    16ae:	01 c8                	add    %ecx,%eax
    16b0:	8d 4a fd             	lea    -0x3(%rdx),%ecx
    16b3:	83 fa 02             	cmp    $0x2,%edx
    16b6:	0f 84 f4 00 00 00    	je     17b0 <base_in+0x260>
    16bc:	48 63 c9             	movslq %ecx,%rcx
    16bf:	0f b6 0c 0f          	movzbl (%rdi,%rcx,1),%ecx
    16c3:	83 e9 30             	sub    $0x30,%ecx
    16c6:	80 f9 05             	cmp    $0x5,%cl
    16c9:	0f 87 e9 00 00 00    	ja     17b8 <base_in+0x268>
    16cf:	0f be c9             	movsbl %cl,%ecx
    16d2:	69 c9 71 02 00 00    	imul   $0x271,%ecx,%ecx
    16d8:	01 c8                	add    %ecx,%eax
    16da:	8d 4a fc             	lea    -0x4(%rdx),%ecx
    16dd:	83 fa 03             	cmp    $0x3,%edx
    16e0:	0f 84 ca 00 00 00    	je     17b0 <base_in+0x260>
    16e6:	48 63 c9             	movslq %ecx,%rcx
    16e9:	0f b6 0c 0f          	movzbl (%rdi,%rcx,1),%ecx
    16ed:	83 e9 30             	sub    $0x30,%ecx
    16f0:	80 f9 05             	cmp    $0x5,%cl
    16f3:	0f 87 bf 00 00 00    	ja     17b8 <base_in+0x268>
    16f9:	0f be c9             	movsbl %cl,%ecx
    16fc:	69 c9 35 0c 00 00    	imul   $0xc35,%ecx,%ecx
    1702:	01 c8                	add    %ecx,%eax
    1704:	8d 4a fb             	lea    -0x5(%rdx),%ecx
    1707:	83 fa 04             	cmp    $0x4,%edx
    170a:	0f 84 a0 00 00 00    	je     17b0 <base_in+0x260>
    1710:	48 63 c9             	movslq %ecx,%rcx
    1713:	0f b6 0c 0f          	movzbl (%rdi,%rcx,1),%ecx
    1717:	83 e9 30             	sub    $0x30,%ecx
    171a:	80 f9 05             	cmp    $0x5,%cl
    171d:	0f 87 95 00 00 00    	ja     17b8 <base_in+0x268>
    1723:	0f be c9             	movsbl %cl,%ecx
    1726:	69 c9 09 3d 00 00    	imul   $0x3d09,%ecx,%ecx
    172c:	01 c8                	add    %ecx,%eax
    172e:	8d 4a fa             	lea    -0x6(%rdx),%ecx
    1731:	83 fa 05             	cmp    $0x5,%edx
    1734:	74 7a                	je     17b0 <base_in+0x260>
    1736:	48 63 c9             	movslq %ecx,%rcx
    1739:	0f b6 0c 0f          	movzbl (%rdi,%rcx,1),%ecx
    173d:	83 e9 30             	sub    $0x30,%ecx
    1740:	80 f9 05             	cmp    $0x5,%cl
    1743:	77 73                	ja     17b8 <base_in+0x268>
    1745:	0f be c9             	movsbl %cl,%ecx
    1748:	69 c9 2d 31 01 00    	imul   $0x1312d,%ecx,%ecx
    174e:	01 c8                	add    %ecx,%eax
    1750:	8d 4a f9             	lea    -0x7(%rdx),%ecx
    1753:	83 fa 06             	cmp    $0x6,%edx
    1756:	74 58                	je     17b0 <base_in+0x260>
    1758:	48 63 c9             	movslq %ecx,%rcx
    175b:	0f b6 0c 0f          	movzbl (%rdi,%rcx,1),%ecx
    175f:	83 e9 30             	sub    $0x30,%ecx
    1762:	80 f9 05             	cmp    $0x5,%cl
    1765:	77 51                	ja     17b8 <base_in+0x268>
    1767:	0f be c9             	movsbl %cl,%ecx
    176a:	69 c9 e1 f5 05 00    	imul   $0x5f5e1,%ecx,%ecx
    1770:	01 c8                	add    %ecx,%eax
    1772:	8d 4a f8             	lea    -0x8(%rdx),%ecx
    1775:	83 fa 07             	cmp    $0x7,%edx
    1778:	74 36                	je     17b0 <base_in+0x260>
    177a:	48 63 d1             	movslq %ecx,%rdx
    177d:	0f b6 14 17          	movzbl (%rdi,%rdx,1),%edx
    1781:	83 ea 30             	sub    $0x30,%edx
    1784:	80 fa 05             	cmp    $0x5,%dl
    1787:	77 2f                	ja     17b8 <base_in+0x268>
    1789:	0f be d2             	movsbl %dl,%edx
    178c:	69 d2 65 cd 1d 00    	imul   $0x1dcd65,%edx,%edx
    1792:	01 d0                	add    %edx,%eax
    1794:	85 c9                	test   %ecx,%ecx
    1796:	74 18                	je     17b0 <base_in+0x260>
    1798:	83 ee 30             	sub    $0x30,%esi
    179b:	40 80 fe 05          	cmp    $0x5,%sil
    179f:	77 17                	ja     17b8 <base_in+0x268>
    17a1:	40 0f be f6          	movsbl %sil,%esi
    17a5:	69 f6 f9 02 95 00    	imul   $0x9502f9,%esi,%esi
    17ab:	01 f0                	add    %esi,%eax
    17ad:	c3                   	retq   
    17ae:	66 90                	xchg   %ax,%ax
    17b0:	c3                   	retq   
    17b1:	8d 46 d0             	lea    -0x30(%rsi),%eax
    17b4:	3c 05                	cmp    $0x5,%al
    17b6:	76 09                	jbe    17c1 <base_in+0x271>
    17b8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    17bd:	c3                   	retq   
    17be:	31 c0                	xor    %eax,%eax
    17c0:	c3                   	retq   
    17c1:	0f be c0             	movsbl %al,%eax
    17c4:	c3                   	retq   
    17c5:	ba 02 00 00 00       	mov    $0x2,%edx
    17ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    17d0:	8d 42 ff             	lea    -0x1(%rdx),%eax
    17d3:	48 98                	cltq   
    17d5:	0f b6 04 07          	movzbl (%rdi,%rax,1),%eax
    17d9:	83 e8 30             	sub    $0x30,%eax
    17dc:	3c 05                	cmp    $0x5,%al
    17de:	77 d8                	ja     17b8 <base_in+0x268>
    17e0:	0f be c0             	movsbl %al,%eax
    17e3:	83 ea 02             	sub    $0x2,%edx
    17e6:	e9 5a fe ff ff       	jmpq   1645 <base_in+0xf5>
    17eb:	ba 03 00 00 00       	mov    $0x3,%edx
    17f0:	eb de                	jmp    17d0 <base_in+0x280>
    17f2:	ba 04 00 00 00       	mov    $0x4,%edx
    17f7:	eb d7                	jmp    17d0 <base_in+0x280>
    17f9:	ba 05 00 00 00       	mov    $0x5,%edx
    17fe:	eb d0                	jmp    17d0 <base_in+0x280>
    1800:	ba 06 00 00 00       	mov    $0x6,%edx
    1805:	eb c9                	jmp    17d0 <base_in+0x280>
    1807:	ba 07 00 00 00       	mov    $0x7,%edx
    180c:	eb c2                	jmp    17d0 <base_in+0x280>
    180e:	ba 08 00 00 00       	mov    $0x8,%edx
    1813:	eb bb                	jmp    17d0 <base_in+0x280>
    1815:	ba 09 00 00 00       	mov    $0x9,%edx
    181a:	eb b4                	jmp    17d0 <base_in+0x280>
    181c:	ba 0a 00 00 00       	mov    $0xa,%edx
    1821:	eb ad                	jmp    17d0 <base_in+0x280>
    1823:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    182a:	00 00 00 
    182d:	0f 1f 00             	nopl   (%rax)

0000000000001830 <__libc_csu_init>:
    1830:	f3 0f 1e fa          	endbr64 
    1834:	41 57                	push   %r15
    1836:	4c 8d 3d 5b 25 00 00 	lea    0x255b(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    183d:	41 56                	push   %r14
    183f:	49 89 d6             	mov    %rdx,%r14
    1842:	41 55                	push   %r13
    1844:	49 89 f5             	mov    %rsi,%r13
    1847:	41 54                	push   %r12
    1849:	41 89 fc             	mov    %edi,%r12d
    184c:	55                   	push   %rbp
    184d:	48 8d 2d 4c 25 00 00 	lea    0x254c(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    1854:	53                   	push   %rbx
    1855:	4c 29 fd             	sub    %r15,%rbp
    1858:	48 83 ec 08          	sub    $0x8,%rsp
    185c:	e8 9f f7 ff ff       	callq  1000 <_init>
    1861:	48 c1 fd 03          	sar    $0x3,%rbp
    1865:	74 1f                	je     1886 <__libc_csu_init+0x56>
    1867:	31 db                	xor    %ebx,%ebx
    1869:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1870:	4c 89 f2             	mov    %r14,%rdx
    1873:	4c 89 ee             	mov    %r13,%rsi
    1876:	44 89 e7             	mov    %r12d,%edi
    1879:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    187d:	48 83 c3 01          	add    $0x1,%rbx
    1881:	48 39 dd             	cmp    %rbx,%rbp
    1884:	75 ea                	jne    1870 <__libc_csu_init+0x40>
    1886:	48 83 c4 08          	add    $0x8,%rsp
    188a:	5b                   	pop    %rbx
    188b:	5d                   	pop    %rbp
    188c:	41 5c                	pop    %r12
    188e:	41 5d                	pop    %r13
    1890:	41 5e                	pop    %r14
    1892:	41 5f                	pop    %r15
    1894:	c3                   	retq   
    1895:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    189c:	00 00 00 00 

00000000000018a0 <__libc_csu_fini>:
    18a0:	f3 0f 1e fa          	endbr64 
    18a4:	c3                   	retq   

Disassembly of section .fini:

00000000000018a8 <_fini>:
    18a8:	f3 0f 1e fa          	endbr64 
    18ac:	48 83 ec 08          	sub    $0x8,%rsp
    18b0:	48 83 c4 08          	add    $0x8,%rsp
    18b4:	c3                   	retq   
