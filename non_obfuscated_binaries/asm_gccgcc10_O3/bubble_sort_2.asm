
/app/bin_gccgcc10_O3/bubble_sort_2:     file format elf64-x86-64


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

0000000000001080 <__assert_fail@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3fc8 <__assert_fail@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <rand@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 35 2f 00 00 	bnd jmpq *0x2f35(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010a0 <main>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	41 54                	push   %r12
    10a6:	66 0f ef c0          	pxor   %xmm0,%xmm0
    10aa:	55                   	push   %rbp
    10ab:	53                   	push   %rbx
    10ac:	48 83 ec 60          	sub    $0x60,%rsp
    10b0:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10b7:	00 00 
    10b9:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    10be:	31 c0                	xor    %eax,%eax
    10c0:	48 89 e5             	mov    %rsp,%rbp
    10c3:	0f 11 04 24          	movups %xmm0,(%rsp)
    10c7:	48 8d 5c 24 50       	lea    0x50(%rsp),%rbx
    10cc:	0f 11 44 24 10       	movups %xmm0,0x10(%rsp)
    10d1:	49 89 ec             	mov    %rbp,%r12
    10d4:	0f 11 44 24 20       	movups %xmm0,0x20(%rsp)
    10d9:	0f 11 44 24 30       	movups %xmm0,0x30(%rsp)
    10de:	0f 11 44 24 40       	movups %xmm0,0x40(%rsp)
    10e3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    10e8:	e8 a3 ff ff ff       	callq  1090 <rand@plt>
    10ed:	49 83 c4 04          	add    $0x4,%r12
    10f1:	89 c2                	mov    %eax,%edx
    10f3:	48 98                	cltq   
    10f5:	48 69 c0 cb f0 8d 28 	imul   $0x288df0cb,%rax,%rax
    10fc:	89 d1                	mov    %edx,%ecx
    10fe:	c1 f9 1f             	sar    $0x1f,%ecx
    1101:	48 c1 f8 24          	sar    $0x24,%rax
    1105:	29 c8                	sub    %ecx,%eax
    1107:	6b c0 65             	imul   $0x65,%eax,%eax
    110a:	29 c2                	sub    %eax,%edx
    110c:	41 89 54 24 fc       	mov    %edx,-0x4(%r12)
    1111:	49 39 dc             	cmp    %rbx,%r12
    1114:	75 d2                	jne    10e8 <main+0x48>
    1116:	48 8d 4d 4c          	lea    0x4c(%rbp),%rcx
    111a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1120:	48 89 e8             	mov    %rbp,%rax
    1123:	ba 01 00 00 00       	mov    $0x1,%edx
    1128:	66 0f 6e 08          	movd   (%rax),%xmm1
    112c:	66 0f 6e 40 04       	movd   0x4(%rax),%xmm0
    1131:	66 0f 7e ce          	movd   %xmm1,%esi
    1135:	66 0f 7e c7          	movd   %xmm0,%edi
    1139:	39 fe                	cmp    %edi,%esi
    113b:	7e 0a                	jle    1147 <main+0xa7>
    113d:	66 0f 62 c1          	punpckldq %xmm1,%xmm0
    1141:	31 d2                	xor    %edx,%edx
    1143:	66 0f d6 00          	movq   %xmm0,(%rax)
    1147:	48 83 c0 04          	add    $0x4,%rax
    114b:	48 39 c8             	cmp    %rcx,%rax
    114e:	75 d8                	jne    1128 <main+0x88>
    1150:	84 d2                	test   %dl,%dl
    1152:	74 cc                	je     1120 <main+0x80>
    1154:	8b 14 24             	mov    (%rsp),%edx
    1157:	48 8d 44 24 04       	lea    0x4(%rsp),%rax
    115c:	0f 1f 40 00          	nopl   0x0(%rax)
    1160:	89 d1                	mov    %edx,%ecx
    1162:	8b 10                	mov    (%rax),%edx
    1164:	39 ca                	cmp    %ecx,%edx
    1166:	7c 24                	jl     118c <main+0xec>
    1168:	48 83 c0 04          	add    $0x4,%rax
    116c:	48 39 d8             	cmp    %rbx,%rax
    116f:	75 ef                	jne    1160 <main+0xc0>
    1171:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    1176:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    117d:	00 00 
    117f:	75 2a                	jne    11ab <main+0x10b>
    1181:	48 83 c4 60          	add    $0x60,%rsp
    1185:	31 c0                	xor    %eax,%eax
    1187:	5b                   	pop    %rbx
    1188:	5d                   	pop    %rbp
    1189:	41 5c                	pop    %r12
    118b:	c3                   	retq   
    118c:	48 8d 0d b6 0e 00 00 	lea    0xeb6(%rip),%rcx        # 2049 <__PRETTY_FUNCTION__.0>
    1193:	ba 4b 00 00 00       	mov    $0x4b,%edx
    1198:	48 8d 35 65 0e 00 00 	lea    0xe65(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    119f:	48 8d 3d 82 0e 00 00 	lea    0xe82(%rip),%rdi        # 2028 <_IO_stdin_used+0x28>
    11a6:	e8 d5 fe ff ff       	callq  1080 <__assert_fail@plt>
    11ab:	e8 c0 fe ff ff       	callq  1070 <__stack_chk_fail@plt>

00000000000011b0 <_start>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	31 ed                	xor    %ebp,%ebp
    11b6:	49 89 d1             	mov    %rdx,%r9
    11b9:	5e                   	pop    %rsi
    11ba:	48 89 e2             	mov    %rsp,%rdx
    11bd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11c1:	50                   	push   %rax
    11c2:	54                   	push   %rsp
    11c3:	4c 8d 05 96 01 00 00 	lea    0x196(%rip),%r8        # 1360 <__libc_csu_fini>
    11ca:	48 8d 0d 1f 01 00 00 	lea    0x11f(%rip),%rcx        # 12f0 <__libc_csu_init>
    11d1:	48 8d 3d c8 fe ff ff 	lea    -0x138(%rip),%rdi        # 10a0 <main>
    11d8:	ff 15 02 2e 00 00    	callq  *0x2e02(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    11de:	f4                   	hlt    
    11df:	90                   	nop

00000000000011e0 <deregister_tm_clones>:
    11e0:	48 8d 3d 29 2e 00 00 	lea    0x2e29(%rip),%rdi        # 4010 <__TMC_END__>
    11e7:	48 8d 05 22 2e 00 00 	lea    0x2e22(%rip),%rax        # 4010 <__TMC_END__>
    11ee:	48 39 f8             	cmp    %rdi,%rax
    11f1:	74 15                	je     1208 <deregister_tm_clones+0x28>
    11f3:	48 8b 05 de 2d 00 00 	mov    0x2dde(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    11fa:	48 85 c0             	test   %rax,%rax
    11fd:	74 09                	je     1208 <deregister_tm_clones+0x28>
    11ff:	ff e0                	jmpq   *%rax
    1201:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1208:	c3                   	retq   
    1209:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001210 <register_tm_clones>:
    1210:	48 8d 3d f9 2d 00 00 	lea    0x2df9(%rip),%rdi        # 4010 <__TMC_END__>
    1217:	48 8d 35 f2 2d 00 00 	lea    0x2df2(%rip),%rsi        # 4010 <__TMC_END__>
    121e:	48 29 fe             	sub    %rdi,%rsi
    1221:	48 89 f0             	mov    %rsi,%rax
    1224:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1228:	48 c1 f8 03          	sar    $0x3,%rax
    122c:	48 01 c6             	add    %rax,%rsi
    122f:	48 d1 fe             	sar    %rsi
    1232:	74 14                	je     1248 <register_tm_clones+0x38>
    1234:	48 8b 05 b5 2d 00 00 	mov    0x2db5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    123b:	48 85 c0             	test   %rax,%rax
    123e:	74 08                	je     1248 <register_tm_clones+0x38>
    1240:	ff e0                	jmpq   *%rax
    1242:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1248:	c3                   	retq   
    1249:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001250 <__do_global_dtors_aux>:
    1250:	f3 0f 1e fa          	endbr64 
    1254:	80 3d b5 2d 00 00 00 	cmpb   $0x0,0x2db5(%rip)        # 4010 <__TMC_END__>
    125b:	75 2b                	jne    1288 <__do_global_dtors_aux+0x38>
    125d:	55                   	push   %rbp
    125e:	48 83 3d 92 2d 00 00 	cmpq   $0x0,0x2d92(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1265:	00 
    1266:	48 89 e5             	mov    %rsp,%rbp
    1269:	74 0c                	je     1277 <__do_global_dtors_aux+0x27>
    126b:	48 8b 3d 96 2d 00 00 	mov    0x2d96(%rip),%rdi        # 4008 <__dso_handle>
    1272:	e8 e9 fd ff ff       	callq  1060 <__cxa_finalize@plt>
    1277:	e8 64 ff ff ff       	callq  11e0 <deregister_tm_clones>
    127c:	c6 05 8d 2d 00 00 01 	movb   $0x1,0x2d8d(%rip)        # 4010 <__TMC_END__>
    1283:	5d                   	pop    %rbp
    1284:	c3                   	retq   
    1285:	0f 1f 00             	nopl   (%rax)
    1288:	c3                   	retq   
    1289:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001290 <frame_dummy>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	e9 77 ff ff ff       	jmpq   1210 <register_tm_clones>
    1299:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012a0 <bubble_sort>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	49 89 f8             	mov    %rdi,%r8
    12a7:	48 8d 77 4c          	lea    0x4c(%rdi),%rsi
    12ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    12b0:	4c 89 c0             	mov    %r8,%rax
    12b3:	bf 01 00 00 00       	mov    $0x1,%edi
    12b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    12bf:	00 
    12c0:	8b 08                	mov    (%rax),%ecx
    12c2:	8b 50 04             	mov    0x4(%rax),%edx
    12c5:	39 d1                	cmp    %edx,%ecx
    12c7:	7e 12                	jle    12db <bubble_sort+0x3b>
    12c9:	66 0f 6e c2          	movd   %edx,%xmm0
    12cd:	66 0f 6e c9          	movd   %ecx,%xmm1
    12d1:	31 ff                	xor    %edi,%edi
    12d3:	66 0f 62 c1          	punpckldq %xmm1,%xmm0
    12d7:	66 0f d6 00          	movq   %xmm0,(%rax)
    12db:	48 83 c0 04          	add    $0x4,%rax
    12df:	48 39 f0             	cmp    %rsi,%rax
    12e2:	75 dc                	jne    12c0 <bubble_sort+0x20>
    12e4:	40 84 ff             	test   %dil,%dil
    12e7:	74 c7                	je     12b0 <bubble_sort+0x10>
    12e9:	c3                   	retq   
    12ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

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
