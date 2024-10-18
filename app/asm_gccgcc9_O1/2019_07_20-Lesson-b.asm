
/app/bin_gccgcc9_O1/2019_07_20-Lesson-b:     file format elf64-x86-64


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

00000000000010a0 <_start>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	31 ed                	xor    %ebp,%ebp
    10a6:	49 89 d1             	mov    %rdx,%r9
    10a9:	5e                   	pop    %rsi
    10aa:	48 89 e2             	mov    %rsp,%rdx
    10ad:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10b1:	50                   	push   %rax
    10b2:	54                   	push   %rsp
    10b3:	4c 8d 05 a6 02 00 00 	lea    0x2a6(%rip),%r8        # 1360 <__libc_csu_fini>
    10ba:	48 8d 0d 2f 02 00 00 	lea    0x22f(%rip),%rcx        # 12f0 <__libc_csu_init>
    10c1:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 1189 <main>
    10c8:	ff 15 12 2f 00 00    	callq  *0x2f12(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10ce:	f4                   	hlt    
    10cf:	90                   	nop

00000000000010d0 <deregister_tm_clones>:
    10d0:	48 8d 3d 39 2f 00 00 	lea    0x2f39(%rip),%rdi        # 4010 <__TMC_END__>
    10d7:	48 8d 05 32 2f 00 00 	lea    0x2f32(%rip),%rax        # 4010 <__TMC_END__>
    10de:	48 39 f8             	cmp    %rdi,%rax
    10e1:	74 15                	je     10f8 <deregister_tm_clones+0x28>
    10e3:	48 8b 05 ee 2e 00 00 	mov    0x2eee(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    10ea:	48 85 c0             	test   %rax,%rax
    10ed:	74 09                	je     10f8 <deregister_tm_clones+0x28>
    10ef:	ff e0                	jmpq   *%rax
    10f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    10f8:	c3                   	retq   
    10f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001100 <register_tm_clones>:
    1100:	48 8d 3d 09 2f 00 00 	lea    0x2f09(%rip),%rdi        # 4010 <__TMC_END__>
    1107:	48 8d 35 02 2f 00 00 	lea    0x2f02(%rip),%rsi        # 4010 <__TMC_END__>
    110e:	48 29 fe             	sub    %rdi,%rsi
    1111:	48 89 f0             	mov    %rsi,%rax
    1114:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1118:	48 c1 f8 03          	sar    $0x3,%rax
    111c:	48 01 c6             	add    %rax,%rsi
    111f:	48 d1 fe             	sar    %rsi
    1122:	74 14                	je     1138 <register_tm_clones+0x38>
    1124:	48 8b 05 c5 2e 00 00 	mov    0x2ec5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    112b:	48 85 c0             	test   %rax,%rax
    112e:	74 08                	je     1138 <register_tm_clones+0x38>
    1130:	ff e0                	jmpq   *%rax
    1132:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1138:	c3                   	retq   
    1139:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001140 <__do_global_dtors_aux>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	80 3d fd 2e 00 00 00 	cmpb   $0x0,0x2efd(%rip)        # 4048 <completed.0>
    114b:	75 2b                	jne    1178 <__do_global_dtors_aux+0x38>
    114d:	55                   	push   %rbp
    114e:	48 83 3d a2 2e 00 00 	cmpq   $0x0,0x2ea2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1155:	00 
    1156:	48 89 e5             	mov    %rsp,%rbp
    1159:	74 0c                	je     1167 <__do_global_dtors_aux+0x27>
    115b:	48 8b 3d a6 2e 00 00 	mov    0x2ea6(%rip),%rdi        # 4008 <__dso_handle>
    1162:	e8 f9 fe ff ff       	callq  1060 <__cxa_finalize@plt>
    1167:	e8 64 ff ff ff       	callq  10d0 <deregister_tm_clones>
    116c:	c6 05 d5 2e 00 00 01 	movb   $0x1,0x2ed5(%rip)        # 4048 <completed.0>
    1173:	5d                   	pop    %rbp
    1174:	c3                   	retq   
    1175:	0f 1f 00             	nopl   (%rax)
    1178:	c3                   	retq   
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <frame_dummy>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	e9 77 ff ff ff       	jmpq   1100 <register_tm_clones>

0000000000001189 <main>:
    1189:	f3 0f 1e fa          	endbr64 
    118d:	55                   	push   %rbp
    118e:	53                   	push   %rbx
    118f:	48 83 ec 38          	sub    $0x38,%rsp
    1193:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    119a:	00 00 
    119c:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    11a1:	31 c0                	xor    %eax,%eax
    11a3:	48 b8 4e 6f 72 6d 61 	movabs $0x6f206c616d726f4e,%rax
    11aa:	6c 20 6f 
    11ad:	48 89 44 24 19       	mov    %rax,0x19(%rsp)
    11b2:	c7 44 24 21 75 74 70 	movl   $0x75707475,0x21(%rsp)
    11b9:	75 
    11ba:	66 c7 44 24 25 74 20 	movw   $0x2074,0x25(%rsp)
    11c1:	c6 44 24 27 00       	movb   $0x0,0x27(%rsp)
    11c6:	48 b8 45 72 72 6f 72 	movabs $0x756f20726f727245,%rax
    11cd:	20 6f 75 
    11d0:	48 89 44 24 0b       	mov    %rax,0xb(%rsp)
    11d5:	c7 44 24 13 74 70 75 	movl   $0x74757074,0x13(%rsp)
    11dc:	74 
    11dd:	66 c7 44 24 17 20 00 	movw   $0x20,0x17(%rsp)
    11e4:	48 8d 6c 24 19       	lea    0x19(%rsp),%rbp
    11e9:	48 89 ea             	mov    %rbp,%rdx
    11ec:	be 01 00 00 00       	mov    $0x1,%esi
    11f1:	48 8b 3d 28 2e 00 00 	mov    0x2e28(%rip),%rdi        # 4020 <stdout@@GLIBC_2.2.5>
    11f8:	b8 00 00 00 00       	mov    $0x0,%eax
    11fd:	e8 8e fe ff ff       	callq  1090 <__fprintf_chk@plt>
    1202:	48 8b 3d 17 2e 00 00 	mov    0x2e17(%rip),%rdi        # 4020 <stdout@@GLIBC_2.2.5>
    1209:	e8 72 fe ff ff       	callq  1080 <fflush@plt>
    120e:	48 8d 5c 24 0b       	lea    0xb(%rsp),%rbx
    1213:	48 89 da             	mov    %rbx,%rdx
    1216:	be 01 00 00 00       	mov    $0x1,%esi
    121b:	48 8b 3d 1e 2e 00 00 	mov    0x2e1e(%rip),%rdi        # 4040 <stderr@@GLIBC_2.2.5>
    1222:	b8 00 00 00 00       	mov    $0x0,%eax
    1227:	e8 64 fe ff ff       	callq  1090 <__fprintf_chk@plt>
    122c:	48 8b 3d 0d 2e 00 00 	mov    0x2e0d(%rip),%rdi        # 4040 <stderr@@GLIBC_2.2.5>
    1233:	e8 48 fe ff ff       	callq  1080 <fflush@plt>
    1238:	48 89 ea             	mov    %rbp,%rdx
    123b:	be 01 00 00 00       	mov    $0x1,%esi
    1240:	48 8b 3d d9 2d 00 00 	mov    0x2dd9(%rip),%rdi        # 4020 <stdout@@GLIBC_2.2.5>
    1247:	b8 00 00 00 00       	mov    $0x0,%eax
    124c:	e8 3f fe ff ff       	callq  1090 <__fprintf_chk@plt>
    1251:	48 8b 3d c8 2d 00 00 	mov    0x2dc8(%rip),%rdi        # 4020 <stdout@@GLIBC_2.2.5>
    1258:	e8 23 fe ff ff       	callq  1080 <fflush@plt>
    125d:	48 89 da             	mov    %rbx,%rdx
    1260:	be 01 00 00 00       	mov    $0x1,%esi
    1265:	48 8b 3d d4 2d 00 00 	mov    0x2dd4(%rip),%rdi        # 4040 <stderr@@GLIBC_2.2.5>
    126c:	b8 00 00 00 00       	mov    $0x0,%eax
    1271:	e8 1a fe ff ff       	callq  1090 <__fprintf_chk@plt>
    1276:	48 8b 3d c3 2d 00 00 	mov    0x2dc3(%rip),%rdi        # 4040 <stderr@@GLIBC_2.2.5>
    127d:	e8 fe fd ff ff       	callq  1080 <fflush@plt>
    1282:	48 89 ea             	mov    %rbp,%rdx
    1285:	be 01 00 00 00       	mov    $0x1,%esi
    128a:	48 8b 3d 8f 2d 00 00 	mov    0x2d8f(%rip),%rdi        # 4020 <stdout@@GLIBC_2.2.5>
    1291:	b8 00 00 00 00       	mov    $0x0,%eax
    1296:	e8 f5 fd ff ff       	callq  1090 <__fprintf_chk@plt>
    129b:	48 8b 3d 7e 2d 00 00 	mov    0x2d7e(%rip),%rdi        # 4020 <stdout@@GLIBC_2.2.5>
    12a2:	e8 d9 fd ff ff       	callq  1080 <fflush@plt>
    12a7:	48 89 da             	mov    %rbx,%rdx
    12aa:	be 01 00 00 00       	mov    $0x1,%esi
    12af:	48 8b 3d 8a 2d 00 00 	mov    0x2d8a(%rip),%rdi        # 4040 <stderr@@GLIBC_2.2.5>
    12b6:	b8 00 00 00 00       	mov    $0x0,%eax
    12bb:	e8 d0 fd ff ff       	callq  1090 <__fprintf_chk@plt>
    12c0:	48 8b 3d 79 2d 00 00 	mov    0x2d79(%rip),%rdi        # 4040 <stderr@@GLIBC_2.2.5>
    12c7:	e8 b4 fd ff ff       	callq  1080 <fflush@plt>
    12cc:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    12d1:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    12d8:	00 00 
    12da:	75 0c                	jne    12e8 <main+0x15f>
    12dc:	b8 00 00 00 00       	mov    $0x0,%eax
    12e1:	48 83 c4 38          	add    $0x38,%rsp
    12e5:	5b                   	pop    %rbx
    12e6:	5d                   	pop    %rbp
    12e7:	c3                   	retq   
    12e8:	e8 83 fd ff ff       	callq  1070 <__stack_chk_fail@plt>
    12ed:	0f 1f 00             	nopl   (%rax)

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
