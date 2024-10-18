
/app/bin_gccgcc10_O1/Linked_List:     file format elf64-x86-64


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

0000000000001120 <_start>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	31 ed                	xor    %ebp,%ebp
    1126:	49 89 d1             	mov    %rdx,%r9
    1129:	5e                   	pop    %rsi
    112a:	48 89 e2             	mov    %rsp,%rdx
    112d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1131:	50                   	push   %rax
    1132:	54                   	push   %rsp
    1133:	4c 8d 05 d6 03 00 00 	lea    0x3d6(%rip),%r8        # 1510 <__libc_csu_fini>
    113a:	48 8d 0d 5f 03 00 00 	lea    0x35f(%rip),%rcx        # 14a0 <__libc_csu_init>
    1141:	48 8d 3d 92 02 00 00 	lea    0x292(%rip),%rdi        # 13da <main>
    1148:	ff 15 92 2e 00 00    	callq  *0x2e92(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    114e:	f4                   	hlt    
    114f:	90                   	nop

0000000000001150 <deregister_tm_clones>:
    1150:	48 8d 3d b9 2e 00 00 	lea    0x2eb9(%rip),%rdi        # 4010 <__TMC_END__>
    1157:	48 8d 05 b2 2e 00 00 	lea    0x2eb2(%rip),%rax        # 4010 <__TMC_END__>
    115e:	48 39 f8             	cmp    %rdi,%rax
    1161:	74 15                	je     1178 <deregister_tm_clones+0x28>
    1163:	48 8b 05 6e 2e 00 00 	mov    0x2e6e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    116a:	48 85 c0             	test   %rax,%rax
    116d:	74 09                	je     1178 <deregister_tm_clones+0x28>
    116f:	ff e0                	jmpq   *%rax
    1171:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1178:	c3                   	retq   
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <register_tm_clones>:
    1180:	48 8d 3d 89 2e 00 00 	lea    0x2e89(%rip),%rdi        # 4010 <__TMC_END__>
    1187:	48 8d 35 82 2e 00 00 	lea    0x2e82(%rip),%rsi        # 4010 <__TMC_END__>
    118e:	48 29 fe             	sub    %rdi,%rsi
    1191:	48 89 f0             	mov    %rsi,%rax
    1194:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1198:	48 c1 f8 03          	sar    $0x3,%rax
    119c:	48 01 c6             	add    %rax,%rsi
    119f:	48 d1 fe             	sar    %rsi
    11a2:	74 14                	je     11b8 <register_tm_clones+0x38>
    11a4:	48 8b 05 45 2e 00 00 	mov    0x2e45(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    11ab:	48 85 c0             	test   %rax,%rax
    11ae:	74 08                	je     11b8 <register_tm_clones+0x38>
    11b0:	ff e0                	jmpq   *%rax
    11b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11b8:	c3                   	retq   
    11b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011c0 <__do_global_dtors_aux>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	80 3d 45 2e 00 00 00 	cmpb   $0x0,0x2e45(%rip)        # 4010 <__TMC_END__>
    11cb:	75 2b                	jne    11f8 <__do_global_dtors_aux+0x38>
    11cd:	55                   	push   %rbp
    11ce:	48 83 3d 22 2e 00 00 	cmpq   $0x0,0x2e22(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11d5:	00 
    11d6:	48 89 e5             	mov    %rsp,%rbp
    11d9:	74 0c                	je     11e7 <__do_global_dtors_aux+0x27>
    11db:	48 8b 3d 26 2e 00 00 	mov    0x2e26(%rip),%rdi        # 4008 <__dso_handle>
    11e2:	e8 b9 fe ff ff       	callq  10a0 <__cxa_finalize@plt>
    11e7:	e8 64 ff ff ff       	callq  1150 <deregister_tm_clones>
    11ec:	c6 05 1d 2e 00 00 01 	movb   $0x1,0x2e1d(%rip)        # 4010 <__TMC_END__>
    11f3:	5d                   	pop    %rbp
    11f4:	c3                   	retq   
    11f5:	0f 1f 00             	nopl   (%rax)
    11f8:	c3                   	retq   
    11f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001200 <frame_dummy>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	e9 77 ff ff ff       	jmpq   1180 <register_tm_clones>

0000000000001209 <addNode>:
    1209:	f3 0f 1e fa          	endbr64 
    120d:	53                   	push   %rbx
    120e:	89 fb                	mov    %edi,%ebx
    1210:	bf 10 00 00 00       	mov    $0x10,%edi
    1215:	e8 d6 fe ff ff       	callq  10f0 <malloc@plt>
    121a:	89 18                	mov    %ebx,(%rax)
    121c:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    1223:	00 
    1224:	48 83 3d f4 2d 00 00 	cmpq   $0x0,0x2df4(%rip)        # 4020 <head>
    122b:	00 
    122c:	74 14                	je     1242 <addNode+0x39>
    122e:	48 8b 15 e3 2d 00 00 	mov    0x2de3(%rip),%rdx        # 4018 <tail>
    1235:	48 89 42 08          	mov    %rax,0x8(%rdx)
    1239:	48 89 05 d8 2d 00 00 	mov    %rax,0x2dd8(%rip)        # 4018 <tail>
    1240:	5b                   	pop    %rbx
    1241:	c3                   	retq   
    1242:	48 89 05 d7 2d 00 00 	mov    %rax,0x2dd7(%rip)        # 4020 <head>
    1249:	48 89 05 c8 2d 00 00 	mov    %rax,0x2dc8(%rip)        # 4018 <tail>
    1250:	eb ee                	jmp    1240 <addNode+0x37>

0000000000001252 <display>:
    1252:	f3 0f 1e fa          	endbr64 
    1256:	55                   	push   %rbp
    1257:	53                   	push   %rbx
    1258:	48 83 ec 08          	sub    $0x8,%rsp
    125c:	48 8b 1d bd 2d 00 00 	mov    0x2dbd(%rip),%rbx        # 4020 <head>
    1263:	48 85 db             	test   %rbx,%rbx
    1266:	74 41                	je     12a9 <display+0x57>
    1268:	48 8d 3d 29 0e 00 00 	lea    0xe29(%rip),%rdi        # 2098 <_IO_stdin_used+0x98>
    126f:	e8 5c fe ff ff       	callq  10d0 <puts@plt>
    1274:	48 8d 2d bc 0d 00 00 	lea    0xdbc(%rip),%rbp        # 2037 <_IO_stdin_used+0x37>
    127b:	8b 13                	mov    (%rbx),%edx
    127d:	48 89 ee             	mov    %rbp,%rsi
    1280:	bf 01 00 00 00       	mov    $0x1,%edi
    1285:	b8 00 00 00 00       	mov    $0x0,%eax
    128a:	e8 71 fe ff ff       	callq  1100 <__printf_chk@plt>
    128f:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    1293:	48 85 db             	test   %rbx,%rbx
    1296:	75 e3                	jne    127b <display+0x29>
    1298:	bf 0a 00 00 00       	mov    $0xa,%edi
    129d:	e8 1e fe ff ff       	callq  10c0 <putchar@plt>
    12a2:	48 83 c4 08          	add    $0x8,%rsp
    12a6:	5b                   	pop    %rbx
    12a7:	5d                   	pop    %rbp
    12a8:	c3                   	retq   
    12a9:	48 8d 3d 54 0d 00 00 	lea    0xd54(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    12b0:	e8 1b fe ff ff       	callq  10d0 <puts@plt>
    12b5:	eb eb                	jmp    12a2 <display+0x50>

00000000000012b7 <delete>:
    12b7:	f3 0f 1e fa          	endbr64 
    12bb:	41 54                	push   %r12
    12bd:	55                   	push   %rbp
    12be:	53                   	push   %rbx
    12bf:	48 83 ec 10          	sub    $0x10,%rsp
    12c3:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    12ca:	00 00 
    12cc:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    12d1:	31 c0                	xor    %eax,%eax
    12d3:	48 8b 1d 46 2d 00 00 	mov    0x2d46(%rip),%rbx        # 4020 <head>
    12da:	48 85 db             	test   %rbx,%rbx
    12dd:	0f 84 ae 00 00 00    	je     1391 <delete+0xda>
    12e3:	48 8d 3d ce 0d 00 00 	lea    0xdce(%rip),%rdi        # 20b8 <_IO_stdin_used+0xb8>
    12ea:	e8 e1 fd ff ff       	callq  10d0 <puts@plt>
    12ef:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
    12f4:	48 8d 3d 23 0d 00 00 	lea    0xd23(%rip),%rdi        # 201e <_IO_stdin_used+0x1e>
    12fb:	b8 00 00 00 00       	mov    $0x0,%eax
    1300:	e8 0b fe ff ff       	callq  1110 <__isoc99_scanf@plt>
    1305:	8b 44 24 04          	mov    0x4(%rsp),%eax
    1309:	bd 00 00 00 00       	mov    $0x0,%ebp
    130e:	39 03                	cmp    %eax,(%rbx)
    1310:	0f 84 89 00 00 00    	je     139f <delete+0xe8>
    1316:	83 c5 01             	add    $0x1,%ebp
    1319:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    131d:	48 85 db             	test   %rbx,%rbx
    1320:	75 ec                	jne    130e <delete+0x57>
    1322:	48 8d 3d 12 0d 00 00 	lea    0xd12(%rip),%rdi        # 203b <_IO_stdin_used+0x3b>
    1329:	e8 a2 fd ff ff       	callq  10d0 <puts@plt>
    132e:	48 8b 3d eb 2c 00 00 	mov    0x2ceb(%rip),%rdi        # 4020 <head>
    1335:	85 ed                	test   %ebp,%ebp
    1337:	7e 18                	jle    1351 <delete+0x9a>
    1339:	b8 00 00 00 00       	mov    $0x0,%eax
    133e:	49 89 fc             	mov    %rdi,%r12
    1341:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    1345:	48 85 ff             	test   %rdi,%rdi
    1348:	74 73                	je     13bd <delete+0x106>
    134a:	83 c0 01             	add    $0x1,%eax
    134d:	39 c5                	cmp    %eax,%ebp
    134f:	75 ed                	jne    133e <delete+0x87>
    1351:	48 8b 47 08          	mov    0x8(%rdi),%rax
    1355:	49 89 44 24 08       	mov    %rax,0x8(%r12)
    135a:	e8 51 fd ff ff       	callq  10b0 <free@plt>
    135f:	8d 55 01             	lea    0x1(%rbp),%edx
    1362:	48 8d 35 00 0d 00 00 	lea    0xd00(%rip),%rsi        # 2069 <_IO_stdin_used+0x69>
    1369:	bf 01 00 00 00       	mov    $0x1,%edi
    136e:	b8 00 00 00 00       	mov    $0x0,%eax
    1373:	e8 88 fd ff ff       	callq  1100 <__printf_chk@plt>
    1378:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    137d:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1384:	00 00 
    1386:	75 4d                	jne    13d5 <delete+0x11e>
    1388:	48 83 c4 10          	add    $0x10,%rsp
    138c:	5b                   	pop    %rbx
    138d:	5d                   	pop    %rbp
    138e:	41 5c                	pop    %r12
    1390:	c3                   	retq   
    1391:	48 8d 3d 7a 0c 00 00 	lea    0xc7a(%rip),%rdi        # 2012 <_IO_stdin_used+0x12>
    1398:	e8 33 fd ff ff       	callq  10d0 <puts@plt>
    139d:	eb 8f                	jmp    132e <delete+0x77>
    139f:	8d 55 01             	lea    0x1(%rbp),%edx
    13a2:	48 8d 35 78 0c 00 00 	lea    0xc78(%rip),%rsi        # 2021 <_IO_stdin_used+0x21>
    13a9:	bf 01 00 00 00       	mov    $0x1,%edi
    13ae:	b8 00 00 00 00       	mov    $0x0,%eax
    13b3:	e8 48 fd ff ff       	callq  1100 <__printf_chk@plt>
    13b8:	e9 71 ff ff ff       	jmpq   132e <delete+0x77>
    13bd:	48 8d 35 8a 0c 00 00 	lea    0xc8a(%rip),%rsi        # 204e <_IO_stdin_used+0x4e>
    13c4:	bf 01 00 00 00       	mov    $0x1,%edi
    13c9:	b8 00 00 00 00       	mov    $0x0,%eax
    13ce:	e8 2d fd ff ff       	callq  1100 <__printf_chk@plt>
    13d3:	eb a3                	jmp    1378 <delete+0xc1>
    13d5:	e8 06 fd ff ff       	callq  10e0 <__stack_chk_fail@plt>

00000000000013da <main>:
    13da:	f3 0f 1e fa          	endbr64 
    13de:	55                   	push   %rbp
    13df:	53                   	push   %rbx
    13e0:	48 83 ec 18          	sub    $0x18,%rsp
    13e4:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    13eb:	00 00 
    13ed:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    13f2:	31 c0                	xor    %eax,%eax
    13f4:	48 8d 3d e5 0c 00 00 	lea    0xce5(%rip),%rdi        # 20e0 <_IO_stdin_used+0xe0>
    13fb:	e8 d0 fc ff ff       	callq  10d0 <puts@plt>
    1400:	48 89 e6             	mov    %rsp,%rsi
    1403:	48 8d 3d 14 0c 00 00 	lea    0xc14(%rip),%rdi        # 201e <_IO_stdin_used+0x1e>
    140a:	b8 00 00 00 00       	mov    $0x0,%eax
    140f:	e8 fc fc ff ff       	callq  1110 <__isoc99_scanf@plt>
    1414:	83 3c 24 00          	cmpl   $0x0,(%rsp)
    1418:	7e 47                	jle    1461 <main+0x87>
    141a:	bb 00 00 00 00       	mov    $0x0,%ebx
    141f:	48 8d 6c 24 04       	lea    0x4(%rsp),%rbp
    1424:	83 c3 01             	add    $0x1,%ebx
    1427:	89 da                	mov    %ebx,%edx
    1429:	48 8d 35 4c 0c 00 00 	lea    0xc4c(%rip),%rsi        # 207c <_IO_stdin_used+0x7c>
    1430:	bf 01 00 00 00       	mov    $0x1,%edi
    1435:	b8 00 00 00 00       	mov    $0x0,%eax
    143a:	e8 c1 fc ff ff       	callq  1100 <__printf_chk@plt>
    143f:	48 89 ee             	mov    %rbp,%rsi
    1442:	48 8d 3d d5 0b 00 00 	lea    0xbd5(%rip),%rdi        # 201e <_IO_stdin_used+0x1e>
    1449:	b8 00 00 00 00       	mov    $0x0,%eax
    144e:	e8 bd fc ff ff       	callq  1110 <__isoc99_scanf@plt>
    1453:	8b 7c 24 04          	mov    0x4(%rsp),%edi
    1457:	e8 ad fd ff ff       	callq  1209 <addNode>
    145c:	3b 1c 24             	cmp    (%rsp),%ebx
    145f:	7c c3                	jl     1424 <main+0x4a>
    1461:	b8 00 00 00 00       	mov    $0x0,%eax
    1466:	e8 e7 fd ff ff       	callq  1252 <display>
    146b:	b8 00 00 00 00       	mov    $0x0,%eax
    1470:	e8 42 fe ff ff       	callq  12b7 <delete>
    1475:	b8 00 00 00 00       	mov    $0x0,%eax
    147a:	e8 d3 fd ff ff       	callq  1252 <display>
    147f:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1484:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    148b:	00 00 
    148d:	75 0c                	jne    149b <main+0xc1>
    148f:	b8 00 00 00 00       	mov    $0x0,%eax
    1494:	48 83 c4 18          	add    $0x18,%rsp
    1498:	5b                   	pop    %rbx
    1499:	5d                   	pop    %rbp
    149a:	c3                   	retq   
    149b:	e8 40 fc ff ff       	callq  10e0 <__stack_chk_fail@plt>

00000000000014a0 <__libc_csu_init>:
    14a0:	f3 0f 1e fa          	endbr64 
    14a4:	41 57                	push   %r15
    14a6:	4c 8d 3d db 28 00 00 	lea    0x28db(%rip),%r15        # 3d88 <__frame_dummy_init_array_entry>
    14ad:	41 56                	push   %r14
    14af:	49 89 d6             	mov    %rdx,%r14
    14b2:	41 55                	push   %r13
    14b4:	49 89 f5             	mov    %rsi,%r13
    14b7:	41 54                	push   %r12
    14b9:	41 89 fc             	mov    %edi,%r12d
    14bc:	55                   	push   %rbp
    14bd:	48 8d 2d cc 28 00 00 	lea    0x28cc(%rip),%rbp        # 3d90 <__do_global_dtors_aux_fini_array_entry>
    14c4:	53                   	push   %rbx
    14c5:	4c 29 fd             	sub    %r15,%rbp
    14c8:	48 83 ec 08          	sub    $0x8,%rsp
    14cc:	e8 2f fb ff ff       	callq  1000 <_init>
    14d1:	48 c1 fd 03          	sar    $0x3,%rbp
    14d5:	74 1f                	je     14f6 <__libc_csu_init+0x56>
    14d7:	31 db                	xor    %ebx,%ebx
    14d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14e0:	4c 89 f2             	mov    %r14,%rdx
    14e3:	4c 89 ee             	mov    %r13,%rsi
    14e6:	44 89 e7             	mov    %r12d,%edi
    14e9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    14ed:	48 83 c3 01          	add    $0x1,%rbx
    14f1:	48 39 dd             	cmp    %rbx,%rbp
    14f4:	75 ea                	jne    14e0 <__libc_csu_init+0x40>
    14f6:	48 83 c4 08          	add    $0x8,%rsp
    14fa:	5b                   	pop    %rbx
    14fb:	5d                   	pop    %rbp
    14fc:	41 5c                	pop    %r12
    14fe:	41 5d                	pop    %r13
    1500:	41 5e                	pop    %r14
    1502:	41 5f                	pop    %r15
    1504:	c3                   	retq   
    1505:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    150c:	00 00 00 00 

0000000000001510 <__libc_csu_fini>:
    1510:	f3 0f 1e fa          	endbr64 
    1514:	c3                   	retq   

Disassembly of section .fini:

0000000000001518 <_fini>:
    1518:	f3 0f 1e fa          	endbr64 
    151c:	48 83 ec 08          	sub    $0x8,%rsp
    1520:	48 83 c4 08          	add    $0x8,%rsp
    1524:	c3                   	retq   
