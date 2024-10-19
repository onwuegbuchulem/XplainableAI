
/app/bin_gcc9_O0/2024_06_01-Lesson:     file format elf64-x86-64


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
    1153:	4c 8d 05 56 04 00 00 	lea    0x456(%rip),%r8        # 15b0 <__libc_csu_fini>
    115a:	48 8d 0d df 03 00 00 	lea    0x3df(%rip),%rcx        # 1540 <__libc_csu_init>
    1161:	48 8d 3d f0 01 00 00 	lea    0x1f0(%rip),%rdi        # 1358 <main>
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
    1231:	48 83 ec 20          	sub    $0x20,%rsp
    1235:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1239:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
    1240:	eb 46                	jmp    1288 <output_grid+0x5f>
    1242:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    1249:	eb 29                	jmp    1274 <output_grid+0x4b>
    124b:	8b 45 f8             	mov    -0x8(%rbp),%eax
    124e:	c1 e0 05             	shl    $0x5,%eax
    1251:	48 63 d0             	movslq %eax,%rdx
    1254:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1257:	48 98                	cltq   
    1259:	48 01 c2             	add    %rax,%rdx
    125c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1260:	48 01 d0             	add    %rdx,%rax
    1263:	0f b6 00             	movzbl (%rax),%eax
    1266:	0f be c0             	movsbl %al,%eax
    1269:	89 c7                	mov    %eax,%edi
    126b:	e8 50 fe ff ff       	callq  10c0 <putchar@plt>
    1270:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    1274:	83 7d fc 1f          	cmpl   $0x1f,-0x4(%rbp)
    1278:	7e d1                	jle    124b <output_grid+0x22>
    127a:	bf 0a 00 00 00       	mov    $0xa,%edi
    127f:	e8 3c fe ff ff       	callq  10c0 <putchar@plt>
    1284:	83 45 f8 01          	addl   $0x1,-0x8(%rbp)
    1288:	83 7d f8 0f          	cmpl   $0xf,-0x8(%rbp)
    128c:	7e b4                	jle    1242 <output_grid+0x19>
    128e:	90                   	nop
    128f:	90                   	nop
    1290:	c9                   	leaveq 
    1291:	c3                   	retq   

0000000000001292 <scan_column>:
    1292:	f3 0f 1e fa          	endbr64 
    1296:	55                   	push   %rbp
    1297:	48 89 e5             	mov    %rsp,%rbp
    129a:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    129e:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    12a1:	89 55 e0             	mov    %edx,-0x20(%rbp)
    12a4:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    12a7:	83 c0 01             	add    $0x1,%eax
    12aa:	89 45 fc             	mov    %eax,-0x4(%rbp)
    12ad:	eb 28                	jmp    12d7 <scan_column+0x45>
    12af:	8b 45 fc             	mov    -0x4(%rbp),%eax
    12b2:	c1 e0 05             	shl    $0x5,%eax
    12b5:	48 63 d0             	movslq %eax,%rdx
    12b8:	8b 45 e0             	mov    -0x20(%rbp),%eax
    12bb:	48 98                	cltq   
    12bd:	48 01 c2             	add    %rax,%rdx
    12c0:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12c4:	48 01 d0             	add    %rdx,%rax
    12c7:	0f b6 00             	movzbl (%rax),%eax
    12ca:	3c 2a                	cmp    $0x2a,%al
    12cc:	75 05                	jne    12d3 <scan_column+0x41>
    12ce:	8b 45 fc             	mov    -0x4(%rbp),%eax
    12d1:	eb 0f                	jmp    12e2 <scan_column+0x50>
    12d3:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    12d7:	83 7d fc 0f          	cmpl   $0xf,-0x4(%rbp)
    12db:	7e d2                	jle    12af <scan_column+0x1d>
    12dd:	b8 00 00 00 00       	mov    $0x0,%eax
    12e2:	5d                   	pop    %rbp
    12e3:	c3                   	retq   

