
/app/bin_gccgcc10_O3/isholiday04:     file format elf64-x86-64


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
    1020:	ff 35 7a 2f 00 00    	pushq  0x2f7a(%rip)        # 3fa0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 7b 2f 00 00 	bnd jmpq *0x2f7b(%rip)        # 3fa8 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001080 <__cxa_finalize@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 6d 2f 00 00 	bnd jmpq *0x2f6d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001090 <localtime@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fb0 <localtime@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <puts@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3fb8 <puts@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__stack_chk_fail@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <time@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <time@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__printf_chk@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010e0 <main>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	41 54                	push   %r12
    10e6:	31 ff                	xor    %edi,%edi
    10e8:	48 83 ec 30          	sub    $0x30,%rsp
    10ec:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10f3:	00 00 
    10f5:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    10fa:	31 c0                	xor    %eax,%eax
    10fc:	e8 bf ff ff ff       	callq  10c0 <time@plt>
    1101:	48 8d 7c 24 08       	lea    0x8(%rsp),%rdi
    1106:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    110b:	e8 80 ff ff ff       	callq  1090 <localtime@plt>
    1110:	bf 01 00 00 00       	mov    $0x1,%edi
    1115:	8b 50 10             	mov    0x10(%rax),%edx
    1118:	8b 48 0c             	mov    0xc(%rax),%ecx
    111b:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
    1122:	00 00 
    1124:	8b 70 18             	mov    0x18(%rax),%esi
    1127:	8b 40 14             	mov    0x14(%rax),%eax
    112a:	89 54 24 10          	mov    %edx,0x10(%rsp)
    112e:	83 c2 01             	add    $0x1,%edx
    1131:	44 8d 80 6c 07 00 00 	lea    0x76c(%rax),%r8d
    1138:	89 74 24 18          	mov    %esi,0x18(%rsp)
    113c:	31 c0                	xor    %eax,%eax
    113e:	48 8d 35 00 0f 00 00 	lea    0xf00(%rip),%rsi        # 2045 <_IO_stdin_used+0x45>
    1145:	89 4c 24 14          	mov    %ecx,0x14(%rsp)
    1149:	e8 82 ff ff ff       	callq  10d0 <__printf_chk@plt>
    114e:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    1153:	e8 98 01 00 00       	callq  12f0 <isholiday>
    1158:	41 89 c4             	mov    %eax,%r12d
    115b:	83 f8 01             	cmp    $0x1,%eax
    115e:	74 45                	je     11a5 <main+0xc5>
    1160:	83 f8 02             	cmp    $0x2,%eax
    1163:	74 26                	je     118b <main+0xab>
    1165:	48 8d 3d fc 0e 00 00 	lea    0xefc(%rip),%rdi        # 2068 <_IO_stdin_used+0x68>
    116c:	e8 2f ff ff ff       	callq  10a0 <puts@plt>
    1171:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    1176:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    117d:	00 00 
    117f:	75 30                	jne    11b1 <main+0xd1>
    1181:	48 83 c4 30          	add    $0x30,%rsp
    1185:	44 89 e0             	mov    %r12d,%eax
    1188:	41 5c                	pop    %r12
    118a:	c3                   	retq   
    118b:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
    1190:	48 8d 35 c4 0e 00 00 	lea    0xec4(%rip),%rsi        # 205b <_IO_stdin_used+0x5b>
    1197:	bf 01 00 00 00       	mov    $0x1,%edi
    119c:	31 c0                	xor    %eax,%eax
    119e:	e8 2d ff ff ff       	callq  10d0 <__printf_chk@plt>
    11a3:	eb cc                	jmp    1171 <main+0x91>
    11a5:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
    11aa:	e8 f1 fe ff ff       	callq  10a0 <puts@plt>
    11af:	eb c0                	jmp    1171 <main+0x91>
    11b1:	e8 fa fe ff ff       	callq  10b0 <__stack_chk_fail@plt>
    11b6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    11bd:	00 00 00 

00000000000011c0 <_start>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	31 ed                	xor    %ebp,%ebp
    11c6:	49 89 d1             	mov    %rdx,%r9
    11c9:	5e                   	pop    %rsi
    11ca:	48 89 e2             	mov    %rsp,%rdx
    11cd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11d1:	50                   	push   %rax
    11d2:	54                   	push   %rsp
    11d3:	4c 8d 05 96 03 00 00 	lea    0x396(%rip),%r8        # 1570 <__libc_csu_fini>
    11da:	48 8d 0d 1f 03 00 00 	lea    0x31f(%rip),%rcx        # 1500 <__libc_csu_init>
    11e1:	48 8d 3d f8 fe ff ff 	lea    -0x108(%rip),%rdi        # 10e0 <main>
    11e8:	ff 15 f2 2d 00 00    	callq  *0x2df2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    11ee:	f4                   	hlt    
    11ef:	90                   	nop

