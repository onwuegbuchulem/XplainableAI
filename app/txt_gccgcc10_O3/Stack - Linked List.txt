
/app/bin_gccgcc10_O3/Stack - Linked List:     file format elf64-x86-64


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
    1020:	ff 35 72 2f 00 00    	pushq  0x2f72(%rip)        # 3f98 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 73 2f 00 00 	bnd jmpq *0x2f73(%rip)        # 3fa0 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001090 <__cxa_finalize@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 5d 2f 00 00 	bnd jmpq *0x2f5d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010a0 <free@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fa8 <free@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <putchar@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <putchar@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <puts@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <puts@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__stack_chk_fail@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <malloc@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <malloc@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__printf_chk@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001100 <main>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	41 56                	push   %r14
    1106:	41 55                	push   %r13
    1108:	41 54                	push   %r12
    110a:	45 31 e4             	xor    %r12d,%r12d
    110d:	55                   	push   %rbp
    110e:	53                   	push   %rbx
    110f:	48 83 ec 20          	sub    $0x20,%rsp
    1113:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    111a:	00 00 
    111c:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1121:	48 b8 50 52 4f 47 52 	movabs $0x4d4d4152474f5250,%rax
    1128:	41 4d 4d 
    112b:	48 8d 6c 24 0d       	lea    0xd(%rsp),%rbp
    1130:	c6 44 24 17 47       	movb   $0x47,0x17(%rsp)
    1135:	4c 8d 74 24 18       	lea    0x18(%rsp),%r14
    113a:	48 89 44 24 0d       	mov    %rax,0xd(%rsp)
    113f:	b8 49 4e 00 00       	mov    $0x4e49,%eax
    1144:	66 89 44 24 15       	mov    %ax,0x15(%rsp)
    1149:	eb 08                	jmp    1153 <main+0x53>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1150:	49 89 dc             	mov    %rbx,%r12
    1153:	bf 10 00 00 00       	mov    $0x10,%edi
    1158:	44 0f b6 6d 00       	movzbl 0x0(%rbp),%r13d
    115d:	e8 7e ff ff ff       	callq  10e0 <malloc@plt>
    1162:	48 89 c3             	mov    %rax,%rbx
    1165:	48 85 c0             	test   %rax,%rax
    1168:	0f 84 a1 00 00 00    	je     120f <main+0x10f>
    116e:	48 83 c5 01          	add    $0x1,%rbp
    1172:	44 88 28             	mov    %r13b,(%rax)
    1175:	4c 89 60 08          	mov    %r12,0x8(%rax)
    1179:	49 39 ee             	cmp    %rbp,%r14
    117c:	75 d2                	jne    1150 <main+0x50>
    117e:	48 8d 3d 7f 0e 00 00 	lea    0xe7f(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1185:	49 89 dc             	mov    %rbx,%r12
    1188:	e8 33 ff ff ff       	callq  10c0 <puts@plt>
    118d:	0f 1f 00             	nopl   (%rax)
    1190:	0f be 3b             	movsbl (%rbx),%edi
    1193:	e8 18 ff ff ff       	callq  10b0 <putchar@plt>
    1198:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    119c:	48 85 db             	test   %rbx,%rbx
    119f:	75 ef                	jne    1190 <main+0x90>
    11a1:	48 8d 3d 70 0e 00 00 	lea    0xe70(%rip),%rdi        # 2018 <_IO_stdin_used+0x18>
    11a8:	e8 13 ff ff ff       	callq  10c0 <puts@plt>
    11ad:	49 8b 6c 24 08       	mov    0x8(%r12),%rbp
    11b2:	4c 89 e7             	mov    %r12,%rdi
    11b5:	e8 e6 fe ff ff       	callq  10a0 <free@plt>
    11ba:	48 85 ed             	test   %rbp,%rbp
    11bd:	74 1a                	je     11d9 <main+0xd9>
    11bf:	48 89 eb             	mov    %rbp,%rbx
    11c2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11c8:	0f be 3b             	movsbl (%rbx),%edi
    11cb:	e8 e0 fe ff ff       	callq  10b0 <putchar@plt>
    11d0:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    11d4:	48 85 db             	test   %rbx,%rbx
    11d7:	75 ef                	jne    11c8 <main+0xc8>
    11d9:	0f be 55 00          	movsbl 0x0(%rbp),%edx
    11dd:	31 c0                	xor    %eax,%eax
    11df:	bf 01 00 00 00       	mov    $0x1,%edi
    11e4:	48 8d 35 65 0e 00 00 	lea    0xe65(%rip),%rsi        # 2050 <_IO_stdin_used+0x50>
    11eb:	e8 00 ff ff ff       	callq  10f0 <__printf_chk@plt>
    11f0:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    11f5:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    11fc:	00 00 
    11fe:	75 3d                	jne    123d <main+0x13d>
    1200:	48 83 c4 20          	add    $0x20,%rsp
    1204:	31 c0                	xor    %eax,%eax
    1206:	5b                   	pop    %rbx
    1207:	5d                   	pop    %rbp
    1208:	41 5c                	pop    %r12
    120a:	41 5d                	pop    %r13
    120c:	41 5e                	pop    %r14
    120e:	c3                   	retq   
    120f:	48 83 c5 01          	add    $0x1,%rbp
    1213:	49 39 ee             	cmp    %rbp,%r14
    1216:	74 08                	je     1220 <main+0x120>
    1218:	4c 89 e3             	mov    %r12,%rbx
    121b:	e9 30 ff ff ff       	jmpq   1150 <main+0x50>
    1220:	48 8d 3d dd 0d 00 00 	lea    0xddd(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1227:	e8 94 fe ff ff       	callq  10c0 <puts@plt>
    122c:	4d 85 e4             	test   %r12,%r12
    122f:	0f 84 6c ff ff ff    	je     11a1 <main+0xa1>
    1235:	4c 89 e3             	mov    %r12,%rbx
    1238:	e9 53 ff ff ff       	jmpq   1190 <main+0x90>
    123d:	e8 8e fe ff ff       	callq  10d0 <__stack_chk_fail@plt>
    1242:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1249:	00 00 00 
    124c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001250 <_start>:
    1250:	f3 0f 1e fa          	endbr64 
    1254:	31 ed                	xor    %ebp,%ebp
    1256:	49 89 d1             	mov    %rdx,%r9
    1259:	5e                   	pop    %rsi
    125a:	48 89 e2             	mov    %rsp,%rdx
    125d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1261:	50                   	push   %rax
    1262:	54                   	push   %rsp
    1263:	4c 8d 05 e6 01 00 00 	lea    0x1e6(%rip),%r8        # 1450 <__libc_csu_fini>
    126a:	48 8d 0d 6f 01 00 00 	lea    0x16f(%rip),%rcx        # 13e0 <__libc_csu_init>
    1271:	48 8d 3d 88 fe ff ff 	lea    -0x178(%rip),%rdi        # 1100 <main>
    1278:	ff 15 62 2d 00 00    	callq  *0x2d62(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    127e:	f4                   	hlt    
    127f:	90                   	nop

0000000000001280 <deregister_tm_clones>:
    1280:	48 8d 3d 89 2d 00 00 	lea    0x2d89(%rip),%rdi        # 4010 <__TMC_END__>
    1287:	48 8d 05 82 2d 00 00 	lea    0x2d82(%rip),%rax        # 4010 <__TMC_END__>
    128e:	48 39 f8             	cmp    %rdi,%rax
    1291:	74 15                	je     12a8 <deregister_tm_clones+0x28>
    1293:	48 8b 05 3e 2d 00 00 	mov    0x2d3e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    129a:	48 85 c0             	test   %rax,%rax
    129d:	74 09                	je     12a8 <deregister_tm_clones+0x28>
    129f:	ff e0                	jmpq   *%rax
    12a1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12a8:	c3                   	retq   
    12a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012b0 <register_tm_clones>:
    12b0:	48 8d 3d 59 2d 00 00 	lea    0x2d59(%rip),%rdi        # 4010 <__TMC_END__>
    12b7:	48 8d 35 52 2d 00 00 	lea    0x2d52(%rip),%rsi        # 4010 <__TMC_END__>
    12be:	48 29 fe             	sub    %rdi,%rsi
    12c1:	48 89 f0             	mov    %rsi,%rax
    12c4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    12c8:	48 c1 f8 03          	sar    $0x3,%rax
    12cc:	48 01 c6             	add    %rax,%rsi
    12cf:	48 d1 fe             	sar    %rsi
    12d2:	74 14                	je     12e8 <register_tm_clones+0x38>
    12d4:	48 8b 05 15 2d 00 00 	mov    0x2d15(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    12db:	48 85 c0             	test   %rax,%rax
    12de:	74 08                	je     12e8 <register_tm_clones+0x38>
    12e0:	ff e0                	jmpq   *%rax
    12e2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12e8:	c3                   	retq   
    12e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012f0 <__do_global_dtors_aux>:
    12f0:	f3 0f 1e fa          	endbr64 
    12f4:	80 3d 15 2d 00 00 00 	cmpb   $0x0,0x2d15(%rip)        # 4010 <__TMC_END__>
    12fb:	75 2b                	jne    1328 <__do_global_dtors_aux+0x38>
    12fd:	55                   	push   %rbp
    12fe:	48 83 3d f2 2c 00 00 	cmpq   $0x0,0x2cf2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1305:	00 
    1306:	48 89 e5             	mov    %rsp,%rbp
    1309:	74 0c                	je     1317 <__do_global_dtors_aux+0x27>
    130b:	48 8b 3d f6 2c 00 00 	mov    0x2cf6(%rip),%rdi        # 4008 <__dso_handle>
    1312:	e8 79 fd ff ff       	callq  1090 <__cxa_finalize@plt>
    1317:	e8 64 ff ff ff       	callq  1280 <deregister_tm_clones>
    131c:	c6 05 ed 2c 00 00 01 	movb   $0x1,0x2ced(%rip)        # 4010 <__TMC_END__>
    1323:	5d                   	pop    %rbp
    1324:	c3                   	retq   
    1325:	0f 1f 00             	nopl   (%rax)
    1328:	c3                   	retq   
    1329:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001330 <frame_dummy>:
    1330:	f3 0f 1e fa          	endbr64 
    1334:	e9 77 ff ff ff       	jmpq   12b0 <register_tm_clones>
    1339:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001340 <push>:
    1340:	f3 0f 1e fa          	endbr64 
    1344:	55                   	push   %rbp
    1345:	89 f5                	mov    %esi,%ebp
    1347:	53                   	push   %rbx
    1348:	48 89 fb             	mov    %rdi,%rbx
    134b:	bf 10 00 00 00       	mov    $0x10,%edi
    1350:	48 83 ec 08          	sub    $0x8,%rsp
    1354:	e8 87 fd ff ff       	callq  10e0 <malloc@plt>
    1359:	48 85 c0             	test   %rax,%rax
    135c:	74 0d                	je     136b <push+0x2b>
    135e:	48 8b 13             	mov    (%rbx),%rdx
    1361:	40 88 28             	mov    %bpl,(%rax)
    1364:	48 89 03             	mov    %rax,(%rbx)
    1367:	48 89 50 08          	mov    %rdx,0x8(%rax)
    136b:	48 83 c4 08          	add    $0x8,%rsp
    136f:	5b                   	pop    %rbx
    1370:	5d                   	pop    %rbp
    1371:	c3                   	retq   
    1372:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1379:	00 00 00 00 
    137d:	0f 1f 00             	nopl   (%rax)

0000000000001380 <pop>:
    1380:	f3 0f 1e fa          	endbr64 
    1384:	4c 8b 07             	mov    (%rdi),%r8
    1387:	49 8b 40 08          	mov    0x8(%r8),%rax
    138b:	48 89 07             	mov    %rax,(%rdi)
    138e:	4c 89 c7             	mov    %r8,%rdi
    1391:	e9 0a fd ff ff       	jmpq   10a0 <free@plt>
    1396:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    139d:	00 00 00 

00000000000013a0 <top>:
    13a0:	f3 0f 1e fa          	endbr64 
    13a4:	0f b6 07             	movzbl (%rdi),%eax
    13a7:	c3                   	retq   
    13a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    13af:	00 

00000000000013b0 <display>:
    13b0:	f3 0f 1e fa          	endbr64 
    13b4:	48 85 ff             	test   %rdi,%rdi
    13b7:	74 1f                	je     13d8 <display+0x28>
    13b9:	53                   	push   %rbx
    13ba:	48 89 fb             	mov    %rdi,%rbx
    13bd:	0f 1f 00             	nopl   (%rax)
    13c0:	0f be 3b             	movsbl (%rbx),%edi
    13c3:	e8 e8 fc ff ff       	callq  10b0 <putchar@plt>
    13c8:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    13cc:	48 85 db             	test   %rbx,%rbx
    13cf:	75 ef                	jne    13c0 <display+0x10>
    13d1:	5b                   	pop    %rbx
    13d2:	c3                   	retq   
    13d3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    13d8:	c3                   	retq   
    13d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013e0 <__libc_csu_init>:
    13e0:	f3 0f 1e fa          	endbr64 
    13e4:	41 57                	push   %r15
    13e6:	4c 8d 3d a3 29 00 00 	lea    0x29a3(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    13ed:	41 56                	push   %r14
    13ef:	49 89 d6             	mov    %rdx,%r14
    13f2:	41 55                	push   %r13
    13f4:	49 89 f5             	mov    %rsi,%r13
    13f7:	41 54                	push   %r12
    13f9:	41 89 fc             	mov    %edi,%r12d
    13fc:	55                   	push   %rbp
    13fd:	48 8d 2d 94 29 00 00 	lea    0x2994(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    1404:	53                   	push   %rbx
    1405:	4c 29 fd             	sub    %r15,%rbp
    1408:	48 83 ec 08          	sub    $0x8,%rsp
    140c:	e8 ef fb ff ff       	callq  1000 <_init>
    1411:	48 c1 fd 03          	sar    $0x3,%rbp
    1415:	74 1f                	je     1436 <__libc_csu_init+0x56>
    1417:	31 db                	xor    %ebx,%ebx
    1419:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1420:	4c 89 f2             	mov    %r14,%rdx
    1423:	4c 89 ee             	mov    %r13,%rsi
    1426:	44 89 e7             	mov    %r12d,%edi
    1429:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    142d:	48 83 c3 01          	add    $0x1,%rbx
    1431:	48 39 dd             	cmp    %rbx,%rbp
    1434:	75 ea                	jne    1420 <__libc_csu_init+0x40>
    1436:	48 83 c4 08          	add    $0x8,%rsp
    143a:	5b                   	pop    %rbx
    143b:	5d                   	pop    %rbp
    143c:	41 5c                	pop    %r12
    143e:	41 5d                	pop    %r13
    1440:	41 5e                	pop    %r14
    1442:	41 5f                	pop    %r15
    1444:	c3                   	retq   
    1445:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    144c:	00 00 00 00 

0000000000001450 <__libc_csu_fini>:
    1450:	f3 0f 1e fa          	endbr64 
    1454:	c3                   	retq   

Disassembly of section .fini:

0000000000001458 <_fini>:
    1458:	f3 0f 1e fa          	endbr64 
    145c:	48 83 ec 08          	sub    $0x8,%rsp
    1460:	48 83 c4 08          	add    $0x8,%rsp
    1464:	c3                   	retq   
