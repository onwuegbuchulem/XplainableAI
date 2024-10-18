
/app/bin_gccgcc10_O2/floyd_cycle_detection_algorithm:     file format elf64-x86-64


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

0000000000001080 <puts@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3fb8 <puts@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__stack_chk_fail@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 25 2f 00 00 	bnd jmpq *0x2f25(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <__assert_fail@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <__assert_fail@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__printf_chk@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010c0 <main>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	48 83 ec 58          	sub    $0x58,%rsp
    10c8:	48 8d 35 35 0f 00 00 	lea    0xf35(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    10cf:	bf 01 00 00 00       	mov    $0x1,%edi
    10d4:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10db:	00 00 
    10dd:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    10e2:	48 b8 01 00 00 00 01 	movabs $0x100000001,%rax
    10e9:	00 00 00 
    10ec:	c7 44 24 38 62 02 00 	movl   $0x262,0x38(%rsp)
    10f3:	00 
    10f4:	48 89 04 24          	mov    %rax,(%rsp)
    10f8:	48 b8 02 00 00 00 03 	movabs $0x300000002,%rax
    10ff:	00 00 00 
    1102:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1107:	48 b8 05 00 00 00 08 	movabs $0x800000005,%rax
    110e:	00 00 00 
    1111:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    1116:	48 b8 0d 00 00 00 15 	movabs $0x150000000d,%rax
    111d:	00 00 00 
    1120:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1125:	48 b8 22 00 00 00 37 	movabs $0x3700000022,%rax
    112c:	00 00 00 
    112f:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    1134:	48 b8 59 00 00 00 90 	movabs $0x9000000059,%rax
    113b:	00 00 00 
    113e:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1143:	48 b8 e9 00 00 00 79 	movabs $0x179000000e9,%rax
    114a:	01 00 00 
    114d:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    1152:	31 c0                	xor    %eax,%eax
    1154:	e8 57 ff ff ff       	callq  10b0 <__printf_chk@plt>
    1159:	48 89 e7             	mov    %rsp,%rdi
    115c:	be 0f 00 00 00       	mov    $0xf,%esi
    1161:	e8 4a 01 00 00       	callq  12b0 <duplicateNumber>
    1166:	83 f8 01             	cmp    $0x1,%eax
    1169:	75 23                	jne    118e <main+0xce>
    116b:	48 8d 3d aa 0e 00 00 	lea    0xeaa(%rip),%rdi        # 201c <_IO_stdin_used+0x1c>
    1172:	e8 09 ff ff ff       	callq  1080 <puts@plt>
    1177:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    117c:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1183:	00 00 
    1185:	75 26                	jne    11ad <main+0xed>
    1187:	31 c0                	xor    %eax,%eax
    1189:	48 83 c4 58          	add    $0x58,%rsp
    118d:	c3                   	retq   
    118e:	48 8d 0d c2 0e 00 00 	lea    0xec2(%rip),%rcx        # 2057 <__PRETTY_FUNCTION__.0>
    1195:	ba 38 00 00 00       	mov    $0x38,%edx
    119a:	48 8d 35 87 0e 00 00 	lea    0xe87(%rip),%rsi        # 2028 <_IO_stdin_used+0x28>
    11a1:	48 8d 3d 69 0e 00 00 	lea    0xe69(%rip),%rdi        # 2011 <_IO_stdin_used+0x11>
    11a8:	e8 f3 fe ff ff       	callq  10a0 <__assert_fail@plt>
    11ad:	e8 de fe ff ff       	callq  1090 <__stack_chk_fail@plt>
    11b2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    11b9:	00 00 00 
    11bc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000011c0 <_start>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	31 ed                	xor    %ebp,%ebp
    11c6:	49 89 d1             	mov    %rdx,%r9
    11c9:	5e                   	pop    %rsi
    11ca:	48 89 e2             	mov    %rsp,%rdx
    11cd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11d1:	50                   	push   %rax
    11d2:	54                   	push   %rsp
    11d3:	4c 8d 05 96 01 00 00 	lea    0x196(%rip),%r8        # 1370 <__libc_csu_fini>
    11da:	48 8d 0d 1f 01 00 00 	lea    0x11f(%rip),%rcx        # 1300 <__libc_csu_init>
    11e1:	48 8d 3d d8 fe ff ff 	lea    -0x128(%rip),%rdi        # 10c0 <main>
    11e8:	ff 15 f2 2d 00 00    	callq  *0x2df2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    11ee:	f4                   	hlt    
    11ef:	90                   	nop

00000000000011f0 <deregister_tm_clones>:
    11f0:	48 8d 3d 19 2e 00 00 	lea    0x2e19(%rip),%rdi        # 4010 <__TMC_END__>
    11f7:	48 8d 05 12 2e 00 00 	lea    0x2e12(%rip),%rax        # 4010 <__TMC_END__>
    11fe:	48 39 f8             	cmp    %rdi,%rax
    1201:	74 15                	je     1218 <deregister_tm_clones+0x28>
    1203:	48 8b 05 ce 2d 00 00 	mov    0x2dce(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    120a:	48 85 c0             	test   %rax,%rax
    120d:	74 09                	je     1218 <deregister_tm_clones+0x28>
    120f:	ff e0                	jmpq   *%rax
    1211:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1218:	c3                   	retq   
    1219:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001220 <register_tm_clones>:
    1220:	48 8d 3d e9 2d 00 00 	lea    0x2de9(%rip),%rdi        # 4010 <__TMC_END__>
    1227:	48 8d 35 e2 2d 00 00 	lea    0x2de2(%rip),%rsi        # 4010 <__TMC_END__>
    122e:	48 29 fe             	sub    %rdi,%rsi
    1231:	48 89 f0             	mov    %rsi,%rax
    1234:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1238:	48 c1 f8 03          	sar    $0x3,%rax
    123c:	48 01 c6             	add    %rax,%rsi
    123f:	48 d1 fe             	sar    %rsi
    1242:	74 14                	je     1258 <register_tm_clones+0x38>
    1244:	48 8b 05 a5 2d 00 00 	mov    0x2da5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    124b:	48 85 c0             	test   %rax,%rax
    124e:	74 08                	je     1258 <register_tm_clones+0x38>
    1250:	ff e0                	jmpq   *%rax
    1252:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1258:	c3                   	retq   
    1259:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001260 <__do_global_dtors_aux>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	80 3d a5 2d 00 00 00 	cmpb   $0x0,0x2da5(%rip)        # 4010 <__TMC_END__>
    126b:	75 2b                	jne    1298 <__do_global_dtors_aux+0x38>
    126d:	55                   	push   %rbp
    126e:	48 83 3d 82 2d 00 00 	cmpq   $0x0,0x2d82(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1275:	00 
    1276:	48 89 e5             	mov    %rsp,%rbp
    1279:	74 0c                	je     1287 <__do_global_dtors_aux+0x27>
    127b:	48 8b 3d 86 2d 00 00 	mov    0x2d86(%rip),%rdi        # 4008 <__dso_handle>
    1282:	e8 e9 fd ff ff       	callq  1070 <__cxa_finalize@plt>
    1287:	e8 64 ff ff ff       	callq  11f0 <deregister_tm_clones>
    128c:	c6 05 7d 2d 00 00 01 	movb   $0x1,0x2d7d(%rip)        # 4010 <__TMC_END__>
    1293:	5d                   	pop    %rbp
    1294:	c3                   	retq   
    1295:	0f 1f 00             	nopl   (%rax)
    1298:	c3                   	retq   
    1299:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012a0 <frame_dummy>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	e9 77 ff ff ff       	jmpq   1220 <register_tm_clones>
    12a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012b0 <duplicateNumber>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	48 83 fe 01          	cmp    $0x1,%rsi
    12b8:	76 36                	jbe    12f0 <duplicateNumber+0x40>
    12ba:	8b 0f                	mov    (%rdi),%ecx
    12bc:	89 c8                	mov    %ecx,%eax
    12be:	89 ca                	mov    %ecx,%edx
    12c0:	89 c0                	mov    %eax,%eax
    12c2:	89 d2                	mov    %edx,%edx
    12c4:	8b 04 87             	mov    (%rdi,%rax,4),%eax
    12c7:	8b 14 97             	mov    (%rdi,%rdx,4),%edx
    12ca:	8b 04 87             	mov    (%rdi,%rax,4),%eax
    12cd:	39 c2                	cmp    %eax,%edx
    12cf:	75 ef                	jne    12c0 <duplicateNumber+0x10>
    12d1:	39 c1                	cmp    %eax,%ecx
    12d3:	74 20                	je     12f5 <duplicateNumber+0x45>
    12d5:	0f 1f 00             	nopl   (%rax)
    12d8:	89 c9                	mov    %ecx,%ecx
    12da:	89 c0                	mov    %eax,%eax
    12dc:	8b 0c 8f             	mov    (%rdi,%rcx,4),%ecx
    12df:	8b 04 87             	mov    (%rdi,%rax,4),%eax
    12e2:	39 c1                	cmp    %eax,%ecx
    12e4:	75 f2                	jne    12d8 <duplicateNumber+0x28>
    12e6:	c3                   	retq   
    12e7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    12ee:	00 00 
    12f0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    12f5:	c3                   	retq   
    12f6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    12fd:	00 00 00 

0000000000001300 <__libc_csu_init>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	41 57                	push   %r15
    1306:	4c 8d 3d 93 2a 00 00 	lea    0x2a93(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    130d:	41 56                	push   %r14
    130f:	49 89 d6             	mov    %rdx,%r14
    1312:	41 55                	push   %r13
    1314:	49 89 f5             	mov    %rsi,%r13
    1317:	41 54                	push   %r12
    1319:	41 89 fc             	mov    %edi,%r12d
    131c:	55                   	push   %rbp
    131d:	48 8d 2d 84 2a 00 00 	lea    0x2a84(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    1324:	53                   	push   %rbx
    1325:	4c 29 fd             	sub    %r15,%rbp
    1328:	48 83 ec 08          	sub    $0x8,%rsp
    132c:	e8 cf fc ff ff       	callq  1000 <_init>
    1331:	48 c1 fd 03          	sar    $0x3,%rbp
    1335:	74 1f                	je     1356 <__libc_csu_init+0x56>
    1337:	31 db                	xor    %ebx,%ebx
    1339:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1340:	4c 89 f2             	mov    %r14,%rdx
    1343:	4c 89 ee             	mov    %r13,%rsi
    1346:	44 89 e7             	mov    %r12d,%edi
    1349:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    134d:	48 83 c3 01          	add    $0x1,%rbx
    1351:	48 39 dd             	cmp    %rbx,%rbp
    1354:	75 ea                	jne    1340 <__libc_csu_init+0x40>
    1356:	48 83 c4 08          	add    $0x8,%rsp
    135a:	5b                   	pop    %rbx
    135b:	5d                   	pop    %rbp
    135c:	41 5c                	pop    %r12
    135e:	41 5d                	pop    %r13
    1360:	41 5e                	pop    %r14
    1362:	41 5f                	pop    %r15
    1364:	c3                   	retq   
    1365:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    136c:	00 00 00 00 

0000000000001370 <__libc_csu_fini>:
    1370:	f3 0f 1e fa          	endbr64 
    1374:	c3                   	retq   

Disassembly of section .fini:

0000000000001378 <_fini>:
    1378:	f3 0f 1e fa          	endbr64 
    137c:	48 83 ec 08          	sub    $0x8,%rsp
    1380:	48 83 c4 08          	add    $0x8,%rsp
    1384:	c3                   	retq   
