
/app/bin_gcc8_O1/words_alphabetical:     file format elf64-x86-64


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
    1020:	ff 35 2a 2f 00 00    	pushq  0x2f2a(%rip)        # 3f50 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 2b 2f 00 00 	bnd jmpq *0x2f2b(%rip)        # 3f58 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	68 0b 00 00 00       	pushq  $0xb
    10e9:	f2 e9 31 ff ff ff    	bnd jmpq 1020 <.plt>
    10ef:	90                   	nop
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	68 0c 00 00 00       	pushq  $0xc
    10f9:	f2 e9 21 ff ff ff    	bnd jmpq 1020 <.plt>
    10ff:	90                   	nop
    1100:	f3 0f 1e fa          	endbr64 
    1104:	68 0d 00 00 00       	pushq  $0xd
    1109:	f2 e9 11 ff ff ff    	bnd jmpq 1020 <.plt>
    110f:	90                   	nop
    1110:	f3 0f 1e fa          	endbr64 
    1114:	68 0e 00 00 00       	pushq  $0xe
    1119:	f2 e9 01 ff ff ff    	bnd jmpq 1020 <.plt>
    111f:	90                   	nop

Disassembly of section .plt.got:

0000000000001120 <__cxa_finalize@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001130 <free@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 25 2e 00 00 	bnd jmpq *0x2e25(%rip)        # 3f60 <free@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <remove@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 1d 2e 00 00 	bnd jmpq *0x2e1d(%rip)        # 3f68 <remove@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <strcpy@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 15 2e 00 00 	bnd jmpq *0x2e15(%rip)        # 3f70 <strcpy@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <fclose@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 0d 2e 00 00 	bnd jmpq *0x2e0d(%rip)        # 3f78 <fclose@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <strlen@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 05 2e 00 00 	bnd jmpq *0x2e05(%rip)        # 3f80 <strlen@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <__assert_fail@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 fd 2d 00 00 	bnd jmpq *0x2dfd(%rip)        # 3f88 <__assert_fail@GLIBC_2.2.5>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <fgetc@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 f5 2d 00 00 	bnd jmpq *0x2df5(%rip)        # 3f90 <fgetc@GLIBC_2.2.5>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011a0 <strcmp@plt>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	f2 ff 25 ed 2d 00 00 	bnd jmpq *0x2ded(%rip)        # 3f98 <strcmp@GLIBC_2.2.5>
    11ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011b0 <malloc@plt>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	f2 ff 25 e5 2d 00 00 	bnd jmpq *0x2de5(%rip)        # 3fa0 <malloc@GLIBC_2.2.5>
    11bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011c0 <fopen@plt>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	f2 ff 25 dd 2d 00 00 	bnd jmpq *0x2ddd(%rip)        # 3fa8 <fopen@GLIBC_2.2.5>
    11cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011d0 <exit@plt>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	f2 ff 25 d5 2d 00 00 	bnd jmpq *0x2dd5(%rip)        # 3fb0 <exit@GLIBC_2.2.5>
    11db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011e0 <fwrite@plt>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	f2 ff 25 cd 2d 00 00 	bnd jmpq *0x2dcd(%rip)        # 3fb8 <fwrite@GLIBC_2.2.5>
    11eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011f0 <__fprintf_chk@plt>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	f2 ff 25 c5 2d 00 00 	bnd jmpq *0x2dc5(%rip)        # 3fc0 <__fprintf_chk@GLIBC_2.3.4>
    11fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001200 <__ctype_tolower_loc@plt>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	f2 ff 25 bd 2d 00 00 	bnd jmpq *0x2dbd(%rip)        # 3fc8 <__ctype_tolower_loc@GLIBC_2.3>
    120b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001210 <__ctype_b_loc@plt>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	f2 ff 25 b5 2d 00 00 	bnd jmpq *0x2db5(%rip)        # 3fd0 <__ctype_b_loc@GLIBC_2.3>
    121b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001220 <_start>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	31 ed                	xor    %ebp,%ebp
    1226:	49 89 d1             	mov    %rdx,%r9
    1229:	5e                   	pop    %rsi
    122a:	48 89 e2             	mov    %rsp,%rdx
    122d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1231:	50                   	push   %rax
    1232:	54                   	push   %rsp
    1233:	4c 8d 05 46 07 00 00 	lea    0x746(%rip),%r8        # 1980 <__libc_csu_fini>
    123a:	48 8d 0d cf 06 00 00 	lea    0x6cf(%rip),%rcx        # 1910 <__libc_csu_init>
    1241:	48 8d 3d f7 03 00 00 	lea    0x3f7(%rip),%rdi        # 163f <main>
    1248:	ff 15 92 2d 00 00    	callq  *0x2d92(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    124e:	f4                   	hlt    
    124f:	90                   	nop

0000000000001250 <deregister_tm_clones>:
    1250:	48 8d 3d c1 2d 00 00 	lea    0x2dc1(%rip),%rdi        # 4018 <__TMC_END__>
    1257:	48 8d 05 ba 2d 00 00 	lea    0x2dba(%rip),%rax        # 4018 <__TMC_END__>
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
    1280:	48 8d 3d 91 2d 00 00 	lea    0x2d91(%rip),%rdi        # 4018 <__TMC_END__>
    1287:	48 8d 35 8a 2d 00 00 	lea    0x2d8a(%rip),%rsi        # 4018 <__TMC_END__>
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
    12c4:	80 3d 5d 2d 00 00 00 	cmpb   $0x0,0x2d5d(%rip)        # 4028 <completed.0>
    12cb:	75 2b                	jne    12f8 <__do_global_dtors_aux+0x38>
    12cd:	55                   	push   %rbp
    12ce:	48 83 3d 22 2d 00 00 	cmpq   $0x0,0x2d22(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    12d5:	00 
    12d6:	48 89 e5             	mov    %rsp,%rbp
    12d9:	74 0c                	je     12e7 <__do_global_dtors_aux+0x27>
    12db:	48 8b 3d 26 2d 00 00 	mov    0x2d26(%rip),%rdi        # 4008 <__dso_handle>
    12e2:	e8 39 fe ff ff       	callq  1120 <__cxa_finalize@plt>
    12e7:	e8 64 ff ff ff       	callq  1250 <deregister_tm_clones>
    12ec:	c6 05 35 2d 00 00 01 	movb   $0x1,0x2d35(%rip)        # 4028 <completed.0>
    12f3:	5d                   	pop    %rbp
    12f4:	c3                   	retq   
    12f5:	0f 1f 00             	nopl   (%rax)
    12f8:	c3                   	retq   
    12f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001300 <frame_dummy>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	e9 77 ff ff ff       	jmpq   1280 <register_tm_clones>

0000000000001309 <endProgramAbruptly>:
    1309:	f3 0f 1e fa          	endbr64 
    130d:	50                   	push   %rax
    130e:	58                   	pop    %rax
    130f:	48 83 ec 08          	sub    $0x8,%rsp
    1313:	48 89 f9             	mov    %rdi,%rcx
    1316:	48 8d 15 e7 0c 00 00 	lea    0xce7(%rip),%rdx        # 2004 <_IO_stdin_used+0x4>
    131d:	be 01 00 00 00       	mov    $0x1,%esi
    1322:	48 8b 3d f7 2c 00 00 	mov    0x2cf7(%rip),%rdi        # 4020 <stderr@@GLIBC_2.2.5>
    1329:	b8 00 00 00 00       	mov    $0x0,%eax
    132e:	e8 bd fe ff ff       	callq  11f0 <__fprintf_chk@plt>
    1333:	bf 01 00 00 00       	mov    $0x1,%edi
    1338:	e8 93 fe ff ff       	callq  11d0 <exit@plt>

000000000000133d <freeTreeMemory>:
    133d:	f3 0f 1e fa          	endbr64 
    1341:	48 85 ff             	test   %rdi,%rdi
    1344:	74 28                	je     136e <freeTreeMemory+0x31>
    1346:	53                   	push   %rbx
    1347:	48 89 fb             	mov    %rdi,%rbx
    134a:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
    134e:	e8 ea ff ff ff       	callq  133d <freeTreeMemory>
    1353:	48 8b 7b 18          	mov    0x18(%rbx),%rdi
    1357:	e8 e1 ff ff ff       	callq  133d <freeTreeMemory>
    135c:	48 8b 3b             	mov    (%rbx),%rdi
    135f:	e8 cc fd ff ff       	callq  1130 <free@plt>
    1364:	48 89 df             	mov    %rbx,%rdi
    1367:	e8 c4 fd ff ff       	callq  1130 <free@plt>
    136c:	5b                   	pop    %rbx
    136d:	c3                   	retq   
    136e:	c3                   	retq   

000000000000136f <getPointerToWord>:
    136f:	f3 0f 1e fa          	endbr64 
    1373:	55                   	push   %rbp
    1374:	53                   	push   %rbx
    1375:	48 83 ec 08          	sub    $0x8,%rsp
    1379:	48 89 fd             	mov    %rdi,%rbp
    137c:	e8 ef fd ff ff       	callq  1170 <strlen@plt>
    1381:	48 8d 78 01          	lea    0x1(%rax),%rdi
    1385:	e8 26 fe ff ff       	callq  11b0 <malloc@plt>
    138a:	48 85 c0             	test   %rax,%rax
    138d:	74 12                	je     13a1 <getPointerToWord+0x32>
    138f:	48 89 ee             	mov    %rbp,%rsi
    1392:	48 89 c7             	mov    %rax,%rdi
    1395:	e8 b6 fd ff ff       	callq  1150 <strcpy@plt>
    139a:	48 83 c4 08          	add    $0x8,%rsp
    139e:	5b                   	pop    %rbx
    139f:	5d                   	pop    %rbp
    13a0:	c3                   	retq   
    13a1:	48 8d 3d f8 0c 00 00 	lea    0xcf8(%rip),%rdi        # 20a0 <_IO_stdin_used+0xa0>
    13a8:	e8 5c ff ff ff       	callq  1309 <endProgramAbruptly>

00000000000013ad <closeFile>:
    13ad:	f3 0f 1e fa          	endbr64 
    13b1:	48 83 ec 08          	sub    $0x8,%rsp
    13b5:	e8 a6 fd ff ff       	callq  1160 <fclose@plt>
    13ba:	85 c0                	test   %eax,%eax
    13bc:	75 05                	jne    13c3 <closeFile+0x16>
    13be:	48 83 c4 08          	add    $0x8,%rsp
    13c2:	c3                   	retq   
    13c3:	48 8d 3d 16 0d 00 00 	lea    0xd16(%rip),%rdi        # 20e0 <_IO_stdin_used+0xe0>
    13ca:	e8 3a ff ff ff       	callq  1309 <endProgramAbruptly>

00000000000013cf <allocateMemoryForNode>:
    13cf:	f3 0f 1e fa          	endbr64 
    13d3:	48 83 ec 08          	sub    $0x8,%rsp
    13d7:	bf 20 00 00 00       	mov    $0x20,%edi
    13dc:	e8 cf fd ff ff       	callq  11b0 <malloc@plt>
    13e1:	48 85 c0             	test   %rax,%rax
    13e4:	74 05                	je     13eb <allocateMemoryForNode+0x1c>
    13e6:	48 83 c4 08          	add    $0x8,%rsp
    13ea:	c3                   	retq   
    13eb:	48 8d 3d 1e 0d 00 00 	lea    0xd1e(%rip),%rdi        # 2110 <_IO_stdin_used+0x110>
    13f2:	e8 12 ff ff ff       	callq  1309 <endProgramAbruptly>

00000000000013f7 <writeContentOfTreeToFile>:
    13f7:	f3 0f 1e fa          	endbr64 
    13fb:	48 85 ff             	test   %rdi,%rdi
    13fe:	74 5a                	je     145a <writeContentOfTreeToFile+0x63>
    1400:	55                   	push   %rbp
    1401:	53                   	push   %rbx
    1402:	48 83 ec 08          	sub    $0x8,%rsp
    1406:	48 89 fb             	mov    %rdi,%rbx
    1409:	48 89 f5             	mov    %rsi,%rbp
    140c:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
    1410:	e8 e2 ff ff ff       	callq  13f7 <writeContentOfTreeToFile>
    1415:	48 8b 0d f4 2b 00 00 	mov    0x2bf4(%rip),%rcx        # 4010 <i.1>
    141c:	48 8d 41 01          	lea    0x1(%rcx),%rax
    1420:	48 89 05 e9 2b 00 00 	mov    %rax,0x2be9(%rip)        # 4010 <i.1>
    1427:	4c 8b 0b             	mov    (%rbx),%r9
    142a:	4c 8b 43 08          	mov    0x8(%rbx),%r8
    142e:	48 8d 15 d3 0b 00 00 	lea    0xbd3(%rip),%rdx        # 2008 <_IO_stdin_used+0x8>
    1435:	be 01 00 00 00       	mov    $0x1,%esi
    143a:	48 89 ef             	mov    %rbp,%rdi
    143d:	b8 00 00 00 00       	mov    $0x0,%eax
    1442:	e8 a9 fd ff ff       	callq  11f0 <__fprintf_chk@plt>
    1447:	48 8b 7b 18          	mov    0x18(%rbx),%rdi
    144b:	48 89 ee             	mov    %rbp,%rsi
    144e:	e8 a4 ff ff ff       	callq  13f7 <writeContentOfTreeToFile>
    1453:	48 83 c4 08          	add    $0x8,%rsp
    1457:	5b                   	pop    %rbx
    1458:	5d                   	pop    %rbp
    1459:	c3                   	retq   
    145a:	c3                   	retq   

000000000000145b <addWordToTree>:
    145b:	f3 0f 1e fa          	endbr64 
    145f:	55                   	push   %rbp
    1460:	53                   	push   %rbx
    1461:	48 83 ec 08          	sub    $0x8,%rsp
    1465:	48 89 fd             	mov    %rdi,%rbp
    1468:	48 85 f6             	test   %rsi,%rsi
    146b:	74 23                	je     1490 <addWordToTree+0x35>
    146d:	48 89 f3             	mov    %rsi,%rbx
    1470:	48 8b 36             	mov    (%rsi),%rsi
    1473:	e8 28 fd ff ff       	callq  11a0 <strcmp@plt>
    1478:	48 98                	cltq   
    147a:	48 85 c0             	test   %rax,%rax
    147d:	7f 43                	jg     14c2 <addWordToTree+0x67>
    147f:	78 53                	js     14d4 <addWordToTree+0x79>
    1481:	48 83 43 08 01       	addq   $0x1,0x8(%rbx)
    1486:	48 89 d8             	mov    %rbx,%rax
    1489:	48 83 c4 08          	add    $0x8,%rsp
    148d:	5b                   	pop    %rbx
    148e:	5d                   	pop    %rbp
    148f:	c3                   	retq   
    1490:	b8 00 00 00 00       	mov    $0x0,%eax
    1495:	e8 35 ff ff ff       	callq  13cf <allocateMemoryForNode>
    149a:	48 89 c3             	mov    %rax,%rbx
    149d:	48 89 ef             	mov    %rbp,%rdi
    14a0:	e8 ca fe ff ff       	callq  136f <getPointerToWord>
    14a5:	48 89 03             	mov    %rax,(%rbx)
    14a8:	48 c7 43 08 01 00 00 	movq   $0x1,0x8(%rbx)
    14af:	00 
    14b0:	48 c7 43 10 00 00 00 	movq   $0x0,0x10(%rbx)
    14b7:	00 
    14b8:	48 c7 43 18 00 00 00 	movq   $0x0,0x18(%rbx)
    14bf:	00 
    14c0:	eb c4                	jmp    1486 <addWordToTree+0x2b>
    14c2:	48 8b 73 18          	mov    0x18(%rbx),%rsi
    14c6:	48 89 ef             	mov    %rbp,%rdi
    14c9:	e8 8d ff ff ff       	callq  145b <addWordToTree>
    14ce:	48 89 43 18          	mov    %rax,0x18(%rbx)
    14d2:	eb b2                	jmp    1486 <addWordToTree+0x2b>
    14d4:	48 8b 73 10          	mov    0x10(%rbx),%rsi
    14d8:	48 89 ef             	mov    %rbp,%rdi
    14db:	e8 7b ff ff ff       	callq  145b <addWordToTree>
    14e0:	48 89 43 10          	mov    %rax,0x10(%rbx)
    14e4:	eb a0                	jmp    1486 <addWordToTree+0x2b>

00000000000014e6 <readWordsInFileToTree>:
    14e6:	f3 0f 1e fa          	endbr64 
    14ea:	41 57                	push   %r15
    14ec:	41 56                	push   %r14
    14ee:	41 55                	push   %r13
    14f0:	41 54                	push   %r12
    14f2:	55                   	push   %rbp
    14f3:	53                   	push   %rbx
    14f4:	48 83 ec 18          	sub    $0x18,%rsp
    14f8:	49 89 ff             	mov    %rdi,%r15
    14fb:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
    1500:	bf 2e 00 00 00       	mov    $0x2e,%edi
    1505:	e8 a6 fc ff ff       	callq  11b0 <malloc@plt>
    150a:	49 89 c6             	mov    %rax,%r14
    150d:	bd 00 00 00 00       	mov    $0x0,%ebp
    1512:	41 bc 00 00 00 00    	mov    $0x0,%r12d
    1518:	eb 4f                	jmp    1569 <readWordsInFileToTree+0x83>
    151a:	e8 e1 fc ff ff       	callq  1200 <__ctype_tolower_loc@plt>
    151f:	48 89 c2             	mov    %rax,%rdx
    1522:	40 0f b6 c5          	movzbl %bpl,%eax
    1526:	48 8b 12             	mov    (%rdx),%rdx
    1529:	42 8b 14 aa          	mov    (%rdx,%r13,4),%edx
    152d:	41 88 14 06          	mov    %dl,(%r14,%rax,1)
    1531:	83 c5 01             	add    $0x1,%ebp
    1534:	eb 33                	jmp    1569 <readWordsInFileToTree+0x83>
    1536:	40 0f b6 c5          	movzbl %bpl,%eax
    153a:	41 88 1c 06          	mov    %bl,(%r14,%rax,1)
    153e:	83 c5 01             	add    $0x1,%ebp
    1541:	45 89 ec             	mov    %r13d,%r12d
    1544:	eb 23                	jmp    1569 <readWordsInFileToTree+0x83>
    1546:	40 0f b6 ed          	movzbl %bpl,%ebp
    154a:	41 c6 04 2e 00       	movb   $0x0,(%r14,%rbp,1)
    154f:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
    1554:	4c 89 f7             	mov    %r14,%rdi
    1557:	e8 ff fe ff ff       	callq  145b <addWordToTree>
    155c:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1561:	45 89 ec             	mov    %r13d,%r12d
    1564:	bd 00 00 00 00       	mov    $0x0,%ebp
    1569:	4c 89 ff             	mov    %r15,%rdi
    156c:	e8 1f fc ff ff       	callq  1190 <fgetc@plt>
    1571:	89 c3                	mov    %eax,%ebx
    1573:	3c ff                	cmp    $0xff,%al
    1575:	74 78                	je     15ef <readWordsInFileToTree+0x109>
    1577:	40 84 ed             	test   %bpl,%bpl
    157a:	74 20                	je     159c <readWordsInFileToTree+0xb6>
    157c:	e8 8f fc ff ff       	callq  1210 <__ctype_b_loc@plt>
    1581:	40 0f b6 d5          	movzbl %bpl,%edx
    1585:	49 0f be 54 16 ff    	movsbq -0x1(%r14,%rdx,1),%rdx
    158b:	48 8b 00             	mov    (%rax),%rax
    158e:	44 0f b7 24 50       	movzwl (%rax,%rdx,2),%r12d
    1593:	66 41 c1 ec 0a       	shr    $0xa,%r12w
    1598:	41 83 e4 01          	and    $0x1,%r12d
    159c:	e8 6f fc ff ff       	callq  1210 <__ctype_b_loc@plt>
    15a1:	4c 0f be eb          	movsbq %bl,%r13
    15a5:	48 8b 00             	mov    (%rax),%rax
    15a8:	42 f6 44 68 01 04    	testb  $0x4,0x1(%rax,%r13,2)
    15ae:	0f 85 66 ff ff ff    	jne    151a <readWordsInFileToTree+0x34>
    15b4:	80 fb 27             	cmp    $0x27,%bl
    15b7:	41 0f 94 c5          	sete   %r13b
    15bb:	80 fb 2d             	cmp    $0x2d,%bl
    15be:	0f 94 c0             	sete   %al
    15c1:	41 09 c5             	or     %eax,%r13d
    15c4:	45 20 e5             	and    %r12b,%r13b
    15c7:	0f 85 69 ff ff ff    	jne    1536 <readWordsInFileToTree+0x50>
    15cd:	40 84 ed             	test   %bpl,%bpl
    15d0:	74 97                	je     1569 <readWordsInFileToTree+0x83>
    15d2:	45 84 e4             	test   %r12b,%r12b
    15d5:	0f 85 6b ff ff ff    	jne    1546 <readWordsInFileToTree+0x60>
    15db:	40 0f b6 c5          	movzbl %bpl,%eax
    15df:	41 80 7c 06 ff 27    	cmpb   $0x27,-0x1(%r14,%rax,1)
    15e5:	0f 95 c0             	setne  %al
    15e8:	29 c5                	sub    %eax,%ebp
    15ea:	e9 57 ff ff ff       	jmpq   1546 <readWordsInFileToTree+0x60>
    15ef:	40 84 ed             	test   %bpl,%bpl
    15f2:	74 2f                	je     1623 <readWordsInFileToTree+0x13d>
    15f4:	45 84 e4             	test   %r12b,%r12b
    15f7:	75 0f                	jne    1608 <readWordsInFileToTree+0x122>
    15f9:	40 0f b6 c5          	movzbl %bpl,%eax
    15fd:	41 80 7c 06 ff 27    	cmpb   $0x27,-0x1(%r14,%rax,1)
    1603:	0f 95 c0             	setne  %al
    1606:	29 c5                	sub    %eax,%ebp
    1608:	40 0f b6 ed          	movzbl %bpl,%ebp
    160c:	41 c6 04 2e 00       	movb   $0x0,(%r14,%rbp,1)
    1611:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
    1616:	4c 89 f7             	mov    %r14,%rdi
    1619:	e8 3d fe ff ff       	callq  145b <addWordToTree>
    161e:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1623:	4c 89 f7             	mov    %r14,%rdi
    1626:	e8 05 fb ff ff       	callq  1130 <free@plt>
    162b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1630:	48 83 c4 18          	add    $0x18,%rsp
    1634:	5b                   	pop    %rbx
    1635:	5d                   	pop    %rbp
    1636:	41 5c                	pop    %r12
    1638:	41 5d                	pop    %r13
    163a:	41 5e                	pop    %r14
    163c:	41 5f                	pop    %r15
    163e:	c3                   	retq   

000000000000163f <main>:
    163f:	f3 0f 1e fa          	endbr64 
    1643:	41 54                	push   %r12
    1645:	55                   	push   %rbp
    1646:	53                   	push   %rbx
    1647:	48 8d 35 cf 09 00 00 	lea    0x9cf(%rip),%rsi        # 201d <_IO_stdin_used+0x1d>
    164e:	48 8d 3d ca 09 00 00 	lea    0x9ca(%rip),%rdi        # 201f <_IO_stdin_used+0x1f>
    1655:	e8 66 fb ff ff       	callq  11c0 <fopen@plt>
    165a:	48 89 c3             	mov    %rax,%rbx
    165d:	48 89 c1             	mov    %rax,%rcx
    1660:	ba 26 00 00 00       	mov    $0x26,%edx
    1665:	be 01 00 00 00       	mov    $0x1,%esi
    166a:	48 8d 3d df 0a 00 00 	lea    0xadf(%rip),%rdi        # 2150 <_IO_stdin_used+0x150>
    1671:	e8 6a fb ff ff       	callq  11e0 <fwrite@plt>
    1676:	48 89 df             	mov    %rbx,%rdi
    1679:	e8 2f fd ff ff       	callq  13ad <closeFile>
    167e:	48 8d 35 a3 09 00 00 	lea    0x9a3(%rip),%rsi        # 2028 <_IO_stdin_used+0x28>
    1685:	48 8d 3d 93 09 00 00 	lea    0x993(%rip),%rdi        # 201f <_IO_stdin_used+0x1f>
    168c:	e8 2f fb ff ff       	callq  11c0 <fopen@plt>
    1691:	48 89 c3             	mov    %rax,%rbx
    1694:	be 00 00 00 00       	mov    $0x0,%esi
    1699:	48 89 c7             	mov    %rax,%rdi
    169c:	e8 45 fe ff ff       	callq  14e6 <readWordsInFileToTree>
    16a1:	49 89 c4             	mov    %rax,%r12
    16a4:	48 8b 30             	mov    (%rax),%rsi
    16a7:	b9 04 00 00 00       	mov    $0x4,%ecx
    16ac:	48 8d 3d 77 09 00 00 	lea    0x977(%rip),%rdi        # 202a <_IO_stdin_used+0x2a>
    16b3:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    16b5:	0f 97 c0             	seta   %al
    16b8:	1c 00                	sbb    $0x0,%al
    16ba:	84 c0                	test   %al,%al
    16bc:	0f 85 4b 01 00 00    	jne    180d <main+0x1ce>
    16c2:	49 83 7c 24 08 01    	cmpq   $0x1,0x8(%r12)
    16c8:	0f 85 5e 01 00 00    	jne    182c <main+0x1ed>
    16ce:	49 8b 44 24 10       	mov    0x10(%r12),%rax
    16d3:	48 8b 30             	mov    (%rax),%rsi
    16d6:	b9 02 00 00 00       	mov    $0x2,%ecx
    16db:	48 8d 3d 61 09 00 00 	lea    0x961(%rip),%rdi        # 2043 <_IO_stdin_used+0x43>
    16e2:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    16e4:	0f 97 c2             	seta   %dl
    16e7:	80 da 00             	sbb    $0x0,%dl
    16ea:	84 d2                	test   %dl,%dl
    16ec:	0f 85 59 01 00 00    	jne    184b <main+0x20c>
    16f2:	48 83 78 08 02       	cmpq   $0x2,0x8(%rax)
    16f7:	0f 85 6d 01 00 00    	jne    186a <main+0x22b>
    16fd:	4d 8b 44 24 18       	mov    0x18(%r12),%r8
    1702:	49 8b 30             	mov    (%r8),%rsi
    1705:	b9 05 00 00 00       	mov    $0x5,%ecx
    170a:	48 8d 3d 4f 09 00 00 	lea    0x94f(%rip),%rdi        # 2060 <_IO_stdin_used+0x60>
    1711:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    1713:	0f 97 c2             	seta   %dl
    1716:	80 da 00             	sbb    $0x0,%dl
    1719:	84 d2                	test   %dl,%dl
    171b:	0f 85 68 01 00 00    	jne    1889 <main+0x24a>
    1721:	48 8b 40 18          	mov    0x18(%rax),%rax
    1725:	48 8b 30             	mov    (%rax),%rsi
    1728:	b9 05 00 00 00       	mov    $0x5,%ecx
    172d:	48 8d 3d 31 09 00 00 	lea    0x931(%rip),%rdi        # 2065 <_IO_stdin_used+0x65>
    1734:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    1736:	0f 97 c0             	seta   %al
    1739:	1c 00                	sbb    $0x0,%al
    173b:	84 c0                	test   %al,%al
    173d:	0f 85 65 01 00 00    	jne    18a8 <main+0x269>
    1743:	49 8b 40 10          	mov    0x10(%r8),%rax
    1747:	48 8b 30             	mov    (%rax),%rsi
    174a:	b9 03 00 00 00       	mov    $0x3,%ecx
    174f:	48 8d 3d 0c 09 00 00 	lea    0x90c(%rip),%rdi        # 2062 <_IO_stdin_used+0x62>
    1756:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    1758:	0f 97 c0             	seta   %al
    175b:	1c 00                	sbb    $0x0,%al
    175d:	84 c0                	test   %al,%al
    175f:	0f 85 62 01 00 00    	jne    18c7 <main+0x288>
    1765:	48 89 df             	mov    %rbx,%rdi
    1768:	e8 40 fc ff ff       	callq  13ad <closeFile>
    176d:	48 8d 3d ab 08 00 00 	lea    0x8ab(%rip),%rdi        # 201f <_IO_stdin_used+0x1f>
    1774:	e8 c7 f9 ff ff       	callq  1140 <remove@plt>
    1779:	48 8d 35 c3 08 00 00 	lea    0x8c3(%rip),%rsi        # 2043 <_IO_stdin_used+0x43>
    1780:	48 8d 3d e3 08 00 00 	lea    0x8e3(%rip),%rdi        # 206a <_IO_stdin_used+0x6a>
    1787:	e8 34 fa ff ff       	callq  11c0 <fopen@plt>
    178c:	48 89 c5             	mov    %rax,%rbp
    178f:	4c 8d 0d e2 08 00 00 	lea    0x8e2(%rip),%r9        # 2078 <_IO_stdin_used+0x78>
    1796:	4c 8d 05 e0 08 00 00 	lea    0x8e0(%rip),%r8        # 207d <_IO_stdin_used+0x7d>
    179d:	48 8d 0d e3 08 00 00 	lea    0x8e3(%rip),%rcx        # 2087 <_IO_stdin_used+0x87>
    17a4:	48 8d 15 e0 08 00 00 	lea    0x8e0(%rip),%rdx        # 208b <_IO_stdin_used+0x8b>
    17ab:	be 01 00 00 00       	mov    $0x1,%esi
    17b0:	48 89 c7             	mov    %rax,%rdi
    17b3:	b8 00 00 00 00       	mov    $0x0,%eax
    17b8:	e8 33 fa ff ff       	callq  11f0 <__fprintf_chk@plt>
    17bd:	48 89 ee             	mov    %rbp,%rsi
    17c0:	4c 89 e7             	mov    %r12,%rdi
    17c3:	e8 2f fc ff ff       	callq  13f7 <writeContentOfTreeToFile>
    17c8:	48 8d 1d a1 0a 00 00 	lea    0xaa1(%rip),%rbx        # 2270 <_IO_stdin_used+0x270>
    17cf:	48 89 ef             	mov    %rbp,%rdi
    17d2:	e8 b9 f9 ff ff       	callq  1190 <fgetc@plt>
    17d7:	66 83 f8 ff          	cmp    $0xffff,%ax
    17db:	0f 84 05 01 00 00    	je     18e6 <main+0x2a7>
    17e1:	66 0f be 13          	movsbw (%rbx),%dx
    17e5:	48 83 c3 01          	add    $0x1,%rbx
    17e9:	66 39 c2             	cmp    %ax,%dx
    17ec:	74 e1                	je     17cf <main+0x190>
    17ee:	48 8d 0d 9b 0b 00 00 	lea    0xb9b(%rip),%rcx        # 2390 <__PRETTY_FUNCTION__.0>
    17f5:	ba 2b 01 00 00       	mov    $0x12b,%edx
    17fa:	48 8d 35 77 09 00 00 	lea    0x977(%rip),%rsi        # 2178 <_IO_stdin_used+0x178>
    1801:	48 8d 3d 68 0b 00 00 	lea    0xb68(%rip),%rdi        # 2370 <_IO_stdin_used+0x370>
    1808:	e8 73 f9 ff ff       	callq  1180 <__assert_fail@plt>
    180d:	48 8d 0d 7c 0b 00 00 	lea    0xb7c(%rip),%rcx        # 2390 <__PRETTY_FUNCTION__.0>
    1814:	ba 07 01 00 00       	mov    $0x107,%edx
    1819:	48 8d 35 58 09 00 00 	lea    0x958(%rip),%rsi        # 2178 <_IO_stdin_used+0x178>
    1820:	48 8d 3d 79 09 00 00 	lea    0x979(%rip),%rdi        # 21a0 <_IO_stdin_used+0x1a0>
    1827:	e8 54 f9 ff ff       	callq  1180 <__assert_fail@plt>
    182c:	48 8d 0d 5d 0b 00 00 	lea    0xb5d(%rip),%rcx        # 2390 <__PRETTY_FUNCTION__.0>
    1833:	ba 08 01 00 00       	mov    $0x108,%edx
    1838:	48 8d 35 39 09 00 00 	lea    0x939(%rip),%rsi        # 2178 <_IO_stdin_used+0x178>
    183f:	48 8d 3d e8 07 00 00 	lea    0x7e8(%rip),%rdi        # 202e <_IO_stdin_used+0x2e>
    1846:	e8 35 f9 ff ff       	callq  1180 <__assert_fail@plt>
    184b:	48 8d 0d 3e 0b 00 00 	lea    0xb3e(%rip),%rcx        # 2390 <__PRETTY_FUNCTION__.0>
    1852:	ba 09 01 00 00       	mov    $0x109,%edx
    1857:	48 8d 35 1a 09 00 00 	lea    0x91a(%rip),%rsi        # 2178 <_IO_stdin_used+0x178>
    185e:	48 8d 3d 5b 09 00 00 	lea    0x95b(%rip),%rdi        # 21c0 <_IO_stdin_used+0x1c0>
    1865:	e8 16 f9 ff ff       	callq  1180 <__assert_fail@plt>
    186a:	48 8d 0d 1f 0b 00 00 	lea    0xb1f(%rip),%rcx        # 2390 <__PRETTY_FUNCTION__.0>
    1871:	ba 0a 01 00 00       	mov    $0x10a,%edx
    1876:	48 8d 35 fb 08 00 00 	lea    0x8fb(%rip),%rsi        # 2178 <_IO_stdin_used+0x178>
    187d:	48 8d 3d c1 07 00 00 	lea    0x7c1(%rip),%rdi        # 2045 <_IO_stdin_used+0x45>
    1884:	e8 f7 f8 ff ff       	callq  1180 <__assert_fail@plt>
    1889:	48 8d 0d 00 0b 00 00 	lea    0xb00(%rip),%rcx        # 2390 <__PRETTY_FUNCTION__.0>
    1890:	ba 0b 01 00 00       	mov    $0x10b,%edx
    1895:	48 8d 35 dc 08 00 00 	lea    0x8dc(%rip),%rsi        # 2178 <_IO_stdin_used+0x178>
    189c:	48 8d 3d 45 09 00 00 	lea    0x945(%rip),%rdi        # 21e8 <_IO_stdin_used+0x1e8>
    18a3:	e8 d8 f8 ff ff       	callq  1180 <__assert_fail@plt>
    18a8:	48 8d 0d e1 0a 00 00 	lea    0xae1(%rip),%rcx        # 2390 <__PRETTY_FUNCTION__.0>
    18af:	ba 0c 01 00 00       	mov    $0x10c,%edx
    18b4:	48 8d 35 bd 08 00 00 	lea    0x8bd(%rip),%rsi        # 2178 <_IO_stdin_used+0x178>
    18bb:	48 8d 3d 4e 09 00 00 	lea    0x94e(%rip),%rdi        # 2210 <_IO_stdin_used+0x210>
    18c2:	e8 b9 f8 ff ff       	callq  1180 <__assert_fail@plt>
    18c7:	48 8d 0d c2 0a 00 00 	lea    0xac2(%rip),%rcx        # 2390 <__PRETTY_FUNCTION__.0>
    18ce:	ba 0d 01 00 00       	mov    $0x10d,%edx
    18d3:	48 8d 35 9e 08 00 00 	lea    0x89e(%rip),%rsi        # 2178 <_IO_stdin_used+0x178>
    18da:	48 8d 3d 5f 09 00 00 	lea    0x95f(%rip),%rdi        # 2240 <_IO_stdin_used+0x240>
    18e1:	e8 9a f8 ff ff       	callq  1180 <__assert_fail@plt>
    18e6:	48 89 ef             	mov    %rbp,%rdi
    18e9:	e8 bf fa ff ff       	callq  13ad <closeFile>
    18ee:	48 8d 3d 75 07 00 00 	lea    0x775(%rip),%rdi        # 206a <_IO_stdin_used+0x6a>
    18f5:	e8 46 f8 ff ff       	callq  1140 <remove@plt>
    18fa:	4c 89 e7             	mov    %r12,%rdi
    18fd:	e8 3b fa ff ff       	callq  133d <freeTreeMemory>
    1902:	b8 00 00 00 00       	mov    $0x0,%eax
    1907:	5b                   	pop    %rbx
    1908:	5d                   	pop    %rbp
    1909:	41 5c                	pop    %r12
    190b:	c3                   	retq   
    190c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001910 <__libc_csu_init>:
    1910:	f3 0f 1e fa          	endbr64 
    1914:	41 57                	push   %r15
    1916:	4c 8d 3d 2b 24 00 00 	lea    0x242b(%rip),%r15        # 3d48 <__frame_dummy_init_array_entry>
    191d:	41 56                	push   %r14
    191f:	49 89 d6             	mov    %rdx,%r14
    1922:	41 55                	push   %r13
    1924:	49 89 f5             	mov    %rsi,%r13
    1927:	41 54                	push   %r12
    1929:	41 89 fc             	mov    %edi,%r12d
    192c:	55                   	push   %rbp
    192d:	48 8d 2d 1c 24 00 00 	lea    0x241c(%rip),%rbp        # 3d50 <__do_global_dtors_aux_fini_array_entry>
    1934:	53                   	push   %rbx
    1935:	4c 29 fd             	sub    %r15,%rbp
    1938:	48 83 ec 08          	sub    $0x8,%rsp
    193c:	e8 bf f6 ff ff       	callq  1000 <_init>
    1941:	48 c1 fd 03          	sar    $0x3,%rbp
    1945:	74 1f                	je     1966 <__libc_csu_init+0x56>
    1947:	31 db                	xor    %ebx,%ebx
    1949:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1950:	4c 89 f2             	mov    %r14,%rdx
    1953:	4c 89 ee             	mov    %r13,%rsi
    1956:	44 89 e7             	mov    %r12d,%edi
    1959:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    195d:	48 83 c3 01          	add    $0x1,%rbx
    1961:	48 39 dd             	cmp    %rbx,%rbp
    1964:	75 ea                	jne    1950 <__libc_csu_init+0x40>
    1966:	48 83 c4 08          	add    $0x8,%rsp
    196a:	5b                   	pop    %rbx
    196b:	5d                   	pop    %rbp
    196c:	41 5c                	pop    %r12
    196e:	41 5d                	pop    %r13
    1970:	41 5e                	pop    %r14
    1972:	41 5f                	pop    %r15
    1974:	c3                   	retq   
    1975:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    197c:	00 00 00 00 

0000000000001980 <__libc_csu_fini>:
    1980:	f3 0f 1e fa          	endbr64 
    1984:	c3                   	retq   

Disassembly of section .fini:

0000000000001988 <_fini>:
    1988:	f3 0f 1e fa          	endbr64 
    198c:	48 83 ec 08          	sub    $0x8,%rsp
    1990:	48 83 c4 08          	add    $0x8,%rsp
    1994:	c3                   	retq   
