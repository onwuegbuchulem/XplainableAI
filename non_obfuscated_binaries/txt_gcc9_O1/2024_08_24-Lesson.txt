
/app/bin_gcc9_O1/2024_08_24-Lesson:     file format elf64-x86-64


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
    1020:	ff 35 4a 2f 00 00    	pushq  0x2f4a(%rip)        # 3f70 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 4b 2f 00 00 	bnd jmpq *0x2f4b(%rip)        # 3f78 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	68 09 00 00 00       	pushq  $0x9
    10c9:	f2 e9 51 ff ff ff    	bnd jmpq 1020 <.plt>
    10cf:	90                   	nop
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	68 0a 00 00 00       	pushq  $0xa
    10d9:	f2 e9 41 ff ff ff    	bnd jmpq 1020 <.plt>
    10df:	90                   	nop

Disassembly of section .plt.got:

00000000000010e0 <__cxa_finalize@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010f0 <free@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3f80 <free@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <strlen@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3f88 <strlen@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <__stack_chk_fail@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3f90 <__stack_chk_fail@GLIBC_2.4>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <malloc_usable_size@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 6d 2e 00 00 	bnd jmpq *0x2e6d(%rip)        # 3f98 <malloc_usable_size@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <putc@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 65 2e 00 00 	bnd jmpq *0x2e65(%rip)        # 3fa0 <putc@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <malloc@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 5d 2e 00 00 	bnd jmpq *0x2e5d(%rip)        # 3fa8 <malloc@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <realloc@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 55 2e 00 00 	bnd jmpq *0x2e55(%rip)        # 3fb0 <realloc@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <__strcpy_chk@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 4d 2e 00 00 	bnd jmpq *0x2e4d(%rip)        # 3fb8 <__strcpy_chk@GLIBC_2.3.4>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <__printf_chk@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 45 2e 00 00 	bnd jmpq *0x2e45(%rip)        # 3fc0 <__printf_chk@GLIBC_2.3.4>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <exit@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 3d 2e 00 00 	bnd jmpq *0x2e3d(%rip)        # 3fc8 <exit@GLIBC_2.2.5>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <fwrite@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 35 2e 00 00 	bnd jmpq *0x2e35(%rip)        # 3fd0 <fwrite@GLIBC_2.2.5>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000011a0 <_start>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	31 ed                	xor    %ebp,%ebp
    11a6:	49 89 d1             	mov    %rdx,%r9
    11a9:	5e                   	pop    %rsi
    11aa:	48 89 e2             	mov    %rsp,%rdx
    11ad:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11b1:	50                   	push   %rax
    11b2:	54                   	push   %rsp
    11b3:	4c 8d 05 76 03 00 00 	lea    0x376(%rip),%r8        # 1530 <__libc_csu_fini>
    11ba:	48 8d 0d ff 02 00 00 	lea    0x2ff(%rip),%rcx        # 14c0 <__libc_csu_init>
    11c1:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 1289 <main>
    11c8:	ff 15 12 2e 00 00    	callq  *0x2e12(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    11ce:	f4                   	hlt    
    11cf:	90                   	nop

00000000000011d0 <deregister_tm_clones>:
    11d0:	48 8d 3d 39 2e 00 00 	lea    0x2e39(%rip),%rdi        # 4010 <__TMC_END__>
    11d7:	48 8d 05 32 2e 00 00 	lea    0x2e32(%rip),%rax        # 4010 <__TMC_END__>
    11de:	48 39 f8             	cmp    %rdi,%rax
    11e1:	74 15                	je     11f8 <deregister_tm_clones+0x28>
    11e3:	48 8b 05 ee 2d 00 00 	mov    0x2dee(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    11ea:	48 85 c0             	test   %rax,%rax
    11ed:	74 09                	je     11f8 <deregister_tm_clones+0x28>
    11ef:	ff e0                	jmpq   *%rax
    11f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11f8:	c3                   	retq   
    11f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001200 <register_tm_clones>:
    1200:	48 8d 3d 09 2e 00 00 	lea    0x2e09(%rip),%rdi        # 4010 <__TMC_END__>
    1207:	48 8d 35 02 2e 00 00 	lea    0x2e02(%rip),%rsi        # 4010 <__TMC_END__>
    120e:	48 29 fe             	sub    %rdi,%rsi
    1211:	48 89 f0             	mov    %rsi,%rax
    1214:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1218:	48 c1 f8 03          	sar    $0x3,%rax
    121c:	48 01 c6             	add    %rax,%rsi
    121f:	48 d1 fe             	sar    %rsi
    1222:	74 14                	je     1238 <register_tm_clones+0x38>
    1224:	48 8b 05 c5 2d 00 00 	mov    0x2dc5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    122b:	48 85 c0             	test   %rax,%rax
    122e:	74 08                	je     1238 <register_tm_clones+0x38>
    1230:	ff e0                	jmpq   *%rax
    1232:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1238:	c3                   	retq   
    1239:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001240 <__do_global_dtors_aux>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	80 3d fd 2d 00 00 00 	cmpb   $0x0,0x2dfd(%rip)        # 4048 <completed.0>
    124b:	75 2b                	jne    1278 <__do_global_dtors_aux+0x38>
    124d:	55                   	push   %rbp
    124e:	48 83 3d a2 2d 00 00 	cmpq   $0x0,0x2da2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1255:	00 
    1256:	48 89 e5             	mov    %rsp,%rbp
    1259:	74 0c                	je     1267 <__do_global_dtors_aux+0x27>
    125b:	48 8b 3d a6 2d 00 00 	mov    0x2da6(%rip),%rdi        # 4008 <__dso_handle>
    1262:	e8 79 fe ff ff       	callq  10e0 <__cxa_finalize@plt>
    1267:	e8 64 ff ff ff       	callq  11d0 <deregister_tm_clones>
    126c:	c6 05 d5 2d 00 00 01 	movb   $0x1,0x2dd5(%rip)        # 4048 <completed.0>
    1273:	5d                   	pop    %rbp
    1274:	c3                   	retq   
    1275:	0f 1f 00             	nopl   (%rax)
    1278:	c3                   	retq   
    1279:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001280 <frame_dummy>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	e9 77 ff ff ff       	jmpq   1200 <register_tm_clones>

0000000000001289 <main>:
    1289:	f3 0f 1e fa          	endbr64 
    128d:	41 54                	push   %r12
    128f:	55                   	push   %rbp
    1290:	53                   	push   %rbx
    1291:	48 83 ec 20          	sub    $0x20,%rsp
    1295:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    129c:	00 00 
    129e:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    12a3:	31 c0                	xor    %eax,%eax
    12a5:	48 b8 48 65 6c 6c 6f 	movabs $0x6874206f6c6c6548,%rax
    12ac:	20 74 68 
    12af:	48 89 44 24 0b       	mov    %rax,0xb(%rsp)
    12b4:	c7 44 24 13 65 72 65 	movl   $0x21657265,0x13(%rsp)
    12bb:	21 
    12bc:	c6 44 24 17 00       	movb   $0x0,0x17(%rsp)
    12c1:	48 8d 5c 24 0b       	lea    0xb(%rsp),%rbx
    12c6:	48 89 da             	mov    %rbx,%rdx
    12c9:	48 8d 35 34 0d 00 00 	lea    0xd34(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    12d0:	bf 01 00 00 00       	mov    $0x1,%edi
    12d5:	b8 00 00 00 00       	mov    $0x0,%eax
    12da:	e8 91 fe ff ff       	callq  1170 <__printf_chk@plt>
    12df:	48 89 da             	mov    %rbx,%rdx
    12e2:	48 8d 35 ef 0d 00 00 	lea    0xdef(%rip),%rsi        # 20d8 <_IO_stdin_used+0xd8>
    12e9:	bf 01 00 00 00       	mov    $0x1,%edi
    12ee:	b8 00 00 00 00       	mov    $0x0,%eax
    12f3:	e8 78 fe ff ff       	callq  1170 <__printf_chk@plt>
    12f8:	ba 0d 00 00 00       	mov    $0xd,%edx
    12fd:	48 8d 35 15 0d 00 00 	lea    0xd15(%rip),%rsi        # 2019 <_IO_stdin_used+0x19>
    1304:	bf 01 00 00 00       	mov    $0x1,%edi
    1309:	b8 00 00 00 00       	mov    $0x0,%eax
    130e:	e8 5d fe ff ff       	callq  1170 <__printf_chk@plt>
    1313:	bf 00 08 00 00       	mov    $0x800,%edi
    1318:	e8 23 fe ff ff       	callq  1140 <malloc@plt>
    131d:	48 85 c0             	test   %rax,%rax
    1320:	74 11                	je     1333 <main+0xaa>
    1322:	48 89 c5             	mov    %rax,%rbp
    1325:	bb 00 08 00 00       	mov    $0x800,%ebx
    132a:	4c 8d 25 05 0d 00 00 	lea    0xd05(%rip),%r12        # 2036 <_IO_stdin_used+0x36>
    1331:	eb 42                	jmp    1375 <main+0xec>
    1333:	48 8b 0d 06 2d 00 00 	mov    0x2d06(%rip),%rcx        # 4040 <stderr@@GLIBC_2.2.5>
    133a:	ba 28 00 00 00       	mov    $0x28,%edx
    133f:	be 01 00 00 00       	mov    $0x1,%esi
    1344:	48 8d 3d ad 0d 00 00 	lea    0xdad(%rip),%rdi        # 20f8 <_IO_stdin_used+0xf8>
    134b:	e8 40 fe ff ff       	callq  1190 <fwrite@plt>
    1350:	bf 01 00 00 00       	mov    $0x1,%edi
    1355:	e8 26 fe ff ff       	callq  1180 <exit@plt>
    135a:	0f be 54 1d 00       	movsbl 0x0(%rbp,%rbx,1),%edx
    135f:	4c 89 e6             	mov    %r12,%rsi
    1362:	bf 01 00 00 00       	mov    $0x1,%edi
    1367:	b8 00 00 00 00       	mov    $0x0,%eax
    136c:	e8 ff fd ff ff       	callq  1170 <__printf_chk@plt>
    1371:	48 83 c3 01          	add    $0x1,%rbx
    1375:	48 89 ef             	mov    %rbp,%rdi
    1378:	e8 a3 fd ff ff       	callq  1120 <malloc_usable_size@plt>
    137d:	48 83 c0 04          	add    $0x4,%rax
    1381:	48 39 d8             	cmp    %rbx,%rax
    1384:	77 d4                	ja     135a <main+0xd1>
    1386:	48 8b 35 93 2c 00 00 	mov    0x2c93(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    138d:	bf 0a 00 00 00       	mov    $0xa,%edi
    1392:	e8 99 fd ff ff       	callq  1130 <putc@plt>
    1397:	48 8d 5c 24 0b       	lea    0xb(%rsp),%rbx
    139c:	ba 00 08 00 00       	mov    $0x800,%edx
    13a1:	48 89 de             	mov    %rbx,%rsi
    13a4:	48 89 ef             	mov    %rbp,%rdi
    13a7:	e8 b4 fd ff ff       	callq  1160 <__strcpy_chk@plt>
    13ac:	48 89 ea             	mov    %rbp,%rdx
    13af:	48 8d 35 85 0c 00 00 	lea    0xc85(%rip),%rsi        # 203b <_IO_stdin_used+0x3b>
    13b6:	bf 01 00 00 00       	mov    $0x1,%edi
    13bb:	b8 00 00 00 00       	mov    $0x0,%eax
    13c0:	e8 ab fd ff ff       	callq  1170 <__printf_chk@plt>
    13c5:	48 89 ea             	mov    %rbp,%rdx
    13c8:	48 8d 35 81 0c 00 00 	lea    0xc81(%rip),%rsi        # 2050 <_IO_stdin_used+0x50>
    13cf:	bf 01 00 00 00       	mov    $0x1,%edi
    13d4:	b8 00 00 00 00       	mov    $0x0,%eax
    13d9:	e8 92 fd ff ff       	callq  1170 <__printf_chk@plt>
    13de:	48 89 ef             	mov    %rbp,%rdi
    13e1:	e8 3a fd ff ff       	callq  1120 <malloc_usable_size@plt>
    13e6:	48 89 c2             	mov    %rax,%rdx
    13e9:	48 8d 35 79 0c 00 00 	lea    0xc79(%rip),%rsi        # 2069 <_IO_stdin_used+0x69>
    13f0:	bf 01 00 00 00       	mov    $0x1,%edi
    13f5:	b8 00 00 00 00       	mov    $0x0,%eax
    13fa:	e8 71 fd ff ff       	callq  1170 <__printf_chk@plt>
    13ff:	48 89 df             	mov    %rbx,%rdi
    1402:	e8 f9 fc ff ff       	callq  1100 <strlen@plt>
    1407:	48 8d 70 01          	lea    0x1(%rax),%rsi
    140b:	48 89 ef             	mov    %rbp,%rdi
    140e:	e8 3d fd ff ff       	callq  1150 <realloc@plt>
    1413:	48 89 c3             	mov    %rax,%rbx
    1416:	48 85 c0             	test   %rax,%rax
    1419:	74 79                	je     1494 <main+0x20b>
    141b:	48 89 c2             	mov    %rax,%rdx
    141e:	48 8d 35 79 0c 00 00 	lea    0xc79(%rip),%rsi        # 209e <_IO_stdin_used+0x9e>
    1425:	bf 01 00 00 00       	mov    $0x1,%edi
    142a:	b8 00 00 00 00       	mov    $0x0,%eax
    142f:	e8 3c fd ff ff       	callq  1170 <__printf_chk@plt>
    1434:	48 89 da             	mov    %rbx,%rdx
    1437:	48 8d 35 7b 0c 00 00 	lea    0xc7b(%rip),%rsi        # 20b9 <_IO_stdin_used+0xb9>
    143e:	bf 01 00 00 00       	mov    $0x1,%edi
    1443:	b8 00 00 00 00       	mov    $0x0,%eax
    1448:	e8 23 fd ff ff       	callq  1170 <__printf_chk@plt>
    144d:	48 89 df             	mov    %rbx,%rdi
    1450:	e8 cb fc ff ff       	callq  1120 <malloc_usable_size@plt>
    1455:	48 89 c2             	mov    %rax,%rdx
    1458:	48 8d 35 c9 0c 00 00 	lea    0xcc9(%rip),%rsi        # 2128 <_IO_stdin_used+0x128>
    145f:	bf 01 00 00 00       	mov    $0x1,%edi
    1464:	b8 00 00 00 00       	mov    $0x0,%eax
    1469:	e8 02 fd ff ff       	callq  1170 <__printf_chk@plt>
    146e:	48 89 df             	mov    %rbx,%rdi
    1471:	e8 7a fc ff ff       	callq  10f0 <free@plt>
    1476:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    147b:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1482:	00 00 
    1484:	75 35                	jne    14bb <main+0x232>
    1486:	b8 00 00 00 00       	mov    $0x0,%eax
    148b:	48 83 c4 20          	add    $0x20,%rsp
    148f:	5b                   	pop    %rbx
    1490:	5d                   	pop    %rbp
    1491:	41 5c                	pop    %r12
    1493:	c3                   	retq   
    1494:	48 8b 0d a5 2b 00 00 	mov    0x2ba5(%rip),%rcx        # 4040 <stderr@@GLIBC_2.2.5>
    149b:	ba 1d 00 00 00       	mov    $0x1d,%edx
    14a0:	be 01 00 00 00       	mov    $0x1,%esi
    14a5:	48 8d 3d d4 0b 00 00 	lea    0xbd4(%rip),%rdi        # 2080 <_IO_stdin_used+0x80>
    14ac:	e8 df fc ff ff       	callq  1190 <fwrite@plt>
    14b1:	bf 01 00 00 00       	mov    $0x1,%edi
    14b6:	e8 c5 fc ff ff       	callq  1180 <exit@plt>
    14bb:	e8 50 fc ff ff       	callq  1110 <__stack_chk_fail@plt>

00000000000014c0 <__libc_csu_init>:
    14c0:	f3 0f 1e fa          	endbr64 
    14c4:	41 57                	push   %r15
    14c6:	4c 8d 3d 9b 28 00 00 	lea    0x289b(%rip),%r15        # 3d68 <__frame_dummy_init_array_entry>
    14cd:	41 56                	push   %r14
    14cf:	49 89 d6             	mov    %rdx,%r14
    14d2:	41 55                	push   %r13
    14d4:	49 89 f5             	mov    %rsi,%r13
    14d7:	41 54                	push   %r12
    14d9:	41 89 fc             	mov    %edi,%r12d
    14dc:	55                   	push   %rbp
    14dd:	48 8d 2d 8c 28 00 00 	lea    0x288c(%rip),%rbp        # 3d70 <__do_global_dtors_aux_fini_array_entry>
    14e4:	53                   	push   %rbx
    14e5:	4c 29 fd             	sub    %r15,%rbp
    14e8:	48 83 ec 08          	sub    $0x8,%rsp
    14ec:	e8 0f fb ff ff       	callq  1000 <_init>
    14f1:	48 c1 fd 03          	sar    $0x3,%rbp
    14f5:	74 1f                	je     1516 <__libc_csu_init+0x56>
    14f7:	31 db                	xor    %ebx,%ebx
    14f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1500:	4c 89 f2             	mov    %r14,%rdx
    1503:	4c 89 ee             	mov    %r13,%rsi
    1506:	44 89 e7             	mov    %r12d,%edi
    1509:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    150d:	48 83 c3 01          	add    $0x1,%rbx
    1511:	48 39 dd             	cmp    %rbx,%rbp
    1514:	75 ea                	jne    1500 <__libc_csu_init+0x40>
    1516:	48 83 c4 08          	add    $0x8,%rsp
    151a:	5b                   	pop    %rbx
    151b:	5d                   	pop    %rbp
    151c:	41 5c                	pop    %r12
    151e:	41 5d                	pop    %r13
    1520:	41 5e                	pop    %r14
    1522:	41 5f                	pop    %r15
    1524:	c3                   	retq   
    1525:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    152c:	00 00 00 00 

0000000000001530 <__libc_csu_fini>:
    1530:	f3 0f 1e fa          	endbr64 
    1534:	c3                   	retq   

Disassembly of section .fini:

0000000000001538 <_fini>:
    1538:	f3 0f 1e fa          	endbr64 
    153c:	48 83 ec 08          	sub    $0x8,%rsp
    1540:	48 83 c4 08          	add    $0x8,%rsp
    1544:	c3                   	retq   
