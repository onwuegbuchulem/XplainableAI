
/app/bin_gccgcc9_O1/2023_11_04-Lesson:     file format elf64-x86-64


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

00000000000010d0 <fclose@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3f90 <fclose@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <__stack_chk_fail@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3f98 <__stack_chk_fail@GLIBC_2.4>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <fgets@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fa0 <fgets@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <strcmp@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fa8 <strcmp@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <feof@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fb0 <feof@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <__printf_chk@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 8d 2e 00 00 	bnd jmpq *0x2e8d(%rip)        # 3fb8 <__printf_chk@GLIBC_2.3.4>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <fopen@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3fc0 <fopen@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <exit@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3fc8 <exit@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <__fprintf_chk@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3fd0 <__fprintf_chk@GLIBC_2.3.4>
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
    1173:	4c 8d 05 96 02 00 00 	lea    0x296(%rip),%r8        # 1410 <__libc_csu_fini>
    117a:	48 8d 0d 1f 02 00 00 	lea    0x21f(%rip),%rcx        # 13a0 <__libc_csu_init>
    1181:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 1249 <main>
    1188:	ff 15 52 2e 00 00    	callq  *0x2e52(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    118e:	f4                   	hlt    
    118f:	90                   	nop

0000000000001190 <deregister_tm_clones>:
    1190:	48 8d 3d 79 2e 00 00 	lea    0x2e79(%rip),%rdi        # 4010 <__TMC_END__>
    1197:	48 8d 05 72 2e 00 00 	lea    0x2e72(%rip),%rax        # 4010 <__TMC_END__>
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
    11c0:	48 8d 3d 49 2e 00 00 	lea    0x2e49(%rip),%rdi        # 4010 <__TMC_END__>
    11c7:	48 8d 35 42 2e 00 00 	lea    0x2e42(%rip),%rsi        # 4010 <__TMC_END__>
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
    1204:	80 3d 3d 2e 00 00 00 	cmpb   $0x0,0x2e3d(%rip)        # 4048 <completed.0>
    120b:	75 2b                	jne    1238 <__do_global_dtors_aux+0x38>
    120d:	55                   	push   %rbp
    120e:	48 83 3d e2 2d 00 00 	cmpq   $0x0,0x2de2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1215:	00 
    1216:	48 89 e5             	mov    %rsp,%rbp
    1219:	74 0c                	je     1227 <__do_global_dtors_aux+0x27>
    121b:	48 8b 3d e6 2d 00 00 	mov    0x2de6(%rip),%rdi        # 4008 <__dso_handle>
    1222:	e8 99 fe ff ff       	callq  10c0 <__cxa_finalize@plt>
    1227:	e8 64 ff ff ff       	callq  1190 <deregister_tm_clones>
    122c:	c6 05 15 2e 00 00 01 	movb   $0x1,0x2e15(%rip)        # 4048 <completed.0>
    1233:	5d                   	pop    %rbp
    1234:	c3                   	retq   
    1235:	0f 1f 00             	nopl   (%rax)
    1238:	c3                   	retq   
    1239:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001240 <frame_dummy>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	e9 77 ff ff ff       	jmpq   11c0 <register_tm_clones>

0000000000001249 <main>:
    1249:	f3 0f 1e fa          	endbr64 
    124d:	41 54                	push   %r12
    124f:	55                   	push   %rbp
    1250:	53                   	push   %rbx
    1251:	48 83 ec 50          	sub    $0x50,%rsp
    1255:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    125c:	00 00 
    125e:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    1263:	31 c0                	xor    %eax,%eax
    1265:	48 8d 35 98 0d 00 00 	lea    0xd98(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    126c:	bf 01 00 00 00       	mov    $0x1,%edi
    1271:	e8 aa fe ff ff       	callq  1120 <__printf_chk@plt>
    1276:	48 89 e7             	mov    %rsp,%rdi
    1279:	48 8b 15 a0 2d 00 00 	mov    0x2da0(%rip),%rdx        # 4020 <stdin@@GLIBC_2.2.5>
    1280:	be 20 00 00 00       	mov    $0x20,%esi
    1285:	e8 66 fe ff ff       	callq  10f0 <fgets@plt>
    128a:	48 8d 35 88 0d 00 00 	lea    0xd88(%rip),%rsi        # 2019 <_IO_stdin_used+0x19>
    1291:	48 8d 3d 83 0d 00 00 	lea    0xd83(%rip),%rdi        # 201b <_IO_stdin_used+0x1b>
    1298:	e8 93 fe ff ff       	callq  1130 <fopen@plt>
    129d:	48 85 c0             	test   %rax,%rax
    12a0:	74 41                	je     12e3 <main+0x9a>
    12a2:	48 89 c5             	mov    %rax,%rbp
    12a5:	4c 8d 64 24 20       	lea    0x20(%rsp),%r12
    12aa:	48 89 ef             	mov    %rbp,%rdi
    12ad:	e8 5e fe ff ff       	callq  1110 <feof@plt>
    12b2:	89 c3                	mov    %eax,%ebx
    12b4:	85 c0                	test   %eax,%eax
    12b6:	75 59                	jne    1311 <main+0xc8>
    12b8:	48 89 ea             	mov    %rbp,%rdx
    12bb:	be 20 00 00 00       	mov    $0x20,%esi
    12c0:	4c 89 e7             	mov    %r12,%rdi
    12c3:	e8 28 fe ff ff       	callq  10f0 <fgets@plt>
    12c8:	48 85 c0             	test   %rax,%rax
    12cb:	74 49                	je     1316 <main+0xcd>
    12cd:	48 89 e7             	mov    %rsp,%rdi
    12d0:	4c 89 e6             	mov    %r12,%rsi
    12d3:	e8 28 fe ff ff       	callq  1100 <strcmp@plt>
    12d8:	85 c0                	test   %eax,%eax
    12da:	75 ce                	jne    12aa <main+0x61>
    12dc:	bb 01 00 00 00       	mov    $0x1,%ebx
    12e1:	eb 33                	jmp    1316 <main+0xcd>
    12e3:	48 8d 0d 31 0d 00 00 	lea    0xd31(%rip),%rcx        # 201b <_IO_stdin_used+0x1b>
    12ea:	48 8d 15 40 0d 00 00 	lea    0xd40(%rip),%rdx        # 2031 <_IO_stdin_used+0x31>
    12f1:	be 01 00 00 00       	mov    $0x1,%esi
    12f6:	48 8b 3d 43 2d 00 00 	mov    0x2d43(%rip),%rdi        # 4040 <stderr@@GLIBC_2.2.5>
    12fd:	b8 00 00 00 00       	mov    $0x0,%eax
    1302:	e8 49 fe ff ff       	callq  1150 <__fprintf_chk@plt>
    1307:	bf 01 00 00 00       	mov    $0x1,%edi
    130c:	e8 2f fe ff ff       	callq  1140 <exit@plt>
    1311:	bb 00 00 00 00       	mov    $0x0,%ebx
    1316:	b8 00 00 00 00       	mov    $0x0,%eax
    131b:	48 89 e1             	mov    %rsp,%rcx
    131e:	80 3c 08 0a          	cmpb   $0xa,(%rax,%rcx,1)
    1322:	74 0c                	je     1330 <main+0xe7>
    1324:	48 83 c0 01          	add    $0x1,%rax
    1328:	48 83 f8 20          	cmp    $0x20,%rax
    132c:	75 f0                	jne    131e <main+0xd5>
    132e:	eb 07                	jmp    1337 <main+0xee>
    1330:	48 63 d0             	movslq %eax,%rdx
    1333:	c6 04 14 00          	movb   $0x0,(%rsp,%rdx,1)
    1337:	85 db                	test   %ebx,%ebx
    1339:	74 3f                	je     137a <main+0x131>
    133b:	48 89 e2             	mov    %rsp,%rdx
    133e:	48 8d 35 ff 0c 00 00 	lea    0xcff(%rip),%rsi        # 2044 <_IO_stdin_used+0x44>
    1345:	bf 01 00 00 00       	mov    $0x1,%edi
    134a:	b8 00 00 00 00       	mov    $0x0,%eax
    134f:	e8 cc fd ff ff       	callq  1120 <__printf_chk@plt>
    1354:	48 89 ef             	mov    %rbp,%rdi
    1357:	e8 74 fd ff ff       	callq  10d0 <fclose@plt>
    135c:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    1361:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1368:	00 00 
    136a:	75 29                	jne    1395 <main+0x14c>
    136c:	b8 00 00 00 00       	mov    $0x0,%eax
    1371:	48 83 c4 50          	add    $0x50,%rsp
    1375:	5b                   	pop    %rbx
    1376:	5d                   	pop    %rbp
    1377:	41 5c                	pop    %r12
    1379:	c3                   	retq   
    137a:	48 89 e2             	mov    %rsp,%rdx
    137d:	48 8d 35 dc 0c 00 00 	lea    0xcdc(%rip),%rsi        # 2060 <_IO_stdin_used+0x60>
    1384:	bf 01 00 00 00       	mov    $0x1,%edi
    1389:	b8 00 00 00 00       	mov    $0x0,%eax
    138e:	e8 8d fd ff ff       	callq  1120 <__printf_chk@plt>
    1393:	eb bf                	jmp    1354 <main+0x10b>
    1395:	e8 46 fd ff ff       	callq  10e0 <__stack_chk_fail@plt>
    139a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000013a0 <__libc_csu_init>:
    13a0:	f3 0f 1e fa          	endbr64 
    13a4:	41 57                	push   %r15
    13a6:	4c 8d 3d cb 29 00 00 	lea    0x29cb(%rip),%r15        # 3d78 <__frame_dummy_init_array_entry>
    13ad:	41 56                	push   %r14
    13af:	49 89 d6             	mov    %rdx,%r14
    13b2:	41 55                	push   %r13
    13b4:	49 89 f5             	mov    %rsi,%r13
    13b7:	41 54                	push   %r12
    13b9:	41 89 fc             	mov    %edi,%r12d
    13bc:	55                   	push   %rbp
    13bd:	48 8d 2d bc 29 00 00 	lea    0x29bc(%rip),%rbp        # 3d80 <__do_global_dtors_aux_fini_array_entry>
    13c4:	53                   	push   %rbx
    13c5:	4c 29 fd             	sub    %r15,%rbp
    13c8:	48 83 ec 08          	sub    $0x8,%rsp
    13cc:	e8 2f fc ff ff       	callq  1000 <_init>
    13d1:	48 c1 fd 03          	sar    $0x3,%rbp
    13d5:	74 1f                	je     13f6 <__libc_csu_init+0x56>
    13d7:	31 db                	xor    %ebx,%ebx
    13d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13e0:	4c 89 f2             	mov    %r14,%rdx
    13e3:	4c 89 ee             	mov    %r13,%rsi
    13e6:	44 89 e7             	mov    %r12d,%edi
    13e9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    13ed:	48 83 c3 01          	add    $0x1,%rbx
    13f1:	48 39 dd             	cmp    %rbx,%rbp
    13f4:	75 ea                	jne    13e0 <__libc_csu_init+0x40>
    13f6:	48 83 c4 08          	add    $0x8,%rsp
    13fa:	5b                   	pop    %rbx
    13fb:	5d                   	pop    %rbp
    13fc:	41 5c                	pop    %r12
    13fe:	41 5d                	pop    %r13
    1400:	41 5e                	pop    %r14
    1402:	41 5f                	pop    %r15
    1404:	c3                   	retq   
    1405:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    140c:	00 00 00 00 

0000000000001410 <__libc_csu_fini>:
    1410:	f3 0f 1e fa          	endbr64 
    1414:	c3                   	retq   

Disassembly of section .fini:

0000000000001418 <_fini>:
    1418:	f3 0f 1e fa          	endbr64 
    141c:	48 83 ec 08          	sub    $0x8,%rsp
    1420:	48 83 c4 08          	add    $0x8,%rsp
    1424:	c3                   	retq   