00000000000012e4 <find_right>:
    12e4:	f3 0f 1e fa          	endbr64 
    12e8:	55                   	push   %rbp
    12e9:	48 89 e5             	mov    %rsp,%rbp
    12ec:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    12f0:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    12f3:	89 55 e0             	mov    %edx,-0x20(%rbp)
    12f6:	89 4d dc             	mov    %ecx,-0x24(%rbp)
    12f9:	8b 45 e0             	mov    -0x20(%rbp),%eax
    12fc:	83 c0 01             	add    $0x1,%eax
    12ff:	89 45 fc             	mov    %eax,-0x4(%rbp)
    1302:	eb 47                	jmp    134b <find_right+0x67>
    1304:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1307:	c1 e0 05             	shl    $0x5,%eax
    130a:	48 63 d0             	movslq %eax,%rdx
    130d:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1310:	48 98                	cltq   
    1312:	48 01 c2             	add    %rax,%rdx
    1315:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1319:	48 01 d0             	add    %rdx,%rax
    131c:	0f b6 00             	movzbl (%rax),%eax
    131f:	3c 2a                	cmp    $0x2a,%al
    1321:	75 24                	jne    1347 <find_right+0x63>
    1323:	8b 45 dc             	mov    -0x24(%rbp),%eax
    1326:	c1 e0 05             	shl    $0x5,%eax
    1329:	48 63 d0             	movslq %eax,%rdx
    132c:	8b 45 fc             	mov    -0x4(%rbp),%eax
    132f:	48 98                	cltq   
    1331:	48 01 c2             	add    %rax,%rdx
    1334:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1338:	48 01 d0             	add    %rdx,%rax
    133b:	0f b6 00             	movzbl (%rax),%eax
    133e:	3c 2a                	cmp    $0x2a,%al
    1340:	75 05                	jne    1347 <find_right+0x63>
    1342:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1345:	eb 0f                	jmp    1356 <find_right+0x72>
    1347:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    134b:	83 7d fc 1f          	cmpl   $0x1f,-0x4(%rbp)
    134f:	7e b3                	jle    1304 <find_right+0x20>
    1351:	b8 00 00 00 00       	mov    $0x0,%eax
    1356:	5d                   	pop    %rbp
    1357:	c3                   	retq   

