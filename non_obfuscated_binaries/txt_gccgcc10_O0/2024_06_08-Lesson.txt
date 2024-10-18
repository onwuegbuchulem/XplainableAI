
/app/bin_gccgcc10_O0/2024_06_08-Lesson:     file format elf64-x86-64


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
    1153:	4c 8d 05 e6 04 00 00 	lea    0x4e6(%rip),%r8        # 1640 <__libc_csu_fini>
    115a:	48 8d 0d 6f 04 00 00 	lea    0x46f(%rip),%rcx        # 15d0 <__libc_csu_init>
    1161:	48 8d 3d 8a 02 00 00 	lea    0x28a(%rip),%rdi        # 13f2 <main>
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

000000000000132c <scan_column>:
    132c:	f3 0f 1e fa          	endbr64 
    1330:	55                   	push   %rbp
    1331:	48 89 e5             	mov    %rsp,%rbp
    1334:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1338:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    133b:	89 55 e0             	mov    %edx,-0x20(%rbp)
    133e:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1341:	83 c0 01             	add    $0x1,%eax
    1344:	89 45 fc             	mov    %eax,-0x4(%rbp)
    1347:	eb 28                	jmp    1371 <scan_column+0x45>
    1349:	8b 45 fc             	mov    -0x4(%rbp),%eax
    134c:	c1 e0 05             	shl    $0x5,%eax
    134f:	48 63 d0             	movslq %eax,%rdx
    1352:	8b 45 e0             	mov    -0x20(%rbp),%eax
    1355:	48 98                	cltq   
    1357:	48 01 c2             	add    %rax,%rdx
    135a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    135e:	48 01 d0             	add    %rdx,%rax
    1361:	0f b6 00             	movzbl (%rax),%eax
    1364:	3c 2a                	cmp    $0x2a,%al
    1366:	75 05                	jne    136d <scan_column+0x41>
    1368:	8b 45 fc             	mov    -0x4(%rbp),%eax
    136b:	eb 0f                	jmp    137c <scan_column+0x50>
    136d:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    1371:	83 7d fc 0f          	cmpl   $0xf,-0x4(%rbp)
    1375:	7e d2                	jle    1349 <scan_column+0x1d>
    1377:	b8 00 00 00 00       	mov    $0x0,%eax
    137c:	5d                   	pop    %rbp
    137d:	c3                   	retq   

000000000000137e <find_right>:
    137e:	f3 0f 1e fa          	endbr64 
    1382:	55                   	push   %rbp
    1383:	48 89 e5             	mov    %rsp,%rbp
    1386:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    138a:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    138d:	89 55 e0             	mov    %edx,-0x20(%rbp)
    1390:	89 4d dc             	mov    %ecx,-0x24(%rbp)
    1393:	8b 45 e0             	mov    -0x20(%rbp),%eax
    1396:	83 c0 01             	add    $0x1,%eax
    1399:	89 45 fc             	mov    %eax,-0x4(%rbp)
    139c:	eb 47                	jmp    13e5 <find_right+0x67>
    139e:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    13a1:	c1 e0 05             	shl    $0x5,%eax
    13a4:	48 63 d0             	movslq %eax,%rdx
    13a7:	8b 45 fc             	mov    -0x4(%rbp),%eax
    13aa:	48 98                	cltq   
    13ac:	48 01 c2             	add    %rax,%rdx
    13af:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    13b3:	48 01 d0             	add    %rdx,%rax
    13b6:	0f b6 00             	movzbl (%rax),%eax
    13b9:	3c 2a                	cmp    $0x2a,%al
    13bb:	75 24                	jne    13e1 <find_right+0x63>
    13bd:	8b 45 dc             	mov    -0x24(%rbp),%eax
    13c0:	c1 e0 05             	shl    $0x5,%eax
    13c3:	48 63 d0             	movslq %eax,%rdx
    13c6:	8b 45 fc             	mov    -0x4(%rbp),%eax
    13c9:	48 98                	cltq   
    13cb:	48 01 c2             	add    %rax,%rdx
    13ce:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    13d2:	48 01 d0             	add    %rdx,%rax
    13d5:	0f b6 00             	movzbl (%rax),%eax
    13d8:	3c 2a                	cmp    $0x2a,%al
    13da:	75 05                	jne    13e1 <find_right+0x63>
    13dc:	8b 45 fc             	mov    -0x4(%rbp),%eax
    13df:	eb 0f                	jmp    13f0 <find_right+0x72>
    13e1:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    13e5:	83 7d fc 1f          	cmpl   $0x1f,-0x4(%rbp)
    13e9:	7e b3                	jle    139e <find_right+0x20>
    13eb:	b8 00 00 00 00       	mov    $0x0,%eax
    13f0:	5d                   	pop    %rbp
    13f1:	c3                   	retq   

