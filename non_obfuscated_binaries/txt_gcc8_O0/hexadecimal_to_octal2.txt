
/app/bin_gcc8_O0/hexadecimal_to_octal2:     file format elf64-x86-64


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

0000000000001080 <__stack_chk_fail@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3fb8 <__stack_chk_fail@GLIBC_2.4>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <printf@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 25 2f 00 00 	bnd jmpq *0x2f25(%rip)        # 3fc0 <printf@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <memset@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <memset@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <fgets@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fd0 <fgets@GLIBC_2.2.5>
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
    10d3:	4c 8d 05 a6 03 00 00 	lea    0x3a6(%rip),%r8        # 1480 <__libc_csu_fini>
    10da:	48 8d 0d 2f 03 00 00 	lea    0x32f(%rip),%rcx        # 1410 <__libc_csu_init>
    10e1:	48 8d 3d 85 02 00 00 	lea    0x285(%rip),%rdi        # 136d <main>
    10e8:	ff 15 f2 2e 00 00    	callq  *0x2ef2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10ee:	f4                   	hlt    
    10ef:	90                   	nop

00000000000010f0 <deregister_tm_clones>:
    10f0:	48 8d 3d 19 2f 00 00 	lea    0x2f19(%rip),%rdi        # 4010 <stdin@@GLIBC_2.2.5>
    10f7:	48 8d 05 12 2f 00 00 	lea    0x2f12(%rip),%rax        # 4010 <stdin@@GLIBC_2.2.5>
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
    1120:	48 8d 3d e9 2e 00 00 	lea    0x2ee9(%rip),%rdi        # 4010 <stdin@@GLIBC_2.2.5>
    1127:	48 8d 35 e2 2e 00 00 	lea    0x2ee2(%rip),%rsi        # 4010 <stdin@@GLIBC_2.2.5>
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
    1164:	80 3d ad 2e 00 00 00 	cmpb   $0x0,0x2ead(%rip)        # 4018 <completed.0>
    116b:	75 2b                	jne    1198 <__do_global_dtors_aux+0x38>
    116d:	55                   	push   %rbp
    116e:	48 83 3d 82 2e 00 00 	cmpq   $0x0,0x2e82(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1175:	00 
    1176:	48 89 e5             	mov    %rsp,%rbp
    1179:	74 0c                	je     1187 <__do_global_dtors_aux+0x27>
    117b:	48 8b 3d 86 2e 00 00 	mov    0x2e86(%rip),%rdi        # 4008 <__dso_handle>
    1182:	e8 e9 fe ff ff       	callq  1070 <__cxa_finalize@plt>
    1187:	e8 64 ff ff ff       	callq  10f0 <deregister_tm_clones>
    118c:	c6 05 85 2e 00 00 01 	movb   $0x1,0x2e85(%rip)        # 4018 <completed.0>
    1193:	5d                   	pop    %rbp
    1194:	c3                   	retq   
    1195:	0f 1f 00             	nopl   (%rax)
    1198:	c3                   	retq   
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <frame_dummy>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	e9 77 ff ff ff       	jmpq   1120 <register_tm_clones>

00000000000011a9 <hex_to_oct>:
    11a9:	f3 0f 1e fa          	endbr64 
    11ad:	55                   	push   %rbp
    11ae:	48 89 e5             	mov    %rsp,%rbp
    11b1:	48 83 ec 30          	sub    $0x30,%rsp
    11b5:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    11b9:	ba 17 00 00 00       	mov    $0x17,%edx
    11be:	be 00 00 00 00       	mov    $0x0,%esi
    11c3:	48 8d 3d 56 2e 00 00 	lea    0x2e56(%rip),%rdi        # 4020 <octal.0>
    11ca:	e8 d1 fe ff ff       	callq  10a0 <memset@plt>
    11cf:	48 c7 45 f8 00 00 00 	movq   $0x0,-0x8(%rbp)
    11d6:	00 
    11d7:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%rbp)
    11de:	48 83 7d d8 00       	cmpq   $0x0,-0x28(%rbp)
    11e3:	0f 85 8a 00 00 00    	jne    1273 <hex_to_oct+0xca>
    11e9:	48 8d 05 30 2e 00 00 	lea    0x2e30(%rip),%rax        # 4020 <octal.0>
    11f0:	e9 76 01 00 00       	jmpq   136b <hex_to_oct+0x1c2>
    11f5:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    11f9:	0f b6 00             	movzbl (%rax),%eax
    11fc:	88 45 ee             	mov    %al,-0x12(%rbp)
    11ff:	80 7d ee 2f          	cmpb   $0x2f,-0x12(%rbp)
    1203:	7e 12                	jle    1217 <hex_to_oct+0x6e>
    1205:	80 7d ee 39          	cmpb   $0x39,-0x12(%rbp)
    1209:	7f 0c                	jg     1217 <hex_to_oct+0x6e>
    120b:	0f b6 45 ee          	movzbl -0x12(%rbp),%eax
    120f:	83 e8 30             	sub    $0x30,%eax
    1212:	88 45 ee             	mov    %al,-0x12(%rbp)
    1215:	eb 49                	jmp    1260 <hex_to_oct+0xb7>
    1217:	80 7d ee 60          	cmpb   $0x60,-0x12(%rbp)
    121b:	7e 12                	jle    122f <hex_to_oct+0x86>
    121d:	80 7d ee 66          	cmpb   $0x66,-0x12(%rbp)
    1221:	7f 0c                	jg     122f <hex_to_oct+0x86>
    1223:	0f b6 45 ee          	movzbl -0x12(%rbp),%eax
    1227:	83 e8 57             	sub    $0x57,%eax
    122a:	88 45 ee             	mov    %al,-0x12(%rbp)
    122d:	eb 31                	jmp    1260 <hex_to_oct+0xb7>
    122f:	80 7d ee 40          	cmpb   $0x40,-0x12(%rbp)
    1233:	7e 12                	jle    1247 <hex_to_oct+0x9e>
    1235:	80 7d ee 46          	cmpb   $0x46,-0x12(%rbp)
    1239:	7f 0c                	jg     1247 <hex_to_oct+0x9e>
    123b:	0f b6 45 ee          	movzbl -0x12(%rbp),%eax
    123f:	83 e8 37             	sub    $0x37,%eax
    1242:	88 45 ee             	mov    %al,-0x12(%rbp)
    1245:	eb 19                	jmp    1260 <hex_to_oct+0xb7>
    1247:	0f be 45 ee          	movsbl -0x12(%rbp),%eax
    124b:	89 c6                	mov    %eax,%esi
    124d:	48 8d 3d b4 0d 00 00 	lea    0xdb4(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    1254:	b8 00 00 00 00       	mov    $0x0,%eax
    1259:	e8 32 fe ff ff       	callq  1090 <printf@plt>
    125e:	eb 2d                	jmp    128d <hex_to_oct+0xe4>
    1260:	48 c1 65 f8 04       	shlq   $0x4,-0x8(%rbp)
    1265:	48 0f be 45 ee       	movsbq -0x12(%rbp),%rax
    126a:	48 01 45 f8          	add    %rax,-0x8(%rbp)
    126e:	48 83 45 d8 01       	addq   $0x1,-0x28(%rbp)
    1273:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1277:	0f b6 00             	movzbl (%rax),%eax
    127a:	3c 0a                	cmp    $0xa,%al
    127c:	74 0f                	je     128d <hex_to_oct+0xe4>
    127e:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1282:	0f b6 00             	movzbl (%rax),%eax
    1285:	84 c0                	test   %al,%al
    1287:	0f 85 68 ff ff ff    	jne    11f5 <hex_to_oct+0x4c>
    128d:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    1292:	75 10                	jne    12a4 <hex_to_oct+0xfb>
    1294:	c6 05 85 2d 00 00 30 	movb   $0x30,0x2d85(%rip)        # 4020 <octal.0>
    129b:	c7 45 f4 01 00 00 00 	movl   $0x1,-0xc(%rbp)
    12a2:	eb 41                	jmp    12e5 <hex_to_oct+0x13c>
    12a4:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%rbp)
    12ab:	eb 2b                	jmp    12d8 <hex_to_oct+0x12f>
    12ad:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    12b1:	83 e0 07             	and    $0x7,%eax
    12b4:	83 c0 30             	add    $0x30,%eax
    12b7:	89 c1                	mov    %eax,%ecx
    12b9:	8b 45 f0             	mov    -0x10(%rbp),%eax
    12bc:	48 98                	cltq   
    12be:	48 8d 15 5b 2d 00 00 	lea    0x2d5b(%rip),%rdx        # 4020 <octal.0>
    12c5:	88 0c 10             	mov    %cl,(%rax,%rdx,1)
    12c8:	83 45 f0 01          	addl   $0x1,-0x10(%rbp)
    12cc:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    12d0:	48 c1 e8 03          	shr    $0x3,%rax
    12d4:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    12d8:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    12dd:	75 ce                	jne    12ad <hex_to_oct+0x104>
    12df:	8b 45 f0             	mov    -0x10(%rbp),%eax
    12e2:	89 45 f4             	mov    %eax,-0xc(%rbp)
    12e5:	8b 45 f4             	mov    -0xc(%rbp),%eax
    12e8:	48 98                	cltq   
    12ea:	48 8d 15 2f 2d 00 00 	lea    0x2d2f(%rip),%rdx        # 4020 <octal.0>
    12f1:	c6 04 10 00          	movb   $0x0,(%rax,%rdx,1)
    12f5:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%rbp)
    12fc:	eb 55                	jmp    1353 <hex_to_oct+0x1aa>
    12fe:	8b 45 f0             	mov    -0x10(%rbp),%eax
    1301:	48 98                	cltq   
    1303:	48 8d 15 16 2d 00 00 	lea    0x2d16(%rip),%rdx        # 4020 <octal.0>
    130a:	0f b6 04 10          	movzbl (%rax,%rdx,1),%eax
    130e:	88 45 ef             	mov    %al,-0x11(%rbp)
    1311:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1314:	2b 45 f0             	sub    -0x10(%rbp),%eax
    1317:	83 e8 01             	sub    $0x1,%eax
    131a:	48 98                	cltq   
    131c:	48 8d 15 fd 2c 00 00 	lea    0x2cfd(%rip),%rdx        # 4020 <octal.0>
    1323:	0f b6 14 10          	movzbl (%rax,%rdx,1),%edx
    1327:	8b 45 f0             	mov    -0x10(%rbp),%eax
    132a:	48 98                	cltq   
    132c:	48 8d 0d ed 2c 00 00 	lea    0x2ced(%rip),%rcx        # 4020 <octal.0>
    1333:	88 14 08             	mov    %dl,(%rax,%rcx,1)
    1336:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1339:	2b 45 f0             	sub    -0x10(%rbp),%eax
    133c:	83 e8 01             	sub    $0x1,%eax
    133f:	48 98                	cltq   
    1341:	48 8d 0d d8 2c 00 00 	lea    0x2cd8(%rip),%rcx        # 4020 <octal.0>
    1348:	0f b6 55 ef          	movzbl -0x11(%rbp),%edx
    134c:	88 14 08             	mov    %dl,(%rax,%rcx,1)
    134f:	83 45 f0 01          	addl   $0x1,-0x10(%rbp)
    1353:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1356:	89 c2                	mov    %eax,%edx
    1358:	c1 ea 1f             	shr    $0x1f,%edx
    135b:	01 d0                	add    %edx,%eax
    135d:	d1 f8                	sar    %eax
    135f:	39 45 f0             	cmp    %eax,-0x10(%rbp)
    1362:	7c 9a                	jl     12fe <hex_to_oct+0x155>
    1364:	48 8d 05 b5 2c 00 00 	lea    0x2cb5(%rip),%rax        # 4020 <octal.0>
    136b:	c9                   	leaveq 
    136c:	c3                   	retq   

