
/app/bin_gccgcc10_O1/stack_using_linked_lists:     file format elf64-x86-64


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

00000000000010b0 <puts@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <puts@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__stack_chk_fail@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <__stack_chk_fail@GLIBC_2.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <malloc@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <malloc@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <__printf_chk@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__isoc99_scanf@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001100 <_start>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	31 ed                	xor    %ebp,%ebp
    1106:	49 89 d1             	mov    %rdx,%r9
    1109:	5e                   	pop    %rsi
    110a:	48 89 e2             	mov    %rsp,%rdx
    110d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1111:	50                   	push   %rax
    1112:	54                   	push   %rsp
    1113:	4c 8d 05 56 03 00 00 	lea    0x356(%rip),%r8        # 1470 <__libc_csu_fini>
    111a:	48 8d 0d df 02 00 00 	lea    0x2df(%rip),%rcx        # 1400 <__libc_csu_init>
    1121:	48 8d 3d fe 01 00 00 	lea    0x1fe(%rip),%rdi        # 1326 <main>
    1128:	ff 15 b2 2e 00 00    	callq  *0x2eb2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    112e:	f4                   	hlt    
    112f:	90                   	nop

0000000000001130 <deregister_tm_clones>:
    1130:	48 8d 3d d9 2e 00 00 	lea    0x2ed9(%rip),%rdi        # 4010 <__TMC_END__>
    1137:	48 8d 05 d2 2e 00 00 	lea    0x2ed2(%rip),%rax        # 4010 <__TMC_END__>
    113e:	48 39 f8             	cmp    %rdi,%rax
    1141:	74 15                	je     1158 <deregister_tm_clones+0x28>
    1143:	48 8b 05 8e 2e 00 00 	mov    0x2e8e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    114a:	48 85 c0             	test   %rax,%rax
    114d:	74 09                	je     1158 <deregister_tm_clones+0x28>
    114f:	ff e0                	jmpq   *%rax
    1151:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1158:	c3                   	retq   
    1159:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001160 <register_tm_clones>:
    1160:	48 8d 3d a9 2e 00 00 	lea    0x2ea9(%rip),%rdi        # 4010 <__TMC_END__>
    1167:	48 8d 35 a2 2e 00 00 	lea    0x2ea2(%rip),%rsi        # 4010 <__TMC_END__>
    116e:	48 29 fe             	sub    %rdi,%rsi
    1171:	48 89 f0             	mov    %rsi,%rax
    1174:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1178:	48 c1 f8 03          	sar    $0x3,%rax
    117c:	48 01 c6             	add    %rax,%rsi
    117f:	48 d1 fe             	sar    %rsi
    1182:	74 14                	je     1198 <register_tm_clones+0x38>
    1184:	48 8b 05 65 2e 00 00 	mov    0x2e65(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    118b:	48 85 c0             	test   %rax,%rax
    118e:	74 08                	je     1198 <register_tm_clones+0x38>
    1190:	ff e0                	jmpq   *%rax
    1192:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1198:	c3                   	retq   
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <__do_global_dtors_aux>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	80 3d 65 2e 00 00 00 	cmpb   $0x0,0x2e65(%rip)        # 4010 <__TMC_END__>
    11ab:	75 2b                	jne    11d8 <__do_global_dtors_aux+0x38>
    11ad:	55                   	push   %rbp
    11ae:	48 83 3d 42 2e 00 00 	cmpq   $0x0,0x2e42(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11b5:	00 
    11b6:	48 89 e5             	mov    %rsp,%rbp
    11b9:	74 0c                	je     11c7 <__do_global_dtors_aux+0x27>
    11bb:	48 8b 3d 46 2e 00 00 	mov    0x2e46(%rip),%rdi        # 4008 <__dso_handle>
    11c2:	e8 c9 fe ff ff       	callq  1090 <__cxa_finalize@plt>
    11c7:	e8 64 ff ff ff       	callq  1130 <deregister_tm_clones>
    11cc:	c6 05 3d 2e 00 00 01 	movb   $0x1,0x2e3d(%rip)        # 4010 <__TMC_END__>
    11d3:	5d                   	pop    %rbp
    11d4:	c3                   	retq   
    11d5:	0f 1f 00             	nopl   (%rax)
    11d8:	c3                   	retq   
    11d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011e0 <frame_dummy>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	e9 77 ff ff ff       	jmpq   1160 <register_tm_clones>

00000000000011e9 <push>:
    11e9:	f3 0f 1e fa          	endbr64 
    11ed:	53                   	push   %rbx
    11ee:	48 83 ec 10          	sub    $0x10,%rsp
    11f2:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11f9:	00 00 
    11fb:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1200:	31 c0                	xor    %eax,%eax
    1202:	bf 10 00 00 00       	mov    $0x10,%edi
    1207:	e8 c4 fe ff ff       	callq  10d0 <malloc@plt>
    120c:	48 89 c3             	mov    %rax,%rbx
    120f:	48 8d 35 f2 0d 00 00 	lea    0xdf2(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    1216:	bf 01 00 00 00       	mov    $0x1,%edi
    121b:	b8 00 00 00 00       	mov    $0x0,%eax
    1220:	e8 bb fe ff ff       	callq  10e0 <__printf_chk@plt>
    1225:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
    122a:	48 8d 3d 42 0e 00 00 	lea    0xe42(%rip),%rdi        # 2073 <_IO_stdin_used+0x73>
    1231:	b8 00 00 00 00       	mov    $0x0,%eax
    1236:	e8 b5 fe ff ff       	callq  10f0 <__isoc99_scanf@plt>
    123b:	8b 44 24 04          	mov    0x4(%rsp),%eax
    123f:	89 03                	mov    %eax,(%rbx)
    1241:	48 8b 05 d8 2d 00 00 	mov    0x2dd8(%rip),%rax        # 4020 <top>
    1248:	48 89 43 08          	mov    %rax,0x8(%rbx)
    124c:	48 89 1d cd 2d 00 00 	mov    %rbx,0x2dcd(%rip)        # 4020 <top>
    1253:	48 8d 3d 1c 0e 00 00 	lea    0xe1c(%rip),%rdi        # 2076 <_IO_stdin_used+0x76>
    125a:	e8 51 fe ff ff       	callq  10b0 <puts@plt>
    125f:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1264:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    126b:	00 00 
    126d:	75 06                	jne    1275 <push+0x8c>
    126f:	48 83 c4 10          	add    $0x10,%rsp
    1273:	5b                   	pop    %rbx
    1274:	c3                   	retq   
    1275:	e8 46 fe ff ff       	callq  10c0 <__stack_chk_fail@plt>

000000000000127a <pop>:
    127a:	f3 0f 1e fa          	endbr64 
    127e:	53                   	push   %rbx
    127f:	48 8b 3d 9a 2d 00 00 	mov    0x2d9a(%rip),%rdi        # 4020 <top>
    1286:	48 85 ff             	test   %rdi,%rdi
    1289:	74 2c                	je     12b7 <pop+0x3d>
    128b:	8b 1f                	mov    (%rdi),%ebx
    128d:	48 8b 47 08          	mov    0x8(%rdi),%rax
    1291:	48 89 05 88 2d 00 00 	mov    %rax,0x2d88(%rip)        # 4020 <top>
    1298:	e8 03 fe ff ff       	callq  10a0 <free@plt>
    129d:	89 da                	mov    %ebx,%edx
    129f:	48 8d 35 f8 0d 00 00 	lea    0xdf8(%rip),%rsi        # 209e <_IO_stdin_used+0x9e>
    12a6:	bf 01 00 00 00       	mov    $0x1,%edi
    12ab:	b8 00 00 00 00       	mov    $0x0,%eax
    12b0:	e8 2b fe ff ff       	callq  10e0 <__printf_chk@plt>
    12b5:	5b                   	pop    %rbx
    12b6:	c3                   	retq   
    12b7:	48 8d 3d cf 0d 00 00 	lea    0xdcf(%rip),%rdi        # 208d <_IO_stdin_used+0x8d>
    12be:	e8 ed fd ff ff       	callq  10b0 <puts@plt>
    12c3:	eb f0                	jmp    12b5 <pop+0x3b>

00000000000012c5 <display>:
    12c5:	f3 0f 1e fa          	endbr64 
    12c9:	55                   	push   %rbp
    12ca:	53                   	push   %rbx
    12cb:	48 83 ec 08          	sub    $0x8,%rsp
    12cf:	48 83 3d 49 2d 00 00 	cmpq   $0x0,0x2d49(%rip)        # 4020 <top>
    12d6:	00 
    12d7:	74 3f                	je     1318 <display+0x53>
    12d9:	48 89 fb             	mov    %rdi,%rbx
    12dc:	48 8d 3d d3 0d 00 00 	lea    0xdd3(%rip),%rdi        # 20b6 <_IO_stdin_used+0xb6>
    12e3:	e8 c8 fd ff ff       	callq  10b0 <puts@plt>
    12e8:	48 85 db             	test   %rbx,%rbx
    12eb:	74 24                	je     1311 <display+0x4c>
    12ed:	48 8d 2d de 0d 00 00 	lea    0xdde(%rip),%rbp        # 20d2 <_IO_stdin_used+0xd2>
    12f4:	8b 13                	mov    (%rbx),%edx
    12f6:	48 89 ee             	mov    %rbp,%rsi
    12f9:	bf 01 00 00 00       	mov    $0x1,%edi
    12fe:	b8 00 00 00 00       	mov    $0x0,%eax
    1303:	e8 d8 fd ff ff       	callq  10e0 <__printf_chk@plt>
    1308:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    130c:	48 85 db             	test   %rbx,%rbx
    130f:	75 e3                	jne    12f4 <display+0x2f>
    1311:	48 83 c4 08          	add    $0x8,%rsp
    1315:	5b                   	pop    %rbx
    1316:	5d                   	pop    %rbp
    1317:	c3                   	retq   
    1318:	48 8d 3d 6e 0d 00 00 	lea    0xd6e(%rip),%rdi        # 208d <_IO_stdin_used+0x8d>
    131f:	e8 8c fd ff ff       	callq  10b0 <puts@plt>
    1324:	eb eb                	jmp    1311 <display+0x4c>

0000000000001326 <main>:
    1326:	f3 0f 1e fa          	endbr64 
    132a:	53                   	push   %rbx
    132b:	48 83 ec 10          	sub    $0x10,%rsp
    132f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1336:	00 00 
    1338:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    133d:	31 c0                	xor    %eax,%eax
    133f:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%rsp)
    1346:	00 
    1347:	48 8d 3d da 0c 00 00 	lea    0xcda(%rip),%rdi        # 2028 <_IO_stdin_used+0x28>
    134e:	e8 5d fd ff ff       	callq  10b0 <puts@plt>
    1353:	48 8d 5c 24 04       	lea    0x4(%rsp),%rbx
    1358:	83 7c 24 04 04       	cmpl   $0x4,0x4(%rsp)
    135d:	74 5e                	je     13bd <main+0x97>
    135f:	48 8d 3d ea 0c 00 00 	lea    0xcea(%rip),%rdi        # 2050 <_IO_stdin_used+0x50>
    1366:	e8 45 fd ff ff       	callq  10b0 <puts@plt>
    136b:	48 8d 35 65 0d 00 00 	lea    0xd65(%rip),%rsi        # 20d7 <_IO_stdin_used+0xd7>
    1372:	bf 01 00 00 00       	mov    $0x1,%edi
    1377:	b8 00 00 00 00       	mov    $0x0,%eax
    137c:	e8 5f fd ff ff       	callq  10e0 <__printf_chk@plt>
    1381:	48 89 de             	mov    %rbx,%rsi
    1384:	48 8d 3d e8 0c 00 00 	lea    0xce8(%rip),%rdi        # 2073 <_IO_stdin_used+0x73>
    138b:	b8 00 00 00 00       	mov    $0x0,%eax
    1390:	e8 5b fd ff ff       	callq  10f0 <__isoc99_scanf@plt>
    1395:	8b 44 24 04          	mov    0x4(%rsp),%eax
    1399:	83 f8 03             	cmp    $0x3,%eax
    139c:	74 4b                	je     13e9 <main+0xc3>
    139e:	7f 18                	jg     13b8 <main+0x92>
    13a0:	83 f8 01             	cmp    $0x1,%eax
    13a3:	74 33                	je     13d8 <main+0xb2>
    13a5:	83 f8 02             	cmp    $0x2,%eax
    13a8:	75 ae                	jne    1358 <main+0x32>
    13aa:	48 8b 3d 6f 2c 00 00 	mov    0x2c6f(%rip),%rdi        # 4020 <top>
    13b1:	e8 c4 fe ff ff       	callq  127a <pop>
    13b6:	eb a0                	jmp    1358 <main+0x32>
    13b8:	83 f8 04             	cmp    $0x4,%eax
    13bb:	75 9b                	jne    1358 <main+0x32>
    13bd:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    13c2:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    13c9:	00 00 
    13cb:	75 2d                	jne    13fa <main+0xd4>
    13cd:	b8 00 00 00 00       	mov    $0x0,%eax
    13d2:	48 83 c4 10          	add    $0x10,%rsp
    13d6:	5b                   	pop    %rbx
    13d7:	c3                   	retq   
    13d8:	48 8b 3d 41 2c 00 00 	mov    0x2c41(%rip),%rdi        # 4020 <top>
    13df:	e8 05 fe ff ff       	callq  11e9 <push>
    13e4:	e9 6f ff ff ff       	jmpq   1358 <main+0x32>
    13e9:	48 8b 3d 30 2c 00 00 	mov    0x2c30(%rip),%rdi        # 4020 <top>
    13f0:	e8 d0 fe ff ff       	callq  12c5 <display>
    13f5:	e9 5e ff ff ff       	jmpq   1358 <main+0x32>
    13fa:	e8 c1 fc ff ff       	callq  10c0 <__stack_chk_fail@plt>
    13ff:	90                   	nop

0000000000001400 <__libc_csu_init>:
    1400:	f3 0f 1e fa          	endbr64 
    1404:	41 57                	push   %r15
    1406:	4c 8d 3d 83 29 00 00 	lea    0x2983(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    140d:	41 56                	push   %r14
    140f:	49 89 d6             	mov    %rdx,%r14
    1412:	41 55                	push   %r13
    1414:	49 89 f5             	mov    %rsi,%r13
    1417:	41 54                	push   %r12
    1419:	41 89 fc             	mov    %edi,%r12d
    141c:	55                   	push   %rbp
    141d:	48 8d 2d 74 29 00 00 	lea    0x2974(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    1424:	53                   	push   %rbx
    1425:	4c 29 fd             	sub    %r15,%rbp
    1428:	48 83 ec 08          	sub    $0x8,%rsp
    142c:	e8 cf fb ff ff       	callq  1000 <_init>
    1431:	48 c1 fd 03          	sar    $0x3,%rbp
    1435:	74 1f                	je     1456 <__libc_csu_init+0x56>
    1437:	31 db                	xor    %ebx,%ebx
    1439:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1440:	4c 89 f2             	mov    %r14,%rdx
    1443:	4c 89 ee             	mov    %r13,%rsi
    1446:	44 89 e7             	mov    %r12d,%edi
    1449:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    144d:	48 83 c3 01          	add    $0x1,%rbx
    1451:	48 39 dd             	cmp    %rbx,%rbp
    1454:	75 ea                	jne    1440 <__libc_csu_init+0x40>
    1456:	48 83 c4 08          	add    $0x8,%rsp
    145a:	5b                   	pop    %rbx
    145b:	5d                   	pop    %rbp
    145c:	41 5c                	pop    %r12
    145e:	41 5d                	pop    %r13
    1460:	41 5e                	pop    %r14
    1462:	41 5f                	pop    %r15
    1464:	c3                   	retq   
    1465:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    146c:	00 00 00 00 

0000000000001470 <__libc_csu_fini>:
    1470:	f3 0f 1e fa          	endbr64 
    1474:	c3                   	retq   

Disassembly of section .fini:

0000000000001478 <_fini>:
    1478:	f3 0f 1e fa          	endbr64 
    147c:	48 83 ec 08          	sub    $0x8,%rsp
    1480:	48 83 c4 08          	add    $0x8,%rsp
    1484:	c3                   	retq   
