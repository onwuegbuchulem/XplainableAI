
/app/bin_gccgcc9_O2/subdir01:     file format elf64-x86-64


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
    1020:	ff 35 5a 2f 00 00    	pushq  0x2f5a(%rip)        # 3f80 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 5b 2f 00 00 	bnd jmpq *0x2f5b(%rip)        # 3f88 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    1080:	f3 0f 1e fa          	endbr64 
    1084:	68 05 00 00 00       	pushq  $0x5
    1089:	f2 e9 91 ff ff ff    	bnd jmpq 1020 <.plt>
    108f:	90                   	nop
    1090:	f3 0f 1e fa          	endbr64 
    1094:	68 06 00 00 00       	pushq  $0x6
    1099:	f2 e9 81 ff ff ff    	bnd jmpq 1020 <.plt>
    109f:	90                   	nop
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	68 07 00 00 00       	pushq  $0x7
    10a9:	f2 e9 71 ff ff ff    	bnd jmpq 1020 <.plt>
    10af:	90                   	nop
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	68 08 00 00 00       	pushq  $0x8
    10b9:	f2 e9 61 ff ff ff    	bnd jmpq 1020 <.plt>
    10bf:	90                   	nop

Disassembly of section .plt.got:

00000000000010c0 <__cxa_finalize@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010d0 <opendir@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3f90 <opendir@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <__stack_chk_fail@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3f98 <__stack_chk_fail@GLIBC_2.4>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <closedir@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fa0 <closedir@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <__xstat@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fa8 <__xstat@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <readdir@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fb0 <readdir@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <__printf_chk@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 8d 2e 00 00 	bnd jmpq *0x2e8d(%rip)        # 3fb8 <__printf_chk@GLIBC_2.3.4>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <exit@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3fc0 <exit@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <fwrite@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3fc8 <fwrite@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <__fprintf_chk@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3fd0 <__fprintf_chk@GLIBC_2.3.4>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001160 <main>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	41 54                	push   %r12
    1166:	55                   	push   %rbp
    1167:	53                   	push   %rbx
    1168:	48 81 ec a0 00 00 00 	sub    $0xa0,%rsp
    116f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1176:	00 00 
    1178:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    117f:	00 
    1180:	31 c0                	xor    %eax,%eax
    1182:	83 ff 01             	cmp    $0x1,%edi
    1185:	0f 8e d8 00 00 00    	jle    1263 <main+0x103>
    118b:	4c 8b 66 08          	mov    0x8(%rsi),%r12
    118f:	4c 89 e7             	mov    %r12,%rdi
    1192:	e8 39 ff ff ff       	callq  10d0 <opendir@plt>
    1197:	48 89 c5             	mov    %rax,%rbp
    119a:	48 85 c0             	test   %rax,%rax
    119d:	0f 84 b4 00 00 00    	je     1257 <main+0xf7>
    11a3:	48 89 e3             	mov    %rsp,%rbx
    11a6:	eb 31                	jmp    11d9 <main+0x79>
    11a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    11af:	00 
    11b0:	4c 8d 60 13          	lea    0x13(%rax),%r12
    11b4:	48 89 da             	mov    %rbx,%rdx
    11b7:	bf 01 00 00 00       	mov    $0x1,%edi
    11bc:	4c 89 e6             	mov    %r12,%rsi
    11bf:	e8 3c ff ff ff       	callq  1100 <__xstat@plt>
    11c4:	83 f8 ff             	cmp    $0xffffffff,%eax
    11c7:	74 67                	je     1230 <main+0xd0>
    11c9:	8b 44 24 18          	mov    0x18(%rsp),%eax
    11cd:	25 00 f0 00 00       	and    $0xf000,%eax
    11d2:	3d 00 40 00 00       	cmp    $0x4000,%eax
    11d7:	74 3f                	je     1218 <main+0xb8>
    11d9:	48 89 ef             	mov    %rbp,%rdi
    11dc:	e8 2f ff ff ff       	callq  1110 <readdir@plt>
    11e1:	48 85 c0             	test   %rax,%rax
    11e4:	75 ca                	jne    11b0 <main+0x50>
    11e6:	48 89 ef             	mov    %rbp,%rdi
    11e9:	e8 02 ff ff ff       	callq  10f0 <closedir@plt>
    11ee:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
    11f5:	00 
    11f6:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    11fd:	00 00 
    11ff:	0f 85 85 00 00 00    	jne    128a <main+0x12a>
    1205:	48 81 c4 a0 00 00 00 	add    $0xa0,%rsp
    120c:	31 c0                	xor    %eax,%eax
    120e:	5b                   	pop    %rbx
    120f:	5d                   	pop    %rbp
    1210:	41 5c                	pop    %r12
    1212:	c3                   	retq   
    1213:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1218:	4c 89 e2             	mov    %r12,%rdx
    121b:	48 8d 35 09 0e 00 00 	lea    0xe09(%rip),%rsi        # 202b <_IO_stdin_used+0x2b>
    1222:	bf 01 00 00 00       	mov    $0x1,%edi
    1227:	31 c0                	xor    %eax,%eax
    1229:	e8 f2 fe ff ff       	callq  1120 <__printf_chk@plt>
    122e:	eb a9                	jmp    11d9 <main+0x79>
    1230:	4c 89 e1             	mov    %r12,%rcx
    1233:	48 8d 15 e2 0d 00 00 	lea    0xde2(%rip),%rdx        # 201c <_IO_stdin_used+0x1c>
    123a:	48 8b 3d df 2d 00 00 	mov    0x2ddf(%rip),%rdi        # 4020 <stderr@@GLIBC_2.2.5>
    1241:	be 01 00 00 00       	mov    $0x1,%esi
    1246:	31 c0                	xor    %eax,%eax
    1248:	e8 03 ff ff ff       	callq  1150 <__fprintf_chk@plt>
    124d:	bf 01 00 00 00       	mov    $0x1,%edi
    1252:	e8 d9 fe ff ff       	callq  1130 <exit@plt>
    1257:	4c 89 e1             	mov    %r12,%rcx
    125a:	48 8d 15 df 0d 00 00 	lea    0xddf(%rip),%rdx        # 2040 <_IO_stdin_used+0x40>
    1261:	eb d7                	jmp    123a <main+0xda>
    1263:	48 8b 0d b6 2d 00 00 	mov    0x2db6(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    126a:	ba 17 00 00 00       	mov    $0x17,%edx
    126f:	be 01 00 00 00       	mov    $0x1,%esi
    1274:	48 8d 3d 89 0d 00 00 	lea    0xd89(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    127b:	e8 c0 fe ff ff       	callq  1140 <fwrite@plt>
    1280:	bf 01 00 00 00       	mov    $0x1,%edi
    1285:	e8 a6 fe ff ff       	callq  1130 <exit@plt>
    128a:	e8 51 fe ff ff       	callq  10e0 <__stack_chk_fail@plt>
    128f:	90                   	nop

0000000000001290 <_start>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	31 ed                	xor    %ebp,%ebp
    1296:	49 89 d1             	mov    %rdx,%r9
    1299:	5e                   	pop    %rsi
    129a:	48 89 e2             	mov    %rsp,%rdx
    129d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    12a1:	50                   	push   %rax
    12a2:	54                   	push   %rsp
    12a3:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 13f0 <__libc_csu_fini>
    12aa:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 1380 <__libc_csu_init>
    12b1:	48 8d 3d a8 fe ff ff 	lea    -0x158(%rip),%rdi        # 1160 <main>
    12b8:	ff 15 22 2d 00 00    	callq  *0x2d22(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    12be:	f4                   	hlt    
    12bf:	90                   	nop

00000000000012c0 <deregister_tm_clones>:
    12c0:	48 8d 3d 49 2d 00 00 	lea    0x2d49(%rip),%rdi        # 4010 <__TMC_END__>
    12c7:	48 8d 05 42 2d 00 00 	lea    0x2d42(%rip),%rax        # 4010 <__TMC_END__>
    12ce:	48 39 f8             	cmp    %rdi,%rax
    12d1:	74 15                	je     12e8 <deregister_tm_clones+0x28>
    12d3:	48 8b 05 fe 2c 00 00 	mov    0x2cfe(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    12da:	48 85 c0             	test   %rax,%rax
    12dd:	74 09                	je     12e8 <deregister_tm_clones+0x28>
    12df:	ff e0                	jmpq   *%rax
    12e1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12e8:	c3                   	retq   
    12e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012f0 <register_tm_clones>:
    12f0:	48 8d 3d 19 2d 00 00 	lea    0x2d19(%rip),%rdi        # 4010 <__TMC_END__>
    12f7:	48 8d 35 12 2d 00 00 	lea    0x2d12(%rip),%rsi        # 4010 <__TMC_END__>
    12fe:	48 29 fe             	sub    %rdi,%rsi
    1301:	48 89 f0             	mov    %rsi,%rax
    1304:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1308:	48 c1 f8 03          	sar    $0x3,%rax
    130c:	48 01 c6             	add    %rax,%rsi
    130f:	48 d1 fe             	sar    %rsi
    1312:	74 14                	je     1328 <register_tm_clones+0x38>
    1314:	48 8b 05 d5 2c 00 00 	mov    0x2cd5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    131b:	48 85 c0             	test   %rax,%rax
    131e:	74 08                	je     1328 <register_tm_clones+0x38>
    1320:	ff e0                	jmpq   *%rax
    1322:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1328:	c3                   	retq   
    1329:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001330 <__do_global_dtors_aux>:
    1330:	f3 0f 1e fa          	endbr64 
    1334:	80 3d ed 2c 00 00 00 	cmpb   $0x0,0x2ced(%rip)        # 4028 <completed.0>
    133b:	75 2b                	jne    1368 <__do_global_dtors_aux+0x38>
    133d:	55                   	push   %rbp
    133e:	48 83 3d b2 2c 00 00 	cmpq   $0x0,0x2cb2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1345:	00 
    1346:	48 89 e5             	mov    %rsp,%rbp
    1349:	74 0c                	je     1357 <__do_global_dtors_aux+0x27>
    134b:	48 8b 3d b6 2c 00 00 	mov    0x2cb6(%rip),%rdi        # 4008 <__dso_handle>
    1352:	e8 69 fd ff ff       	callq  10c0 <__cxa_finalize@plt>
    1357:	e8 64 ff ff ff       	callq  12c0 <deregister_tm_clones>
    135c:	c6 05 c5 2c 00 00 01 	movb   $0x1,0x2cc5(%rip)        # 4028 <completed.0>
    1363:	5d                   	pop    %rbp
    1364:	c3                   	retq   
    1365:	0f 1f 00             	nopl   (%rax)
    1368:	c3                   	retq   
    1369:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001370 <frame_dummy>:
    1370:	f3 0f 1e fa          	endbr64 
    1374:	e9 77 ff ff ff       	jmpq   12f0 <register_tm_clones>
    1379:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001380 <__libc_csu_init>:
    1380:	f3 0f 1e fa          	endbr64 
    1384:	41 57                	push   %r15
    1386:	4c 8d 3d eb 29 00 00 	lea    0x29eb(%rip),%r15        # 3d78 <__frame_dummy_init_array_entry>
    138d:	41 56                	push   %r14
    138f:	49 89 d6             	mov    %rdx,%r14
    1392:	41 55                	push   %r13
    1394:	49 89 f5             	mov    %rsi,%r13
    1397:	41 54                	push   %r12
    1399:	41 89 fc             	mov    %edi,%r12d
    139c:	55                   	push   %rbp
    139d:	48 8d 2d dc 29 00 00 	lea    0x29dc(%rip),%rbp        # 3d80 <__do_global_dtors_aux_fini_array_entry>
    13a4:	53                   	push   %rbx
    13a5:	4c 29 fd             	sub    %r15,%rbp
    13a8:	48 83 ec 08          	sub    $0x8,%rsp
    13ac:	e8 4f fc ff ff       	callq  1000 <_init>
    13b1:	48 c1 fd 03          	sar    $0x3,%rbp
    13b5:	74 1f                	je     13d6 <__libc_csu_init+0x56>
    13b7:	31 db                	xor    %ebx,%ebx
    13b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13c0:	4c 89 f2             	mov    %r14,%rdx
    13c3:	4c 89 ee             	mov    %r13,%rsi
    13c6:	44 89 e7             	mov    %r12d,%edi
    13c9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    13cd:	48 83 c3 01          	add    $0x1,%rbx
    13d1:	48 39 dd             	cmp    %rbx,%rbp
    13d4:	75 ea                	jne    13c0 <__libc_csu_init+0x40>
    13d6:	48 83 c4 08          	add    $0x8,%rsp
    13da:	5b                   	pop    %rbx
    13db:	5d                   	pop    %rbp
    13dc:	41 5c                	pop    %r12
    13de:	41 5d                	pop    %r13
    13e0:	41 5e                	pop    %r14
    13e2:	41 5f                	pop    %r15
    13e4:	c3                   	retq   
    13e5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    13ec:	00 00 00 00 

00000000000013f0 <__libc_csu_fini>:
    13f0:	f3 0f 1e fa          	endbr64 
    13f4:	c3                   	retq   

Disassembly of section .fini:

00000000000013f8 <_fini>:
    13f8:	f3 0f 1e fa          	endbr64 
    13fc:	48 83 ec 08          	sub    $0x8,%rsp
    1400:	48 83 c4 08          	add    $0x8,%rsp
    1404:	c3                   	retq   
