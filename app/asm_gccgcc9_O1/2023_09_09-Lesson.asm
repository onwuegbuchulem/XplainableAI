
/app/bin_gccgcc9_O1/2023_09_09-Lesson:     file format elf64-x86-64


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

00000000000010d0 <free@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3f90 <free@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <ctime@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3f98 <ctime@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__stack_chk_fail@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fa0 <__stack_chk_fail@GLIBC_2.4>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <time@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fa8 <time@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <malloc@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fb0 <malloc@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <realloc@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 8d 2e 00 00 	bnd jmpq *0x2e8d(%rip)        # 3fb8 <realloc@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <__printf_chk@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3fc0 <__printf_chk@GLIBC_2.3.4>
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
    1173:	4c 8d 05 86 03 00 00 	lea    0x386(%rip),%r8        # 1500 <__libc_csu_fini>
    117a:	48 8d 0d 0f 03 00 00 	lea    0x30f(%rip),%rcx        # 1490 <__libc_csu_init>
    1181:	48 8d 3d fe 01 00 00 	lea    0x1fe(%rip),%rdi        # 1386 <main>
    1188:	ff 15 52 2e 00 00    	callq  *0x2e52(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    118e:	f4                   	hlt    
    118f:	90                   	nop

0000000000001190 <deregister_tm_clones>:
    1190:	48 8d 3d 89 2e 00 00 	lea    0x2e89(%rip),%rdi        # 4020 <stderr@@GLIBC_2.2.5>
    1197:	48 8d 05 82 2e 00 00 	lea    0x2e82(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
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
    11c0:	48 8d 3d 59 2e 00 00 	lea    0x2e59(%rip),%rdi        # 4020 <stderr@@GLIBC_2.2.5>
    11c7:	48 8d 35 52 2e 00 00 	lea    0x2e52(%rip),%rsi        # 4020 <stderr@@GLIBC_2.2.5>
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

0000000000001249 <mem_putc>:
    1249:	f3 0f 1e fa          	endbr64 
    124d:	55                   	push   %rbp
    124e:	53                   	push   %rbx
    124f:	48 83 ec 08          	sub    $0x8,%rsp
    1253:	48 8b 06             	mov    (%rsi),%rax
    1256:	48 85 c0             	test   %rax,%rax
    1259:	74 46                	je     12a1 <mem_putc+0x58>
    125b:	89 fd                	mov    %edi,%ebp
    125d:	48 89 f3             	mov    %rsi,%rbx
    1260:	48 63 56 10          	movslq 0x10(%rsi),%rdx
    1264:	89 3c 10             	mov    %edi,(%rax,%rdx,1)
    1267:	8b 76 10             	mov    0x10(%rsi),%esi
    126a:	8d 46 01             	lea    0x1(%rsi),%eax
    126d:	89 43 10             	mov    %eax,0x10(%rbx)
    1270:	a9 ff 07 00 00       	test   $0x7ff,%eax
    1275:	74 09                	je     1280 <mem_putc+0x37>
    1277:	89 e8                	mov    %ebp,%eax
    1279:	48 83 c4 08          	add    $0x8,%rsp
    127d:	5b                   	pop    %rbx
    127e:	5d                   	pop    %rbp
    127f:	c3                   	retq   
    1280:	81 c6 00 08 00 00    	add    $0x800,%esi
    1286:	48 63 f6             	movslq %esi,%rsi
    1289:	48 8b 3b             	mov    (%rbx),%rdi
    128c:	e8 8f fe ff ff       	callq  1120 <realloc@plt>
    1291:	48 89 03             	mov    %rax,(%rbx)
    1294:	48 85 c0             	test   %rax,%rax
    1297:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    129c:	0f 44 e8             	cmove  %eax,%ebp
    129f:	eb d6                	jmp    1277 <mem_putc+0x2e>
    12a1:	bd ff ff ff ff       	mov    $0xffffffff,%ebp
    12a6:	eb cf                	jmp    1277 <mem_putc+0x2e>

00000000000012a8 <mem_getc>:
    12a8:	f3 0f 1e fa          	endbr64 
    12ac:	48 8b 17             	mov    (%rdi),%rdx
    12af:	48 85 d2             	test   %rdx,%rdx
    12b2:	74 14                	je     12c8 <mem_getc+0x20>
    12b4:	8b 47 14             	mov    0x14(%rdi),%eax
    12b7:	3b 47 10             	cmp    0x10(%rdi),%eax
    12ba:	7f 12                	jg     12ce <mem_getc+0x26>
    12bc:	8d 48 01             	lea    0x1(%rax),%ecx
    12bf:	89 4f 14             	mov    %ecx,0x14(%rdi)
    12c2:	48 98                	cltq   
    12c4:	8b 04 02             	mov    (%rdx,%rax,1),%eax
    12c7:	c3                   	retq   
    12c8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    12cd:	c3                   	retq   
    12ce:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    12d3:	c3                   	retq   

00000000000012d4 <mem_open>:
    12d4:	f3 0f 1e fa          	endbr64 
    12d8:	55                   	push   %rbp
    12d9:	53                   	push   %rbx
    12da:	48 83 ec 18          	sub    $0x18,%rsp
    12de:	48 89 fd             	mov    %rdi,%rbp
    12e1:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    12e8:	00 00 
    12ea:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    12ef:	31 c0                	xor    %eax,%eax
    12f1:	48 85 ff             	test   %rdi,%rdi
    12f4:	74 67                	je     135d <mem_open+0x89>
    12f6:	bf 20 00 00 00       	mov    $0x20,%edi
    12fb:	e8 10 fe ff ff       	callq  1110 <malloc@plt>
    1300:	48 89 c3             	mov    %rax,%rbx
    1303:	48 85 c0             	test   %rax,%rax
    1306:	74 3b                	je     1343 <mem_open+0x6f>
    1308:	bf 00 08 00 00       	mov    $0x800,%edi
    130d:	e8 fe fd ff ff       	callq  1110 <malloc@plt>
    1312:	48 89 03             	mov    %rax,(%rbx)
    1315:	48 85 c0             	test   %rax,%rax
    1318:	74 48                	je     1362 <mem_open+0x8e>
    131a:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
    131e:	c7 43 10 00 00 00 00 	movl   $0x0,0x10(%rbx)
    1325:	c7 43 14 00 00 00 00 	movl   $0x0,0x14(%rbx)
    132c:	48 89 e5             	mov    %rsp,%rbp
    132f:	48 89 ef             	mov    %rbp,%rdi
    1332:	e8 c9 fd ff ff       	callq  1100 <time@plt>
    1337:	48 89 ef             	mov    %rbp,%rdi
    133a:	e8 a1 fd ff ff       	callq  10e0 <ctime@plt>
    133f:	48 89 43 18          	mov    %rax,0x18(%rbx)
    1343:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1348:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    134f:	00 00 
    1351:	75 14                	jne    1367 <mem_open+0x93>
    1353:	48 89 d8             	mov    %rbx,%rax
    1356:	48 83 c4 18          	add    $0x18,%rsp
    135a:	5b                   	pop    %rbx
    135b:	5d                   	pop    %rbp
    135c:	c3                   	retq   
    135d:	48 89 fb             	mov    %rdi,%rbx
    1360:	eb e1                	jmp    1343 <mem_open+0x6f>
    1362:	48 89 c3             	mov    %rax,%rbx
    1365:	eb dc                	jmp    1343 <mem_open+0x6f>
    1367:	e8 84 fd ff ff       	callq  10f0 <__stack_chk_fail@plt>

000000000000136c <mem_close>:
    136c:	f3 0f 1e fa          	endbr64 
    1370:	53                   	push   %rbx
    1371:	48 89 fb             	mov    %rdi,%rbx
    1374:	48 8b 3f             	mov    (%rdi),%rdi
    1377:	e8 54 fd ff ff       	callq  10d0 <free@plt>
    137c:	48 89 df             	mov    %rbx,%rdi
    137f:	e8 4c fd ff ff       	callq  10d0 <free@plt>
    1384:	5b                   	pop    %rbx
    1385:	c3                   	retq   

0000000000001386 <main>:
    1386:	f3 0f 1e fa          	endbr64 
    138a:	53                   	push   %rbx
    138b:	48 8d 3d 7e 2c 00 00 	lea    0x2c7e(%rip),%rdi        # 4010 <name1.0>
    1392:	e8 3d ff ff ff       	callq  12d4 <mem_open>
    1397:	48 85 c0             	test   %rax,%rax
    139a:	0f 84 bc 00 00 00    	je     145c <main+0xd6>
    13a0:	48 89 c3             	mov    %rax,%rbx
    13a3:	48 8d 15 66 2c 00 00 	lea    0x2c66(%rip),%rdx        # 4010 <name1.0>
    13aa:	48 8d 35 68 0c 00 00 	lea    0xc68(%rip),%rsi        # 2019 <_IO_stdin_used+0x19>
    13b1:	bf 01 00 00 00       	mov    $0x1,%edi
    13b6:	b8 00 00 00 00       	mov    $0x0,%eax
    13bb:	e8 70 fd ff ff       	callq  1130 <__printf_chk@plt>
    13c0:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    13c4:	48 8d 35 68 0c 00 00 	lea    0xc68(%rip),%rsi        # 2033 <_IO_stdin_used+0x33>
    13cb:	bf 01 00 00 00       	mov    $0x1,%edi
    13d0:	b8 00 00 00 00       	mov    $0x0,%eax
    13d5:	e8 56 fd ff ff       	callq  1130 <__printf_chk@plt>
    13da:	48 89 de             	mov    %rbx,%rsi
    13dd:	bf 41 00 00 00       	mov    $0x41,%edi
    13e2:	e8 62 fe ff ff       	callq  1249 <mem_putc>
    13e7:	48 8d 0d 22 2c 00 00 	lea    0x2c22(%rip),%rcx        # 4010 <name1.0>
    13ee:	ba 41 00 00 00       	mov    $0x41,%edx
    13f3:	48 8d 35 66 0c 00 00 	lea    0xc66(%rip),%rsi        # 2060 <_IO_stdin_used+0x60>
    13fa:	bf 01 00 00 00       	mov    $0x1,%edi
    13ff:	b8 00 00 00 00       	mov    $0x0,%eax
    1404:	e8 27 fd ff ff       	callq  1130 <__printf_chk@plt>
    1409:	48 89 df             	mov    %rbx,%rdi
    140c:	e8 97 fe ff ff       	callq  12a8 <mem_getc>
    1411:	89 c2                	mov    %eax,%edx
    1413:	48 8d 0d f6 2b 00 00 	lea    0x2bf6(%rip),%rcx        # 4010 <name1.0>
    141a:	48 8d 35 67 0c 00 00 	lea    0xc67(%rip),%rsi        # 2088 <_IO_stdin_used+0x88>
    1421:	bf 01 00 00 00       	mov    $0x1,%edi
    1426:	b8 00 00 00 00       	mov    $0x0,%eax
    142b:	e8 00 fd ff ff       	callq  1130 <__printf_chk@plt>
    1430:	48 89 df             	mov    %rbx,%rdi
    1433:	e8 34 ff ff ff       	callq  136c <mem_close>
    1438:	48 8d 15 d1 2b 00 00 	lea    0x2bd1(%rip),%rdx        # 4010 <name1.0>
    143f:	48 8d 35 fd 0b 00 00 	lea    0xbfd(%rip),%rsi        # 2043 <_IO_stdin_used+0x43>
    1446:	bf 01 00 00 00       	mov    $0x1,%edi
    144b:	b8 00 00 00 00       	mov    $0x0,%eax
    1450:	e8 db fc ff ff       	callq  1130 <__printf_chk@plt>
    1455:	b8 00 00 00 00       	mov    $0x0,%eax
    145a:	5b                   	pop    %rbx
    145b:	c3                   	retq   
    145c:	48 8d 0d ad 2b 00 00 	lea    0x2bad(%rip),%rcx        # 4010 <name1.0>
    1463:	48 8d 15 9a 0b 00 00 	lea    0xb9a(%rip),%rdx        # 2004 <_IO_stdin_used+0x4>
    146a:	be 01 00 00 00       	mov    $0x1,%esi
    146f:	48 8b 3d aa 2b 00 00 	mov    0x2baa(%rip),%rdi        # 4020 <stderr@@GLIBC_2.2.5>
    1476:	b8 00 00 00 00       	mov    $0x0,%eax
    147b:	e8 d0 fc ff ff       	callq  1150 <__fprintf_chk@plt>
    1480:	bf 01 00 00 00       	mov    $0x1,%edi
    1485:	e8 b6 fc ff ff       	callq  1140 <exit@plt>
    148a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001490 <__libc_csu_init>:
    1490:	f3 0f 1e fa          	endbr64 
    1494:	41 57                	push   %r15
    1496:	4c 8d 3d db 28 00 00 	lea    0x28db(%rip),%r15        # 3d78 <__frame_dummy_init_array_entry>
    149d:	41 56                	push   %r14
    149f:	49 89 d6             	mov    %rdx,%r14
    14a2:	41 55                	push   %r13
    14a4:	49 89 f5             	mov    %rsi,%r13
    14a7:	41 54                	push   %r12
    14a9:	41 89 fc             	mov    %edi,%r12d
    14ac:	55                   	push   %rbp
    14ad:	48 8d 2d cc 28 00 00 	lea    0x28cc(%rip),%rbp        # 3d80 <__do_global_dtors_aux_fini_array_entry>
    14b4:	53                   	push   %rbx
    14b5:	4c 29 fd             	sub    %r15,%rbp
    14b8:	48 83 ec 08          	sub    $0x8,%rsp
    14bc:	e8 3f fb ff ff       	callq  1000 <_init>
    14c1:	48 c1 fd 03          	sar    $0x3,%rbp
    14c5:	74 1f                	je     14e6 <__libc_csu_init+0x56>
    14c7:	31 db                	xor    %ebx,%ebx
    14c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14d0:	4c 89 f2             	mov    %r14,%rdx
    14d3:	4c 89 ee             	mov    %r13,%rsi
    14d6:	44 89 e7             	mov    %r12d,%edi
    14d9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    14dd:	48 83 c3 01          	add    $0x1,%rbx
    14e1:	48 39 dd             	cmp    %rbx,%rbp
    14e4:	75 ea                	jne    14d0 <__libc_csu_init+0x40>
    14e6:	48 83 c4 08          	add    $0x8,%rsp
    14ea:	5b                   	pop    %rbx
    14eb:	5d                   	pop    %rbp
    14ec:	41 5c                	pop    %r12
    14ee:	41 5d                	pop    %r13
    14f0:	41 5e                	pop    %r14
    14f2:	41 5f                	pop    %r15
    14f4:	c3                   	retq   
    14f5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    14fc:	00 00 00 00 

0000000000001500 <__libc_csu_fini>:
    1500:	f3 0f 1e fa          	endbr64 
    1504:	c3                   	retq   

Disassembly of section .fini:

0000000000001508 <_fini>:
    1508:	f3 0f 1e fa          	endbr64 
    150c:	48 83 ec 08          	sub    $0x8,%rsp
    1510:	48 83 c4 08          	add    $0x8,%rsp
    1514:	c3                   	retq   
