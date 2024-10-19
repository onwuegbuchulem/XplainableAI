
/app/bin_gcc9_O2/threaded_binary_trees:     file format elf64-x86-64


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
    1124:	55                   	push   %rbp
    1125:	48 8d 3d fe 0e 00 00 	lea    0xefe(%rip),%rdi        # 202a <_IO_stdin_used+0x2a>
    112c:	53                   	push   %rbx
    112d:	48 8d 1d a4 0f 00 00 	lea    0xfa4(%rip),%rbx        # 20d8 <_IO_stdin_used+0xd8>
    1134:	48 83 ec 28          	sub    $0x28,%rsp
    1138:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    113f:	00 00 
    1141:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1146:	31 c0                	xor    %eax,%eax
    1148:	48 8d 6c 24 08       	lea    0x8(%rsp),%rbp
    114d:	e8 7e ff ff ff       	callq  10d0 <puts@plt>
    1152:	48 c7 44 24 10 00 00 	movq   $0x0,0x10(%rsp)
    1159:	00 00 
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1160:	48 8d 3d da 0e 00 00 	lea    0xeda(%rip),%rdi        # 2041 <_IO_stdin_used+0x41>
    1167:	e8 64 ff ff ff       	callq  10d0 <puts@plt>
    116c:	48 8d 3d e0 0e 00 00 	lea    0xee0(%rip),%rdi        # 2053 <_IO_stdin_used+0x53>
    1173:	e8 58 ff ff ff       	callq  10d0 <puts@plt>
    1178:	48 8d 3d ea 0e 00 00 	lea    0xeea(%rip),%rdi        # 2069 <_IO_stdin_used+0x69>
    117f:	e8 4c ff ff ff       	callq  10d0 <puts@plt>
    1184:	48 8d 3d f5 0e 00 00 	lea    0xef5(%rip),%rdi        # 2080 <_IO_stdin_used+0x80>
    118b:	e8 40 ff ff ff       	callq  10d0 <puts@plt>
    1190:	48 8d 3d 01 0f 00 00 	lea    0xf01(%rip),%rdi        # 2098 <_IO_stdin_used+0x98>
    1197:	e8 34 ff ff ff       	callq  10d0 <puts@plt>
    119c:	48 8d 3d 07 0f 00 00 	lea    0xf07(%rip),%rdi        # 20aa <_IO_stdin_used+0xaa>
    11a3:	e8 28 ff ff ff       	callq  10d0 <puts@plt>
    11a8:	48 8d 3d 0b 0f 00 00 	lea    0xf0b(%rip),%rdi        # 20ba <_IO_stdin_used+0xba>
    11af:	e8 1c ff ff ff       	callq  10d0 <puts@plt>
    11b4:	48 89 ee             	mov    %rbp,%rsi
    11b7:	48 8d 3d 0b 0f 00 00 	lea    0xf0b(%rip),%rdi        # 20c9 <_IO_stdin_used+0xc9>
    11be:	31 c0                	xor    %eax,%eax
    11c0:	e8 4b ff ff ff       	callq  1110 <__isoc99_scanf@plt>
    11c5:	8b 44 24 08          	mov    0x8(%rsp),%eax
    11c9:	83 f8 06             	cmp    $0x6,%eax
    11cc:	77 4a                	ja     1218 <main+0xf8>
    11ce:	89 c2                	mov    %eax,%edx
    11d0:	48 63 14 93          	movslq (%rbx,%rdx,4),%rdx
    11d4:	48 01 da             	add    %rbx,%rdx
    11d7:	3e ff e2             	notrack jmpq *%rdx
    11da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11e0:	48 8d 3d e5 0e 00 00 	lea    0xee5(%rip),%rdi        # 20cc <_IO_stdin_used+0xcc>
    11e7:	e8 e4 fe ff ff       	callq  10d0 <puts@plt>
    11ec:	48 8d 74 24 0c       	lea    0xc(%rsp),%rsi
    11f1:	48 8d 3d d1 0e 00 00 	lea    0xed1(%rip),%rdi        # 20c9 <_IO_stdin_used+0xc9>
    11f8:	31 c0                	xor    %eax,%eax
    11fa:	e8 11 ff ff ff       	callq  1110 <__isoc99_scanf@plt>
    11ff:	8b 74 24 0c          	mov    0xc(%rsp),%esi
    1203:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    1208:	e8 c3 05 00 00       	callq  17d0 <search>
    120d:	8b 44 24 08          	mov    0x8(%rsp),%eax
    1211:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1218:	85 c0                	test   %eax,%eax
    121a:	0f 85 40 ff ff ff    	jne    1160 <main+0x40>
    1220:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1225:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    122c:	00 00 
    122e:	0f 85 e9 00 00 00    	jne    131d <main+0x1fd>
    1234:	48 83 c4 28          	add    $0x28,%rsp
    1238:	31 c0                	xor    %eax,%eax
    123a:	5b                   	pop    %rbx
    123b:	5d                   	pop    %rbp
    123c:	c3                   	retq   
    123d:	0f 1f 00             	nopl   (%rax)
    1240:	48 8d 3d 85 0e 00 00 	lea    0xe85(%rip),%rdi        # 20cc <_IO_stdin_used+0xcc>
    1247:	e8 84 fe ff ff       	callq  10d0 <puts@plt>
    124c:	48 8d 74 24 0c       	lea    0xc(%rsp),%rsi
    1251:	48 8d 3d 71 0e 00 00 	lea    0xe71(%rip),%rdi        # 20c9 <_IO_stdin_used+0xc9>
    1258:	31 c0                	xor    %eax,%eax
    125a:	e8 b1 fe ff ff       	callq  1110 <__isoc99_scanf@plt>
    125f:	8b 74 24 0c          	mov    0xc(%rsp),%esi
    1263:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    1268:	e8 b3 0a 00 00       	callq  1d20 <delete_bt>
    126d:	8b 44 24 08          	mov    0x8(%rsp),%eax
    1271:	eb a5                	jmp    1218 <main+0xf8>
    1273:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1278:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    127d:	48 85 ff             	test   %rdi,%rdi
    1280:	74 05                	je     1287 <main+0x167>
    1282:	e8 99 01 00 00       	callq  1420 <postorder_display.part.0>
    1287:	bf 0a 00 00 00       	mov    $0xa,%edi
    128c:	e8 2f fe ff ff       	callq  10c0 <putchar@plt>
    1291:	8b 44 24 08          	mov    0x8(%rsp),%eax
    1295:	eb 81                	jmp    1218 <main+0xf8>
    1297:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    129e:	00 00 
    12a0:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    12a5:	e8 86 08 00 00       	callq  1b30 <preorder_display>
    12aa:	bf 0a 00 00 00       	mov    $0xa,%edi
    12af:	e8 0c fe ff ff       	callq  10c0 <putchar@plt>
    12b4:	8b 44 24 08          	mov    0x8(%rsp),%eax
    12b8:	e9 5b ff ff ff       	jmpq   1218 <main+0xf8>
    12bd:	0f 1f 00             	nopl   (%rax)
    12c0:	48 8d 3d 05 0e 00 00 	lea    0xe05(%rip),%rdi        # 20cc <_IO_stdin_used+0xcc>
    12c7:	e8 04 fe ff ff       	callq  10d0 <puts@plt>
    12cc:	48 8d 74 24 0c       	lea    0xc(%rsp),%rsi
    12d1:	48 8d 3d f1 0d 00 00 	lea    0xdf1(%rip),%rdi        # 20c9 <_IO_stdin_used+0xc9>
    12d8:	31 c0                	xor    %eax,%eax
    12da:	e8 31 fe ff ff       	callq  1110 <__isoc99_scanf@plt>
    12df:	8b 74 24 0c          	mov    0xc(%rsp),%esi
    12e3:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    12e8:	e8 53 04 00 00       	callq  1740 <insert_bt>
    12ed:	8b 44 24 08          	mov    0x8(%rsp),%eax
    12f1:	e9 22 ff ff ff       	jmpq   1218 <main+0xf8>
    12f6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    12fd:	00 00 00 
    1300:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    1305:	e8 16 05 00 00       	callq  1820 <inorder_display>
    130a:	bf 0a 00 00 00       	mov    $0xa,%edi
    130f:	e8 ac fd ff ff       	callq  10c0 <putchar@plt>
    1314:	8b 44 24 08          	mov    0x8(%rsp),%eax
    1318:	e9 fb fe ff ff       	jmpq   1218 <main+0xf8>
    131d:	e8 be fd ff ff       	callq  10e0 <__stack_chk_fail@plt>
    1322:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1329:	00 00 00 
    132c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001330 <_start>:
    1330:	f3 0f 1e fa          	endbr64 
    1334:	31 ed                	xor    %ebp,%ebp
    1336:	49 89 d1             	mov    %rdx,%r9
    1339:	5e                   	pop    %rsi
    133a:	48 89 e2             	mov    %rsp,%rdx
    133d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1341:	50                   	push   %rax
    1342:	54                   	push   %rsp
    1343:	4c 8d 05 06 0b 00 00 	lea    0xb06(%rip),%r8        # 1e50 <__libc_csu_fini>
    134a:	48 8d 0d 8f 0a 00 00 	lea    0xa8f(%rip),%rcx        # 1de0 <__libc_csu_init>
    1351:	48 8d 3d c8 fd ff ff 	lea    -0x238(%rip),%rdi        # 1120 <main>
    1358:	ff 15 82 2c 00 00    	callq  *0x2c82(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    135e:	f4                   	hlt    
    135f:	90                   	nop

0000000000001360 <deregister_tm_clones>:
    1360:	48 8d 3d a9 2c 00 00 	lea    0x2ca9(%rip),%rdi        # 4010 <__TMC_END__>
    1367:	48 8d 05 a2 2c 00 00 	lea    0x2ca2(%rip),%rax        # 4010 <__TMC_END__>
    136e:	48 39 f8             	cmp    %rdi,%rax
    1371:	74 15                	je     1388 <deregister_tm_clones+0x28>
    1373:	48 8b 05 5e 2c 00 00 	mov    0x2c5e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    137a:	48 85 c0             	test   %rax,%rax
    137d:	74 09                	je     1388 <deregister_tm_clones+0x28>
    137f:	ff e0                	jmpq   *%rax
    1381:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1388:	c3                   	retq   
    1389:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001390 <register_tm_clones>:
    1390:	48 8d 3d 79 2c 00 00 	lea    0x2c79(%rip),%rdi        # 4010 <__TMC_END__>
    1397:	48 8d 35 72 2c 00 00 	lea    0x2c72(%rip),%rsi        # 4010 <__TMC_END__>
    139e:	48 29 fe             	sub    %rdi,%rsi
    13a1:	48 89 f0             	mov    %rsi,%rax
    13a4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    13a8:	48 c1 f8 03          	sar    $0x3,%rax
    13ac:	48 01 c6             	add    %rax,%rsi
    13af:	48 d1 fe             	sar    %rsi
    13b2:	74 14                	je     13c8 <register_tm_clones+0x38>
    13b4:	48 8b 05 35 2c 00 00 	mov    0x2c35(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    13bb:	48 85 c0             	test   %rax,%rax
    13be:	74 08                	je     13c8 <register_tm_clones+0x38>
    13c0:	ff e0                	jmpq   *%rax
    13c2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    13c8:	c3                   	retq   
    13c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013d0 <__do_global_dtors_aux>:
    13d0:	f3 0f 1e fa          	endbr64 
    13d4:	80 3d 35 2c 00 00 00 	cmpb   $0x0,0x2c35(%rip)        # 4010 <__TMC_END__>
    13db:	75 2b                	jne    1408 <__do_global_dtors_aux+0x38>
    13dd:	55                   	push   %rbp
    13de:	48 83 3d 12 2c 00 00 	cmpq   $0x0,0x2c12(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    13e5:	00 
    13e6:	48 89 e5             	mov    %rsp,%rbp
    13e9:	74 0c                	je     13f7 <__do_global_dtors_aux+0x27>
    13eb:	48 8b 3d 16 2c 00 00 	mov    0x2c16(%rip),%rdi        # 4008 <__dso_handle>
    13f2:	e8 a9 fc ff ff       	callq  10a0 <__cxa_finalize@plt>
    13f7:	e8 64 ff ff ff       	callq  1360 <deregister_tm_clones>
    13fc:	c6 05 0d 2c 00 00 01 	movb   $0x1,0x2c0d(%rip)        # 4010 <__TMC_END__>
    1403:	5d                   	pop    %rbp
    1404:	c3                   	retq   
    1405:	0f 1f 00             	nopl   (%rax)
    1408:	c3                   	retq   
    1409:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001410 <frame_dummy>:
    1410:	f3 0f 1e fa          	endbr64 
    1414:	e9 77 ff ff ff       	jmpq   1390 <register_tm_clones>
    1419:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001420 <postorder_display.part.0>:
    1420:	41 55                	push   %r13
    1422:	41 54                	push   %r12
    1424:	55                   	push   %rbp
    1425:	53                   	push   %rbx
    1426:	48 89 fb             	mov    %rdi,%rbx
    1429:	48 83 ec 08          	sub    $0x8,%rsp
    142d:	48 8b 6f 08          	mov    0x8(%rdi),%rbp
    1431:	48 85 ed             	test   %rbp,%rbp
    1434:	0f 84 52 01 00 00    	je     158c <postorder_display.part.0+0x16c>
    143a:	4c 8b 65 08          	mov    0x8(%rbp),%r12
    143e:	4d 85 e4             	test   %r12,%r12
    1441:	0f 84 91 00 00 00    	je     14d8 <postorder_display.part.0+0xb8>
    1447:	4d 8b 6c 24 08       	mov    0x8(%r12),%r13
    144c:	4d 85 ed             	test   %r13,%r13
    144f:	74 33                	je     1484 <postorder_display.part.0+0x64>
    1451:	49 8b 7d 08          	mov    0x8(%r13),%rdi
    1455:	48 85 ff             	test   %rdi,%rdi
    1458:	74 05                	je     145f <postorder_display.part.0+0x3f>
    145a:	e8 c1 ff ff ff       	callq  1420 <postorder_display.part.0>
    145f:	49 8b 7d 10          	mov    0x10(%r13),%rdi
    1463:	48 85 ff             	test   %rdi,%rdi
    1466:	74 05                	je     146d <postorder_display.part.0+0x4d>
    1468:	e8 b3 ff ff ff       	callq  1420 <postorder_display.part.0>
    146d:	41 8b 55 00          	mov    0x0(%r13),%edx
    1471:	48 8d 35 8c 0b 00 00 	lea    0xb8c(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1478:	bf 01 00 00 00       	mov    $0x1,%edi
    147d:	31 c0                	xor    %eax,%eax
    147f:	e8 7c fc ff ff       	callq  1100 <__printf_chk@plt>
    1484:	4d 8b 6c 24 10       	mov    0x10(%r12),%r13
    1489:	4d 85 ed             	test   %r13,%r13
    148c:	74 33                	je     14c1 <postorder_display.part.0+0xa1>
    148e:	49 8b 7d 08          	mov    0x8(%r13),%rdi
    1492:	48 85 ff             	test   %rdi,%rdi
    1495:	74 05                	je     149c <postorder_display.part.0+0x7c>
    1497:	e8 84 ff ff ff       	callq  1420 <postorder_display.part.0>
    149c:	49 8b 7d 10          	mov    0x10(%r13),%rdi
    14a0:	48 85 ff             	test   %rdi,%rdi
    14a3:	74 05                	je     14aa <postorder_display.part.0+0x8a>
    14a5:	e8 76 ff ff ff       	callq  1420 <postorder_display.part.0>
    14aa:	41 8b 55 00          	mov    0x0(%r13),%edx
    14ae:	48 8d 35 4f 0b 00 00 	lea    0xb4f(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    14b5:	bf 01 00 00 00       	mov    $0x1,%edi
    14ba:	31 c0                	xor    %eax,%eax
    14bc:	e8 3f fc ff ff       	callq  1100 <__printf_chk@plt>
    14c1:	41 8b 14 24          	mov    (%r12),%edx
    14c5:	48 8d 35 38 0b 00 00 	lea    0xb38(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    14cc:	bf 01 00 00 00       	mov    $0x1,%edi
    14d1:	31 c0                	xor    %eax,%eax
    14d3:	e8 28 fc ff ff       	callq  1100 <__printf_chk@plt>
    14d8:	4c 8b 65 10          	mov    0x10(%rbp),%r12
    14dc:	4d 85 e4             	test   %r12,%r12
    14df:	0f 84 91 00 00 00    	je     1576 <postorder_display.part.0+0x156>
    14e5:	4d 8b 6c 24 08       	mov    0x8(%r12),%r13
    14ea:	4d 85 ed             	test   %r13,%r13
    14ed:	74 33                	je     1522 <postorder_display.part.0+0x102>
    14ef:	49 8b 7d 08          	mov    0x8(%r13),%rdi
    14f3:	48 85 ff             	test   %rdi,%rdi
    14f6:	74 05                	je     14fd <postorder_display.part.0+0xdd>
    14f8:	e8 23 ff ff ff       	callq  1420 <postorder_display.part.0>
    14fd:	49 8b 7d 10          	mov    0x10(%r13),%rdi
    1501:	48 85 ff             	test   %rdi,%rdi
    1504:	74 05                	je     150b <postorder_display.part.0+0xeb>
    1506:	e8 15 ff ff ff       	callq  1420 <postorder_display.part.0>
    150b:	41 8b 55 00          	mov    0x0(%r13),%edx
    150f:	48 8d 35 ee 0a 00 00 	lea    0xaee(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1516:	bf 01 00 00 00       	mov    $0x1,%edi
    151b:	31 c0                	xor    %eax,%eax
    151d:	e8 de fb ff ff       	callq  1100 <__printf_chk@plt>
    1522:	4d 8b 6c 24 10       	mov    0x10(%r12),%r13
    1527:	4d 85 ed             	test   %r13,%r13
    152a:	74 33                	je     155f <postorder_display.part.0+0x13f>
    152c:	49 8b 7d 08          	mov    0x8(%r13),%rdi
    1530:	48 85 ff             	test   %rdi,%rdi
    1533:	74 05                	je     153a <postorder_display.part.0+0x11a>
    1535:	e8 e6 fe ff ff       	callq  1420 <postorder_display.part.0>
    153a:	49 8b 7d 10          	mov    0x10(%r13),%rdi
    153e:	48 85 ff             	test   %rdi,%rdi
    1541:	74 05                	je     1548 <postorder_display.part.0+0x128>
    1543:	e8 d8 fe ff ff       	callq  1420 <postorder_display.part.0>
    1548:	41 8b 55 00          	mov    0x0(%r13),%edx
    154c:	48 8d 35 b1 0a 00 00 	lea    0xab1(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1553:	bf 01 00 00 00       	mov    $0x1,%edi
    1558:	31 c0                	xor    %eax,%eax
    155a:	e8 a1 fb ff ff       	callq  1100 <__printf_chk@plt>
    155f:	41 8b 14 24          	mov    (%r12),%edx
    1563:	48 8d 35 9a 0a 00 00 	lea    0xa9a(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    156a:	bf 01 00 00 00       	mov    $0x1,%edi
    156f:	31 c0                	xor    %eax,%eax
    1571:	e8 8a fb ff ff       	callq  1100 <__printf_chk@plt>
    1576:	8b 55 00             	mov    0x0(%rbp),%edx
    1579:	48 8d 35 84 0a 00 00 	lea    0xa84(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1580:	bf 01 00 00 00       	mov    $0x1,%edi
    1585:	31 c0                	xor    %eax,%eax
    1587:	e8 74 fb ff ff       	callq  1100 <__printf_chk@plt>
    158c:	48 8b 6b 10          	mov    0x10(%rbx),%rbp
    1590:	48 85 ed             	test   %rbp,%rbp
    1593:	0f 84 52 01 00 00    	je     16eb <postorder_display.part.0+0x2cb>
    1599:	4c 8b 65 08          	mov    0x8(%rbp),%r12
    159d:	4d 85 e4             	test   %r12,%r12
    15a0:	0f 84 91 00 00 00    	je     1637 <postorder_display.part.0+0x217>
    15a6:	4d 8b 6c 24 08       	mov    0x8(%r12),%r13
    15ab:	4d 85 ed             	test   %r13,%r13
    15ae:	74 33                	je     15e3 <postorder_display.part.0+0x1c3>
    15b0:	49 8b 7d 08          	mov    0x8(%r13),%rdi
    15b4:	48 85 ff             	test   %rdi,%rdi
    15b7:	74 05                	je     15be <postorder_display.part.0+0x19e>
    15b9:	e8 62 fe ff ff       	callq  1420 <postorder_display.part.0>
    15be:	49 8b 7d 10          	mov    0x10(%r13),%rdi
    15c2:	48 85 ff             	test   %rdi,%rdi
    15c5:	74 05                	je     15cc <postorder_display.part.0+0x1ac>
    15c7:	e8 54 fe ff ff       	callq  1420 <postorder_display.part.0>
    15cc:	41 8b 55 00          	mov    0x0(%r13),%edx
    15d0:	48 8d 35 2d 0a 00 00 	lea    0xa2d(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    15d7:	bf 01 00 00 00       	mov    $0x1,%edi
    15dc:	31 c0                	xor    %eax,%eax
    15de:	e8 1d fb ff ff       	callq  1100 <__printf_chk@plt>
    15e3:	4d 8b 6c 24 10       	mov    0x10(%r12),%r13
    15e8:	4d 85 ed             	test   %r13,%r13
    15eb:	74 33                	je     1620 <postorder_display.part.0+0x200>
    15ed:	49 8b 7d 08          	mov    0x8(%r13),%rdi
    15f1:	48 85 ff             	test   %rdi,%rdi
    15f4:	74 05                	je     15fb <postorder_display.part.0+0x1db>
    15f6:	e8 25 fe ff ff       	callq  1420 <postorder_display.part.0>
    15fb:	49 8b 7d 10          	mov    0x10(%r13),%rdi
    15ff:	48 85 ff             	test   %rdi,%rdi
    1602:	74 05                	je     1609 <postorder_display.part.0+0x1e9>
    1604:	e8 17 fe ff ff       	callq  1420 <postorder_display.part.0>
    1609:	41 8b 55 00          	mov    0x0(%r13),%edx
    160d:	48 8d 35 f0 09 00 00 	lea    0x9f0(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1614:	bf 01 00 00 00       	mov    $0x1,%edi
    1619:	31 c0                	xor    %eax,%eax
    161b:	e8 e0 fa ff ff       	callq  1100 <__printf_chk@plt>
    1620:	41 8b 14 24          	mov    (%r12),%edx
    1624:	48 8d 35 d9 09 00 00 	lea    0x9d9(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    162b:	bf 01 00 00 00       	mov    $0x1,%edi
    1630:	31 c0                	xor    %eax,%eax
    1632:	e8 c9 fa ff ff       	callq  1100 <__printf_chk@plt>
    1637:	4c 8b 65 10          	mov    0x10(%rbp),%r12
    163b:	4d 85 e4             	test   %r12,%r12
    163e:	0f 84 91 00 00 00    	je     16d5 <postorder_display.part.0+0x2b5>
    1644:	4d 8b 6c 24 08       	mov    0x8(%r12),%r13
    1649:	4d 85 ed             	test   %r13,%r13
    164c:	74 33                	je     1681 <postorder_display.part.0+0x261>
    164e:	49 8b 7d 08          	mov    0x8(%r13),%rdi
    1652:	48 85 ff             	test   %rdi,%rdi
    1655:	74 05                	je     165c <postorder_display.part.0+0x23c>
    1657:	e8 c4 fd ff ff       	callq  1420 <postorder_display.part.0>
    165c:	49 8b 7d 10          	mov    0x10(%r13),%rdi
    1660:	48 85 ff             	test   %rdi,%rdi
    1663:	74 05                	je     166a <postorder_display.part.0+0x24a>
    1665:	e8 b6 fd ff ff       	callq  1420 <postorder_display.part.0>
    166a:	41 8b 55 00          	mov    0x0(%r13),%edx
    166e:	48 8d 35 8f 09 00 00 	lea    0x98f(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1675:	bf 01 00 00 00       	mov    $0x1,%edi
    167a:	31 c0                	xor    %eax,%eax
    167c:	e8 7f fa ff ff       	callq  1100 <__printf_chk@plt>
    1681:	4d 8b 6c 24 10       	mov    0x10(%r12),%r13
    1686:	4d 85 ed             	test   %r13,%r13
    1689:	74 33                	je     16be <postorder_display.part.0+0x29e>
    168b:	49 8b 7d 08          	mov    0x8(%r13),%rdi
    168f:	48 85 ff             	test   %rdi,%rdi
    1692:	74 05                	je     1699 <postorder_display.part.0+0x279>
    1694:	e8 87 fd ff ff       	callq  1420 <postorder_display.part.0>
    1699:	49 8b 7d 10          	mov    0x10(%r13),%rdi
    169d:	48 85 ff             	test   %rdi,%rdi
    16a0:	74 05                	je     16a7 <postorder_display.part.0+0x287>
    16a2:	e8 79 fd ff ff       	callq  1420 <postorder_display.part.0>
    16a7:	41 8b 55 00          	mov    0x0(%r13),%edx
    16ab:	48 8d 35 52 09 00 00 	lea    0x952(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    16b2:	bf 01 00 00 00       	mov    $0x1,%edi
    16b7:	31 c0                	xor    %eax,%eax
    16b9:	e8 42 fa ff ff       	callq  1100 <__printf_chk@plt>
    16be:	41 8b 14 24          	mov    (%r12),%edx
    16c2:	48 8d 35 3b 09 00 00 	lea    0x93b(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    16c9:	bf 01 00 00 00       	mov    $0x1,%edi
    16ce:	31 c0                	xor    %eax,%eax
    16d0:	e8 2b fa ff ff       	callq  1100 <__printf_chk@plt>
    16d5:	8b 55 00             	mov    0x0(%rbp),%edx
    16d8:	48 8d 35 25 09 00 00 	lea    0x925(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    16df:	bf 01 00 00 00       	mov    $0x1,%edi
    16e4:	31 c0                	xor    %eax,%eax
    16e6:	e8 15 fa ff ff       	callq  1100 <__printf_chk@plt>
    16eb:	8b 13                	mov    (%rbx),%edx
    16ed:	48 83 c4 08          	add    $0x8,%rsp
    16f1:	48 8d 35 0c 09 00 00 	lea    0x90c(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    16f8:	31 c0                	xor    %eax,%eax
    16fa:	5b                   	pop    %rbx
    16fb:	bf 01 00 00 00       	mov    $0x1,%edi
    1700:	5d                   	pop    %rbp
    1701:	41 5c                	pop    %r12
    1703:	41 5d                	pop    %r13
    1705:	e9 f6 f9 ff ff       	jmpq   1100 <__printf_chk@plt>
    170a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001710 <create_node>:
    1710:	f3 0f 1e fa          	endbr64 
    1714:	53                   	push   %rbx
    1715:	89 fb                	mov    %edi,%ebx
    1717:	bf 18 00 00 00       	mov    $0x18,%edi
    171c:	e8 cf f9 ff ff       	callq  10f0 <malloc@plt>
    1721:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    1728:	00 
    1729:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    1730:	00 
    1731:	89 18                	mov    %ebx,(%rax)
    1733:	5b                   	pop    %rbx
    1734:	c3                   	retq   
    1735:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    173c:	00 00 00 00 

0000000000001740 <insert_bt>:
    1740:	f3 0f 1e fa          	endbr64 
    1744:	55                   	push   %rbp
    1745:	48 89 fd             	mov    %rdi,%rbp
    1748:	bf 18 00 00 00       	mov    $0x18,%edi
    174d:	53                   	push   %rbx
    174e:	89 f3                	mov    %esi,%ebx
    1750:	48 83 ec 08          	sub    $0x8,%rsp
    1754:	e8 97 f9 ff ff       	callq  10f0 <malloc@plt>
    1759:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    1760:	00 
    1761:	48 89 c6             	mov    %rax,%rsi
    1764:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    176b:	00 
    176c:	89 18                	mov    %ebx,(%rax)
    176e:	48 8b 45 00          	mov    0x0(%rbp),%rax
    1772:	48 85 c0             	test   %rax,%rax
    1775:	75 15                	jne    178c <insert_bt+0x4c>
    1777:	eb 37                	jmp    17b0 <insert_bt+0x70>
    1779:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1780:	48 8b 50 10          	mov    0x10(%rax),%rdx
    1784:	48 85 d2             	test   %rdx,%rdx
    1787:	74 14                	je     179d <insert_bt+0x5d>
    1789:	48 89 d0             	mov    %rdx,%rax
    178c:	8b 08                	mov    (%rax),%ecx
    178e:	39 d9                	cmp    %ebx,%ecx
    1790:	7c ee                	jl     1780 <insert_bt+0x40>
    1792:	7e 11                	jle    17a5 <insert_bt+0x65>
    1794:	48 8b 50 08          	mov    0x8(%rax),%rdx
    1798:	48 85 d2             	test   %rdx,%rdx
    179b:	75 ec                	jne    1789 <insert_bt+0x49>
    179d:	39 d9                	cmp    %ebx,%ecx
    179f:	7d 1f                	jge    17c0 <insert_bt+0x80>
    17a1:	48 89 70 10          	mov    %rsi,0x10(%rax)
    17a5:	48 83 c4 08          	add    $0x8,%rsp
    17a9:	5b                   	pop    %rbx
    17aa:	5d                   	pop    %rbp
    17ab:	c3                   	retq   
    17ac:	0f 1f 40 00          	nopl   0x0(%rax)
    17b0:	48 89 75 00          	mov    %rsi,0x0(%rbp)
    17b4:	48 83 c4 08          	add    $0x8,%rsp
    17b8:	5b                   	pop    %rbx
    17b9:	5d                   	pop    %rbp
    17ba:	c3                   	retq   
    17bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    17c0:	48 89 70 08          	mov    %rsi,0x8(%rax)
    17c4:	48 83 c4 08          	add    $0x8,%rsp
    17c8:	5b                   	pop    %rbx
    17c9:	5d                   	pop    %rbp
    17ca:	c3                   	retq   
    17cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000017d0 <search>:
    17d0:	f3 0f 1e fa          	endbr64 
    17d4:	eb 1a                	jmp    17f0 <search+0x20>
    17d6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    17dd:	00 00 00 
    17e0:	39 37                	cmp    %esi,(%rdi)
    17e2:	74 24                	je     1808 <search+0x38>
    17e4:	48 8b 47 08          	mov    0x8(%rdi),%rax
    17e8:	48 0f 4c 47 10       	cmovl  0x10(%rdi),%rax
    17ed:	48 89 c7             	mov    %rax,%rdi
    17f0:	48 85 ff             	test   %rdi,%rdi
    17f3:	75 eb                	jne    17e0 <search+0x10>
    17f5:	48 8d 3d 0c 08 00 00 	lea    0x80c(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    17fc:	e9 cf f8 ff ff       	jmpq   10d0 <puts@plt>
    1801:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1808:	48 8d 3d 0c 08 00 00 	lea    0x80c(%rip),%rdi        # 201b <_IO_stdin_used+0x1b>
    180f:	e9 bc f8 ff ff       	jmpq   10d0 <puts@plt>
    1814:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    181b:	00 00 00 00 
    181f:	90                   	nop

0000000000001820 <inorder_display>:
    1820:	f3 0f 1e fa          	endbr64 
    1824:	41 57                	push   %r15
    1826:	41 56                	push   %r14
    1828:	41 55                	push   %r13
    182a:	41 54                	push   %r12
    182c:	55                   	push   %rbp
    182d:	53                   	push   %rbx
    182e:	48 83 ec 28          	sub    $0x28,%rsp
    1832:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
    1837:	48 85 ff             	test   %rdi,%rdi
    183a:	0f 84 b9 01 00 00    	je     19f9 <inorder_display+0x1d9>
    1840:	48 8d 2d bd 07 00 00 	lea    0x7bd(%rip),%rbp        # 2004 <_IO_stdin_used+0x4>
    1847:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    184c:	48 8b 40 08          	mov    0x8(%rax),%rax
    1850:	48 89 04 24          	mov    %rax,(%rsp)
    1854:	48 85 c0             	test   %rax,%rax
    1857:	0f 84 74 01 00 00    	je     19d1 <inorder_display+0x1b1>
    185d:	48 8b 04 24          	mov    (%rsp),%rax
    1861:	48 8b 40 08          	mov    0x8(%rax),%rax
    1865:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    186a:	48 85 c0             	test   %rax,%rax
    186d:	0f 84 38 01 00 00    	je     19ab <inorder_display+0x18b>
    1873:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1878:	4c 8b 78 08          	mov    0x8(%rax),%r15
    187c:	4d 85 ff             	test   %r15,%r15
    187f:	0f 84 fe 00 00 00    	je     1983 <inorder_display+0x163>
    1885:	49 8b 5f 08          	mov    0x8(%r15),%rbx
    1889:	48 85 db             	test   %rbx,%rbx
    188c:	0f 84 d2 00 00 00    	je     1964 <inorder_display+0x144>
    1892:	4c 8b 6b 08          	mov    0x8(%rbx),%r13
    1896:	4d 85 ed             	test   %r13,%r13
    1899:	0f 84 a7 00 00 00    	je     1946 <inorder_display+0x126>
    189f:	4d 8b 65 08          	mov    0x8(%r13),%r12
    18a3:	4d 85 e4             	test   %r12,%r12
    18a6:	74 7e                	je     1926 <inorder_display+0x106>
    18a8:	4d 8b 74 24 08       	mov    0x8(%r12),%r14
    18ad:	4d 85 f6             	test   %r14,%r14
    18b0:	74 57                	je     1909 <inorder_display+0xe9>
    18b2:	4d 8b 4e 08          	mov    0x8(%r14),%r9
    18b6:	4d 85 c9             	test   %r9,%r9
    18b9:	74 33                	je     18ee <inorder_display+0xce>
    18bb:	49 8b 79 08          	mov    0x8(%r9),%rdi
    18bf:	4c 89 4c 24 18       	mov    %r9,0x18(%rsp)
    18c4:	e8 57 ff ff ff       	callq  1820 <inorder_display>
    18c9:	4c 8b 4c 24 18       	mov    0x18(%rsp),%r9
    18ce:	48 89 ee             	mov    %rbp,%rsi
    18d1:	31 c0                	xor    %eax,%eax
    18d3:	bf 01 00 00 00       	mov    $0x1,%edi
    18d8:	41 8b 11             	mov    (%r9),%edx
    18db:	e8 20 f8 ff ff       	callq  1100 <__printf_chk@plt>
    18e0:	4c 8b 4c 24 18       	mov    0x18(%rsp),%r9
    18e5:	4d 8b 49 10          	mov    0x10(%r9),%r9
    18e9:	4d 85 c9             	test   %r9,%r9
    18ec:	75 cd                	jne    18bb <inorder_display+0x9b>
    18ee:	41 8b 16             	mov    (%r14),%edx
    18f1:	48 89 ee             	mov    %rbp,%rsi
    18f4:	bf 01 00 00 00       	mov    $0x1,%edi
    18f9:	31 c0                	xor    %eax,%eax
    18fb:	e8 00 f8 ff ff       	callq  1100 <__printf_chk@plt>
    1900:	4d 8b 76 10          	mov    0x10(%r14),%r14
    1904:	4d 85 f6             	test   %r14,%r14
    1907:	75 a9                	jne    18b2 <inorder_display+0x92>
    1909:	41 8b 14 24          	mov    (%r12),%edx
    190d:	48 89 ee             	mov    %rbp,%rsi
    1910:	bf 01 00 00 00       	mov    $0x1,%edi
    1915:	31 c0                	xor    %eax,%eax
    1917:	e8 e4 f7 ff ff       	callq  1100 <__printf_chk@plt>
    191c:	4d 8b 64 24 10       	mov    0x10(%r12),%r12
    1921:	4d 85 e4             	test   %r12,%r12
    1924:	75 82                	jne    18a8 <inorder_display+0x88>
    1926:	41 8b 55 00          	mov    0x0(%r13),%edx
    192a:	48 89 ee             	mov    %rbp,%rsi
    192d:	bf 01 00 00 00       	mov    $0x1,%edi
    1932:	31 c0                	xor    %eax,%eax
    1934:	e8 c7 f7 ff ff       	callq  1100 <__printf_chk@plt>
    1939:	4d 8b 6d 10          	mov    0x10(%r13),%r13
    193d:	4d 85 ed             	test   %r13,%r13
    1940:	0f 85 59 ff ff ff    	jne    189f <inorder_display+0x7f>
    1946:	8b 13                	mov    (%rbx),%edx
    1948:	48 89 ee             	mov    %rbp,%rsi
    194b:	bf 01 00 00 00       	mov    $0x1,%edi
    1950:	31 c0                	xor    %eax,%eax
    1952:	e8 a9 f7 ff ff       	callq  1100 <__printf_chk@plt>
    1957:	48 8b 5b 10          	mov    0x10(%rbx),%rbx
    195b:	48 85 db             	test   %rbx,%rbx
    195e:	0f 85 2e ff ff ff    	jne    1892 <inorder_display+0x72>
    1964:	41 8b 17             	mov    (%r15),%edx
    1967:	48 89 ee             	mov    %rbp,%rsi
    196a:	bf 01 00 00 00       	mov    $0x1,%edi
    196f:	31 c0                	xor    %eax,%eax
    1971:	e8 8a f7 ff ff       	callq  1100 <__printf_chk@plt>
    1976:	4d 8b 7f 10          	mov    0x10(%r15),%r15
    197a:	4d 85 ff             	test   %r15,%r15
    197d:	0f 85 02 ff ff ff    	jne    1885 <inorder_display+0x65>
    1983:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
    1988:	48 89 ee             	mov    %rbp,%rsi
    198b:	bf 01 00 00 00       	mov    $0x1,%edi
    1990:	31 c0                	xor    %eax,%eax
    1992:	8b 13                	mov    (%rbx),%edx
    1994:	e8 67 f7 ff ff       	callq  1100 <__printf_chk@plt>
    1999:	48 8b 43 10          	mov    0x10(%rbx),%rax
    199d:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    19a2:	48 85 c0             	test   %rax,%rax
    19a5:	0f 85 c8 fe ff ff    	jne    1873 <inorder_display+0x53>
    19ab:	48 8b 1c 24          	mov    (%rsp),%rbx
    19af:	48 89 ee             	mov    %rbp,%rsi
    19b2:	bf 01 00 00 00       	mov    $0x1,%edi
    19b7:	31 c0                	xor    %eax,%eax
    19b9:	8b 13                	mov    (%rbx),%edx
    19bb:	e8 40 f7 ff ff       	callq  1100 <__printf_chk@plt>
    19c0:	48 8b 43 10          	mov    0x10(%rbx),%rax
    19c4:	48 89 04 24          	mov    %rax,(%rsp)
    19c8:	48 85 c0             	test   %rax,%rax
    19cb:	0f 85 8c fe ff ff    	jne    185d <inorder_display+0x3d>
    19d1:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
    19d6:	48 89 ee             	mov    %rbp,%rsi
    19d9:	bf 01 00 00 00       	mov    $0x1,%edi
    19de:	31 c0                	xor    %eax,%eax
    19e0:	8b 13                	mov    (%rbx),%edx
    19e2:	e8 19 f7 ff ff       	callq  1100 <__printf_chk@plt>
    19e7:	48 8b 43 10          	mov    0x10(%rbx),%rax
    19eb:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    19f0:	48 85 c0             	test   %rax,%rax
    19f3:	0f 85 4e fe ff ff    	jne    1847 <inorder_display+0x27>
    19f9:	48 83 c4 28          	add    $0x28,%rsp
    19fd:	5b                   	pop    %rbx
    19fe:	5d                   	pop    %rbp
    19ff:	41 5c                	pop    %r12
    1a01:	41 5d                	pop    %r13
    1a03:	41 5e                	pop    %r14
    1a05:	41 5f                	pop    %r15
    1a07:	c3                   	retq   
    1a08:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    1a0f:	00 

0000000000001a10 <postorder_display>:
    1a10:	f3 0f 1e fa          	endbr64 
    1a14:	48 85 ff             	test   %rdi,%rdi
    1a17:	0f 84 03 01 00 00    	je     1b20 <postorder_display+0x110>
    1a1d:	41 54                	push   %r12
    1a1f:	55                   	push   %rbp
    1a20:	53                   	push   %rbx
    1a21:	48 8b 6f 08          	mov    0x8(%rdi),%rbp
    1a25:	48 89 fb             	mov    %rdi,%rbx
    1a28:	48 85 ed             	test   %rbp,%rbp
    1a2b:	74 32                	je     1a5f <postorder_display+0x4f>
    1a2d:	48 8b 7d 08          	mov    0x8(%rbp),%rdi
    1a31:	48 85 ff             	test   %rdi,%rdi
    1a34:	74 05                	je     1a3b <postorder_display+0x2b>
    1a36:	e8 e5 f9 ff ff       	callq  1420 <postorder_display.part.0>
    1a3b:	48 8b 7d 10          	mov    0x10(%rbp),%rdi
    1a3f:	48 85 ff             	test   %rdi,%rdi
    1a42:	74 05                	je     1a49 <postorder_display+0x39>
    1a44:	e8 d7 f9 ff ff       	callq  1420 <postorder_display.part.0>
    1a49:	8b 55 00             	mov    0x0(%rbp),%edx
    1a4c:	48 8d 35 b1 05 00 00 	lea    0x5b1(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1a53:	bf 01 00 00 00       	mov    $0x1,%edi
    1a58:	31 c0                	xor    %eax,%eax
    1a5a:	e8 a1 f6 ff ff       	callq  1100 <__printf_chk@plt>
    1a5f:	48 8b 6b 10          	mov    0x10(%rbx),%rbp
    1a63:	48 85 ed             	test   %rbp,%rbp
    1a66:	0f 84 92 00 00 00    	je     1afe <postorder_display+0xee>
    1a6c:	4c 8b 65 08          	mov    0x8(%rbp),%r12
    1a70:	4d 85 e4             	test   %r12,%r12
    1a73:	74 35                	je     1aaa <postorder_display+0x9a>
    1a75:	49 8b 7c 24 08       	mov    0x8(%r12),%rdi
    1a7a:	48 85 ff             	test   %rdi,%rdi
    1a7d:	74 05                	je     1a84 <postorder_display+0x74>
    1a7f:	e8 9c f9 ff ff       	callq  1420 <postorder_display.part.0>
    1a84:	49 8b 7c 24 10       	mov    0x10(%r12),%rdi
    1a89:	48 85 ff             	test   %rdi,%rdi
    1a8c:	74 05                	je     1a93 <postorder_display+0x83>
    1a8e:	e8 8d f9 ff ff       	callq  1420 <postorder_display.part.0>
    1a93:	41 8b 14 24          	mov    (%r12),%edx
    1a97:	48 8d 35 66 05 00 00 	lea    0x566(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1a9e:	bf 01 00 00 00       	mov    $0x1,%edi
    1aa3:	31 c0                	xor    %eax,%eax
    1aa5:	e8 56 f6 ff ff       	callq  1100 <__printf_chk@plt>
    1aaa:	4c 8b 65 10          	mov    0x10(%rbp),%r12
    1aae:	4d 85 e4             	test   %r12,%r12
    1ab1:	74 35                	je     1ae8 <postorder_display+0xd8>
    1ab3:	49 8b 7c 24 08       	mov    0x8(%r12),%rdi
    1ab8:	48 85 ff             	test   %rdi,%rdi
    1abb:	74 05                	je     1ac2 <postorder_display+0xb2>
    1abd:	e8 5e f9 ff ff       	callq  1420 <postorder_display.part.0>
    1ac2:	49 8b 7c 24 10       	mov    0x10(%r12),%rdi
    1ac7:	48 85 ff             	test   %rdi,%rdi
    1aca:	74 05                	je     1ad1 <postorder_display+0xc1>
    1acc:	e8 4f f9 ff ff       	callq  1420 <postorder_display.part.0>
    1ad1:	41 8b 14 24          	mov    (%r12),%edx
    1ad5:	48 8d 35 28 05 00 00 	lea    0x528(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1adc:	bf 01 00 00 00       	mov    $0x1,%edi
    1ae1:	31 c0                	xor    %eax,%eax
    1ae3:	e8 18 f6 ff ff       	callq  1100 <__printf_chk@plt>
    1ae8:	8b 55 00             	mov    0x0(%rbp),%edx
    1aeb:	48 8d 35 12 05 00 00 	lea    0x512(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1af2:	bf 01 00 00 00       	mov    $0x1,%edi
    1af7:	31 c0                	xor    %eax,%eax
    1af9:	e8 02 f6 ff ff       	callq  1100 <__printf_chk@plt>
    1afe:	8b 13                	mov    (%rbx),%edx
    1b00:	48 8d 35 fd 04 00 00 	lea    0x4fd(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1b07:	5b                   	pop    %rbx
    1b08:	bf 01 00 00 00       	mov    $0x1,%edi
    1b0d:	5d                   	pop    %rbp
    1b0e:	31 c0                	xor    %eax,%eax
    1b10:	41 5c                	pop    %r12
    1b12:	e9 e9 f5 ff ff       	jmpq   1100 <__printf_chk@plt>
    1b17:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1b1e:	00 00 
    1b20:	c3                   	retq   
    1b21:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1b28:	00 00 00 00 
    1b2c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001b30 <preorder_display>:
    1b30:	f3 0f 1e fa          	endbr64 
    1b34:	41 57                	push   %r15
    1b36:	41 56                	push   %r14
    1b38:	41 55                	push   %r13
    1b3a:	41 54                	push   %r12
    1b3c:	55                   	push   %rbp
    1b3d:	53                   	push   %rbx
    1b3e:	48 83 ec 28          	sub    $0x28,%rsp
    1b42:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
    1b47:	48 85 ff             	test   %rdi,%rdi
    1b4a:	0f 84 b9 01 00 00    	je     1d09 <preorder_display+0x1d9>
    1b50:	48 8d 2d ad 04 00 00 	lea    0x4ad(%rip),%rbp        # 2004 <_IO_stdin_used+0x4>
    1b57:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
    1b5c:	48 89 ee             	mov    %rbp,%rsi
    1b5f:	bf 01 00 00 00       	mov    $0x1,%edi
    1b64:	31 c0                	xor    %eax,%eax
    1b66:	8b 13                	mov    (%rbx),%edx
    1b68:	e8 93 f5 ff ff       	callq  1100 <__printf_chk@plt>
    1b6d:	48 8b 43 08          	mov    0x8(%rbx),%rax
    1b71:	48 89 04 24          	mov    %rax,(%rsp)
    1b75:	48 85 c0             	test   %rax,%rax
    1b78:	0f 84 74 01 00 00    	je     1cf2 <preorder_display+0x1c2>
    1b7e:	48 8b 1c 24          	mov    (%rsp),%rbx
    1b82:	48 89 ee             	mov    %rbp,%rsi
    1b85:	bf 01 00 00 00       	mov    $0x1,%edi
    1b8a:	31 c0                	xor    %eax,%eax
    1b8c:	8b 13                	mov    (%rbx),%edx
    1b8e:	e8 6d f5 ff ff       	callq  1100 <__printf_chk@plt>
    1b93:	48 8b 43 08          	mov    0x8(%rbx),%rax
    1b97:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1b9c:	48 85 c0             	test   %rax,%rax
    1b9f:	0f 84 38 01 00 00    	je     1cdd <preorder_display+0x1ad>
    1ba5:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
    1baa:	48 89 ee             	mov    %rbp,%rsi
    1bad:	bf 01 00 00 00       	mov    $0x1,%edi
    1bb2:	31 c0                	xor    %eax,%eax
    1bb4:	8b 13                	mov    (%rbx),%edx
    1bb6:	e8 45 f5 ff ff       	callq  1100 <__printf_chk@plt>
    1bbb:	4c 8b 7b 08          	mov    0x8(%rbx),%r15
    1bbf:	4d 85 ff             	test   %r15,%r15
    1bc2:	0f 84 fe 00 00 00    	je     1cc6 <preorder_display+0x196>
    1bc8:	41 8b 17             	mov    (%r15),%edx
    1bcb:	48 89 ee             	mov    %rbp,%rsi
    1bce:	bf 01 00 00 00       	mov    $0x1,%edi
    1bd3:	31 c0                	xor    %eax,%eax
    1bd5:	e8 26 f5 ff ff       	callq  1100 <__printf_chk@plt>
    1bda:	49 8b 5f 08          	mov    0x8(%r15),%rbx
    1bde:	48 85 db             	test   %rbx,%rbx
    1be1:	0f 84 d2 00 00 00    	je     1cb9 <preorder_display+0x189>
    1be7:	8b 13                	mov    (%rbx),%edx
    1be9:	48 89 ee             	mov    %rbp,%rsi
    1bec:	bf 01 00 00 00       	mov    $0x1,%edi
    1bf1:	31 c0                	xor    %eax,%eax
    1bf3:	e8 08 f5 ff ff       	callq  1100 <__printf_chk@plt>
    1bf8:	4c 8b 6b 08          	mov    0x8(%rbx),%r13
    1bfc:	4d 85 ed             	test   %r13,%r13
    1bff:	0f 84 a7 00 00 00    	je     1cac <preorder_display+0x17c>
    1c05:	41 8b 55 00          	mov    0x0(%r13),%edx
    1c09:	48 89 ee             	mov    %rbp,%rsi
    1c0c:	bf 01 00 00 00       	mov    $0x1,%edi
    1c11:	31 c0                	xor    %eax,%eax
    1c13:	e8 e8 f4 ff ff       	callq  1100 <__printf_chk@plt>
    1c18:	4d 8b 65 08          	mov    0x8(%r13),%r12
    1c1c:	4d 85 e4             	test   %r12,%r12
    1c1f:	74 7e                	je     1c9f <preorder_display+0x16f>
    1c21:	41 8b 14 24          	mov    (%r12),%edx
    1c25:	48 89 ee             	mov    %rbp,%rsi
    1c28:	bf 01 00 00 00       	mov    $0x1,%edi
    1c2d:	31 c0                	xor    %eax,%eax
    1c2f:	e8 cc f4 ff ff       	callq  1100 <__printf_chk@plt>
    1c34:	4d 8b 74 24 08       	mov    0x8(%r12),%r14
    1c39:	4d 85 f6             	test   %r14,%r14
    1c3c:	74 57                	je     1c95 <preorder_display+0x165>
    1c3e:	41 8b 16             	mov    (%r14),%edx
    1c41:	48 89 ee             	mov    %rbp,%rsi
    1c44:	bf 01 00 00 00       	mov    $0x1,%edi
    1c49:	31 c0                	xor    %eax,%eax
    1c4b:	e8 b0 f4 ff ff       	callq  1100 <__printf_chk@plt>
    1c50:	4d 8b 4e 08          	mov    0x8(%r14),%r9
    1c54:	4d 85 c9             	test   %r9,%r9
    1c57:	74 33                	je     1c8c <preorder_display+0x15c>
    1c59:	41 8b 11             	mov    (%r9),%edx
    1c5c:	48 89 ee             	mov    %rbp,%rsi
    1c5f:	bf 01 00 00 00       	mov    $0x1,%edi
    1c64:	31 c0                	xor    %eax,%eax
    1c66:	4c 89 4c 24 18       	mov    %r9,0x18(%rsp)
    1c6b:	e8 90 f4 ff ff       	callq  1100 <__printf_chk@plt>
    1c70:	4c 8b 4c 24 18       	mov    0x18(%rsp),%r9
    1c75:	49 8b 79 08          	mov    0x8(%r9),%rdi
    1c79:	e8 b2 fe ff ff       	callq  1b30 <preorder_display>
    1c7e:	4c 8b 4c 24 18       	mov    0x18(%rsp),%r9
    1c83:	4d 8b 49 10          	mov    0x10(%r9),%r9
    1c87:	4d 85 c9             	test   %r9,%r9
    1c8a:	75 cd                	jne    1c59 <preorder_display+0x129>
    1c8c:	4d 8b 76 10          	mov    0x10(%r14),%r14
    1c90:	4d 85 f6             	test   %r14,%r14
    1c93:	75 a9                	jne    1c3e <preorder_display+0x10e>
    1c95:	4d 8b 64 24 10       	mov    0x10(%r12),%r12
    1c9a:	4d 85 e4             	test   %r12,%r12
    1c9d:	75 82                	jne    1c21 <preorder_display+0xf1>
    1c9f:	4d 8b 6d 10          	mov    0x10(%r13),%r13
    1ca3:	4d 85 ed             	test   %r13,%r13
    1ca6:	0f 85 59 ff ff ff    	jne    1c05 <preorder_display+0xd5>
    1cac:	48 8b 5b 10          	mov    0x10(%rbx),%rbx
    1cb0:	48 85 db             	test   %rbx,%rbx
    1cb3:	0f 85 2e ff ff ff    	jne    1be7 <preorder_display+0xb7>
    1cb9:	4d 8b 7f 10          	mov    0x10(%r15),%r15
    1cbd:	4d 85 ff             	test   %r15,%r15
    1cc0:	0f 85 02 ff ff ff    	jne    1bc8 <preorder_display+0x98>
    1cc6:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1ccb:	48 8b 40 10          	mov    0x10(%rax),%rax
    1ccf:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1cd4:	48 85 c0             	test   %rax,%rax
    1cd7:	0f 85 c8 fe ff ff    	jne    1ba5 <preorder_display+0x75>
    1cdd:	48 8b 04 24          	mov    (%rsp),%rax
    1ce1:	48 8b 40 10          	mov    0x10(%rax),%rax
    1ce5:	48 89 04 24          	mov    %rax,(%rsp)
    1ce9:	48 85 c0             	test   %rax,%rax
    1cec:	0f 85 8c fe ff ff    	jne    1b7e <preorder_display+0x4e>
    1cf2:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    1cf7:	48 8b 40 10          	mov    0x10(%rax),%rax
    1cfb:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    1d00:	48 85 c0             	test   %rax,%rax
    1d03:	0f 85 4e fe ff ff    	jne    1b57 <preorder_display+0x27>
    1d09:	48 83 c4 28          	add    $0x28,%rsp
    1d0d:	5b                   	pop    %rbx
    1d0e:	5d                   	pop    %rbp
    1d0f:	41 5c                	pop    %r12
    1d11:	41 5d                	pop    %r13
    1d13:	41 5e                	pop    %r14
    1d15:	41 5f                	pop    %r15
    1d17:	c3                   	retq   
    1d18:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    1d1f:	00 

0000000000001d20 <delete_bt>:
    1d20:	f3 0f 1e fa          	endbr64 
    1d24:	4c 8b 07             	mov    (%rdi),%r8
    1d27:	4d 85 c0             	test   %r8,%r8
    1d2a:	0f 84 80 00 00 00    	je     1db0 <delete_bt+0x90>
    1d30:	41 54                	push   %r12
    1d32:	49 89 fc             	mov    %rdi,%r12
    1d35:	4c 89 c7             	mov    %r8,%rdi
    1d38:	55                   	push   %rbp
    1d39:	31 ed                	xor    %ebp,%ebp
    1d3b:	53                   	push   %rbx
    1d3c:	eb 05                	jmp    1d43 <delete_bt+0x23>
    1d3e:	66 90                	xchg   %ax,%ax
    1d40:	48 89 df             	mov    %rbx,%rdi
    1d43:	48 8b 47 08          	mov    0x8(%rdi),%rax
    1d47:	48 8b 5f 10          	mov    0x10(%rdi),%rbx
    1d4b:	39 37                	cmp    %esi,(%rdi)
    1d4d:	74 11                	je     1d60 <delete_bt+0x40>
    1d4f:	48 0f 4d d8          	cmovge %rax,%rbx
    1d53:	48 89 fd             	mov    %rdi,%rbp
    1d56:	48 85 db             	test   %rbx,%rbx
    1d59:	75 e5                	jne    1d40 <delete_bt+0x20>
    1d5b:	5b                   	pop    %rbx
    1d5c:	5d                   	pop    %rbp
    1d5d:	41 5c                	pop    %r12
    1d5f:	c3                   	retq   
    1d60:	48 85 c0             	test   %rax,%rax
    1d63:	74 1f                	je     1d84 <delete_bt+0x64>
    1d65:	48 85 db             	test   %rbx,%rbx
    1d68:	74 66                	je     1dd0 <delete_bt+0xb0>
    1d6a:	48 89 da             	mov    %rbx,%rdx
    1d6d:	0f 1f 00             	nopl   (%rax)
    1d70:	48 89 d1             	mov    %rdx,%rcx
    1d73:	48 8b 52 08          	mov    0x8(%rdx),%rdx
    1d77:	48 85 d2             	test   %rdx,%rdx
    1d7a:	75 f4                	jne    1d70 <delete_bt+0x50>
    1d7c:	48 89 41 08          	mov    %rax,0x8(%rcx)
    1d80:	4d 8b 04 24          	mov    (%r12),%r8
    1d84:	49 39 f8             	cmp    %rdi,%r8
    1d87:	74 2f                	je     1db8 <delete_bt+0x98>
    1d89:	48 39 7d 08          	cmp    %rdi,0x8(%rbp)
    1d8d:	74 11                	je     1da0 <delete_bt+0x80>
    1d8f:	48 39 7d 10          	cmp    %rdi,0x10(%rbp)
    1d93:	75 c6                	jne    1d5b <delete_bt+0x3b>
    1d95:	e8 16 f3 ff ff       	callq  10b0 <free@plt>
    1d9a:	48 89 5d 10          	mov    %rbx,0x10(%rbp)
    1d9e:	eb bb                	jmp    1d5b <delete_bt+0x3b>
    1da0:	e8 0b f3 ff ff       	callq  10b0 <free@plt>
    1da5:	48 89 5d 08          	mov    %rbx,0x8(%rbp)
    1da9:	eb b0                	jmp    1d5b <delete_bt+0x3b>
    1dab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1db0:	c3                   	retq   
    1db1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1db8:	4c 89 c7             	mov    %r8,%rdi
    1dbb:	e8 f0 f2 ff ff       	callq  10b0 <free@plt>
    1dc0:	49 89 1c 24          	mov    %rbx,(%r12)
    1dc4:	5b                   	pop    %rbx
    1dc5:	5d                   	pop    %rbp
    1dc6:	41 5c                	pop    %r12
    1dc8:	c3                   	retq   
    1dc9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1dd0:	48 89 c3             	mov    %rax,%rbx
    1dd3:	eb af                	jmp    1d84 <delete_bt+0x64>
    1dd5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1ddc:	00 00 00 
    1ddf:	90                   	nop

0000000000001de0 <__libc_csu_init>:
    1de0:	f3 0f 1e fa          	endbr64 
    1de4:	41 57                	push   %r15
    1de6:	4c 8d 3d 9b 1f 00 00 	lea    0x1f9b(%rip),%r15        # 3d88 <__frame_dummy_init_array_entry>
    1ded:	41 56                	push   %r14
    1def:	49 89 d6             	mov    %rdx,%r14
    1df2:	41 55                	push   %r13
    1df4:	49 89 f5             	mov    %rsi,%r13
    1df7:	41 54                	push   %r12
    1df9:	41 89 fc             	mov    %edi,%r12d
    1dfc:	55                   	push   %rbp
    1dfd:	48 8d 2d 8c 1f 00 00 	lea    0x1f8c(%rip),%rbp        # 3d90 <__do_global_dtors_aux_fini_array_entry>
    1e04:	53                   	push   %rbx
    1e05:	4c 29 fd             	sub    %r15,%rbp
    1e08:	48 83 ec 08          	sub    $0x8,%rsp
    1e0c:	e8 ef f1 ff ff       	callq  1000 <_init>
    1e11:	48 c1 fd 03          	sar    $0x3,%rbp
    1e15:	74 1f                	je     1e36 <__libc_csu_init+0x56>
    1e17:	31 db                	xor    %ebx,%ebx
    1e19:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1e20:	4c 89 f2             	mov    %r14,%rdx
    1e23:	4c 89 ee             	mov    %r13,%rsi
    1e26:	44 89 e7             	mov    %r12d,%edi
    1e29:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    1e2d:	48 83 c3 01          	add    $0x1,%rbx
    1e31:	48 39 dd             	cmp    %rbx,%rbp
    1e34:	75 ea                	jne    1e20 <__libc_csu_init+0x40>
    1e36:	48 83 c4 08          	add    $0x8,%rsp
    1e3a:	5b                   	pop    %rbx
    1e3b:	5d                   	pop    %rbp
    1e3c:	41 5c                	pop    %r12
    1e3e:	41 5d                	pop    %r13
    1e40:	41 5e                	pop    %r14
    1e42:	41 5f                	pop    %r15
    1e44:	c3                   	retq   
    1e45:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1e4c:	00 00 00 00 

0000000000001e50 <__libc_csu_fini>:
    1e50:	f3 0f 1e fa          	endbr64 
    1e54:	c3                   	retq   

Disassembly of section .fini:

0000000000001e58 <_fini>:
    1e58:	f3 0f 1e fa          	endbr64 
    1e5c:	48 83 ec 08          	sub    $0x8,%rsp
    1e60:	48 83 c4 08          	add    $0x8,%rsp
    1e64:	c3                   	retq   
