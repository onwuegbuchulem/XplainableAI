
/app/bin_gccgcc9_O3/hamming_distance:     file format elf64-x86-64


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

0000000000001070 <puts@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 45 2f 00 00 	bnd jmpq *0x2f45(%rip)        # 3fc0 <puts@GLIBC_2.2.5>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001080 <__stack_chk_fail@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3fc8 <__stack_chk_fail@GLIBC_2.4>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__assert_fail@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 35 2f 00 00 	bnd jmpq *0x2f35(%rip)        # 3fd0 <__assert_fail@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010a0 <main>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	48 83 ec 38          	sub    $0x38,%rsp
    10a8:	31 c9                	xor    %ecx,%ecx
    10aa:	ba 6b 00 00 00       	mov    $0x6b,%edx
    10af:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10b6:	00 00 
    10b8:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    10bd:	48 b8 6b 61 72 6f 6c 	movabs $0x6e696c6f72616b,%rax
    10c4:	69 6e 00 
    10c7:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
    10cc:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    10d1:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    10d6:	48 b8 6b 61 74 68 72 	movabs $0x6e69726874616b,%rax
    10dd:	69 6e 00 
    10e0:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    10e5:	31 c0                	xor    %eax,%eax
    10e7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    10ee:	00 00 
    10f0:	3a 14 07             	cmp    (%rdi,%rax,1),%dl
    10f3:	0f 95 c2             	setne  %dl
    10f6:	48 83 c0 01          	add    $0x1,%rax
    10fa:	0f b6 d2             	movzbl %dl,%edx
    10fd:	01 d1                	add    %edx,%ecx
    10ff:	0f b6 14 06          	movzbl (%rsi,%rax,1),%edx
    1103:	84 d2                	test   %dl,%dl
    1105:	75 e9                	jne    10f0 <main+0x50>
    1107:	83 f9 03             	cmp    $0x3,%ecx
    110a:	75 7b                	jne    1187 <main+0xe7>
    110c:	c7 44 24 0c 30 30 30 	movl   $0x30303030,0xc(%rsp)
    1113:	30 
    1114:	b8 30 00 00 00       	mov    $0x30,%eax
    1119:	ba 31 00 00 00       	mov    $0x31,%edx
    111e:	31 c9                	xor    %ecx,%ecx
    1120:	66 89 44 24 10       	mov    %ax,0x10(%rsp)
    1125:	48 8d 7c 24 12       	lea    0x12(%rsp),%rdi
    112a:	31 c0                	xor    %eax,%eax
    112c:	48 8d 74 24 0c       	lea    0xc(%rsp),%rsi
    1131:	c7 44 24 12 31 31 31 	movl   $0x31313131,0x12(%rsp)
    1138:	31 
    1139:	66 89 54 24 16       	mov    %dx,0x16(%rsp)
    113e:	ba 30 00 00 00       	mov    $0x30,%edx
    1143:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1148:	38 14 07             	cmp    %dl,(%rdi,%rax,1)
    114b:	0f 95 c2             	setne  %dl
    114e:	48 83 c0 01          	add    $0x1,%rax
    1152:	0f b6 d2             	movzbl %dl,%edx
    1155:	01 d1                	add    %edx,%ecx
    1157:	0f b6 14 06          	movzbl (%rsi,%rax,1),%edx
    115b:	84 d2                	test   %dl,%dl
    115d:	75 e9                	jne    1148 <main+0xa8>
    115f:	83 f9 05             	cmp    $0x5,%ecx
    1162:	75 47                	jne    11ab <main+0x10b>
    1164:	48 8d 3d 0d 0f 00 00 	lea    0xf0d(%rip),%rdi        # 2078 <_IO_stdin_used+0x78>
    116b:	e8 00 ff ff ff       	callq  1070 <puts@plt>
    1170:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    1175:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    117c:	00 00 
    117e:	75 26                	jne    11a6 <main+0x106>
    1180:	31 c0                	xor    %eax,%eax
    1182:	48 83 c4 38          	add    $0x38,%rsp
    1186:	c3                   	retq   
    1187:	48 8d 0d 0e 0f 00 00 	lea    0xf0e(%rip),%rcx        # 209c <__PRETTY_FUNCTION__.0>
    118e:	ba 2e 00 00 00       	mov    $0x2e,%edx
    1193:	48 8d 35 6e 0e 00 00 	lea    0xe6e(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    119a:	48 8d 3d 87 0e 00 00 	lea    0xe87(%rip),%rdi        # 2028 <_IO_stdin_used+0x28>
    11a1:	e8 ea fe ff ff       	callq  1090 <__assert_fail@plt>
    11a6:	e8 d5 fe ff ff       	callq  1080 <__stack_chk_fail@plt>
    11ab:	48 8d 0d ea 0e 00 00 	lea    0xeea(%rip),%rcx        # 209c <__PRETTY_FUNCTION__.0>
    11b2:	ba 33 00 00 00       	mov    $0x33,%edx
    11b7:	48 8d 35 4a 0e 00 00 	lea    0xe4a(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    11be:	48 8d 3d 8b 0e 00 00 	lea    0xe8b(%rip),%rdi        # 2050 <_IO_stdin_used+0x50>
    11c5:	e8 c6 fe ff ff       	callq  1090 <__assert_fail@plt>
    11ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000011d0 <_start>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	31 ed                	xor    %ebp,%ebp
    11d6:	49 89 d1             	mov    %rdx,%r9
    11d9:	5e                   	pop    %rsi
    11da:	48 89 e2             	mov    %rsp,%rdx
    11dd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11e1:	50                   	push   %rax
    11e2:	54                   	push   %rsp
    11e3:	4c 8d 05 76 01 00 00 	lea    0x176(%rip),%r8        # 1360 <__libc_csu_fini>
    11ea:	48 8d 0d ff 00 00 00 	lea    0xff(%rip),%rcx        # 12f0 <__libc_csu_init>
    11f1:	48 8d 3d a8 fe ff ff 	lea    -0x158(%rip),%rdi        # 10a0 <main>
    11f8:	ff 15 e2 2d 00 00    	callq  *0x2de2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    11fe:	f4                   	hlt    
    11ff:	90                   	nop

0000000000001200 <deregister_tm_clones>:
    1200:	48 8d 3d 09 2e 00 00 	lea    0x2e09(%rip),%rdi        # 4010 <__TMC_END__>
    1207:	48 8d 05 02 2e 00 00 	lea    0x2e02(%rip),%rax        # 4010 <__TMC_END__>
    120e:	48 39 f8             	cmp    %rdi,%rax
    1211:	74 15                	je     1228 <deregister_tm_clones+0x28>
    1213:	48 8b 05 be 2d 00 00 	mov    0x2dbe(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    121a:	48 85 c0             	test   %rax,%rax
    121d:	74 09                	je     1228 <deregister_tm_clones+0x28>
    121f:	ff e0                	jmpq   *%rax
    1221:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1228:	c3                   	retq   
    1229:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001230 <register_tm_clones>:
    1230:	48 8d 3d d9 2d 00 00 	lea    0x2dd9(%rip),%rdi        # 4010 <__TMC_END__>
    1237:	48 8d 35 d2 2d 00 00 	lea    0x2dd2(%rip),%rsi        # 4010 <__TMC_END__>
    123e:	48 29 fe             	sub    %rdi,%rsi
    1241:	48 89 f0             	mov    %rsi,%rax
    1244:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1248:	48 c1 f8 03          	sar    $0x3,%rax
    124c:	48 01 c6             	add    %rax,%rsi
    124f:	48 d1 fe             	sar    %rsi
    1252:	74 14                	je     1268 <register_tm_clones+0x38>
    1254:	48 8b 05 95 2d 00 00 	mov    0x2d95(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    125b:	48 85 c0             	test   %rax,%rax
    125e:	74 08                	je     1268 <register_tm_clones+0x38>
    1260:	ff e0                	jmpq   *%rax
    1262:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1268:	c3                   	retq   
    1269:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001270 <__do_global_dtors_aux>:
    1270:	f3 0f 1e fa          	endbr64 
    1274:	80 3d 95 2d 00 00 00 	cmpb   $0x0,0x2d95(%rip)        # 4010 <__TMC_END__>
    127b:	75 2b                	jne    12a8 <__do_global_dtors_aux+0x38>
    127d:	55                   	push   %rbp
    127e:	48 83 3d 72 2d 00 00 	cmpq   $0x0,0x2d72(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1285:	00 
    1286:	48 89 e5             	mov    %rsp,%rbp
    1289:	74 0c                	je     1297 <__do_global_dtors_aux+0x27>
    128b:	48 8b 3d 76 2d 00 00 	mov    0x2d76(%rip),%rdi        # 4008 <__dso_handle>
    1292:	e8 c9 fd ff ff       	callq  1060 <__cxa_finalize@plt>
    1297:	e8 64 ff ff ff       	callq  1200 <deregister_tm_clones>
    129c:	c6 05 6d 2d 00 00 01 	movb   $0x1,0x2d6d(%rip)        # 4010 <__TMC_END__>
    12a3:	5d                   	pop    %rbp
    12a4:	c3                   	retq   
    12a5:	0f 1f 00             	nopl   (%rax)
    12a8:	c3                   	retq   
    12a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012b0 <frame_dummy>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	e9 77 ff ff ff       	jmpq   1230 <register_tm_clones>
    12b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012c0 <hamming_distance>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	0f b6 17             	movzbl (%rdi),%edx
    12c7:	45 31 c0             	xor    %r8d,%r8d
    12ca:	84 d2                	test   %dl,%dl
    12cc:	74 1a                	je     12e8 <hamming_distance+0x28>
    12ce:	31 c0                	xor    %eax,%eax
    12d0:	3a 14 06             	cmp    (%rsi,%rax,1),%dl
    12d3:	0f 95 c2             	setne  %dl
    12d6:	48 83 c0 01          	add    $0x1,%rax
    12da:	0f b6 d2             	movzbl %dl,%edx
    12dd:	41 01 d0             	add    %edx,%r8d
    12e0:	0f b6 14 07          	movzbl (%rdi,%rax,1),%edx
    12e4:	84 d2                	test   %dl,%dl
    12e6:	75 e8                	jne    12d0 <hamming_distance+0x10>
    12e8:	44 89 c0             	mov    %r8d,%eax
    12eb:	c3                   	retq   
    12ec:	0f 1f 40 00          	nopl   0x0(%rax)

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