00000000000011f0 <deregister_tm_clones>:
    11f0:	48 8d 3d 19 2e 00 00 	lea    0x2e19(%rip),%rdi        # 4010 <__TMC_END__>
    11f7:	48 8d 05 12 2e 00 00 	lea    0x2e12(%rip),%rax        # 4010 <__TMC_END__>
    11fe:	48 39 f8             	cmp    %rdi,%rax
    1201:	74 15                	je     1218 <deregister_tm_clones+0x28>
    1203:	48 8b 05 ce 2d 00 00 	mov    0x2dce(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    120a:	48 85 c0             	test   %rax,%rax
    120d:	74 09                	je     1218 <deregister_tm_clones+0x28>
    120f:	ff e0                	jmpq   *%rax
    1211:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1218:	c3                   	retq   
    1219:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001220 <register_tm_clones>:
    1220:	48 8d 3d e9 2d 00 00 	lea    0x2de9(%rip),%rdi        # 4010 <__TMC_END__>
    1227:	48 8d 35 e2 2d 00 00 	lea    0x2de2(%rip),%rsi        # 4010 <__TMC_END__>
    122e:	48 29 fe             	sub    %rdi,%rsi
    1231:	48 89 f0             	mov    %rsi,%rax
    1234:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1238:	48 c1 f8 03          	sar    $0x3,%rax
    123c:	48 01 c6             	add    %rax,%rsi
    123f:	48 d1 fe             	sar    %rsi
    1242:	74 14                	je     1258 <register_tm_clones+0x38>
    1244:	48 8b 05 a5 2d 00 00 	mov    0x2da5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    124b:	48 85 c0             	test   %rax,%rax
    124e:	74 08                	je     1258 <register_tm_clones+0x38>
    1250:	ff e0                	jmpq   *%rax
    1252:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1258:	c3                   	retq   
    1259:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001260 <__do_global_dtors_aux>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	80 3d a5 2d 00 00 00 	cmpb   $0x0,0x2da5(%rip)        # 4010 <__TMC_END__>
    126b:	75 2b                	jne    1298 <__do_global_dtors_aux+0x38>
    126d:	55                   	push   %rbp
    126e:	48 83 3d 82 2d 00 00 	cmpq   $0x0,0x2d82(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1275:	00 
    1276:	48 89 e5             	mov    %rsp,%rbp
    1279:	74 0c                	je     1287 <__do_global_dtors_aux+0x27>
    127b:	48 8b 3d 86 2d 00 00 	mov    0x2d86(%rip),%rdi        # 4008 <__dso_handle>
    1282:	e8 f9 fd ff ff       	callq  1080 <__cxa_finalize@plt>
    1287:	e8 64 ff ff ff       	callq  11f0 <deregister_tm_clones>
    128c:	c6 05 7d 2d 00 00 01 	movb   $0x1,0x2d7d(%rip)        # 4010 <__TMC_END__>
    1293:	5d                   	pop    %rbp
    1294:	c3                   	retq   
    1295:	0f 1f 00             	nopl   (%rax)
    1298:	c3                   	retq   
    1299:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012a0 <frame_dummy>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	e9 77 ff ff ff       	jmpq   1220 <register_tm_clones>
    12a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012b0 <weekend>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	8d 4f ff             	lea    -0x1(%rdi),%ecx
    12b7:	31 c0                	xor    %eax,%eax
    12b9:	39 f1                	cmp    %esi,%ecx
    12bb:	7f 30                	jg     12ed <weekend+0x3d>
    12bd:	44 8d 47 01          	lea    0x1(%rdi),%r8d
    12c1:	41 39 f0             	cmp    %esi,%r8d
    12c4:	7c 27                	jl     12ed <weekend+0x3d>
    12c6:	83 fa 05             	cmp    $0x5,%edx
    12c9:	75 04                	jne    12cf <weekend+0x1f>
    12cb:	39 f1                	cmp    %esi,%ecx
    12cd:	74 19                	je     12e8 <weekend+0x38>
    12cf:	83 fa 01             	cmp    $0x1,%edx
    12d2:	75 05                	jne    12d9 <weekend+0x29>
    12d4:	41 39 f0             	cmp    %esi,%r8d
    12d7:	74 0f                	je     12e8 <weekend+0x38>
    12d9:	31 c0                	xor    %eax,%eax
    12db:	39 f7                	cmp    %esi,%edi
    12dd:	0f 94 c0             	sete   %al
    12e0:	c3                   	retq   
    12e1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12e8:	b8 02 00 00 00       	mov    $0x2,%eax
    12ed:	c3                   	retq   
    12ee:	66 90                	xchg   %ax,%ax

00000000000012f0 <isholiday>:
    12f0:	f3 0f 1e fa          	endbr64 
    12f4:	48 ba 0b 00 00 00 1f 	movabs $0x1f0000000b,%rdx
    12fb:	00 00 00 
    12fe:	48 8b 07             	mov    (%rdi),%rax
    1301:	48 39 d0             	cmp    %rdx,%rax
    1304:	74 62                	je     1368 <isholiday+0x78>
    1306:	48 ba 00 00 00 00 01 	movabs $0x100000000,%rdx
    130d:	00 00 00 
    1310:	48 39 d0             	cmp    %rdx,%rax
    1313:	74 3b                	je     1350 <isholiday+0x60>
    1315:	48 ba 00 00 00 00 02 	movabs $0x200000000,%rdx
    131c:	00 00 00 
    131f:	48 39 d0             	cmp    %rdx,%rax
    1322:	75 06                	jne    132a <isholiday+0x3a>
    1324:	83 7f 08 01          	cmpl   $0x1,0x8(%rdi)
    1328:	74 44                	je     136e <isholiday+0x7e>
    132a:	8b 07                	mov    (%rdi),%eax
    132c:	83 f8 05             	cmp    $0x5,%eax
    132f:	74 57                	je     1388 <isholiday+0x98>
    1331:	83 f8 06             	cmp    $0x6,%eax
    1334:	74 7a                	je     13b0 <isholiday+0xc0>
    1336:	83 f8 0a             	cmp    $0xa,%eax
    1339:	0f 84 99 00 00 00    	je     13d8 <isholiday+0xe8>
    133f:	45 31 c0             	xor    %r8d,%r8d
    1342:	83 f8 0b             	cmp    $0xb,%eax
    1345:	0f 84 b5 00 00 00    	je     1400 <isholiday+0x110>
    134b:	44 89 c0             	mov    %r8d,%eax
    134e:	c3                   	retq   
    134f:	90                   	nop
    1350:	48 8d 05 ad 0c 00 00 	lea    0xcad(%rip),%rax        # 2004 <_IO_stdin_used+0x4>
    1357:	41 b8 01 00 00 00    	mov    $0x1,%r8d
    135d:	48 89 47 10          	mov    %rax,0x10(%rdi)
    1361:	44 89 c0             	mov    %r8d,%eax
    1364:	c3                   	retq   
    1365:	0f 1f 00             	nopl   (%rax)
    1368:	83 7f 08 05          	cmpl   $0x5,0x8(%rdi)
    136c:	75 bc                	jne    132a <isholiday+0x3a>
    136e:	48 8d 05 8f 0c 00 00 	lea    0xc8f(%rip),%rax        # 2004 <_IO_stdin_used+0x4>
    1375:	41 b8 02 00 00 00    	mov    $0x2,%r8d
    137b:	48 89 47 10          	mov    %rax,0x10(%rdi)
    137f:	eb ca                	jmp    134b <isholiday+0x5b>
    1381:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1388:	8b 47 04             	mov    0x4(%rdi),%eax
    138b:	8b 4f 08             	mov    0x8(%rdi),%ecx
    138e:	45 31 c0             	xor    %r8d,%r8d
    1391:	8d 50 ee             	lea    -0x12(%rax),%edx
    1394:	83 fa 02             	cmp    $0x2,%edx
    1397:	0f 86 8b 00 00 00    	jbe    1428 <isholiday+0x138>
    139d:	48 8d 05 6e 0c 00 00 	lea    0xc6e(%rip),%rax        # 2012 <_IO_stdin_used+0x12>
    13a4:	48 89 47 10          	mov    %rax,0x10(%rdi)
    13a8:	44 89 c0             	mov    %r8d,%eax
    13ab:	c3                   	retq   
    13ac:	0f 1f 40 00          	nopl   0x0(%rax)
    13b0:	8b 47 04             	mov    0x4(%rdi),%eax
    13b3:	8b 4f 08             	mov    0x8(%rdi),%ecx
    13b6:	45 31 c0             	xor    %r8d,%r8d
    13b9:	8d 50 fd             	lea    -0x3(%rax),%edx
    13bc:	83 fa 02             	cmp    $0x2,%edx
    13bf:	0f 86 93 00 00 00    	jbe    1458 <isholiday+0x168>
    13c5:	48 8d 05 51 0c 00 00 	lea    0xc51(%rip),%rax        # 201d <_IO_stdin_used+0x1d>
    13cc:	48 89 47 10          	mov    %rax,0x10(%rdi)
    13d0:	44 89 c0             	mov    %r8d,%eax
    13d3:	c3                   	retq   
    13d4:	0f 1f 40 00          	nopl   0x0(%rax)
    13d8:	8b 47 04             	mov    0x4(%rdi),%eax
    13db:	8b 4f 08             	mov    0x8(%rdi),%ecx
    13de:	45 31 c0             	xor    %r8d,%r8d
    13e1:	8d 50 f6             	lea    -0xa(%rax),%edx
    13e4:	83 fa 02             	cmp    $0x2,%edx
    13e7:	0f 86 93 00 00 00    	jbe    1480 <isholiday+0x190>
    13ed:	48 8d 05 3a 0c 00 00 	lea    0xc3a(%rip),%rax        # 202e <_IO_stdin_used+0x2e>
    13f4:	48 89 47 10          	mov    %rax,0x10(%rdi)
    13f8:	e9 4e ff ff ff       	jmpq   134b <isholiday+0x5b>
    13fd:	0f 1f 00             	nopl   (%rax)
    1400:	8b 47 04             	mov    0x4(%rdi),%eax
    1403:	8b 4f 08             	mov    0x8(%rdi),%ecx
    1406:	8d 50 e8             	lea    -0x18(%rax),%edx
    1409:	83 fa 02             	cmp    $0x2,%edx
    140c:	0f 86 96 00 00 00    	jbe    14a8 <isholiday+0x1b8>
    1412:	48 8d 05 22 0c 00 00 	lea    0xc22(%rip),%rax        # 203b <_IO_stdin_used+0x3b>
    1419:	48 89 47 10          	mov    %rax,0x10(%rdi)
    141d:	e9 29 ff ff ff       	jmpq   134b <isholiday+0x5b>
    1422:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1428:	83 f9 05             	cmp    $0x5,%ecx
    142b:	75 09                	jne    1436 <isholiday+0x146>
    142d:	83 f8 12             	cmp    $0x12,%eax
    1430:	0f 84 95 00 00 00    	je     14cb <isholiday+0x1db>
    1436:	83 f8 14             	cmp    $0x14,%eax
    1439:	75 09                	jne    1444 <isholiday+0x154>
    143b:	83 f9 01             	cmp    $0x1,%ecx
    143e:	0f 84 87 00 00 00    	je     14cb <isholiday+0x1db>
    1444:	45 31 c0             	xor    %r8d,%r8d
    1447:	83 f8 13             	cmp    $0x13,%eax
    144a:	41 0f 94 c0          	sete   %r8b
    144e:	e9 4a ff ff ff       	jmpq   139d <isholiday+0xad>
    1453:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1458:	83 f8 03             	cmp    $0x3,%eax
    145b:	75 05                	jne    1462 <isholiday+0x172>
    145d:	83 f9 05             	cmp    $0x5,%ecx
    1460:	74 74                	je     14d6 <isholiday+0x1e6>
    1462:	83 f8 05             	cmp    $0x5,%eax
    1465:	75 05                	jne    146c <isholiday+0x17c>
    1467:	83 f9 01             	cmp    $0x1,%ecx
    146a:	74 6a                	je     14d6 <isholiday+0x1e6>
    146c:	45 31 c0             	xor    %r8d,%r8d
    146f:	83 f8 04             	cmp    $0x4,%eax
    1472:	41 0f 94 c0          	sete   %r8b
    1476:	e9 4a ff ff ff       	jmpq   13c5 <isholiday+0xd5>
    147b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1480:	83 f9 05             	cmp    $0x5,%ecx
    1483:	75 05                	jne    148a <isholiday+0x19a>
    1485:	83 f8 0a             	cmp    $0xa,%eax
    1488:	74 57                	je     14e1 <isholiday+0x1f1>
    148a:	83 f9 01             	cmp    $0x1,%ecx
    148d:	75 05                	jne    1494 <isholiday+0x1a4>
    148f:	83 f8 0c             	cmp    $0xc,%eax
    1492:	74 4d                	je     14e1 <isholiday+0x1f1>
    1494:	45 31 c0             	xor    %r8d,%r8d
    1497:	83 f8 0b             	cmp    $0xb,%eax
    149a:	41 0f 94 c0          	sete   %r8b
    149e:	e9 4a ff ff ff       	jmpq   13ed <isholiday+0xfd>
    14a3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    14a8:	83 f9 05             	cmp    $0x5,%ecx
    14ab:	75 05                	jne    14b2 <isholiday+0x1c2>
    14ad:	83 f8 18             	cmp    $0x18,%eax
    14b0:	74 3a                	je     14ec <isholiday+0x1fc>
    14b2:	83 f9 01             	cmp    $0x1,%ecx
    14b5:	75 05                	jne    14bc <isholiday+0x1cc>
    14b7:	83 f8 1a             	cmp    $0x1a,%eax
    14ba:	74 30                	je     14ec <isholiday+0x1fc>
    14bc:	45 31 c0             	xor    %r8d,%r8d
    14bf:	83 f8 19             	cmp    $0x19,%eax
    14c2:	41 0f 94 c0          	sete   %r8b
    14c6:	e9 47 ff ff ff       	jmpq   1412 <isholiday+0x122>
    14cb:	41 b8 02 00 00 00    	mov    $0x2,%r8d
    14d1:	e9 c7 fe ff ff       	jmpq   139d <isholiday+0xad>
    14d6:	41 b8 02 00 00 00    	mov    $0x2,%r8d
    14dc:	e9 e4 fe ff ff       	jmpq   13c5 <isholiday+0xd5>
    14e1:	41 b8 02 00 00 00    	mov    $0x2,%r8d
    14e7:	e9 01 ff ff ff       	jmpq   13ed <isholiday+0xfd>
    14ec:	41 b8 02 00 00 00    	mov    $0x2,%r8d
    14f2:	e9 1b ff ff ff       	jmpq   1412 <isholiday+0x122>
    14f7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    14fe:	00 00 

0000000000001500 <__libc_csu_init>:
    1500:	f3 0f 1e fa          	endbr64 
    1504:	41 57                	push   %r15
    1506:	4c 8d 3d 8b 28 00 00 	lea    0x288b(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    150d:	41 56                	push   %r14
    150f:	49 89 d6             	mov    %rdx,%r14
    1512:	41 55                	push   %r13
    1514:	49 89 f5             	mov    %rsi,%r13
    1517:	41 54                	push   %r12
    1519:	41 89 fc             	mov    %edi,%r12d
    151c:	55                   	push   %rbp
    151d:	48 8d 2d 7c 28 00 00 	lea    0x287c(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    1524:	53                   	push   %rbx
    1525:	4c 29 fd             	sub    %r15,%rbp
    1528:	48 83 ec 08          	sub    $0x8,%rsp
    152c:	e8 cf fa ff ff       	callq  1000 <_init>
    1531:	48 c1 fd 03          	sar    $0x3,%rbp
    1535:	74 1f                	je     1556 <__libc_csu_init+0x56>
    1537:	31 db                	xor    %ebx,%ebx
    1539:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1540:	4c 89 f2             	mov    %r14,%rdx
    1543:	4c 89 ee             	mov    %r13,%rsi
    1546:	44 89 e7             	mov    %r12d,%edi
    1549:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    154d:	48 83 c3 01          	add    $0x1,%rbx
    1551:	48 39 dd             	cmp    %rbx,%rbp
    1554:	75 ea                	jne    1540 <__libc_csu_init+0x40>
    1556:	48 83 c4 08          	add    $0x8,%rsp
    155a:	5b                   	pop    %rbx
    155b:	5d                   	pop    %rbp
    155c:	41 5c                	pop    %r12
    155e:	41 5d                	pop    %r13
    1560:	41 5e                	pop    %r14
    1562:	41 5f                	pop    %r15
    1564:	c3                   	retq   
    1565:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    156c:	00 00 00 00 

0000000000001570 <__libc_csu_fini>:
    1570:	f3 0f 1e fa          	endbr64 
    1574:	c3                   	retq   

Disassembly of section .fini:

0000000000001578 <_fini>:
    1578:	f3 0f 1e fa          	endbr64 
    157c:	48 83 ec 08          	sub    $0x8,%rsp
    1580:	48 83 c4 08          	add    $0x8,%rsp
    1584:	c3                   	retq   
