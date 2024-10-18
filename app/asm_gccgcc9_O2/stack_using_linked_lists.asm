
/app/bin_gccgcc9_O2/stack_using_linked_lists:     file format elf64-x86-64


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

0000000000001100 <main>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	53                   	push   %rbx
    1105:	48 8d 3d 1c 0f 00 00 	lea    0xf1c(%rip),%rdi        # 2028 <_IO_stdin_used+0x28>
    110c:	48 83 ec 10          	sub    $0x10,%rsp
    1110:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1117:	00 00 
    1119:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    111e:	31 c0                	xor    %eax,%eax
    1120:	48 8d 5c 24 04       	lea    0x4(%rsp),%rbx
    1125:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%rsp)
    112c:	00 
    112d:	e8 7e ff ff ff       	callq  10b0 <puts@plt>
    1132:	8b 44 24 04          	mov    0x4(%rsp),%eax
    1136:	83 f8 04             	cmp    $0x4,%eax
    1139:	74 62                	je     119d <main+0x9d>
    113b:	48 8d 3d 0e 0f 00 00 	lea    0xf0e(%rip),%rdi        # 2050 <_IO_stdin_used+0x50>
    1142:	e8 69 ff ff ff       	callq  10b0 <puts@plt>
    1147:	48 8d 35 89 0f 00 00 	lea    0xf89(%rip),%rsi        # 20d7 <_IO_stdin_used+0xd7>
    114e:	bf 01 00 00 00       	mov    $0x1,%edi
    1153:	31 c0                	xor    %eax,%eax
    1155:	e8 86 ff ff ff       	callq  10e0 <__printf_chk@plt>
    115a:	48 89 de             	mov    %rbx,%rsi
    115d:	48 8d 3d 0f 0f 00 00 	lea    0xf0f(%rip),%rdi        # 2073 <_IO_stdin_used+0x73>
    1164:	31 c0                	xor    %eax,%eax
    1166:	e8 85 ff ff ff       	callq  10f0 <__isoc99_scanf@plt>
    116b:	8b 44 24 04          	mov    0x4(%rsp),%eax
    116f:	83 f8 03             	cmp    $0x3,%eax
    1172:	74 44                	je     11b8 <main+0xb8>
    1174:	7f 22                	jg     1198 <main+0x98>
    1176:	83 f8 01             	cmp    $0x1,%eax
    1179:	74 55                	je     11d0 <main+0xd0>
    117b:	83 f8 02             	cmp    $0x2,%eax
    117e:	75 b6                	jne    1136 <main+0x36>
    1180:	48 8b 3d 99 2e 00 00 	mov    0x2e99(%rip),%rdi        # 4020 <top>
    1187:	e8 e4 01 00 00       	callq  1370 <pop>
    118c:	8b 44 24 04          	mov    0x4(%rsp),%eax
    1190:	eb a4                	jmp    1136 <main+0x36>
    1192:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1198:	83 f8 04             	cmp    $0x4,%eax
    119b:	75 9e                	jne    113b <main+0x3b>
    119d:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    11a2:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    11a9:	00 00 
    11ab:	75 34                	jne    11e1 <main+0xe1>
    11ad:	48 83 c4 10          	add    $0x10,%rsp
    11b1:	31 c0                	xor    %eax,%eax
    11b3:	5b                   	pop    %rbx
    11b4:	c3                   	retq   
    11b5:	0f 1f 00             	nopl   (%rax)
    11b8:	48 8b 3d 61 2e 00 00 	mov    0x2e61(%rip),%rdi        # 4020 <top>
    11bf:	e8 fc 01 00 00       	callq  13c0 <display>
    11c4:	e9 69 ff ff ff       	jmpq   1132 <main+0x32>
    11c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11d0:	48 8b 3d 49 2e 00 00 	mov    0x2e49(%rip),%rdi        # 4020 <top>
    11d7:	e8 04 01 00 00       	callq  12e0 <push>
    11dc:	e9 51 ff ff ff       	jmpq   1132 <main+0x32>
    11e1:	e8 da fe ff ff       	callq  10c0 <__stack_chk_fail@plt>
    11e6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    11ed:	00 00 00 

