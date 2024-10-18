
/app/bin_gccgcc8_O2/2019_10_19-Lesson-b:     file format elf64-x86-64


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
    1020:	ff 35 82 2f 00 00    	pushq  0x2f82(%rip)        # 3fa8 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 83 2f 00 00 	bnd jmpq *0x2f83(%rip)        # 3fb0 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001070 <__cxa_finalize@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 7d 2f 00 00 	bnd jmpq *0x2f7d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001080 <__stack_chk_fail@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3fb8 <__stack_chk_fail@GLIBC_2.4>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <setlocale@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 25 2f 00 00 	bnd jmpq *0x2f25(%rip)        # 3fc0 <setlocale@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <__wprintf_chk@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <__wprintf_chk@GLIBC_2.4>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <putwchar@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fd0 <putwchar@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010c0 <main>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	41 55                	push   %r13
    10c6:	48 8d 35 13 11 00 00 	lea    0x1113(%rip),%rsi        # 21e0 <_IO_stdin_used+0x1e0>
    10cd:	b9 43 00 00 00       	mov    $0x43,%ecx
    10d2:	45 31 ed             	xor    %r13d,%r13d
    10d5:	41 54                	push   %r12
    10d7:	4c 8d 25 e6 10 00 00 	lea    0x10e6(%rip),%r12        # 21c4 <_IO_stdin_used+0x1c4>
    10de:	55                   	push   %rbp
    10df:	53                   	push   %rbx
    10e0:	48 81 ec 38 02 00 00 	sub    $0x238,%rsp
    10e7:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10ee:	00 00 
    10f0:	48 89 84 24 28 02 00 	mov    %rax,0x228(%rsp)
    10f7:	00 
    10f8:	31 c0                	xor    %eax,%eax
    10fa:	48 89 e7             	mov    %rsp,%rdi
    10fd:	48 8d 6c 24 40       	lea    0x40(%rsp),%rbp
    1102:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
    1105:	8b 06                	mov    (%rsi),%eax
    1107:	48 8d 35 f6 0e 00 00 	lea    0xef6(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    110e:	89 07                	mov    %eax,(%rdi)
    1110:	bf 06 00 00 00       	mov    $0x6,%edi
    1115:	e8 76 ff ff ff       	callq  1090 <setlocale@plt>
    111a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1120:	41 83 c5 01          	add    $0x1,%r13d
    1124:	bf 01 00 00 00       	mov    $0x1,%edi
    1129:	48 8d 5d c4          	lea    -0x3c(%rbp),%rbx
    112d:	31 c0                	xor    %eax,%eax
    112f:	44 89 ea             	mov    %r13d,%edx
    1132:	48 8d 35 d7 0e 00 00 	lea    0xed7(%rip),%rsi        # 2010 <_IO_stdin_used+0x10>
    1139:	e8 62 ff ff ff       	callq  10a0 <__wprintf_chk@plt>
    113e:	48 89 da             	mov    %rbx,%rdx
    1141:	4c 89 e6             	mov    %r12,%rsi
    1144:	bf 01 00 00 00       	mov    $0x1,%edi
    1149:	31 c0                	xor    %eax,%eax
    114b:	e8 50 ff ff ff       	callq  10a0 <__wprintf_chk@plt>
    1150:	8b 7b fc             	mov    -0x4(%rbx),%edi
    1153:	48 83 c3 0c          	add    $0xc,%rbx
    1157:	e8 54 ff ff ff       	callq  10b0 <putwchar@plt>
    115c:	48 39 eb             	cmp    %rbp,%rbx
    115f:	75 dd                	jne    113e <main+0x7e>
    1161:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
    1165:	e8 46 02 00 00       	callq  13b0 <straight>
    116a:	8b 55 c0             	mov    -0x40(%rbp),%edx
    116d:	48 8d 4d fc          	lea    -0x4(%rbp),%rcx
    1171:	85 c0                	test   %eax,%eax
    1173:	48 8d 45 cc          	lea    -0x34(%rbp),%rax
    1177:	75 5f                	jne    11d8 <main+0x118>
    1179:	3b 10                	cmp    (%rax),%edx
    117b:	0f 85 7f 00 00 00    	jne    1200 <main+0x140>
    1181:	48 83 c0 0c          	add    $0xc,%rax
    1185:	48 39 c8             	cmp    %rcx,%rax
    1188:	75 ef                	jne    1179 <main+0xb9>
    118a:	48 8d 35 87 0f 00 00 	lea    0xf87(%rip),%rsi        # 2118 <_IO_stdin_used+0x118>
    1191:	bf 01 00 00 00       	mov    $0x1,%edi
    1196:	31 c0                	xor    %eax,%eax
    1198:	e8 03 ff ff ff       	callq  10a0 <__wprintf_chk@plt>
    119d:	0f 1f 00             	nopl   (%rax)
    11a0:	48 83 c5 3c          	add    $0x3c,%rbp
    11a4:	41 83 fd 09          	cmp    $0x9,%r13d
    11a8:	0f 85 72 ff ff ff    	jne    1120 <main+0x60>
    11ae:	48 8b 84 24 28 02 00 	mov    0x228(%rsp),%rax
    11b5:	00 
    11b6:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    11bd:	00 00 
    11bf:	0f 85 e9 00 00 00    	jne    12ae <main+0x1ee>
    11c5:	48 81 c4 38 02 00 00 	add    $0x238,%rsp
    11cc:	31 c0                	xor    %eax,%eax
    11ce:	5b                   	pop    %rbx
    11cf:	5d                   	pop    %rbp
    11d0:	41 5c                	pop    %r12
    11d2:	41 5d                	pop    %r13
    11d4:	c3                   	retq   
    11d5:	0f 1f 00             	nopl   (%rax)
    11d8:	3b 10                	cmp    (%rax),%edx
    11da:	75 51                	jne    122d <main+0x16d>
    11dc:	48 83 c0 0c          	add    $0xc,%rax
    11e0:	48 39 c8             	cmp    %rcx,%rax
    11e3:	75 f3                	jne    11d8 <main+0x118>
    11e5:	48 8d 35 54 0f 00 00 	lea    0xf54(%rip),%rsi        # 2140 <_IO_stdin_used+0x140>
    11ec:	bf 01 00 00 00       	mov    $0x1,%edi
    11f1:	31 c0                	xor    %eax,%eax
    11f3:	e8 a8 fe ff ff       	callq  10a0 <__wprintf_chk@plt>
    11f8:	eb a6                	jmp    11a0 <main+0xe0>
    11fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1200:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    1203:	8b 55 e0             	mov    -0x20(%rbp),%edx
    1206:	39 45 c8             	cmp    %eax,-0x38(%rbp)
    1209:	74 3d                	je     1248 <main+0x188>
    120b:	39 d0                	cmp    %edx,%eax
    120d:	74 61                	je     1270 <main+0x1b0>
    120f:	e8 9c 02 00 00       	callq  14b0 <threekind>
    1214:	83 f8 02             	cmp    $0x2,%eax
    1217:	74 7d                	je     1296 <main+0x1d6>
    1219:	83 f8 01             	cmp    $0x1,%eax
    121c:	74 60                	je     127e <main+0x1be>
    121e:	bf 0a 00 00 00       	mov    $0xa,%edi
    1223:	e8 88 fe ff ff       	callq  10b0 <putwchar@plt>
    1228:	e9 73 ff ff ff       	jmpq   11a0 <main+0xe0>
    122d:	48 8d 35 5c 0f 00 00 	lea    0xf5c(%rip),%rsi        # 2190 <_IO_stdin_used+0x190>
    1234:	bf 01 00 00 00       	mov    $0x1,%edi
    1239:	31 c0                	xor    %eax,%eax
    123b:	e8 60 fe ff ff       	callq  10a0 <__wprintf_chk@plt>
    1240:	e9 5b ff ff ff       	jmpq   11a0 <main+0xe0>
    1245:	0f 1f 00             	nopl   (%rax)
    1248:	39 d0                	cmp    %edx,%eax
    124a:	75 c3                	jne    120f <main+0x14f>
    124c:	39 45 ec             	cmp    %eax,-0x14(%rbp)
    124f:	75 be                	jne    120f <main+0x14f>
    1251:	48 8d 35 e0 0d 00 00 	lea    0xde0(%rip),%rsi        # 2038 <_IO_stdin_used+0x38>
    1258:	bf 01 00 00 00       	mov    $0x1,%edi
    125d:	31 c0                	xor    %eax,%eax
    125f:	e8 3c fe ff ff       	callq  10a0 <__wprintf_chk@plt>
    1264:	e9 37 ff ff ff       	jmpq   11a0 <main+0xe0>
    1269:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1270:	8b 55 ec             	mov    -0x14(%rbp),%edx
    1273:	39 c2                	cmp    %eax,%edx
    1275:	75 98                	jne    120f <main+0x14f>
    1277:	3b 55 f8             	cmp    -0x8(%rbp),%edx
    127a:	75 93                	jne    120f <main+0x14f>
    127c:	eb d3                	jmp    1251 <main+0x191>
    127e:	48 8d 35 43 0e 00 00 	lea    0xe43(%rip),%rsi        # 20c8 <_IO_stdin_used+0xc8>
    1285:	bf 01 00 00 00       	mov    $0x1,%edi
    128a:	31 c0                	xor    %eax,%eax
    128c:	e8 0f fe ff ff       	callq  10a0 <__wprintf_chk@plt>
    1291:	e9 0a ff ff ff       	jmpq   11a0 <main+0xe0>
    1296:	48 8d 35 eb 0d 00 00 	lea    0xdeb(%rip),%rsi        # 2088 <_IO_stdin_used+0x88>
    129d:	bf 01 00 00 00       	mov    $0x1,%edi
    12a2:	31 c0                	xor    %eax,%eax
    12a4:	e8 f7 fd ff ff       	callq  10a0 <__wprintf_chk@plt>
    12a9:	e9 f2 fe ff ff       	jmpq   11a0 <main+0xe0>
    12ae:	e8 cd fd ff ff       	callq  1080 <__stack_chk_fail@plt>
    12b3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    12ba:	00 00 00 
    12bd:	0f 1f 00             	nopl   (%rax)

00000000000012c0 <_start>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	31 ed                	xor    %ebp,%ebp
    12c6:	49 89 d1             	mov    %rdx,%r9
    12c9:	5e                   	pop    %rsi
    12ca:	48 89 e2             	mov    %rsp,%rdx
    12cd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    12d1:	50                   	push   %rax
    12d2:	54                   	push   %rsp
    12d3:	4c 8d 05 b6 02 00 00 	lea    0x2b6(%rip),%r8        # 1590 <__libc_csu_fini>
    12da:	48 8d 0d 3f 02 00 00 	lea    0x23f(%rip),%rcx        # 1520 <__libc_csu_init>
    12e1:	48 8d 3d d8 fd ff ff 	lea    -0x228(%rip),%rdi        # 10c0 <main>
    12e8:	ff 15 f2 2c 00 00    	callq  *0x2cf2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    12ee:	f4                   	hlt    
    12ef:	90                   	nop

00000000000012f0 <deregister_tm_clones>:
    12f0:	48 8d 3d 19 2d 00 00 	lea    0x2d19(%rip),%rdi        # 4010 <__TMC_END__>
    12f7:	48 8d 05 12 2d 00 00 	lea    0x2d12(%rip),%rax        # 4010 <__TMC_END__>
    12fe:	48 39 f8             	cmp    %rdi,%rax
    1301:	74 15                	je     1318 <deregister_tm_clones+0x28>
    1303:	48 8b 05 ce 2c 00 00 	mov    0x2cce(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    130a:	48 85 c0             	test   %rax,%rax
    130d:	74 09                	je     1318 <deregister_tm_clones+0x28>
    130f:	ff e0                	jmpq   *%rax
    1311:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1318:	c3                   	retq   
    1319:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001320 <register_tm_clones>:
    1320:	48 8d 3d e9 2c 00 00 	lea    0x2ce9(%rip),%rdi        # 4010 <__TMC_END__>
    1327:	48 8d 35 e2 2c 00 00 	lea    0x2ce2(%rip),%rsi        # 4010 <__TMC_END__>
    132e:	48 29 fe             	sub    %rdi,%rsi
    1331:	48 89 f0             	mov    %rsi,%rax
    1334:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1338:	48 c1 f8 03          	sar    $0x3,%rax
    133c:	48 01 c6             	add    %rax,%rsi
    133f:	48 d1 fe             	sar    %rsi
    1342:	74 14                	je     1358 <register_tm_clones+0x38>
    1344:	48 8b 05 a5 2c 00 00 	mov    0x2ca5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    134b:	48 85 c0             	test   %rax,%rax
    134e:	74 08                	je     1358 <register_tm_clones+0x38>
    1350:	ff e0                	jmpq   *%rax
    1352:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1358:	c3                   	retq   
    1359:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001360 <__do_global_dtors_aux>:
    1360:	f3 0f 1e fa          	endbr64 
    1364:	80 3d a5 2c 00 00 00 	cmpb   $0x0,0x2ca5(%rip)        # 4010 <__TMC_END__>
    136b:	75 2b                	jne    1398 <__do_global_dtors_aux+0x38>
    136d:	55                   	push   %rbp
    136e:	48 83 3d 82 2c 00 00 	cmpq   $0x0,0x2c82(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1375:	00 
    1376:	48 89 e5             	mov    %rsp,%rbp
    1379:	74 0c                	je     1387 <__do_global_dtors_aux+0x27>
    137b:	48 8b 3d 86 2c 00 00 	mov    0x2c86(%rip),%rdi        # 4008 <__dso_handle>
    1382:	e8 e9 fc ff ff       	callq  1070 <__cxa_finalize@plt>
    1387:	e8 64 ff ff ff       	callq  12f0 <deregister_tm_clones>
    138c:	c6 05 7d 2c 00 00 01 	movb   $0x1,0x2c7d(%rip)        # 4010 <__TMC_END__>
    1393:	5d                   	pop    %rbp
    1394:	c3                   	retq   
    1395:	0f 1f 00             	nopl   (%rax)
    1398:	c3                   	retq   
    1399:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013a0 <frame_dummy>:
    13a0:	f3 0f 1e fa          	endbr64 
    13a4:	e9 77 ff ff ff       	jmpq   1320 <register_tm_clones>
    13a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013b0 <straight>:
    13b0:	f3 0f 1e fa          	endbr64 
    13b4:	8b 47 08             	mov    0x8(%rdi),%eax
    13b7:	8b 57 14             	mov    0x14(%rdi),%edx
    13ba:	83 f8 01             	cmp    $0x1,%eax
    13bd:	74 29                	je     13e8 <straight+0x38>
    13bf:	8d 4a ff             	lea    -0x1(%rdx),%ecx
    13c2:	45 31 c0             	xor    %r8d,%r8d
    13c5:	39 c8                	cmp    %ecx,%eax
    13c7:	75 14                	jne    13dd <straight+0x2d>
    13c9:	8b 47 20             	mov    0x20(%rdi),%eax
    13cc:	8d 48 ff             	lea    -0x1(%rax),%ecx
    13cf:	39 d1                	cmp    %edx,%ecx
    13d1:	75 0a                	jne    13dd <straight+0x2d>
    13d3:	8b 57 2c             	mov    0x2c(%rdi),%edx
    13d6:	8d 4a ff             	lea    -0x1(%rdx),%ecx
    13d9:	39 c8                	cmp    %ecx,%eax
    13db:	74 33                	je     1410 <straight+0x60>
    13dd:	44 89 c0             	mov    %r8d,%eax
    13e0:	c3                   	retq   
    13e1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13e8:	83 fa 0a             	cmp    $0xa,%edx
    13eb:	75 d2                	jne    13bf <straight+0xf>
    13ed:	45 31 c0             	xor    %r8d,%r8d
    13f0:	83 7f 20 0b          	cmpl   $0xb,0x20(%rdi)
    13f4:	75 e7                	jne    13dd <straight+0x2d>
    13f6:	83 7f 2c 0c          	cmpl   $0xc,0x2c(%rdi)
    13fa:	75 e1                	jne    13dd <straight+0x2d>
    13fc:	45 31 c0             	xor    %r8d,%r8d
    13ff:	83 7f 38 0d          	cmpl   $0xd,0x38(%rdi)
    1403:	41 0f 94 c0          	sete   %r8b
    1407:	eb d4                	jmp    13dd <straight+0x2d>
    1409:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1410:	8b 47 38             	mov    0x38(%rdi),%eax
    1413:	45 31 c0             	xor    %r8d,%r8d
    1416:	83 e8 01             	sub    $0x1,%eax
    1419:	39 d0                	cmp    %edx,%eax
    141b:	41 0f 94 c0          	sete   %r8b
    141f:	44 89 c0             	mov    %r8d,%eax
    1422:	c3                   	retq   
    1423:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    142a:	00 00 00 00 
    142e:	66 90                	xchg   %ax,%ax

0000000000001430 <flush>:
    1430:	f3 0f 1e fa          	endbr64 
    1434:	8b 17                	mov    (%rdi),%edx
    1436:	48 8d 47 0c          	lea    0xc(%rdi),%rax
    143a:	48 83 c7 3c          	add    $0x3c,%rdi
    143e:	39 10                	cmp    %edx,(%rax)
    1440:	75 16                	jne    1458 <flush+0x28>
    1442:	48 83 c0 0c          	add    $0xc,%rax
    1446:	48 39 f8             	cmp    %rdi,%rax
    1449:	75 f3                	jne    143e <flush+0xe>
    144b:	b8 01 00 00 00       	mov    $0x1,%eax
    1450:	c3                   	retq   
    1451:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1458:	31 c0                	xor    %eax,%eax
    145a:	c3                   	retq   
    145b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001460 <fourkind>:
    1460:	f3 0f 1e fa          	endbr64 
    1464:	8b 47 14             	mov    0x14(%rdi),%eax
    1467:	8b 57 20             	mov    0x20(%rdi),%edx
    146a:	45 31 c0             	xor    %r8d,%r8d
    146d:	39 47 08             	cmp    %eax,0x8(%rdi)
    1470:	74 26                	je     1498 <fourkind+0x38>
    1472:	39 d0                	cmp    %edx,%eax
    1474:	74 0a                	je     1480 <fourkind+0x20>
    1476:	44 89 c0             	mov    %r8d,%eax
    1479:	c3                   	retq   
    147a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1480:	3b 47 2c             	cmp    0x2c(%rdi),%eax
    1483:	75 f1                	jne    1476 <fourkind+0x16>
    1485:	45 31 c0             	xor    %r8d,%r8d
    1488:	39 47 38             	cmp    %eax,0x38(%rdi)
    148b:	41 0f 94 c0          	sete   %r8b
    148f:	44 89 c0             	mov    %r8d,%eax
    1492:	c3                   	retq   
    1493:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1498:	39 d0                	cmp    %edx,%eax
    149a:	75 da                	jne    1476 <fourkind+0x16>
    149c:	45 31 c0             	xor    %r8d,%r8d
    149f:	39 47 2c             	cmp    %eax,0x2c(%rdi)
    14a2:	41 0f 94 c0          	sete   %r8b
    14a6:	44 89 c0             	mov    %r8d,%eax
    14a9:	c3                   	retq   
    14aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000014b0 <threekind>:
    14b0:	f3 0f 1e fa          	endbr64 
    14b4:	8b 4f 08             	mov    0x8(%rdi),%ecx
    14b7:	8b 47 14             	mov    0x14(%rdi),%eax
    14ba:	8b 57 20             	mov    0x20(%rdi),%edx
    14bd:	8b 77 2c             	mov    0x2c(%rdi),%esi
    14c0:	39 c1                	cmp    %eax,%ecx
    14c2:	74 3c                	je     1500 <threekind+0x50>
    14c4:	39 d0                	cmp    %edx,%eax
    14c6:	74 10                	je     14d8 <threekind+0x28>
    14c8:	45 31 c0             	xor    %r8d,%r8d
    14cb:	39 f2                	cmp    %esi,%edx
    14cd:	74 19                	je     14e8 <threekind+0x38>
    14cf:	44 89 c0             	mov    %r8d,%eax
    14d2:	c3                   	retq   
    14d3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    14d8:	45 31 c0             	xor    %r8d,%r8d
    14db:	39 f0                	cmp    %esi,%eax
    14dd:	41 0f 94 c0          	sete   %r8b
    14e1:	44 89 c0             	mov    %r8d,%eax
    14e4:	c3                   	retq   
    14e5:	0f 1f 00             	nopl   (%rax)
    14e8:	39 57 38             	cmp    %edx,0x38(%rdi)
    14eb:	75 e2                	jne    14cf <threekind+0x1f>
    14ed:	45 31 c0             	xor    %r8d,%r8d
    14f0:	39 c1                	cmp    %eax,%ecx
    14f2:	41 0f 94 c0          	sete   %r8b
    14f6:	41 83 c0 01          	add    $0x1,%r8d
    14fa:	eb d3                	jmp    14cf <threekind+0x1f>
    14fc:	0f 1f 40 00          	nopl   0x0(%rax)
    1500:	39 d1                	cmp    %edx,%ecx
    1502:	75 c4                	jne    14c8 <threekind+0x18>
    1504:	45 31 c0             	xor    %r8d,%r8d
    1507:	39 77 38             	cmp    %esi,0x38(%rdi)
    150a:	41 0f 94 c0          	sete   %r8b
    150e:	41 83 c0 01          	add    $0x1,%r8d
    1512:	44 89 c0             	mov    %r8d,%eax
    1515:	c3                   	retq   
    1516:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    151d:	00 00 00 

0000000000001520 <__libc_csu_init>:
    1520:	f3 0f 1e fa          	endbr64 
    1524:	41 57                	push   %r15
    1526:	4c 8d 3d 73 28 00 00 	lea    0x2873(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    152d:	41 56                	push   %r14
    152f:	49 89 d6             	mov    %rdx,%r14
    1532:	41 55                	push   %r13
    1534:	49 89 f5             	mov    %rsi,%r13
    1537:	41 54                	push   %r12
    1539:	41 89 fc             	mov    %edi,%r12d
    153c:	55                   	push   %rbp
    153d:	48 8d 2d 64 28 00 00 	lea    0x2864(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
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
