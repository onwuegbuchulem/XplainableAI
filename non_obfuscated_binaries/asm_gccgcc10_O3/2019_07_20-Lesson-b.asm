
/app/bin_gccgcc10_O3/2019_07_20-Lesson-b:     file format elf64-x86-64


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

0000000000001080 <fflush@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3fc8 <fflush@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__fprintf_chk@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 35 2f 00 00 	bnd jmpq *0x2f35(%rip)        # 3fd0 <__fprintf_chk@GLIBC_2.3.4>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010a0 <main>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	41 55                	push   %r13
    10a6:	ba 20 00 00 00       	mov    $0x20,%edx
    10ab:	be 01 00 00 00       	mov    $0x1,%esi
    10b0:	41 54                	push   %r12
    10b2:	48 83 ec 38          	sub    $0x38,%rsp
    10b6:	48 8b 3d 63 2f 00 00 	mov    0x2f63(%rip),%rdi        # 4020 <stdout@@GLIBC_2.2.5>
    10bd:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10c4:	00 00 
    10c6:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    10cb:	48 b8 4e 6f 72 6d 61 	movabs $0x6f206c616d726f4e,%rax
    10d2:	6c 20 6f 
    10d5:	4c 8d 6c 24 19       	lea    0x19(%rsp),%r13
    10da:	66 89 54 24 17       	mov    %dx,0x17(%rsp)
    10df:	4c 8d 64 24 0b       	lea    0xb(%rsp),%r12
    10e4:	4c 89 ea             	mov    %r13,%rdx
    10e7:	c7 44 24 21 75 74 70 	movl   $0x75707475,0x21(%rsp)
    10ee:	75 
    10ef:	c6 44 24 27 00       	movb   $0x0,0x27(%rsp)
    10f4:	c7 44 24 13 74 70 75 	movl   $0x74757074,0x13(%rsp)
    10fb:	74 
    10fc:	48 89 44 24 19       	mov    %rax,0x19(%rsp)
    1101:	b8 74 20 00 00       	mov    $0x2074,%eax
    1106:	66 89 44 24 25       	mov    %ax,0x25(%rsp)
    110b:	48 b8 45 72 72 6f 72 	movabs $0x756f20726f727245,%rax
    1112:	20 6f 75 
    1115:	48 89 44 24 0b       	mov    %rax,0xb(%rsp)
    111a:	31 c0                	xor    %eax,%eax
    111c:	e8 6f ff ff ff       	callq  1090 <__fprintf_chk@plt>
    1121:	48 8b 3d f8 2e 00 00 	mov    0x2ef8(%rip),%rdi        # 4020 <stdout@@GLIBC_2.2.5>
    1128:	e8 53 ff ff ff       	callq  1080 <fflush@plt>
    112d:	4c 89 e2             	mov    %r12,%rdx
    1130:	be 01 00 00 00       	mov    $0x1,%esi
    1135:	31 c0                	xor    %eax,%eax
    1137:	48 8b 3d 02 2f 00 00 	mov    0x2f02(%rip),%rdi        # 4040 <stderr@@GLIBC_2.2.5>
    113e:	e8 4d ff ff ff       	callq  1090 <__fprintf_chk@plt>
    1143:	48 8b 3d f6 2e 00 00 	mov    0x2ef6(%rip),%rdi        # 4040 <stderr@@GLIBC_2.2.5>
    114a:	e8 31 ff ff ff       	callq  1080 <fflush@plt>
    114f:	4c 89 ea             	mov    %r13,%rdx
    1152:	be 01 00 00 00       	mov    $0x1,%esi
    1157:	31 c0                	xor    %eax,%eax
    1159:	48 8b 3d c0 2e 00 00 	mov    0x2ec0(%rip),%rdi        # 4020 <stdout@@GLIBC_2.2.5>
    1160:	e8 2b ff ff ff       	callq  1090 <__fprintf_chk@plt>
    1165:	48 8b 3d b4 2e 00 00 	mov    0x2eb4(%rip),%rdi        # 4020 <stdout@@GLIBC_2.2.5>
    116c:	e8 0f ff ff ff       	callq  1080 <fflush@plt>
    1171:	4c 89 e2             	mov    %r12,%rdx
    1174:	be 01 00 00 00       	mov    $0x1,%esi
    1179:	31 c0                	xor    %eax,%eax
    117b:	48 8b 3d be 2e 00 00 	mov    0x2ebe(%rip),%rdi        # 4040 <stderr@@GLIBC_2.2.5>
    1182:	e8 09 ff ff ff       	callq  1090 <__fprintf_chk@plt>
    1187:	48 8b 3d b2 2e 00 00 	mov    0x2eb2(%rip),%rdi        # 4040 <stderr@@GLIBC_2.2.5>
    118e:	e8 ed fe ff ff       	callq  1080 <fflush@plt>
    1193:	4c 89 ea             	mov    %r13,%rdx
    1196:	be 01 00 00 00       	mov    $0x1,%esi
    119b:	31 c0                	xor    %eax,%eax
    119d:	48 8b 3d 7c 2e 00 00 	mov    0x2e7c(%rip),%rdi        # 4020 <stdout@@GLIBC_2.2.5>
    11a4:	e8 e7 fe ff ff       	callq  1090 <__fprintf_chk@plt>
    11a9:	48 8b 3d 70 2e 00 00 	mov    0x2e70(%rip),%rdi        # 4020 <stdout@@GLIBC_2.2.5>
    11b0:	e8 cb fe ff ff       	callq  1080 <fflush@plt>
    11b5:	31 c0                	xor    %eax,%eax
    11b7:	4c 89 e2             	mov    %r12,%rdx
    11ba:	be 01 00 00 00       	mov    $0x1,%esi
    11bf:	48 8b 3d 7a 2e 00 00 	mov    0x2e7a(%rip),%rdi        # 4040 <stderr@@GLIBC_2.2.5>
    11c6:	e8 c5 fe ff ff       	callq  1090 <__fprintf_chk@plt>
    11cb:	48 8b 3d 6e 2e 00 00 	mov    0x2e6e(%rip),%rdi        # 4040 <stderr@@GLIBC_2.2.5>
    11d2:	e8 a9 fe ff ff       	callq  1080 <fflush@plt>
    11d7:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    11dc:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    11e3:	00 00 
    11e5:	75 0b                	jne    11f2 <main+0x152>
    11e7:	48 83 c4 38          	add    $0x38,%rsp
    11eb:	31 c0                	xor    %eax,%eax
    11ed:	41 5c                	pop    %r12
    11ef:	41 5d                	pop    %r13
    11f1:	c3                   	retq   
    11f2:	e8 79 fe ff ff       	callq  1070 <__stack_chk_fail@plt>
    11f7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    11fe:	00 00 

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
    12a4:	80 3d 9d 2d 00 00 00 	cmpb   $0x0,0x2d9d(%rip)        # 4048 <completed.0>
    12ab:	75 2b                	jne    12d8 <__do_global_dtors_aux+0x38>
    12ad:	55                   	push   %rbp
    12ae:	48 83 3d 42 2d 00 00 	cmpq   $0x0,0x2d42(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    12b5:	00 
    12b6:	48 89 e5             	mov    %rsp,%rbp
    12b9:	74 0c                	je     12c7 <__do_global_dtors_aux+0x27>
    12bb:	48 8b 3d 46 2d 00 00 	mov    0x2d46(%rip),%rdi        # 4008 <__dso_handle>
    12c2:	e8 99 fd ff ff       	callq  1060 <__cxa_finalize@plt>
    12c7:	e8 64 ff ff ff       	callq  1230 <deregister_tm_clones>
    12cc:	c6 05 75 2d 00 00 01 	movb   $0x1,0x2d75(%rip)        # 4048 <completed.0>
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