0000000000001358 <main>:
    1358:	f3 0f 1e fa          	endbr64 
    135c:	55                   	push   %rbp
    135d:	48 89 e5             	mov    %rsp,%rbp
    1360:	48 83 ec 20          	sub    $0x20,%rsp
    1364:	bf 00 00 00 00       	mov    $0x0,%edi
    1369:	e8 82 fd ff ff       	callq  10f0 <time@plt>
    136e:	89 c7                	mov    %eax,%edi
    1370:	e8 6b fd ff ff       	callq  10e0 <srand@plt>
    1375:	bf 00 02 00 00       	mov    $0x200,%edi
    137a:	e8 81 fd ff ff       	callq  1100 <malloc@plt>
    137f:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1383:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    1388:	75 2a                	jne    13b4 <main+0x5c>
    138a:	48 8b 05 8f 2c 00 00 	mov    0x2c8f(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    1391:	48 89 c1             	mov    %rax,%rcx
    1394:	ba 1a 00 00 00       	mov    $0x1a,%edx
    1399:	be 01 00 00 00       	mov    $0x1,%esi
    139e:	48 8d 3d 5f 0c 00 00 	lea    0xc5f(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    13a5:	e8 76 fd ff ff       	callq  1120 <fwrite@plt>
    13aa:	bf 01 00 00 00       	mov    $0x1,%edi
    13af:	e8 5c fd ff ff       	callq  1110 <exit@plt>
    13b4:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%rbp)
    13bb:	eb 7c                	jmp    1439 <main+0xe1>
    13bd:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%rbp)
    13c4:	eb 69                	jmp    142f <main+0xd7>
    13c6:	e8 65 fd ff ff       	callq  1130 <rand@plt>
    13cb:	89 c2                	mov    %eax,%edx
    13cd:	48 63 c2             	movslq %edx,%rax
    13d0:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
    13d7:	48 c1 e8 20          	shr    $0x20,%rax
    13db:	d1 f8                	sar    %eax
    13dd:	89 d1                	mov    %edx,%ecx
    13df:	c1 f9 1f             	sar    $0x1f,%ecx
    13e2:	29 c8                	sub    %ecx,%eax
    13e4:	89 c1                	mov    %eax,%ecx
    13e6:	c1 e1 02             	shl    $0x2,%ecx
    13e9:	01 c1                	add    %eax,%ecx
    13eb:	89 d0                	mov    %edx,%eax
    13ed:	29 c8                	sub    %ecx,%eax
    13ef:	85 c0                	test   %eax,%eax
    13f1:	74 1d                	je     1410 <main+0xb8>
    13f3:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    13f6:	c1 e0 05             	shl    $0x5,%eax
    13f9:	48 63 d0             	movslq %eax,%rdx
    13fc:	8b 45 e8             	mov    -0x18(%rbp),%eax
    13ff:	48 98                	cltq   
    1401:	48 01 c2             	add    %rax,%rdx
    1404:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1408:	48 01 d0             	add    %rdx,%rax
    140b:	c6 00 2e             	movb   $0x2e,(%rax)
    140e:	eb 1b                	jmp    142b <main+0xd3>
    1410:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1413:	c1 e0 05             	shl    $0x5,%eax
    1416:	48 63 d0             	movslq %eax,%rdx
    1419:	8b 45 e8             	mov    -0x18(%rbp),%eax
    141c:	48 98                	cltq   
    141e:	48 01 c2             	add    %rax,%rdx
    1421:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1425:	48 01 d0             	add    %rdx,%rax
    1428:	c6 00 2a             	movb   $0x2a,(%rax)
    142b:	83 45 e8 01          	addl   $0x1,-0x18(%rbp)
    142f:	83 7d e8 1f          	cmpl   $0x1f,-0x18(%rbp)
    1433:	7e 91                	jle    13c6 <main+0x6e>
    1435:	83 45 e4 01          	addl   $0x1,-0x1c(%rbp)
    1439:	83 7d e4 0f          	cmpl   $0xf,-0x1c(%rbp)
    143d:	0f 8e 7a ff ff ff    	jle    13bd <main+0x65>
    1443:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1447:	48 89 c7             	mov    %rax,%rdi
    144a:	e8 da fd ff ff       	callq  1229 <output_grid>
    144f:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
    1456:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%rbp)
    145d:	e9 ca 00 00 00       	jmpq   152c <main+0x1d4>
    1462:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%rbp)
    1469:	e9 b0 00 00 00       	jmpq   151e <main+0x1c6>
    146e:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1471:	c1 e0 05             	shl    $0x5,%eax
    1474:	48 63 d0             	movslq %eax,%rdx
    1477:	8b 45 e8             	mov    -0x18(%rbp),%eax
    147a:	48 98                	cltq   
    147c:	48 01 c2             	add    %rax,%rdx
    147f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1483:	48 01 d0             	add    %rdx,%rax
    1486:	0f b6 00             	movzbl (%rax),%eax
    1489:	3c 2a                	cmp    $0x2a,%al
    148b:	0f 85 89 00 00 00    	jne    151a <main+0x1c2>
    1491:	8b 55 e8             	mov    -0x18(%rbp),%edx
    1494:	8b 4d e4             	mov    -0x1c(%rbp),%ecx
    1497:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    149b:	89 ce                	mov    %ecx,%esi
    149d:	48 89 c7             	mov    %rax,%rdi
    14a0:	e8 ed fd ff ff       	callq  1292 <scan_column>
    14a5:	89 45 f0             	mov    %eax,-0x10(%rbp)
    14a8:	83 7d f0 00          	cmpl   $0x0,-0x10(%rbp)
    14ac:	74 6c                	je     151a <main+0x1c2>
    14ae:	8b 4d f0             	mov    -0x10(%rbp),%ecx
    14b1:	8b 55 e8             	mov    -0x18(%rbp),%edx
    14b4:	8b 75 e4             	mov    -0x1c(%rbp),%esi
    14b7:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    14bb:	48 89 c7             	mov    %rax,%rdi
    14be:	e8 21 fe ff ff       	callq  12e4 <find_right>
    14c3:	89 45 f4             	mov    %eax,-0xc(%rbp)
    14c6:	83 7d f4 00          	cmpl   $0x0,-0xc(%rbp)
    14ca:	74 4e                	je     151a <main+0x1c2>
    14cc:	83 45 ec 01          	addl   $0x1,-0x14(%rbp)
    14d0:	8b 7d f4             	mov    -0xc(%rbp),%edi
    14d3:	8b 75 e4             	mov    -0x1c(%rbp),%esi
    14d6:	8b 4d e8             	mov    -0x18(%rbp),%ecx
    14d9:	8b 55 e4             	mov    -0x1c(%rbp),%edx
    14dc:	8b 45 ec             	mov    -0x14(%rbp),%eax
    14df:	41 89 f9             	mov    %edi,%r9d
    14e2:	41 89 f0             	mov    %esi,%r8d
    14e5:	89 c6                	mov    %eax,%esi
    14e7:	48 8d 3d 31 0b 00 00 	lea    0xb31(%rip),%rdi        # 201f <_IO_stdin_used+0x1f>
    14ee:	b8 00 00 00 00       	mov    $0x0,%eax
    14f3:	e8 d8 fb ff ff       	callq  10d0 <printf@plt>
    14f8:	8b 75 f4             	mov    -0xc(%rbp),%esi
    14fb:	8b 4d f0             	mov    -0x10(%rbp),%ecx
    14fe:	8b 55 e8             	mov    -0x18(%rbp),%edx
    1501:	8b 45 f0             	mov    -0x10(%rbp),%eax
    1504:	41 89 f0             	mov    %esi,%r8d
    1507:	89 c6                	mov    %eax,%esi
    1509:	48 8d 3d 2a 0b 00 00 	lea    0xb2a(%rip),%rdi        # 203a <_IO_stdin_used+0x3a>
    1510:	b8 00 00 00 00       	mov    $0x0,%eax
    1515:	e8 b6 fb ff ff       	callq  10d0 <printf@plt>
    151a:	83 45 e8 01          	addl   $0x1,-0x18(%rbp)
    151e:	83 7d e8 1f          	cmpl   $0x1f,-0x18(%rbp)
    1522:	0f 8e 46 ff ff ff    	jle    146e <main+0x116>
    1528:	83 45 e4 01          	addl   $0x1,-0x1c(%rbp)
    152c:	83 7d e4 0e          	cmpl   $0xe,-0x1c(%rbp)
    1530:	0f 8e 2c ff ff ff    	jle    1462 <main+0x10a>
    1536:	b8 00 00 00 00       	mov    $0x0,%eax
    153b:	c9                   	leaveq 
    153c:	c3                   	retq   
    153d:	0f 1f 00             	nopl   (%rax)

