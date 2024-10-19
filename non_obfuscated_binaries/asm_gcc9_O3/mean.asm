
/app/bin_gcc9_O3/mean:     file format elf64-x86-64


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
    1020:	ff 35 6a 2f 00 00    	pushq  0x2f6a(%rip)        # 3f90 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 6b 2f 00 00 	bnd jmpq *0x2f6b(%rip)        # 3f98 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

00000000000010a0 <__cxa_finalize@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 4d 2f 00 00 	bnd jmpq *0x2f4d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010b0 <free@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fa0 <free@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <putc@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fa8 <putc@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <strtol@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fb0 <strtol@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <malloc@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3fb8 <malloc@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__printf_chk@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fc0 <__printf_chk@GLIBC_2.3.4>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <__fprintf_chk@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fc8 <__fprintf_chk@GLIBC_2.3.4>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <rand@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001120 <main>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	41 55                	push   %r13
    1126:	41 54                	push   %r12
    1128:	55                   	push   %rbp
    1129:	53                   	push   %rbx
    112a:	48 83 ec 08          	sub    $0x8,%rsp
    112e:	83 ff 02             	cmp    $0x2,%edi
    1131:	0f 84 6e 01 00 00    	je     12a5 <main+0x185>
    1137:	bf 28 00 00 00       	mov    $0x28,%edi
    113c:	41 bc 0a 00 00 00    	mov    $0xa,%r12d
    1142:	e8 99 ff ff ff       	callq  10e0 <malloc@plt>
    1147:	48 8d 35 da 0e 00 00 	lea    0xeda(%rip),%rsi        # 2028 <_IO_stdin_used+0x28>
    114e:	bf 01 00 00 00       	mov    $0x1,%edi
    1153:	48 89 c5             	mov    %rax,%rbp
    1156:	31 c0                	xor    %eax,%eax
    1158:	e8 93 ff ff ff       	callq  10f0 <__printf_chk@plt>
    115d:	31 db                	xor    %ebx,%ebx
    115f:	4c 8d 2d ab 0e 00 00 	lea    0xeab(%rip),%r13        # 2011 <_IO_stdin_used+0x11>
    1166:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    116d:	00 00 00 
    1170:	e8 9b ff ff ff       	callq  1110 <rand@plt>
    1175:	4c 89 ee             	mov    %r13,%rsi
    1178:	bf 01 00 00 00       	mov    $0x1,%edi
    117d:	48 63 d0             	movslq %eax,%rdx
    1180:	89 c1                	mov    %eax,%ecx
    1182:	48 69 d2 1f 85 eb 51 	imul   $0x51eb851f,%rdx,%rdx
    1189:	c1 f9 1f             	sar    $0x1f,%ecx
    118c:	48 c1 fa 25          	sar    $0x25,%rdx
    1190:	29 ca                	sub    %ecx,%edx
    1192:	6b ca 64             	imul   $0x64,%edx,%ecx
    1195:	29 c8                	sub    %ecx,%eax
    1197:	89 44 9d 00          	mov    %eax,0x0(%rbp,%rbx,4)
    119b:	89 c2                	mov    %eax,%edx
    119d:	48 83 c3 01          	add    $0x1,%rbx
    11a1:	31 c0                	xor    %eax,%eax
    11a3:	e8 48 ff ff ff       	callq  10f0 <__printf_chk@plt>
    11a8:	41 39 dc             	cmp    %ebx,%r12d
    11ab:	7f c3                	jg     1170 <main+0x50>
    11ad:	48 8b 35 6c 2e 00 00 	mov    0x2e6c(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    11b4:	bf 0a 00 00 00       	mov    $0xa,%edi
    11b9:	e8 02 ff ff ff       	callq  10c0 <putc@plt>
    11be:	41 8d 44 24 ff       	lea    -0x1(%r12),%eax
    11c3:	83 f8 03             	cmp    $0x3,%eax
    11c6:	0f 86 38 01 00 00    	jbe    1304 <main+0x1e4>
    11cc:	44 89 e2             	mov    %r12d,%edx
    11cf:	48 89 e8             	mov    %rbp,%rax
    11d2:	66 0f ef c0          	pxor   %xmm0,%xmm0
    11d6:	c1 ea 02             	shr    $0x2,%edx
    11d9:	48 c1 e2 04          	shl    $0x4,%rdx
    11dd:	48 01 ea             	add    %rbp,%rdx
    11e0:	f3 0f 6f 10          	movdqu (%rax),%xmm2
    11e4:	48 83 c0 10          	add    $0x10,%rax
    11e8:	66 0f fe c2          	paddd  %xmm2,%xmm0
    11ec:	48 39 d0             	cmp    %rdx,%rax
    11ef:	75 ef                	jne    11e0 <main+0xc0>
    11f1:	66 0f 6f c8          	movdqa %xmm0,%xmm1
    11f5:	44 89 e0             	mov    %r12d,%eax
    11f8:	66 0f 73 d9 08       	psrldq $0x8,%xmm1
    11fd:	83 e0 fc             	and    $0xfffffffc,%eax
    1200:	66 0f fe c1          	paddd  %xmm1,%xmm0
    1204:	66 0f 6f c8          	movdqa %xmm0,%xmm1
    1208:	66 0f 73 d9 04       	psrldq $0x4,%xmm1
    120d:	66 0f fe c1          	paddd  %xmm1,%xmm0
    1211:	66 0f 7e c3          	movd   %xmm0,%ebx
    1215:	41 f6 c4 03          	test   $0x3,%r12b
    1219:	74 33                	je     124e <main+0x12e>
    121b:	48 63 d0             	movslq %eax,%rdx
    121e:	03 5c 95 00          	add    0x0(%rbp,%rdx,4),%ebx
    1222:	8d 50 01             	lea    0x1(%rax),%edx
    1225:	44 39 e2             	cmp    %r12d,%edx
    1228:	7d 24                	jge    124e <main+0x12e>
    122a:	48 63 d2             	movslq %edx,%rdx
    122d:	03 5c 95 00          	add    0x0(%rbp,%rdx,4),%ebx
    1231:	8d 50 02             	lea    0x2(%rax),%edx
    1234:	41 39 d4             	cmp    %edx,%r12d
    1237:	7e 15                	jle    124e <main+0x12e>
    1239:	48 63 d2             	movslq %edx,%rdx
    123c:	83 c0 03             	add    $0x3,%eax
    123f:	03 5c 95 00          	add    0x0(%rbp,%rdx,4),%ebx
    1243:	41 39 c4             	cmp    %eax,%r12d
    1246:	7e 06                	jle    124e <main+0x12e>
    1248:	48 98                	cltq   
    124a:	03 5c 85 00          	add    0x0(%rbp,%rax,4),%ebx
    124e:	48 8d 35 c2 0d 00 00 	lea    0xdc2(%rip),%rsi        # 2017 <_IO_stdin_used+0x17>
    1255:	bf 01 00 00 00       	mov    $0x1,%edi
    125a:	31 c0                	xor    %eax,%eax
    125c:	e8 8f fe ff ff       	callq  10f0 <__printf_chk@plt>
    1261:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1265:	66 0f ef c9          	pxor   %xmm1,%xmm1
    1269:	48 8d 35 af 0d 00 00 	lea    0xdaf(%rip),%rsi        # 201f <_IO_stdin_used+0x1f>
    1270:	f3 41 0f 2a cc       	cvtsi2ss %r12d,%xmm1
    1275:	bf 01 00 00 00       	mov    $0x1,%edi
    127a:	b8 01 00 00 00       	mov    $0x1,%eax
    127f:	f3 0f 2a c3          	cvtsi2ss %ebx,%xmm0
    1283:	f3 0f 5e c1          	divss  %xmm1,%xmm0
    1287:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
    128b:	e8 60 fe ff ff       	callq  10f0 <__printf_chk@plt>
    1290:	48 89 ef             	mov    %rbp,%rdi
    1293:	e8 18 fe ff ff       	callq  10b0 <free@plt>
    1298:	31 c0                	xor    %eax,%eax
    129a:	48 83 c4 08          	add    $0x8,%rsp
    129e:	5b                   	pop    %rbx
    129f:	5d                   	pop    %rbp
    12a0:	41 5c                	pop    %r12
    12a2:	41 5d                	pop    %r13
    12a4:	c3                   	retq   
    12a5:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
    12a9:	ba 0a 00 00 00       	mov    $0xa,%edx
    12ae:	31 f6                	xor    %esi,%esi
    12b0:	e8 1b fe ff ff       	callq  10d0 <strtol@plt>
    12b5:	48 89 c3             	mov    %rax,%rbx
    12b8:	41 89 c4             	mov    %eax,%r12d
    12bb:	3d ff ff ff 7f       	cmp    $0x7fffffff,%eax
    12c0:	74 4b                	je     130d <main+0x1ed>
    12c2:	48 63 f8             	movslq %eax,%rdi
    12c5:	48 c1 e7 02          	shl    $0x2,%rdi
    12c9:	e8 12 fe ff ff       	callq  10e0 <malloc@plt>
    12ce:	48 8d 35 53 0d 00 00 	lea    0xd53(%rip),%rsi        # 2028 <_IO_stdin_used+0x28>
    12d5:	bf 01 00 00 00       	mov    $0x1,%edi
    12da:	48 89 c5             	mov    %rax,%rbp
    12dd:	31 c0                	xor    %eax,%eax
    12df:	e8 0c fe ff ff       	callq  10f0 <__printf_chk@plt>
    12e4:	85 db                	test   %ebx,%ebx
    12e6:	0f 8f 71 fe ff ff    	jg     115d <main+0x3d>
    12ec:	48 8b 35 2d 2d 00 00 	mov    0x2d2d(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    12f3:	bf 0a 00 00 00       	mov    $0xa,%edi
    12f8:	31 db                	xor    %ebx,%ebx
    12fa:	e8 c1 fd ff ff       	callq  10c0 <putc@plt>
    12ff:	e9 4a ff ff ff       	jmpq   124e <main+0x12e>
    1304:	31 db                	xor    %ebx,%ebx
    1306:	31 c0                	xor    %eax,%eax
    1308:	e9 0e ff ff ff       	jmpq   121b <main+0xfb>
    130d:	48 8b 3d 2c 2d 00 00 	mov    0x2d2c(%rip),%rdi        # 4040 <stderr@@GLIBC_2.2.5>
    1314:	b9 ff ff ff 7f       	mov    $0x7fffffff,%ecx
    1319:	48 8d 15 e4 0c 00 00 	lea    0xce4(%rip),%rdx        # 2004 <_IO_stdin_used+0x4>
    1320:	31 c0                	xor    %eax,%eax
    1322:	be 01 00 00 00       	mov    $0x1,%esi
    1327:	e8 d4 fd ff ff       	callq  1100 <__fprintf_chk@plt>
    132c:	b8 01 00 00 00       	mov    $0x1,%eax
    1331:	e9 64 ff ff ff       	jmpq   129a <main+0x17a>
    1336:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    133d:	00 00 00 

0000000000001340 <_start>:
    1340:	f3 0f 1e fa          	endbr64 
    1344:	31 ed                	xor    %ebp,%ebp
    1346:	49 89 d1             	mov    %rdx,%r9
    1349:	5e                   	pop    %rsi
    134a:	48 89 e2             	mov    %rsp,%rdx
    134d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1351:	50                   	push   %rax
    1352:	54                   	push   %rsp
    1353:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 14a0 <__libc_csu_fini>
    135a:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 1430 <__libc_csu_init>
    1361:	48 8d 3d b8 fd ff ff 	lea    -0x248(%rip),%rdi        # 1120 <main>
    1368:	ff 15 72 2c 00 00    	callq  *0x2c72(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    136e:	f4                   	hlt    
    136f:	90                   	nop

0000000000001370 <deregister_tm_clones>:
    1370:	48 8d 3d 99 2c 00 00 	lea    0x2c99(%rip),%rdi        # 4010 <__TMC_END__>
    1377:	48 8d 05 92 2c 00 00 	lea    0x2c92(%rip),%rax        # 4010 <__TMC_END__>
    137e:	48 39 f8             	cmp    %rdi,%rax
    1381:	74 15                	je     1398 <deregister_tm_clones+0x28>
    1383:	48 8b 05 4e 2c 00 00 	mov    0x2c4e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    138a:	48 85 c0             	test   %rax,%rax
    138d:	74 09                	je     1398 <deregister_tm_clones+0x28>
    138f:	ff e0                	jmpq   *%rax
    1391:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1398:	c3                   	retq   
    1399:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013a0 <register_tm_clones>:
    13a0:	48 8d 3d 69 2c 00 00 	lea    0x2c69(%rip),%rdi        # 4010 <__TMC_END__>
    13a7:	48 8d 35 62 2c 00 00 	lea    0x2c62(%rip),%rsi        # 4010 <__TMC_END__>
    13ae:	48 29 fe             	sub    %rdi,%rsi
    13b1:	48 89 f0             	mov    %rsi,%rax
    13b4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    13b8:	48 c1 f8 03          	sar    $0x3,%rax
    13bc:	48 01 c6             	add    %rax,%rsi
    13bf:	48 d1 fe             	sar    %rsi
    13c2:	74 14                	je     13d8 <register_tm_clones+0x38>
    13c4:	48 8b 05 25 2c 00 00 	mov    0x2c25(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    13cb:	48 85 c0             	test   %rax,%rax
    13ce:	74 08                	je     13d8 <register_tm_clones+0x38>
    13d0:	ff e0                	jmpq   *%rax
    13d2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    13d8:	c3                   	retq   
    13d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013e0 <__do_global_dtors_aux>:
    13e0:	f3 0f 1e fa          	endbr64 
    13e4:	80 3d 5d 2c 00 00 00 	cmpb   $0x0,0x2c5d(%rip)        # 4048 <completed.0>
    13eb:	75 2b                	jne    1418 <__do_global_dtors_aux+0x38>
    13ed:	55                   	push   %rbp
    13ee:	48 83 3d 02 2c 00 00 	cmpq   $0x0,0x2c02(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    13f5:	00 
    13f6:	48 89 e5             	mov    %rsp,%rbp
    13f9:	74 0c                	je     1407 <__do_global_dtors_aux+0x27>
    13fb:	48 8b 3d 06 2c 00 00 	mov    0x2c06(%rip),%rdi        # 4008 <__dso_handle>
    1402:	e8 99 fc ff ff       	callq  10a0 <__cxa_finalize@plt>
    1407:	e8 64 ff ff ff       	callq  1370 <deregister_tm_clones>
    140c:	c6 05 35 2c 00 00 01 	movb   $0x1,0x2c35(%rip)        # 4048 <completed.0>
    1413:	5d                   	pop    %rbp
    1414:	c3                   	retq   
    1415:	0f 1f 00             	nopl   (%rax)
    1418:	c3                   	retq   
    1419:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001420 <frame_dummy>:
    1420:	f3 0f 1e fa          	endbr64 
    1424:	e9 77 ff ff ff       	jmpq   13a0 <register_tm_clones>
    1429:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001430 <__libc_csu_init>:
    1430:	f3 0f 1e fa          	endbr64 
    1434:	41 57                	push   %r15
    1436:	4c 8d 3d 4b 29 00 00 	lea    0x294b(%rip),%r15        # 3d88 <__frame_dummy_init_array_entry>
    143d:	41 56                	push   %r14
    143f:	49 89 d6             	mov    %rdx,%r14
    1442:	41 55                	push   %r13
    1444:	49 89 f5             	mov    %rsi,%r13
    1447:	41 54                	push   %r12
    1449:	41 89 fc             	mov    %edi,%r12d
    144c:	55                   	push   %rbp
    144d:	48 8d 2d 3c 29 00 00 	lea    0x293c(%rip),%rbp        # 3d90 <__do_global_dtors_aux_fini_array_entry>
    1454:	53                   	push   %rbx
    1455:	4c 29 fd             	sub    %r15,%rbp
    1458:	48 83 ec 08          	sub    $0x8,%rsp
    145c:	e8 9f fb ff ff       	callq  1000 <_init>
    1461:	48 c1 fd 03          	sar    $0x3,%rbp
    1465:	74 1f                	je     1486 <__libc_csu_init+0x56>
    1467:	31 db                	xor    %ebx,%ebx
    1469:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1470:	4c 89 f2             	mov    %r14,%rdx
    1473:	4c 89 ee             	mov    %r13,%rsi
    1476:	44 89 e7             	mov    %r12d,%edi
    1479:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    147d:	48 83 c3 01          	add    $0x1,%rbx
    1481:	48 39 dd             	cmp    %rbx,%rbp
    1484:	75 ea                	jne    1470 <__libc_csu_init+0x40>
    1486:	48 83 c4 08          	add    $0x8,%rsp
    148a:	5b                   	pop    %rbx
    148b:	5d                   	pop    %rbp
    148c:	41 5c                	pop    %r12
    148e:	41 5d                	pop    %r13
    1490:	41 5e                	pop    %r14
    1492:	41 5f                	pop    %r15
    1494:	c3                   	retq   
    1495:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    149c:	00 00 00 00 

00000000000014a0 <__libc_csu_fini>:
    14a0:	f3 0f 1e fa          	endbr64 
    14a4:	c3                   	retq   

Disassembly of section .fini:

00000000000014a8 <_fini>:
    14a8:	f3 0f 1e fa          	endbr64 
    14ac:	48 83 ec 08          	sub    $0x8,%rsp
    14b0:	48 83 c4 08          	add    $0x8,%rsp
    14b4:	c3                   	retq   