00000000000013f2 <main>:
    13f2:	f3 0f 1e fa          	endbr64 
    13f6:	55                   	push   %rbp
    13f7:	48 89 e5             	mov    %rsp,%rbp
    13fa:	48 83 ec 30          	sub    $0x30,%rsp
    13fe:	bf 00 00 00 00       	mov    $0x0,%edi
    1403:	e8 e8 fc ff ff       	callq  10f0 <time@plt>
    1408:	89 c7                	mov    %eax,%edi
    140a:	e8 d1 fc ff ff       	callq  10e0 <srand@plt>
    140f:	bf 00 02 00 00       	mov    $0x200,%edi
    1414:	e8 e7 fc ff ff       	callq  1100 <malloc@plt>
    1419:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    141d:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
    1422:	75 2a                	jne    144e <main+0x5c>
    1424:	48 8b 05 f5 2b 00 00 	mov    0x2bf5(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    142b:	48 89 c1             	mov    %rax,%rcx
    142e:	ba 1a 00 00 00       	mov    $0x1a,%edx
    1433:	be 01 00 00 00       	mov    $0x1,%esi
    1438:	48 8d 3d c5 0b 00 00 	lea    0xbc5(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    143f:	e8 dc fc ff ff       	callq  1120 <fwrite@plt>
    1444:	bf 01 00 00 00       	mov    $0x1,%edi
    1449:	e8 c2 fc ff ff       	callq  1110 <exit@plt>
    144e:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%rbp)
    1455:	eb 7c                	jmp    14d3 <main+0xe1>
    1457:	c7 45 e0 00 00 00 00 	movl   $0x0,-0x20(%rbp)
    145e:	eb 69                	jmp    14c9 <main+0xd7>
    1460:	e8 cb fc ff ff       	callq  1130 <rand@plt>
    1465:	89 c2                	mov    %eax,%edx
    1467:	48 63 c2             	movslq %edx,%rax
    146a:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
    1471:	48 c1 e8 20          	shr    $0x20,%rax
    1475:	d1 f8                	sar    %eax
    1477:	89 d1                	mov    %edx,%ecx
    1479:	c1 f9 1f             	sar    $0x1f,%ecx
    147c:	29 c8                	sub    %ecx,%eax
    147e:	89 c1                	mov    %eax,%ecx
    1480:	c1 e1 02             	shl    $0x2,%ecx
    1483:	01 c1                	add    %eax,%ecx
    1485:	89 d0                	mov    %edx,%eax
    1487:	29 c8                	sub    %ecx,%eax
    1489:	85 c0                	test   %eax,%eax
    148b:	74 1d                	je     14aa <main+0xb8>
    148d:	8b 45 dc             	mov    -0x24(%rbp),%eax
    1490:	c1 e0 05             	shl    $0x5,%eax
    1493:	48 63 d0             	movslq %eax,%rdx
    1496:	8b 45 e0             	mov    -0x20(%rbp),%eax
    1499:	48 98                	cltq   
    149b:	48 01 c2             	add    %rax,%rdx
    149e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    14a2:	48 01 d0             	add    %rdx,%rax
    14a5:	c6 00 2e             	movb   $0x2e,(%rax)
    14a8:	eb 1b                	jmp    14c5 <main+0xd3>
    14aa:	8b 45 dc             	mov    -0x24(%rbp),%eax
    14ad:	c1 e0 05             	shl    $0x5,%eax
    14b0:	48 63 d0             	movslq %eax,%rdx
    14b3:	8b 45 e0             	mov    -0x20(%rbp),%eax
    14b6:	48 98                	cltq   
    14b8:	48 01 c2             	add    %rax,%rdx
    14bb:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    14bf:	48 01 d0             	add    %rdx,%rax
    14c2:	c6 00 2a             	movb   $0x2a,(%rax)
    14c5:	83 45 e0 01          	addl   $0x1,-0x20(%rbp)
    14c9:	83 7d e0 1f          	cmpl   $0x1f,-0x20(%rbp)
    14cd:	7e 91                	jle    1460 <main+0x6e>
    14cf:	83 45 dc 01          	addl   $0x1,-0x24(%rbp)
    14d3:	83 7d dc 0f          	cmpl   $0xf,-0x24(%rbp)
    14d7:	0f 8e 7a ff ff ff    	jle    1457 <main+0x65>
    14dd:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%rbp)
    14e4:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%rbp)
    14eb:	e9 b7 00 00 00       	jmpq   15a7 <main+0x1b5>
    14f0:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
    14f7:	e9 96 00 00 00       	jmpq   1592 <main+0x1a0>
    14fc:	8b 45 f0             	mov    -0x10(%rbp),%eax
    14ff:	c1 e0 05             	shl    $0x5,%eax
    1502:	48 63 d0             	movslq %eax,%rdx
    1505:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1508:	48 98                	cltq   
    150a:	48 01 c2             	add    %rax,%rdx
    150d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1511:	48 01 d0             	add    %rdx,%rax
    1514:	0f b6 00             	movzbl (%rax),%eax
    1517:	3c 2a                	cmp    $0x2a,%al
    1519:	75 6e                	jne    1589 <main+0x197>
    151b:	8b 55 f8             	mov    -0x8(%rbp),%edx
    151e:	8b 4d f0             	mov    -0x10(%rbp),%ecx
    1521:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1525:	89 ce                	mov    %ecx,%esi
    1527:	48 89 c7             	mov    %rax,%rdi
    152a:	e8 fd fd ff ff       	callq  132c <scan_column>
    152f:	89 45 f4             	mov    %eax,-0xc(%rbp)
    1532:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1535:	85 c0                	test   %eax,%eax
    1537:	74 50                	je     1589 <main+0x197>
    1539:	8b 4d f4             	mov    -0xc(%rbp),%ecx
    153c:	8b 55 f8             	mov    -0x8(%rbp),%edx
    153f:	8b 75 f0             	mov    -0x10(%rbp),%esi
    1542:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1546:	48 89 c7             	mov    %rax,%rdi
    1549:	e8 30 fe ff ff       	callq  137e <find_right>
    154e:	89 45 fc             	mov    %eax,-0x4(%rbp)
    1551:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1554:	85 c0                	test   %eax,%eax
    1556:	74 31                	je     1589 <main+0x197>
    1558:	83 45 e4 01          	addl   $0x1,-0x1c(%rbp)
    155c:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    155f:	89 c6                	mov    %eax,%esi
    1561:	48 8d 3d b7 0a 00 00 	lea    0xab7(%rip),%rdi        # 201f <_IO_stdin_used+0x1f>
    1568:	b8 00 00 00 00       	mov    $0x0,%eax
    156d:	e8 5e fb ff ff       	callq  10d0 <printf@plt>
    1572:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
    1576:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    157a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    157e:	48 89 ce             	mov    %rcx,%rsi
    1581:	48 89 c7             	mov    %rax,%rdi
    1584:	e8 a0 fc ff ff       	callq  1229 <output_grid>
    1589:	8b 45 f8             	mov    -0x8(%rbp),%eax
    158c:	83 c0 01             	add    $0x1,%eax
    158f:	89 45 f8             	mov    %eax,-0x8(%rbp)
    1592:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1595:	83 f8 1f             	cmp    $0x1f,%eax
    1598:	0f 8e 5e ff ff ff    	jle    14fc <main+0x10a>
    159e:	8b 45 f0             	mov    -0x10(%rbp),%eax
    15a1:	83 c0 01             	add    $0x1,%eax
    15a4:	89 45 f0             	mov    %eax,-0x10(%rbp)
    15a7:	8b 45 f0             	mov    -0x10(%rbp),%eax
    15aa:	83 f8 0e             	cmp    $0xe,%eax
    15ad:	0f 8e 3d ff ff ff    	jle    14f0 <main+0xfe>
    15b3:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    15b6:	89 c6                	mov    %eax,%esi
    15b8:	48 8d 3d 6f 0a 00 00 	lea    0xa6f(%rip),%rdi        # 202e <_IO_stdin_used+0x2e>
    15bf:	b8 00 00 00 00       	mov    $0x0,%eax
    15c4:	e8 07 fb ff ff       	callq  10d0 <printf@plt>
    15c9:	b8 00 00 00 00       	mov    $0x0,%eax
    15ce:	c9                   	leaveq 
    15cf:	c3                   	retq   

