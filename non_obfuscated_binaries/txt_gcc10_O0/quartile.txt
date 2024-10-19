
/app/bin_gcc10_O0/quartile:     file format elf64-x86-64


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
    1020:	ff 35 72 2f 00 00    	pushq  0x2f72(%rip)        # 3f98 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 73 2f 00 00 	bnd jmpq *0x2f73(%rip)        # 3fa0 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001090 <__cxa_finalize@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 5d 2f 00 00 	bnd jmpq *0x2f5d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010a0 <putchar@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fa8 <putchar@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <puts@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <puts@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__stack_chk_fail@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <__stack_chk_fail@GLIBC_2.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <printf@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <printf@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <__isoc99_scanf@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <__isoc99_scanf@GLIBC_2.7>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <rand@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001100 <_start>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	31 ed                	xor    %ebp,%ebp
    1106:	49 89 d1             	mov    %rdx,%r9
    1109:	5e                   	pop    %rsi
    110a:	48 89 e2             	mov    %rsp,%rdx
    110d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1111:	50                   	push   %rax
    1112:	54                   	push   %rsp
    1113:	4c 8d 05 96 03 00 00 	lea    0x396(%rip),%r8        # 14b0 <__libc_csu_fini>
    111a:	48 8d 0d 1f 03 00 00 	lea    0x31f(%rip),%rcx        # 1440 <__libc_csu_init>
    1121:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 11e9 <main>
    1128:	ff 15 b2 2e 00 00    	callq  *0x2eb2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    112e:	f4                   	hlt    
    112f:	90                   	nop

