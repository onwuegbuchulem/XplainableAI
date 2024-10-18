
/app/bin_gccgcc9_O0/2024_06_15-Lesson:     file format elf64-x86-64


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
    1020:	ff 35 62 2f 00 00    	pushq  0x2f62(%rip)        # 3f88 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 63 2f 00 00 	bnd jmpq *0x2f63(%rip)        # 3f90 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    1080:	f3 0f 1e fa          	endbr64 
    1084:	68 05 00 00 00       	pushq  $0x5
    1089:	f2 e9 91 ff ff ff    	bnd jmpq 1020 <.plt>
    108f:	90                   	nop
    1090:	f3 0f 1e fa          	endbr64 
    1094:	68 06 00 00 00       	pushq  $0x6
    1099:	f2 e9 81 ff ff ff    	bnd jmpq 1020 <.plt>
    109f:	90                   	nop
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	68 07 00 00 00       	pushq  $0x7
    10a9:	f2 e9 71 ff ff ff    	bnd jmpq 1020 <.plt>
    10af:	90                   	nop

Disassembly of section .plt.got:

00000000000010b0 <__cxa_finalize@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010c0 <putchar@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3f98 <putchar@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <printf@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fa0 <printf@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <srand@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fa8 <srand@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <time@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fb0 <time@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <malloc@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3fb8 <malloc@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <exit@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fc0 <exit@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <fwrite@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fc8 <fwrite@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <rand@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001140 <_start>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	31 ed                	xor    %ebp,%ebp
    1146:	49 89 d1             	mov    %rdx,%r9
    1149:	5e                   	pop    %rsi
    114a:	48 89 e2             	mov    %rsp,%rdx
    114d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1151:	50                   	push   %rax
    1152:	54                   	push   %rsp
    1153:	4c 8d 05 96 04 00 00 	lea    0x496(%rip),%r8        # 15f0 <__libc_csu_fini>
    115a:	48 8d 0d 1f 04 00 00 	lea    0x41f(%rip),%rcx        # 1580 <__libc_csu_init>
    1161:	48 8d 3d c4 01 00 00 	lea    0x1c4(%rip),%rdi        # 132c <main>
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
    11e4:	80 3d 3d 2e 00 00 00 	cmpb   $0x0,0x2e3d(%rip)        # 4028 <completed.0>
    11eb:	75 2b                	jne    1218 <__do_global_dtors_aux+0x38>
    11ed:	55                   	push   %rbp
    11ee:	48 83 3d 02 2e 00 00 	cmpq   $0x0,0x2e02(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11f5:	00 
    11f6:	48 89 e5             	mov    %rsp,%rbp
    11f9:	74 0c                	je     1207 <__do_global_dtors_aux+0x27>
    11fb:	48 8b 3d 06 2e 00 00 	mov    0x2e06(%rip),%rdi        # 4008 <__dso_handle>
    1202:	e8 a9 fe ff ff       	callq  10b0 <__cxa_finalize@plt>
    1207:	e8 64 ff ff ff       	callq  1170 <deregister_tm_clones>
    120c:	c6 05 15 2e 00 00 01 	movb   $0x1,0x2e15(%rip)        # 4028 <completed.0>
    1213:	5d                   	pop    %rbp
    1214:	c3                   	retq   
    1215:	0f 1f 00             	nopl   (%rax)
    1218:	c3                   	retq   
    1219:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001220 <frame_dummy>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	e9 77 ff ff ff       	jmpq   11a0 <register_tm_clones>

0000000000001229 <output_grid>:
    1229:	f3 0f 1e fa          	endbr64 
    122d:	55                   	push   %rbp
    122e:	48 89 e5             	mov    %rsp,%rbp
    1231:	48 83 ec 30          	sub    $0x30,%rsp
    1235:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1239:	48 89 d1             	mov    %rdx,%rcx
    123c:	48 89 f0             	mov    %rsi,%rax
    123f:	48 89 fa             	mov    %rdi,%rdx
    1242:	48 89 ca             	mov    %rcx,%rdx
    1245:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    1249:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    124d:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
    1254:	e9 c5 00 00 00       	jmpq   131e <output_grid+0xf5>
    1259:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    1260:	e9 a1 00 00 00       	jmpq   1306 <output_grid+0xdd>
    1265:	8b 45 d0             	mov    -0x30(%rbp),%eax
    1268:	39 45 f8             	cmp    %eax,-0x8(%rbp)
    126b:	75 10                	jne    127d <output_grid+0x54>
    126d:	8b 45 d8             	mov    -0x28(%rbp),%eax
    1270:	39 45 fc             	cmp    %eax,-0x4(%rbp)
    1273:	7e 08                	jle    127d <output_grid+0x54>
    1275:	8b 45 dc             	mov    -0x24(%rbp),%eax
    1278:	39 45 fc             	cmp    %eax,-0x4(%rbp)
    127b:	7c 18                	jl     1295 <output_grid+0x6c>
    127d:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    1280:	39 45 f8             	cmp    %eax,-0x8(%rbp)
    1283:	75 1c                	jne    12a1 <output_grid+0x78>
    1285:	8b 45 d8             	mov    -0x28(%rbp),%eax
    1288:	39 45 fc             	cmp    %eax,-0x4(%rbp)
    128b:	7e 14                	jle    12a1 <output_grid+0x78>
    128d:	8b 45 dc             	mov    -0x24(%rbp),%eax
    1290:	39 45 fc             	cmp    %eax,-0x4(%rbp)
    1293:	7d 0c                	jge    12a1 <output_grid+0x78>
    1295:	bf 2d 00 00 00       	mov    $0x2d,%edi
    129a:	e8 21 fe ff ff       	callq  10c0 <putchar@plt>
    129f:	eb 61                	jmp    1302 <output_grid+0xd9>
    12a1:	8b 45 d8             	mov    -0x28(%rbp),%eax
    12a4:	39 45 fc             	cmp    %eax,-0x4(%rbp)
    12a7:	75 10                	jne    12b9 <output_grid+0x90>
    12a9:	8b 45 d0             	mov    -0x30(%rbp),%eax
    12ac:	39 45 f8             	cmp    %eax,-0x8(%rbp)
    12af:	7e 08                	jle    12b9 <output_grid+0x90>
    12b1:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    12b4:	39 45 f8             	cmp    %eax,-0x8(%rbp)
    12b7:	7c 18                	jl     12d1 <output_grid+0xa8>
    12b9:	8b 45 dc             	mov    -0x24(%rbp),%eax
    12bc:	39 45 fc             	cmp    %eax,-0x4(%rbp)
    12bf:	75 1c                	jne    12dd <output_grid+0xb4>
    12c1:	8b 45 d0             	mov    -0x30(%rbp),%eax
    12c4:	39 45 f8             	cmp    %eax,-0x8(%rbp)
    12c7:	7e 14                	jle    12dd <output_grid+0xb4>
    12c9:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    12cc:	39 45 f8             	cmp    %eax,-0x8(%rbp)
    12cf:	7d 0c                	jge    12dd <output_grid+0xb4>
    12d1:	bf 7c 00 00 00       	mov    $0x7c,%edi
    12d6:	e8 e5 fd ff ff       	callq  10c0 <putchar@plt>
    12db:	eb 25                	jmp    1302 <output_grid+0xd9>
    12dd:	8b 45 f8             	mov    -0x8(%rbp),%eax
    12e0:	c1 e0 05             	shl    $0x5,%eax
    12e3:	48 63 d0             	movslq %eax,%rdx
    12e6:	8b 45 fc             	mov    -0x4(%rbp),%eax
    12e9:	48 98                	cltq   
    12eb:	48 01 c2             	add    %rax,%rdx
    12ee:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12f2:	48 01 d0             	add    %rdx,%rax
    12f5:	0f b6 00             	movzbl (%rax),%eax
    12f8:	0f be c0             	movsbl %al,%eax
    12fb:	89 c7                	mov    %eax,%edi
    12fd:	e8 be fd ff ff       	callq  10c0 <putchar@plt>
    1302:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    1306:	83 7d fc 1f          	cmpl   $0x1f,-0x4(%rbp)
    130a:	0f 8e 55 ff ff ff    	jle    1265 <output_grid+0x3c>
    1310:	bf 0a 00 00 00       	mov    $0xa,%edi
    1315:	e8 a6 fd ff ff       	callq  10c0 <putchar@plt>
    131a:	83 45 f8 01          	addl   $0x1,-0x8(%rbp)
    131e:	83 7d f8 0f          	cmpl   $0xf,-0x8(%rbp)
    1322:	0f 8e 31 ff ff ff    	jle    1259 <output_grid+0x30>
    1328:	90                   	nop
    1329:	90                   	nop
    132a:	c9                   	leaveq 
    132b:	c3                   	retq   

000000000000132c <main>:
    132c:	f3 0f 1e fa          	endbr64 
    1330:	55                   	push   %rbp
    1331:	48 89 e5             	mov    %rsp,%rbp
    1334:	48 83 ec 30          	sub    $0x30,%rsp
    1338:	bf 00 00 00 00       	mov    $0x0,%edi
    133d:	e8 ae fd ff ff       	callq  10f0 <time@plt>
    1342:	89 c7                	mov    %eax,%edi
    1344:	e8 97 fd ff ff       	callq  10e0 <srand@plt>
    1349:	bf 00 02 00 00       	mov    $0x200,%edi
    134e:	e8 ad fd ff ff       	callq  1100 <malloc@plt>
    1353:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1357:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
    135c:	75 2a                	jne    1388 <main+0x5c>
    135e:	48 8b 05 bb 2c 00 00 	mov    0x2cbb(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    1365:	48 89 c1             	mov    %rax,%rcx
    1368:	ba 1a 00 00 00       	mov    $0x1a,%edx
    136d:	be 01 00 00 00       	mov    $0x1,%esi
    1372:	48 8d 3d 8b 0c 00 00 	lea    0xc8b(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1379:	e8 a2 fd ff ff       	callq  1120 <fwrite@plt>
    137e:	bf 01 00 00 00       	mov    $0x1,%edi
    1383:	e8 88 fd ff ff       	callq  1110 <exit@plt>
    1388:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%rbp)
    138f:	eb 7c                	jmp    140d <main+0xe1>
    1391:	c7 45 e0 00 00 00 00 	movl   $0x0,-0x20(%rbp)
    1398:	eb 69                	jmp    1403 <main+0xd7>
    139a:	e8 91 fd ff ff       	callq  1130 <rand@plt>
    139f:	89 c2                	mov    %eax,%edx
    13a1:	48 63 c2             	movslq %edx,%rax
    13a4:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
    13ab:	48 c1 e8 20          	shr    $0x20,%rax
    13af:	d1 f8                	sar    %eax
    13b1:	89 d1                	mov    %edx,%ecx
    13b3:	c1 f9 1f             	sar    $0x1f,%ecx
    13b6:	29 c8                	sub    %ecx,%eax
    13b8:	89 c1                	mov    %eax,%ecx
    13ba:	c1 e1 02             	shl    $0x2,%ecx
    13bd:	01 c1                	add    %eax,%ecx
    13bf:	89 d0                	mov    %edx,%eax
    13c1:	29 c8                	sub    %ecx,%eax
    13c3:	85 c0                	test   %eax,%eax
    13c5:	74 1d                	je     13e4 <main+0xb8>
    13c7:	8b 45 dc             	mov    -0x24(%rbp),%eax
    13ca:	c1 e0 05             	shl    $0x5,%eax
    13cd:	48 63 d0             	movslq %eax,%rdx
    13d0:	8b 45 e0             	mov    -0x20(%rbp),%eax
    13d3:	48 98                	cltq   
    13d5:	48 01 c2             	add    %rax,%rdx
    13d8:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    13dc:	48 01 d0             	add    %rdx,%rax
    13df:	c6 00 2e             	movb   $0x2e,(%rax)
    13e2:	eb 1b                	jmp    13ff <main+0xd3>
    13e4:	8b 45 dc             	mov    -0x24(%rbp),%eax
    13e7:	c1 e0 05             	shl    $0x5,%eax
    13ea:	48 63 d0             	movslq %eax,%rdx
    13ed:	8b 45 e0             	mov    -0x20(%rbp),%eax
    13f0:	48 98                	cltq   
    13f2:	48 01 c2             	add    %rax,%rdx
    13f5:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    13f9:	48 01 d0             	add    %rdx,%rax
    13fc:	c6 00 2a             	movb   $0x2a,(%rax)
    13ff:	83 45 e0 01          	addl   $0x1,-0x20(%rbp)
    1403:	83 7d e0 1f          	cmpl   $0x1f,-0x20(%rbp)
    1407:	7e 91                	jle    139a <main+0x6e>
    1409:	83 45 dc 01          	addl   $0x1,-0x24(%rbp)
    140d:	83 7d dc 0f          	cmpl   $0xf,-0x24(%rbp)
    1411:	0f 8e 7a ff ff ff    	jle    1391 <main+0x65>
    1417:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%rbp)
    141e:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%rbp)
    1425:	e9 1e 01 00 00       	jmpq   1548 <main+0x21c>
    142a:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
    1431:	e9 fd 00 00 00       	jmpq   1533 <main+0x207>
    1436:	8b 45 f0             	mov    -0x10(%rbp),%eax
    1439:	c1 e0 05             	shl    $0x5,%eax
    143c:	48 63 d0             	movslq %eax,%rdx
    143f:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1442:	48 98                	cltq   
    1444:	48 01 c2             	add    %rax,%rdx
    1447:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    144b:	48 01 d0             	add    %rdx,%rax
    144e:	0f b6 00             	movzbl (%rax),%eax
    1451:	3c 2a                	cmp    $0x2a,%al
    1453:	0f 85 d1 00 00 00    	jne    152a <main+0x1fe>
    1459:	8b 45 f0             	mov    -0x10(%rbp),%eax
    145c:	83 c0 01             	add    $0x1,%eax
    145f:	89 45 f4             	mov    %eax,-0xc(%rbp)
    1462:	e9 b7 00 00 00       	jmpq   151e <main+0x1f2>
    1467:	8b 45 f4             	mov    -0xc(%rbp),%eax
    146a:	c1 e0 05             	shl    $0x5,%eax
    146d:	48 63 d0             	movslq %eax,%rdx
    1470:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1473:	48 98                	cltq   
    1475:	48 01 c2             	add    %rax,%rdx
    1478:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    147c:	48 01 d0             	add    %rdx,%rax
    147f:	0f b6 00             	movzbl (%rax),%eax
    1482:	3c 2a                	cmp    $0x2a,%al
    1484:	0f 85 8b 00 00 00    	jne    1515 <main+0x1e9>
    148a:	8b 45 f8             	mov    -0x8(%rbp),%eax
    148d:	83 c0 01             	add    $0x1,%eax
    1490:	89 45 fc             	mov    %eax,-0x4(%rbp)
    1493:	eb 78                	jmp    150d <main+0x1e1>
    1495:	8b 45 f0             	mov    -0x10(%rbp),%eax
    1498:	c1 e0 05             	shl    $0x5,%eax
    149b:	48 63 d0             	movslq %eax,%rdx
    149e:	8b 45 fc             	mov    -0x4(%rbp),%eax
    14a1:	48 98                	cltq   
    14a3:	48 01 c2             	add    %rax,%rdx
    14a6:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    14aa:	48 01 d0             	add    %rdx,%rax
    14ad:	0f b6 00             	movzbl (%rax),%eax
    14b0:	3c 2a                	cmp    $0x2a,%al
    14b2:	75 50                	jne    1504 <main+0x1d8>
    14b4:	8b 45 f4             	mov    -0xc(%rbp),%eax
    14b7:	c1 e0 05             	shl    $0x5,%eax
    14ba:	48 63 d0             	movslq %eax,%rdx
    14bd:	8b 45 fc             	mov    -0x4(%rbp),%eax
    14c0:	48 98                	cltq   
    14c2:	48 01 c2             	add    %rax,%rdx
    14c5:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    14c9:	48 01 d0             	add    %rdx,%rax
    14cc:	0f b6 00             	movzbl (%rax),%eax
    14cf:	3c 2a                	cmp    $0x2a,%al
    14d1:	75 31                	jne    1504 <main+0x1d8>
    14d3:	83 45 e4 01          	addl   $0x1,-0x1c(%rbp)
    14d7:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    14da:	89 c6                	mov    %eax,%esi
    14dc:	48 8d 3d 3c 0b 00 00 	lea    0xb3c(%rip),%rdi        # 201f <_IO_stdin_used+0x1f>
    14e3:	b8 00 00 00 00       	mov    $0x0,%eax
    14e8:	e8 e3 fb ff ff       	callq  10d0 <printf@plt>
    14ed:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
    14f1:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    14f5:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    14f9:	48 89 ce             	mov    %rcx,%rsi
    14fc:	48 89 c7             	mov    %rax,%rdi
    14ff:	e8 25 fd ff ff       	callq  1229 <output_grid>
    1504:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1507:	83 c0 01             	add    $0x1,%eax
    150a:	89 45 fc             	mov    %eax,-0x4(%rbp)
    150d:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1510:	83 f8 1f             	cmp    $0x1f,%eax
    1513:	7e 80                	jle    1495 <main+0x169>
    1515:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1518:	83 c0 01             	add    $0x1,%eax
    151b:	89 45 f4             	mov    %eax,-0xc(%rbp)
    151e:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1521:	83 f8 0f             	cmp    $0xf,%eax
    1524:	0f 8e 3d ff ff ff    	jle    1467 <main+0x13b>
    152a:	8b 45 f8             	mov    -0x8(%rbp),%eax
    152d:	83 c0 01             	add    $0x1,%eax
    1530:	89 45 f8             	mov    %eax,-0x8(%rbp)
    1533:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1536:	83 f8 1f             	cmp    $0x1f,%eax
    1539:	0f 8e f7 fe ff ff    	jle    1436 <main+0x10a>
    153f:	8b 45 f0             	mov    -0x10(%rbp),%eax
    1542:	83 c0 01             	add    $0x1,%eax
    1545:	89 45 f0             	mov    %eax,-0x10(%rbp)
    1548:	8b 45 f0             	mov    -0x10(%rbp),%eax
    154b:	83 f8 0e             	cmp    $0xe,%eax
    154e:	0f 8e d6 fe ff ff    	jle    142a <main+0xfe>
    1554:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1557:	89 c6                	mov    %eax,%esi
    1559:	48 8d 3d ce 0a 00 00 	lea    0xace(%rip),%rdi        # 202e <_IO_stdin_used+0x2e>
    1560:	b8 00 00 00 00       	mov    $0x0,%eax
    1565:	e8 66 fb ff ff       	callq  10d0 <printf@plt>
    156a:	b8 00 00 00 00       	mov    $0x0,%eax
    156f:	c9                   	leaveq 
    1570:	c3                   	retq   
    1571:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1578:	00 00 00 
    157b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001580 <__libc_csu_init>:
    1580:	f3 0f 1e fa          	endbr64 
    1584:	41 57                	push   %r15
    1586:	4c 8d 3d f3 27 00 00 	lea    0x27f3(%rip),%r15        # 3d80 <__frame_dummy_init_array_entry>
    158d:	41 56                	push   %r14
    158f:	49 89 d6             	mov    %rdx,%r14
    1592:	41 55                	push   %r13
    1594:	49 89 f5             	mov    %rsi,%r13
    1597:	41 54                	push   %r12
    1599:	41 89 fc             	mov    %edi,%r12d
    159c:	55                   	push   %rbp
    159d:	48 8d 2d e4 27 00 00 	lea    0x27e4(%rip),%rbp        # 3d88 <__do_global_dtors_aux_fini_array_entry>
    15a4:	53                   	push   %rbx
    15a5:	4c 29 fd             	sub    %r15,%rbp
    15a8:	48 83 ec 08          	sub    $0x8,%rsp
    15ac:	e8 4f fa ff ff       	callq  1000 <_init>
    15b1:	48 c1 fd 03          	sar    $0x3,%rbp
    15b5:	74 1f                	je     15d6 <__libc_csu_init+0x56>
    15b7:	31 db                	xor    %ebx,%ebx
    15b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    15c0:	4c 89 f2             	mov    %r14,%rdx
    15c3:	4c 89 ee             	mov    %r13,%rsi
    15c6:	44 89 e7             	mov    %r12d,%edi
    15c9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    15cd:	48 83 c3 01          	add    $0x1,%rbx
    15d1:	48 39 dd             	cmp    %rbx,%rbp
    15d4:	75 ea                	jne    15c0 <__libc_csu_init+0x40>
    15d6:	48 83 c4 08          	add    $0x8,%rsp
    15da:	5b                   	pop    %rbx
    15db:	5d                   	pop    %rbp
    15dc:	41 5c                	pop    %r12
    15de:	41 5d                	pop    %r13
    15e0:	41 5e                	pop    %r14
    15e2:	41 5f                	pop    %r15
    15e4:	c3                   	retq   
    15e5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    15ec:	00 00 00 00 

00000000000015f0 <__libc_csu_fini>:
    15f0:	f3 0f 1e fa          	endbr64 
    15f4:	c3                   	retq   

Disassembly of section .fini:

00000000000015f8 <_fini>:
    15f8:	f3 0f 1e fa          	endbr64 
    15fc:	48 83 ec 08          	sub    $0x8,%rsp
    1600:	48 83 c4 08          	add    $0x8,%rsp
    1604:	c3                   	retq   
