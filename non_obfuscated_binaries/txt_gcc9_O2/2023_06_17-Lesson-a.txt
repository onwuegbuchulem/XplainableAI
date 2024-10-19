
/app/bin_gcc9_O2/2023_06_17-Lesson-a:     file format elf64-x86-64


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
    1020:	ff 35 8a 2f 00 00    	pushq  0x2f8a(%rip)        # 3fb0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 8b 2f 00 00 	bnd jmpq *0x2f8b(%rip)        # 3fb8 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001060 <__cxa_finalize@plt>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	f2 ff 25 8d 2f 00 00 	bnd jmpq *0x2f8d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    106b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001070 <puts@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 45 2f 00 00 	bnd jmpq *0x2f45(%rip)        # 3fc0 <puts@GLIBC_2.2.5>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001080 <__stack_chk_fail@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3fc8 <__stack_chk_fail@GLIBC_2.4>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__printf_chk@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 35 2f 00 00 	bnd jmpq *0x2f35(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010a0 <main>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	48 81 ec e8 00 00 00 	sub    $0xe8,%rsp
    10ab:	48 8d 3d 0b 10 00 00 	lea    0x100b(%rip),%rdi        # 20bd <_IO_stdin_used+0xbd>
    10b2:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10b9:	00 00 
    10bb:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
    10c2:	00 
    10c3:	48 8d 05 48 0f 00 00 	lea    0xf48(%rip),%rax        # 2012 <_IO_stdin_used+0x12>
    10ca:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    10d1:	00 00 00 00 00 
    10d6:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    10dd:	00 00 00 00 00 
    10e2:	48 89 04 24          	mov    %rax,(%rsp)
    10e6:	48 8d 05 2d 0f 00 00 	lea    0xf2d(%rip),%rax        # 201a <_IO_stdin_used+0x1a>
    10ed:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    10f2:	48 8d 05 29 0f 00 00 	lea    0xf29(%rip),%rax        # 2022 <_IO_stdin_used+0x22>
    10f9:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    10fe:	48 8d 05 26 0f 00 00 	lea    0xf26(%rip),%rax        # 202b <_IO_stdin_used+0x2b>
    1105:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    110a:	48 8d 05 22 0f 00 00 	lea    0xf22(%rip),%rax        # 2033 <_IO_stdin_used+0x33>
    1111:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    1116:	48 8d 05 1c 0f 00 00 	lea    0xf1c(%rip),%rax        # 2039 <_IO_stdin_used+0x39>
    111d:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1122:	48 8d 05 15 0f 00 00 	lea    0xf15(%rip),%rax        # 203e <_IO_stdin_used+0x3e>
    1129:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    112e:	48 8d 05 0f 0f 00 00 	lea    0xf0f(%rip),%rax        # 2044 <_IO_stdin_used+0x44>
    1135:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    113a:	48 8d 05 09 0f 00 00 	lea    0xf09(%rip),%rax        # 204a <_IO_stdin_used+0x4a>
    1141:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    1146:	48 8d 05 01 0f 00 00 	lea    0xf01(%rip),%rax        # 204e <_IO_stdin_used+0x4e>
    114d:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    1152:	48 8d 05 f9 0e 00 00 	lea    0xef9(%rip),%rax        # 2052 <_IO_stdin_used+0x52>
    1159:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    115e:	48 8d 05 f2 0e 00 00 	lea    0xef2(%rip),%rax        # 2057 <_IO_stdin_used+0x57>
    1165:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    116a:	48 8d 05 eb 0e 00 00 	lea    0xeeb(%rip),%rax        # 205c <_IO_stdin_used+0x5c>
    1171:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    1176:	48 8d 05 e4 0e 00 00 	lea    0xee4(%rip),%rax        # 2061 <_IO_stdin_used+0x61>
    117d:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    1182:	48 8d 05 e0 0e 00 00 	lea    0xee0(%rip),%rax        # 2069 <_IO_stdin_used+0x69>
    1189:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
    118e:	48 8d 05 db 0e 00 00 	lea    0xedb(%rip),%rax        # 2070 <_IO_stdin_used+0x70>
    1195:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
    119a:	48 8d 05 d4 0e 00 00 	lea    0xed4(%rip),%rax        # 2075 <_IO_stdin_used+0x75>
    11a1:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    11a8:	00 
    11a9:	48 8d 05 cf 0e 00 00 	lea    0xecf(%rip),%rax        # 207f <_IO_stdin_used+0x7f>
    11b0:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
    11b7:	00 
    11b8:	48 8d 05 ca 0e 00 00 	lea    0xeca(%rip),%rax        # 2089 <_IO_stdin_used+0x89>
    11bf:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
    11c6:	00 
    11c7:	48 8d 05 c3 0e 00 00 	lea    0xec3(%rip),%rax        # 2091 <_IO_stdin_used+0x91>
    11ce:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    11d5:	00 
    11d6:	48 8d 05 bc 0e 00 00 	lea    0xebc(%rip),%rax        # 2099 <_IO_stdin_used+0x99>
    11dd:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
    11e4:	00 
    11e5:	48 8d 05 b6 0e 00 00 	lea    0xeb6(%rip),%rax        # 20a2 <_IO_stdin_used+0xa2>
    11ec:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
    11f3:	00 
    11f4:	48 8d 05 b0 0e 00 00 	lea    0xeb0(%rip),%rax        # 20ab <_IO_stdin_used+0xab>
    11fb:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
    1202:	00 
    1203:	48 8d 05 aa 0e 00 00 	lea    0xeaa(%rip),%rax        # 20b4 <_IO_stdin_used+0xb4>
    120a:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
    1211:	00 
    1212:	e8 59 fe ff ff       	callq  1070 <puts@plt>
    1217:	48 89 e7             	mov    %rsp,%rdi
    121a:	e8 21 01 00 00       	callq  1340 <array_dump>
    121f:	48 8b 84 24 d8 00 00 	mov    0xd8(%rsp),%rax
    1226:	00 
    1227:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    122e:	00 00 
    1230:	75 0a                	jne    123c <main+0x19c>
    1232:	31 c0                	xor    %eax,%eax
    1234:	48 81 c4 e8 00 00 00 	add    $0xe8,%rsp
    123b:	c3                   	retq   
    123c:	e8 3f fe ff ff       	callq  1080 <__stack_chk_fail@plt>
    1241:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1248:	00 00 00 
    124b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001250 <_start>:
    1250:	f3 0f 1e fa          	endbr64 
    1254:	31 ed                	xor    %ebp,%ebp
    1256:	49 89 d1             	mov    %rdx,%r9
    1259:	5e                   	pop    %rsi
    125a:	48 89 e2             	mov    %rsp,%rdx
    125d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1261:	50                   	push   %rax
    1262:	54                   	push   %rsp
    1263:	4c 8d 05 a6 01 00 00 	lea    0x1a6(%rip),%r8        # 1410 <__libc_csu_fini>
    126a:	48 8d 0d 2f 01 00 00 	lea    0x12f(%rip),%rcx        # 13a0 <__libc_csu_init>
    1271:	48 8d 3d 28 fe ff ff 	lea    -0x1d8(%rip),%rdi        # 10a0 <main>
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
    1312:	e8 49 fd ff ff       	callq  1060 <__cxa_finalize@plt>
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

