
/app/bin_gcc8_O2/2019_10_19-Lesson-a:     file format elf64-x86-64


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
    10c6:	48 8d 35 d3 10 00 00 	lea    0x10d3(%rip),%rsi        # 21a0 <_IO_stdin_used+0x1a0>
    10cd:	b9 43 00 00 00       	mov    $0x43,%ecx
    10d2:	45 31 ed             	xor    %r13d,%r13d
    10d5:	41 54                	push   %r12
    10d7:	4c 8d 25 a6 10 00 00 	lea    0x10a6(%rip),%r12        # 2184 <_IO_stdin_used+0x184>
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
    1165:	e8 26 02 00 00       	callq  1390 <straight>
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
    118a:	48 8d 35 47 0f 00 00 	lea    0xf47(%rip),%rsi        # 20d8 <_IO_stdin_used+0xd8>
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
    11bf:	0f 85 c7 00 00 00    	jne    128c <main+0x1cc>
    11c5:	48 81 c4 38 02 00 00 	add    $0x238,%rsp
    11cc:	31 c0                	xor    %eax,%eax
    11ce:	5b                   	pop    %rbx
    11cf:	5d                   	pop    %rbp
    11d0:	41 5c                	pop    %r12
    11d2:	41 5d                	pop    %r13
    11d4:	c3                   	retq   
    11d5:	0f 1f 00             	nopl   (%rax)
    11d8:	3b 10                	cmp    (%rax),%edx
    11da:	75 49                	jne    1225 <main+0x165>
    11dc:	48 83 c0 0c          	add    $0xc,%rax
    11e0:	48 39 c8             	cmp    %rcx,%rax
    11e3:	75 f3                	jne    11d8 <main+0x118>
    11e5:	48 8d 35 14 0f 00 00 	lea    0xf14(%rip),%rsi        # 2100 <_IO_stdin_used+0x100>
    11ec:	bf 01 00 00 00       	mov    $0x1,%edi
    11f1:	31 c0                	xor    %eax,%eax
    11f3:	e8 a8 fe ff ff       	callq  10a0 <__wprintf_chk@plt>
    11f8:	eb a6                	jmp    11a0 <main+0xe0>
    11fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1200:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    1203:	8b 55 e0             	mov    -0x20(%rbp),%edx
    1206:	39 45 c8             	cmp    %eax,-0x38(%rbp)
    1209:	74 35                	je     1240 <main+0x180>
    120b:	8b 4d ec             	mov    -0x14(%rbp),%ecx
    120e:	39 d0                	cmp    %edx,%eax
    1210:	75 35                	jne    1247 <main+0x187>
    1212:	39 c8                	cmp    %ecx,%eax
    1214:	74 6f                	je     1285 <main+0x1c5>
    1216:	bf 0a 00 00 00       	mov    $0xa,%edi
    121b:	e8 90 fe ff ff       	callq  10b0 <putwchar@plt>
    1220:	e9 7b ff ff ff       	jmpq   11a0 <main+0xe0>
    1225:	48 8d 35 24 0f 00 00 	lea    0xf24(%rip),%rsi        # 2150 <_IO_stdin_used+0x150>
    122c:	bf 01 00 00 00       	mov    $0x1,%edi
    1231:	31 c0                	xor    %eax,%eax
    1233:	e8 68 fe ff ff       	callq  10a0 <__wprintf_chk@plt>
    1238:	e9 63 ff ff ff       	jmpq   11a0 <main+0xe0>
    123d:	0f 1f 00             	nopl   (%rax)
    1240:	39 d0                	cmp    %edx,%eax
    1242:	74 24                	je     1268 <main+0x1a8>
    1244:	8b 4d ec             	mov    -0x14(%rbp),%ecx
    1247:	39 ca                	cmp    %ecx,%edx
    1249:	75 cb                	jne    1216 <main+0x156>
    124b:	39 55 f8             	cmp    %edx,-0x8(%rbp)
    124e:	75 c6                	jne    1216 <main+0x156>
    1250:	48 8d 35 31 0e 00 00 	lea    0xe31(%rip),%rsi        # 2088 <_IO_stdin_used+0x88>
    1257:	bf 01 00 00 00       	mov    $0x1,%edi
    125c:	31 c0                	xor    %eax,%eax
    125e:	e8 3d fe ff ff       	callq  10a0 <__wprintf_chk@plt>
    1263:	e9 38 ff ff ff       	jmpq   11a0 <main+0xe0>
    1268:	39 45 ec             	cmp    %eax,-0x14(%rbp)
    126b:	75 e3                	jne    1250 <main+0x190>
    126d:	48 8d 35 c4 0d 00 00 	lea    0xdc4(%rip),%rsi        # 2038 <_IO_stdin_used+0x38>
    1274:	bf 01 00 00 00       	mov    $0x1,%edi
    1279:	31 c0                	xor    %eax,%eax
    127b:	e8 20 fe ff ff       	callq  10a0 <__wprintf_chk@plt>
    1280:	e9 1b ff ff ff       	jmpq   11a0 <main+0xe0>
    1285:	39 45 f8             	cmp    %eax,-0x8(%rbp)
    1288:	75 c6                	jne    1250 <main+0x190>
    128a:	eb e1                	jmp    126d <main+0x1ad>
    128c:	e8 ef fd ff ff       	callq  1080 <__stack_chk_fail@plt>
    1291:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1298:	00 00 00 
    129b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012a0 <_start>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	31 ed                	xor    %ebp,%ebp
    12a6:	49 89 d1             	mov    %rdx,%r9
    12a9:	5e                   	pop    %rsi
    12aa:	48 89 e2             	mov    %rsp,%rdx
    12ad:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    12b1:	50                   	push   %rax
    12b2:	54                   	push   %rsp
    12b3:	4c 8d 05 b6 02 00 00 	lea    0x2b6(%rip),%r8        # 1570 <__libc_csu_fini>
    12ba:	48 8d 0d 3f 02 00 00 	lea    0x23f(%rip),%rcx        # 1500 <__libc_csu_init>
    12c1:	48 8d 3d f8 fd ff ff 	lea    -0x208(%rip),%rdi        # 10c0 <main>
    12c8:	ff 15 12 2d 00 00    	callq  *0x2d12(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    12ce:	f4                   	hlt    
    12cf:	90                   	nop

00000000000012d0 <deregister_tm_clones>:
    12d0:	48 8d 3d 39 2d 00 00 	lea    0x2d39(%rip),%rdi        # 4010 <__TMC_END__>
    12d7:	48 8d 05 32 2d 00 00 	lea    0x2d32(%rip),%rax        # 4010 <__TMC_END__>
    12de:	48 39 f8             	cmp    %rdi,%rax
    12e1:	74 15                	je     12f8 <deregister_tm_clones+0x28>
    12e3:	48 8b 05 ee 2c 00 00 	mov    0x2cee(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    12ea:	48 85 c0             	test   %rax,%rax
    12ed:	74 09                	je     12f8 <deregister_tm_clones+0x28>
    12ef:	ff e0                	jmpq   *%rax
    12f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12f8:	c3                   	retq   
    12f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001300 <register_tm_clones>:
    1300:	48 8d 3d 09 2d 00 00 	lea    0x2d09(%rip),%rdi        # 4010 <__TMC_END__>
    1307:	48 8d 35 02 2d 00 00 	lea    0x2d02(%rip),%rsi        # 4010 <__TMC_END__>
    130e:	48 29 fe             	sub    %rdi,%rsi
    1311:	48 89 f0             	mov    %rsi,%rax
    1314:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1318:	48 c1 f8 03          	sar    $0x3,%rax
    131c:	48 01 c6             	add    %rax,%rsi
    131f:	48 d1 fe             	sar    %rsi
    1322:	74 14                	je     1338 <register_tm_clones+0x38>
    1324:	48 8b 05 c5 2c 00 00 	mov    0x2cc5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    132b:	48 85 c0             	test   %rax,%rax
    132e:	74 08                	je     1338 <register_tm_clones+0x38>
    1330:	ff e0                	jmpq   *%rax
    1332:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1338:	c3                   	retq   
    1339:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001340 <__do_global_dtors_aux>:
    1340:	f3 0f 1e fa          	endbr64 
    1344:	80 3d c5 2c 00 00 00 	cmpb   $0x0,0x2cc5(%rip)        # 4010 <__TMC_END__>
    134b:	75 2b                	jne    1378 <__do_global_dtors_aux+0x38>
    134d:	55                   	push   %rbp
    134e:	48 83 3d a2 2c 00 00 	cmpq   $0x0,0x2ca2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1355:	00 
    1356:	48 89 e5             	mov    %rsp,%rbp
    1359:	74 0c                	je     1367 <__do_global_dtors_aux+0x27>
    135b:	48 8b 3d a6 2c 00 00 	mov    0x2ca6(%rip),%rdi        # 4008 <__dso_handle>
    1362:	e8 09 fd ff ff       	callq  1070 <__cxa_finalize@plt>
    1367:	e8 64 ff ff ff       	callq  12d0 <deregister_tm_clones>
    136c:	c6 05 9d 2c 00 00 01 	movb   $0x1,0x2c9d(%rip)        # 4010 <__TMC_END__>
    1373:	5d                   	pop    %rbp
    1374:	c3                   	retq   
    1375:	0f 1f 00             	nopl   (%rax)
    1378:	c3                   	retq   
    1379:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001380 <frame_dummy>:
    1380:	f3 0f 1e fa          	endbr64 
    1384:	e9 77 ff ff ff       	jmpq   1300 <register_tm_clones>
    1389:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001390 <straight>:
    1390:	f3 0f 1e fa          	endbr64 
    1394:	8b 47 08             	mov    0x8(%rdi),%eax
    1397:	8b 57 14             	mov    0x14(%rdi),%edx
    139a:	83 f8 01             	cmp    $0x1,%eax
    139d:	74 29                	je     13c8 <straight+0x38>
    139f:	8d 4a ff             	lea    -0x1(%rdx),%ecx
    13a2:	45 31 c0             	xor    %r8d,%r8d
    13a5:	39 c8                	cmp    %ecx,%eax
    13a7:	75 14                	jne    13bd <straight+0x2d>
    13a9:	8b 47 20             	mov    0x20(%rdi),%eax
    13ac:	8d 48 ff             	lea    -0x1(%rax),%ecx
    13af:	39 d1                	cmp    %edx,%ecx
    13b1:	75 0a                	jne    13bd <straight+0x2d>
    13b3:	8b 57 2c             	mov    0x2c(%rdi),%edx
    13b6:	8d 4a ff             	lea    -0x1(%rdx),%ecx
    13b9:	39 c8                	cmp    %ecx,%eax
    13bb:	74 33                	je     13f0 <straight+0x60>
    13bd:	44 89 c0             	mov    %r8d,%eax
    13c0:	c3                   	retq   
    13c1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13c8:	83 fa 0a             	cmp    $0xa,%edx
    13cb:	75 d2                	jne    139f <straight+0xf>
    13cd:	45 31 c0             	xor    %r8d,%r8d
    13d0:	83 7f 20 0b          	cmpl   $0xb,0x20(%rdi)
    13d4:	75 e7                	jne    13bd <straight+0x2d>
    13d6:	83 7f 2c 0c          	cmpl   $0xc,0x2c(%rdi)
    13da:	75 e1                	jne    13bd <straight+0x2d>
    13dc:	45 31 c0             	xor    %r8d,%r8d
    13df:	83 7f 38 0d          	cmpl   $0xd,0x38(%rdi)
    13e3:	41 0f 94 c0          	sete   %r8b
    13e7:	eb d4                	jmp    13bd <straight+0x2d>
    13e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13f0:	8b 47 38             	mov    0x38(%rdi),%eax
    13f3:	45 31 c0             	xor    %r8d,%r8d
    13f6:	83 e8 01             	sub    $0x1,%eax
    13f9:	39 d0                	cmp    %edx,%eax
    13fb:	41 0f 94 c0          	sete   %r8b
    13ff:	44 89 c0             	mov    %r8d,%eax
    1402:	c3                   	retq   
    1403:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    140a:	00 00 00 00 
    140e:	66 90                	xchg   %ax,%ax

0000000000001410 <flush>:
    1410:	f3 0f 1e fa          	endbr64 
    1414:	8b 17                	mov    (%rdi),%edx
    1416:	48 8d 47 0c          	lea    0xc(%rdi),%rax
    141a:	48 83 c7 3c          	add    $0x3c,%rdi
    141e:	39 10                	cmp    %edx,(%rax)
    1420:	75 16                	jne    1438 <flush+0x28>
    1422:	48 83 c0 0c          	add    $0xc,%rax
    1426:	48 39 f8             	cmp    %rdi,%rax
    1429:	75 f3                	jne    141e <flush+0xe>
    142b:	b8 01 00 00 00       	mov    $0x1,%eax
    1430:	c3                   	retq   
    1431:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1438:	31 c0                	xor    %eax,%eax
    143a:	c3                   	retq   
    143b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001440 <fourkind>:
    1440:	f3 0f 1e fa          	endbr64 
    1444:	8b 47 14             	mov    0x14(%rdi),%eax
    1447:	8b 57 20             	mov    0x20(%rdi),%edx
    144a:	45 31 c0             	xor    %r8d,%r8d
    144d:	39 47 08             	cmp    %eax,0x8(%rdi)
    1450:	74 26                	je     1478 <fourkind+0x38>
    1452:	39 d0                	cmp    %edx,%eax
    1454:	74 0a                	je     1460 <fourkind+0x20>
    1456:	44 89 c0             	mov    %r8d,%eax
    1459:	c3                   	retq   
    145a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1460:	3b 47 2c             	cmp    0x2c(%rdi),%eax
    1463:	75 f1                	jne    1456 <fourkind+0x16>
    1465:	45 31 c0             	xor    %r8d,%r8d
    1468:	39 47 38             	cmp    %eax,0x38(%rdi)
    146b:	41 0f 94 c0          	sete   %r8b
    146f:	44 89 c0             	mov    %r8d,%eax
    1472:	c3                   	retq   
    1473:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1478:	39 d0                	cmp    %edx,%eax
    147a:	75 da                	jne    1456 <fourkind+0x16>
    147c:	45 31 c0             	xor    %r8d,%r8d
    147f:	39 47 2c             	cmp    %eax,0x2c(%rdi)
    1482:	41 0f 94 c0          	sete   %r8b
    1486:	44 89 c0             	mov    %r8d,%eax
    1489:	c3                   	retq   
    148a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001490 <threekind>:
    1490:	f3 0f 1e fa          	endbr64 
    1494:	8b 47 14             	mov    0x14(%rdi),%eax
    1497:	8b 57 20             	mov    0x20(%rdi),%edx
    149a:	39 47 08             	cmp    %eax,0x8(%rdi)
    149d:	74 41                	je     14e0 <threekind+0x50>
    149f:	8b 4f 2c             	mov    0x2c(%rdi),%ecx
    14a2:	39 d0                	cmp    %edx,%eax
    14a4:	74 12                	je     14b8 <threekind+0x28>
    14a6:	45 31 c0             	xor    %r8d,%r8d
    14a9:	39 d1                	cmp    %edx,%ecx
    14ab:	74 1b                	je     14c8 <threekind+0x38>
    14ad:	44 89 c0             	mov    %r8d,%eax
    14b0:	c3                   	retq   
    14b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14b8:	45 31 c0             	xor    %r8d,%r8d
    14bb:	39 c8                	cmp    %ecx,%eax
    14bd:	41 0f 94 c0          	sete   %r8b
    14c1:	44 89 c0             	mov    %r8d,%eax
    14c4:	c3                   	retq   
    14c5:	0f 1f 00             	nopl   (%rax)
    14c8:	45 31 c0             	xor    %r8d,%r8d
    14cb:	39 4f 38             	cmp    %ecx,0x38(%rdi)
    14ce:	41 0f 94 c0          	sete   %r8b
    14d2:	44 89 c0             	mov    %r8d,%eax
    14d5:	c3                   	retq   
    14d6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    14dd:	00 00 00 
    14e0:	41 b8 01 00 00 00    	mov    $0x1,%r8d
    14e6:	39 d0                	cmp    %edx,%eax
    14e8:	74 c3                	je     14ad <threekind+0x1d>
    14ea:	8b 4f 2c             	mov    0x2c(%rdi),%ecx
    14ed:	45 31 c0             	xor    %r8d,%r8d
    14f0:	39 d1                	cmp    %edx,%ecx
    14f2:	75 b9                	jne    14ad <threekind+0x1d>
    14f4:	eb d2                	jmp    14c8 <threekind+0x38>
    14f6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    14fd:	00 00 00 

0000000000001500 <__libc_csu_init>:
    1500:	f3 0f 1e fa          	endbr64 
    1504:	41 57                	push   %r15
    1506:	4c 8d 3d 93 28 00 00 	lea    0x2893(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    150d:	41 56                	push   %r14
    150f:	49 89 d6             	mov    %rdx,%r14
    1512:	41 55                	push   %r13
    1514:	49 89 f5             	mov    %rsi,%r13
    1517:	41 54                	push   %r12
    1519:	41 89 fc             	mov    %edi,%r12d
    151c:	55                   	push   %rbp
    151d:	48 8d 2d 84 28 00 00 	lea    0x2884(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
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
