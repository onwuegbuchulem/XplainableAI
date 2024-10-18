
/app/bin_gccgcc9_O3/heap sort:     file format elf64-x86-64


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

00000000000010c0 <main>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	41 54                	push   %r12
    10c6:	48 8d 35 37 0f 00 00 	lea    0xf37(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    10cd:	bf 01 00 00 00       	mov    $0x1,%edi
    10d2:	55                   	push   %rbp
    10d3:	53                   	push   %rbx
    10d4:	48 81 ec 90 00 00 00 	sub    $0x90,%rsp
    10db:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10e2:	00 00 
    10e4:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
    10eb:	00 
    10ec:	31 c0                	xor    %eax,%eax
    10ee:	e8 ad ff ff ff       	callq  10a0 <__printf_chk@plt>
    10f3:	48 8d 74 24 0c       	lea    0xc(%rsp),%rsi
    10f8:	48 8d 3d 1c 0f 00 00 	lea    0xf1c(%rip),%rdi        # 201b <_IO_stdin_used+0x1b>
    10ff:	31 c0                	xor    %eax,%eax
    1101:	e8 aa ff ff ff       	callq  10b0 <__isoc99_scanf@plt>
    1106:	48 8d 35 11 0f 00 00 	lea    0xf11(%rip),%rsi        # 201e <_IO_stdin_used+0x1e>
    110d:	bf 01 00 00 00       	mov    $0x1,%edi
    1112:	31 c0                	xor    %eax,%eax
    1114:	e8 87 ff ff ff       	callq  10a0 <__printf_chk@plt>
    1119:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    111d:	85 c0                	test   %eax,%eax
    111f:	0f 8e c9 01 00 00    	jle    12ee <main+0x22e>
    1125:	48 8d 6c 24 14       	lea    0x14(%rsp),%rbp
    112a:	bb 01 00 00 00       	mov    $0x1,%ebx
    112f:	4c 8d 25 e5 0e 00 00 	lea    0xee5(%rip),%r12        # 201b <_IO_stdin_used+0x1b>
    1136:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    113d:	00 00 00 
    1140:	48 89 ee             	mov    %rbp,%rsi
    1143:	4c 89 e7             	mov    %r12,%rdi
    1146:	31 c0                	xor    %eax,%eax
    1148:	83 c3 01             	add    $0x1,%ebx
    114b:	e8 60 ff ff ff       	callq  10b0 <__isoc99_scanf@plt>
    1150:	44 8b 44 24 0c       	mov    0xc(%rsp),%r8d
    1155:	48 83 c5 04          	add    $0x4,%rbp
    1159:	41 39 d8             	cmp    %ebx,%r8d
    115c:	7d e2                	jge    1140 <main+0x80>
    115e:	44 89 c3             	mov    %r8d,%ebx
    1161:	44 89 44 24 10       	mov    %r8d,0x10(%rsp)
    1166:	c1 eb 1f             	shr    $0x1f,%ebx
    1169:	44 01 c3             	add    %r8d,%ebx
    116c:	d1 fb                	sar    %ebx
    116e:	41 83 f8 01          	cmp    $0x1,%r8d
    1172:	0f 8e 15 01 00 00    	jle    128d <main+0x1cd>
    1178:	4c 63 db             	movslq %ebx,%r11
    117b:	4c 8d 54 24 10       	lea    0x10(%rsp),%r10
    1180:	01 db                	add    %ebx,%ebx
    1182:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1188:	49 63 fb             	movslq %r11d,%rdi
    118b:	89 d8                	mov    %ebx,%eax
    118d:	44 39 c3             	cmp    %r8d,%ebx
    1190:	7f 4e                	jg     11e0 <main+0x120>
    1192:	47 8b 0c 9a          	mov    (%r10,%r11,4),%r9d
    1196:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    119d:	00 00 00 
    11a0:	48 63 d0             	movslq %eax,%rdx
    11a3:	48 c1 e2 02          	shl    $0x2,%rdx
    11a7:	49 8d 34 12          	lea    (%r10,%rdx,1),%rsi
    11ab:	8b 0e                	mov    (%rsi),%ecx
    11ad:	44 39 c0             	cmp    %r8d,%eax
    11b0:	7d 13                	jge    11c5 <main+0x105>
    11b2:	49 8d 54 12 04       	lea    0x4(%r10,%rdx,1),%rdx
    11b7:	8b 2a                	mov    (%rdx),%ebp
    11b9:	39 cd                	cmp    %ecx,%ebp
    11bb:	7e 08                	jle    11c5 <main+0x105>
    11bd:	83 c0 01             	add    $0x1,%eax
    11c0:	89 e9                	mov    %ebp,%ecx
    11c2:	48 89 d6             	mov    %rdx,%rsi
    11c5:	41 39 c9             	cmp    %ecx,%r9d
    11c8:	7f 16                	jg     11e0 <main+0x120>
    11ca:	8d 14 00             	lea    (%rax,%rax,1),%edx
    11cd:	89 4c bc 10          	mov    %ecx,0x10(%rsp,%rdi,4)
    11d1:	44 89 0e             	mov    %r9d,(%rsi)
    11d4:	44 39 c2             	cmp    %r8d,%edx
    11d7:	7f 07                	jg     11e0 <main+0x120>
    11d9:	48 63 f8             	movslq %eax,%rdi
    11dc:	89 d0                	mov    %edx,%eax
    11de:	eb c0                	jmp    11a0 <main+0xe0>
    11e0:	8b 4c 24 10          	mov    0x10(%rsp),%ecx
    11e4:	49 83 eb 01          	sub    $0x1,%r11
    11e8:	83 eb 02             	sub    $0x2,%ebx
    11eb:	41 89 c8             	mov    %ecx,%r8d
    11ee:	45 85 db             	test   %r11d,%r11d
    11f1:	7f 95                	jg     1188 <main+0xc8>
    11f3:	83 f9 01             	cmp    $0x1,%ecx
    11f6:	0f 8e 91 00 00 00    	jle    128d <main+0x1cd>
    11fc:	4c 8d 54 24 10       	lea    0x10(%rsp),%r10
    1201:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1208:	48 63 c1             	movslq %ecx,%rax
    120b:	8b 54 24 14          	mov    0x14(%rsp),%edx
    120f:	83 e9 01             	sub    $0x1,%ecx
    1212:	44 8b 4c 84 10       	mov    0x10(%rsp,%rax,4),%r9d
    1217:	89 4c 24 10          	mov    %ecx,0x10(%rsp)
    121b:	89 54 84 10          	mov    %edx,0x10(%rsp,%rax,4)
    121f:	44 89 4c 24 14       	mov    %r9d,0x14(%rsp)
    1224:	83 f9 01             	cmp    $0x1,%ecx
    1227:	7e 64                	jle    128d <main+0x1cd>
    1229:	41 b8 01 00 00 00    	mov    $0x1,%r8d
    122f:	b8 02 00 00 00       	mov    $0x2,%eax
    1234:	0f 1f 40 00          	nopl   0x0(%rax)
    1238:	48 63 d0             	movslq %eax,%rdx
    123b:	48 c1 e2 02          	shl    $0x2,%rdx
    123f:	49 8d 3c 12          	lea    (%r10,%rdx,1),%rdi
    1243:	8b 37                	mov    (%rdi),%esi
    1245:	39 c1                	cmp    %eax,%ecx
    1247:	7e 16                	jle    125f <main+0x19f>
    1249:	49 8d 54 12 04       	lea    0x4(%r10,%rdx,1),%rdx
    124e:	44 8b 1a             	mov    (%rdx),%r11d
    1251:	41 39 f3             	cmp    %esi,%r11d
    1254:	7e 09                	jle    125f <main+0x19f>
    1256:	83 c0 01             	add    $0x1,%eax
    1259:	44 89 de             	mov    %r11d,%esi
    125c:	48 89 d7             	mov    %rdx,%rdi
    125f:	41 39 f1             	cmp    %esi,%r9d
    1262:	7f 1c                	jg     1280 <main+0x1c0>
    1264:	8d 14 00             	lea    (%rax,%rax,1),%edx
    1267:	42 89 74 84 10       	mov    %esi,0x10(%rsp,%r8,4)
    126c:	44 89 0f             	mov    %r9d,(%rdi)
    126f:	39 d1                	cmp    %edx,%ecx
    1271:	7c 0d                	jl     1280 <main+0x1c0>
    1273:	4c 63 c0             	movslq %eax,%r8
    1276:	89 d0                	mov    %edx,%eax
    1278:	eb be                	jmp    1238 <main+0x178>
    127a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1280:	8b 4c 24 10          	mov    0x10(%rsp),%ecx
    1284:	83 f9 01             	cmp    $0x1,%ecx
    1287:	0f 8f 7b ff ff ff    	jg     1208 <main+0x148>
    128d:	48 8d 3d 9b 0d 00 00 	lea    0xd9b(%rip),%rdi        # 202f <_IO_stdin_used+0x2f>
    1294:	bb 01 00 00 00       	mov    $0x1,%ebx
    1299:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
    129e:	e8 dd fd ff ff       	callq  1080 <puts@plt>
    12a3:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    12a7:	48 8d 2d 97 0d 00 00 	lea    0xd97(%rip),%rbp        # 2045 <_IO_stdin_used+0x45>
    12ae:	85 c0                	test   %eax,%eax
    12b0:	7e 1d                	jle    12cf <main+0x20f>
    12b2:	41 8b 14 9c          	mov    (%r12,%rbx,4),%edx
    12b6:	48 89 ee             	mov    %rbp,%rsi
    12b9:	bf 01 00 00 00       	mov    $0x1,%edi
    12be:	31 c0                	xor    %eax,%eax
    12c0:	48 83 c3 01          	add    $0x1,%rbx
    12c4:	e8 d7 fd ff ff       	callq  10a0 <__printf_chk@plt>
    12c9:	39 5c 24 0c          	cmp    %ebx,0xc(%rsp)
    12cd:	7d e3                	jge    12b2 <main+0x1f2>
    12cf:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
    12d6:	00 
    12d7:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    12de:	00 00 
    12e0:	75 12                	jne    12f4 <main+0x234>
    12e2:	48 81 c4 90 00 00 00 	add    $0x90,%rsp
    12e9:	5b                   	pop    %rbx
    12ea:	5d                   	pop    %rbp
    12eb:	41 5c                	pop    %r12
    12ed:	c3                   	retq   
    12ee:	89 44 24 10          	mov    %eax,0x10(%rsp)
    12f2:	eb 99                	jmp    128d <main+0x1cd>
    12f4:	e8 97 fd ff ff       	callq  1090 <__stack_chk_fail@plt>
    12f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001300 <_start>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	31 ed                	xor    %ebp,%ebp
    1306:	49 89 d1             	mov    %rdx,%r9
    1309:	5e                   	pop    %rsi
    130a:	48 89 e2             	mov    %rsp,%rdx
    130d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1311:	50                   	push   %rax
    1312:	54                   	push   %rsp
    1313:	4c 8d 05 66 02 00 00 	lea    0x266(%rip),%r8        # 1580 <__libc_csu_fini>
    131a:	48 8d 0d ef 01 00 00 	lea    0x1ef(%rip),%rcx        # 1510 <__libc_csu_init>
    1321:	48 8d 3d 98 fd ff ff 	lea    -0x268(%rip),%rdi        # 10c0 <main>
    1328:	ff 15 b2 2c 00 00    	callq  *0x2cb2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    132e:	f4                   	hlt    
    132f:	90                   	nop

0000000000001330 <deregister_tm_clones>:
    1330:	48 8d 3d d9 2c 00 00 	lea    0x2cd9(%rip),%rdi        # 4010 <__TMC_END__>
    1337:	48 8d 05 d2 2c 00 00 	lea    0x2cd2(%rip),%rax        # 4010 <__TMC_END__>
    133e:	48 39 f8             	cmp    %rdi,%rax
    1341:	74 15                	je     1358 <deregister_tm_clones+0x28>
    1343:	48 8b 05 8e 2c 00 00 	mov    0x2c8e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    134a:	48 85 c0             	test   %rax,%rax
    134d:	74 09                	je     1358 <deregister_tm_clones+0x28>
    134f:	ff e0                	jmpq   *%rax
    1351:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1358:	c3                   	retq   
    1359:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001360 <register_tm_clones>:
    1360:	48 8d 3d a9 2c 00 00 	lea    0x2ca9(%rip),%rdi        # 4010 <__TMC_END__>
    1367:	48 8d 35 a2 2c 00 00 	lea    0x2ca2(%rip),%rsi        # 4010 <__TMC_END__>
    136e:	48 29 fe             	sub    %rdi,%rsi
    1371:	48 89 f0             	mov    %rsi,%rax
    1374:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1378:	48 c1 f8 03          	sar    $0x3,%rax
    137c:	48 01 c6             	add    %rax,%rsi
    137f:	48 d1 fe             	sar    %rsi
    1382:	74 14                	je     1398 <register_tm_clones+0x38>
    1384:	48 8b 05 65 2c 00 00 	mov    0x2c65(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    138b:	48 85 c0             	test   %rax,%rax
    138e:	74 08                	je     1398 <register_tm_clones+0x38>
    1390:	ff e0                	jmpq   *%rax
    1392:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1398:	c3                   	retq   
    1399:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013a0 <__do_global_dtors_aux>:
    13a0:	f3 0f 1e fa          	endbr64 
    13a4:	80 3d 65 2c 00 00 00 	cmpb   $0x0,0x2c65(%rip)        # 4010 <__TMC_END__>
    13ab:	75 2b                	jne    13d8 <__do_global_dtors_aux+0x38>
    13ad:	55                   	push   %rbp
    13ae:	48 83 3d 42 2c 00 00 	cmpq   $0x0,0x2c42(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    13b5:	00 
    13b6:	48 89 e5             	mov    %rsp,%rbp
    13b9:	74 0c                	je     13c7 <__do_global_dtors_aux+0x27>
    13bb:	48 8b 3d 46 2c 00 00 	mov    0x2c46(%rip),%rdi        # 4008 <__dso_handle>
    13c2:	e8 a9 fc ff ff       	callq  1070 <__cxa_finalize@plt>
    13c7:	e8 64 ff ff ff       	callq  1330 <deregister_tm_clones>
    13cc:	c6 05 3d 2c 00 00 01 	movb   $0x1,0x2c3d(%rip)        # 4010 <__TMC_END__>
    13d3:	5d                   	pop    %rbp
    13d4:	c3                   	retq   
    13d5:	0f 1f 00             	nopl   (%rax)
    13d8:	c3                   	retq   
    13d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013e0 <frame_dummy>:
    13e0:	f3 0f 1e fa          	endbr64 
    13e4:	e9 77 ff ff ff       	jmpq   1360 <register_tm_clones>
    13e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013f0 <create>:
    13f0:	f3 0f 1e fa          	endbr64 
    13f4:	55                   	push   %rbp
    13f5:	53                   	push   %rbx
    13f6:	44 8b 0f             	mov    (%rdi),%r9d
    13f9:	44 89 cd             	mov    %r9d,%ebp
    13fc:	c1 ed 1f             	shr    $0x1f,%ebp
    13ff:	44 01 cd             	add    %r9d,%ebp
    1402:	d1 fd                	sar    %ebp
    1404:	41 83 f9 01          	cmp    $0x1,%r9d
    1408:	0f 8e 82 00 00 00    	jle    1490 <create+0xa0>
    140e:	48 63 dd             	movslq %ebp,%rbx
    1411:	49 89 f8             	mov    %rdi,%r8
    1414:	01 ed                	add    %ebp,%ebp
    1416:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    141d:	00 00 00 
    1420:	48 63 fb             	movslq %ebx,%rdi
    1423:	89 e8                	mov    %ebp,%eax
    1425:	44 39 cd             	cmp    %r9d,%ebp
    1428:	7f 4e                	jg     1478 <create+0x88>
    142a:	45 8b 14 98          	mov    (%r8,%rbx,4),%r10d
    142e:	66 90                	xchg   %ax,%ax
    1430:	48 63 d0             	movslq %eax,%rdx
    1433:	48 c1 e2 02          	shl    $0x2,%rdx
    1437:	49 8d 34 10          	lea    (%r8,%rdx,1),%rsi
    143b:	8b 0e                	mov    (%rsi),%ecx
    143d:	44 39 c8             	cmp    %r9d,%eax
    1440:	7d 16                	jge    1458 <create+0x68>
    1442:	49 8d 54 10 04       	lea    0x4(%r8,%rdx,1),%rdx
    1447:	44 8b 1a             	mov    (%rdx),%r11d
    144a:	41 39 cb             	cmp    %ecx,%r11d
    144d:	7e 09                	jle    1458 <create+0x68>
    144f:	83 c0 01             	add    $0x1,%eax
    1452:	44 89 d9             	mov    %r11d,%ecx
    1455:	48 89 d6             	mov    %rdx,%rsi
    1458:	41 39 ca             	cmp    %ecx,%r10d
    145b:	7f 1b                	jg     1478 <create+0x88>
    145d:	8d 14 00             	lea    (%rax,%rax,1),%edx
    1460:	41 89 0c b8          	mov    %ecx,(%r8,%rdi,4)
    1464:	44 89 16             	mov    %r10d,(%rsi)
    1467:	44 39 ca             	cmp    %r9d,%edx
    146a:	7f 0c                	jg     1478 <create+0x88>
    146c:	48 63 f8             	movslq %eax,%rdi
    146f:	89 d0                	mov    %edx,%eax
    1471:	eb bd                	jmp    1430 <create+0x40>
    1473:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1478:	48 83 eb 01          	sub    $0x1,%rbx
    147c:	83 ed 02             	sub    $0x2,%ebp
    147f:	85 db                	test   %ebx,%ebx
    1481:	7e 0d                	jle    1490 <create+0xa0>
    1483:	45 8b 08             	mov    (%r8),%r9d
    1486:	eb 98                	jmp    1420 <create+0x30>
    1488:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    148f:	00 
    1490:	5b                   	pop    %rbx
    1491:	5d                   	pop    %rbp
    1492:	c3                   	retq   
    1493:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    149a:	00 00 00 00 
    149e:	66 90                	xchg   %ax,%ax

00000000000014a0 <down_adjust>:
    14a0:	f3 0f 1e fa          	endbr64 
    14a4:	44 8b 0f             	mov    (%rdi),%r9d
    14a7:	8d 04 36             	lea    (%rsi,%rsi,1),%eax
    14aa:	49 89 f8             	mov    %rdi,%r8
    14ad:	44 39 c8             	cmp    %r9d,%eax
    14b0:	7f 56                	jg     1508 <down_adjust+0x68>
    14b2:	48 63 d6             	movslq %esi,%rdx
    14b5:	44 8b 14 97          	mov    (%rdi,%rdx,4),%r10d
    14b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14c0:	48 63 d0             	movslq %eax,%rdx
    14c3:	48 c1 e2 02          	shl    $0x2,%rdx
    14c7:	49 8d 3c 10          	lea    (%r8,%rdx,1),%rdi
    14cb:	8b 0f                	mov    (%rdi),%ecx
    14cd:	41 39 c1             	cmp    %eax,%r9d
    14d0:	7e 16                	jle    14e8 <down_adjust+0x48>
    14d2:	49 8d 54 10 04       	lea    0x4(%r8,%rdx,1),%rdx
    14d7:	44 8b 1a             	mov    (%rdx),%r11d
    14da:	41 39 cb             	cmp    %ecx,%r11d
    14dd:	7e 09                	jle    14e8 <down_adjust+0x48>
    14df:	83 c0 01             	add    $0x1,%eax
    14e2:	44 89 d9             	mov    %r11d,%ecx
    14e5:	48 89 d7             	mov    %rdx,%rdi
    14e8:	41 39 ca             	cmp    %ecx,%r10d
    14eb:	7f 1b                	jg     1508 <down_adjust+0x68>
    14ed:	48 63 f6             	movslq %esi,%rsi
    14f0:	8d 14 00             	lea    (%rax,%rax,1),%edx
    14f3:	41 89 0c b0          	mov    %ecx,(%r8,%rsi,4)
    14f7:	44 89 17             	mov    %r10d,(%rdi)
    14fa:	44 39 ca             	cmp    %r9d,%edx
    14fd:	7f 09                	jg     1508 <down_adjust+0x68>
    14ff:	89 c6                	mov    %eax,%esi
    1501:	89 d0                	mov    %edx,%eax
    1503:	eb bb                	jmp    14c0 <down_adjust+0x20>
    1505:	0f 1f 00             	nopl   (%rax)
    1508:	c3                   	retq   
    1509:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001510 <__libc_csu_init>:
    1510:	f3 0f 1e fa          	endbr64 
    1514:	41 57                	push   %r15
    1516:	4c 8d 3d 83 28 00 00 	lea    0x2883(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    151d:	41 56                	push   %r14
    151f:	49 89 d6             	mov    %rdx,%r14
    1522:	41 55                	push   %r13
    1524:	49 89 f5             	mov    %rsi,%r13
    1527:	41 54                	push   %r12
    1529:	41 89 fc             	mov    %edi,%r12d
    152c:	55                   	push   %rbp
    152d:	48 8d 2d 74 28 00 00 	lea    0x2874(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
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
