
/app/bin_gccgcc10_O0/2023_09_02-Lesson-b:     file format elf64-x86-64


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

0000000000001100 <printf@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fa8 <printf@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <getchar@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fb0 <getchar@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <fprintf@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 8d 2e 00 00 	bnd jmpq *0x2e8d(%rip)        # 3fb8 <fprintf@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <time@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3fc0 <time@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <malloc@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3fc8 <malloc@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <exit@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3fd0 <exit@GLIBC_2.2.5>
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
    1173:	4c 8d 05 a6 03 00 00 	lea    0x3a6(%rip),%r8        # 1520 <__libc_csu_fini>
    117a:	48 8d 0d 2f 03 00 00 	lea    0x32f(%rip),%rcx        # 14b0 <__libc_csu_init>
    1181:	48 8d 3d be 01 00 00 	lea    0x1be(%rip),%rdi        # 1346 <main>
    1188:	ff 15 52 2e 00 00    	callq  *0x2e52(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    118e:	f4                   	hlt    
    118f:	90                   	nop

0000000000001190 <deregister_tm_clones>:
    1190:	48 8d 3d 99 2e 00 00 	lea    0x2e99(%rip),%rdi        # 4030 <__TMC_END__>
    1197:	48 8d 05 92 2e 00 00 	lea    0x2e92(%rip),%rax        # 4030 <__TMC_END__>
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
    11c0:	48 8d 3d 69 2e 00 00 	lea    0x2e69(%rip),%rdi        # 4030 <__TMC_END__>
    11c7:	48 8d 35 62 2e 00 00 	lea    0x2e62(%rip),%rsi        # 4030 <__TMC_END__>
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

0000000000001249 <mem_open>:
    1249:	f3 0f 1e fa          	endbr64 
    124d:	55                   	push   %rbp
    124e:	48 89 e5             	mov    %rsp,%rbp
    1251:	48 83 ec 30          	sub    $0x30,%rsp
    1255:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    1259:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1260:	00 00 
    1262:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1266:	31 c0                	xor    %eax,%eax
    1268:	48 83 7d d8 00       	cmpq   $0x0,-0x28(%rbp)
    126d:	75 0a                	jne    1279 <mem_open+0x30>
    126f:	b8 00 00 00 00       	mov    $0x0,%eax
    1274:	e9 89 00 00 00       	jmpq   1302 <mem_open+0xb9>
    1279:	bf 20 00 00 00       	mov    $0x20,%edi
    127e:	e8 bd fe ff ff       	callq  1140 <malloc@plt>
    1283:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1287:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
    128c:	75 07                	jne    1295 <mem_open+0x4c>
    128e:	b8 00 00 00 00       	mov    $0x0,%eax
    1293:	eb 6d                	jmp    1302 <mem_open+0xb9>
    1295:	bf 00 08 00 00       	mov    $0x800,%edi
    129a:	e8 a1 fe ff ff       	callq  1140 <malloc@plt>
    129f:	48 89 c2             	mov    %rax,%rdx
    12a2:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    12a6:	48 89 10             	mov    %rdx,(%rax)
    12a9:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    12ad:	48 8b 00             	mov    (%rax),%rax
    12b0:	48 85 c0             	test   %rax,%rax
    12b3:	75 07                	jne    12bc <mem_open+0x73>
    12b5:	b8 00 00 00 00       	mov    $0x0,%eax
    12ba:	eb 46                	jmp    1302 <mem_open+0xb9>
    12bc:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    12c0:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    12c4:	48 89 50 08          	mov    %rdx,0x8(%rax)
    12c8:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    12cc:	c7 40 10 00 00 00 00 	movl   $0x0,0x10(%rax)
    12d3:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    12d7:	c7 40 14 00 00 00 00 	movl   $0x0,0x14(%rax)
    12de:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
    12e2:	48 89 c7             	mov    %rax,%rdi
    12e5:	e8 46 fe ff ff       	callq  1130 <time@plt>
    12ea:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
    12ee:	48 89 c7             	mov    %rax,%rdi
    12f1:	e8 ea fd ff ff       	callq  10e0 <ctime@plt>
    12f6:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    12fa:	48 89 42 18          	mov    %rax,0x18(%rdx)
    12fe:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1302:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    1306:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    130d:	00 00 
    130f:	74 05                	je     1316 <mem_open+0xcd>
    1311:	e8 da fd ff ff       	callq  10f0 <__stack_chk_fail@plt>
    1316:	c9                   	leaveq 
    1317:	c3                   	retq   

0000000000001318 <mem_close>:
    1318:	f3 0f 1e fa          	endbr64 
    131c:	55                   	push   %rbp
    131d:	48 89 e5             	mov    %rsp,%rbp
    1320:	48 83 ec 10          	sub    $0x10,%rsp
    1324:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1328:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    132c:	48 8b 00             	mov    (%rax),%rax
    132f:	48 89 c7             	mov    %rax,%rdi
    1332:	e8 99 fd ff ff       	callq  10d0 <free@plt>
    1337:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    133b:	48 89 c7             	mov    %rax,%rdi
    133e:	e8 8d fd ff ff       	callq  10d0 <free@plt>
    1343:	90                   	nop
    1344:	c9                   	leaveq 
    1345:	c3                   	retq   

0000000000001346 <main>:
    1346:	f3 0f 1e fa          	endbr64 
    134a:	55                   	push   %rbp
    134b:	48 89 e5             	mov    %rsp,%rbp
    134e:	48 83 ec 10          	sub    $0x10,%rsp
    1352:	48 8d 3d b7 2c 00 00 	lea    0x2cb7(%rip),%rdi        # 4010 <name1.1>
    1359:	e8 eb fe ff ff       	callq  1249 <mem_open>
    135e:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1362:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
    1367:	75 2c                	jne    1395 <main+0x4f>
    1369:	48 8b 05 d0 2c 00 00 	mov    0x2cd0(%rip),%rax        # 4040 <stderr@@GLIBC_2.2.5>
    1370:	48 8d 15 99 2c 00 00 	lea    0x2c99(%rip),%rdx        # 4010 <name1.1>
    1377:	48 8d 35 86 0c 00 00 	lea    0xc86(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    137e:	48 89 c7             	mov    %rax,%rdi
    1381:	b8 00 00 00 00       	mov    $0x0,%eax
    1386:	e8 95 fd ff ff       	callq  1120 <fprintf@plt>
    138b:	bf 01 00 00 00       	mov    $0x1,%edi
    1390:	e8 bb fd ff ff       	callq  1150 <exit@plt>
    1395:	48 8d 35 74 2c 00 00 	lea    0x2c74(%rip),%rsi        # 4010 <name1.1>
    139c:	48 8d 3d 76 0c 00 00 	lea    0xc76(%rip),%rdi        # 2019 <_IO_stdin_used+0x19>
    13a3:	b8 00 00 00 00       	mov    $0x0,%eax
    13a8:	e8 53 fd ff ff       	callq  1100 <printf@plt>
    13ad:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    13b1:	48 8b 40 18          	mov    0x18(%rax),%rax
    13b5:	48 89 c6             	mov    %rax,%rsi
    13b8:	48 8d 3d 74 0c 00 00 	lea    0xc74(%rip),%rdi        # 2033 <_IO_stdin_used+0x33>
    13bf:	b8 00 00 00 00       	mov    $0x0,%eax
    13c4:	e8 37 fd ff ff       	callq  1100 <printf@plt>
    13c9:	48 8d 3d 73 0c 00 00 	lea    0xc73(%rip),%rdi        # 2043 <_IO_stdin_used+0x43>
    13d0:	b8 00 00 00 00       	mov    $0x0,%eax
    13d5:	e8 26 fd ff ff       	callq  1100 <printf@plt>
    13da:	e8 31 fd ff ff       	callq  1110 <getchar@plt>
    13df:	48 8d 3d 3a 2c 00 00 	lea    0x2c3a(%rip),%rdi        # 4020 <name2.0>
    13e6:	e8 5e fe ff ff       	callq  1249 <mem_open>
    13eb:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    13ef:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    13f4:	75 2c                	jne    1422 <main+0xdc>
    13f6:	48 8b 05 43 2c 00 00 	mov    0x2c43(%rip),%rax        # 4040 <stderr@@GLIBC_2.2.5>
    13fd:	48 8d 15 1c 2c 00 00 	lea    0x2c1c(%rip),%rdx        # 4020 <name2.0>
    1404:	48 8d 35 f9 0b 00 00 	lea    0xbf9(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    140b:	48 89 c7             	mov    %rax,%rdi
    140e:	b8 00 00 00 00       	mov    $0x0,%eax
    1413:	e8 08 fd ff ff       	callq  1120 <fprintf@plt>
    1418:	bf 01 00 00 00       	mov    $0x1,%edi
    141d:	e8 2e fd ff ff       	callq  1150 <exit@plt>
    1422:	48 8d 35 f7 2b 00 00 	lea    0x2bf7(%rip),%rsi        # 4020 <name2.0>
    1429:	48 8d 3d e9 0b 00 00 	lea    0xbe9(%rip),%rdi        # 2019 <_IO_stdin_used+0x19>
    1430:	b8 00 00 00 00       	mov    $0x0,%eax
    1435:	e8 c6 fc ff ff       	callq  1100 <printf@plt>
    143a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    143e:	48 8b 40 18          	mov    0x18(%rax),%rax
    1442:	48 89 c6             	mov    %rax,%rsi
    1445:	48 8d 3d e7 0b 00 00 	lea    0xbe7(%rip),%rdi        # 2033 <_IO_stdin_used+0x33>
    144c:	b8 00 00 00 00       	mov    $0x0,%eax
    1451:	e8 aa fc ff ff       	callq  1100 <printf@plt>
    1456:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    145a:	48 89 c7             	mov    %rax,%rdi
    145d:	e8 b6 fe ff ff       	callq  1318 <mem_close>
    1462:	48 8d 35 a7 2b 00 00 	lea    0x2ba7(%rip),%rsi        # 4010 <name1.1>
    1469:	48 8d 3d e1 0b 00 00 	lea    0xbe1(%rip),%rdi        # 2051 <_IO_stdin_used+0x51>
    1470:	b8 00 00 00 00       	mov    $0x0,%eax
    1475:	e8 86 fc ff ff       	callq  1100 <printf@plt>
    147a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    147e:	48 89 c7             	mov    %rax,%rdi
    1481:	e8 92 fe ff ff       	callq  1318 <mem_close>
    1486:	48 8d 35 93 2b 00 00 	lea    0x2b93(%rip),%rsi        # 4020 <name2.0>
    148d:	48 8d 3d bd 0b 00 00 	lea    0xbbd(%rip),%rdi        # 2051 <_IO_stdin_used+0x51>
    1494:	b8 00 00 00 00       	mov    $0x0,%eax
    1499:	e8 62 fc ff ff       	callq  1100 <printf@plt>
    149e:	b8 00 00 00 00       	mov    $0x0,%eax
    14a3:	c9                   	leaveq 
    14a4:	c3                   	retq   
    14a5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    14ac:	00 00 00 
    14af:	90                   	nop

00000000000014b0 <__libc_csu_init>:
    14b0:	f3 0f 1e fa          	endbr64 
    14b4:	41 57                	push   %r15
    14b6:	4c 8d 3d bb 28 00 00 	lea    0x28bb(%rip),%r15        # 3d78 <__frame_dummy_init_array_entry>
    14bd:	41 56                	push   %r14
    14bf:	49 89 d6             	mov    %rdx,%r14
    14c2:	41 55                	push   %r13
    14c4:	49 89 f5             	mov    %rsi,%r13
    14c7:	41 54                	push   %r12
    14c9:	41 89 fc             	mov    %edi,%r12d
    14cc:	55                   	push   %rbp
    14cd:	48 8d 2d ac 28 00 00 	lea    0x28ac(%rip),%rbp        # 3d80 <__do_global_dtors_aux_fini_array_entry>
    14d4:	53                   	push   %rbx
    14d5:	4c 29 fd             	sub    %r15,%rbp
    14d8:	48 83 ec 08          	sub    $0x8,%rsp
    14dc:	e8 1f fb ff ff       	callq  1000 <_init>
    14e1:	48 c1 fd 03          	sar    $0x3,%rbp
    14e5:	74 1f                	je     1506 <__libc_csu_init+0x56>
    14e7:	31 db                	xor    %ebx,%ebx
    14e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14f0:	4c 89 f2             	mov    %r14,%rdx
    14f3:	4c 89 ee             	mov    %r13,%rsi
    14f6:	44 89 e7             	mov    %r12d,%edi
    14f9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    14fd:	48 83 c3 01          	add    $0x1,%rbx
    1501:	48 39 dd             	cmp    %rbx,%rbp
    1504:	75 ea                	jne    14f0 <__libc_csu_init+0x40>
    1506:	48 83 c4 08          	add    $0x8,%rsp
    150a:	5b                   	pop    %rbx
    150b:	5d                   	pop    %rbp
    150c:	41 5c                	pop    %r12
    150e:	41 5d                	pop    %r13
    1510:	41 5e                	pop    %r14
    1512:	41 5f                	pop    %r15
    1514:	c3                   	retq   
    1515:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    151c:	00 00 00 00 

0000000000001520 <__libc_csu_fini>:
    1520:	f3 0f 1e fa          	endbr64 
    1524:	c3                   	retq   

Disassembly of section .fini:

0000000000001528 <_fini>:
    1528:	f3 0f 1e fa          	endbr64 
    152c:	48 83 ec 08          	sub    $0x8,%rsp
    1530:	48 83 c4 08          	add    $0x8,%rsp
    1534:	c3                   	retq   
