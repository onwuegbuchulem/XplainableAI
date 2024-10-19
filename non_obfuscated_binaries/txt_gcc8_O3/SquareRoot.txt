
/app/bin_gcc8_O3/SquareRoot:     file format elf64-x86-64


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

0000000000001080 <__printf_chk@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__isoc99_scanf@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 35 2f 00 00 	bnd jmpq *0x2f35(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010a0 <main>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	48 83 ec 18          	sub    $0x18,%rsp
    10a8:	48 8d 3d 55 0f 00 00 	lea    0xf55(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    10af:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10b6:	00 00 
    10b8:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    10bd:	31 c0                	xor    %eax,%eax
    10bf:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
    10c4:	e8 c7 ff ff ff       	callq  1090 <__isoc99_scanf@plt>
    10c9:	66 0f ef d2          	pxor   %xmm2,%xmm2
    10cd:	f2 0f 10 05 43 0f 00 	movsd  0xf43(%rip),%xmm0        # 2018 <MAX_ERROR+0x8>
    10d4:	00 
    10d5:	f3 0f 7e 25 53 0f 00 	movq   0xf53(%rip),%xmm4        # 2030 <MAX_ERROR+0x20>
    10dc:	00 
    10dd:	f2 0f 2a 54 24 04    	cvtsi2sdl 0x4(%rsp),%xmm2
    10e3:	f2 0f 10 1d 35 0f 00 	movsd  0xf35(%rip),%xmm3        # 2020 <MAX_ERROR+0x10>
    10ea:	00 
    10eb:	f2 0f 10 2d 35 0f 00 	movsd  0xf35(%rip),%xmm5        # 2028 <MAX_ERROR+0x18>
    10f2:	00 
    10f3:	66 0f 28 c8          	movapd %xmm0,%xmm1
    10f7:	f2 0f 5c ca          	subsd  %xmm2,%xmm1
    10fb:	66 0f 54 cc          	andpd  %xmm4,%xmm1
    10ff:	66 0f 2f cb          	comisd %xmm3,%xmm1
    1103:	76 29                	jbe    112e <main+0x8e>
    1105:	0f 1f 00             	nopl   (%rax)
    1108:	66 0f 28 ca          	movapd %xmm2,%xmm1
    110c:	f2 0f 5e c8          	divsd  %xmm0,%xmm1
    1110:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
    1114:	f2 0f 59 c5          	mulsd  %xmm5,%xmm0
    1118:	66 0f 28 c8          	movapd %xmm0,%xmm1
    111c:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
    1120:	f2 0f 5c ca          	subsd  %xmm2,%xmm1
    1124:	66 0f 54 cc          	andpd  %xmm4,%xmm1
    1128:	66 0f 2f cb          	comisd %xmm3,%xmm1
    112c:	77 da                	ja     1108 <main+0x68>
    112e:	48 8d 35 d2 0e 00 00 	lea    0xed2(%rip),%rsi        # 2007 <_IO_stdin_used+0x7>
    1135:	bf 01 00 00 00       	mov    $0x1,%edi
    113a:	b8 01 00 00 00       	mov    $0x1,%eax
    113f:	e8 3c ff ff ff       	callq  1080 <__printf_chk@plt>
    1144:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1149:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1150:	00 00 
    1152:	75 07                	jne    115b <main+0xbb>
    1154:	31 c0                	xor    %eax,%eax
    1156:	48 83 c4 18          	add    $0x18,%rsp
    115a:	c3                   	retq   
    115b:	e8 10 ff ff ff       	callq  1070 <__stack_chk_fail@plt>

0000000000001160 <_start>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	31 ed                	xor    %ebp,%ebp
    1166:	49 89 d1             	mov    %rdx,%r9
    1169:	5e                   	pop    %rsi
    116a:	48 89 e2             	mov    %rsp,%rdx
    116d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1171:	50                   	push   %rax
    1172:	54                   	push   %rsp
    1173:	4c 8d 05 b6 01 00 00 	lea    0x1b6(%rip),%r8        # 1330 <__libc_csu_fini>
    117a:	48 8d 0d 3f 01 00 00 	lea    0x13f(%rip),%rcx        # 12c0 <__libc_csu_init>
    1181:	48 8d 3d 18 ff ff ff 	lea    -0xe8(%rip),%rdi        # 10a0 <main>
    1188:	ff 15 52 2e 00 00    	callq  *0x2e52(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    118e:	f4                   	hlt    
    118f:	90                   	nop

0000000000001190 <deregister_tm_clones>:
    1190:	48 8d 3d 79 2e 00 00 	lea    0x2e79(%rip),%rdi        # 4010 <__TMC_END__>
    1197:	48 8d 05 72 2e 00 00 	lea    0x2e72(%rip),%rax        # 4010 <__TMC_END__>
    119e:	48 39 f8             	cmp    %rdi,%rax
    11a1:	74 15                	je     11b8 <deregister_tm_clones+0x28>
    11a3:	48 8b 05 2e 2e 00 00 	mov    0x2e2e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    11aa:	48 85 c0             	test   %rax,%rax
    11ad:	74 09                	je     11b8 <deregister_tm_clones+0x28>
    11af:	ff e0                	jmpq   *%rax
    11b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11b8:	c3                   	retq   
    11b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011c0 <register_tm_clones>:
    11c0:	48 8d 3d 49 2e 00 00 	lea    0x2e49(%rip),%rdi        # 4010 <__TMC_END__>
    11c7:	48 8d 35 42 2e 00 00 	lea    0x2e42(%rip),%rsi        # 4010 <__TMC_END__>
    11ce:	48 29 fe             	sub    %rdi,%rsi
    11d1:	48 89 f0             	mov    %rsi,%rax
    11d4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    11d8:	48 c1 f8 03          	sar    $0x3,%rax
    11dc:	48 01 c6             	add    %rax,%rsi
    11df:	48 d1 fe             	sar    %rsi
    11e2:	74 14                	je     11f8 <register_tm_clones+0x38>
    11e4:	48 8b 05 05 2e 00 00 	mov    0x2e05(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    11eb:	48 85 c0             	test   %rax,%rax
    11ee:	74 08                	je     11f8 <register_tm_clones+0x38>
    11f0:	ff e0                	jmpq   *%rax
    11f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11f8:	c3                   	retq   
    11f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001200 <__do_global_dtors_aux>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	80 3d 05 2e 00 00 00 	cmpb   $0x0,0x2e05(%rip)        # 4010 <__TMC_END__>
    120b:	75 2b                	jne    1238 <__do_global_dtors_aux+0x38>
    120d:	55                   	push   %rbp
    120e:	48 83 3d e2 2d 00 00 	cmpq   $0x0,0x2de2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1215:	00 
    1216:	48 89 e5             	mov    %rsp,%rbp
    1219:	74 0c                	je     1227 <__do_global_dtors_aux+0x27>
    121b:	48 8b 3d e6 2d 00 00 	mov    0x2de6(%rip),%rdi        # 4008 <__dso_handle>
    1222:	e8 39 fe ff ff       	callq  1060 <__cxa_finalize@plt>
    1227:	e8 64 ff ff ff       	callq  1190 <deregister_tm_clones>
    122c:	c6 05 dd 2d 00 00 01 	movb   $0x1,0x2ddd(%rip)        # 4010 <__TMC_END__>
    1233:	5d                   	pop    %rbp
    1234:	c3                   	retq   
    1235:	0f 1f 00             	nopl   (%rax)
    1238:	c3                   	retq   
    1239:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001240 <frame_dummy>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	e9 77 ff ff ff       	jmpq   11c0 <register_tm_clones>
    1249:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001250 <squareRoot>:
    1250:	f3 0f 1e fa          	endbr64 
    1254:	66 0f ef d2          	pxor   %xmm2,%xmm2
    1258:	f2 0f 10 05 b8 0d 00 	movsd  0xdb8(%rip),%xmm0        # 2018 <MAX_ERROR+0x8>
    125f:	00 
    1260:	f3 0f 7e 25 c8 0d 00 	movq   0xdc8(%rip),%xmm4        # 2030 <MAX_ERROR+0x20>
    1267:	00 
    1268:	f2 0f 2a d7          	cvtsi2sd %edi,%xmm2
    126c:	f2 0f 10 1d ac 0d 00 	movsd  0xdac(%rip),%xmm3        # 2020 <MAX_ERROR+0x10>
    1273:	00 
    1274:	f2 0f 10 2d ac 0d 00 	movsd  0xdac(%rip),%xmm5        # 2028 <MAX_ERROR+0x18>
    127b:	00 
    127c:	66 0f 28 c8          	movapd %xmm0,%xmm1
    1280:	f2 0f 5c ca          	subsd  %xmm2,%xmm1
    1284:	66 0f 54 cc          	andpd  %xmm4,%xmm1
    1288:	66 0f 2f cb          	comisd %xmm3,%xmm1
    128c:	76 28                	jbe    12b6 <squareRoot+0x66>
    128e:	66 90                	xchg   %ax,%ax
    1290:	66 0f 28 ca          	movapd %xmm2,%xmm1
    1294:	f2 0f 5e c8          	divsd  %xmm0,%xmm1
    1298:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
    129c:	f2 0f 59 c5          	mulsd  %xmm5,%xmm0
    12a0:	66 0f 28 c8          	movapd %xmm0,%xmm1
    12a4:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
    12a8:	f2 0f 5c ca          	subsd  %xmm2,%xmm1
    12ac:	66 0f 54 cc          	andpd  %xmm4,%xmm1
    12b0:	66 0f 2f cb          	comisd %xmm3,%xmm1
    12b4:	77 da                	ja     1290 <squareRoot+0x40>
    12b6:	c3                   	retq   
    12b7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    12be:	00 00 

00000000000012c0 <__libc_csu_init>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	41 57                	push   %r15
    12c6:	4c 8d 3d db 2a 00 00 	lea    0x2adb(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    12cd:	41 56                	push   %r14
    12cf:	49 89 d6             	mov    %rdx,%r14
    12d2:	41 55                	push   %r13
    12d4:	49 89 f5             	mov    %rsi,%r13
    12d7:	41 54                	push   %r12
    12d9:	41 89 fc             	mov    %edi,%r12d
    12dc:	55                   	push   %rbp
    12dd:	48 8d 2d cc 2a 00 00 	lea    0x2acc(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    12e4:	53                   	push   %rbx
    12e5:	4c 29 fd             	sub    %r15,%rbp
    12e8:	48 83 ec 08          	sub    $0x8,%rsp
    12ec:	e8 0f fd ff ff       	callq  1000 <_init>
    12f1:	48 c1 fd 03          	sar    $0x3,%rbp
    12f5:	74 1f                	je     1316 <__libc_csu_init+0x56>
    12f7:	31 db                	xor    %ebx,%ebx
    12f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1300:	4c 89 f2             	mov    %r14,%rdx
    1303:	4c 89 ee             	mov    %r13,%rsi
    1306:	44 89 e7             	mov    %r12d,%edi
    1309:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    130d:	48 83 c3 01          	add    $0x1,%rbx
    1311:	48 39 dd             	cmp    %rbx,%rbp
    1314:	75 ea                	jne    1300 <__libc_csu_init+0x40>
    1316:	48 83 c4 08          	add    $0x8,%rsp
    131a:	5b                   	pop    %rbx
    131b:	5d                   	pop    %rbp
    131c:	41 5c                	pop    %r12
    131e:	41 5d                	pop    %r13
    1320:	41 5e                	pop    %r14
    1322:	41 5f                	pop    %r15
    1324:	c3                   	retq   
    1325:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    132c:	00 00 00 00 

0000000000001330 <__libc_csu_fini>:
    1330:	f3 0f 1e fa          	endbr64 
    1334:	c3                   	retq   

Disassembly of section .fini:

0000000000001338 <_fini>:
    1338:	f3 0f 1e fa          	endbr64 
    133c:	48 83 ec 08          	sub    $0x8,%rsp
    1340:	48 83 c4 08          	add    $0x8,%rsp
    1344:	c3                   	retq   