0000000000001540 <__libc_csu_init>:
    1540:	f3 0f 1e fa          	endbr64 
    1544:	41 57                	push   %r15
    1546:	4c 8d 3d 33 28 00 00 	lea    0x2833(%rip),%r15        # 3d80 <__frame_dummy_init_array_entry>
    154d:	41 56                	push   %r14
    154f:	49 89 d6             	mov    %rdx,%r14
    1552:	41 55                	push   %r13
    1554:	49 89 f5             	mov    %rsi,%r13
    1557:	41 54                	push   %r12
    1559:	41 89 fc             	mov    %edi,%r12d
    155c:	55                   	push   %rbp
    155d:	48 8d 2d 24 28 00 00 	lea    0x2824(%rip),%rbp        # 3d88 <__do_global_dtors_aux_fini_array_entry>
    1564:	53                   	push   %rbx
    1565:	4c 29 fd             	sub    %r15,%rbp
    1568:	48 83 ec 08          	sub    $0x8,%rsp
    156c:	e8 8f fa ff ff       	callq  1000 <_init>
    1571:	48 c1 fd 03          	sar    $0x3,%rbp
    1575:	74 1f                	je     1596 <__libc_csu_init+0x56>
    1577:	31 db                	xor    %ebx,%ebx
    1579:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1580:	4c 89 f2             	mov    %r14,%rdx
    1583:	4c 89 ee             	mov    %r13,%rsi
    1586:	44 89 e7             	mov    %r12d,%edi
    1589:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    158d:	48 83 c3 01          	add    $0x1,%rbx
    1591:	48 39 dd             	cmp    %rbx,%rbp
    1594:	75 ea                	jne    1580 <__libc_csu_init+0x40>
    1596:	48 83 c4 08          	add    $0x8,%rsp
    159a:	5b                   	pop    %rbx
    159b:	5d                   	pop    %rbp
    159c:	41 5c                	pop    %r12
    159e:	41 5d                	pop    %r13
    15a0:	41 5e                	pop    %r14
    15a2:	41 5f                	pop    %r15
    15a4:	c3                   	retq   
    15a5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    15ac:	00 00 00 00 

00000000000015b0 <__libc_csu_fini>:
    15b0:	f3 0f 1e fa          	endbr64 
    15b4:	c3                   	retq   

Disassembly of section .fini:

00000000000015b8 <_fini>:
    15b8:	f3 0f 1e fa          	endbr64 
    15bc:	48 83 ec 08          	sub    $0x8,%rsp
    15c0:	48 83 c4 08          	add    $0x8,%rsp
    15c4:	c3                   	retq   
