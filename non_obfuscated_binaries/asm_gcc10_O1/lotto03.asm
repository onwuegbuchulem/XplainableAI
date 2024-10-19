
/app/bin_gcc10_O1/lotto03:     file format elf64-x86-64


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

00000000000010b0 <qsort@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fa0 <qsort@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__stack_chk_fail@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fa8 <__stack_chk_fail@GLIBC_2.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <srand@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fb0 <srand@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <putc@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3fb8 <putc@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <time@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fc0 <time@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <__printf_chk@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <rand@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
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
    1133:	4c 8d 05 d6 02 00 00 	lea    0x2d6(%rip),%r8        # 1410 <__libc_csu_fini>
    113a:	48 8d 0d 5f 02 00 00 	lea    0x25f(%rip),%rcx        # 13a0 <__libc_csu_init>
    1141:	48 8d 3d ca 00 00 00 	lea    0xca(%rip),%rdi        # 1212 <main>
    1148:	ff 15 92 2e 00 00    	callq  *0x2e92(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    114e:	f4                   	hlt    
    114f:	90                   	nop

0000000000001150 <deregister_tm_clones>:
    1150:	48 8d 3d b9 2e 00 00 	lea    0x2eb9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1157:	48 8d 05 b2 2e 00 00 	lea    0x2eb2(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
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
    1180:	48 8d 3d 89 2e 00 00 	lea    0x2e89(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1187:	48 8d 35 82 2e 00 00 	lea    0x2e82(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
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
    11c4:	80 3d 4d 2e 00 00 00 	cmpb   $0x0,0x2e4d(%rip)        # 4018 <completed.0>
    11cb:	75 2b                	jne    11f8 <__do_global_dtors_aux+0x38>
    11cd:	55                   	push   %rbp
    11ce:	48 83 3d 22 2e 00 00 	cmpq   $0x0,0x2e22(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11d5:	00 
    11d6:	48 89 e5             	mov    %rsp,%rbp
    11d9:	74 0c                	je     11e7 <__do_global_dtors_aux+0x27>
    11db:	48 8b 3d 26 2e 00 00 	mov    0x2e26(%rip),%rdi        # 4008 <__dso_handle>
    11e2:	e8 b9 fe ff ff       	callq  10a0 <__cxa_finalize@plt>
    11e7:	e8 64 ff ff ff       	callq  1150 <deregister_tm_clones>
    11ec:	c6 05 25 2e 00 00 01 	movb   $0x1,0x2e25(%rip)        # 4018 <completed.0>
    11f3:	5d                   	pop    %rbp
    11f4:	c3                   	retq   
    11f5:	0f 1f 00             	nopl   (%rax)
    11f8:	c3                   	retq   
    11f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001200 <frame_dummy>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	e9 77 ff ff ff       	jmpq   1180 <register_tm_clones>

0000000000001209 <compare>:
    1209:	f3 0f 1e fa          	endbr64 
    120d:	8b 07                	mov    (%rdi),%eax
    120f:	2b 06                	sub    (%rsi),%eax
    1211:	c3                   	retq   

0000000000001212 <main>:
    1212:	f3 0f 1e fa          	endbr64 
    1216:	41 54                	push   %r12
    1218:	55                   	push   %rbp
    1219:	53                   	push   %rbx
    121a:	48 83 ec 20          	sub    $0x20,%rsp
    121e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1225:	00 00 
    1227:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    122c:	31 c0                	xor    %eax,%eax
    122e:	bf 00 00 00 00       	mov    $0x0,%edi
    1233:	e8 b8 fe ff ff       	callq  10f0 <time@plt>
    1238:	48 89 c7             	mov    %rax,%rdi
    123b:	e8 90 fe ff ff       	callq  10d0 <srand@plt>
    1240:	b9 45 00 00 00       	mov    $0x45,%ecx
    1245:	ba 05 00 00 00       	mov    $0x5,%edx
    124a:	48 8d 35 b7 0d 00 00 	lea    0xdb7(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    1251:	bf 01 00 00 00       	mov    $0x1,%edi
    1256:	b8 00 00 00 00       	mov    $0x0,%eax
    125b:	e8 a0 fe ff ff       	callq  1100 <__printf_chk@plt>
    1260:	48 89 e3             	mov    %rsp,%rbx
    1263:	48 8d 6c 24 14       	lea    0x14(%rsp),%rbp
    1268:	e8 a3 fe ff ff       	callq  1110 <rand@plt>
    126d:	48 63 d0             	movslq %eax,%rdx
    1270:	48 69 d2 db 81 b9 76 	imul   $0x76b981db,%rdx,%rdx
    1277:	48 c1 fa 25          	sar    $0x25,%rdx
    127b:	89 c1                	mov    %eax,%ecx
    127d:	c1 f9 1f             	sar    $0x1f,%ecx
    1280:	29 ca                	sub    %ecx,%edx
    1282:	6b d2 45             	imul   $0x45,%edx,%edx
    1285:	29 d0                	sub    %edx,%eax
    1287:	83 c0 01             	add    $0x1,%eax
    128a:	89 03                	mov    %eax,(%rbx)
    128c:	48 83 c3 04          	add    $0x4,%rbx
    1290:	48 39 eb             	cmp    %rbp,%rbx
    1293:	75 d3                	jne    1268 <main+0x56>
    1295:	b9 00 00 00 00       	mov    $0x0,%ecx
    129a:	48 89 e3             	mov    %rsp,%rbx
    129d:	eb 40                	jmp    12df <main+0xcd>
    129f:	48 83 c0 01          	add    $0x1,%rax
    12a3:	83 f8 04             	cmp    $0x4,%eax
    12a6:	7f 46                	jg     12ee <main+0xdc>
    12a8:	89 c5                	mov    %eax,%ebp
    12aa:	8b 34 83             	mov    (%rbx,%rax,4),%esi
    12ad:	39 34 94             	cmp    %esi,(%rsp,%rdx,4)
    12b0:	75 ed                	jne    129f <main+0x8d>
    12b2:	e8 59 fe ff ff       	callq  1110 <rand@plt>
    12b7:	48 63 ed             	movslq %ebp,%rbp
    12ba:	48 63 d0             	movslq %eax,%rdx
    12bd:	48 69 d2 db 81 b9 76 	imul   $0x76b981db,%rdx,%rdx
    12c4:	48 c1 fa 25          	sar    $0x25,%rdx
    12c8:	89 c1                	mov    %eax,%ecx
    12ca:	c1 f9 1f             	sar    $0x1f,%ecx
    12cd:	29 ca                	sub    %ecx,%edx
    12cf:	6b d2 45             	imul   $0x45,%edx,%edx
    12d2:	29 d0                	sub    %edx,%eax
    12d4:	83 c0 01             	add    $0x1,%eax
    12d7:	89 04 ac             	mov    %eax,(%rsp,%rbp,4)
    12da:	b9 00 00 00 00       	mov    $0x0,%ecx
    12df:	8d 41 01             	lea    0x1(%rcx),%eax
    12e2:	83 f8 04             	cmp    $0x4,%eax
    12e5:	7f 07                	jg     12ee <main+0xdc>
    12e7:	48 98                	cltq   
    12e9:	48 63 d1             	movslq %ecx,%rdx
    12ec:	eb ba                	jmp    12a8 <main+0x96>
    12ee:	83 c1 01             	add    $0x1,%ecx
    12f1:	83 f9 03             	cmp    $0x3,%ecx
    12f4:	7e e9                	jle    12df <main+0xcd>
    12f6:	48 89 e7             	mov    %rsp,%rdi
    12f9:	48 8d 0d 09 ff ff ff 	lea    -0xf7(%rip),%rcx        # 1209 <compare>
    1300:	ba 04 00 00 00       	mov    $0x4,%edx
    1305:	be 05 00 00 00       	mov    $0x5,%esi
    130a:	e8 a1 fd ff ff       	callq  10b0 <qsort@plt>
    130f:	bd 01 00 00 00       	mov    $0x1,%ebp
    1314:	bb 00 00 00 00       	mov    $0x0,%ebx
    1319:	4c 8d 25 0b 0d 00 00 	lea    0xd0b(%rip),%r12        # 202b <_IO_stdin_used+0x2b>
    1320:	eb 3b                	jmp    135d <main+0x14b>
    1322:	83 fd 04             	cmp    $0x4,%ebp
    1325:	7e 2f                	jle    1356 <main+0x144>
    1327:	48 8b 35 e2 2c 00 00 	mov    0x2ce2(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    132e:	bf 0a 00 00 00       	mov    $0xa,%edi
    1333:	e8 a8 fd ff ff       	callq  10e0 <putc@plt>
    1338:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    133d:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1344:	00 00 
    1346:	75 47                	jne    138f <main+0x17d>
    1348:	b8 00 00 00 00       	mov    $0x0,%eax
    134d:	48 83 c4 20          	add    $0x20,%rsp
    1351:	5b                   	pop    %rbx
    1352:	5d                   	pop    %rbp
    1353:	41 5c                	pop    %r12
    1355:	c3                   	retq   
    1356:	48 83 c3 01          	add    $0x1,%rbx
    135a:	83 c5 01             	add    $0x1,%ebp
    135d:	8b 14 9c             	mov    (%rsp,%rbx,4),%edx
    1360:	4c 89 e6             	mov    %r12,%rsi
    1363:	bf 01 00 00 00       	mov    $0x1,%edi
    1368:	b8 00 00 00 00       	mov    $0x0,%eax
    136d:	e8 8e fd ff ff       	callq  1100 <__printf_chk@plt>
    1372:	83 fb 03             	cmp    $0x3,%ebx
    1375:	7f ab                	jg     1322 <main+0x110>
    1377:	48 8d 35 b1 0c 00 00 	lea    0xcb1(%rip),%rsi        # 202f <_IO_stdin_used+0x2f>
    137e:	bf 01 00 00 00       	mov    $0x1,%edi
    1383:	b8 00 00 00 00       	mov    $0x0,%eax
    1388:	e8 73 fd ff ff       	callq  1100 <__printf_chk@plt>
    138d:	eb c7                	jmp    1356 <main+0x144>
    138f:	e8 2c fd ff ff       	callq  10c0 <__stack_chk_fail@plt>
    1394:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    139b:	00 00 00 
    139e:	66 90                	xchg   %ax,%ax

00000000000013a0 <__libc_csu_init>:
    13a0:	f3 0f 1e fa          	endbr64 
    13a4:	41 57                	push   %r15
    13a6:	4c 8d 3d db 29 00 00 	lea    0x29db(%rip),%r15        # 3d88 <__frame_dummy_init_array_entry>
    13ad:	41 56                	push   %r14
    13af:	49 89 d6             	mov    %rdx,%r14
    13b2:	41 55                	push   %r13
    13b4:	49 89 f5             	mov    %rsi,%r13
    13b7:	41 54                	push   %r12
    13b9:	41 89 fc             	mov    %edi,%r12d
    13bc:	55                   	push   %rbp
    13bd:	48 8d 2d cc 29 00 00 	lea    0x29cc(%rip),%rbp        # 3d90 <__do_global_dtors_aux_fini_array_entry>
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