00000000000015d0 <__libc_csu_init>:
    15d0:	f3 0f 1e fa          	endbr64 
    15d4:	41 57                	push   %r15
    15d6:	4c 8d 3d a3 27 00 00 	lea    0x27a3(%rip),%r15        # 3d80 <__frame_dummy_init_array_entry>
    15dd:	41 56                	push   %r14
    15df:	49 89 d6             	mov    %rdx,%r14
    15e2:	41 55                	push   %r13
    15e4:	49 89 f5             	mov    %rsi,%r13
    15e7:	41 54                	push   %r12
    15e9:	41 89 fc             	mov    %edi,%r12d
    15ec:	55                   	push   %rbp
    15ed:	48 8d 2d 94 27 00 00 	lea    0x2794(%rip),%rbp        # 3d88 <__do_global_dtors_aux_fini_array_entry>
    15f4:	53                   	push   %rbx
    15f5:	4c 29 fd             	sub    %r15,%rbp
    15f8:	48 83 ec 08          	sub    $0x8,%rsp
    15fc:	e8 ff f9 ff ff       	callq  1000 <_init>
    1601:	48 c1 fd 03          	sar    $0x3,%rbp
    1605:	74 1f                	je     1626 <__libc_csu_init+0x56>
    1607:	31 db                	xor    %ebx,%ebx
    1609:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1610:	4c 89 f2             	mov    %r14,%rdx
    1613:	4c 89 ee             	mov    %r13,%rsi
    1616:	44 89 e7             	mov    %r12d,%edi
    1619:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    161d:	48 83 c3 01          	add    $0x1,%rbx
    1621:	48 39 dd             	cmp    %rbx,%rbp
    1624:	75 ea                	jne    1610 <__libc_csu_init+0x40>
    1626:	48 83 c4 08          	add    $0x8,%rsp
    162a:	5b                   	pop    %rbx
    162b:	5d                   	pop    %rbp
    162c:	41 5c                	pop    %r12
    162e:	41 5d                	pop    %r13
    1630:	41 5e                	pop    %r14
    1632:	41 5f                	pop    %r15
    1634:	c3                   	retq   
    1635:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    163c:	00 00 00 00 

0000000000001640 <__libc_csu_fini>:
    1640:	f3 0f 1e fa          	endbr64 
    1644:	c3                   	retq   

Disassembly of section .fini:

0000000000001648 <_fini>:
    1648:	f3 0f 1e fa          	endbr64 
    164c:	48 83 ec 08          	sub    $0x8,%rsp
    1650:	48 83 c4 08          	add    $0x8,%rsp
    1654:	c3                   	retq   
