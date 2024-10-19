
/app/bin_gcc8_O1/2023_07_29-Lesson-b:     file format elf64-x86-64


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

00000000000010d0 <puts@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3f90 <puts@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <strlen@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3f98 <strlen@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <malloc@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fa0 <malloc@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <realloc@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fa8 <realloc@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <__printf_chk@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fb0 <__printf_chk@GLIBC_2.3.4>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <__isoc99_scanf@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 8d 2e 00 00 	bnd jmpq *0x2e8d(%rip)        # 3fb8 <__isoc99_scanf@GLIBC_2.7>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <strcat@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3fc0 <strcat@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <exit@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3fc8 <exit@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <fwrite@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3fd0 <fwrite@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001160 <_start>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	31 ed                	xor    %ebp,%ebp
    1166:	49 89 d1             	mov    %rdx,%r9
    1169:	5e                   	pop    %rsi
    116a:	48 89 e2             	mov    %rsp,%rdx
    116d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1171:	50                   	push   %rax
    1172:	54                   	push   %rsp
    1173:	4c 8d 05 f6 02 00 00 	lea    0x2f6(%rip),%r8        # 1470 <__libc_csu_fini>
    117a:	48 8d 0d 7f 02 00 00 	lea    0x27f(%rip),%rcx        # 1400 <__libc_csu_init>
    1181:	48 8d 3d 56 01 00 00 	lea    0x156(%rip),%rdi        # 12de <main>
    1188:	ff 15 52 2e 00 00    	callq  *0x2e52(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    118e:	f4                   	hlt    
    118f:	90                   	nop

0000000000001190 <deregister_tm_clones>:
    1190:	48 8d 3d 81 2e 00 00 	lea    0x2e81(%rip),%rdi        # 4018 <__TMC_END__>
    1197:	48 8d 05 7a 2e 00 00 	lea    0x2e7a(%rip),%rax        # 4018 <__TMC_END__>
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
    11c0:	48 8d 3d 51 2e 00 00 	lea    0x2e51(%rip),%rdi        # 4018 <__TMC_END__>
    11c7:	48 8d 35 4a 2e 00 00 	lea    0x2e4a(%rip),%rsi        # 4018 <__TMC_END__>
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
    1204:	80 3d 1d 2e 00 00 00 	cmpb   $0x0,0x2e1d(%rip)        # 4028 <completed.0>
    120b:	75 2b                	jne    1238 <__do_global_dtors_aux+0x38>
    120d:	55                   	push   %rbp
    120e:	48 83 3d e2 2d 00 00 	cmpq   $0x0,0x2de2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1215:	00 
    1216:	48 89 e5             	mov    %rsp,%rbp
    1219:	74 0c                	je     1227 <__do_global_dtors_aux+0x27>
    121b:	48 8b 3d e6 2d 00 00 	mov    0x2de6(%rip),%rdi        # 4008 <__dso_handle>
    1222:	e8 99 fe ff ff       	callq  10c0 <__cxa_finalize@plt>
    1227:	e8 64 ff ff ff       	callq  1190 <deregister_tm_clones>
    122c:	c6 05 f5 2d 00 00 01 	movb   $0x1,0x2df5(%rip)        # 4028 <completed.0>
    1233:	5d                   	pop    %rbp
    1234:	c3                   	retq   
    1235:	0f 1f 00             	nopl   (%rax)
    1238:	c3                   	retq   
    1239:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001240 <frame_dummy>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	e9 77 ff ff ff       	jmpq   11c0 <register_tm_clones>

0000000000001249 <token>:
    1249:	f3 0f 1e fa          	endbr64 
    124d:	48 89 f8             	mov    %rdi,%rax
    1250:	b9 04 00 00 00       	mov    $0x4,%ecx
    1255:	48 8d 3d a8 0d 00 00 	lea    0xda8(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    125c:	48 89 c6             	mov    %rax,%rsi
    125f:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    1261:	0f 97 c2             	seta   %dl
    1264:	80 da 00             	sbb    $0x0,%dl
    1267:	84 d2                	test   %dl,%dl
    1269:	74 6c                	je     12d7 <token+0x8e>
    126b:	b9 03 00 00 00       	mov    $0x3,%ecx
    1270:	48 8d 3d 91 0d 00 00 	lea    0xd91(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    1277:	48 89 c6             	mov    %rax,%rsi
    127a:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    127c:	0f 97 c1             	seta   %cl
    127f:	80 d9 00             	sbb    $0x0,%cl
    1282:	48 8d 15 8b 2d 00 00 	lea    0x2d8b(%rip),%rdx        # 4014 <space.2>
    1289:	84 c9                	test   %cl,%cl
    128b:	74 46                	je     12d3 <token+0x8a>
    128d:	b9 03 00 00 00       	mov    $0x3,%ecx
    1292:	48 8d 3d 72 0d 00 00 	lea    0xd72(%rip),%rdi        # 200b <_IO_stdin_used+0xb>
    1299:	48 89 c6             	mov    %rax,%rsi
    129c:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    129e:	0f 97 c1             	seta   %cl
    12a1:	80 d9 00             	sbb    $0x0,%cl
    12a4:	48 8d 15 67 2d 00 00 	lea    0x2d67(%rip),%rdx        # 4012 <newline.1>
    12ab:	84 c9                	test   %cl,%cl
    12ad:	74 24                	je     12d3 <token+0x8a>
    12af:	b9 03 00 00 00       	mov    $0x3,%ecx
    12b4:	48 8d 3d 53 0d 00 00 	lea    0xd53(%rip),%rdi        # 200e <_IO_stdin_used+0xe>
    12bb:	48 89 c6             	mov    %rax,%rsi
    12be:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    12c0:	0f 97 c2             	seta   %dl
    12c3:	80 da 00             	sbb    $0x0,%dl
    12c6:	84 d2                	test   %dl,%dl
    12c8:	48 8d 15 41 2d 00 00 	lea    0x2d41(%rip),%rdx        # 4010 <tab.0>
    12cf:	48 0f 45 d0          	cmovne %rax,%rdx
    12d3:	48 89 d0             	mov    %rdx,%rax
    12d6:	c3                   	retq   
    12d7:	ba 00 00 00 00       	mov    $0x0,%edx
    12dc:	eb f5                	jmp    12d3 <token+0x8a>

00000000000012de <main>:
    12de:	f3 0f 1e fa          	endbr64 
    12e2:	41 55                	push   %r13
    12e4:	41 54                	push   %r12
    12e6:	55                   	push   %rbp
    12e7:	53                   	push   %rbx
    12e8:	48 83 ec 08          	sub    $0x8,%rsp
    12ec:	bf 10 00 00 00       	mov    $0x10,%edi
    12f1:	e8 fa fd ff ff       	callq  10f0 <malloc@plt>
    12f6:	48 89 c3             	mov    %rax,%rbx
    12f9:	bf 01 00 00 00       	mov    $0x1,%edi
    12fe:	e8 ed fd ff ff       	callq  10f0 <malloc@plt>
    1303:	48 85 db             	test   %rbx,%rbx
    1306:	0f 84 83 00 00 00    	je     138f <main+0xb1>
    130c:	48 89 c5             	mov    %rax,%rbp
    130f:	48 85 c0             	test   %rax,%rax
    1312:	74 7b                	je     138f <main+0xb1>
    1314:	c6 00 00             	movb   $0x0,(%rax)
    1317:	c6 03 00             	movb   $0x0,(%rbx)
    131a:	48 8d 35 09 0d 00 00 	lea    0xd09(%rip),%rsi        # 202a <_IO_stdin_used+0x2a>
    1321:	bf 01 00 00 00       	mov    $0x1,%edi
    1326:	b8 00 00 00 00       	mov    $0x0,%eax
    132b:	e8 e0 fd ff ff       	callq  1110 <__printf_chk@plt>
    1330:	4c 8d 2d 04 0d 00 00 	lea    0xd04(%rip),%r13        # 203b <_IO_stdin_used+0x3b>
    1337:	48 89 de             	mov    %rbx,%rsi
    133a:	4c 89 ef             	mov    %r13,%rdi
    133d:	b8 00 00 00 00       	mov    $0x0,%eax
    1342:	e8 d9 fd ff ff       	callq  1120 <__isoc99_scanf@plt>
    1347:	48 89 df             	mov    %rbx,%rdi
    134a:	e8 fa fe ff ff       	callq  1249 <token>
    134f:	48 89 c3             	mov    %rax,%rbx
    1352:	48 85 c0             	test   %rax,%rax
    1355:	0f 84 82 00 00 00    	je     13dd <main+0xff>
    135b:	48 89 ef             	mov    %rbp,%rdi
    135e:	e8 7d fd ff ff       	callq  10e0 <strlen@plt>
    1363:	49 89 c4             	mov    %rax,%r12
    1366:	48 89 df             	mov    %rbx,%rdi
    1369:	e8 72 fd ff ff       	callq  10e0 <strlen@plt>
    136e:	49 8d 34 04          	lea    (%r12,%rax,1),%rsi
    1372:	48 89 ef             	mov    %rbp,%rdi
    1375:	e8 86 fd ff ff       	callq  1100 <realloc@plt>
    137a:	48 89 c5             	mov    %rax,%rbp
    137d:	48 85 c0             	test   %rax,%rax
    1380:	74 34                	je     13b6 <main+0xd8>
    1382:	48 89 de             	mov    %rbx,%rsi
    1385:	48 89 c7             	mov    %rax,%rdi
    1388:	e8 a3 fd ff ff       	callq  1130 <strcat@plt>
    138d:	eb a8                	jmp    1337 <main+0x59>
    138f:	48 8b 0d 8a 2c 00 00 	mov    0x2c8a(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    1396:	ba 18 00 00 00       	mov    $0x18,%edx
    139b:	be 01 00 00 00       	mov    $0x1,%esi
    13a0:	48 8d 3d 6a 0c 00 00 	lea    0xc6a(%rip),%rdi        # 2011 <_IO_stdin_used+0x11>
    13a7:	e8 a4 fd ff ff       	callq  1150 <fwrite@plt>
    13ac:	bf 01 00 00 00       	mov    $0x1,%edi
    13b1:	e8 8a fd ff ff       	callq  1140 <exit@plt>
    13b6:	48 8b 0d 63 2c 00 00 	mov    0x2c63(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    13bd:	ba 13 00 00 00       	mov    $0x13,%edx
    13c2:	be 01 00 00 00       	mov    $0x1,%esi
    13c7:	48 8d 3d 70 0c 00 00 	lea    0xc70(%rip),%rdi        # 203e <_IO_stdin_used+0x3e>
    13ce:	e8 7d fd ff ff       	callq  1150 <fwrite@plt>
    13d3:	bf 01 00 00 00       	mov    $0x1,%edi
    13d8:	e8 63 fd ff ff       	callq  1140 <exit@plt>
    13dd:	48 89 ef             	mov    %rbp,%rdi
    13e0:	e8 eb fc ff ff       	callq  10d0 <puts@plt>
    13e5:	b8 00 00 00 00       	mov    $0x0,%eax
    13ea:	48 83 c4 08          	add    $0x8,%rsp
    13ee:	5b                   	pop    %rbx
    13ef:	5d                   	pop    %rbp
    13f0:	41 5c                	pop    %r12
    13f2:	41 5d                	pop    %r13
    13f4:	c3                   	retq   
    13f5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    13fc:	00 00 00 
    13ff:	90                   	nop

0000000000001400 <__libc_csu_init>:
    1400:	f3 0f 1e fa          	endbr64 
    1404:	41 57                	push   %r15
    1406:	4c 8d 3d 6b 29 00 00 	lea    0x296b(%rip),%r15        # 3d78 <__frame_dummy_init_array_entry>
    140d:	41 56                	push   %r14
    140f:	49 89 d6             	mov    %rdx,%r14
    1412:	41 55                	push   %r13
    1414:	49 89 f5             	mov    %rsi,%r13
    1417:	41 54                	push   %r12
    1419:	41 89 fc             	mov    %edi,%r12d
    141c:	55                   	push   %rbp
    141d:	48 8d 2d 5c 29 00 00 	lea    0x295c(%rip),%rbp        # 3d80 <__do_global_dtors_aux_fini_array_entry>
    1424:	53                   	push   %rbx
    1425:	4c 29 fd             	sub    %r15,%rbp
    1428:	48 83 ec 08          	sub    $0x8,%rsp
    142c:	e8 cf fb ff ff       	callq  1000 <_init>
    1431:	48 c1 fd 03          	sar    $0x3,%rbp
    1435:	74 1f                	je     1456 <__libc_csu_init+0x56>
    1437:	31 db                	xor    %ebx,%ebx
    1439:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1440:	4c 89 f2             	mov    %r14,%rdx
    1443:	4c 89 ee             	mov    %r13,%rsi
    1446:	44 89 e7             	mov    %r12d,%edi
    1449:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    144d:	48 83 c3 01          	add    $0x1,%rbx
    1451:	48 39 dd             	cmp    %rbx,%rbp
    1454:	75 ea                	jne    1440 <__libc_csu_init+0x40>
    1456:	48 83 c4 08          	add    $0x8,%rsp
    145a:	5b                   	pop    %rbx
    145b:	5d                   	pop    %rbp
    145c:	41 5c                	pop    %r12
    145e:	41 5d                	pop    %r13
    1460:	41 5e                	pop    %r14
    1462:	41 5f                	pop    %r15
    1464:	c3                   	retq   
    1465:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    146c:	00 00 00 00 

0000000000001470 <__libc_csu_fini>:
    1470:	f3 0f 1e fa          	endbr64 
    1474:	c3                   	retq   

Disassembly of section .fini:

0000000000001478 <_fini>:
    1478:	f3 0f 1e fa          	endbr64 
    147c:	48 83 ec 08          	sub    $0x8,%rsp
    1480:	48 83 c4 08          	add    $0x8,%rsp
    1484:	c3                   	retq   
