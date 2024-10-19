
/app/bin_gcc8_O2/quartile:     file format elf64-x86-64


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

00000000000010d0 <__printf_chk@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <__printf_chk@GLIBC_2.3.4>
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

0000000000001100 <main>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	41 54                	push   %r12
    1106:	48 8d 35 fb 0e 00 00 	lea    0xefb(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    110d:	bf 01 00 00 00       	mov    $0x1,%edi
    1112:	55                   	push   %rbp
    1113:	53                   	push   %rbx
    1114:	48 83 ec 50          	sub    $0x50,%rsp
    1118:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    111f:	00 00 
    1121:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    1126:	31 c0                	xor    %eax,%eax
    1128:	e8 a3 ff ff ff       	callq  10d0 <__printf_chk@plt>
    112d:	48 8d 74 24 1c       	lea    0x1c(%rsp),%rsi
    1132:	48 8d 3d 0f 0f 00 00 	lea    0xf0f(%rip),%rdi        # 2048 <_IO_stdin_used+0x48>
    1139:	31 c0                	xor    %eax,%eax
    113b:	e8 a0 ff ff ff       	callq  10e0 <__isoc99_scanf@plt>
    1140:	8b 54 24 1c          	mov    0x1c(%rsp),%edx
    1144:	85 d2                	test   %edx,%edx
    1146:	7e 35                	jle    117d <main+0x7d>
    1148:	31 ed                	xor    %ebp,%ebp
    114a:	48 8d 5c 24 20       	lea    0x20(%rsp),%rbx
    114f:	90                   	nop
    1150:	e8 9b ff ff ff       	callq  10f0 <rand@plt>
    1155:	89 c2                	mov    %eax,%edx
    1157:	48 98                	cltq   
    1159:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
    1160:	89 d1                	mov    %edx,%ecx
    1162:	c1 f9 1f             	sar    $0x1f,%ecx
    1165:	48 c1 f8 25          	sar    $0x25,%rax
    1169:	29 c8                	sub    %ecx,%eax
    116b:	6b c0 64             	imul   $0x64,%eax,%eax
    116e:	29 c2                	sub    %eax,%edx
    1170:	89 14 ab             	mov    %edx,(%rbx,%rbp,4)
    1173:	48 83 c5 01          	add    $0x1,%rbp
    1177:	39 6c 24 1c          	cmp    %ebp,0x1c(%rsp)
    117b:	7f d3                	jg     1150 <main+0x50>
    117d:	48 8d 3d a4 0e 00 00 	lea    0xea4(%rip),%rdi        # 2028 <_IO_stdin_used+0x28>
    1184:	e8 27 ff ff ff       	callq  10b0 <puts@plt>
    1189:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
    118d:	85 c0                	test   %eax,%eax
    118f:	7e 2b                	jle    11bc <main+0xbc>
    1191:	31 ed                	xor    %ebp,%ebp
    1193:	48 8d 5c 24 20       	lea    0x20(%rsp),%rbx
    1198:	4c 8d 25 a8 0e 00 00 	lea    0xea8(%rip),%r12        # 2047 <_IO_stdin_used+0x47>
    119f:	90                   	nop
    11a0:	8b 14 ab             	mov    (%rbx,%rbp,4),%edx
    11a3:	4c 89 e6             	mov    %r12,%rsi
    11a6:	bf 01 00 00 00       	mov    $0x1,%edi
    11ab:	31 c0                	xor    %eax,%eax
    11ad:	48 83 c5 01          	add    $0x1,%rbp
    11b1:	e8 1a ff ff ff       	callq  10d0 <__printf_chk@plt>
    11b6:	39 6c 24 1c          	cmp    %ebp,0x1c(%rsp)
    11ba:	7f e4                	jg     11a0 <main+0xa0>
    11bc:	bf 0a 00 00 00       	mov    $0xa,%edi
    11c1:	e8 da fe ff ff       	callq  10a0 <putchar@plt>
    11c6:	48 8d 35 7e 0e 00 00 	lea    0xe7e(%rip),%rsi        # 204b <_IO_stdin_used+0x4b>
    11cd:	bf 01 00 00 00       	mov    $0x1,%edi
    11d2:	31 c0                	xor    %eax,%eax
    11d4:	e8 f7 fe ff ff       	callq  10d0 <__printf_chk@plt>
    11d9:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
    11dd:	85 c0                	test   %eax,%eax
    11df:	7e 6d                	jle    124e <main+0x14e>
    11e1:	48 8d 5c 24 20       	lea    0x20(%rsp),%rbx
    11e6:	83 e8 01             	sub    $0x1,%eax
    11e9:	48 8d 7c 84 24       	lea    0x24(%rsp,%rax,4),%rdi
    11ee:	48 89 de             	mov    %rbx,%rsi
    11f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11f8:	48 89 d8             	mov    %rbx,%rax
    11fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1200:	8b 16                	mov    (%rsi),%edx
    1202:	8b 08                	mov    (%rax),%ecx
    1204:	39 ca                	cmp    %ecx,%edx
    1206:	7d 04                	jge    120c <main+0x10c>
    1208:	89 0e                	mov    %ecx,(%rsi)
    120a:	89 10                	mov    %edx,(%rax)
    120c:	48 83 c0 04          	add    $0x4,%rax
    1210:	48 39 f8             	cmp    %rdi,%rax
    1213:	75 eb                	jne    1200 <main+0x100>
    1215:	48 83 c6 04          	add    $0x4,%rsi
    1219:	48 39 c6             	cmp    %rax,%rsi
    121c:	75 da                	jne    11f8 <main+0xf8>
    121e:	31 ed                	xor    %ebp,%ebp
    1220:	4c 8d 25 20 0e 00 00 	lea    0xe20(%rip),%r12        # 2047 <_IO_stdin_used+0x47>
    1227:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    122e:	00 00 
    1230:	8b 14 ab             	mov    (%rbx,%rbp,4),%edx
    1233:	4c 89 e6             	mov    %r12,%rsi
    1236:	bf 01 00 00 00       	mov    $0x1,%edi
    123b:	31 c0                	xor    %eax,%eax
    123d:	48 83 c5 01          	add    $0x1,%rbp
    1241:	e8 8a fe ff ff       	callq  10d0 <__printf_chk@plt>
    1246:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
    124a:	39 e8                	cmp    %ebp,%eax
    124c:	7f e2                	jg     1230 <main+0x130>
    124e:	85 c0                	test   %eax,%eax
    1250:	8d 50 03             	lea    0x3(%rax),%edx
    1253:	66 0f ef d2          	pxor   %xmm2,%xmm2
    1257:	bf 01 00 00 00       	mov    $0x1,%edi
    125c:	0f 48 c2             	cmovs  %edx,%eax
    125f:	48 8d 35 f3 0d 00 00 	lea    0xdf3(%rip),%rsi        # 2059 <_IO_stdin_used+0x59>
    1266:	66 0f ef c0          	pxor   %xmm0,%xmm0
    126a:	c1 f8 02             	sar    $0x2,%eax
    126d:	48 98                	cltq   
    126f:	f3 0f 2a 54 84 20    	cvtsi2ssl 0x20(%rsp,%rax,4),%xmm2
    1275:	b8 01 00 00 00       	mov    $0x1,%eax
    127a:	f3 0f 5a c2          	cvtss2sd %xmm2,%xmm0
    127e:	f3 0f 11 54 24 0c    	movss  %xmm2,0xc(%rsp)
    1284:	e8 47 fe ff ff       	callq  10d0 <__printf_chk@plt>
    1289:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
    128d:	66 0f ef c9          	pxor   %xmm1,%xmm1
    1291:	48 8d 35 d6 0d 00 00 	lea    0xdd6(%rip),%rsi        # 206e <_IO_stdin_used+0x6e>
    1298:	bf 01 00 00 00       	mov    $0x1,%edi
    129d:	66 0f ef c0          	pxor   %xmm0,%xmm0
    12a1:	8d 14 40             	lea    (%rax,%rax,2),%edx
    12a4:	85 d2                	test   %edx,%edx
    12a6:	8d 42 03             	lea    0x3(%rdx),%eax
    12a9:	0f 49 c2             	cmovns %edx,%eax
    12ac:	c1 f8 02             	sar    $0x2,%eax
    12af:	48 98                	cltq   
    12b1:	f3 0f 2a 4c 84 20    	cvtsi2ssl 0x20(%rsp,%rax,4),%xmm1
    12b7:	b8 01 00 00 00       	mov    $0x1,%eax
    12bc:	f3 0f 5a c1          	cvtss2sd %xmm1,%xmm0
    12c0:	f3 0f 11 4c 24 08    	movss  %xmm1,0x8(%rsp)
    12c6:	e8 05 fe ff ff       	callq  10d0 <__printf_chk@plt>
    12cb:	f3 0f 10 4c 24 08    	movss  0x8(%rsp),%xmm1
    12d1:	66 0f ef c0          	pxor   %xmm0,%xmm0
    12d5:	f3 0f 10 54 24 0c    	movss  0xc(%rsp),%xmm2
    12db:	48 8d 35 a1 0d 00 00 	lea    0xda1(%rip),%rsi        # 2083 <_IO_stdin_used+0x83>
    12e2:	bf 01 00 00 00       	mov    $0x1,%edi
    12e7:	b8 01 00 00 00       	mov    $0x1,%eax
    12ec:	f3 0f 5c ca          	subss  %xmm2,%xmm1
    12f0:	f3 0f 5a c1          	cvtss2sd %xmm1,%xmm0
    12f4:	e8 d7 fd ff ff       	callq  10d0 <__printf_chk@plt>
    12f9:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    12fe:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1305:	00 00 
    1307:	75 0b                	jne    1314 <main+0x214>
    1309:	48 83 c4 50          	add    $0x50,%rsp
    130d:	31 c0                	xor    %eax,%eax
    130f:	5b                   	pop    %rbx
    1310:	5d                   	pop    %rbp
    1311:	41 5c                	pop    %r12
    1313:	c3                   	retq   
    1314:	e8 a7 fd ff ff       	callq  10c0 <__stack_chk_fail@plt>
    1319:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001320 <_start>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	31 ed                	xor    %ebp,%ebp
    1326:	49 89 d1             	mov    %rdx,%r9
    1329:	5e                   	pop    %rsi
    132a:	48 89 e2             	mov    %rsp,%rdx
    132d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1331:	50                   	push   %rax
    1332:	54                   	push   %rsp
    1333:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 1480 <__libc_csu_fini>
    133a:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 1410 <__libc_csu_init>
    1341:	48 8d 3d b8 fd ff ff 	lea    -0x248(%rip),%rdi        # 1100 <main>
    1348:	ff 15 92 2c 00 00    	callq  *0x2c92(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    134e:	f4                   	hlt    
    134f:	90                   	nop

0000000000001350 <deregister_tm_clones>:
    1350:	48 8d 3d b9 2c 00 00 	lea    0x2cb9(%rip),%rdi        # 4010 <__TMC_END__>
    1357:	48 8d 05 b2 2c 00 00 	lea    0x2cb2(%rip),%rax        # 4010 <__TMC_END__>
    135e:	48 39 f8             	cmp    %rdi,%rax
    1361:	74 15                	je     1378 <deregister_tm_clones+0x28>
    1363:	48 8b 05 6e 2c 00 00 	mov    0x2c6e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    136a:	48 85 c0             	test   %rax,%rax
    136d:	74 09                	je     1378 <deregister_tm_clones+0x28>
    136f:	ff e0                	jmpq   *%rax
    1371:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1378:	c3                   	retq   
    1379:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001380 <register_tm_clones>:
    1380:	48 8d 3d 89 2c 00 00 	lea    0x2c89(%rip),%rdi        # 4010 <__TMC_END__>
    1387:	48 8d 35 82 2c 00 00 	lea    0x2c82(%rip),%rsi        # 4010 <__TMC_END__>
    138e:	48 29 fe             	sub    %rdi,%rsi
    1391:	48 89 f0             	mov    %rsi,%rax
    1394:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1398:	48 c1 f8 03          	sar    $0x3,%rax
    139c:	48 01 c6             	add    %rax,%rsi
    139f:	48 d1 fe             	sar    %rsi
    13a2:	74 14                	je     13b8 <register_tm_clones+0x38>
    13a4:	48 8b 05 45 2c 00 00 	mov    0x2c45(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    13ab:	48 85 c0             	test   %rax,%rax
    13ae:	74 08                	je     13b8 <register_tm_clones+0x38>
    13b0:	ff e0                	jmpq   *%rax
    13b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    13b8:	c3                   	retq   
    13b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013c0 <__do_global_dtors_aux>:
    13c0:	f3 0f 1e fa          	endbr64 
    13c4:	80 3d 45 2c 00 00 00 	cmpb   $0x0,0x2c45(%rip)        # 4010 <__TMC_END__>
    13cb:	75 2b                	jne    13f8 <__do_global_dtors_aux+0x38>
    13cd:	55                   	push   %rbp
    13ce:	48 83 3d 22 2c 00 00 	cmpq   $0x0,0x2c22(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    13d5:	00 
    13d6:	48 89 e5             	mov    %rsp,%rbp
    13d9:	74 0c                	je     13e7 <__do_global_dtors_aux+0x27>
    13db:	48 8b 3d 26 2c 00 00 	mov    0x2c26(%rip),%rdi        # 4008 <__dso_handle>
    13e2:	e8 a9 fc ff ff       	callq  1090 <__cxa_finalize@plt>
    13e7:	e8 64 ff ff ff       	callq  1350 <deregister_tm_clones>
    13ec:	c6 05 1d 2c 00 00 01 	movb   $0x1,0x2c1d(%rip)        # 4010 <__TMC_END__>
    13f3:	5d                   	pop    %rbp
    13f4:	c3                   	retq   
    13f5:	0f 1f 00             	nopl   (%rax)
    13f8:	c3                   	retq   
    13f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001400 <frame_dummy>:
    1400:	f3 0f 1e fa          	endbr64 
    1404:	e9 77 ff ff ff       	jmpq   1380 <register_tm_clones>
    1409:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001410 <__libc_csu_init>:
    1410:	f3 0f 1e fa          	endbr64 
    1414:	41 57                	push   %r15
    1416:	4c 8d 3d 73 29 00 00 	lea    0x2973(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    141d:	41 56                	push   %r14
    141f:	49 89 d6             	mov    %rdx,%r14
    1422:	41 55                	push   %r13
    1424:	49 89 f5             	mov    %rsi,%r13
    1427:	41 54                	push   %r12
    1429:	41 89 fc             	mov    %edi,%r12d
    142c:	55                   	push   %rbp
    142d:	48 8d 2d 64 29 00 00 	lea    0x2964(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
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
