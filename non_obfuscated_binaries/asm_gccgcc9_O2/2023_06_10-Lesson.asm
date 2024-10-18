
/app/bin_gccgcc9_O2/2023_06_10-Lesson:     file format elf64-x86-64


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
    1020:	ff 35 92 2f 00 00    	pushq  0x2f92(%rip)        # 3fb8 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 93 2f 00 00 	bnd jmpq *0x2f93(%rip)        # 3fc0 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	pushq  $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmpq 1020 <.plt>
    103f:	90                   	nop
    1040:	f3 0f 1e fa          	endbr64 
    1044:	68 01 00 00 00       	pushq  $0x1
    1049:	f2 e9 d1 ff ff ff    	bnd jmpq 1020 <.plt>
    104f:	90                   	nop

Disassembly of section .plt.got:

0000000000001050 <__cxa_finalize@plt>:
    1050:	f3 0f 1e fa          	endbr64 
    1054:	f2 ff 25 9d 2f 00 00 	bnd jmpq *0x2f9d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    105b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001060 <__stack_chk_fail@plt>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	f2 ff 25 5d 2f 00 00 	bnd jmpq *0x2f5d(%rip)        # 3fc8 <__stack_chk_fail@GLIBC_2.4>
    106b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001070 <__printf_chk@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 55 2f 00 00 	bnd jmpq *0x2f55(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001080 <main>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	41 54                	push   %r12
    1086:	48 8d 0d 77 0f 00 00 	lea    0xf77(%rip),%rcx        # 2004 <_IO_stdin_used+0x4>
    108d:	55                   	push   %rbp
    108e:	48 8d 2d 19 10 00 00 	lea    0x1019(%rip),%rbp        # 20ae <_IO_stdin_used+0xae>
    1095:	53                   	push   %rbx
    1096:	48 81 ec d0 00 00 00 	sub    $0xd0,%rsp
    109d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10a4:	00 00 
    10a6:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
    10ad:	00 
    10ae:	48 8d 05 57 0f 00 00 	lea    0xf57(%rip),%rax        # 200c <_IO_stdin_used+0xc>
    10b5:	48 89 e3             	mov    %rsp,%rbx
    10b8:	4c 8d a4 24 c0 00 00 	lea    0xc0(%rsp),%r12
    10bf:	00 
    10c0:	48 89 04 24          	mov    %rax,(%rsp)
    10c4:	48 8d 05 49 0f 00 00 	lea    0xf49(%rip),%rax        # 2014 <_IO_stdin_used+0x14>
    10cb:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    10d0:	48 8d 05 46 0f 00 00 	lea    0xf46(%rip),%rax        # 201d <_IO_stdin_used+0x1d>
    10d7:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    10dc:	48 8d 05 42 0f 00 00 	lea    0xf42(%rip),%rax        # 2025 <_IO_stdin_used+0x25>
    10e3:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    10e8:	48 8d 05 3c 0f 00 00 	lea    0xf3c(%rip),%rax        # 202b <_IO_stdin_used+0x2b>
    10ef:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    10f4:	48 8d 05 35 0f 00 00 	lea    0xf35(%rip),%rax        # 2030 <_IO_stdin_used+0x30>
    10fb:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    1100:	48 8d 05 2f 0f 00 00 	lea    0xf2f(%rip),%rax        # 2036 <_IO_stdin_used+0x36>
    1107:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    110c:	48 8d 05 29 0f 00 00 	lea    0xf29(%rip),%rax        # 203c <_IO_stdin_used+0x3c>
    1113:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    1118:	48 8d 05 21 0f 00 00 	lea    0xf21(%rip),%rax        # 2040 <_IO_stdin_used+0x40>
    111f:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    1124:	48 8d 05 19 0f 00 00 	lea    0xf19(%rip),%rax        # 2044 <_IO_stdin_used+0x44>
    112b:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    1130:	48 8d 05 12 0f 00 00 	lea    0xf12(%rip),%rax        # 2049 <_IO_stdin_used+0x49>
    1137:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    113c:	48 8d 05 0b 0f 00 00 	lea    0xf0b(%rip),%rax        # 204e <_IO_stdin_used+0x4e>
    1143:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    1148:	48 8d 05 04 0f 00 00 	lea    0xf04(%rip),%rax        # 2053 <_IO_stdin_used+0x53>
    114f:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    1154:	48 8d 05 ff 0e 00 00 	lea    0xeff(%rip),%rax        # 205a <_IO_stdin_used+0x5a>
    115b:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
    1160:	48 8d 05 fa 0e 00 00 	lea    0xefa(%rip),%rax        # 2061 <_IO_stdin_used+0x61>
    1167:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
    116c:	48 8d 05 f3 0e 00 00 	lea    0xef3(%rip),%rax        # 2066 <_IO_stdin_used+0x66>
    1173:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    117a:	00 
    117b:	48 8d 05 ee 0e 00 00 	lea    0xeee(%rip),%rax        # 2070 <_IO_stdin_used+0x70>
    1182:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
    1189:	00 
    118a:	48 8d 05 e9 0e 00 00 	lea    0xee9(%rip),%rax        # 207a <_IO_stdin_used+0x7a>
    1191:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
    1198:	00 
    1199:	48 8d 05 e2 0e 00 00 	lea    0xee2(%rip),%rax        # 2082 <_IO_stdin_used+0x82>
    11a0:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    11a7:	00 
    11a8:	48 8d 05 db 0e 00 00 	lea    0xedb(%rip),%rax        # 208a <_IO_stdin_used+0x8a>
    11af:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
    11b6:	00 
    11b7:	48 8d 05 d5 0e 00 00 	lea    0xed5(%rip),%rax        # 2093 <_IO_stdin_used+0x93>
    11be:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
    11c5:	00 
    11c6:	48 8d 05 cf 0e 00 00 	lea    0xecf(%rip),%rax        # 209c <_IO_stdin_used+0x9c>
    11cd:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
    11d4:	00 
    11d5:	48 8d 05 c9 0e 00 00 	lea    0xec9(%rip),%rax        # 20a5 <_IO_stdin_used+0xa5>
    11dc:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
    11e3:	00 
    11e4:	eb 0e                	jmp    11f4 <main+0x174>
    11e6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    11ed:	00 00 00 
    11f0:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
    11f4:	48 8b 13             	mov    (%rbx),%rdx
    11f7:	48 89 ee             	mov    %rbp,%rsi
    11fa:	bf 01 00 00 00       	mov    $0x1,%edi
    11ff:	31 c0                	xor    %eax,%eax
    1201:	48 83 c3 10          	add    $0x10,%rbx
    1205:	e8 66 fe ff ff       	callq  1070 <__printf_chk@plt>
    120a:	4c 39 e3             	cmp    %r12,%rbx
    120d:	75 e1                	jne    11f0 <main+0x170>
    120f:	48 8b 84 24 c8 00 00 	mov    0xc8(%rsp),%rax
    1216:	00 
    1217:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    121e:	00 00 
    1220:	75 0e                	jne    1230 <main+0x1b0>
    1222:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
    1229:	31 c0                	xor    %eax,%eax
    122b:	5b                   	pop    %rbx
    122c:	5d                   	pop    %rbp
    122d:	41 5c                	pop    %r12
    122f:	c3                   	retq   
    1230:	e8 2b fe ff ff       	callq  1060 <__stack_chk_fail@plt>
    1235:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    123c:	00 00 00 
    123f:	90                   	nop

0000000000001240 <_start>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	31 ed                	xor    %ebp,%ebp
    1246:	49 89 d1             	mov    %rdx,%r9
    1249:	5e                   	pop    %rsi
    124a:	48 89 e2             	mov    %rsp,%rdx
    124d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1251:	50                   	push   %rax
    1252:	54                   	push   %rsp
    1253:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 13a0 <__libc_csu_fini>
    125a:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 1330 <__libc_csu_init>
    1261:	48 8d 3d 18 fe ff ff 	lea    -0x1e8(%rip),%rdi        # 1080 <main>
    1268:	ff 15 72 2d 00 00    	callq  *0x2d72(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    126e:	f4                   	hlt    
    126f:	90                   	nop

0000000000001270 <deregister_tm_clones>:
    1270:	48 8d 3d 99 2d 00 00 	lea    0x2d99(%rip),%rdi        # 4010 <__TMC_END__>
    1277:	48 8d 05 92 2d 00 00 	lea    0x2d92(%rip),%rax        # 4010 <__TMC_END__>
    127e:	48 39 f8             	cmp    %rdi,%rax
    1281:	74 15                	je     1298 <deregister_tm_clones+0x28>
    1283:	48 8b 05 4e 2d 00 00 	mov    0x2d4e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    128a:	48 85 c0             	test   %rax,%rax
    128d:	74 09                	je     1298 <deregister_tm_clones+0x28>
    128f:	ff e0                	jmpq   *%rax
    1291:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1298:	c3                   	retq   
    1299:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012a0 <register_tm_clones>:
    12a0:	48 8d 3d 69 2d 00 00 	lea    0x2d69(%rip),%rdi        # 4010 <__TMC_END__>
    12a7:	48 8d 35 62 2d 00 00 	lea    0x2d62(%rip),%rsi        # 4010 <__TMC_END__>
    12ae:	48 29 fe             	sub    %rdi,%rsi
    12b1:	48 89 f0             	mov    %rsi,%rax
    12b4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    12b8:	48 c1 f8 03          	sar    $0x3,%rax
    12bc:	48 01 c6             	add    %rax,%rsi
    12bf:	48 d1 fe             	sar    %rsi
    12c2:	74 14                	je     12d8 <register_tm_clones+0x38>
    12c4:	48 8b 05 25 2d 00 00 	mov    0x2d25(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    12cb:	48 85 c0             	test   %rax,%rax
    12ce:	74 08                	je     12d8 <register_tm_clones+0x38>
    12d0:	ff e0                	jmpq   *%rax
    12d2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12d8:	c3                   	retq   
    12d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012e0 <__do_global_dtors_aux>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	80 3d 25 2d 00 00 00 	cmpb   $0x0,0x2d25(%rip)        # 4010 <__TMC_END__>
    12eb:	75 2b                	jne    1318 <__do_global_dtors_aux+0x38>
    12ed:	55                   	push   %rbp
    12ee:	48 83 3d 02 2d 00 00 	cmpq   $0x0,0x2d02(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    12f5:	00 
    12f6:	48 89 e5             	mov    %rsp,%rbp
    12f9:	74 0c                	je     1307 <__do_global_dtors_aux+0x27>
    12fb:	48 8b 3d 06 2d 00 00 	mov    0x2d06(%rip),%rdi        # 4008 <__dso_handle>
    1302:	e8 49 fd ff ff       	callq  1050 <__cxa_finalize@plt>
    1307:	e8 64 ff ff ff       	callq  1270 <deregister_tm_clones>
    130c:	c6 05 fd 2c 00 00 01 	movb   $0x1,0x2cfd(%rip)        # 4010 <__TMC_END__>
    1313:	5d                   	pop    %rbp
    1314:	c3                   	retq   
    1315:	0f 1f 00             	nopl   (%rax)
    1318:	c3                   	retq   
    1319:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001320 <frame_dummy>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	e9 77 ff ff ff       	jmpq   12a0 <register_tm_clones>
    1329:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001330 <__libc_csu_init>:
    1330:	f3 0f 1e fa          	endbr64 
    1334:	41 57                	push   %r15
    1336:	4c 8d 3d 73 2a 00 00 	lea    0x2a73(%rip),%r15        # 3db0 <__frame_dummy_init_array_entry>
    133d:	41 56                	push   %r14
    133f:	49 89 d6             	mov    %rdx,%r14
    1342:	41 55                	push   %r13
    1344:	49 89 f5             	mov    %rsi,%r13
    1347:	41 54                	push   %r12
    1349:	41 89 fc             	mov    %edi,%r12d
    134c:	55                   	push   %rbp
    134d:	48 8d 2d 64 2a 00 00 	lea    0x2a64(%rip),%rbp        # 3db8 <__do_global_dtors_aux_fini_array_entry>
    1354:	53                   	push   %rbx
    1355:	4c 29 fd             	sub    %r15,%rbp
    1358:	48 83 ec 08          	sub    $0x8,%rsp
    135c:	e8 9f fc ff ff       	callq  1000 <_init>
    1361:	48 c1 fd 03          	sar    $0x3,%rbp
    1365:	74 1f                	je     1386 <__libc_csu_init+0x56>
    1367:	31 db                	xor    %ebx,%ebx
    1369:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1370:	4c 89 f2             	mov    %r14,%rdx
    1373:	4c 89 ee             	mov    %r13,%rsi
    1376:	44 89 e7             	mov    %r12d,%edi
    1379:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    137d:	48 83 c3 01          	add    $0x1,%rbx
    1381:	48 39 dd             	cmp    %rbx,%rbp
    1384:	75 ea                	jne    1370 <__libc_csu_init+0x40>
    1386:	48 83 c4 08          	add    $0x8,%rsp
    138a:	5b                   	pop    %rbx
    138b:	5d                   	pop    %rbp
    138c:	41 5c                	pop    %r12
    138e:	41 5d                	pop    %r13
    1390:	41 5e                	pop    %r14
    1392:	41 5f                	pop    %r15
    1394:	c3                   	retq   
    1395:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    139c:	00 00 00 00 

00000000000013a0 <__libc_csu_fini>:
    13a0:	f3 0f 1e fa          	endbr64 
    13a4:	c3                   	retq   

Disassembly of section .fini:

00000000000013a8 <_fini>:
    13a8:	f3 0f 1e fa          	endbr64 
    13ac:	48 83 ec 08          	sub    $0x8,%rsp
    13b0:	48 83 c4 08          	add    $0x8,%rsp
    13b4:	c3                   	retq   
