
/app/bin_gccgcc9_O3/Linked_List:     file format elf64-x86-64


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
    1020:	ff 35 6a 2f 00 00    	pushq  0x2f6a(%rip)        # 3f90 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 6b 2f 00 00 	bnd jmpq *0x2f6b(%rip)        # 3f98 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

00000000000010a0 <__cxa_finalize@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 4d 2f 00 00 	bnd jmpq *0x2f4d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010b0 <free@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fa0 <free@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <putchar@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fa8 <putchar@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <puts@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fb0 <puts@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <__stack_chk_fail@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3fb8 <__stack_chk_fail@GLIBC_2.4>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <malloc@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fc0 <malloc@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <__printf_chk@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <__isoc99_scanf@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001120 <main>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	41 55                	push   %r13
    1126:	48 8d 3d b3 0f 00 00 	lea    0xfb3(%rip),%rdi        # 20e0 <_IO_stdin_used+0xe0>
    112d:	41 54                	push   %r12
    112f:	55                   	push   %rbp
    1130:	53                   	push   %rbx
    1131:	48 83 ec 18          	sub    $0x18,%rsp
    1135:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    113c:	00 00 
    113e:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1143:	31 c0                	xor    %eax,%eax
    1145:	e8 86 ff ff ff       	callq  10d0 <puts@plt>
    114a:	48 89 e6             	mov    %rsp,%rsi
    114d:	48 8d 3d ca 0e 00 00 	lea    0xeca(%rip),%rdi        # 201e <_IO_stdin_used+0x1e>
    1154:	31 c0                	xor    %eax,%eax
    1156:	e8 b5 ff ff ff       	callq  1110 <__isoc99_scanf@plt>
    115b:	8b 04 24             	mov    (%rsp),%eax
    115e:	85 c0                	test   %eax,%eax
    1160:	7e 6c                	jle    11ce <main+0xae>
    1162:	31 db                	xor    %ebx,%ebx
    1164:	4c 8d 6c 24 04       	lea    0x4(%rsp),%r13
    1169:	4c 8d 25 0c 0f 00 00 	lea    0xf0c(%rip),%r12        # 207c <_IO_stdin_used+0x7c>
    1170:	83 c3 01             	add    $0x1,%ebx
    1173:	4c 89 e6             	mov    %r12,%rsi
    1176:	bf 01 00 00 00       	mov    $0x1,%edi
    117b:	31 c0                	xor    %eax,%eax
    117d:	89 da                	mov    %ebx,%edx
    117f:	e8 7c ff ff ff       	callq  1100 <__printf_chk@plt>
    1184:	4c 89 ee             	mov    %r13,%rsi
    1187:	48 8d 3d 90 0e 00 00 	lea    0xe90(%rip),%rdi        # 201e <_IO_stdin_used+0x1e>
    118e:	31 c0                	xor    %eax,%eax
    1190:	e8 7b ff ff ff       	callq  1110 <__isoc99_scanf@plt>
    1195:	8b 6c 24 04          	mov    0x4(%rsp),%ebp
    1199:	bf 10 00 00 00       	mov    $0x10,%edi
    119e:	e8 4d ff ff ff       	callq  10f0 <malloc@plt>
    11a3:	48 83 3d 75 2e 00 00 	cmpq   $0x0,0x2e75(%rip)        # 4020 <head>
    11aa:	00 
    11ab:	89 28                	mov    %ebp,(%rax)
    11ad:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    11b4:	00 
    11b5:	74 49                	je     1200 <main+0xe0>
    11b7:	48 8b 15 5a 2e 00 00 	mov    0x2e5a(%rip),%rdx        # 4018 <tail>
    11be:	48 89 05 53 2e 00 00 	mov    %rax,0x2e53(%rip)        # 4018 <tail>
    11c5:	48 89 42 08          	mov    %rax,0x8(%rdx)
    11c9:	3b 1c 24             	cmp    (%rsp),%ebx
    11cc:	7c a2                	jl     1170 <main+0x50>
    11ce:	31 c0                	xor    %eax,%eax
    11d0:	e8 8b 01 00 00       	callq  1360 <display>
    11d5:	31 c0                	xor    %eax,%eax
    11d7:	e8 04 02 00 00       	callq  13e0 <delete>
    11dc:	31 c0                	xor    %eax,%eax
    11de:	e8 7d 01 00 00       	callq  1360 <display>
    11e3:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    11e8:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    11ef:	00 00 
    11f1:	75 26                	jne    1219 <main+0xf9>
    11f3:	48 83 c4 18          	add    $0x18,%rsp
    11f7:	31 c0                	xor    %eax,%eax
    11f9:	5b                   	pop    %rbx
    11fa:	5d                   	pop    %rbp
    11fb:	41 5c                	pop    %r12
    11fd:	41 5d                	pop    %r13
    11ff:	c3                   	retq   
    1200:	48 89 05 19 2e 00 00 	mov    %rax,0x2e19(%rip)        # 4020 <head>
    1207:	48 89 05 0a 2e 00 00 	mov    %rax,0x2e0a(%rip)        # 4018 <tail>
    120e:	3b 1c 24             	cmp    (%rsp),%ebx
    1211:	0f 8c 59 ff ff ff    	jl     1170 <main+0x50>
    1217:	eb b5                	jmp    11ce <main+0xae>
    1219:	e8 c2 fe ff ff       	callq  10e0 <__stack_chk_fail@plt>
    121e:	66 90                	xchg   %ax,%ax

