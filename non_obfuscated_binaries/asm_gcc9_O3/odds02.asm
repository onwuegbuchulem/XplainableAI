
/app/bin_gcc9_O3/odds02:     file format elf64-x86-64


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
    10a4:	55                   	push   %rbp
    10a5:	48 8d 35 58 0f 00 00 	lea    0xf58(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    10ac:	bf 01 00 00 00       	mov    $0x1,%edi
    10b1:	53                   	push   %rbx
    10b2:	48 83 ec 18          	sub    $0x18,%rsp
    10b6:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10bd:	00 00 
    10bf:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    10c4:	31 c0                	xor    %eax,%eax
    10c6:	e8 b5 ff ff ff       	callq  1080 <__printf_chk@plt>
    10cb:	48 89 e6             	mov    %rsp,%rsi
    10ce:	48 8d 3d 41 0f 00 00 	lea    0xf41(%rip),%rdi        # 2016 <_IO_stdin_used+0x16>
    10d5:	31 c0                	xor    %eax,%eax
    10d7:	e8 b4 ff ff ff       	callq  1090 <__isoc99_scanf@plt>
    10dc:	48 8d 35 36 0f 00 00 	lea    0xf36(%rip),%rsi        # 2019 <_IO_stdin_used+0x19>
    10e3:	bf 01 00 00 00       	mov    $0x1,%edi
    10e8:	31 c0                	xor    %eax,%eax
    10ea:	e8 91 ff ff ff       	callq  1080 <__printf_chk@plt>
    10ef:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
    10f4:	48 8d 3d 1b 0f 00 00 	lea    0xf1b(%rip),%rdi        # 2016 <_IO_stdin_used+0x16>
    10fb:	31 c0                	xor    %eax,%eax
    10fd:	e8 8e ff ff ff       	callq  1090 <__isoc99_scanf@plt>
    1102:	48 63 6c 24 04       	movslq 0x4(%rsp),%rbp
    1107:	48 63 1c 24          	movslq (%rsp),%rbx
    110b:	49 89 e8             	mov    %rbp,%r8
    110e:	83 fd 01             	cmp    $0x1,%ebp
    1111:	7e 32                	jle    1145 <main+0xa5>
    1113:	48 8d 4b fe          	lea    -0x2(%rbx),%rcx
    1117:	8d 55 fe             	lea    -0x2(%rbp),%edx
    111a:	48 89 ee             	mov    %rbp,%rsi
    111d:	48 8d 43 ff          	lea    -0x1(%rbx),%rax
    1121:	48 29 d1             	sub    %rdx,%rcx
    1124:	48 29 de             	sub    %rbx,%rsi
    1127:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    112e:	00 00 
    1130:	48 0f af d8          	imul   %rax,%rbx
    1134:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
    1138:	48 83 e8 01          	sub    $0x1,%rax
    113c:	48 0f af ea          	imul   %rdx,%rbp
    1140:	48 39 c8             	cmp    %rcx,%rax
    1143:	75 eb                	jne    1130 <main+0x90>
    1145:	44 89 c2             	mov    %r8d,%edx
    1148:	48 8d 35 da 0e 00 00 	lea    0xeda(%rip),%rsi        # 2029 <_IO_stdin_used+0x29>
    114f:	bf 01 00 00 00       	mov    $0x1,%edi
    1154:	31 c0                	xor    %eax,%eax
    1156:	e8 25 ff ff ff       	callq  1080 <__printf_chk@plt>
    115b:	8b 14 24             	mov    (%rsp),%edx
    115e:	31 c0                	xor    %eax,%eax
    1160:	bf 01 00 00 00       	mov    $0x1,%edi
    1165:	48 8d 35 d6 0e 00 00 	lea    0xed6(%rip),%rsi        # 2042 <_IO_stdin_used+0x42>
    116c:	e8 0f ff ff ff       	callq  1080 <__printf_chk@plt>
    1171:	48 85 db             	test   %rbx,%rbx
    1174:	78 4e                	js     11c4 <main+0x124>
    1176:	66 0f ef c0          	pxor   %xmm0,%xmm0
    117a:	f3 48 0f 2a c3       	cvtsi2ss %rbx,%xmm0
    117f:	48 85 ed             	test   %rbp,%rbp
    1182:	78 5b                	js     11df <main+0x13f>
    1184:	66 0f ef c9          	pxor   %xmm1,%xmm1
    1188:	f3 48 0f 2a cd       	cvtsi2ss %rbp,%xmm1
    118d:	f3 0f 5e c1          	divss  %xmm1,%xmm0
    1191:	bf 01 00 00 00       	mov    $0x1,%edi
    1196:	b8 01 00 00 00       	mov    $0x1,%eax
    119b:	48 8d 35 b4 0e 00 00 	lea    0xeb4(%rip),%rsi        # 2056 <_IO_stdin_used+0x56>
    11a2:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
    11a6:	e8 d5 fe ff ff       	callq  1080 <__printf_chk@plt>
    11ab:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    11b0:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    11b7:	00 00 
    11b9:	75 3f                	jne    11fa <main+0x15a>
    11bb:	48 83 c4 18          	add    $0x18,%rsp
    11bf:	31 c0                	xor    %eax,%eax
    11c1:	5b                   	pop    %rbx
    11c2:	5d                   	pop    %rbp
    11c3:	c3                   	retq   
    11c4:	48 89 d8             	mov    %rbx,%rax
    11c7:	83 e3 01             	and    $0x1,%ebx
    11ca:	66 0f ef c0          	pxor   %xmm0,%xmm0
    11ce:	48 d1 e8             	shr    %rax
    11d1:	48 09 d8             	or     %rbx,%rax
    11d4:	f3 48 0f 2a c0       	cvtsi2ss %rax,%xmm0
    11d9:	f3 0f 58 c0          	addss  %xmm0,%xmm0
    11dd:	eb a0                	jmp    117f <main+0xdf>
    11df:	48 89 e8             	mov    %rbp,%rax
    11e2:	83 e5 01             	and    $0x1,%ebp
    11e5:	66 0f ef c9          	pxor   %xmm1,%xmm1
    11e9:	48 d1 e8             	shr    %rax
    11ec:	48 09 e8             	or     %rbp,%rax
    11ef:	f3 48 0f 2a c8       	cvtsi2ss %rax,%xmm1
    11f4:	f3 0f 58 c9          	addss  %xmm1,%xmm1
    11f8:	eb 93                	jmp    118d <main+0xed>
    11fa:	e8 71 fe ff ff       	callq  1070 <__stack_chk_fail@plt>
    11ff:	90                   	nop

0000000000001200 <_start>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	31 ed                	xor    %ebp,%ebp
    1206:	49 89 d1             	mov    %rdx,%r9
    1209:	5e                   	pop    %rsi
    120a:	48 89 e2             	mov    %rsp,%rdx
    120d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1211:	50                   	push   %rax
    1212:	54                   	push   %rsp
    1213:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 1360 <__libc_csu_fini>
    121a:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 12f0 <__libc_csu_init>
    1221:	48 8d 3d 78 fe ff ff 	lea    -0x188(%rip),%rdi        # 10a0 <main>
    1228:	ff 15 b2 2d 00 00    	callq  *0x2db2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    122e:	f4                   	hlt    
    122f:	90                   	nop

0000000000001230 <deregister_tm_clones>:
    1230:	48 8d 3d d9 2d 00 00 	lea    0x2dd9(%rip),%rdi        # 4010 <__TMC_END__>
    1237:	48 8d 05 d2 2d 00 00 	lea    0x2dd2(%rip),%rax        # 4010 <__TMC_END__>
    123e:	48 39 f8             	cmp    %rdi,%rax
    1241:	74 15                	je     1258 <deregister_tm_clones+0x28>
    1243:	48 8b 05 8e 2d 00 00 	mov    0x2d8e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    124a:	48 85 c0             	test   %rax,%rax
    124d:	74 09                	je     1258 <deregister_tm_clones+0x28>
    124f:	ff e0                	jmpq   *%rax
    1251:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1258:	c3                   	retq   
    1259:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001260 <register_tm_clones>:
    1260:	48 8d 3d a9 2d 00 00 	lea    0x2da9(%rip),%rdi        # 4010 <__TMC_END__>
    1267:	48 8d 35 a2 2d 00 00 	lea    0x2da2(%rip),%rsi        # 4010 <__TMC_END__>
    126e:	48 29 fe             	sub    %rdi,%rsi
    1271:	48 89 f0             	mov    %rsi,%rax
    1274:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1278:	48 c1 f8 03          	sar    $0x3,%rax
    127c:	48 01 c6             	add    %rax,%rsi
    127f:	48 d1 fe             	sar    %rsi
    1282:	74 14                	je     1298 <register_tm_clones+0x38>
    1284:	48 8b 05 65 2d 00 00 	mov    0x2d65(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    128b:	48 85 c0             	test   %rax,%rax
    128e:	74 08                	je     1298 <register_tm_clones+0x38>
    1290:	ff e0                	jmpq   *%rax
    1292:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1298:	c3                   	retq   
    1299:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012a0 <__do_global_dtors_aux>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	80 3d 65 2d 00 00 00 	cmpb   $0x0,0x2d65(%rip)        # 4010 <__TMC_END__>
    12ab:	75 2b                	jne    12d8 <__do_global_dtors_aux+0x38>
    12ad:	55                   	push   %rbp
    12ae:	48 83 3d 42 2d 00 00 	cmpq   $0x0,0x2d42(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    12b5:	00 
    12b6:	48 89 e5             	mov    %rsp,%rbp
    12b9:	74 0c                	je     12c7 <__do_global_dtors_aux+0x27>
    12bb:	48 8b 3d 46 2d 00 00 	mov    0x2d46(%rip),%rdi        # 4008 <__dso_handle>
    12c2:	e8 99 fd ff ff       	callq  1060 <__cxa_finalize@plt>
    12c7:	e8 64 ff ff ff       	callq  1230 <deregister_tm_clones>
    12cc:	c6 05 3d 2d 00 00 01 	movb   $0x1,0x2d3d(%rip)        # 4010 <__TMC_END__>
    12d3:	5d                   	pop    %rbp
    12d4:	c3                   	retq   
    12d5:	0f 1f 00             	nopl   (%rax)
    12d8:	c3                   	retq   
    12d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012e0 <frame_dummy>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	e9 77 ff ff ff       	jmpq   1260 <register_tm_clones>
    12e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012f0 <__libc_csu_init>:
    12f0:	f3 0f 1e fa          	endbr64 
    12f4:	41 57                	push   %r15
    12f6:	4c 8d 3d ab 2a 00 00 	lea    0x2aab(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    12fd:	41 56                	push   %r14
    12ff:	49 89 d6             	mov    %rdx,%r14
    1302:	41 55                	push   %r13
    1304:	49 89 f5             	mov    %rsi,%r13
    1307:	41 54                	push   %r12
    1309:	41 89 fc             	mov    %edi,%r12d
    130c:	55                   	push   %rbp
    130d:	48 8d 2d 9c 2a 00 00 	lea    0x2a9c(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    1314:	53                   	push   %rbx
    1315:	4c 29 fd             	sub    %r15,%rbp
    1318:	48 83 ec 08          	sub    $0x8,%rsp
    131c:	e8 df fc ff ff       	callq  1000 <_init>
    1321:	48 c1 fd 03          	sar    $0x3,%rbp
    1325:	74 1f                	je     1346 <__libc_csu_init+0x56>
    1327:	31 db                	xor    %ebx,%ebx
    1329:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1330:	4c 89 f2             	mov    %r14,%rdx
    1333:	4c 89 ee             	mov    %r13,%rsi
    1336:	44 89 e7             	mov    %r12d,%edi
    1339:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    133d:	48 83 c3 01          	add    $0x1,%rbx
    1341:	48 39 dd             	cmp    %rbx,%rbp
    1344:	75 ea                	jne    1330 <__libc_csu_init+0x40>
    1346:	48 83 c4 08          	add    $0x8,%rsp
    134a:	5b                   	pop    %rbx
    134b:	5d                   	pop    %rbp
    134c:	41 5c                	pop    %r12
    134e:	41 5d                	pop    %r13
    1350:	41 5e                	pop    %r14
    1352:	41 5f                	pop    %r15
    1354:	c3                   	retq   
    1355:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    135c:	00 00 00 00 

0000000000001360 <__libc_csu_fini>:
    1360:	f3 0f 1e fa          	endbr64 
    1364:	c3                   	retq   

Disassembly of section .fini:

0000000000001368 <_fini>:
    1368:	f3 0f 1e fa          	endbr64 
    136c:	48 83 ec 08          	sub    $0x8,%rsp
    1370:	48 83 c4 08          	add    $0x8,%rsp
    1374:	c3                   	retq   
