
/app/bin_gcc9_O1/2023_11_18-Lesson:     file format elf64-x86-64


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

00000000000010e0 <strlen@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3f98 <strlen@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__stack_chk_fail@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fa0 <__stack_chk_fail@GLIBC_2.4>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <fgets@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fa8 <fgets@GLIBC_2.2.5>
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
    1173:	4c 8d 05 e6 02 00 00 	lea    0x2e6(%rip),%r8        # 1460 <__libc_csu_fini>
    117a:	48 8d 0d 6f 02 00 00 	lea    0x26f(%rip),%rcx        # 13f0 <__libc_csu_init>
    1181:	48 8d 3d 26 01 00 00 	lea    0x126(%rip),%rdi        # 12ae <main>
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

0000000000001249 <char_scan>:
    1249:	f3 0f 1e fa          	endbr64 
    124d:	53                   	push   %rbx
    124e:	48 89 fb             	mov    %rdi,%rbx
    1251:	e8 8a fe ff ff       	callq  10e0 <strlen@plt>
    1256:	44 8d 48 ff          	lea    -0x1(%rax),%r9d
    125a:	45 85 c9             	test   %r9d,%r9d
    125d:	7e 41                	jle    12a0 <char_scan+0x57>
    125f:	49 89 c0             	mov    %rax,%r8
    1262:	48 89 df             	mov    %rbx,%rdi
    1265:	be 00 00 00 00       	mov    $0x0,%esi
    126a:	83 c6 01             	add    $0x1,%esi
    126d:	44 39 c6             	cmp    %r8d,%esi
    1270:	7d 1e                	jge    1290 <char_scan+0x47>
    1272:	0f b6 17             	movzbl (%rdi),%edx
    1275:	48 8d 47 01          	lea    0x1(%rdi),%rax
    1279:	44 89 c9             	mov    %r9d,%ecx
    127c:	29 f1                	sub    %esi,%ecx
    127e:	48 8d 4c 0f 02       	lea    0x2(%rdi,%rcx,1),%rcx
    1283:	3a 10                	cmp    (%rax),%dl
    1285:	74 20                	je     12a7 <char_scan+0x5e>
    1287:	48 83 c0 01          	add    $0x1,%rax
    128b:	48 39 c8             	cmp    %rcx,%rax
    128e:	75 f3                	jne    1283 <char_scan+0x3a>
    1290:	48 83 c7 01          	add    $0x1,%rdi
    1294:	44 39 ce             	cmp    %r9d,%esi
    1297:	75 d1                	jne    126a <char_scan+0x21>
    1299:	b8 01 00 00 00       	mov    $0x1,%eax
    129e:	eb 0c                	jmp    12ac <char_scan+0x63>
    12a0:	b8 01 00 00 00       	mov    $0x1,%eax
    12a5:	eb 05                	jmp    12ac <char_scan+0x63>
    12a7:	b8 00 00 00 00       	mov    $0x0,%eax
    12ac:	5b                   	pop    %rbx
    12ad:	c3                   	retq   

