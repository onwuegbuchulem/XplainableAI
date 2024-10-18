
/app/bin_gccgcc9_O2/2024_09_07-Lesson:     file format elf64-x86-64


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
    1020:	ff 35 7a 2f 00 00    	pushq  0x2f7a(%rip)        # 3fa0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 7b 2f 00 00 	bnd jmpq *0x2f7b(%rip)        # 3fa8 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001080 <__cxa_finalize@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 6d 2f 00 00 	bnd jmpq *0x2f6d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001090 <puts@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fb0 <puts@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <__stack_chk_fail@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3fb8 <__stack_chk_fail@GLIBC_2.4>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <putc@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <putc@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__printf_chk@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <memmove@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fd0 <memmove@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010e0 <main>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	41 56                	push   %r14
    10e6:	48 8d 3d 17 0f 00 00 	lea    0xf17(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    10ed:	41 55                	push   %r13
    10ef:	4c 8d 2d 1e 0f 00 00 	lea    0xf1e(%rip),%r13        # 2014 <_IO_stdin_used+0x14>
    10f6:	41 54                	push   %r12
    10f8:	55                   	push   %rbp
    10f9:	53                   	push   %rbx
    10fa:	48 83 ec 30          	sub    $0x30,%rsp
    10fe:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1105:	00 00 
    1107:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    110c:	48 b8 01 00 00 00 02 	movabs $0x200000001,%rax
    1113:	00 00 00 
    1116:	49 89 e6             	mov    %rsp,%r14
    1119:	4c 8d 64 24 28       	lea    0x28(%rsp),%r12
    111e:	4c 89 f3             	mov    %r14,%rbx
    1121:	4c 89 f5             	mov    %r14,%rbp
    1124:	48 89 04 24          	mov    %rax,(%rsp)
    1128:	48 b8 03 00 00 00 04 	movabs $0x400000003,%rax
    112f:	00 00 00 
    1132:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1137:	48 b8 05 00 00 00 06 	movabs $0x600000005,%rax
    113e:	00 00 00 
    1141:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    1146:	48 b8 07 00 00 00 08 	movabs $0x800000007,%rax
    114d:	00 00 00 
    1150:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1155:	48 b8 09 00 00 00 0a 	movabs $0xa00000009,%rax
    115c:	00 00 00 
    115f:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    1164:	e8 27 ff ff ff       	callq  1090 <puts@plt>
    1169:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1170:	8b 55 00             	mov    0x0(%rbp),%edx
    1173:	4c 89 ee             	mov    %r13,%rsi
    1176:	bf 01 00 00 00       	mov    $0x1,%edi
    117b:	31 c0                	xor    %eax,%eax
    117d:	48 83 c5 04          	add    $0x4,%rbp
    1181:	e8 3a ff ff ff       	callq  10c0 <__printf_chk@plt>
    1186:	4c 39 e5             	cmp    %r12,%rbp
    1189:	75 e5                	jne    1170 <main+0x90>
    118b:	48 8b 35 7e 2e 00 00 	mov    0x2e7e(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1192:	bf 0a 00 00 00       	mov    $0xa,%edi
    1197:	48 8d 2d 76 0e 00 00 	lea    0xe76(%rip),%rbp        # 2014 <_IO_stdin_used+0x14>
    119e:	e8 0d ff ff ff       	callq  10b0 <putc@plt>
    11a3:	ba 04 00 00 00       	mov    $0x4,%edx
    11a8:	be 0a 00 00 00       	mov    $0xa,%esi
    11ad:	4c 89 f7             	mov    %r14,%rdi
    11b0:	e8 5b 01 00 00       	callq  1310 <remove_element>
    11b5:	48 8d 3d 64 0e 00 00 	lea    0xe64(%rip),%rdi        # 2020 <_IO_stdin_used+0x20>
    11bc:	e8 cf fe ff ff       	callq  1090 <puts@plt>
    11c1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11c8:	8b 13                	mov    (%rbx),%edx
    11ca:	48 89 ee             	mov    %rbp,%rsi
    11cd:	bf 01 00 00 00       	mov    $0x1,%edi
    11d2:	31 c0                	xor    %eax,%eax
    11d4:	48 83 c3 04          	add    $0x4,%rbx
    11d8:	e8 e3 fe ff ff       	callq  10c0 <__printf_chk@plt>
    11dd:	4c 39 e3             	cmp    %r12,%rbx
    11e0:	75 e6                	jne    11c8 <main+0xe8>
    11e2:	48 8b 35 27 2e 00 00 	mov    0x2e27(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    11e9:	bf 0a 00 00 00       	mov    $0xa,%edi
    11ee:	e8 bd fe ff ff       	callq  10b0 <putc@plt>
    11f3:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    11f8:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    11ff:	00 00 
    1201:	75 0f                	jne    1212 <main+0x132>
    1203:	48 83 c4 30          	add    $0x30,%rsp
    1207:	31 c0                	xor    %eax,%eax
    1209:	5b                   	pop    %rbx
    120a:	5d                   	pop    %rbp
    120b:	41 5c                	pop    %r12
    120d:	41 5d                	pop    %r13
    120f:	41 5e                	pop    %r14
    1211:	c3                   	retq   
    1212:	e8 89 fe ff ff       	callq  10a0 <__stack_chk_fail@plt>
    1217:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    121e:	00 00 

0000000000001220 <_start>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	31 ed                	xor    %ebp,%ebp
    1226:	49 89 d1             	mov    %rdx,%r9
    1229:	5e                   	pop    %rsi
    122a:	48 89 e2             	mov    %rsp,%rdx
    122d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1231:	50                   	push   %rax
    1232:	54                   	push   %rsp
    1233:	4c 8d 05 a6 01 00 00 	lea    0x1a6(%rip),%r8        # 13e0 <__libc_csu_fini>
    123a:	48 8d 0d 2f 01 00 00 	lea    0x12f(%rip),%rcx        # 1370 <__libc_csu_init>
    1241:	48 8d 3d 98 fe ff ff 	lea    -0x168(%rip),%rdi        # 10e0 <main>
    1248:	ff 15 92 2d 00 00    	callq  *0x2d92(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    124e:	f4                   	hlt    
    124f:	90                   	nop

0000000000001250 <deregister_tm_clones>:
    1250:	48 8d 3d b9 2d 00 00 	lea    0x2db9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1257:	48 8d 05 b2 2d 00 00 	lea    0x2db2(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    125e:	48 39 f8             	cmp    %rdi,%rax
    1261:	74 15                	je     1278 <deregister_tm_clones+0x28>
    1263:	48 8b 05 6e 2d 00 00 	mov    0x2d6e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    126a:	48 85 c0             	test   %rax,%rax
    126d:	74 09                	je     1278 <deregister_tm_clones+0x28>
    126f:	ff e0                	jmpq   *%rax
    1271:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1278:	c3                   	retq   
    1279:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001280 <register_tm_clones>:
    1280:	48 8d 3d 89 2d 00 00 	lea    0x2d89(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1287:	48 8d 35 82 2d 00 00 	lea    0x2d82(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    128e:	48 29 fe             	sub    %rdi,%rsi
    1291:	48 89 f0             	mov    %rsi,%rax
    1294:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1298:	48 c1 f8 03          	sar    $0x3,%rax
    129c:	48 01 c6             	add    %rax,%rsi
    129f:	48 d1 fe             	sar    %rsi
    12a2:	74 14                	je     12b8 <register_tm_clones+0x38>
    12a4:	48 8b 05 45 2d 00 00 	mov    0x2d45(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    12ab:	48 85 c0             	test   %rax,%rax
    12ae:	74 08                	je     12b8 <register_tm_clones+0x38>
    12b0:	ff e0                	jmpq   *%rax
    12b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12b8:	c3                   	retq   
    12b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012c0 <__do_global_dtors_aux>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	80 3d 4d 2d 00 00 00 	cmpb   $0x0,0x2d4d(%rip)        # 4018 <completed.0>
    12cb:	75 2b                	jne    12f8 <__do_global_dtors_aux+0x38>
    12cd:	55                   	push   %rbp
    12ce:	48 83 3d 22 2d 00 00 	cmpq   $0x0,0x2d22(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    12d5:	00 
    12d6:	48 89 e5             	mov    %rsp,%rbp
    12d9:	74 0c                	je     12e7 <__do_global_dtors_aux+0x27>
    12db:	48 8b 3d 26 2d 00 00 	mov    0x2d26(%rip),%rdi        # 4008 <__dso_handle>
    12e2:	e8 99 fd ff ff       	callq  1080 <__cxa_finalize@plt>
    12e7:	e8 64 ff ff ff       	callq  1250 <deregister_tm_clones>
    12ec:	c6 05 25 2d 00 00 01 	movb   $0x1,0x2d25(%rip)        # 4018 <completed.0>
    12f3:	5d                   	pop    %rbp
    12f4:	c3                   	retq   
    12f5:	0f 1f 00             	nopl   (%rax)
    12f8:	c3                   	retq   
    12f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001300 <frame_dummy>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	e9 77 ff ff ff       	jmpq   1280 <register_tm_clones>
    1309:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001310 <remove_element>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	55                   	push   %rbp
    1315:	8d 6e ff             	lea    -0x1(%rsi),%ebp
    1318:	53                   	push   %rbx
    1319:	48 89 fb             	mov    %rdi,%rbx
    131c:	48 83 ec 08          	sub    $0x8,%rsp
    1320:	39 ea                	cmp    %ebp,%edx
    1322:	7d 3c                	jge    1360 <remove_element+0x50>
    1324:	48 63 fa             	movslq %edx,%rdi
    1327:	83 ee 02             	sub    $0x2,%esi
    132a:	48 c1 e7 02          	shl    $0x2,%rdi
    132e:	29 d6                	sub    %edx,%esi
    1330:	48 8d 14 b5 04 00 00 	lea    0x4(,%rsi,4),%rdx
    1337:	00 
    1338:	48 8d 74 3b 04       	lea    0x4(%rbx,%rdi,1),%rsi
    133d:	48 01 df             	add    %rbx,%rdi
    1340:	e8 8b fd ff ff       	callq  10d0 <memmove@plt>
    1345:	48 63 ed             	movslq %ebp,%rbp
    1348:	c7 04 ab 00 00 00 00 	movl   $0x0,(%rbx,%rbp,4)
    134f:	48 83 c4 08          	add    $0x8,%rsp
    1353:	5b                   	pop    %rbx
    1354:	5d                   	pop    %rbp
    1355:	c3                   	retq   
    1356:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    135d:	00 00 00 
    1360:	89 d5                	mov    %edx,%ebp
    1362:	eb e1                	jmp    1345 <remove_element+0x35>
    1364:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    136b:	00 00 00 
    136e:	66 90                	xchg   %ax,%ax

0000000000001370 <__libc_csu_init>:
    1370:	f3 0f 1e fa          	endbr64 
    1374:	41 57                	push   %r15
    1376:	4c 8d 3d 1b 2a 00 00 	lea    0x2a1b(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    137d:	41 56                	push   %r14
    137f:	49 89 d6             	mov    %rdx,%r14
    1382:	41 55                	push   %r13
    1384:	49 89 f5             	mov    %rsi,%r13
    1387:	41 54                	push   %r12
    1389:	41 89 fc             	mov    %edi,%r12d
    138c:	55                   	push   %rbp
    138d:	48 8d 2d 0c 2a 00 00 	lea    0x2a0c(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    1394:	53                   	push   %rbx
    1395:	4c 29 fd             	sub    %r15,%rbp
    1398:	48 83 ec 08          	sub    $0x8,%rsp
    139c:	e8 5f fc ff ff       	callq  1000 <_init>
    13a1:	48 c1 fd 03          	sar    $0x3,%rbp
    13a5:	74 1f                	je     13c6 <__libc_csu_init+0x56>
    13a7:	31 db                	xor    %ebx,%ebx
    13a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13b0:	4c 89 f2             	mov    %r14,%rdx
    13b3:	4c 89 ee             	mov    %r13,%rsi
    13b6:	44 89 e7             	mov    %r12d,%edi
    13b9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    13bd:	48 83 c3 01          	add    $0x1,%rbx
    13c1:	48 39 dd             	cmp    %rbx,%rbp
    13c4:	75 ea                	jne    13b0 <__libc_csu_init+0x40>
    13c6:	48 83 c4 08          	add    $0x8,%rsp
    13ca:	5b                   	pop    %rbx
    13cb:	5d                   	pop    %rbp
    13cc:	41 5c                	pop    %r12
    13ce:	41 5d                	pop    %r13
    13d0:	41 5e                	pop    %r14
    13d2:	41 5f                	pop    %r15
    13d4:	c3                   	retq   
    13d5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    13dc:	00 00 00 00 

00000000000013e0 <__libc_csu_fini>:
    13e0:	f3 0f 1e fa          	endbr64 
    13e4:	c3                   	retq   

Disassembly of section .fini:

00000000000013e8 <_fini>:
    13e8:	f3 0f 1e fa          	endbr64 
    13ec:	48 83 ec 08          	sub    $0x8,%rsp
    13f0:	48 83 c4 08          	add    $0x8,%rsp
    13f4:	c3                   	retq   
