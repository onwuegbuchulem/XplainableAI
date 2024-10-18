
/app/bin_gccgcc8_O0/words_alphabetical:     file format elf64-x86-64


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

00000000000011b0 <fprintf@plt>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	f2 ff 25 e5 2d 00 00 	bnd jmpq *0x2de5(%rip)        # 3fa0 <fprintf@GLIBC_2.2.5>
    11bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011c0 <tolower@plt>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	f2 ff 25 dd 2d 00 00 	bnd jmpq *0x2ddd(%rip)        # 3fa8 <tolower@GLIBC_2.2.5>
    11cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011d0 <malloc@plt>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	f2 ff 25 d5 2d 00 00 	bnd jmpq *0x2dd5(%rip)        # 3fb0 <malloc@GLIBC_2.2.5>
    11db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011e0 <fopen@plt>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	f2 ff 25 cd 2d 00 00 	bnd jmpq *0x2dcd(%rip)        # 3fb8 <fopen@GLIBC_2.2.5>
    11eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011f0 <exit@plt>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	f2 ff 25 c5 2d 00 00 	bnd jmpq *0x2dc5(%rip)        # 3fc0 <exit@GLIBC_2.2.5>
    11fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001200 <fwrite@plt>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	f2 ff 25 bd 2d 00 00 	bnd jmpq *0x2dbd(%rip)        # 3fc8 <fwrite@GLIBC_2.2.5>
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
    1233:	4c 8d 05 16 09 00 00 	lea    0x916(%rip),%r8        # 1b50 <__libc_csu_fini>
    123a:	48 8d 0d 9f 08 00 00 	lea    0x89f(%rip),%rcx        # 1ae0 <__libc_csu_init>
    1241:	48 8d 3d 74 08 00 00 	lea    0x874(%rip),%rdi        # 1abc <main>
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
    130d:	55                   	push   %rbp
    130e:	48 89 e5             	mov    %rsp,%rbp
    1311:	48 83 ec 10          	sub    $0x10,%rsp
    1315:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1319:	48 8b 05 00 2d 00 00 	mov    0x2d00(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    1320:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    1324:	48 8d 35 dd 0c 00 00 	lea    0xcdd(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    132b:	48 89 c7             	mov    %rax,%rdi
    132e:	b8 00 00 00 00       	mov    $0x0,%eax
    1333:	e8 78 fe ff ff       	callq  11b0 <fprintf@plt>
    1338:	bf 01 00 00 00       	mov    $0x1,%edi
    133d:	e8 ae fe ff ff       	callq  11f0 <exit@plt>

0000000000001342 <freeTreeMemory>:
    1342:	f3 0f 1e fa          	endbr64 
    1346:	55                   	push   %rbp
    1347:	48 89 e5             	mov    %rsp,%rbp
    134a:	48 83 ec 10          	sub    $0x10,%rsp
    134e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1352:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    1357:	74 3b                	je     1394 <freeTreeMemory+0x52>
    1359:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    135d:	48 8b 40 10          	mov    0x10(%rax),%rax
    1361:	48 89 c7             	mov    %rax,%rdi
    1364:	e8 d9 ff ff ff       	callq  1342 <freeTreeMemory>
    1369:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    136d:	48 8b 40 18          	mov    0x18(%rax),%rax
    1371:	48 89 c7             	mov    %rax,%rdi
    1374:	e8 c9 ff ff ff       	callq  1342 <freeTreeMemory>
    1379:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    137d:	48 8b 00             	mov    (%rax),%rax
    1380:	48 89 c7             	mov    %rax,%rdi
    1383:	e8 a8 fd ff ff       	callq  1130 <free@plt>
    1388:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    138c:	48 89 c7             	mov    %rax,%rdi
    138f:	e8 9c fd ff ff       	callq  1130 <free@plt>
    1394:	90                   	nop
    1395:	c9                   	leaveq 
    1396:	c3                   	retq   

0000000000001397 <getPointerToWord>:
    1397:	f3 0f 1e fa          	endbr64 
    139b:	55                   	push   %rbp
    139c:	48 89 e5             	mov    %rsp,%rbp
    139f:	48 83 ec 20          	sub    $0x20,%rsp
    13a3:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    13a7:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    13ab:	48 89 c7             	mov    %rax,%rdi
    13ae:	e8 bd fd ff ff       	callq  1170 <strlen@plt>
    13b3:	48 83 c0 01          	add    $0x1,%rax
    13b7:	48 89 c7             	mov    %rax,%rdi
    13ba:	e8 11 fe ff ff       	callq  11d0 <malloc@plt>
    13bf:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    13c3:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    13c8:	74 19                	je     13e3 <getPointerToWord+0x4c>
    13ca:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    13ce:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    13d2:	48 89 d6             	mov    %rdx,%rsi
    13d5:	48 89 c7             	mov    %rax,%rdi
    13d8:	e8 73 fd ff ff       	callq  1150 <strcpy@plt>
    13dd:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    13e1:	eb 11                	jmp    13f4 <getPointerToWord+0x5d>
    13e3:	48 8d 3d 26 0c 00 00 	lea    0xc26(%rip),%rdi        # 2010 <_IO_stdin_used+0x10>
    13ea:	e8 1a ff ff ff       	callq  1309 <endProgramAbruptly>
    13ef:	b8 00 00 00 00       	mov    $0x0,%eax
    13f4:	c9                   	leaveq 
    13f5:	c3                   	retq   

00000000000013f6 <closeFile>:
    13f6:	f3 0f 1e fa          	endbr64 
    13fa:	55                   	push   %rbp
    13fb:	48 89 e5             	mov    %rsp,%rbp
    13fe:	48 83 ec 10          	sub    $0x10,%rsp
    1402:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1406:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    140a:	48 89 c7             	mov    %rax,%rdi
    140d:	e8 4e fd ff ff       	callq  1160 <fclose@plt>
    1412:	85 c0                	test   %eax,%eax
    1414:	74 0c                	je     1422 <closeFile+0x2c>
    1416:	48 8d 3d 33 0c 00 00 	lea    0xc33(%rip),%rdi        # 2050 <_IO_stdin_used+0x50>
    141d:	e8 e7 fe ff ff       	callq  1309 <endProgramAbruptly>
    1422:	90                   	nop
    1423:	c9                   	leaveq 
    1424:	c3                   	retq   

0000000000001425 <allocateMemoryForNode>:
    1425:	f3 0f 1e fa          	endbr64 
    1429:	55                   	push   %rbp
    142a:	48 89 e5             	mov    %rsp,%rbp
    142d:	48 83 ec 10          	sub    $0x10,%rsp
    1431:	bf 20 00 00 00       	mov    $0x20,%edi
    1436:	e8 95 fd ff ff       	callq  11d0 <malloc@plt>
    143b:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    143f:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    1444:	74 06                	je     144c <allocateMemoryForNode+0x27>
    1446:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    144a:	eb 11                	jmp    145d <allocateMemoryForNode+0x38>
    144c:	48 8d 3d 2d 0c 00 00 	lea    0xc2d(%rip),%rdi        # 2080 <_IO_stdin_used+0x80>
    1453:	e8 b1 fe ff ff       	callq  1309 <endProgramAbruptly>
    1458:	b8 00 00 00 00       	mov    $0x0,%eax
    145d:	c9                   	leaveq 
    145e:	c3                   	retq   

000000000000145f <writeContentOfTreeToFile>:
    145f:	f3 0f 1e fa          	endbr64 
    1463:	55                   	push   %rbp
    1464:	48 89 e5             	mov    %rsp,%rbp
    1467:	48 83 ec 10          	sub    $0x10,%rsp
    146b:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    146f:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    1473:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    1478:	74 6d                	je     14e7 <writeContentOfTreeToFile+0x88>
    147a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    147e:	48 8b 40 10          	mov    0x10(%rax),%rax
    1482:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    1486:	48 89 d6             	mov    %rdx,%rsi
    1489:	48 89 c7             	mov    %rax,%rdi
    148c:	e8 ce ff ff ff       	callq  145f <writeContentOfTreeToFile>
    1491:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1495:	48 8b 30             	mov    (%rax),%rsi
    1498:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    149c:	48 8b 50 08          	mov    0x8(%rax),%rdx
    14a0:	48 8b 05 69 2b 00 00 	mov    0x2b69(%rip),%rax        # 4010 <i.1>
    14a7:	48 8d 48 01          	lea    0x1(%rax),%rcx
    14ab:	48 89 0d 5e 2b 00 00 	mov    %rcx,0x2b5e(%rip)        # 4010 <i.1>
    14b2:	48 8b 7d f0          	mov    -0x10(%rbp),%rdi
    14b6:	49 89 f0             	mov    %rsi,%r8
    14b9:	48 89 d1             	mov    %rdx,%rcx
    14bc:	48 89 c2             	mov    %rax,%rdx
    14bf:	48 8d 35 f8 0b 00 00 	lea    0xbf8(%rip),%rsi        # 20be <_IO_stdin_used+0xbe>
    14c6:	b8 00 00 00 00       	mov    $0x0,%eax
    14cb:	e8 e0 fc ff ff       	callq  11b0 <fprintf@plt>
    14d0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    14d4:	48 8b 40 18          	mov    0x18(%rax),%rax
    14d8:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    14dc:	48 89 d6             	mov    %rdx,%rsi
    14df:	48 89 c7             	mov    %rax,%rdi
    14e2:	e8 78 ff ff ff       	callq  145f <writeContentOfTreeToFile>
    14e7:	90                   	nop
    14e8:	c9                   	leaveq 
    14e9:	c3                   	retq   

00000000000014ea <addWordToTree>:
    14ea:	f3 0f 1e fa          	endbr64 
    14ee:	55                   	push   %rbp
    14ef:	48 89 e5             	mov    %rsp,%rbp
    14f2:	48 83 ec 20          	sub    $0x20,%rsp
    14f6:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    14fa:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    14fe:	48 83 7d e0 00       	cmpq   $0x0,-0x20(%rbp)
    1503:	75 4e                	jne    1553 <addWordToTree+0x69>
    1505:	b8 00 00 00 00       	mov    $0x0,%eax
    150a:	e8 16 ff ff ff       	callq  1425 <allocateMemoryForNode>
    150f:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1513:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1517:	48 89 c7             	mov    %rax,%rdi
    151a:	e8 78 fe ff ff       	callq  1397 <getPointerToWord>
    151f:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    1523:	48 89 02             	mov    %rax,(%rdx)
    1526:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    152a:	48 c7 40 08 01 00 00 	movq   $0x1,0x8(%rax)
    1531:	00 
    1532:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1536:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    153d:	00 
    153e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1542:	48 c7 40 18 00 00 00 	movq   $0x0,0x18(%rax)
    1549:	00 
    154a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    154e:	e9 84 00 00 00       	jmpq   15d7 <addWordToTree+0xed>
    1553:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1557:	48 8b 10             	mov    (%rax),%rdx
    155a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    155e:	48 89 d6             	mov    %rdx,%rsi
    1561:	48 89 c7             	mov    %rax,%rdi
    1564:	e8 37 fc ff ff       	callq  11a0 <strcmp@plt>
    1569:	48 98                	cltq   
    156b:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    156f:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
    1574:	7e 21                	jle    1597 <addWordToTree+0xad>
    1576:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    157a:	48 8b 50 18          	mov    0x18(%rax),%rdx
    157e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1582:	48 89 d6             	mov    %rdx,%rsi
    1585:	48 89 c7             	mov    %rax,%rdi
    1588:	e8 5d ff ff ff       	callq  14ea <addWordToTree>
    158d:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    1591:	48 89 42 18          	mov    %rax,0x18(%rdx)
    1595:	eb 3c                	jmp    15d3 <addWordToTree+0xe9>
    1597:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
    159c:	79 21                	jns    15bf <addWordToTree+0xd5>
    159e:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    15a2:	48 8b 50 10          	mov    0x10(%rax),%rdx
    15a6:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    15aa:	48 89 d6             	mov    %rdx,%rsi
    15ad:	48 89 c7             	mov    %rax,%rdi
    15b0:	e8 35 ff ff ff       	callq  14ea <addWordToTree>
    15b5:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    15b9:	48 89 42 10          	mov    %rax,0x10(%rdx)
    15bd:	eb 14                	jmp    15d3 <addWordToTree+0xe9>
    15bf:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    15c3:	48 8b 40 08          	mov    0x8(%rax),%rax
    15c7:	48 8d 50 01          	lea    0x1(%rax),%rdx
    15cb:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    15cf:	48 89 50 08          	mov    %rdx,0x8(%rax)
    15d3:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    15d7:	c9                   	leaveq 
    15d8:	c3                   	retq   

00000000000015d9 <readWordsInFileToTree>:
    15d9:	f3 0f 1e fa          	endbr64 
    15dd:	55                   	push   %rbp
    15de:	48 89 e5             	mov    %rsp,%rbp
    15e1:	48 83 ec 20          	sub    $0x20,%rsp
    15e5:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    15e9:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    15ed:	bf 2e 00 00 00       	mov    $0x2e,%edi
    15f2:	e8 d9 fb ff ff       	callq  11d0 <malloc@plt>
    15f7:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    15fb:	c6 45 f5 00          	movb   $0x0,-0xb(%rbp)
    15ff:	c6 45 f6 00          	movb   $0x0,-0xa(%rbp)
    1603:	e9 17 01 00 00       	jmpq   171f <readWordsInFileToTree+0x146>
    1608:	80 7d f6 00          	cmpb   $0x0,-0xa(%rbp)
    160c:	74 37                	je     1645 <readWordsInFileToTree+0x6c>
    160e:	e8 fd fb ff ff       	callq  1210 <__ctype_b_loc@plt>
    1613:	48 8b 10             	mov    (%rax),%rdx
    1616:	0f b6 45 f6          	movzbl -0xa(%rbp),%eax
    161a:	48 8d 48 ff          	lea    -0x1(%rax),%rcx
    161e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1622:	48 01 c8             	add    %rcx,%rax
    1625:	0f b6 00             	movzbl (%rax),%eax
    1628:	48 0f be c0          	movsbq %al,%rax
    162c:	48 01 c0             	add    %rax,%rax
    162f:	48 01 d0             	add    %rdx,%rax
    1632:	0f b7 00             	movzwl (%rax),%eax
    1635:	0f b7 c0             	movzwl %ax,%eax
    1638:	25 00 04 00 00       	and    $0x400,%eax
    163d:	85 c0                	test   %eax,%eax
    163f:	0f 95 c0             	setne  %al
    1642:	88 45 f5             	mov    %al,-0xb(%rbp)
    1645:	e8 c6 fb ff ff       	callq  1210 <__ctype_b_loc@plt>
    164a:	48 8b 10             	mov    (%rax),%rdx
    164d:	48 0f be 45 f7       	movsbq -0x9(%rbp),%rax
    1652:	48 01 c0             	add    %rax,%rax
    1655:	48 01 d0             	add    %rdx,%rax
    1658:	0f b7 00             	movzwl (%rax),%eax
    165b:	0f b7 c0             	movzwl %ax,%eax
    165e:	25 00 04 00 00       	and    $0x400,%eax
    1663:	85 c0                	test   %eax,%eax
    1665:	74 2a                	je     1691 <readWordsInFileToTree+0xb8>
    1667:	0f be 45 f7          	movsbl -0x9(%rbp),%eax
    166b:	89 c7                	mov    %eax,%edi
    166d:	e8 4e fb ff ff       	callq  11c0 <tolower@plt>
    1672:	89 c1                	mov    %eax,%ecx
    1674:	0f b6 45 f6          	movzbl -0xa(%rbp),%eax
    1678:	8d 50 01             	lea    0x1(%rax),%edx
    167b:	88 55 f6             	mov    %dl,-0xa(%rbp)
    167e:	0f b6 d0             	movzbl %al,%edx
    1681:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1685:	48 01 d0             	add    %rdx,%rax
    1688:	89 ca                	mov    %ecx,%edx
    168a:	88 10                	mov    %dl,(%rax)
    168c:	e9 8e 00 00 00       	jmpq   171f <readWordsInFileToTree+0x146>
    1691:	80 7d f7 27          	cmpb   $0x27,-0x9(%rbp)
    1695:	74 06                	je     169d <readWordsInFileToTree+0xc4>
    1697:	80 7d f7 2d          	cmpb   $0x2d,-0x9(%rbp)
    169b:	75 22                	jne    16bf <readWordsInFileToTree+0xe6>
    169d:	80 7d f5 00          	cmpb   $0x0,-0xb(%rbp)
    16a1:	74 1c                	je     16bf <readWordsInFileToTree+0xe6>
    16a3:	0f b6 45 f6          	movzbl -0xa(%rbp),%eax
    16a7:	8d 50 01             	lea    0x1(%rax),%edx
    16aa:	88 55 f6             	mov    %dl,-0xa(%rbp)
    16ad:	0f b6 d0             	movzbl %al,%edx
    16b0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    16b4:	48 01 c2             	add    %rax,%rdx
    16b7:	0f b6 45 f7          	movzbl -0x9(%rbp),%eax
    16bb:	88 02                	mov    %al,(%rdx)
    16bd:	eb 60                	jmp    171f <readWordsInFileToTree+0x146>
    16bf:	80 7d f6 00          	cmpb   $0x0,-0xa(%rbp)
    16c3:	75 02                	jne    16c7 <readWordsInFileToTree+0xee>
    16c5:	eb 58                	jmp    171f <readWordsInFileToTree+0x146>
    16c7:	0f b6 45 f5          	movzbl -0xb(%rbp),%eax
    16cb:	83 f0 01             	xor    $0x1,%eax
    16ce:	84 c0                	test   %al,%al
    16d0:	74 20                	je     16f2 <readWordsInFileToTree+0x119>
    16d2:	0f b6 45 f6          	movzbl -0xa(%rbp),%eax
    16d6:	48 8d 50 ff          	lea    -0x1(%rax),%rdx
    16da:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    16de:	48 01 d0             	add    %rdx,%rax
    16e1:	0f b6 00             	movzbl (%rax),%eax
    16e4:	3c 27                	cmp    $0x27,%al
    16e6:	74 0a                	je     16f2 <readWordsInFileToTree+0x119>
    16e8:	0f b6 45 f6          	movzbl -0xa(%rbp),%eax
    16ec:	83 e8 01             	sub    $0x1,%eax
    16ef:	88 45 f6             	mov    %al,-0xa(%rbp)
    16f2:	0f b6 55 f6          	movzbl -0xa(%rbp),%edx
    16f6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    16fa:	48 01 d0             	add    %rdx,%rax
    16fd:	c6 00 00             	movb   $0x0,(%rax)
    1700:	c6 45 f6 00          	movb   $0x0,-0xa(%rbp)
    1704:	c6 45 f5 00          	movb   $0x0,-0xb(%rbp)
    1708:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    170c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1710:	48 89 d6             	mov    %rdx,%rsi
    1713:	48 89 c7             	mov    %rax,%rdi
    1716:	e8 cf fd ff ff       	callq  14ea <addWordToTree>
    171b:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    171f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1723:	48 89 c7             	mov    %rax,%rdi
    1726:	e8 65 fa ff ff       	callq  1190 <fgetc@plt>
    172b:	88 45 f7             	mov    %al,-0x9(%rbp)
    172e:	80 7d f7 ff          	cmpb   $0xff,-0x9(%rbp)
    1732:	0f 85 d0 fe ff ff    	jne    1608 <readWordsInFileToTree+0x2f>
    1738:	80 7d f6 00          	cmpb   $0x0,-0xa(%rbp)
    173c:	74 50                	je     178e <readWordsInFileToTree+0x1b5>
    173e:	0f b6 45 f5          	movzbl -0xb(%rbp),%eax
    1742:	83 f0 01             	xor    $0x1,%eax
    1745:	84 c0                	test   %al,%al
    1747:	74 20                	je     1769 <readWordsInFileToTree+0x190>
    1749:	0f b6 45 f6          	movzbl -0xa(%rbp),%eax
    174d:	48 8d 50 ff          	lea    -0x1(%rax),%rdx
    1751:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1755:	48 01 d0             	add    %rdx,%rax
    1758:	0f b6 00             	movzbl (%rax),%eax
    175b:	3c 27                	cmp    $0x27,%al
    175d:	74 0a                	je     1769 <readWordsInFileToTree+0x190>
    175f:	0f b6 45 f6          	movzbl -0xa(%rbp),%eax
    1763:	83 e8 01             	sub    $0x1,%eax
    1766:	88 45 f6             	mov    %al,-0xa(%rbp)
    1769:	0f b6 55 f6          	movzbl -0xa(%rbp),%edx
    176d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1771:	48 01 d0             	add    %rdx,%rax
    1774:	c6 00 00             	movb   $0x0,(%rax)
    1777:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    177b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    177f:	48 89 d6             	mov    %rdx,%rsi
    1782:	48 89 c7             	mov    %rax,%rdi
    1785:	e8 60 fd ff ff       	callq  14ea <addWordToTree>
    178a:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    178e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1792:	48 89 c7             	mov    %rax,%rdi
    1795:	e8 96 f9 ff ff       	callq  1130 <free@plt>
    179a:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    179e:	c9                   	leaveq 
    179f:	c3                   	retq   

00000000000017a0 <test>:
    17a0:	f3 0f 1e fa          	endbr64 
    17a4:	55                   	push   %rbp
    17a5:	48 89 e5             	mov    %rsp,%rbp
    17a8:	48 83 ec 30          	sub    $0x30,%rsp
    17ac:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
    17b3:	00 
    17b4:	48 c7 45 f0 00 00 00 	movq   $0x0,-0x10(%rbp)
    17bb:	00 
    17bc:	48 8d 35 10 09 00 00 	lea    0x910(%rip),%rsi        # 20d3 <_IO_stdin_used+0xd3>
    17c3:	48 8d 3d 0b 09 00 00 	lea    0x90b(%rip),%rdi        # 20d5 <_IO_stdin_used+0xd5>
    17ca:	e8 11 fa ff ff       	callq  11e0 <fopen@plt>
    17cf:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    17d3:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    17d7:	48 89 c1             	mov    %rax,%rcx
    17da:	ba 26 00 00 00       	mov    $0x26,%edx
    17df:	be 01 00 00 00       	mov    $0x1,%esi
    17e4:	48 8d 3d f5 08 00 00 	lea    0x8f5(%rip),%rdi        # 20e0 <_IO_stdin_used+0xe0>
    17eb:	e8 10 fa ff ff       	callq  1200 <fwrite@plt>
    17f0:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    17f4:	48 89 c7             	mov    %rax,%rdi
    17f7:	e8 fa fb ff ff       	callq  13f6 <closeFile>
    17fc:	48 8d 35 04 09 00 00 	lea    0x904(%rip),%rsi        # 2107 <_IO_stdin_used+0x107>
    1803:	48 8d 3d cb 08 00 00 	lea    0x8cb(%rip),%rdi        # 20d5 <_IO_stdin_used+0xd5>
    180a:	e8 d1 f9 ff ff       	callq  11e0 <fopen@plt>
    180f:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1813:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    1817:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    181b:	48 89 d6             	mov    %rdx,%rsi
    181e:	48 89 c7             	mov    %rax,%rdi
    1821:	e8 b3 fd ff ff       	callq  15d9 <readWordsInFileToTree>
    1826:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    182a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    182e:	48 8b 00             	mov    (%rax),%rax
    1831:	48 8d 35 d1 08 00 00 	lea    0x8d1(%rip),%rsi        # 2109 <_IO_stdin_used+0x109>
    1838:	48 89 c7             	mov    %rax,%rdi
    183b:	e8 60 f9 ff ff       	callq  11a0 <strcmp@plt>
    1840:	85 c0                	test   %eax,%eax
    1842:	74 1f                	je     1863 <test+0xc3>
    1844:	48 8d 0d 4d 0b 00 00 	lea    0xb4d(%rip),%rcx        # 2398 <__PRETTY_FUNCTION__.0>
    184b:	ba 07 01 00 00       	mov    $0x107,%edx
    1850:	48 8d 35 b9 08 00 00 	lea    0x8b9(%rip),%rsi        # 2110 <_IO_stdin_used+0x110>
    1857:	48 8d 3d da 08 00 00 	lea    0x8da(%rip),%rdi        # 2138 <_IO_stdin_used+0x138>
    185e:	e8 1d f9 ff ff       	callq  1180 <__assert_fail@plt>
    1863:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1867:	48 8b 40 08          	mov    0x8(%rax),%rax
    186b:	48 83 f8 01          	cmp    $0x1,%rax
    186f:	74 1f                	je     1890 <test+0xf0>
    1871:	48 8d 0d 20 0b 00 00 	lea    0xb20(%rip),%rcx        # 2398 <__PRETTY_FUNCTION__.0>
    1878:	ba 08 01 00 00       	mov    $0x108,%edx
    187d:	48 8d 35 8c 08 00 00 	lea    0x88c(%rip),%rsi        # 2110 <_IO_stdin_used+0x110>
    1884:	48 8d 3d cc 08 00 00 	lea    0x8cc(%rip),%rdi        # 2157 <_IO_stdin_used+0x157>
    188b:	e8 f0 f8 ff ff       	callq  1180 <__assert_fail@plt>
    1890:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1894:	48 8b 40 10          	mov    0x10(%rax),%rax
    1898:	48 8b 00             	mov    (%rax),%rax
    189b:	48 8d 35 ca 08 00 00 	lea    0x8ca(%rip),%rsi        # 216c <_IO_stdin_used+0x16c>
    18a2:	48 89 c7             	mov    %rax,%rdi
    18a5:	e8 f6 f8 ff ff       	callq  11a0 <strcmp@plt>
    18aa:	85 c0                	test   %eax,%eax
    18ac:	74 1f                	je     18cd <test+0x12d>
    18ae:	48 8d 0d e3 0a 00 00 	lea    0xae3(%rip),%rcx        # 2398 <__PRETTY_FUNCTION__.0>
    18b5:	ba 09 01 00 00       	mov    $0x109,%edx
    18ba:	48 8d 35 4f 08 00 00 	lea    0x84f(%rip),%rsi        # 2110 <_IO_stdin_used+0x110>
    18c1:	48 8d 3d a8 08 00 00 	lea    0x8a8(%rip),%rdi        # 2170 <_IO_stdin_used+0x170>
    18c8:	e8 b3 f8 ff ff       	callq  1180 <__assert_fail@plt>
    18cd:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    18d1:	48 8b 40 10          	mov    0x10(%rax),%rax
    18d5:	48 8b 40 08          	mov    0x8(%rax),%rax
    18d9:	48 83 f8 02          	cmp    $0x2,%rax
    18dd:	74 1f                	je     18fe <test+0x15e>
    18df:	48 8d 0d b2 0a 00 00 	lea    0xab2(%rip),%rcx        # 2398 <__PRETTY_FUNCTION__.0>
    18e6:	ba 0a 01 00 00       	mov    $0x10a,%edx
    18eb:	48 8d 35 1e 08 00 00 	lea    0x81e(%rip),%rsi        # 2110 <_IO_stdin_used+0x110>
    18f2:	48 8d 3d 9a 08 00 00 	lea    0x89a(%rip),%rdi        # 2193 <_IO_stdin_used+0x193>
    18f9:	e8 82 f8 ff ff       	callq  1180 <__assert_fail@plt>
    18fe:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1902:	48 8b 40 18          	mov    0x18(%rax),%rax
    1906:	48 8b 00             	mov    (%rax),%rax
    1909:	48 8d 35 9e 08 00 00 	lea    0x89e(%rip),%rsi        # 21ae <_IO_stdin_used+0x1ae>
    1910:	48 89 c7             	mov    %rax,%rdi
    1913:	e8 88 f8 ff ff       	callq  11a0 <strcmp@plt>
    1918:	85 c0                	test   %eax,%eax
    191a:	74 1f                	je     193b <test+0x19b>
    191c:	48 8d 0d 75 0a 00 00 	lea    0xa75(%rip),%rcx        # 2398 <__PRETTY_FUNCTION__.0>
    1923:	ba 0b 01 00 00       	mov    $0x10b,%edx
    1928:	48 8d 35 e1 07 00 00 	lea    0x7e1(%rip),%rsi        # 2110 <_IO_stdin_used+0x110>
    192f:	48 8d 3d 82 08 00 00 	lea    0x882(%rip),%rdi        # 21b8 <_IO_stdin_used+0x1b8>
    1936:	e8 45 f8 ff ff       	callq  1180 <__assert_fail@plt>
    193b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    193f:	48 8b 40 10          	mov    0x10(%rax),%rax
    1943:	48 8b 40 18          	mov    0x18(%rax),%rax
    1947:	48 8b 00             	mov    (%rax),%rax
    194a:	48 8d 35 8e 08 00 00 	lea    0x88e(%rip),%rsi        # 21df <_IO_stdin_used+0x1df>
    1951:	48 89 c7             	mov    %rax,%rdi
    1954:	e8 47 f8 ff ff       	callq  11a0 <strcmp@plt>
    1959:	85 c0                	test   %eax,%eax
    195b:	74 1f                	je     197c <test+0x1dc>
    195d:	48 8d 0d 34 0a 00 00 	lea    0xa34(%rip),%rcx        # 2398 <__PRETTY_FUNCTION__.0>
    1964:	ba 0c 01 00 00       	mov    $0x10c,%edx
    1969:	48 8d 35 a0 07 00 00 	lea    0x7a0(%rip),%rsi        # 2110 <_IO_stdin_used+0x110>
    1970:	48 8d 3d 71 08 00 00 	lea    0x871(%rip),%rdi        # 21e8 <_IO_stdin_used+0x1e8>
    1977:	e8 04 f8 ff ff       	callq  1180 <__assert_fail@plt>
    197c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1980:	48 8b 40 18          	mov    0x18(%rax),%rax
    1984:	48 8b 40 10          	mov    0x10(%rax),%rax
    1988:	48 8b 00             	mov    (%rax),%rax
    198b:	48 8d 35 83 08 00 00 	lea    0x883(%rip),%rsi        # 2215 <_IO_stdin_used+0x215>
    1992:	48 89 c7             	mov    %rax,%rdi
    1995:	e8 06 f8 ff ff       	callq  11a0 <strcmp@plt>
    199a:	85 c0                	test   %eax,%eax
    199c:	74 1f                	je     19bd <test+0x21d>
    199e:	48 8d 0d f3 09 00 00 	lea    0x9f3(%rip),%rcx        # 2398 <__PRETTY_FUNCTION__.0>
    19a5:	ba 0d 01 00 00       	mov    $0x10d,%edx
    19aa:	48 8d 35 5f 07 00 00 	lea    0x75f(%rip),%rsi        # 2110 <_IO_stdin_used+0x110>
    19b1:	48 8d 3d 60 08 00 00 	lea    0x860(%rip),%rdi        # 2218 <_IO_stdin_used+0x218>
    19b8:	e8 c3 f7 ff ff       	callq  1180 <__assert_fail@plt>
    19bd:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    19c1:	48 89 c7             	mov    %rax,%rdi
    19c4:	e8 2d fa ff ff       	callq  13f6 <closeFile>
    19c9:	48 8d 3d 05 07 00 00 	lea    0x705(%rip),%rdi        # 20d5 <_IO_stdin_used+0xd5>
    19d0:	e8 6b f7 ff ff       	callq  1140 <remove@plt>
    19d5:	48 8d 35 90 07 00 00 	lea    0x790(%rip),%rsi        # 216c <_IO_stdin_used+0x16c>
    19dc:	48 8d 3d 60 08 00 00 	lea    0x860(%rip),%rdi        # 2243 <_IO_stdin_used+0x243>
    19e3:	e8 f8 f7 ff ff       	callq  11e0 <fopen@plt>
    19e8:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    19ec:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    19f0:	4c 8d 05 5a 08 00 00 	lea    0x85a(%rip),%r8        # 2251 <_IO_stdin_used+0x251>
    19f7:	48 8d 0d 58 08 00 00 	lea    0x858(%rip),%rcx        # 2256 <_IO_stdin_used+0x256>
    19fe:	48 8d 15 5b 08 00 00 	lea    0x85b(%rip),%rdx        # 2260 <_IO_stdin_used+0x260>
    1a05:	48 8d 35 58 08 00 00 	lea    0x858(%rip),%rsi        # 2264 <_IO_stdin_used+0x264>
    1a0c:	48 89 c7             	mov    %rax,%rdi
    1a0f:	b8 00 00 00 00       	mov    $0x0,%eax
    1a14:	e8 97 f7 ff ff       	callq  11b0 <fprintf@plt>
    1a19:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    1a1d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1a21:	48 89 d6             	mov    %rdx,%rsi
    1a24:	48 89 c7             	mov    %rax,%rdi
    1a27:	e8 33 fa ff ff       	callq  145f <writeContentOfTreeToFile>
    1a2c:	48 8d 05 45 08 00 00 	lea    0x845(%rip),%rax        # 2278 <_IO_stdin_used+0x278>
    1a33:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1a37:	48 c7 45 e0 00 00 00 	movq   $0x0,-0x20(%rbp)
    1a3e:	00 
    1a3f:	eb 3d                	jmp    1a7e <test+0x2de>
    1a41:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1a45:	48 8d 50 01          	lea    0x1(%rax),%rdx
    1a49:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
    1a4d:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    1a51:	48 01 d0             	add    %rdx,%rax
    1a54:	0f b6 00             	movzbl (%rax),%eax
    1a57:	66 98                	cbtw   
    1a59:	66 39 45 de          	cmp    %ax,-0x22(%rbp)
    1a5d:	74 1f                	je     1a7e <test+0x2de>
    1a5f:	48 8d 0d 32 09 00 00 	lea    0x932(%rip),%rcx        # 2398 <__PRETTY_FUNCTION__.0>
    1a66:	ba 2b 01 00 00       	mov    $0x12b,%edx
    1a6b:	48 8d 35 9e 06 00 00 	lea    0x69e(%rip),%rsi        # 2110 <_IO_stdin_used+0x110>
    1a72:	48 8d 3d ff 08 00 00 	lea    0x8ff(%rip),%rdi        # 2378 <_IO_stdin_used+0x378>
    1a79:	e8 02 f7 ff ff       	callq  1180 <__assert_fail@plt>
    1a7e:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1a82:	48 89 c7             	mov    %rax,%rdi
    1a85:	e8 06 f7 ff ff       	callq  1190 <fgetc@plt>
    1a8a:	66 89 45 de          	mov    %ax,-0x22(%rbp)
    1a8e:	66 83 7d de ff       	cmpw   $0xffff,-0x22(%rbp)
    1a93:	75 ac                	jne    1a41 <test+0x2a1>
    1a95:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1a99:	48 89 c7             	mov    %rax,%rdi
    1a9c:	e8 55 f9 ff ff       	callq  13f6 <closeFile>
    1aa1:	48 8d 3d 9b 07 00 00 	lea    0x79b(%rip),%rdi        # 2243 <_IO_stdin_used+0x243>
    1aa8:	e8 93 f6 ff ff       	callq  1140 <remove@plt>
    1aad:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1ab1:	48 89 c7             	mov    %rax,%rdi
    1ab4:	e8 89 f8 ff ff       	callq  1342 <freeTreeMemory>
    1ab9:	90                   	nop
    1aba:	c9                   	leaveq 
    1abb:	c3                   	retq   

0000000000001abc <main>:
    1abc:	f3 0f 1e fa          	endbr64 
    1ac0:	55                   	push   %rbp
    1ac1:	48 89 e5             	mov    %rsp,%rbp
    1ac4:	b8 00 00 00 00       	mov    $0x0,%eax
    1ac9:	e8 d2 fc ff ff       	callq  17a0 <test>
    1ace:	b8 00 00 00 00       	mov    $0x0,%eax
    1ad3:	5d                   	pop    %rbp
    1ad4:	c3                   	retq   
    1ad5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1adc:	00 00 00 
    1adf:	90                   	nop

0000000000001ae0 <__libc_csu_init>:
    1ae0:	f3 0f 1e fa          	endbr64 
    1ae4:	41 57                	push   %r15
    1ae6:	4c 8d 3d 5b 22 00 00 	lea    0x225b(%rip),%r15        # 3d48 <__frame_dummy_init_array_entry>
    1aed:	41 56                	push   %r14
    1aef:	49 89 d6             	mov    %rdx,%r14
    1af2:	41 55                	push   %r13
    1af4:	49 89 f5             	mov    %rsi,%r13
    1af7:	41 54                	push   %r12
    1af9:	41 89 fc             	mov    %edi,%r12d
    1afc:	55                   	push   %rbp
    1afd:	48 8d 2d 4c 22 00 00 	lea    0x224c(%rip),%rbp        # 3d50 <__do_global_dtors_aux_fini_array_entry>
    1b04:	53                   	push   %rbx
    1b05:	4c 29 fd             	sub    %r15,%rbp
    1b08:	48 83 ec 08          	sub    $0x8,%rsp
    1b0c:	e8 ef f4 ff ff       	callq  1000 <_init>
    1b11:	48 c1 fd 03          	sar    $0x3,%rbp
    1b15:	74 1f                	je     1b36 <__libc_csu_init+0x56>
    1b17:	31 db                	xor    %ebx,%ebx
    1b19:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1b20:	4c 89 f2             	mov    %r14,%rdx
    1b23:	4c 89 ee             	mov    %r13,%rsi
    1b26:	44 89 e7             	mov    %r12d,%edi
    1b29:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    1b2d:	48 83 c3 01          	add    $0x1,%rbx
    1b31:	48 39 dd             	cmp    %rbx,%rbp
    1b34:	75 ea                	jne    1b20 <__libc_csu_init+0x40>
    1b36:	48 83 c4 08          	add    $0x8,%rsp
    1b3a:	5b                   	pop    %rbx
    1b3b:	5d                   	pop    %rbp
    1b3c:	41 5c                	pop    %r12
    1b3e:	41 5d                	pop    %r13
    1b40:	41 5e                	pop    %r14
    1b42:	41 5f                	pop    %r15
    1b44:	c3                   	retq   
    1b45:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1b4c:	00 00 00 00 

0000000000001b50 <__libc_csu_fini>:
    1b50:	f3 0f 1e fa          	endbr64 
    1b54:	c3                   	retq   

Disassembly of section .fini:

0000000000001b58 <_fini>:
    1b58:	f3 0f 1e fa          	endbr64 
    1b5c:	48 83 ec 08          	sub    $0x8,%rsp
    1b60:	48 83 c4 08          	add    $0x8,%rsp
    1b64:	c3                   	retq   