0000000000001340 <array_dump>:
    1340:	f3 0f 1e fa          	endbr64 
    1344:	48 8b 17             	mov    (%rdi),%rdx
    1347:	48 85 d2             	test   %rdx,%rdx
    134a:	74 44                	je     1390 <array_dump+0x50>
    134c:	55                   	push   %rbp
    134d:	48 8d 2d b0 0c 00 00 	lea    0xcb0(%rip),%rbp        # 2004 <_IO_stdin_used+0x4>
    1354:	53                   	push   %rbx
    1355:	48 8d 5f 08          	lea    0x8(%rdi),%rbx
    1359:	48 83 ec 08          	sub    $0x8,%rsp
    135d:	0f 1f 00             	nopl   (%rax)
    1360:	48 8b 0b             	mov    (%rbx),%rcx
    1363:	48 89 ee             	mov    %rbp,%rsi
    1366:	bf 01 00 00 00       	mov    $0x1,%edi
    136b:	31 c0                	xor    %eax,%eax
    136d:	48 83 c3 10          	add    $0x10,%rbx
    1371:	e8 1a fd ff ff       	callq  1090 <__printf_chk@plt>
    1376:	48 8b 53 f8          	mov    -0x8(%rbx),%rdx
    137a:	48 85 d2             	test   %rdx,%rdx
    137d:	75 e1                	jne    1360 <array_dump+0x20>
    137f:	48 83 c4 08          	add    $0x8,%rsp
    1383:	5b                   	pop    %rbx
    1384:	5d                   	pop    %rbp
    1385:	c3                   	retq   
    1386:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    138d:	00 00 00 
    1390:	c3                   	retq   
    1391:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1398:	00 00 00 
    139b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000013a0 <__libc_csu_init>:
    13a0:	f3 0f 1e fa          	endbr64 
    13a4:	41 57                	push   %r15
    13a6:	4c 8d 3d fb 29 00 00 	lea    0x29fb(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    13ad:	41 56                	push   %r14
    13af:	49 89 d6             	mov    %rdx,%r14
    13b2:	41 55                	push   %r13
    13b4:	49 89 f5             	mov    %rsi,%r13
    13b7:	41 54                	push   %r12
    13b9:	41 89 fc             	mov    %edi,%r12d
    13bc:	55                   	push   %rbp
    13bd:	48 8d 2d ec 29 00 00 	lea    0x29ec(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
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
