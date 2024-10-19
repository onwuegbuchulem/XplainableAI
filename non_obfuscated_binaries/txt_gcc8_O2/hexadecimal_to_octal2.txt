
/app/bin_gcc8_O2/hexadecimal_to_octal2:     file format elf64-x86-64


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
    10a4:	41 55                	push   %r13
    10a6:	48 8d 35 7b 0f 00 00 	lea    0xf7b(%rip),%rsi        # 2028 <_IO_stdin_used+0x28>
    10ad:	bf 01 00 00 00       	mov    $0x1,%edi
    10b2:	41 54                	push   %r12
    10b4:	48 83 ec 28          	sub    $0x28,%rsp
    10b8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10bf:	00 00 
    10c1:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    10c6:	31 c0                	xor    %eax,%eax
    10c8:	49 89 e5             	mov    %rsp,%r13
    10cb:	e8 c0 ff ff ff       	callq  1090 <__printf_chk@plt>
    10d0:	48 8b 15 39 2f 00 00 	mov    0x2f39(%rip),%rdx        # 4010 <stdin@@GLIBC_2.2.5>
    10d7:	be 11 00 00 00       	mov    $0x11,%esi
    10dc:	4c 89 ef             	mov    %r13,%rdi
    10df:	e8 9c ff ff ff       	callq  1080 <fgets@plt>
    10e4:	4c 89 ef             	mov    %r13,%rdi
    10e7:	e8 44 01 00 00       	callq  1230 <hex_to_oct>
    10ec:	4c 89 ea             	mov    %r13,%rdx
    10ef:	bf 01 00 00 00       	mov    $0x1,%edi
    10f4:	48 8d 35 4c 0f 00 00 	lea    0xf4c(%rip),%rsi        # 2047 <_IO_stdin_used+0x47>
    10fb:	49 89 c4             	mov    %rax,%r12
    10fe:	31 c0                	xor    %eax,%eax
    1100:	e8 8b ff ff ff       	callq  1090 <__printf_chk@plt>
    1105:	31 c0                	xor    %eax,%eax
    1107:	4c 89 e2             	mov    %r12,%rdx
    110a:	bf 01 00 00 00       	mov    $0x1,%edi
    110f:	48 8d 35 4a 0f 00 00 	lea    0xf4a(%rip),%rsi        # 2060 <_IO_stdin_used+0x60>
    1116:	e8 75 ff ff ff       	callq  1090 <__printf_chk@plt>
    111b:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1120:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1127:	00 00 
    1129:	75 0b                	jne    1136 <main+0x96>
    112b:	48 83 c4 28          	add    $0x28,%rsp
    112f:	31 c0                	xor    %eax,%eax
    1131:	41 5c                	pop    %r12
    1133:	41 5d                	pop    %r13
    1135:	c3                   	retq   
    1136:	e8 35 ff ff ff       	callq  1070 <__stack_chk_fail@plt>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <_start>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	31 ed                	xor    %ebp,%ebp
    1146:	49 89 d1             	mov    %rdx,%r9
    1149:	5e                   	pop    %rsi
    114a:	48 89 e2             	mov    %rsp,%rdx
    114d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1151:	50                   	push   %rax
    1152:	54                   	push   %rsp
    1153:	4c 8d 05 96 02 00 00 	lea    0x296(%rip),%r8        # 13f0 <__libc_csu_fini>
    115a:	48 8d 0d 1f 02 00 00 	lea    0x21f(%rip),%rcx        # 1380 <__libc_csu_init>
    1161:	48 8d 3d 38 ff ff ff 	lea    -0xc8(%rip),%rdi        # 10a0 <main>
    1168:	ff 15 72 2e 00 00    	callq  *0x2e72(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    116e:	f4                   	hlt    
    116f:	90                   	nop

0000000000001170 <deregister_tm_clones>:
    1170:	48 8d 3d 99 2e 00 00 	lea    0x2e99(%rip),%rdi        # 4010 <stdin@@GLIBC_2.2.5>
    1177:	48 8d 05 92 2e 00 00 	lea    0x2e92(%rip),%rax        # 4010 <stdin@@GLIBC_2.2.5>
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
    11a0:	48 8d 3d 69 2e 00 00 	lea    0x2e69(%rip),%rdi        # 4010 <stdin@@GLIBC_2.2.5>
    11a7:	48 8d 35 62 2e 00 00 	lea    0x2e62(%rip),%rsi        # 4010 <stdin@@GLIBC_2.2.5>
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
    11e4:	80 3d 2d 2e 00 00 00 	cmpb   $0x0,0x2e2d(%rip)        # 4018 <completed.0>
    11eb:	75 2b                	jne    1218 <__do_global_dtors_aux+0x38>
    11ed:	55                   	push   %rbp
    11ee:	48 83 3d 02 2e 00 00 	cmpq   $0x0,0x2e02(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11f5:	00 
    11f6:	48 89 e5             	mov    %rsp,%rbp
    11f9:	74 0c                	je     1207 <__do_global_dtors_aux+0x27>
    11fb:	48 8b 3d 06 2e 00 00 	mov    0x2e06(%rip),%rdi        # 4008 <__dso_handle>
    1202:	e8 59 fe ff ff       	callq  1060 <__cxa_finalize@plt>
    1207:	e8 64 ff ff ff       	callq  1170 <deregister_tm_clones>
    120c:	c6 05 05 2e 00 00 01 	movb   $0x1,0x2e05(%rip)        # 4018 <completed.0>
    1213:	5d                   	pop    %rbp
    1214:	c3                   	retq   
    1215:	0f 1f 00             	nopl   (%rax)
    1218:	c3                   	retq   
    1219:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001220 <frame_dummy>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	e9 77 ff ff ff       	jmpq   11a0 <register_tm_clones>
    1229:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001230 <hex_to_oct>:
    1230:	f3 0f 1e fa          	endbr64 
    1234:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1238:	31 c9                	xor    %ecx,%ecx
    123a:	c6 05 f5 2d 00 00 00 	movb   $0x0,0x2df5(%rip)        # 4036 <octal.0+0x16>
    1241:	c7 05 e5 2d 00 00 00 	movl   $0x0,0x2de5(%rip)        # 4030 <octal.0+0x10>
    1248:	00 00 00 
    124b:	66 89 0d e2 2d 00 00 	mov    %cx,0x2de2(%rip)        # 4034 <octal.0+0x14>
    1252:	0f 29 05 c7 2d 00 00 	movaps %xmm0,0x2dc7(%rip)        # 4020 <octal.0>
    1259:	48 85 ff             	test   %rdi,%rdi
    125c:	0f 84 0f 01 00 00    	je     1371 <hex_to_oct+0x141>
    1262:	0f be 17             	movsbl (%rdi),%edx
    1265:	84 d2                	test   %dl,%dl
    1267:	0f 84 f8 00 00 00    	je     1365 <hex_to_oct+0x135>
    126d:	53                   	push   %rbx
    126e:	31 db                	xor    %ebx,%ebx
    1270:	80 fa 0a             	cmp    $0xa,%dl
    1273:	75 2a                	jne    129f <hex_to_oct+0x6f>
    1275:	e9 d6 00 00 00       	jmpq   1350 <hex_to_oct+0x120>
    127a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1280:	8d 42 a9             	lea    -0x57(%rdx),%eax
    1283:	0f be 57 01          	movsbl 0x1(%rdi),%edx
    1287:	48 c1 e3 04          	shl    $0x4,%rbx
    128b:	48 0f be c0          	movsbq %al,%rax
    128f:	48 83 c7 01          	add    $0x1,%rdi
    1293:	48 01 c3             	add    %rax,%rbx
    1296:	80 fa 0a             	cmp    $0xa,%dl
    1299:	74 38                	je     12d3 <hex_to_oct+0xa3>
    129b:	84 d2                	test   %dl,%dl
    129d:	74 34                	je     12d3 <hex_to_oct+0xa3>
    129f:	8d 42 d0             	lea    -0x30(%rdx),%eax
    12a2:	3c 09                	cmp    $0x9,%al
    12a4:	76 dd                	jbe    1283 <hex_to_oct+0x53>
    12a6:	8d 42 9f             	lea    -0x61(%rdx),%eax
    12a9:	3c 05                	cmp    $0x5,%al
    12ab:	76 d3                	jbe    1280 <hex_to_oct+0x50>
    12ad:	8d 42 bf             	lea    -0x41(%rdx),%eax
    12b0:	3c 05                	cmp    $0x5,%al
    12b2:	77 0c                	ja     12c0 <hex_to_oct+0x90>
    12b4:	8d 42 c9             	lea    -0x37(%rdx),%eax
    12b7:	eb ca                	jmp    1283 <hex_to_oct+0x53>
    12b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12c0:	48 8d 35 41 0d 00 00 	lea    0xd41(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    12c7:	bf 01 00 00 00       	mov    $0x1,%edi
    12cc:	31 c0                	xor    %eax,%eax
    12ce:	e8 bd fd ff ff       	callq  1090 <__printf_chk@plt>
    12d3:	48 85 db             	test   %rbx,%rbx
    12d6:	74 78                	je     1350 <hex_to_oct+0x120>
    12d8:	b8 01 00 00 00       	mov    $0x1,%eax
    12dd:	48 8d 0d 3b 2d 00 00 	lea    0x2d3b(%rip),%rcx        # 401f <completed.0+0x7>
    12e4:	0f 1f 40 00          	nopl   0x0(%rax)
    12e8:	89 da                	mov    %ebx,%edx
    12ea:	83 e2 07             	and    $0x7,%edx
    12ed:	83 c2 30             	add    $0x30,%edx
    12f0:	88 14 01             	mov    %dl,(%rcx,%rax,1)
    12f3:	89 c2                	mov    %eax,%edx
    12f5:	48 83 c0 01          	add    $0x1,%rax
    12f9:	48 c1 eb 03          	shr    $0x3,%rbx
    12fd:	75 e9                	jne    12e8 <hex_to_oct+0xb8>
    12ff:	89 d1                	mov    %edx,%ecx
    1301:	48 8d 05 18 2d 00 00 	lea    0x2d18(%rip),%rax        # 4020 <octal.0>
    1308:	48 63 f2             	movslq %edx,%rsi
    130b:	d1 f9                	sar    %ecx
    130d:	c6 04 30 00          	movb   $0x0,(%rax,%rsi,1)
    1311:	74 2f                	je     1342 <hex_to_oct+0x112>
    1313:	8d 79 ff             	lea    -0x1(%rcx),%edi
    1316:	48 8d 48 01          	lea    0x1(%rax),%rcx
    131a:	48 8d 54 30 ff       	lea    -0x1(%rax,%rsi,1),%rdx
    131f:	48 01 cf             	add    %rcx,%rdi
    1322:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1328:	0f b6 32             	movzbl (%rdx),%esi
    132b:	0f b6 08             	movzbl (%rax),%ecx
    132e:	48 83 c0 01          	add    $0x1,%rax
    1332:	48 83 ea 01          	sub    $0x1,%rdx
    1336:	40 88 70 ff          	mov    %sil,-0x1(%rax)
    133a:	88 4a 01             	mov    %cl,0x1(%rdx)
    133d:	48 39 f8             	cmp    %rdi,%rax
    1340:	75 e6                	jne    1328 <hex_to_oct+0xf8>
    1342:	48 8d 05 d7 2c 00 00 	lea    0x2cd7(%rip),%rax        # 4020 <octal.0>
    1349:	5b                   	pop    %rbx
    134a:	c3                   	retq   
    134b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1350:	ba 30 00 00 00       	mov    $0x30,%edx
    1355:	48 8d 05 c4 2c 00 00 	lea    0x2cc4(%rip),%rax        # 4020 <octal.0>
    135c:	5b                   	pop    %rbx
    135d:	66 89 15 bc 2c 00 00 	mov    %dx,0x2cbc(%rip)        # 4020 <octal.0>
    1364:	c3                   	retq   
    1365:	b8 30 00 00 00       	mov    $0x30,%eax
    136a:	66 89 05 af 2c 00 00 	mov    %ax,0x2caf(%rip)        # 4020 <octal.0>
    1371:	48 8d 05 a8 2c 00 00 	lea    0x2ca8(%rip),%rax        # 4020 <octal.0>
    1378:	c3                   	retq   
    1379:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001380 <__libc_csu_init>:
    1380:	f3 0f 1e fa          	endbr64 
    1384:	41 57                	push   %r15
    1386:	4c 8d 3d 1b 2a 00 00 	lea    0x2a1b(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    138d:	41 56                	push   %r14
    138f:	49 89 d6             	mov    %rdx,%r14
    1392:	41 55                	push   %r13
    1394:	49 89 f5             	mov    %rsi,%r13
    1397:	41 54                	push   %r12
    1399:	41 89 fc             	mov    %edi,%r12d
    139c:	55                   	push   %rbp
    139d:	48 8d 2d 0c 2a 00 00 	lea    0x2a0c(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    13a4:	53                   	push   %rbx
    13a5:	4c 29 fd             	sub    %r15,%rbp
    13a8:	48 83 ec 08          	sub    $0x8,%rsp
    13ac:	e8 4f fc ff ff       	callq  1000 <_init>
    13b1:	48 c1 fd 03          	sar    $0x3,%rbp
    13b5:	74 1f                	je     13d6 <__libc_csu_init+0x56>
    13b7:	31 db                	xor    %ebx,%ebx
    13b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13c0:	4c 89 f2             	mov    %r14,%rdx
    13c3:	4c 89 ee             	mov    %r13,%rsi
    13c6:	44 89 e7             	mov    %r12d,%edi
    13c9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    13cd:	48 83 c3 01          	add    $0x1,%rbx
    13d1:	48 39 dd             	cmp    %rbx,%rbp
    13d4:	75 ea                	jne    13c0 <__libc_csu_init+0x40>
    13d6:	48 83 c4 08          	add    $0x8,%rsp
    13da:	5b                   	pop    %rbx
    13db:	5d                   	pop    %rbp
    13dc:	41 5c                	pop    %r12
    13de:	41 5d                	pop    %r13
    13e0:	41 5e                	pop    %r14
    13e2:	41 5f                	pop    %r15
    13e4:	c3                   	retq   
    13e5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    13ec:	00 00 00 00 

00000000000013f0 <__libc_csu_fini>:
    13f0:	f3 0f 1e fa          	endbr64 
    13f4:	c3                   	retq   

Disassembly of section .fini:

00000000000013f8 <_fini>:
    13f8:	f3 0f 1e fa          	endbr64 
    13fc:	48 83 ec 08          	sub    $0x8,%rsp
    1400:	48 83 c4 08          	add    $0x8,%rsp
    1404:	c3                   	retq   