000000000000136d <main>:
    136d:	f3 0f 1e fa          	endbr64 
    1371:	55                   	push   %rbp
    1372:	48 89 e5             	mov    %rsp,%rbp
    1375:	48 83 ec 30          	sub    $0x30,%rsp
    1379:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1380:	00 00 
    1382:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1386:	31 c0                	xor    %eax,%eax
    1388:	48 8d 3d 99 0c 00 00 	lea    0xc99(%rip),%rdi        # 2028 <_IO_stdin_used+0x28>
    138f:	b8 00 00 00 00       	mov    $0x0,%eax
    1394:	e8 f7 fc ff ff       	callq  1090 <printf@plt>
    1399:	48 8b 15 70 2c 00 00 	mov    0x2c70(%rip),%rdx        # 4010 <stdin@@GLIBC_2.2.5>
    13a0:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    13a4:	be 11 00 00 00       	mov    $0x11,%esi
    13a9:	48 89 c7             	mov    %rax,%rdi
    13ac:	e8 ff fc ff ff       	callq  10b0 <fgets@plt>
    13b1:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    13b5:	48 89 c7             	mov    %rax,%rdi
    13b8:	e8 ec fd ff ff       	callq  11a9 <hex_to_oct>
    13bd:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    13c1:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    13c5:	48 89 c6             	mov    %rax,%rsi
    13c8:	48 8d 3d 78 0c 00 00 	lea    0xc78(%rip),%rdi        # 2047 <_IO_stdin_used+0x47>
    13cf:	b8 00 00 00 00       	mov    $0x0,%eax
    13d4:	e8 b7 fc ff ff       	callq  1090 <printf@plt>
    13d9:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    13dd:	48 89 c6             	mov    %rax,%rsi
    13e0:	48 8d 3d 79 0c 00 00 	lea    0xc79(%rip),%rdi        # 2060 <_IO_stdin_used+0x60>
    13e7:	b8 00 00 00 00       	mov    $0x0,%eax
    13ec:	e8 9f fc ff ff       	callq  1090 <printf@plt>
    13f1:	b8 00 00 00 00       	mov    $0x0,%eax
    13f6:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    13fa:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    1401:	00 00 
    1403:	74 05                	je     140a <main+0x9d>
    1405:	e8 76 fc ff ff       	callq  1080 <__stack_chk_fail@plt>
    140a:	c9                   	leaveq 
    140b:	c3                   	retq   
    140c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001410 <__libc_csu_init>:
    1410:	f3 0f 1e fa          	endbr64 
    1414:	41 57                	push   %r15
    1416:	4c 8d 3d 83 29 00 00 	lea    0x2983(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    141d:	41 56                	push   %r14
    141f:	49 89 d6             	mov    %rdx,%r14
    1422:	41 55                	push   %r13
    1424:	49 89 f5             	mov    %rsi,%r13
    1427:	41 54                	push   %r12
    1429:	41 89 fc             	mov    %edi,%r12d
    142c:	55                   	push   %rbp
    142d:	48 8d 2d 74 29 00 00 	lea    0x2974(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    1434:	53                   	push   %rbx
    1435:	4c 29 fd             	sub    %r15,%rbp
    1438:	48 83 ec 08          	sub    $0x8,%rsp
    143c:	e8 bf fb ff ff       	callq  1000 <_init>
    1441:	48 c1 fd 03          	sar    $0x3,%rbp
    1445:	74 1f                	je     1466 <__libc_csu_init+0x56>
    1447:	31 db                	xor    %ebx,%ebx
    1449:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1450:	4c 89 f2             	mov    %r14,%rdx
    1453:	4c 89 ee             	mov    %r13,%rsi
    1456:	44 89 e7             	mov    %r12d,%edi
    1459:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    145d:	48 83 c3 01          	add    $0x1,%rbx
    1461:	48 39 dd             	cmp    %rbx,%rbp
    1464:	75 ea                	jne    1450 <__libc_csu_init+0x40>
    1466:	48 83 c4 08          	add    $0x8,%rsp
    146a:	5b                   	pop    %rbx
    146b:	5d                   	pop    %rbp
    146c:	41 5c                	pop    %r12
    146e:	41 5d                	pop    %r13
    1470:	41 5e                	pop    %r14
    1472:	41 5f                	pop    %r15
    1474:	c3                   	retq   
    1475:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    147c:	00 00 00 00 

0000000000001480 <__libc_csu_fini>:
    1480:	f3 0f 1e fa          	endbr64 
    1484:	c3                   	retq   

Disassembly of section .fini:

0000000000001488 <_fini>:
    1488:	f3 0f 1e fa          	endbr64 
    148c:	48 83 ec 08          	sub    $0x8,%rsp
    1490:	48 83 c4 08          	add    $0x8,%rsp
    1494:	c3                   	retq   
