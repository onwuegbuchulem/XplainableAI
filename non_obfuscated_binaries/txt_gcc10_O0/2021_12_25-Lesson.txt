
/app/bin_gcc10_O0/2021_12_25-Lesson:     file format elf64-x86-64


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
    1020:	ff 35 42 2f 00 00    	pushq  0x2f42(%rip)        # 3f68 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 43 2f 00 00 	bnd jmpq *0x2f43(%rip)        # 3f70 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

00000000000010f0 <__cxa_finalize@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001100 <fclose@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 6d 2e 00 00 	bnd jmpq *0x2e6d(%rip)        # 3f78 <fclose@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <__stack_chk_fail@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 65 2e 00 00 	bnd jmpq *0x2e65(%rip)        # 3f80 <__stack_chk_fail@GLIBC_2.4>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <printf@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 5d 2e 00 00 	bnd jmpq *0x2e5d(%rip)        # 3f88 <printf@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <fgetc@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 55 2e 00 00 	bnd jmpq *0x2e55(%rip)        # 3f90 <fgetc@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <fprintf@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 4d 2e 00 00 	bnd jmpq *0x2e4d(%rip)        # 3f98 <fprintf@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <feof@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 45 2e 00 00 	bnd jmpq *0x2e45(%rip)        # 3fa0 <feof@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <malloc@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 3d 2e 00 00 	bnd jmpq *0x2e3d(%rip)        # 3fa8 <malloc@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <realloc@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 35 2e 00 00 	bnd jmpq *0x2e35(%rip)        # 3fb0 <realloc@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <fopen@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 2d 2e 00 00 	bnd jmpq *0x2e2d(%rip)        # 3fb8 <fopen@GLIBC_2.2.5>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <strtok@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 25 2e 00 00 	bnd jmpq *0x2e25(%rip)        # 3fc0 <strtok@GLIBC_2.2.5>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011a0 <exit@plt>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	f2 ff 25 1d 2e 00 00 	bnd jmpq *0x2e1d(%rip)        # 3fc8 <exit@GLIBC_2.2.5>
    11ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011b0 <fwrite@plt>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	f2 ff 25 15 2e 00 00 	bnd jmpq *0x2e15(%rip)        # 3fd0 <fwrite@GLIBC_2.2.5>
    11bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000011c0 <_start>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	31 ed                	xor    %ebp,%ebp
    11c6:	49 89 d1             	mov    %rdx,%r9
    11c9:	5e                   	pop    %rsi
    11ca:	48 89 e2             	mov    %rsp,%rdx
    11cd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11d1:	50                   	push   %rax
    11d2:	54                   	push   %rsp
    11d3:	4c 8d 05 56 04 00 00 	lea    0x456(%rip),%r8        # 1630 <__libc_csu_fini>
    11da:	48 8d 0d df 03 00 00 	lea    0x3df(%rip),%rcx        # 15c0 <__libc_csu_init>
    11e1:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 12a9 <main>
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
    1264:	80 3d bd 2d 00 00 00 	cmpb   $0x0,0x2dbd(%rip)        # 4028 <completed.0>
    126b:	75 2b                	jne    1298 <__do_global_dtors_aux+0x38>
    126d:	55                   	push   %rbp
    126e:	48 83 3d 82 2d 00 00 	cmpq   $0x0,0x2d82(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1275:	00 
    1276:	48 89 e5             	mov    %rsp,%rbp
    1279:	74 0c                	je     1287 <__do_global_dtors_aux+0x27>
    127b:	48 8b 3d 86 2d 00 00 	mov    0x2d86(%rip),%rdi        # 4008 <__dso_handle>
    1282:	e8 69 fe ff ff       	callq  10f0 <__cxa_finalize@plt>
    1287:	e8 64 ff ff ff       	callq  11f0 <deregister_tm_clones>
    128c:	c6 05 95 2d 00 00 01 	movb   $0x1,0x2d95(%rip)        # 4028 <completed.0>
    1293:	5d                   	pop    %rbp
    1294:	c3                   	retq   
    1295:	0f 1f 00             	nopl   (%rax)
    1298:	c3                   	retq   
    1299:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012a0 <frame_dummy>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	e9 77 ff ff ff       	jmpq   1220 <register_tm_clones>

00000000000012a9 <main>:
    12a9:	f3 0f 1e fa          	endbr64 
    12ad:	55                   	push   %rbp
    12ae:	48 89 e5             	mov    %rsp,%rbp
    12b1:	48 83 ec 60          	sub    $0x60,%rsp
    12b5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    12bc:	00 00 
    12be:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    12c2:	31 c0                	xor    %eax,%eax
    12c4:	48 b8 73 6f 6e 6e 65 	movabs $0x383174656e6e6f73,%rax
    12cb:	74 31 38 
    12ce:	48 89 45 eb          	mov    %rax,-0x15(%rbp)
    12d2:	c7 45 f3 2e 74 78 74 	movl   $0x7478742e,-0xd(%rbp)
    12d9:	c6 45 f7 00          	movb   $0x0,-0x9(%rbp)
    12dd:	48 b8 2c 2e 3a 3b 21 	movabs $0x200a3f213b3a2e2c,%rax
    12e4:	3f 0a 20 
    12e7:	48 89 45 e2          	mov    %rax,-0x1e(%rbp)
    12eb:	c6 45 ea 00          	movb   $0x0,-0x16(%rbp)
    12ef:	c7 45 b8 64 00 00 00 	movl   $0x64,-0x48(%rbp)
    12f6:	48 8d 45 eb          	lea    -0x15(%rbp),%rax
    12fa:	48 8d 35 03 0d 00 00 	lea    0xd03(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1301:	48 89 c7             	mov    %rax,%rdi
    1304:	e8 77 fe ff ff       	callq  1180 <fopen@plt>
    1309:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    130d:	48 83 7d d8 00       	cmpq   $0x0,-0x28(%rbp)
    1312:	75 29                	jne    133d <main+0x94>
    1314:	48 8b 05 05 2d 00 00 	mov    0x2d05(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    131b:	48 8d 55 eb          	lea    -0x15(%rbp),%rdx
    131f:	48 8d 35 e0 0c 00 00 	lea    0xce0(%rip),%rsi        # 2006 <_IO_stdin_used+0x6>
    1326:	48 89 c7             	mov    %rax,%rdi
    1329:	b8 00 00 00 00       	mov    $0x0,%eax
    132e:	e8 0d fe ff ff       	callq  1140 <fprintf@plt>
    1333:	bf 01 00 00 00       	mov    $0x1,%edi
    1338:	e8 63 fe ff ff       	callq  11a0 <exit@plt>
    133d:	bf 00 20 00 00       	mov    $0x2000,%edi
    1342:	e8 19 fe ff ff       	callq  1160 <malloc@plt>
    1347:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
    134b:	48 83 7d c0 00       	cmpq   $0x0,-0x40(%rbp)
    1350:	75 2a                	jne    137c <main+0xd3>
    1352:	48 8b 05 c7 2c 00 00 	mov    0x2cc7(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    1359:	48 89 c1             	mov    %rax,%rcx
    135c:	ba 1a 00 00 00       	mov    $0x1a,%edx
    1361:	be 01 00 00 00       	mov    $0x1,%esi
    1366:	48 8d 3d ac 0c 00 00 	lea    0xcac(%rip),%rdi        # 2019 <_IO_stdin_used+0x19>
    136d:	e8 3e fe ff ff       	callq  11b0 <fwrite@plt>
    1372:	bf 01 00 00 00       	mov    $0x1,%edi
    1377:	e8 24 fe ff ff       	callq  11a0 <exit@plt>
    137c:	c7 45 ac 00 00 00 00 	movl   $0x0,-0x54(%rbp)
    1383:	e9 8a 00 00 00       	jmpq   1412 <main+0x169>
    1388:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    138c:	48 89 c7             	mov    %rax,%rdi
    138f:	e8 9c fd ff ff       	callq  1130 <fgetc@plt>
    1394:	89 45 bc             	mov    %eax,-0x44(%rbp)
    1397:	83 7d bc ff          	cmpl   $0xffffffff,-0x44(%rbp)
    139b:	0f 84 87 00 00 00    	je     1428 <main+0x17f>
    13a1:	8b 45 ac             	mov    -0x54(%rbp),%eax
    13a4:	48 63 d0             	movslq %eax,%rdx
    13a7:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    13ab:	48 01 d0             	add    %rdx,%rax
    13ae:	8b 55 bc             	mov    -0x44(%rbp),%edx
    13b1:	88 10                	mov    %dl,(%rax)
    13b3:	83 45 ac 01          	addl   $0x1,-0x54(%rbp)
    13b7:	8b 45 ac             	mov    -0x54(%rbp),%eax
    13ba:	25 ff 1f 00 00       	and    $0x1fff,%eax
    13bf:	85 c0                	test   %eax,%eax
    13c1:	75 4f                	jne    1412 <main+0x169>
    13c3:	8b 45 ac             	mov    -0x54(%rbp),%eax
    13c6:	05 00 20 00 00       	add    $0x2000,%eax
    13cb:	48 63 d0             	movslq %eax,%rdx
    13ce:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    13d2:	48 89 d6             	mov    %rdx,%rsi
    13d5:	48 89 c7             	mov    %rax,%rdi
    13d8:	e8 93 fd ff ff       	callq  1170 <realloc@plt>
    13dd:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
    13e1:	48 83 7d c0 00       	cmpq   $0x0,-0x40(%rbp)
    13e6:	75 2a                	jne    1412 <main+0x169>
    13e8:	48 8b 05 31 2c 00 00 	mov    0x2c31(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    13ef:	48 89 c1             	mov    %rax,%rcx
    13f2:	ba 1a 00 00 00       	mov    $0x1a,%edx
    13f7:	be 01 00 00 00       	mov    $0x1,%esi
    13fc:	48 8d 3d 16 0c 00 00 	lea    0xc16(%rip),%rdi        # 2019 <_IO_stdin_used+0x19>
    1403:	e8 a8 fd ff ff       	callq  11b0 <fwrite@plt>
    1408:	bf 01 00 00 00       	mov    $0x1,%edi
    140d:	e8 8e fd ff ff       	callq  11a0 <exit@plt>
    1412:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1416:	48 89 c7             	mov    %rax,%rdi
    1419:	e8 32 fd ff ff       	callq  1150 <feof@plt>
    141e:	85 c0                	test   %eax,%eax
    1420:	0f 84 62 ff ff ff    	je     1388 <main+0xdf>
    1426:	eb 01                	jmp    1429 <main+0x180>
    1428:	90                   	nop
    1429:	8b 45 ac             	mov    -0x54(%rbp),%eax
    142c:	48 63 d0             	movslq %eax,%rdx
    142f:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    1433:	48 01 d0             	add    %rdx,%rax
    1436:	c6 00 00             	movb   $0x0,(%rax)
    1439:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    143d:	48 89 c7             	mov    %rax,%rdi
    1440:	e8 bb fc ff ff       	callq  1100 <fclose@plt>
    1445:	8b 45 b8             	mov    -0x48(%rbp),%eax
    1448:	48 98                	cltq   
    144a:	48 c1 e0 03          	shl    $0x3,%rax
    144e:	48 89 c7             	mov    %rax,%rdi
    1451:	e8 0a fd ff ff       	callq  1160 <malloc@plt>
    1456:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    145a:	48 83 7d d0 00       	cmpq   $0x0,-0x30(%rbp)
    145f:	75 2a                	jne    148b <main+0x1e2>
    1461:	48 8b 05 b8 2b 00 00 	mov    0x2bb8(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    1468:	48 89 c1             	mov    %rax,%rcx
    146b:	ba 18 00 00 00       	mov    $0x18,%edx
    1470:	be 01 00 00 00       	mov    $0x1,%esi
    1475:	48 8d 3d b8 0b 00 00 	lea    0xbb8(%rip),%rdi        # 2034 <_IO_stdin_used+0x34>
    147c:	e8 2f fd ff ff       	callq  11b0 <fwrite@plt>
    1481:	bf 01 00 00 00       	mov    $0x1,%edi
    1486:	e8 15 fd ff ff       	callq  11a0 <exit@plt>
    148b:	c7 45 b0 00 00 00 00 	movl   $0x0,-0x50(%rbp)
    1492:	48 8d 55 e2          	lea    -0x1e(%rbp),%rdx
    1496:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    149a:	48 89 d6             	mov    %rdx,%rsi
    149d:	48 89 c7             	mov    %rax,%rdi
    14a0:	e8 eb fc ff ff       	callq  1190 <strtok@plt>
    14a5:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    14a9:	e9 97 00 00 00       	jmpq   1545 <main+0x29c>
    14ae:	8b 45 b0             	mov    -0x50(%rbp),%eax
    14b1:	48 98                	cltq   
    14b3:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    14ba:	00 
    14bb:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    14bf:	48 01 c2             	add    %rax,%rdx
    14c2:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    14c6:	48 89 02             	mov    %rax,(%rdx)
    14c9:	48 8d 45 e2          	lea    -0x1e(%rbp),%rax
    14cd:	48 89 c6             	mov    %rax,%rsi
    14d0:	bf 00 00 00 00       	mov    $0x0,%edi
    14d5:	e8 b6 fc ff ff       	callq  1190 <strtok@plt>
    14da:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    14de:	83 45 b0 01          	addl   $0x1,-0x50(%rbp)
    14e2:	8b 45 b0             	mov    -0x50(%rbp),%eax
    14e5:	99                   	cltd   
    14e6:	f7 7d b8             	idivl  -0x48(%rbp)
    14e9:	89 d0                	mov    %edx,%eax
    14eb:	85 c0                	test   %eax,%eax
    14ed:	75 56                	jne    1545 <main+0x29c>
    14ef:	8b 55 b0             	mov    -0x50(%rbp),%edx
    14f2:	8b 45 b8             	mov    -0x48(%rbp),%eax
    14f5:	01 d0                	add    %edx,%eax
    14f7:	48 98                	cltq   
    14f9:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1500:	00 
    1501:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    1505:	48 89 d6             	mov    %rdx,%rsi
    1508:	48 89 c7             	mov    %rax,%rdi
    150b:	e8 60 fc ff ff       	callq  1170 <realloc@plt>
    1510:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    1514:	48 83 7d d0 00       	cmpq   $0x0,-0x30(%rbp)
    1519:	75 2a                	jne    1545 <main+0x29c>
    151b:	48 8b 05 fe 2a 00 00 	mov    0x2afe(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    1522:	48 89 c1             	mov    %rax,%rcx
    1525:	ba 1c 00 00 00       	mov    $0x1c,%edx
    152a:	be 01 00 00 00       	mov    $0x1,%esi
    152f:	48 8d 3d 17 0b 00 00 	lea    0xb17(%rip),%rdi        # 204d <_IO_stdin_used+0x4d>
    1536:	e8 75 fc ff ff       	callq  11b0 <fwrite@plt>
    153b:	bf 01 00 00 00       	mov    $0x1,%edi
    1540:	e8 5b fc ff ff       	callq  11a0 <exit@plt>
    1545:	48 83 7d c8 00       	cmpq   $0x0,-0x38(%rbp)
    154a:	0f 85 5e ff ff ff    	jne    14ae <main+0x205>
    1550:	c7 45 b4 00 00 00 00 	movl   $0x0,-0x4c(%rbp)
    1557:	eb 37                	jmp    1590 <main+0x2e7>
    1559:	8b 45 b4             	mov    -0x4c(%rbp),%eax
    155c:	48 98                	cltq   
    155e:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1565:	00 
    1566:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    156a:	48 01 d0             	add    %rdx,%rax
    156d:	48 8b 00             	mov    (%rax),%rax
    1570:	8b 55 b4             	mov    -0x4c(%rbp),%edx
    1573:	8d 4a 01             	lea    0x1(%rdx),%ecx
    1576:	48 89 c2             	mov    %rax,%rdx
    1579:	89 ce                	mov    %ecx,%esi
    157b:	48 8d 3d e8 0a 00 00 	lea    0xae8(%rip),%rdi        # 206a <_IO_stdin_used+0x6a>
    1582:	b8 00 00 00 00       	mov    $0x0,%eax
    1587:	e8 94 fb ff ff       	callq  1120 <printf@plt>
    158c:	83 45 b4 01          	addl   $0x1,-0x4c(%rbp)
    1590:	8b 45 b4             	mov    -0x4c(%rbp),%eax
    1593:	3b 45 b0             	cmp    -0x50(%rbp),%eax
    1596:	7c c1                	jl     1559 <main+0x2b0>
    1598:	b8 00 00 00 00       	mov    $0x0,%eax
    159d:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    15a1:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    15a8:	00 00 
    15aa:	74 05                	je     15b1 <main+0x308>
    15ac:	e8 5f fb ff ff       	callq  1110 <__stack_chk_fail@plt>
    15b1:	c9                   	leaveq 
    15b2:	c3                   	retq   
    15b3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    15ba:	00 00 00 
    15bd:	0f 1f 00             	nopl   (%rax)

00000000000015c0 <__libc_csu_init>:
    15c0:	f3 0f 1e fa          	endbr64 
    15c4:	41 57                	push   %r15
    15c6:	4c 8d 3d 93 27 00 00 	lea    0x2793(%rip),%r15        # 3d60 <__frame_dummy_init_array_entry>
    15cd:	41 56                	push   %r14
    15cf:	49 89 d6             	mov    %rdx,%r14
    15d2:	41 55                	push   %r13
    15d4:	49 89 f5             	mov    %rsi,%r13
    15d7:	41 54                	push   %r12
    15d9:	41 89 fc             	mov    %edi,%r12d
    15dc:	55                   	push   %rbp
    15dd:	48 8d 2d 84 27 00 00 	lea    0x2784(%rip),%rbp        # 3d68 <__do_global_dtors_aux_fini_array_entry>
    15e4:	53                   	push   %rbx
    15e5:	4c 29 fd             	sub    %r15,%rbp
    15e8:	48 83 ec 08          	sub    $0x8,%rsp
    15ec:	e8 0f fa ff ff       	callq  1000 <_init>
    15f1:	48 c1 fd 03          	sar    $0x3,%rbp
    15f5:	74 1f                	je     1616 <__libc_csu_init+0x56>
    15f7:	31 db                	xor    %ebx,%ebx
    15f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1600:	4c 89 f2             	mov    %r14,%rdx
    1603:	4c 89 ee             	mov    %r13,%rsi
    1606:	44 89 e7             	mov    %r12d,%edi
    1609:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    160d:	48 83 c3 01          	add    $0x1,%rbx
    1611:	48 39 dd             	cmp    %rbx,%rbp
    1614:	75 ea                	jne    1600 <__libc_csu_init+0x40>
    1616:	48 83 c4 08          	add    $0x8,%rsp
    161a:	5b                   	pop    %rbx
    161b:	5d                   	pop    %rbp
    161c:	41 5c                	pop    %r12
    161e:	41 5d                	pop    %r13
    1620:	41 5e                	pop    %r14
    1622:	41 5f                	pop    %r15
    1624:	c3                   	retq   
    1625:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    162c:	00 00 00 00 

0000000000001630 <__libc_csu_fini>:
    1630:	f3 0f 1e fa          	endbr64 
    1634:	c3                   	retq   

Disassembly of section .fini:

0000000000001638 <_fini>:
    1638:	f3 0f 1e fa          	endbr64 
    163c:	48 83 ec 08          	sub    $0x8,%rsp
    1640:	48 83 c4 08          	add    $0x8,%rsp
    1644:	c3                   	retq   
