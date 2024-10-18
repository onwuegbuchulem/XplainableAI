
/app/bin_gccgcc8_O3/hexadecimal_to_octal2:     file format elf64-x86-64


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

0000000000001080 <fgets@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3fc8 <fgets@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__printf_chk@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 35 2f 00 00 	bnd jmpq *0x2f35(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010a0 <main>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	41 54                	push   %r12
    10a6:	48 8d 35 7b 0f 00 00 	lea    0xf7b(%rip),%rsi        # 2028 <_IO_stdin_used+0x28>
    10ad:	bf 01 00 00 00       	mov    $0x1,%edi
    10b2:	48 83 ec 20          	sub    $0x20,%rsp
    10b6:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10bd:	00 00 
    10bf:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    10c4:	31 c0                	xor    %eax,%eax
    10c6:	49 89 e4             	mov    %rsp,%r12
    10c9:	e8 c2 ff ff ff       	callq  1090 <__printf_chk@plt>
    10ce:	48 8b 15 3b 2f 00 00 	mov    0x2f3b(%rip),%rdx        # 4010 <stdin@@GLIBC_2.2.5>
    10d5:	be 11 00 00 00       	mov    $0x11,%esi
    10da:	4c 89 e7             	mov    %r12,%rdi
    10dd:	e8 9e ff ff ff       	callq  1080 <fgets@plt>
    10e2:	31 c0                	xor    %eax,%eax
    10e4:	66 0f ef c0          	pxor   %xmm0,%xmm0
    10e8:	4c 89 e7             	mov    %r12,%rdi
    10eb:	66 89 05 42 2f 00 00 	mov    %ax,0x2f42(%rip)        # 4034 <octal.0+0x14>
    10f2:	0f 29 05 27 2f 00 00 	movaps %xmm0,0x2f27(%rip)        # 4020 <octal.0>
    10f9:	c7 05 2d 2f 00 00 00 	movl   $0x0,0x2f2d(%rip)        # 4030 <octal.0+0x10>
    1100:	00 00 00 
    1103:	c6 05 2c 2f 00 00 00 	movb   $0x0,0x2f2c(%rip)        # 4036 <octal.0+0x16>
    110a:	e8 41 01 00 00       	callq  1250 <hex_to_oct.part.0>
    110f:	4c 89 e2             	mov    %r12,%rdx
    1112:	bf 01 00 00 00       	mov    $0x1,%edi
    1117:	31 c0                	xor    %eax,%eax
    1119:	48 8d 35 27 0f 00 00 	lea    0xf27(%rip),%rsi        # 2047 <_IO_stdin_used+0x47>
    1120:	e8 6b ff ff ff       	callq  1090 <__printf_chk@plt>
    1125:	31 c0                	xor    %eax,%eax
    1127:	bf 01 00 00 00       	mov    $0x1,%edi
    112c:	48 8d 15 ed 2e 00 00 	lea    0x2eed(%rip),%rdx        # 4020 <octal.0>
    1133:	48 8d 35 26 0f 00 00 	lea    0xf26(%rip),%rsi        # 2060 <_IO_stdin_used+0x60>
    113a:	e8 51 ff ff ff       	callq  1090 <__printf_chk@plt>
    113f:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1144:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    114b:	00 00 
    114d:	75 09                	jne    1158 <main+0xb8>
    114f:	48 83 c4 20          	add    $0x20,%rsp
    1153:	31 c0                	xor    %eax,%eax
    1155:	41 5c                	pop    %r12
    1157:	c3                   	retq   
    1158:	e8 13 ff ff ff       	callq  1070 <__stack_chk_fail@plt>
    115d:	0f 1f 00             	nopl   (%rax)

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
    1181:	48 8d 3d 18 ff ff ff 	lea    -0xe8(%rip),%rdi        # 10a0 <main>
    1188:	ff 15 52 2e 00 00    	callq  *0x2e52(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    118e:	f4                   	hlt    
    118f:	90                   	nop

0000000000001190 <deregister_tm_clones>:
    1190:	48 8d 3d 79 2e 00 00 	lea    0x2e79(%rip),%rdi        # 4010 <stdin@@GLIBC_2.2.5>
    1197:	48 8d 05 72 2e 00 00 	lea    0x2e72(%rip),%rax        # 4010 <stdin@@GLIBC_2.2.5>
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
    11c0:	48 8d 3d 49 2e 00 00 	lea    0x2e49(%rip),%rdi        # 4010 <stdin@@GLIBC_2.2.5>
    11c7:	48 8d 35 42 2e 00 00 	lea    0x2e42(%rip),%rsi        # 4010 <stdin@@GLIBC_2.2.5>
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
    1204:	80 3d 0d 2e 00 00 00 	cmpb   $0x0,0x2e0d(%rip)        # 4018 <completed.0>
    120b:	75 2b                	jne    1238 <__do_global_dtors_aux+0x38>
    120d:	55                   	push   %rbp
    120e:	48 83 3d e2 2d 00 00 	cmpq   $0x0,0x2de2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1215:	00 
    1216:	48 89 e5             	mov    %rsp,%rbp
    1219:	74 0c                	je     1227 <__do_global_dtors_aux+0x27>
    121b:	48 8b 3d e6 2d 00 00 	mov    0x2de6(%rip),%rdi        # 4008 <__dso_handle>
    1222:	e8 39 fe ff ff       	callq  1060 <__cxa_finalize@plt>
    1227:	e8 64 ff ff ff       	callq  1190 <deregister_tm_clones>
    122c:	c6 05 e5 2d 00 00 01 	movb   $0x1,0x2de5(%rip)        # 4018 <completed.0>
    1233:	5d                   	pop    %rbp
    1234:	c3                   	retq   
    1235:	0f 1f 00             	nopl   (%rax)
    1238:	c3                   	retq   
    1239:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001240 <frame_dummy>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	e9 77 ff ff ff       	jmpq   11c0 <register_tm_clones>
    1249:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001250 <hex_to_oct.part.0>:
    1250:	0f be 17             	movsbl (%rdi),%edx
    1253:	84 d2                	test   %dl,%dl
    1255:	0f 84 53 02 00 00    	je     14ae <hex_to_oct.part.0+0x25e>
    125b:	53                   	push   %rbx
    125c:	31 db                	xor    %ebx,%ebx
    125e:	80 fa 0a             	cmp    $0xa,%dl
    1261:	75 2c                	jne    128f <hex_to_oct.part.0+0x3f>
    1263:	e9 38 02 00 00       	jmpq   14a0 <hex_to_oct.part.0+0x250>
    1268:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    126f:	00 
    1270:	8d 42 a9             	lea    -0x57(%rdx),%eax
    1273:	0f be 57 01          	movsbl 0x1(%rdi),%edx
    1277:	48 c1 e3 04          	shl    $0x4,%rbx
    127b:	48 0f be c0          	movsbq %al,%rax
    127f:	48 83 c7 01          	add    $0x1,%rdi
    1283:	48 01 c3             	add    %rax,%rbx
    1286:	80 fa 0a             	cmp    $0xa,%dl
    1289:	74 38                	je     12c3 <hex_to_oct.part.0+0x73>
    128b:	84 d2                	test   %dl,%dl
    128d:	74 34                	je     12c3 <hex_to_oct.part.0+0x73>
    128f:	8d 42 d0             	lea    -0x30(%rdx),%eax
    1292:	3c 09                	cmp    $0x9,%al
    1294:	76 dd                	jbe    1273 <hex_to_oct.part.0+0x23>
    1296:	8d 42 9f             	lea    -0x61(%rdx),%eax
    1299:	3c 05                	cmp    $0x5,%al
    129b:	76 d3                	jbe    1270 <hex_to_oct.part.0+0x20>
    129d:	8d 42 bf             	lea    -0x41(%rdx),%eax
    12a0:	3c 05                	cmp    $0x5,%al
    12a2:	77 0c                	ja     12b0 <hex_to_oct.part.0+0x60>
    12a4:	8d 42 c9             	lea    -0x37(%rdx),%eax
    12a7:	eb ca                	jmp    1273 <hex_to_oct.part.0+0x23>
    12a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12b0:	48 8d 35 51 0d 00 00 	lea    0xd51(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    12b7:	bf 01 00 00 00       	mov    $0x1,%edi
    12bc:	31 c0                	xor    %eax,%eax
    12be:	e8 cd fd ff ff       	callq  1090 <__printf_chk@plt>
    12c3:	48 85 db             	test   %rbx,%rbx
    12c6:	0f 84 d4 01 00 00    	je     14a0 <hex_to_oct.part.0+0x250>
    12cc:	b8 01 00 00 00       	mov    $0x1,%eax
    12d1:	48 8d 0d 47 2d 00 00 	lea    0x2d47(%rip),%rcx        # 401f <completed.0+0x7>
    12d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    12df:	00 
    12e0:	89 da                	mov    %ebx,%edx
    12e2:	83 e2 07             	and    $0x7,%edx
    12e5:	83 c2 30             	add    $0x30,%edx
    12e8:	88 14 01             	mov    %dl,(%rcx,%rax,1)
    12eb:	89 c2                	mov    %eax,%edx
    12ed:	48 83 c0 01          	add    $0x1,%rax
    12f1:	48 c1 eb 03          	shr    $0x3,%rbx
    12f5:	75 e9                	jne    12e0 <hex_to_oct.part.0+0x90>
    12f7:	48 63 ca             	movslq %edx,%rcx
    12fa:	48 8d 05 1f 2d 00 00 	lea    0x2d1f(%rip),%rax        # 4020 <octal.0>
    1301:	c6 04 08 00          	movb   $0x0,(%rax,%rcx,1)
    1305:	89 d1                	mov    %edx,%ecx
    1307:	d1 f9                	sar    %ecx
    1309:	0f 84 8b 01 00 00    	je     149a <hex_to_oct.part.0+0x24a>
    130f:	8d 72 ff             	lea    -0x1(%rdx),%esi
    1312:	0f b6 3d 07 2d 00 00 	movzbl 0x2d07(%rip),%edi        # 4020 <octal.0>
    1319:	48 63 f6             	movslq %esi,%rsi
    131c:	44 0f b6 04 30       	movzbl (%rax,%rsi,1),%r8d
    1321:	40 88 3c 30          	mov    %dil,(%rax,%rsi,1)
    1325:	44 88 05 f4 2c 00 00 	mov    %r8b,0x2cf4(%rip)        # 4020 <octal.0>
    132c:	83 f9 01             	cmp    $0x1,%ecx
    132f:	0f 84 65 01 00 00    	je     149a <hex_to_oct.part.0+0x24a>
    1335:	8d 72 fe             	lea    -0x2(%rdx),%esi
    1338:	0f b6 3d e2 2c 00 00 	movzbl 0x2ce2(%rip),%edi        # 4021 <octal.0+0x1>
    133f:	48 63 f6             	movslq %esi,%rsi
    1342:	44 0f b6 04 30       	movzbl (%rax,%rsi,1),%r8d
    1347:	44 88 05 d3 2c 00 00 	mov    %r8b,0x2cd3(%rip)        # 4021 <octal.0+0x1>
    134e:	40 88 3c 30          	mov    %dil,(%rax,%rsi,1)
    1352:	83 f9 02             	cmp    $0x2,%ecx
    1355:	0f 84 3f 01 00 00    	je     149a <hex_to_oct.part.0+0x24a>
    135b:	8d 72 fd             	lea    -0x3(%rdx),%esi
    135e:	0f b6 3d bd 2c 00 00 	movzbl 0x2cbd(%rip),%edi        # 4022 <octal.0+0x2>
    1365:	48 63 f6             	movslq %esi,%rsi
    1368:	44 0f b6 04 30       	movzbl (%rax,%rsi,1),%r8d
    136d:	40 88 3c 30          	mov    %dil,(%rax,%rsi,1)
    1371:	44 88 05 aa 2c 00 00 	mov    %r8b,0x2caa(%rip)        # 4022 <octal.0+0x2>
    1378:	83 f9 03             	cmp    $0x3,%ecx
    137b:	0f 84 19 01 00 00    	je     149a <hex_to_oct.part.0+0x24a>
    1381:	8d 72 fc             	lea    -0x4(%rdx),%esi
    1384:	0f b6 3d 98 2c 00 00 	movzbl 0x2c98(%rip),%edi        # 4023 <octal.0+0x3>
    138b:	48 63 f6             	movslq %esi,%rsi
    138e:	44 0f b6 04 30       	movzbl (%rax,%rsi,1),%r8d
    1393:	40 88 3c 30          	mov    %dil,(%rax,%rsi,1)
    1397:	44 88 05 85 2c 00 00 	mov    %r8b,0x2c85(%rip)        # 4023 <octal.0+0x3>
    139e:	83 f9 04             	cmp    $0x4,%ecx
    13a1:	0f 84 f3 00 00 00    	je     149a <hex_to_oct.part.0+0x24a>
    13a7:	8d 72 fb             	lea    -0x5(%rdx),%esi
    13aa:	0f b6 3d 73 2c 00 00 	movzbl 0x2c73(%rip),%edi        # 4024 <octal.0+0x4>
    13b1:	48 63 f6             	movslq %esi,%rsi
    13b4:	44 0f b6 04 30       	movzbl (%rax,%rsi,1),%r8d
    13b9:	40 88 3c 30          	mov    %dil,(%rax,%rsi,1)
    13bd:	44 88 05 60 2c 00 00 	mov    %r8b,0x2c60(%rip)        # 4024 <octal.0+0x4>
    13c4:	83 f9 05             	cmp    $0x5,%ecx
    13c7:	0f 84 cd 00 00 00    	je     149a <hex_to_oct.part.0+0x24a>
    13cd:	8d 72 fa             	lea    -0x6(%rdx),%esi
    13d0:	0f b6 3d 4e 2c 00 00 	movzbl 0x2c4e(%rip),%edi        # 4025 <octal.0+0x5>
    13d7:	48 63 f6             	movslq %esi,%rsi
    13da:	44 0f b6 04 30       	movzbl (%rax,%rsi,1),%r8d
    13df:	40 88 3c 30          	mov    %dil,(%rax,%rsi,1)
    13e3:	44 88 05 3b 2c 00 00 	mov    %r8b,0x2c3b(%rip)        # 4025 <octal.0+0x5>
    13ea:	83 f9 06             	cmp    $0x6,%ecx
    13ed:	0f 84 a7 00 00 00    	je     149a <hex_to_oct.part.0+0x24a>
    13f3:	8d 72 f9             	lea    -0x7(%rdx),%esi
    13f6:	0f b6 3d 29 2c 00 00 	movzbl 0x2c29(%rip),%edi        # 4026 <octal.0+0x6>
    13fd:	48 63 f6             	movslq %esi,%rsi
    1400:	44 0f b6 04 30       	movzbl (%rax,%rsi,1),%r8d
    1405:	40 88 3c 30          	mov    %dil,(%rax,%rsi,1)
    1409:	44 88 05 16 2c 00 00 	mov    %r8b,0x2c16(%rip)        # 4026 <octal.0+0x6>
    1410:	83 f9 07             	cmp    $0x7,%ecx
    1413:	0f 84 81 00 00 00    	je     149a <hex_to_oct.part.0+0x24a>
    1419:	8d 72 f8             	lea    -0x8(%rdx),%esi
    141c:	0f b6 3d 04 2c 00 00 	movzbl 0x2c04(%rip),%edi        # 4027 <octal.0+0x7>
    1423:	48 63 f6             	movslq %esi,%rsi
    1426:	44 0f b6 04 30       	movzbl (%rax,%rsi,1),%r8d
    142b:	40 88 3c 30          	mov    %dil,(%rax,%rsi,1)
    142f:	44 88 05 f1 2b 00 00 	mov    %r8b,0x2bf1(%rip)        # 4027 <octal.0+0x7>
    1436:	83 f9 08             	cmp    $0x8,%ecx
    1439:	74 5f                	je     149a <hex_to_oct.part.0+0x24a>
    143b:	8d 72 f7             	lea    -0x9(%rdx),%esi
    143e:	0f b6 3d e3 2b 00 00 	movzbl 0x2be3(%rip),%edi        # 4028 <octal.0+0x8>
    1445:	48 63 f6             	movslq %esi,%rsi
    1448:	44 0f b6 04 30       	movzbl (%rax,%rsi,1),%r8d
    144d:	40 88 3c 30          	mov    %dil,(%rax,%rsi,1)
    1451:	44 88 05 d0 2b 00 00 	mov    %r8b,0x2bd0(%rip)        # 4028 <octal.0+0x8>
    1458:	83 f9 09             	cmp    $0x9,%ecx
    145b:	74 3d                	je     149a <hex_to_oct.part.0+0x24a>
    145d:	8d 72 f6             	lea    -0xa(%rdx),%esi
    1460:	0f b6 3d c2 2b 00 00 	movzbl 0x2bc2(%rip),%edi        # 4029 <octal.0+0x9>
    1467:	48 63 f6             	movslq %esi,%rsi
    146a:	44 0f b6 04 30       	movzbl (%rax,%rsi,1),%r8d
    146f:	40 88 3c 30          	mov    %dil,(%rax,%rsi,1)
    1473:	44 88 05 af 2b 00 00 	mov    %r8b,0x2baf(%rip)        # 4029 <octal.0+0x9>
    147a:	83 f9 0b             	cmp    $0xb,%ecx
    147d:	75 1b                	jne    149a <hex_to_oct.part.0+0x24a>
    147f:	83 ea 0b             	sub    $0xb,%edx
    1482:	0f b6 0d a1 2b 00 00 	movzbl 0x2ba1(%rip),%ecx        # 402a <octal.0+0xa>
    1489:	48 63 d2             	movslq %edx,%rdx
    148c:	0f b6 34 10          	movzbl (%rax,%rdx,1),%esi
    1490:	88 0c 10             	mov    %cl,(%rax,%rdx,1)
    1493:	40 88 35 90 2b 00 00 	mov    %sil,0x2b90(%rip)        # 402a <octal.0+0xa>
    149a:	5b                   	pop    %rbx
    149b:	c3                   	retq   
    149c:	0f 1f 40 00          	nopl   0x0(%rax)
    14a0:	ba 30 00 00 00       	mov    $0x30,%edx
    14a5:	5b                   	pop    %rbx
    14a6:	66 89 15 73 2b 00 00 	mov    %dx,0x2b73(%rip)        # 4020 <octal.0>
    14ad:	c3                   	retq   
    14ae:	b8 30 00 00 00       	mov    $0x30,%eax
    14b3:	66 89 05 66 2b 00 00 	mov    %ax,0x2b66(%rip)        # 4020 <octal.0>
    14ba:	c3                   	retq   
    14bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000014c0 <hex_to_oct>:
    14c0:	f3 0f 1e fa          	endbr64 
    14c4:	66 0f ef c0          	pxor   %xmm0,%xmm0
    14c8:	31 c0                	xor    %eax,%eax
    14ca:	c6 05 65 2b 00 00 00 	movb   $0x0,0x2b65(%rip)        # 4036 <octal.0+0x16>
    14d1:	c7 05 55 2b 00 00 00 	movl   $0x0,0x2b55(%rip)        # 4030 <octal.0+0x10>
    14d8:	00 00 00 
    14db:	66 89 05 52 2b 00 00 	mov    %ax,0x2b52(%rip)        # 4034 <octal.0+0x14>
    14e2:	0f 29 05 37 2b 00 00 	movaps %xmm0,0x2b37(%rip)        # 4020 <octal.0>
    14e9:	48 85 ff             	test   %rdi,%rdi
    14ec:	74 1a                	je     1508 <hex_to_oct+0x48>
    14ee:	48 83 ec 08          	sub    $0x8,%rsp
    14f2:	e8 59 fd ff ff       	callq  1250 <hex_to_oct.part.0>
    14f7:	48 8d 05 22 2b 00 00 	lea    0x2b22(%rip),%rax        # 4020 <octal.0>
    14fe:	48 83 c4 08          	add    $0x8,%rsp
    1502:	c3                   	retq   
    1503:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1508:	48 8d 05 11 2b 00 00 	lea    0x2b11(%rip),%rax        # 4020 <octal.0>
    150f:	c3                   	retq   

0000000000001510 <__libc_csu_init>:
    1510:	f3 0f 1e fa          	endbr64 
    1514:	41 57                	push   %r15
    1516:	4c 8d 3d 8b 28 00 00 	lea    0x288b(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    151d:	41 56                	push   %r14
    151f:	49 89 d6             	mov    %rdx,%r14
    1522:	41 55                	push   %r13
    1524:	49 89 f5             	mov    %rsi,%r13
    1527:	41 54                	push   %r12
    1529:	41 89 fc             	mov    %edi,%r12d
    152c:	55                   	push   %rbp
    152d:	48 8d 2d 7c 28 00 00 	lea    0x287c(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
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
