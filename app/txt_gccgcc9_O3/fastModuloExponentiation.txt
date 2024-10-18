
/app/bin_gccgcc9_O3/fastModuloExponentiation:     file format elf64-x86-64


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
    10a4:	48 83 ec 28          	sub    $0x28,%rsp
    10a8:	48 8d 35 59 0f 00 00 	lea    0xf59(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    10af:	bf 01 00 00 00       	mov    $0x1,%edi
    10b4:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10bb:	00 00 
    10bd:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    10c2:	31 c0                	xor    %eax,%eax
    10c4:	e8 b7 ff ff ff       	callq  1080 <__printf_chk@plt>
    10c9:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
    10ce:	31 c0                	xor    %eax,%eax
    10d0:	48 8d 74 24 08       	lea    0x8(%rsp),%rsi
    10d5:	48 8d 0d 3c 2f 00 00 	lea    0x2f3c(%rip),%rcx        # 4018 <m>
    10dc:	48 8d 3d 59 0f 00 00 	lea    0xf59(%rip),%rdi        # 203c <_IO_stdin_used+0x3c>
    10e3:	e8 a8 ff ff ff       	callq  1090 <__isoc99_scanf@plt>
    10e8:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    10ed:	ba 01 00 00 00       	mov    $0x1,%edx
    10f2:	48 85 f6             	test   %rsi,%rsi
    10f5:	74 16                	je     110d <main+0x6d>
    10f7:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    10fc:	48 83 fe 01          	cmp    $0x1,%rsi
    1100:	74 0b                	je     110d <main+0x6d>
    1102:	48 89 d7             	mov    %rdx,%rdi
    1105:	e8 26 01 00 00       	callq  1230 <modder.part.0>
    110a:	48 89 c2             	mov    %rax,%rdx
    110d:	31 c0                	xor    %eax,%eax
    110f:	48 8d 35 33 0f 00 00 	lea    0xf33(%rip),%rsi        # 2049 <_IO_stdin_used+0x49>
    1116:	bf 01 00 00 00       	mov    $0x1,%edi
    111b:	e8 60 ff ff ff       	callq  1080 <__printf_chk@plt>
    1120:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1125:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    112c:	00 00 
    112e:	75 07                	jne    1137 <main+0x97>
    1130:	31 c0                	xor    %eax,%eax
    1132:	48 83 c4 28          	add    $0x28,%rsp
    1136:	c3                   	retq   
    1137:	e8 34 ff ff ff       	callq  1070 <__stack_chk_fail@plt>
    113c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001140 <_start>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	31 ed                	xor    %ebp,%ebp
    1146:	49 89 d1             	mov    %rdx,%r9
    1149:	5e                   	pop    %rsi
    114a:	48 89 e2             	mov    %rsp,%rdx
    114d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1151:	50                   	push   %rax
    1152:	54                   	push   %rsp
    1153:	4c 8d 05 a6 03 00 00 	lea    0x3a6(%rip),%r8        # 1500 <__libc_csu_fini>
    115a:	48 8d 0d 2f 03 00 00 	lea    0x32f(%rip),%rcx        # 1490 <__libc_csu_init>
    1161:	48 8d 3d 38 ff ff ff 	lea    -0xc8(%rip),%rdi        # 10a0 <main>
    1168:	ff 15 72 2e 00 00    	callq  *0x2e72(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    116e:	f4                   	hlt    
    116f:	90                   	nop

0000000000001170 <deregister_tm_clones>:
    1170:	48 8d 3d 99 2e 00 00 	lea    0x2e99(%rip),%rdi        # 4010 <__TMC_END__>
    1177:	48 8d 05 92 2e 00 00 	lea    0x2e92(%rip),%rax        # 4010 <__TMC_END__>
    117e:	48 39 f8             	cmp    %rdi,%rax
    1181:	74 15                	je     1198 <deregister_tm_clones+0x28>
    1183:	48 8b 05 4e 2e 00 00 	mov    0x2e4e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    118a:	48 85 c0             	test   %rax,%rax
    118d:	74 09                	je     1198 <deregister_tm_clones+0x28>
    118f:	ff e0                	jmpq   *%rax
    1191:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1198:	c3                   	retq   
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <register_tm_clones>:
    11a0:	48 8d 3d 69 2e 00 00 	lea    0x2e69(%rip),%rdi        # 4010 <__TMC_END__>
    11a7:	48 8d 35 62 2e 00 00 	lea    0x2e62(%rip),%rsi        # 4010 <__TMC_END__>
    11ae:	48 29 fe             	sub    %rdi,%rsi
    11b1:	48 89 f0             	mov    %rsi,%rax
    11b4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    11b8:	48 c1 f8 03          	sar    $0x3,%rax
    11bc:	48 01 c6             	add    %rax,%rsi
    11bf:	48 d1 fe             	sar    %rsi
    11c2:	74 14                	je     11d8 <register_tm_clones+0x38>
    11c4:	48 8b 05 25 2e 00 00 	mov    0x2e25(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    11cb:	48 85 c0             	test   %rax,%rax
    11ce:	74 08                	je     11d8 <register_tm_clones+0x38>
    11d0:	ff e0                	jmpq   *%rax
    11d2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11d8:	c3                   	retq   
    11d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011e0 <__do_global_dtors_aux>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	80 3d 25 2e 00 00 00 	cmpb   $0x0,0x2e25(%rip)        # 4010 <__TMC_END__>
    11eb:	75 2b                	jne    1218 <__do_global_dtors_aux+0x38>
    11ed:	55                   	push   %rbp
    11ee:	48 83 3d 02 2e 00 00 	cmpq   $0x0,0x2e02(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11f5:	00 
    11f6:	48 89 e5             	mov    %rsp,%rbp
    11f9:	74 0c                	je     1207 <__do_global_dtors_aux+0x27>
    11fb:	48 8b 3d 06 2e 00 00 	mov    0x2e06(%rip),%rdi        # 4008 <__dso_handle>
    1202:	e8 59 fe ff ff       	callq  1060 <__cxa_finalize@plt>
    1207:	e8 64 ff ff ff       	callq  1170 <deregister_tm_clones>
    120c:	c6 05 fd 2d 00 00 01 	movb   $0x1,0x2dfd(%rip)        # 4010 <__TMC_END__>
    1213:	5d                   	pop    %rbp
    1214:	c3                   	retq   
    1215:	0f 1f 00             	nopl   (%rax)
    1218:	c3                   	retq   
    1219:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001220 <frame_dummy>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	e9 77 ff ff ff       	jmpq   11a0 <register_tm_clones>
    1229:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001230 <modder.part.0>:
    1230:	48 89 f2             	mov    %rsi,%rdx
    1233:	41 56                	push   %r14
    1235:	b9 01 00 00 00       	mov    $0x1,%ecx
    123a:	48 c1 ea 3f          	shr    $0x3f,%rdx
    123e:	41 55                	push   %r13
    1240:	49 89 fd             	mov    %rdi,%r13
    1243:	48 01 f2             	add    %rsi,%rdx
    1246:	41 54                	push   %r12
    1248:	48 d1 fa             	sar    %rdx
    124b:	55                   	push   %rbp
    124c:	48 89 f5             	mov    %rsi,%rbp
    124f:	53                   	push   %rbx
    1250:	48 8b 1d c1 2d 00 00 	mov    0x2dc1(%rip),%rbx        # 4018 <m>
    1257:	0f 84 b3 00 00 00    	je     1310 <modder.part.0+0xe0>
    125d:	49 89 d4             	mov    %rdx,%r12
    1260:	48 89 f9             	mov    %rdi,%rcx
    1263:	48 83 fa 01          	cmp    $0x1,%rdx
    1267:	0f 84 a3 00 00 00    	je     1310 <modder.part.0+0xe0>
    126d:	48 85 f6             	test   %rsi,%rsi
    1270:	48 8d 46 03          	lea    0x3(%rsi),%rax
    1274:	48 0f 49 c6          	cmovns %rsi,%rax
    1278:	48 c1 f8 02          	sar    $0x2,%rax
    127c:	49 89 c6             	mov    %rax,%r14
    127f:	0f 84 db 00 00 00    	je     1360 <modder.part.0+0x130>
    1285:	48 83 f8 01          	cmp    $0x1,%rax
    1289:	0f 84 c1 00 00 00    	je     1350 <modder.part.0+0x120>
    128f:	48 85 ed             	test   %rbp,%rbp
    1292:	48 8d 76 07          	lea    0x7(%rsi),%rsi
    1296:	b8 01 00 00 00       	mov    $0x1,%eax
    129b:	48 0f 49 f5          	cmovns %rbp,%rsi
    129f:	48 c1 fe 03          	sar    $0x3,%rsi
    12a3:	74 0e                	je     12b3 <modder.part.0+0x83>
    12a5:	48 89 f8             	mov    %rdi,%rax
    12a8:	48 83 fe 01          	cmp    $0x1,%rsi
    12ac:	74 05                	je     12b3 <modder.part.0+0x83>
    12ae:	e8 7d ff ff ff       	callq  1230 <modder.part.0>
    12b3:	48 99                	cqto   
    12b5:	48 f7 fb             	idiv   %rbx
    12b8:	48 0f af d2          	imul   %rdx,%rdx
    12bc:	48 89 d0             	mov    %rdx,%rax
    12bf:	48 99                	cqto   
    12c1:	48 f7 fb             	idiv   %rbx
    12c4:	41 83 e6 01          	and    $0x1,%r14d
    12c8:	48 89 d1             	mov    %rdx,%rcx
    12cb:	74 17                	je     12e4 <modder.part.0+0xb4>
    12cd:	4c 89 e8             	mov    %r13,%rax
    12d0:	48 99                	cqto   
    12d2:	48 f7 fb             	idiv   %rbx
    12d5:	48 89 d0             	mov    %rdx,%rax
    12d8:	48 0f af c1          	imul   %rcx,%rax
    12dc:	48 99                	cqto   
    12de:	48 f7 fb             	idiv   %rbx
    12e1:	48 89 d1             	mov    %rdx,%rcx
    12e4:	48 0f af c9          	imul   %rcx,%rcx
    12e8:	41 83 e4 01          	and    $0x1,%r12d
    12ec:	74 22                	je     1310 <modder.part.0+0xe0>
    12ee:	4c 89 e8             	mov    %r13,%rax
    12f1:	48 99                	cqto   
    12f3:	48 f7 fb             	idiv   %rbx
    12f6:	48 89 c8             	mov    %rcx,%rax
    12f9:	48 89 d6             	mov    %rdx,%rsi
    12fc:	48 99                	cqto   
    12fe:	48 f7 fb             	idiv   %rbx
    1301:	48 89 f0             	mov    %rsi,%rax
    1304:	48 0f af c2          	imul   %rdx,%rax
    1308:	48 99                	cqto   
    130a:	48 f7 fb             	idiv   %rbx
    130d:	48 89 d1             	mov    %rdx,%rcx
    1310:	48 89 c8             	mov    %rcx,%rax
    1313:	48 99                	cqto   
    1315:	48 f7 fb             	idiv   %rbx
    1318:	48 0f af d2          	imul   %rdx,%rdx
    131c:	83 e5 01             	and    $0x1,%ebp
    131f:	74 1f                	je     1340 <modder.part.0+0x110>
    1321:	48 89 d0             	mov    %rdx,%rax
    1324:	48 99                	cqto   
    1326:	48 f7 fb             	idiv   %rbx
    1329:	4c 89 e8             	mov    %r13,%rax
    132c:	48 89 d1             	mov    %rdx,%rcx
    132f:	48 99                	cqto   
    1331:	48 f7 fb             	idiv   %rbx
    1334:	48 89 c8             	mov    %rcx,%rax
    1337:	48 0f af c2          	imul   %rdx,%rax
    133b:	48 99                	cqto   
    133d:	48 f7 fb             	idiv   %rbx
    1340:	5b                   	pop    %rbx
    1341:	48 89 d0             	mov    %rdx,%rax
    1344:	5d                   	pop    %rbp
    1345:	41 5c                	pop    %r12
    1347:	41 5d                	pop    %r13
    1349:	41 5e                	pop    %r14
    134b:	c3                   	retq   
    134c:	0f 1f 40 00          	nopl   0x0(%rax)
    1350:	48 89 f8             	mov    %rdi,%rax
    1353:	48 99                	cqto   
    1355:	48 f7 fb             	idiv   %rbx
    1358:	48 89 d1             	mov    %rdx,%rcx
    135b:	eb 87                	jmp    12e4 <modder.part.0+0xb4>
    135d:	0f 1f 00             	nopl   (%rax)
    1360:	b8 01 00 00 00       	mov    $0x1,%eax
    1365:	48 99                	cqto   
    1367:	48 f7 fb             	idiv   %rbx
    136a:	48 89 d1             	mov    %rdx,%rcx
    136d:	e9 72 ff ff ff       	jmpq   12e4 <modder.part.0+0xb4>
    1372:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1379:	00 00 00 00 
    137d:	0f 1f 00             	nopl   (%rax)

0000000000001380 <modder>:
    1380:	f3 0f 1e fa          	endbr64 
    1384:	41 b9 01 00 00 00    	mov    $0x1,%r9d
    138a:	48 85 f6             	test   %rsi,%rsi
    138d:	0f 84 cd 00 00 00    	je     1460 <modder+0xe0>
    1393:	49 89 f0             	mov    %rsi,%r8
    1396:	49 89 f9             	mov    %rdi,%r9
    1399:	48 83 fe 01          	cmp    $0x1,%rsi
    139d:	0f 84 bd 00 00 00    	je     1460 <modder+0xe0>
    13a3:	48 89 f2             	mov    %rsi,%rdx
    13a6:	48 83 ec 08          	sub    $0x8,%rsp
    13aa:	4c 8b 1d 67 2c 00 00 	mov    0x2c67(%rip),%r11        # 4018 <m>
    13b1:	48 c1 ea 3f          	shr    $0x3f,%rdx
    13b5:	48 01 f2             	add    %rsi,%rdx
    13b8:	48 d1 fa             	sar    %rdx
    13bb:	49 89 d2             	mov    %rdx,%r10
    13be:	0f 84 b4 00 00 00    	je     1478 <modder+0xf8>
    13c4:	48 83 fa 01          	cmp    $0x1,%rdx
    13c8:	0f 84 9a 00 00 00    	je     1468 <modder+0xe8>
    13ce:	4d 85 c0             	test   %r8,%r8
    13d1:	48 8d 76 03          	lea    0x3(%rsi),%rsi
    13d5:	b8 01 00 00 00       	mov    $0x1,%eax
    13da:	49 0f 49 f0          	cmovns %r8,%rsi
    13de:	48 c1 fe 02          	sar    $0x2,%rsi
    13e2:	74 0e                	je     13f2 <modder+0x72>
    13e4:	48 89 f8             	mov    %rdi,%rax
    13e7:	48 83 fe 01          	cmp    $0x1,%rsi
    13eb:	74 05                	je     13f2 <modder+0x72>
    13ed:	e8 3e fe ff ff       	callq  1230 <modder.part.0>
    13f2:	48 99                	cqto   
    13f4:	49 f7 fb             	idiv   %r11
    13f7:	48 0f af d2          	imul   %rdx,%rdx
    13fb:	48 89 d0             	mov    %rdx,%rax
    13fe:	48 99                	cqto   
    1400:	49 f7 fb             	idiv   %r11
    1403:	41 83 e2 01          	and    $0x1,%r10d
    1407:	49 89 d1             	mov    %rdx,%r9
    140a:	74 17                	je     1423 <modder+0xa3>
    140c:	48 89 f8             	mov    %rdi,%rax
    140f:	48 99                	cqto   
    1411:	49 f7 fb             	idiv   %r11
    1414:	48 89 d0             	mov    %rdx,%rax
    1417:	49 0f af c1          	imul   %r9,%rax
    141b:	48 99                	cqto   
    141d:	49 f7 fb             	idiv   %r11
    1420:	49 89 d1             	mov    %rdx,%r9
    1423:	4d 0f af c9          	imul   %r9,%r9
    1427:	41 83 e0 01          	and    $0x1,%r8d
    142b:	74 22                	je     144f <modder+0xcf>
    142d:	4c 89 c8             	mov    %r9,%rax
    1430:	48 99                	cqto   
    1432:	49 f7 fb             	idiv   %r11
    1435:	48 89 f8             	mov    %rdi,%rax
    1438:	48 89 d1             	mov    %rdx,%rcx
    143b:	48 99                	cqto   
    143d:	49 f7 fb             	idiv   %r11
    1440:	48 89 c8             	mov    %rcx,%rax
    1443:	48 0f af c2          	imul   %rdx,%rax
    1447:	48 99                	cqto   
    1449:	49 f7 fb             	idiv   %r11
    144c:	49 89 d1             	mov    %rdx,%r9
    144f:	4c 89 c8             	mov    %r9,%rax
    1452:	48 83 c4 08          	add    $0x8,%rsp
    1456:	c3                   	retq   
    1457:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    145e:	00 00 
    1460:	4c 89 c8             	mov    %r9,%rax
    1463:	c3                   	retq   
    1464:	0f 1f 40 00          	nopl   0x0(%rax)
    1468:	48 89 f8             	mov    %rdi,%rax
    146b:	48 99                	cqto   
    146d:	49 f7 fb             	idiv   %r11
    1470:	49 89 d1             	mov    %rdx,%r9
    1473:	eb ae                	jmp    1423 <modder+0xa3>
    1475:	0f 1f 00             	nopl   (%rax)
    1478:	b8 01 00 00 00       	mov    $0x1,%eax
    147d:	48 99                	cqto   
    147f:	49 f7 fb             	idiv   %r11
    1482:	49 89 d1             	mov    %rdx,%r9
    1485:	eb 9c                	jmp    1423 <modder+0xa3>
    1487:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    148e:	00 00 

0000000000001490 <__libc_csu_init>:
    1490:	f3 0f 1e fa          	endbr64 
    1494:	41 57                	push   %r15
    1496:	4c 8d 3d 0b 29 00 00 	lea    0x290b(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    149d:	41 56                	push   %r14
    149f:	49 89 d6             	mov    %rdx,%r14
    14a2:	41 55                	push   %r13
    14a4:	49 89 f5             	mov    %rsi,%r13
    14a7:	41 54                	push   %r12
    14a9:	41 89 fc             	mov    %edi,%r12d
    14ac:	55                   	push   %rbp
    14ad:	48 8d 2d fc 28 00 00 	lea    0x28fc(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    14b4:	53                   	push   %rbx
    14b5:	4c 29 fd             	sub    %r15,%rbp
    14b8:	48 83 ec 08          	sub    $0x8,%rsp
    14bc:	e8 3f fb ff ff       	callq  1000 <_init>
    14c1:	48 c1 fd 03          	sar    $0x3,%rbp
    14c5:	74 1f                	je     14e6 <__libc_csu_init+0x56>
    14c7:	31 db                	xor    %ebx,%ebx
    14c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14d0:	4c 89 f2             	mov    %r14,%rdx
    14d3:	4c 89 ee             	mov    %r13,%rsi
    14d6:	44 89 e7             	mov    %r12d,%edi
    14d9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    14dd:	48 83 c3 01          	add    $0x1,%rbx
    14e1:	48 39 dd             	cmp    %rbx,%rbp
    14e4:	75 ea                	jne    14d0 <__libc_csu_init+0x40>
    14e6:	48 83 c4 08          	add    $0x8,%rsp
    14ea:	5b                   	pop    %rbx
    14eb:	5d                   	pop    %rbp
    14ec:	41 5c                	pop    %r12
    14ee:	41 5d                	pop    %r13
    14f0:	41 5e                	pop    %r14
    14f2:	41 5f                	pop    %r15
    14f4:	c3                   	retq   
    14f5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    14fc:	00 00 00 00 

0000000000001500 <__libc_csu_fini>:
    1500:	f3 0f 1e fa          	endbr64 
    1504:	c3                   	retq   

Disassembly of section .fini:

0000000000001508 <_fini>:
    1508:	f3 0f 1e fa          	endbr64 
    150c:	48 83 ec 08          	sub    $0x8,%rsp
    1510:	48 83 c4 08          	add    $0x8,%rsp
    1514:	c3                   	retq   