00000000000011f0 <_start>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	31 ed                	xor    %ebp,%ebp
    11f6:	49 89 d1             	mov    %rdx,%r9
    11f9:	5e                   	pop    %rsi
    11fa:	48 89 e2             	mov    %rsp,%rdx
    11fd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1201:	50                   	push   %rax
    1202:	54                   	push   %rsp
    1203:	4c 8d 05 96 02 00 00 	lea    0x296(%rip),%r8        # 14a0 <__libc_csu_fini>
    120a:	48 8d 0d 1f 02 00 00 	lea    0x21f(%rip),%rcx        # 1430 <__libc_csu_init>
    1211:	48 8d 3d e8 fe ff ff 	lea    -0x118(%rip),%rdi        # 1100 <main>
    1218:	ff 15 c2 2d 00 00    	callq  *0x2dc2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    121e:	f4                   	hlt    
    121f:	90                   	nop

0000000000001220 <deregister_tm_clones>:
    1220:	48 8d 3d e9 2d 00 00 	lea    0x2de9(%rip),%rdi        # 4010 <__TMC_END__>
    1227:	48 8d 05 e2 2d 00 00 	lea    0x2de2(%rip),%rax        # 4010 <__TMC_END__>
    122e:	48 39 f8             	cmp    %rdi,%rax
    1231:	74 15                	je     1248 <deregister_tm_clones+0x28>
    1233:	48 8b 05 9e 2d 00 00 	mov    0x2d9e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    123a:	48 85 c0             	test   %rax,%rax
    123d:	74 09                	je     1248 <deregister_tm_clones+0x28>
    123f:	ff e0                	jmpq   *%rax
    1241:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1248:	c3                   	retq   
    1249:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001250 <register_tm_clones>:
    1250:	48 8d 3d b9 2d 00 00 	lea    0x2db9(%rip),%rdi        # 4010 <__TMC_END__>
    1257:	48 8d 35 b2 2d 00 00 	lea    0x2db2(%rip),%rsi        # 4010 <__TMC_END__>
    125e:	48 29 fe             	sub    %rdi,%rsi
    1261:	48 89 f0             	mov    %rsi,%rax
    1264:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1268:	48 c1 f8 03          	sar    $0x3,%rax
    126c:	48 01 c6             	add    %rax,%rsi
    126f:	48 d1 fe             	sar    %rsi
    1272:	74 14                	je     1288 <register_tm_clones+0x38>
    1274:	48 8b 05 75 2d 00 00 	mov    0x2d75(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    127b:	48 85 c0             	test   %rax,%rax
    127e:	74 08                	je     1288 <register_tm_clones+0x38>
    1280:	ff e0                	jmpq   *%rax
    1282:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1288:	c3                   	retq   
    1289:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001290 <__do_global_dtors_aux>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	80 3d 75 2d 00 00 00 	cmpb   $0x0,0x2d75(%rip)        # 4010 <__TMC_END__>
    129b:	75 2b                	jne    12c8 <__do_global_dtors_aux+0x38>
    129d:	55                   	push   %rbp
    129e:	48 83 3d 52 2d 00 00 	cmpq   $0x0,0x2d52(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    12a5:	00 
    12a6:	48 89 e5             	mov    %rsp,%rbp
    12a9:	74 0c                	je     12b7 <__do_global_dtors_aux+0x27>
    12ab:	48 8b 3d 56 2d 00 00 	mov    0x2d56(%rip),%rdi        # 4008 <__dso_handle>
    12b2:	e8 d9 fd ff ff       	callq  1090 <__cxa_finalize@plt>
    12b7:	e8 64 ff ff ff       	callq  1220 <deregister_tm_clones>
    12bc:	c6 05 4d 2d 00 00 01 	movb   $0x1,0x2d4d(%rip)        # 4010 <__TMC_END__>
    12c3:	5d                   	pop    %rbp
    12c4:	c3                   	retq   
    12c5:	0f 1f 00             	nopl   (%rax)
    12c8:	c3                   	retq   
    12c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012d0 <frame_dummy>:
    12d0:	f3 0f 1e fa          	endbr64 
    12d4:	e9 77 ff ff ff       	jmpq   1250 <register_tm_clones>
    12d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012e0 <push>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	53                   	push   %rbx
    12e5:	bf 10 00 00 00       	mov    $0x10,%edi
    12ea:	48 83 ec 10          	sub    $0x10,%rsp
    12ee:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    12f5:	00 00 
    12f7:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    12fc:	31 c0                	xor    %eax,%eax
    12fe:	e8 cd fd ff ff       	callq  10d0 <malloc@plt>
    1303:	48 8d 35 fe 0c 00 00 	lea    0xcfe(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    130a:	bf 01 00 00 00       	mov    $0x1,%edi
    130f:	48 89 c3             	mov    %rax,%rbx
    1312:	31 c0                	xor    %eax,%eax
    1314:	e8 c7 fd ff ff       	callq  10e0 <__printf_chk@plt>
    1319:	48 8d 3d 53 0d 00 00 	lea    0xd53(%rip),%rdi        # 2073 <_IO_stdin_used+0x73>
    1320:	31 c0                	xor    %eax,%eax
    1322:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
    1327:	e8 c4 fd ff ff       	callq  10f0 <__isoc99_scanf@plt>
    132c:	8b 44 24 04          	mov    0x4(%rsp),%eax
    1330:	48 8d 3d 3f 0d 00 00 	lea    0xd3f(%rip),%rdi        # 2076 <_IO_stdin_used+0x76>
    1337:	89 03                	mov    %eax,(%rbx)
    1339:	48 8b 05 e0 2c 00 00 	mov    0x2ce0(%rip),%rax        # 4020 <top>
    1340:	48 89 1d d9 2c 00 00 	mov    %rbx,0x2cd9(%rip)        # 4020 <top>
    1347:	48 89 43 08          	mov    %rax,0x8(%rbx)
    134b:	e8 60 fd ff ff       	callq  10b0 <puts@plt>
    1350:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1355:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    135c:	00 00 
    135e:	75 06                	jne    1366 <push+0x86>
    1360:	48 83 c4 10          	add    $0x10,%rsp
    1364:	5b                   	pop    %rbx
    1365:	c3                   	retq   
    1366:	e8 55 fd ff ff       	callq  10c0 <__stack_chk_fail@plt>
    136b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001370 <pop>:
    1370:	f3 0f 1e fa          	endbr64 
    1374:	48 8b 3d a5 2c 00 00 	mov    0x2ca5(%rip),%rdi        # 4020 <top>
    137b:	48 85 ff             	test   %rdi,%rdi
    137e:	74 30                	je     13b0 <pop+0x40>
    1380:	41 54                	push   %r12
    1382:	44 8b 27             	mov    (%rdi),%r12d
    1385:	48 8b 47 08          	mov    0x8(%rdi),%rax
    1389:	48 89 05 90 2c 00 00 	mov    %rax,0x2c90(%rip)        # 4020 <top>
    1390:	e8 0b fd ff ff       	callq  10a0 <free@plt>
    1395:	44 89 e2             	mov    %r12d,%edx
    1398:	bf 01 00 00 00       	mov    $0x1,%edi
    139d:	31 c0                	xor    %eax,%eax
    139f:	48 8d 35 f8 0c 00 00 	lea    0xcf8(%rip),%rsi        # 209e <_IO_stdin_used+0x9e>
    13a6:	41 5c                	pop    %r12
    13a8:	e9 33 fd ff ff       	jmpq   10e0 <__printf_chk@plt>
    13ad:	0f 1f 00             	nopl   (%rax)
    13b0:	48 8d 3d d6 0c 00 00 	lea    0xcd6(%rip),%rdi        # 208d <_IO_stdin_used+0x8d>
    13b7:	e9 f4 fc ff ff       	jmpq   10b0 <puts@plt>
    13bc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000013c0 <display>:
    13c0:	f3 0f 1e fa          	endbr64 
    13c4:	48 83 3d 54 2c 00 00 	cmpq   $0x0,0x2c54(%rip)        # 4020 <top>
    13cb:	00 
    13cc:	74 4a                	je     1418 <display+0x58>
    13ce:	55                   	push   %rbp
    13cf:	53                   	push   %rbx
    13d0:	48 89 fb             	mov    %rdi,%rbx
    13d3:	48 8d 3d dc 0c 00 00 	lea    0xcdc(%rip),%rdi        # 20b6 <_IO_stdin_used+0xb6>
    13da:	48 83 ec 08          	sub    $0x8,%rsp
    13de:	e8 cd fc ff ff       	callq  10b0 <puts@plt>
    13e3:	48 85 db             	test   %rbx,%rbx
    13e6:	74 22                	je     140a <display+0x4a>
    13e8:	48 8d 2d e3 0c 00 00 	lea    0xce3(%rip),%rbp        # 20d2 <_IO_stdin_used+0xd2>
    13ef:	90                   	nop
    13f0:	8b 13                	mov    (%rbx),%edx
    13f2:	48 89 ee             	mov    %rbp,%rsi
    13f5:	bf 01 00 00 00       	mov    $0x1,%edi
    13fa:	31 c0                	xor    %eax,%eax
    13fc:	e8 df fc ff ff       	callq  10e0 <__printf_chk@plt>
    1401:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    1405:	48 85 db             	test   %rbx,%rbx
    1408:	75 e6                	jne    13f0 <display+0x30>
    140a:	48 83 c4 08          	add    $0x8,%rsp
    140e:	5b                   	pop    %rbx
    140f:	5d                   	pop    %rbp
    1410:	c3                   	retq   
    1411:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1418:	48 8d 3d 6e 0c 00 00 	lea    0xc6e(%rip),%rdi        # 208d <_IO_stdin_used+0x8d>
    141f:	e9 8c fc ff ff       	jmpq   10b0 <puts@plt>
    1424:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    142b:	00 00 00 
    142e:	66 90                	xchg   %ax,%ax

0000000000001430 <__libc_csu_init>:
    1430:	f3 0f 1e fa          	endbr64 
    1434:	41 57                	push   %r15
    1436:	4c 8d 3d 53 29 00 00 	lea    0x2953(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    143d:	41 56                	push   %r14
    143f:	49 89 d6             	mov    %rdx,%r14
    1442:	41 55                	push   %r13
    1444:	49 89 f5             	mov    %rsi,%r13
    1447:	41 54                	push   %r12
    1449:	41 89 fc             	mov    %edi,%r12d
    144c:	55                   	push   %rbp
    144d:	48 8d 2d 44 29 00 00 	lea    0x2944(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    1454:	53                   	push   %rbx
    1455:	4c 29 fd             	sub    %r15,%rbp
    1458:	48 83 ec 08          	sub    $0x8,%rsp
    145c:	e8 9f fb ff ff       	callq  1000 <_init>
    1461:	48 c1 fd 03          	sar    $0x3,%rbp
    1465:	74 1f                	je     1486 <__libc_csu_init+0x56>
    1467:	31 db                	xor    %ebx,%ebx
    1469:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1470:	4c 89 f2             	mov    %r14,%rdx
    1473:	4c 89 ee             	mov    %r13,%rsi
    1476:	44 89 e7             	mov    %r12d,%edi
    1479:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    147d:	48 83 c3 01          	add    $0x1,%rbx
    1481:	48 39 dd             	cmp    %rbx,%rbp
    1484:	75 ea                	jne    1470 <__libc_csu_init+0x40>
    1486:	48 83 c4 08          	add    $0x8,%rsp
    148a:	5b                   	pop    %rbx
    148b:	5d                   	pop    %rbp
    148c:	41 5c                	pop    %r12
    148e:	41 5d                	pop    %r13
    1490:	41 5e                	pop    %r14
    1492:	41 5f                	pop    %r15
    1494:	c3                   	retq   
    1495:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    149c:	00 00 00 00 

00000000000014a0 <__libc_csu_fini>:
    14a0:	f3 0f 1e fa          	endbr64 
    14a4:	c3                   	retq   

Disassembly of section .fini:

00000000000014a8 <_fini>:
    14a8:	f3 0f 1e fa          	endbr64 
    14ac:	48 83 ec 08          	sub    $0x8,%rsp
    14b0:	48 83 c4 08          	add    $0x8,%rsp
    14b4:	c3                   	retq   