0000000000001130 <deregister_tm_clones>:
    1130:	48 8d 3d d9 2e 00 00 	lea    0x2ed9(%rip),%rdi        # 4010 <__TMC_END__>
    1137:	48 8d 05 d2 2e 00 00 	lea    0x2ed2(%rip),%rax        # 4010 <__TMC_END__>
    113e:	48 39 f8             	cmp    %rdi,%rax
    1141:	74 15                	je     1158 <deregister_tm_clones+0x28>
    1143:	48 8b 05 8e 2e 00 00 	mov    0x2e8e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    114a:	48 85 c0             	test   %rax,%rax
    114d:	74 09                	je     1158 <deregister_tm_clones+0x28>
    114f:	ff e0                	jmpq   *%rax
    1151:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1158:	c3                   	retq   
    1159:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001160 <register_tm_clones>:
    1160:	48 8d 3d a9 2e 00 00 	lea    0x2ea9(%rip),%rdi        # 4010 <__TMC_END__>
    1167:	48 8d 35 a2 2e 00 00 	lea    0x2ea2(%rip),%rsi        # 4010 <__TMC_END__>
    116e:	48 29 fe             	sub    %rdi,%rsi
    1171:	48 89 f0             	mov    %rsi,%rax
    1174:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1178:	48 c1 f8 03          	sar    $0x3,%rax
    117c:	48 01 c6             	add    %rax,%rsi
    117f:	48 d1 fe             	sar    %rsi
    1182:	74 14                	je     1198 <register_tm_clones+0x38>
    1184:	48 8b 05 65 2e 00 00 	mov    0x2e65(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    118b:	48 85 c0             	test   %rax,%rax
    118e:	74 08                	je     1198 <register_tm_clones+0x38>
    1190:	ff e0                	jmpq   *%rax
    1192:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1198:	c3                   	retq   
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <__do_global_dtors_aux>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	80 3d 65 2e 00 00 00 	cmpb   $0x0,0x2e65(%rip)        # 4010 <__TMC_END__>
    11ab:	75 2b                	jne    11d8 <__do_global_dtors_aux+0x38>
    11ad:	55                   	push   %rbp
    11ae:	48 83 3d 42 2e 00 00 	cmpq   $0x0,0x2e42(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11b5:	00 
    11b6:	48 89 e5             	mov    %rsp,%rbp
    11b9:	74 0c                	je     11c7 <__do_global_dtors_aux+0x27>
    11bb:	48 8b 3d 46 2e 00 00 	mov    0x2e46(%rip),%rdi        # 4008 <__dso_handle>
    11c2:	e8 c9 fe ff ff       	callq  1090 <__cxa_finalize@plt>
    11c7:	e8 64 ff ff ff       	callq  1130 <deregister_tm_clones>
    11cc:	c6 05 3d 2e 00 00 01 	movb   $0x1,0x2e3d(%rip)        # 4010 <__TMC_END__>
    11d3:	5d                   	pop    %rbp
    11d4:	c3                   	retq   
    11d5:	0f 1f 00             	nopl   (%rax)
    11d8:	c3                   	retq   
    11d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011e0 <frame_dummy>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	e9 77 ff ff ff       	jmpq   1160 <register_tm_clones>

00000000000011e9 <main>:
    11e9:	f3 0f 1e fa          	endbr64 
    11ed:	55                   	push   %rbp
    11ee:	48 89 e5             	mov    %rsp,%rbp
    11f1:	48 83 ec 50          	sub    $0x50,%rsp
    11f5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11fc:	00 00 
    11fe:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1202:	31 c0                	xor    %eax,%eax
    1204:	48 8d 3d fd 0d 00 00 	lea    0xdfd(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    120b:	b8 00 00 00 00       	mov    $0x0,%eax
    1210:	e8 bb fe ff ff       	callq  10d0 <printf@plt>
    1215:	48 8d 45 b4          	lea    -0x4c(%rbp),%rax
    1219:	48 89 c6             	mov    %rax,%rsi
    121c:	48 8d 3d 04 0e 00 00 	lea    0xe04(%rip),%rdi        # 2027 <_IO_stdin_used+0x27>
    1223:	b8 00 00 00 00       	mov    $0x0,%eax
    1228:	e8 b3 fe ff ff       	callq  10e0 <__isoc99_scanf@plt>
    122d:	c7 45 b8 00 00 00 00 	movl   $0x0,-0x48(%rbp)
    1234:	eb 31                	jmp    1267 <main+0x7e>
    1236:	e8 b5 fe ff ff       	callq  10f0 <rand@plt>
    123b:	48 63 d0             	movslq %eax,%rdx
    123e:	48 69 d2 1f 85 eb 51 	imul   $0x51eb851f,%rdx,%rdx
    1245:	48 c1 ea 20          	shr    $0x20,%rdx
    1249:	c1 fa 05             	sar    $0x5,%edx
    124c:	89 c1                	mov    %eax,%ecx
    124e:	c1 f9 1f             	sar    $0x1f,%ecx
    1251:	29 ca                	sub    %ecx,%edx
    1253:	6b ca 64             	imul   $0x64,%edx,%ecx
    1256:	29 c8                	sub    %ecx,%eax
    1258:	89 c2                	mov    %eax,%edx
    125a:	8b 45 b8             	mov    -0x48(%rbp),%eax
    125d:	48 98                	cltq   
    125f:	89 54 85 d0          	mov    %edx,-0x30(%rbp,%rax,4)
    1263:	83 45 b8 01          	addl   $0x1,-0x48(%rbp)
    1267:	8b 45 b4             	mov    -0x4c(%rbp),%eax
    126a:	39 45 b8             	cmp    %eax,-0x48(%rbp)
    126d:	7c c7                	jl     1236 <main+0x4d>
    126f:	48 8d 3d ba 0d 00 00 	lea    0xdba(%rip),%rdi        # 2030 <_IO_stdin_used+0x30>
    1276:	e8 35 fe ff ff       	callq  10b0 <puts@plt>
    127b:	c7 45 b8 00 00 00 00 	movl   $0x0,-0x48(%rbp)
    1282:	eb 20                	jmp    12a4 <main+0xbb>
    1284:	8b 45 b8             	mov    -0x48(%rbp),%eax
    1287:	48 98                	cltq   
    1289:	8b 44 85 d0          	mov    -0x30(%rbp,%rax,4),%eax
    128d:	89 c6                	mov    %eax,%esi
    128f:	48 8d 3d b9 0d 00 00 	lea    0xdb9(%rip),%rdi        # 204f <_IO_stdin_used+0x4f>
    1296:	b8 00 00 00 00       	mov    $0x0,%eax
    129b:	e8 30 fe ff ff       	callq  10d0 <printf@plt>
    12a0:	83 45 b8 01          	addl   $0x1,-0x48(%rbp)
    12a4:	8b 45 b4             	mov    -0x4c(%rbp),%eax
    12a7:	39 45 b8             	cmp    %eax,-0x48(%rbp)
    12aa:	7c d8                	jl     1284 <main+0x9b>
    12ac:	bf 0a 00 00 00       	mov    $0xa,%edi
    12b1:	e8 ea fd ff ff       	callq  10a0 <putchar@plt>
    12b6:	48 8d 3d 96 0d 00 00 	lea    0xd96(%rip),%rdi        # 2053 <_IO_stdin_used+0x53>
    12bd:	b8 00 00 00 00       	mov    $0x0,%eax
    12c2:	e8 09 fe ff ff       	callq  10d0 <printf@plt>
    12c7:	c7 45 b8 00 00 00 00 	movl   $0x0,-0x48(%rbp)
    12ce:	eb 59                	jmp    1329 <main+0x140>
    12d0:	c7 45 bc 00 00 00 00 	movl   $0x0,-0x44(%rbp)
    12d7:	eb 44                	jmp    131d <main+0x134>
    12d9:	8b 45 b8             	mov    -0x48(%rbp),%eax
    12dc:	48 98                	cltq   
    12de:	8b 54 85 d0          	mov    -0x30(%rbp,%rax,4),%edx
    12e2:	8b 45 bc             	mov    -0x44(%rbp),%eax
    12e5:	48 98                	cltq   
    12e7:	8b 44 85 d0          	mov    -0x30(%rbp,%rax,4),%eax
    12eb:	39 c2                	cmp    %eax,%edx
    12ed:	7d 2a                	jge    1319 <main+0x130>
    12ef:	8b 45 b8             	mov    -0x48(%rbp),%eax
    12f2:	48 98                	cltq   
    12f4:	8b 44 85 d0          	mov    -0x30(%rbp,%rax,4),%eax
    12f8:	89 45 cc             	mov    %eax,-0x34(%rbp)
    12fb:	8b 45 bc             	mov    -0x44(%rbp),%eax
    12fe:	48 98                	cltq   
    1300:	8b 54 85 d0          	mov    -0x30(%rbp,%rax,4),%edx
    1304:	8b 45 b8             	mov    -0x48(%rbp),%eax
    1307:	48 98                	cltq   
    1309:	89 54 85 d0          	mov    %edx,-0x30(%rbp,%rax,4)
    130d:	8b 45 bc             	mov    -0x44(%rbp),%eax
    1310:	48 98                	cltq   
    1312:	8b 55 cc             	mov    -0x34(%rbp),%edx
    1315:	89 54 85 d0          	mov    %edx,-0x30(%rbp,%rax,4)
    1319:	83 45 bc 01          	addl   $0x1,-0x44(%rbp)
    131d:	8b 45 b4             	mov    -0x4c(%rbp),%eax
    1320:	39 45 bc             	cmp    %eax,-0x44(%rbp)
    1323:	7c b4                	jl     12d9 <main+0xf0>
    1325:	83 45 b8 01          	addl   $0x1,-0x48(%rbp)
    1329:	8b 45 b4             	mov    -0x4c(%rbp),%eax
    132c:	39 45 b8             	cmp    %eax,-0x48(%rbp)
    132f:	7c 9f                	jl     12d0 <main+0xe7>
    1331:	c7 45 b8 00 00 00 00 	movl   $0x0,-0x48(%rbp)
    1338:	eb 20                	jmp    135a <main+0x171>
    133a:	8b 45 b8             	mov    -0x48(%rbp),%eax
    133d:	48 98                	cltq   
    133f:	8b 44 85 d0          	mov    -0x30(%rbp,%rax,4),%eax
    1343:	89 c6                	mov    %eax,%esi
    1345:	48 8d 3d 03 0d 00 00 	lea    0xd03(%rip),%rdi        # 204f <_IO_stdin_used+0x4f>
    134c:	b8 00 00 00 00       	mov    $0x0,%eax
    1351:	e8 7a fd ff ff       	callq  10d0 <printf@plt>
    1356:	83 45 b8 01          	addl   $0x1,-0x48(%rbp)
    135a:	8b 45 b4             	mov    -0x4c(%rbp),%eax
    135d:	39 45 b8             	cmp    %eax,-0x48(%rbp)
    1360:	7c d8                	jl     133a <main+0x151>
    1362:	8b 45 b4             	mov    -0x4c(%rbp),%eax
    1365:	8d 50 03             	lea    0x3(%rax),%edx
    1368:	85 c0                	test   %eax,%eax
    136a:	0f 48 c2             	cmovs  %edx,%eax
    136d:	c1 f8 02             	sar    $0x2,%eax
    1370:	48 98                	cltq   
    1372:	8b 44 85 d0          	mov    -0x30(%rbp,%rax,4),%eax
    1376:	66 0f ef c0          	pxor   %xmm0,%xmm0
    137a:	f3 0f 2a c0          	cvtsi2ss %eax,%xmm0
    137e:	f3 0f 11 45 c0       	movss  %xmm0,-0x40(%rbp)
    1383:	66 0f ef c9          	pxor   %xmm1,%xmm1
    1387:	f3 0f 5a 4d c0       	cvtss2sd -0x40(%rbp),%xmm1
    138c:	66 48 0f 7e c8       	movq   %xmm1,%rax
    1391:	66 48 0f 6e c0       	movq   %rax,%xmm0
    1396:	48 8d 3d c4 0c 00 00 	lea    0xcc4(%rip),%rdi        # 2061 <_IO_stdin_used+0x61>
    139d:	b8 01 00 00 00       	mov    $0x1,%eax
    13a2:	e8 29 fd ff ff       	callq  10d0 <printf@plt>
    13a7:	8b 55 b4             	mov    -0x4c(%rbp),%edx
    13aa:	89 d0                	mov    %edx,%eax
    13ac:	01 c0                	add    %eax,%eax
    13ae:	01 d0                	add    %edx,%eax
    13b0:	8d 50 03             	lea    0x3(%rax),%edx
    13b3:	85 c0                	test   %eax,%eax
    13b5:	0f 48 c2             	cmovs  %edx,%eax
    13b8:	c1 f8 02             	sar    $0x2,%eax
    13bb:	48 98                	cltq   
    13bd:	8b 44 85 d0          	mov    -0x30(%rbp,%rax,4),%eax
    13c1:	66 0f ef c0          	pxor   %xmm0,%xmm0
    13c5:	f3 0f 2a c0          	cvtsi2ss %eax,%xmm0
    13c9:	f3 0f 11 45 c4       	movss  %xmm0,-0x3c(%rbp)
    13ce:	66 0f ef d2          	pxor   %xmm2,%xmm2
    13d2:	f3 0f 5a 55 c4       	cvtss2sd -0x3c(%rbp),%xmm2
    13d7:	66 48 0f 7e d0       	movq   %xmm2,%rax
    13dc:	66 48 0f 6e c0       	movq   %rax,%xmm0
    13e1:	48 8d 3d 8e 0c 00 00 	lea    0xc8e(%rip),%rdi        # 2076 <_IO_stdin_used+0x76>
    13e8:	b8 01 00 00 00       	mov    $0x1,%eax
    13ed:	e8 de fc ff ff       	callq  10d0 <printf@plt>
    13f2:	f3 0f 10 45 c4       	movss  -0x3c(%rbp),%xmm0
    13f7:	f3 0f 5c 45 c0       	subss  -0x40(%rbp),%xmm0
    13fc:	f3 0f 11 45 c8       	movss  %xmm0,-0x38(%rbp)
    1401:	66 0f ef db          	pxor   %xmm3,%xmm3
    1405:	f3 0f 5a 5d c8       	cvtss2sd -0x38(%rbp),%xmm3
    140a:	66 48 0f 7e d8       	movq   %xmm3,%rax
    140f:	66 48 0f 6e c0       	movq   %rax,%xmm0
    1414:	48 8d 3d 70 0c 00 00 	lea    0xc70(%rip),%rdi        # 208b <_IO_stdin_used+0x8b>
    141b:	b8 01 00 00 00       	mov    $0x1,%eax
    1420:	e8 ab fc ff ff       	callq  10d0 <printf@plt>
    1425:	b8 00 00 00 00       	mov    $0x0,%eax
    142a:	48 8b 75 f8          	mov    -0x8(%rbp),%rsi
    142e:	64 48 2b 34 25 28 00 	sub    %fs:0x28,%rsi
    1435:	00 00 
    1437:	74 05                	je     143e <main+0x255>
    1439:	e8 82 fc ff ff       	callq  10c0 <__stack_chk_fail@plt>
    143e:	c9                   	leaveq 
    143f:	c3                   	retq   

0000000000001440 <__libc_csu_init>:
    1440:	f3 0f 1e fa          	endbr64 
    1444:	41 57                	push   %r15
    1446:	4c 8d 3d 43 29 00 00 	lea    0x2943(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    144d:	41 56                	push   %r14
    144f:	49 89 d6             	mov    %rdx,%r14
    1452:	41 55                	push   %r13
    1454:	49 89 f5             	mov    %rsi,%r13
    1457:	41 54                	push   %r12
    1459:	41 89 fc             	mov    %edi,%r12d
    145c:	55                   	push   %rbp
    145d:	48 8d 2d 34 29 00 00 	lea    0x2934(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    1464:	53                   	push   %rbx
    1465:	4c 29 fd             	sub    %r15,%rbp
    1468:	48 83 ec 08          	sub    $0x8,%rsp
    146c:	e8 8f fb ff ff       	callq  1000 <_init>
    1471:	48 c1 fd 03          	sar    $0x3,%rbp
    1475:	74 1f                	je     1496 <__libc_csu_init+0x56>
    1477:	31 db                	xor    %ebx,%ebx
    1479:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1480:	4c 89 f2             	mov    %r14,%rdx
    1483:	4c 89 ee             	mov    %r13,%rsi
    1486:	44 89 e7             	mov    %r12d,%edi
    1489:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    148d:	48 83 c3 01          	add    $0x1,%rbx
    1491:	48 39 dd             	cmp    %rbx,%rbp
    1494:	75 ea                	jne    1480 <__libc_csu_init+0x40>
    1496:	48 83 c4 08          	add    $0x8,%rsp
    149a:	5b                   	pop    %rbx
    149b:	5d                   	pop    %rbp
    149c:	41 5c                	pop    %r12
    149e:	41 5d                	pop    %r13
    14a0:	41 5e                	pop    %r14
    14a2:	41 5f                	pop    %r15
    14a4:	c3                   	retq   
    14a5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    14ac:	00 00 00 00 

00000000000014b0 <__libc_csu_fini>:
    14b0:	f3 0f 1e fa          	endbr64 
    14b4:	c3                   	retq   

Disassembly of section .fini:

00000000000014b8 <_fini>:
    14b8:	f3 0f 1e fa          	endbr64 
    14bc:	48 83 ec 08          	sub    $0x8,%rsp
    14c0:	48 83 c4 08          	add    $0x8,%rsp
    14c4:	c3                   	retq   
