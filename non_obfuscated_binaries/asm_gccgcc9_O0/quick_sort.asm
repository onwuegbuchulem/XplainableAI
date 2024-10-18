
/app/bin_gccgcc9_O0/quick_sort:     file format elf64-x86-64


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

00000000000010c0 <free@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3f98 <free@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <putchar@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fa0 <putchar@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <puts@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fa8 <puts@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__stack_chk_fail@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fb0 <__stack_chk_fail@GLIBC_2.4>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <printf@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3fb8 <printf@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <getchar@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fc0 <getchar@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <malloc@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fc8 <malloc@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <__isoc99_scanf@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
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
    1153:	4c 8d 05 36 04 00 00 	lea    0x436(%rip),%r8        # 1590 <__libc_csu_fini>
    115a:	48 8d 0d bf 03 00 00 	lea    0x3bf(%rip),%rcx        # 1520 <__libc_csu_init>
    1161:	48 8d 3d 93 02 00 00 	lea    0x293(%rip),%rdi        # 13fb <main>
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
    1202:	e8 a9 fe ff ff       	callq  10b0 <__cxa_finalize@plt>
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

0000000000001229 <display>:
    1229:	f3 0f 1e fa          	endbr64 
    122d:	55                   	push   %rbp
    122e:	48 89 e5             	mov    %rsp,%rbp
    1231:	48 83 ec 20          	sub    $0x20,%rsp
    1235:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1239:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    123c:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    1243:	eb 2d                	jmp    1272 <display+0x49>
    1245:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1248:	48 98                	cltq   
    124a:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1251:	00 
    1252:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1256:	48 01 d0             	add    %rdx,%rax
    1259:	8b 00                	mov    (%rax),%eax
    125b:	89 c6                	mov    %eax,%esi
    125d:	48 8d 3d a4 0d 00 00 	lea    0xda4(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    1264:	b8 00 00 00 00       	mov    $0x0,%eax
    1269:	e8 92 fe ff ff       	callq  1100 <printf@plt>
    126e:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    1272:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1275:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
    1278:	7c cb                	jl     1245 <display+0x1c>
    127a:	bf 0a 00 00 00       	mov    $0xa,%edi
    127f:	e8 4c fe ff ff       	callq  10d0 <putchar@plt>
    1284:	90                   	nop
    1285:	c9                   	leaveq 
    1286:	c3                   	retq   

0000000000001287 <swap>:
    1287:	f3 0f 1e fa          	endbr64 
    128b:	55                   	push   %rbp
    128c:	48 89 e5             	mov    %rsp,%rbp
    128f:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1293:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    1297:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    129b:	8b 00                	mov    (%rax),%eax
    129d:	89 45 fc             	mov    %eax,-0x4(%rbp)
    12a0:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    12a4:	8b 10                	mov    (%rax),%edx
    12a6:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12aa:	89 10                	mov    %edx,(%rax)
    12ac:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    12b0:	8b 55 fc             	mov    -0x4(%rbp),%edx
    12b3:	89 10                	mov    %edx,(%rax)
    12b5:	90                   	nop
    12b6:	5d                   	pop    %rbp
    12b7:	c3                   	retq   

00000000000012b8 <partition>:
    12b8:	f3 0f 1e fa          	endbr64 
    12bc:	55                   	push   %rbp
    12bd:	48 89 e5             	mov    %rsp,%rbp
    12c0:	48 83 ec 20          	sub    $0x20,%rsp
    12c4:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    12c8:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    12cb:	89 55 e0             	mov    %edx,-0x20(%rbp)
    12ce:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    12d1:	83 e8 01             	sub    $0x1,%eax
    12d4:	89 45 f4             	mov    %eax,-0xc(%rbp)
    12d7:	8b 45 e0             	mov    -0x20(%rbp),%eax
    12da:	48 98                	cltq   
    12dc:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    12e3:	00 
    12e4:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12e8:	48 01 d0             	add    %rdx,%rax
    12eb:	8b 00                	mov    (%rax),%eax
    12ed:	89 45 fc             	mov    %eax,-0x4(%rbp)
    12f0:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    12f3:	89 45 f8             	mov    %eax,-0x8(%rbp)
    12f6:	eb 56                	jmp    134e <partition+0x96>
    12f8:	8b 45 f8             	mov    -0x8(%rbp),%eax
    12fb:	48 98                	cltq   
    12fd:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1304:	00 
    1305:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1309:	48 01 d0             	add    %rdx,%rax
    130c:	8b 00                	mov    (%rax),%eax
    130e:	39 45 fc             	cmp    %eax,-0x4(%rbp)
    1311:	7c 37                	jl     134a <partition+0x92>
    1313:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
    1317:	8b 45 f8             	mov    -0x8(%rbp),%eax
    131a:	48 98                	cltq   
    131c:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1323:	00 
    1324:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1328:	48 01 c2             	add    %rax,%rdx
    132b:	8b 45 f4             	mov    -0xc(%rbp),%eax
    132e:	48 98                	cltq   
    1330:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
    1337:	00 
    1338:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    133c:	48 01 c8             	add    %rcx,%rax
    133f:	48 89 d6             	mov    %rdx,%rsi
    1342:	48 89 c7             	mov    %rax,%rdi
    1345:	e8 3d ff ff ff       	callq  1287 <swap>
    134a:	83 45 f8 01          	addl   $0x1,-0x8(%rbp)
    134e:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1351:	3b 45 e0             	cmp    -0x20(%rbp),%eax
    1354:	7c a2                	jl     12f8 <partition+0x40>
    1356:	8b 45 e0             	mov    -0x20(%rbp),%eax
    1359:	48 98                	cltq   
    135b:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1362:	00 
    1363:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1367:	48 01 c2             	add    %rax,%rdx
    136a:	8b 45 f4             	mov    -0xc(%rbp),%eax
    136d:	48 98                	cltq   
    136f:	48 83 c0 01          	add    $0x1,%rax
    1373:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
    137a:	00 
    137b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    137f:	48 01 c8             	add    %rcx,%rax
    1382:	48 89 d6             	mov    %rdx,%rsi
    1385:	48 89 c7             	mov    %rax,%rdi
    1388:	e8 fa fe ff ff       	callq  1287 <swap>
    138d:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1390:	83 c0 01             	add    $0x1,%eax
    1393:	c9                   	leaveq 
    1394:	c3                   	retq   

0000000000001395 <quickSort>:
    1395:	f3 0f 1e fa          	endbr64 
    1399:	55                   	push   %rbp
    139a:	48 89 e5             	mov    %rsp,%rbp
    139d:	48 83 ec 20          	sub    $0x20,%rsp
    13a1:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    13a5:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    13a8:	89 55 e0             	mov    %edx,-0x20(%rbp)
    13ab:	8b 45 e0             	mov    -0x20(%rbp),%eax
    13ae:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
    13b1:	7e 45                	jle    13f8 <quickSort+0x63>
    13b3:	8b 55 e0             	mov    -0x20(%rbp),%edx
    13b6:	8b 4d e4             	mov    -0x1c(%rbp),%ecx
    13b9:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    13bd:	89 ce                	mov    %ecx,%esi
    13bf:	48 89 c7             	mov    %rax,%rdi
    13c2:	e8 f1 fe ff ff       	callq  12b8 <partition>
    13c7:	89 45 fc             	mov    %eax,-0x4(%rbp)
    13ca:	8b 45 fc             	mov    -0x4(%rbp),%eax
    13cd:	8d 50 ff             	lea    -0x1(%rax),%edx
    13d0:	8b 4d e4             	mov    -0x1c(%rbp),%ecx
    13d3:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    13d7:	89 ce                	mov    %ecx,%esi
    13d9:	48 89 c7             	mov    %rax,%rdi
    13dc:	e8 b4 ff ff ff       	callq  1395 <quickSort>
    13e1:	8b 45 fc             	mov    -0x4(%rbp),%eax
    13e4:	8d 48 01             	lea    0x1(%rax),%ecx
    13e7:	8b 55 e0             	mov    -0x20(%rbp),%edx
    13ea:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    13ee:	89 ce                	mov    %ecx,%esi
    13f0:	48 89 c7             	mov    %rax,%rdi
    13f3:	e8 9d ff ff ff       	callq  1395 <quickSort>
    13f8:	90                   	nop
    13f9:	c9                   	leaveq 
    13fa:	c3                   	retq   

00000000000013fb <main>:
    13fb:	f3 0f 1e fa          	endbr64 
    13ff:	55                   	push   %rbp
    1400:	48 89 e5             	mov    %rsp,%rbp
    1403:	48 83 ec 20          	sub    $0x20,%rsp
    1407:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    140e:	00 00 
    1410:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1414:	31 c0                	xor    %eax,%eax
    1416:	48 8d 3d ef 0b 00 00 	lea    0xbef(%rip),%rdi        # 200c <_IO_stdin_used+0xc>
    141d:	e8 be fc ff ff       	callq  10e0 <puts@plt>
    1422:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
    1426:	48 89 c6             	mov    %rax,%rsi
    1429:	48 8d 3d f1 0b 00 00 	lea    0xbf1(%rip),%rdi        # 2021 <_IO_stdin_used+0x21>
    1430:	b8 00 00 00 00       	mov    $0x0,%eax
    1435:	e8 f6 fc ff ff       	callq  1130 <__isoc99_scanf@plt>
    143a:	48 8d 3d e7 0b 00 00 	lea    0xbe7(%rip),%rdi        # 2028 <_IO_stdin_used+0x28>
    1441:	e8 9a fc ff ff       	callq  10e0 <puts@plt>
    1446:	8b 45 e8             	mov    -0x18(%rbp),%eax
    1449:	48 98                	cltq   
    144b:	48 c1 e0 02          	shl    $0x2,%rax
    144f:	48 89 c7             	mov    %rax,%rdi
    1452:	e8 c9 fc ff ff       	callq  1120 <malloc@plt>
    1457:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    145b:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
    1462:	eb 2c                	jmp    1490 <main+0x95>
    1464:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1467:	48 98                	cltq   
    1469:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1470:	00 
    1471:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1475:	48 01 d0             	add    %rdx,%rax
    1478:	48 89 c6             	mov    %rax,%rsi
    147b:	48 8d 3d 9f 0b 00 00 	lea    0xb9f(%rip),%rdi        # 2021 <_IO_stdin_used+0x21>
    1482:	b8 00 00 00 00       	mov    $0x0,%eax
    1487:	e8 a4 fc ff ff       	callq  1130 <__isoc99_scanf@plt>
    148c:	83 45 ec 01          	addl   $0x1,-0x14(%rbp)
    1490:	8b 45 e8             	mov    -0x18(%rbp),%eax
    1493:	39 45 ec             	cmp    %eax,-0x14(%rbp)
    1496:	7c cc                	jl     1464 <main+0x69>
    1498:	48 8d 3d a9 0b 00 00 	lea    0xba9(%rip),%rdi        # 2048 <_IO_stdin_used+0x48>
    149f:	b8 00 00 00 00       	mov    $0x0,%eax
    14a4:	e8 57 fc ff ff       	callq  1100 <printf@plt>
    14a9:	8b 55 e8             	mov    -0x18(%rbp),%edx
    14ac:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    14b0:	89 d6                	mov    %edx,%esi
    14b2:	48 89 c7             	mov    %rax,%rdi
    14b5:	e8 6f fd ff ff       	callq  1229 <display>
    14ba:	8b 45 e8             	mov    -0x18(%rbp),%eax
    14bd:	8d 50 ff             	lea    -0x1(%rax),%edx
    14c0:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    14c4:	be 00 00 00 00       	mov    $0x0,%esi
    14c9:	48 89 c7             	mov    %rax,%rdi
    14cc:	e8 c4 fe ff ff       	callq  1395 <quickSort>
    14d1:	48 8d 3d 81 0b 00 00 	lea    0xb81(%rip),%rdi        # 2059 <_IO_stdin_used+0x59>
    14d8:	b8 00 00 00 00       	mov    $0x0,%eax
    14dd:	e8 1e fc ff ff       	callq  1100 <printf@plt>
    14e2:	8b 55 e8             	mov    -0x18(%rbp),%edx
    14e5:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    14e9:	89 d6                	mov    %edx,%esi
    14eb:	48 89 c7             	mov    %rax,%rdi
    14ee:	e8 36 fd ff ff       	callq  1229 <display>
    14f3:	e8 18 fc ff ff       	callq  1110 <getchar@plt>
    14f8:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    14fc:	48 89 c7             	mov    %rax,%rdi
    14ff:	e8 bc fb ff ff       	callq  10c0 <free@plt>
    1504:	b8 00 00 00 00       	mov    $0x0,%eax
    1509:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    150d:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    1514:	00 00 
    1516:	74 05                	je     151d <main+0x122>
    1518:	e8 d3 fb ff ff       	callq  10f0 <__stack_chk_fail@plt>
    151d:	c9                   	leaveq 
    151e:	c3                   	retq   
    151f:	90                   	nop

0000000000001520 <__libc_csu_init>:
    1520:	f3 0f 1e fa          	endbr64 
    1524:	41 57                	push   %r15
    1526:	4c 8d 3d 53 28 00 00 	lea    0x2853(%rip),%r15        # 3d80 <__frame_dummy_init_array_entry>
    152d:	41 56                	push   %r14
    152f:	49 89 d6             	mov    %rdx,%r14
    1532:	41 55                	push   %r13
    1534:	49 89 f5             	mov    %rsi,%r13
    1537:	41 54                	push   %r12
    1539:	41 89 fc             	mov    %edi,%r12d
    153c:	55                   	push   %rbp
    153d:	48 8d 2d 44 28 00 00 	lea    0x2844(%rip),%rbp        # 3d88 <__do_global_dtors_aux_fini_array_entry>
    1544:	53                   	push   %rbx
    1545:	4c 29 fd             	sub    %r15,%rbp
    1548:	48 83 ec 08          	sub    $0x8,%rsp
    154c:	e8 af fa ff ff       	callq  1000 <_init>
    1551:	48 c1 fd 03          	sar    $0x3,%rbp
    1555:	74 1f                	je     1576 <__libc_csu_init+0x56>
    1557:	31 db                	xor    %ebx,%ebx
    1559:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1560:	4c 89 f2             	mov    %r14,%rdx
    1563:	4c 89 ee             	mov    %r13,%rsi
    1566:	44 89 e7             	mov    %r12d,%edi
    1569:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    156d:	48 83 c3 01          	add    $0x1,%rbx
    1571:	48 39 dd             	cmp    %rbx,%rbp
    1574:	75 ea                	jne    1560 <__libc_csu_init+0x40>
    1576:	48 83 c4 08          	add    $0x8,%rsp
    157a:	5b                   	pop    %rbx
    157b:	5d                   	pop    %rbp
    157c:	41 5c                	pop    %r12
    157e:	41 5d                	pop    %r13
    1580:	41 5e                	pop    %r14
    1582:	41 5f                	pop    %r15
    1584:	c3                   	retq   
    1585:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    158c:	00 00 00 00 

0000000000001590 <__libc_csu_fini>:
    1590:	f3 0f 1e fa          	endbr64 
    1594:	c3                   	retq   

Disassembly of section .fini:

0000000000001598 <_fini>:
    1598:	f3 0f 1e fa          	endbr64 
    159c:	48 83 ec 08          	sub    $0x8,%rsp
    15a0:	48 83 c4 08          	add    $0x8,%rsp
    15a4:	c3                   	retq   
