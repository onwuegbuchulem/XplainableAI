
/app/bin_gccgcc10_O1/odds03:     file format elf64-x86-64


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

0000000000001090 <__printf_chk@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 25 2f 00 00 	bnd jmpq *0x2f25(%rip)        # 3fc0 <__printf_chk@GLIBC_2.3.4>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <__isoc99_scanf@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <__isoc99_scanf@GLIBC_2.7>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <fwrite@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fd0 <fwrite@GLIBC_2.2.5>
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
    10d3:	4c 8d 05 36 03 00 00 	lea    0x336(%rip),%r8        # 1410 <__libc_csu_fini>
    10da:	48 8d 0d bf 02 00 00 	lea    0x2bf(%rip),%rcx        # 13a0 <__libc_csu_init>
    10e1:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 11a9 <main>
    10e8:	ff 15 f2 2e 00 00    	callq  *0x2ef2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10ee:	f4                   	hlt    
    10ef:	90                   	nop

00000000000010f0 <deregister_tm_clones>:
    10f0:	48 8d 3d 19 2f 00 00 	lea    0x2f19(%rip),%rdi        # 4010 <__TMC_END__>
    10f7:	48 8d 05 12 2f 00 00 	lea    0x2f12(%rip),%rax        # 4010 <__TMC_END__>
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
    1120:	48 8d 3d e9 2e 00 00 	lea    0x2ee9(%rip),%rdi        # 4010 <__TMC_END__>
    1127:	48 8d 35 e2 2e 00 00 	lea    0x2ee2(%rip),%rsi        # 4010 <__TMC_END__>
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
    1164:	80 3d bd 2e 00 00 00 	cmpb   $0x0,0x2ebd(%rip)        # 4028 <completed.0>
    116b:	75 2b                	jne    1198 <__do_global_dtors_aux+0x38>
    116d:	55                   	push   %rbp
    116e:	48 83 3d 82 2e 00 00 	cmpq   $0x0,0x2e82(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1175:	00 
    1176:	48 89 e5             	mov    %rsp,%rbp
    1179:	74 0c                	je     1187 <__do_global_dtors_aux+0x27>
    117b:	48 8b 3d 86 2e 00 00 	mov    0x2e86(%rip),%rdi        # 4008 <__dso_handle>
    1182:	e8 e9 fe ff ff       	callq  1070 <__cxa_finalize@plt>
    1187:	e8 64 ff ff ff       	callq  10f0 <deregister_tm_clones>
    118c:	c6 05 95 2e 00 00 01 	movb   $0x1,0x2e95(%rip)        # 4028 <completed.0>
    1193:	5d                   	pop    %rbp
    1194:	c3                   	retq   
    1195:	0f 1f 00             	nopl   (%rax)
    1198:	c3                   	retq   
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <frame_dummy>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	e9 77 ff ff ff       	jmpq   1120 <register_tm_clones>

00000000000011a9 <main>:
    11a9:	f3 0f 1e fa          	endbr64 
    11ad:	55                   	push   %rbp
    11ae:	53                   	push   %rbx
    11af:	48 83 ec 18          	sub    $0x18,%rsp
    11b3:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11ba:	00 00 
    11bc:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    11c1:	31 c0                	xor    %eax,%eax
    11c3:	48 8d 35 3a 0e 00 00 	lea    0xe3a(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    11ca:	bf 01 00 00 00       	mov    $0x1,%edi
    11cf:	e8 bc fe ff ff       	callq  1090 <__printf_chk@plt>
    11d4:	48 89 e6             	mov    %rsp,%rsi
    11d7:	48 8d 3d 38 0e 00 00 	lea    0xe38(%rip),%rdi        # 2016 <_IO_stdin_used+0x16>
    11de:	b8 00 00 00 00       	mov    $0x0,%eax
    11e3:	e8 b8 fe ff ff       	callq  10a0 <__isoc99_scanf@plt>
    11e8:	48 8d 35 2a 0e 00 00 	lea    0xe2a(%rip),%rsi        # 2019 <_IO_stdin_used+0x19>
    11ef:	bf 01 00 00 00       	mov    $0x1,%edi
    11f4:	b8 00 00 00 00       	mov    $0x0,%eax
    11f9:	e8 92 fe ff ff       	callq  1090 <__printf_chk@plt>
    11fe:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
    1203:	48 8d 3d 0c 0e 00 00 	lea    0xe0c(%rip),%rdi        # 2016 <_IO_stdin_used+0x16>
    120a:	b8 00 00 00 00       	mov    $0x0,%eax
    120f:	e8 8c fe ff ff       	callq  10a0 <__isoc99_scanf@plt>
    1214:	8b 2c 24             	mov    (%rsp),%ebp
    1217:	85 ed                	test   %ebp,%ebp
    1219:	0f 88 ea 00 00 00    	js     1309 <main+0x160>
    121f:	44 8b 44 24 04       	mov    0x4(%rsp),%r8d
    1224:	45 85 c0             	test   %r8d,%r8d
    1227:	0f 88 dc 00 00 00    	js     1309 <main+0x160>
    122d:	44 39 c5             	cmp    %r8d,%ebp
    1230:	0f 8c f7 00 00 00    	jl     132d <main+0x184>
    1236:	48 63 ed             	movslq %ebp,%rbp
    1239:	49 63 d8             	movslq %r8d,%rbx
    123c:	41 83 f8 01          	cmp    $0x1,%r8d
    1240:	7e 33                	jle    1275 <main+0xcc>
    1242:	48 8d 45 ff          	lea    -0x1(%rbp),%rax
    1246:	48 8d 7d fe          	lea    -0x2(%rbp),%rdi
    124a:	41 8d 50 fe          	lea    -0x2(%r8),%edx
    124e:	48 29 d7             	sub    %rdx,%rdi
    1251:	48 89 d9             	mov    %rbx,%rcx
    1254:	48 89 ea             	mov    %rbp,%rdx
    1257:	48 29 eb             	sub    %rbp,%rbx
    125a:	48 0f af d0          	imul   %rax,%rdx
    125e:	48 8d 34 03          	lea    (%rbx,%rax,1),%rsi
    1262:	48 0f af ce          	imul   %rsi,%rcx
    1266:	48 83 e8 01          	sub    $0x1,%rax
    126a:	48 39 f8             	cmp    %rdi,%rax
    126d:	75 eb                	jne    125a <main+0xb1>
    126f:	48 89 cb             	mov    %rcx,%rbx
    1272:	48 89 d5             	mov    %rdx,%rbp
    1275:	44 89 c2             	mov    %r8d,%edx
    1278:	48 8d 35 aa 0d 00 00 	lea    0xdaa(%rip),%rsi        # 2029 <_IO_stdin_used+0x29>
    127f:	bf 01 00 00 00       	mov    $0x1,%edi
    1284:	b8 00 00 00 00       	mov    $0x0,%eax
    1289:	e8 02 fe ff ff       	callq  1090 <__printf_chk@plt>
    128e:	8b 14 24             	mov    (%rsp),%edx
    1291:	48 8d 35 aa 0d 00 00 	lea    0xdaa(%rip),%rsi        # 2042 <_IO_stdin_used+0x42>
    1298:	bf 01 00 00 00       	mov    $0x1,%edi
    129d:	b8 00 00 00 00       	mov    $0x0,%eax
    12a2:	e8 e9 fd ff ff       	callq  1090 <__printf_chk@plt>
    12a7:	48 85 ed             	test   %rbp,%rbp
    12aa:	0f 88 a1 00 00 00    	js     1351 <main+0x1a8>
    12b0:	66 0f ef c0          	pxor   %xmm0,%xmm0
    12b4:	f3 48 0f 2a c5       	cvtsi2ss %rbp,%xmm0
    12b9:	48 85 db             	test   %rbx,%rbx
    12bc:	0f 88 ad 00 00 00    	js     136f <main+0x1c6>
    12c2:	66 0f ef c9          	pxor   %xmm1,%xmm1
    12c6:	f3 48 0f 2a cb       	cvtsi2ss %rbx,%xmm1
    12cb:	f3 0f 5e c1          	divss  %xmm1,%xmm0
    12cf:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
    12d3:	48 8d 35 7c 0d 00 00 	lea    0xd7c(%rip),%rsi        # 2056 <_IO_stdin_used+0x56>
    12da:	bf 01 00 00 00       	mov    $0x1,%edi
    12df:	b8 01 00 00 00       	mov    $0x1,%eax
    12e4:	e8 a7 fd ff ff       	callq  1090 <__printf_chk@plt>
    12e9:	b8 00 00 00 00       	mov    $0x0,%eax
    12ee:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    12f3:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    12fa:	00 00 
    12fc:	0f 85 8b 00 00 00    	jne    138d <main+0x1e4>
    1302:	48 83 c4 18          	add    $0x18,%rsp
    1306:	5b                   	pop    %rbx
    1307:	5d                   	pop    %rbp
    1308:	c3                   	retq   
    1309:	48 8b 0d 10 2d 00 00 	mov    0x2d10(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    1310:	ba 1f 00 00 00       	mov    $0x1f,%edx
    1315:	be 01 00 00 00       	mov    $0x1,%esi
    131a:	48 8d 3d 3f 0d 00 00 	lea    0xd3f(%rip),%rdi        # 2060 <_IO_stdin_used+0x60>
    1321:	e8 8a fd ff ff       	callq  10b0 <fwrite@plt>
    1326:	b8 01 00 00 00       	mov    $0x1,%eax
    132b:	eb c1                	jmp    12ee <main+0x145>
    132d:	48 8b 0d ec 2c 00 00 	mov    0x2cec(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    1334:	ba 2b 00 00 00       	mov    $0x2b,%edx
    1339:	be 01 00 00 00       	mov    $0x1,%esi
    133e:	48 8d 3d 3b 0d 00 00 	lea    0xd3b(%rip),%rdi        # 2080 <_IO_stdin_used+0x80>
    1345:	e8 66 fd ff ff       	callq  10b0 <fwrite@plt>
    134a:	b8 01 00 00 00       	mov    $0x1,%eax
    134f:	eb 9d                	jmp    12ee <main+0x145>
    1351:	48 89 e8             	mov    %rbp,%rax
    1354:	48 d1 e8             	shr    %rax
    1357:	83 e5 01             	and    $0x1,%ebp
    135a:	48 09 e8             	or     %rbp,%rax
    135d:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1361:	f3 48 0f 2a c0       	cvtsi2ss %rax,%xmm0
    1366:	f3 0f 58 c0          	addss  %xmm0,%xmm0
    136a:	e9 4a ff ff ff       	jmpq   12b9 <main+0x110>
    136f:	48 89 d8             	mov    %rbx,%rax
    1372:	48 d1 e8             	shr    %rax
    1375:	83 e3 01             	and    $0x1,%ebx
    1378:	48 09 d8             	or     %rbx,%rax
    137b:	66 0f ef c9          	pxor   %xmm1,%xmm1
    137f:	f3 48 0f 2a c8       	cvtsi2ss %rax,%xmm1
    1384:	f3 0f 58 c9          	addss  %xmm1,%xmm1
    1388:	e9 3e ff ff ff       	jmpq   12cb <main+0x122>
    138d:	e8 ee fc ff ff       	callq  1080 <__stack_chk_fail@plt>
    1392:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1399:	00 00 00 
    139c:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000013a0 <__libc_csu_init>:
    13a0:	f3 0f 1e fa          	endbr64 
    13a4:	41 57                	push   %r15
    13a6:	4c 8d 3d f3 29 00 00 	lea    0x29f3(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    13ad:	41 56                	push   %r14
    13af:	49 89 d6             	mov    %rdx,%r14
    13b2:	41 55                	push   %r13
    13b4:	49 89 f5             	mov    %rsi,%r13
    13b7:	41 54                	push   %r12
    13b9:	41 89 fc             	mov    %edi,%r12d
    13bc:	55                   	push   %rbp
    13bd:	48 8d 2d e4 29 00 00 	lea    0x29e4(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    13c4:	53                   	push   %rbx
    13c5:	4c 29 fd             	sub    %r15,%rbp
    13c8:	48 83 ec 08          	sub    $0x8,%rsp
    13cc:	e8 2f fc ff ff       	callq  1000 <_init>
    13d1:	48 c1 fd 03          	sar    $0x3,%rbp
    13d5:	74 1f                	je     13f6 <__libc_csu_init+0x56>
    13d7:	31 db                	xor    %ebx,%ebx
    13d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13e0:	4c 89 f2             	mov    %r14,%rdx
    13e3:	4c 89 ee             	mov    %r13,%rsi
    13e6:	44 89 e7             	mov    %r12d,%edi
    13e9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    13ed:	48 83 c3 01          	add    $0x1,%rbx
    13f1:	48 39 dd             	cmp    %rbx,%rbp
    13f4:	75 ea                	jne    13e0 <__libc_csu_init+0x40>
    13f6:	48 83 c4 08          	add    $0x8,%rsp
    13fa:	5b                   	pop    %rbx
    13fb:	5d                   	pop    %rbp
    13fc:	41 5c                	pop    %r12
    13fe:	41 5d                	pop    %r13
    1400:	41 5e                	pop    %r14
    1402:	41 5f                	pop    %r15
    1404:	c3                   	retq   
    1405:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    140c:	00 00 00 00 

0000000000001410 <__libc_csu_fini>:
    1410:	f3 0f 1e fa          	endbr64 
    1414:	c3                   	retq   

Disassembly of section .fini:

0000000000001418 <_fini>:
    1418:	f3 0f 1e fa          	endbr64 
    141c:	48 83 ec 08          	sub    $0x8,%rsp
    1420:	48 83 c4 08          	add    $0x8,%rsp
    1424:	c3                   	retq   