0000000000001220 <_start>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	31 ed                	xor    %ebp,%ebp
    1226:	49 89 d1             	mov    %rdx,%r9
    1229:	5e                   	pop    %rsi
    122a:	48 89 e2             	mov    %rsp,%rdx
    122d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1231:	50                   	push   %rax
    1232:	54                   	push   %rsp
    1233:	4c 8d 05 56 03 00 00 	lea    0x356(%rip),%r8        # 1590 <__libc_csu_fini>
    123a:	48 8d 0d df 02 00 00 	lea    0x2df(%rip),%rcx        # 1520 <__libc_csu_init>
    1241:	48 8d 3d d8 fe ff ff 	lea    -0x128(%rip),%rdi        # 1120 <main>
    1248:	ff 15 92 2d 00 00    	callq  *0x2d92(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    124e:	f4                   	hlt    
    124f:	90                   	nop

0000000000001250 <deregister_tm_clones>:
    1250:	48 8d 3d b9 2d 00 00 	lea    0x2db9(%rip),%rdi        # 4010 <__TMC_END__>
    1257:	48 8d 05 b2 2d 00 00 	lea    0x2db2(%rip),%rax        # 4010 <__TMC_END__>
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
    1280:	48 8d 3d 89 2d 00 00 	lea    0x2d89(%rip),%rdi        # 4010 <__TMC_END__>
    1287:	48 8d 35 82 2d 00 00 	lea    0x2d82(%rip),%rsi        # 4010 <__TMC_END__>
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
    12c4:	80 3d 45 2d 00 00 00 	cmpb   $0x0,0x2d45(%rip)        # 4010 <__TMC_END__>
    12cb:	75 2b                	jne    12f8 <__do_global_dtors_aux+0x38>
    12cd:	55                   	push   %rbp
    12ce:	48 83 3d 22 2d 00 00 	cmpq   $0x0,0x2d22(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    12d5:	00 
    12d6:	48 89 e5             	mov    %rsp,%rbp
    12d9:	74 0c                	je     12e7 <__do_global_dtors_aux+0x27>
    12db:	48 8b 3d 26 2d 00 00 	mov    0x2d26(%rip),%rdi        # 4008 <__dso_handle>
    12e2:	e8 b9 fd ff ff       	callq  10a0 <__cxa_finalize@plt>
    12e7:	e8 64 ff ff ff       	callq  1250 <deregister_tm_clones>
    12ec:	c6 05 1d 2d 00 00 01 	movb   $0x1,0x2d1d(%rip)        # 4010 <__TMC_END__>
    12f3:	5d                   	pop    %rbp
    12f4:	c3                   	retq   
    12f5:	0f 1f 00             	nopl   (%rax)
    12f8:	c3                   	retq   
    12f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001300 <frame_dummy>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	e9 77 ff ff ff       	jmpq   1280 <register_tm_clones>
    1309:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001310 <addNode>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	53                   	push   %rbx
    1315:	89 fb                	mov    %edi,%ebx
    1317:	bf 10 00 00 00       	mov    $0x10,%edi
    131c:	e8 cf fd ff ff       	callq  10f0 <malloc@plt>
    1321:	48 83 3d f7 2c 00 00 	cmpq   $0x0,0x2cf7(%rip)        # 4020 <head>
    1328:	00 
    1329:	89 18                	mov    %ebx,(%rax)
    132b:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    1332:	00 
    1333:	74 1b                	je     1350 <addNode+0x40>
    1335:	48 8b 15 dc 2c 00 00 	mov    0x2cdc(%rip),%rdx        # 4018 <tail>
    133c:	48 89 05 d5 2c 00 00 	mov    %rax,0x2cd5(%rip)        # 4018 <tail>
    1343:	48 89 42 08          	mov    %rax,0x8(%rdx)
    1347:	5b                   	pop    %rbx
    1348:	c3                   	retq   
    1349:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1350:	48 89 05 c9 2c 00 00 	mov    %rax,0x2cc9(%rip)        # 4020 <head>
    1357:	5b                   	pop    %rbx
    1358:	48 89 05 b9 2c 00 00 	mov    %rax,0x2cb9(%rip)        # 4018 <tail>
    135f:	c3                   	retq   

0000000000001360 <display>:
    1360:	f3 0f 1e fa          	endbr64 
    1364:	55                   	push   %rbp
    1365:	53                   	push   %rbx
    1366:	48 83 ec 08          	sub    $0x8,%rsp
    136a:	48 8b 1d af 2c 00 00 	mov    0x2caf(%rip),%rbx        # 4020 <head>
    1371:	48 85 db             	test   %rbx,%rbx
    1374:	74 4a                	je     13c0 <display+0x60>
    1376:	48 8d 3d 1b 0d 00 00 	lea    0xd1b(%rip),%rdi        # 2098 <_IO_stdin_used+0x98>
    137d:	48 8d 2d b3 0c 00 00 	lea    0xcb3(%rip),%rbp        # 2037 <_IO_stdin_used+0x37>
    1384:	e8 47 fd ff ff       	callq  10d0 <puts@plt>
    1389:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1390:	8b 13                	mov    (%rbx),%edx
    1392:	48 89 ee             	mov    %rbp,%rsi
    1395:	bf 01 00 00 00       	mov    $0x1,%edi
    139a:	31 c0                	xor    %eax,%eax
    139c:	e8 5f fd ff ff       	callq  1100 <__printf_chk@plt>
    13a1:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    13a5:	48 85 db             	test   %rbx,%rbx
    13a8:	75 e6                	jne    1390 <display+0x30>
    13aa:	48 83 c4 08          	add    $0x8,%rsp
    13ae:	bf 0a 00 00 00       	mov    $0xa,%edi
    13b3:	5b                   	pop    %rbx
    13b4:	5d                   	pop    %rbp
    13b5:	e9 06 fd ff ff       	jmpq   10c0 <putchar@plt>
    13ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    13c0:	48 83 c4 08          	add    $0x8,%rsp
    13c4:	48 8d 3d 39 0c 00 00 	lea    0xc39(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    13cb:	5b                   	pop    %rbx
    13cc:	5d                   	pop    %rbp
    13cd:	e9 fe fc ff ff       	jmpq   10d0 <puts@plt>
    13d2:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    13d9:	00 00 00 00 
    13dd:	0f 1f 00             	nopl   (%rax)

00000000000013e0 <delete>:
    13e0:	f3 0f 1e fa          	endbr64 
    13e4:	41 54                	push   %r12
    13e6:	55                   	push   %rbp
    13e7:	53                   	push   %rbx
    13e8:	48 83 ec 10          	sub    $0x10,%rsp
    13ec:	48 8b 1d 2d 2c 00 00 	mov    0x2c2d(%rip),%rbx        # 4020 <head>
    13f3:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    13fa:	00 00 
    13fc:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1401:	31 c0                	xor    %eax,%eax
    1403:	48 85 db             	test   %rbx,%rbx
    1406:	0f 84 f4 00 00 00    	je     1500 <delete+0x120>
    140c:	48 8d 3d a5 0c 00 00 	lea    0xca5(%rip),%rdi        # 20b8 <_IO_stdin_used+0xb8>
    1413:	e8 b8 fc ff ff       	callq  10d0 <puts@plt>
    1418:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
    141d:	48 8d 3d fa 0b 00 00 	lea    0xbfa(%rip),%rdi        # 201e <_IO_stdin_used+0x1e>
    1424:	31 c0                	xor    %eax,%eax
    1426:	e8 e5 fc ff ff       	callq  1110 <__isoc99_scanf@plt>
    142b:	8b 44 24 04          	mov    0x4(%rsp),%eax
    142f:	31 d2                	xor    %edx,%edx
    1431:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1438:	89 d5                	mov    %edx,%ebp
    143a:	8d 52 01             	lea    0x1(%rdx),%edx
    143d:	39 03                	cmp    %eax,(%rbx)
    143f:	0f 84 9b 00 00 00    	je     14e0 <delete+0x100>
    1445:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    1449:	48 85 db             	test   %rbx,%rbx
    144c:	75 ea                	jne    1438 <delete+0x58>
    144e:	48 8d 3d e6 0b 00 00 	lea    0xbe6(%rip),%rdi        # 203b <_IO_stdin_used+0x3b>
    1455:	e8 76 fc ff ff       	callq  10d0 <puts@plt>
    145a:	48 8b 3d bf 2b 00 00 	mov    0x2bbf(%rip),%rdi        # 4020 <head>
    1461:	85 ed                	test   %ebp,%ebp
    1463:	74 4b                	je     14b0 <delete+0xd0>
    1465:	31 c0                	xor    %eax,%eax
    1467:	eb 0e                	jmp    1477 <delete+0x97>
    1469:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1470:	83 c0 01             	add    $0x1,%eax
    1473:	39 c5                	cmp    %eax,%ebp
    1475:	74 39                	je     14b0 <delete+0xd0>
    1477:	49 89 fc             	mov    %rdi,%r12
    147a:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    147e:	48 85 ff             	test   %rdi,%rdi
    1481:	75 ed                	jne    1470 <delete+0x90>
    1483:	48 8d 35 c4 0b 00 00 	lea    0xbc4(%rip),%rsi        # 204e <_IO_stdin_used+0x4e>
    148a:	bf 01 00 00 00       	mov    $0x1,%edi
    148f:	31 c0                	xor    %eax,%eax
    1491:	e8 6a fc ff ff       	callq  1100 <__printf_chk@plt>
    1496:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    149b:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    14a2:	00 00 
    14a4:	75 6b                	jne    1511 <delete+0x131>
    14a6:	48 83 c4 10          	add    $0x10,%rsp
    14aa:	5b                   	pop    %rbx
    14ab:	5d                   	pop    %rbp
    14ac:	41 5c                	pop    %r12
    14ae:	c3                   	retq   
    14af:	90                   	nop
    14b0:	48 8b 47 08          	mov    0x8(%rdi),%rax
    14b4:	49 89 44 24 08       	mov    %rax,0x8(%r12)
    14b9:	e8 f2 fb ff ff       	callq  10b0 <free@plt>
    14be:	8d 55 01             	lea    0x1(%rbp),%edx
    14c1:	bf 01 00 00 00       	mov    $0x1,%edi
    14c6:	31 c0                	xor    %eax,%eax
    14c8:	48 8d 35 9a 0b 00 00 	lea    0xb9a(%rip),%rsi        # 2069 <_IO_stdin_used+0x69>
    14cf:	e8 2c fc ff ff       	callq  1100 <__printf_chk@plt>
    14d4:	eb c0                	jmp    1496 <delete+0xb6>
    14d6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    14dd:	00 00 00 
    14e0:	48 8d 35 3a 0b 00 00 	lea    0xb3a(%rip),%rsi        # 2021 <_IO_stdin_used+0x21>
    14e7:	bf 01 00 00 00       	mov    $0x1,%edi
    14ec:	31 c0                	xor    %eax,%eax
    14ee:	e8 0d fc ff ff       	callq  1100 <__printf_chk@plt>
    14f3:	e9 62 ff ff ff       	jmpq   145a <delete+0x7a>
    14f8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    14ff:	00 
    1500:	48 8d 3d 0b 0b 00 00 	lea    0xb0b(%rip),%rdi        # 2012 <_IO_stdin_used+0x12>
    1507:	e8 c4 fb ff ff       	callq  10d0 <puts@plt>
    150c:	e9 49 ff ff ff       	jmpq   145a <delete+0x7a>
    1511:	e8 ca fb ff ff       	callq  10e0 <__stack_chk_fail@plt>
    1516:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    151d:	00 00 00 

0000000000001520 <__libc_csu_init>:
    1520:	f3 0f 1e fa          	endbr64 
    1524:	41 57                	push   %r15
    1526:	4c 8d 3d 5b 28 00 00 	lea    0x285b(%rip),%r15        # 3d88 <__frame_dummy_init_array_entry>
    152d:	41 56                	push   %r14
    152f:	49 89 d6             	mov    %rdx,%r14
    1532:	41 55                	push   %r13
    1534:	49 89 f5             	mov    %rsi,%r13
    1537:	41 54                	push   %r12
    1539:	41 89 fc             	mov    %edi,%r12d
    153c:	55                   	push   %rbp
    153d:	48 8d 2d 4c 28 00 00 	lea    0x284c(%rip),%rbp        # 3d90 <__do_global_dtors_aux_fini_array_entry>
    1544:	53                   	push   %rbx
    1545:	4c 29 fd             	sub    %r15,%rbp
    1548:	48 83 ec 08          	sub    $0x8,%rsp
    154c:	e8 af fa ff ff       	callq  1000 <_init>
    1551:	48 c1 fd 03          	sar    $0x3,%rbp
    1555:	74 1f                	je     1576 <__libc_csu_init+0x56>
    1557:	31 db                	xor    %ebx,%ebx
    1559:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1560:	4c 89 f2             	mov    %r14,%rdx
    1563:	4c 89 ee             	mov    %r13,%rsi
    1566:	44 89 e7             	mov    %r12d,%edi
    1569:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    156d:	48 83 c3 01          	add    $0x1,%rbx
    1571:	48 39 dd             	cmp    %rbx,%rbp
    1574:	75 ea                	jne    1560 <__libc_csu_init+0x40>
    1576:	48 83 c4 08          	add    $0x8,%rsp
    157a:	5b                   	pop    %rbx
    157b:	5d                   	pop    %rbp
    157c:	41 5c                	pop    %r12
    157e:	41 5d                	pop    %r13
    1580:	41 5e                	pop    %r14
    1582:	41 5f                	pop    %r15
    1584:	c3                   	retq   
    1585:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    158c:	00 00 00 00 

0000000000001590 <__libc_csu_fini>:
    1590:	f3 0f 1e fa          	endbr64 
    1594:	c3                   	retq   

Disassembly of section .fini:

0000000000001598 <_fini>:
    1598:	f3 0f 1e fa          	endbr64 
    159c:	48 83 ec 08          	sub    $0x8,%rsp
    15a0:	48 83 c4 08          	add    $0x8,%rsp
    15a4:	c3                   	retq   