00000000000012ae <main>:
    12ae:	f3 0f 1e fa          	endbr64 
    12b2:	41 54                	push   %r12
    12b4:	55                   	push   %rbp
    12b5:	53                   	push   %rbx
    12b6:	48 83 ec 30          	sub    $0x30,%rsp
    12ba:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    12c1:	00 00 
    12c3:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    12c8:	31 c0                	xor    %eax,%eax
    12ca:	48 8d 35 33 0d 00 00 	lea    0xd33(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    12d1:	48 8d 3d 2e 0d 00 00 	lea    0xd2e(%rip),%rdi        # 2006 <_IO_stdin_used+0x6>
    12d8:	e8 53 fe ff ff       	callq  1130 <fopen@plt>
    12dd:	48 85 c0             	test   %rax,%rax
    12e0:	0f 84 89 00 00 00    	je     136f <main+0xc1>
    12e6:	48 89 c5             	mov    %rax,%rbp
    12e9:	41 bc 00 00 00 00    	mov    $0x0,%r12d
    12ef:	48 89 e3             	mov    %rsp,%rbx
    12f2:	48 89 ef             	mov    %rbp,%rdi
    12f5:	e8 16 fe ff ff       	callq  1110 <feof@plt>
    12fa:	85 c0                	test   %eax,%eax
    12fc:	0f 85 9b 00 00 00    	jne    139d <main+0xef>
    1302:	48 c7 03 00 00 00 00 	movq   $0x0,(%rbx)
    1309:	48 c7 43 08 00 00 00 	movq   $0x0,0x8(%rbx)
    1310:	00 
    1311:	48 c7 43 10 00 00 00 	movq   $0x0,0x10(%rbx)
    1318:	00 
    1319:	48 c7 43 18 00 00 00 	movq   $0x0,0x18(%rbx)
    1320:	00 
    1321:	48 89 ea             	mov    %rbp,%rdx
    1324:	be 20 00 00 00       	mov    $0x20,%esi
    1329:	48 89 df             	mov    %rbx,%rdi
    132c:	e8 cf fd ff ff       	callq  1100 <fgets@plt>
    1331:	48 85 c0             	test   %rax,%rax
    1334:	74 67                	je     139d <main+0xef>
    1336:	80 7c 24 05 27       	cmpb   $0x27,0x5(%rsp)
    133b:	74 b5                	je     12f2 <main+0x44>
    133d:	80 7c 24 07 0a       	cmpb   $0xa,0x7(%rsp)
    1342:	75 ae                	jne    12f2 <main+0x44>
    1344:	48 89 df             	mov    %rbx,%rdi
    1347:	e8 fd fe ff ff       	callq  1249 <char_scan>
    134c:	85 c0                	test   %eax,%eax
    134e:	74 a2                	je     12f2 <main+0x44>
    1350:	48 89 da             	mov    %rbx,%rdx
    1353:	48 8d 35 d5 0c 00 00 	lea    0xcd5(%rip),%rsi        # 202f <_IO_stdin_used+0x2f>
    135a:	bf 01 00 00 00       	mov    $0x1,%edi
    135f:	b8 00 00 00 00       	mov    $0x0,%eax
    1364:	e8 b7 fd ff ff       	callq  1120 <__printf_chk@plt>
    1369:	41 83 c4 01          	add    $0x1,%r12d
    136d:	eb 83                	jmp    12f2 <main+0x44>
    136f:	48 8d 0d 90 0c 00 00 	lea    0xc90(%rip),%rcx        # 2006 <_IO_stdin_used+0x6>
    1376:	48 8d 15 9f 0c 00 00 	lea    0xc9f(%rip),%rdx        # 201c <_IO_stdin_used+0x1c>
    137d:	be 01 00 00 00       	mov    $0x1,%esi
    1382:	48 8b 3d 97 2c 00 00 	mov    0x2c97(%rip),%rdi        # 4020 <stderr@@GLIBC_2.2.5>
    1389:	b8 00 00 00 00       	mov    $0x0,%eax
    138e:	e8 bd fd ff ff       	callq  1150 <__fprintf_chk@plt>
    1393:	bf 01 00 00 00       	mov    $0x1,%edi
    1398:	e8 a3 fd ff ff       	callq  1140 <exit@plt>
    139d:	44 89 e2             	mov    %r12d,%edx
    13a0:	48 8d 35 8b 0c 00 00 	lea    0xc8b(%rip),%rsi        # 2032 <_IO_stdin_used+0x32>
    13a7:	bf 01 00 00 00       	mov    $0x1,%edi
    13ac:	b8 00 00 00 00       	mov    $0x0,%eax
    13b1:	e8 6a fd ff ff       	callq  1120 <__printf_chk@plt>
    13b6:	48 89 ef             	mov    %rbp,%rdi
    13b9:	e8 12 fd ff ff       	callq  10d0 <fclose@plt>
    13be:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    13c3:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    13ca:	00 00 
    13cc:	75 0e                	jne    13dc <main+0x12e>
    13ce:	b8 00 00 00 00       	mov    $0x0,%eax
    13d3:	48 83 c4 30          	add    $0x30,%rsp
    13d7:	5b                   	pop    %rbx
    13d8:	5d                   	pop    %rbp
    13d9:	41 5c                	pop    %r12
    13db:	c3                   	retq   
    13dc:	e8 0f fd ff ff       	callq  10f0 <__stack_chk_fail@plt>
    13e1:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    13e8:	00 00 00 
    13eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000013f0 <__libc_csu_init>:
    13f0:	f3 0f 1e fa          	endbr64 
    13f4:	41 57                	push   %r15
    13f6:	4c 8d 3d 7b 29 00 00 	lea    0x297b(%rip),%r15        # 3d78 <__frame_dummy_init_array_entry>
    13fd:	41 56                	push   %r14
    13ff:	49 89 d6             	mov    %rdx,%r14
    1402:	41 55                	push   %r13
    1404:	49 89 f5             	mov    %rsi,%r13
    1407:	41 54                	push   %r12
    1409:	41 89 fc             	mov    %edi,%r12d
    140c:	55                   	push   %rbp
    140d:	48 8d 2d 6c 29 00 00 	lea    0x296c(%rip),%rbp        # 3d80 <__do_global_dtors_aux_fini_array_entry>
    1414:	53                   	push   %rbx
    1415:	4c 29 fd             	sub    %r15,%rbp
    1418:	48 83 ec 08          	sub    $0x8,%rsp
    141c:	e8 df fb ff ff       	callq  1000 <_init>
    1421:	48 c1 fd 03          	sar    $0x3,%rbp
    1425:	74 1f                	je     1446 <__libc_csu_init+0x56>
    1427:	31 db                	xor    %ebx,%ebx
    1429:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1430:	4c 89 f2             	mov    %r14,%rdx
    1433:	4c 89 ee             	mov    %r13,%rsi
    1436:	44 89 e7             	mov    %r12d,%edi
    1439:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    143d:	48 83 c3 01          	add    $0x1,%rbx
    1441:	48 39 dd             	cmp    %rbx,%rbp
    1444:	75 ea                	jne    1430 <__libc_csu_init+0x40>
    1446:	48 83 c4 08          	add    $0x8,%rsp
    144a:	5b                   	pop    %rbx
    144b:	5d                   	pop    %rbp
    144c:	41 5c                	pop    %r12
    144e:	41 5d                	pop    %r13
    1450:	41 5e                	pop    %r14
    1452:	41 5f                	pop    %r15
    1454:	c3                   	retq   
    1455:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    145c:	00 00 00 00 

0000000000001460 <__libc_csu_fini>:
    1460:	f3 0f 1e fa          	endbr64 
    1464:	c3                   	retq   

Disassembly of section .fini:

0000000000001468 <_fini>:
    1468:	f3 0f 1e fa          	endbr64 
    146c:	48 83 ec 08          	sub    $0x8,%rsp
    1470:	48 83 c4 08          	add    $0x8,%rsp
    1474:	c3                   	retq   
