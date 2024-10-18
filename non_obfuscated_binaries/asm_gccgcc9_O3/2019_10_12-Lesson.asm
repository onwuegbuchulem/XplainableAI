
/app/bin_gccgcc9_O3/2019_10_12-Lesson:     file format elf64-x86-64


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
    10c6:	48 8d 35 33 10 00 00 	lea    0x1033(%rip),%rsi        # 2100 <_IO_stdin_used+0x100>
    10cd:	b9 2d 00 00 00       	mov    $0x2d,%ecx
    10d2:	45 31 ed             	xor    %r13d,%r13d
    10d5:	41 54                	push   %r12
    10d7:	4c 8d 25 06 10 00 00 	lea    0x1006(%rip),%r12        # 20e4 <_IO_stdin_used+0xe4>
    10de:	55                   	push   %rbp
    10df:	53                   	push   %rbx
    10e0:	48 81 ec 78 01 00 00 	sub    $0x178,%rsp
    10e7:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10ee:	00 00 
    10f0:	48 89 84 24 68 01 00 	mov    %rax,0x168(%rsp)
    10f7:	00 
    10f8:	31 c0                	xor    %eax,%eax
    10fa:	48 89 e7             	mov    %rsp,%rdi
    10fd:	48 8d 6c 24 40       	lea    0x40(%rsp),%rbp
    1102:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
    1105:	48 8d 35 f8 0e 00 00 	lea    0xef8(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    110c:	bf 06 00 00 00       	mov    $0x6,%edi
    1111:	e8 7a ff ff ff       	callq  1090 <setlocale@plt>
    1116:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    111d:	00 00 00 
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
    115c:	48 39 dd             	cmp    %rbx,%rbp
    115f:	75 dd                	jne    113e <main+0x7e>
    1161:	8b 45 c8             	mov    -0x38(%rbp),%eax
    1164:	8b 55 d4             	mov    -0x2c(%rbp),%edx
    1167:	83 f8 01             	cmp    $0x1,%eax
    116a:	0f 84 a0 00 00 00    	je     1210 <main+0x150>
    1170:	8d 4a ff             	lea    -0x1(%rdx),%ecx
    1173:	39 c8                	cmp    %ecx,%eax
    1175:	75 29                	jne    11a0 <main+0xe0>
    1177:	8b 45 e0             	mov    -0x20(%rbp),%eax
    117a:	8d 48 ff             	lea    -0x1(%rax),%ecx
    117d:	39 ca                	cmp    %ecx,%edx
    117f:	75 1f                	jne    11a0 <main+0xe0>
    1181:	8b 55 ec             	mov    -0x14(%rbp),%edx
    1184:	8d 4a ff             	lea    -0x1(%rdx),%ecx
    1187:	39 c8                	cmp    %ecx,%eax
    1189:	75 15                	jne    11a0 <main+0xe0>
    118b:	8b 45 f8             	mov    -0x8(%rbp),%eax
    118e:	83 e8 01             	sub    $0x1,%eax
    1191:	39 c2                	cmp    %eax,%edx
    1193:	0f 84 9f 00 00 00    	je     1238 <main+0x178>
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11a0:	8b 45 c0             	mov    -0x40(%rbp),%eax
    11a3:	3b 45 cc             	cmp    -0x34(%rbp),%eax
    11a6:	0f 85 c4 00 00 00    	jne    1270 <main+0x1b0>
    11ac:	3b 45 d8             	cmp    -0x28(%rbp),%eax
    11af:	0f 85 bb 00 00 00    	jne    1270 <main+0x1b0>
    11b5:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
    11b8:	0f 85 b2 00 00 00    	jne    1270 <main+0x1b0>
    11be:	3b 45 f0             	cmp    -0x10(%rbp),%eax
    11c1:	0f 85 a9 00 00 00    	jne    1270 <main+0x1b0>
    11c7:	48 8d 35 ba 0e 00 00 	lea    0xeba(%rip),%rsi        # 2088 <_IO_stdin_used+0x88>
    11ce:	bf 01 00 00 00       	mov    $0x1,%edi
    11d3:	31 c0                	xor    %eax,%eax
    11d5:	e8 c6 fe ff ff       	callq  10a0 <__wprintf_chk@plt>
    11da:	48 83 c5 3c          	add    $0x3c,%rbp
    11de:	41 83 fd 06          	cmp    $0x6,%r13d
    11e2:	0f 85 38 ff ff ff    	jne    1120 <main+0x60>
    11e8:	48 8b 84 24 68 01 00 	mov    0x168(%rsp),%rax
    11ef:	00 
    11f0:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    11f7:	00 00 
    11f9:	0f 85 98 00 00 00    	jne    1297 <main+0x1d7>
    11ff:	48 81 c4 78 01 00 00 	add    $0x178,%rsp
    1206:	31 c0                	xor    %eax,%eax
    1208:	5b                   	pop    %rbx
    1209:	5d                   	pop    %rbp
    120a:	41 5c                	pop    %r12
    120c:	41 5d                	pop    %r13
    120e:	c3                   	retq   
    120f:	90                   	nop
    1210:	83 fa 0a             	cmp    $0xa,%edx
    1213:	0f 85 57 ff ff ff    	jne    1170 <main+0xb0>
    1219:	83 7d e0 0b          	cmpl   $0xb,-0x20(%rbp)
    121d:	75 81                	jne    11a0 <main+0xe0>
    121f:	83 7d ec 0c          	cmpl   $0xc,-0x14(%rbp)
    1223:	0f 85 77 ff ff ff    	jne    11a0 <main+0xe0>
    1229:	83 7d f8 0d          	cmpl   $0xd,-0x8(%rbp)
    122d:	0f 85 6d ff ff ff    	jne    11a0 <main+0xe0>
    1233:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1238:	8b 45 c0             	mov    -0x40(%rbp),%eax
    123b:	3b 45 cc             	cmp    -0x34(%rbp),%eax
    123e:	75 3f                	jne    127f <main+0x1bf>
    1240:	3b 45 d8             	cmp    -0x28(%rbp),%eax
    1243:	75 3a                	jne    127f <main+0x1bf>
    1245:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
    1248:	75 35                	jne    127f <main+0x1bf>
    124a:	3b 45 f0             	cmp    -0x10(%rbp),%eax
    124d:	75 30                	jne    127f <main+0x1bf>
    124f:	48 8d 35 e2 0d 00 00 	lea    0xde2(%rip),%rsi        # 2038 <_IO_stdin_used+0x38>
    1256:	bf 01 00 00 00       	mov    $0x1,%edi
    125b:	31 c0                	xor    %eax,%eax
    125d:	e8 3e fe ff ff       	callq  10a0 <__wprintf_chk@plt>
    1262:	e9 73 ff ff ff       	jmpq   11da <main+0x11a>
    1267:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    126e:	00 00 
    1270:	bf 0a 00 00 00       	mov    $0xa,%edi
    1275:	e8 36 fe ff ff       	callq  10b0 <putwchar@plt>
    127a:	e9 5b ff ff ff       	jmpq   11da <main+0x11a>
    127f:	48 8d 35 2a 0e 00 00 	lea    0xe2a(%rip),%rsi        # 20b0 <_IO_stdin_used+0xb0>
    1286:	bf 01 00 00 00       	mov    $0x1,%edi
    128b:	31 c0                	xor    %eax,%eax
    128d:	e8 0e fe ff ff       	callq  10a0 <__wprintf_chk@plt>
    1292:	e9 43 ff ff ff       	jmpq   11da <main+0x11a>
    1297:	e8 e4 fd ff ff       	callq  1080 <__stack_chk_fail@plt>
    129c:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000012a0 <_start>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	31 ed                	xor    %ebp,%ebp
    12a6:	49 89 d1             	mov    %rdx,%r9
    12a9:	5e                   	pop    %rsi
    12aa:	48 89 e2             	mov    %rsp,%rdx
    12ad:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    12b1:	50                   	push   %rax
    12b2:	54                   	push   %rsp
    12b3:	4c 8d 05 f6 01 00 00 	lea    0x1f6(%rip),%r8        # 14b0 <__libc_csu_fini>
    12ba:	48 8d 0d 7f 01 00 00 	lea    0x17f(%rip),%rcx        # 1440 <__libc_csu_init>
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
    1414:	8b 07                	mov    (%rdi),%eax
    1416:	3b 47 0c             	cmp    0xc(%rdi),%eax
    1419:	75 15                	jne    1430 <flush+0x20>
    141b:	3b 47 18             	cmp    0x18(%rdi),%eax
    141e:	75 10                	jne    1430 <flush+0x20>
    1420:	3b 47 24             	cmp    0x24(%rdi),%eax
    1423:	75 0b                	jne    1430 <flush+0x20>
    1425:	39 47 30             	cmp    %eax,0x30(%rdi)
    1428:	0f 94 c0             	sete   %al
    142b:	0f b6 c0             	movzbl %al,%eax
    142e:	c3                   	retq   
    142f:	90                   	nop
    1430:	31 c0                	xor    %eax,%eax
    1432:	c3                   	retq   
    1433:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    143a:	00 00 00 
    143d:	0f 1f 00             	nopl   (%rax)

0000000000001440 <__libc_csu_init>:
    1440:	f3 0f 1e fa          	endbr64 
    1444:	41 57                	push   %r15
    1446:	4c 8d 3d 53 29 00 00 	lea    0x2953(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    144d:	41 56                	push   %r14
    144f:	49 89 d6             	mov    %rdx,%r14
    1452:	41 55                	push   %r13
    1454:	49 89 f5             	mov    %rsi,%r13
    1457:	41 54                	push   %r12
    1459:	41 89 fc             	mov    %edi,%r12d
    145c:	55                   	push   %rbp
    145d:	48 8d 2d 44 29 00 00 	lea    0x2944(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    1464:	53                   	push   %rbx
    1465:	4c 29 fd             	sub    %r15,%rbp
    1468:	48 83 ec 08          	sub    $0x8,%rsp
    146c:	e8 8f fb ff ff       	callq  1000 <_init>
    1471:	48 c1 fd 03          	sar    $0x3,%rbp
    1475:	74 1f                	je     1496 <__libc_csu_init+0x56>
    1477:	31 db                	xor    %ebx,%ebx
    1479:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1480:	4c 89 f2             	mov    %r14,%rdx
    1483:	4c 89 ee             	mov    %r13,%rsi
    1486:	44 89 e7             	mov    %r12d,%edi
    1489:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    148d:	48 83 c3 01          	add    $0x1,%rbx
    1491:	48 39 dd             	cmp    %rbx,%rbp
    1494:	75 ea                	jne    1480 <__libc_csu_init+0x40>
    1496:	48 83 c4 08          	add    $0x8,%rsp
    149a:	5b                   	pop    %rbx
    149b:	5d                   	pop    %rbp
    149c:	41 5c                	pop    %r12
    149e:	41 5d                	pop    %r13
    14a0:	41 5e                	pop    %r14
    14a2:	41 5f                	pop    %r15
    14a4:	c3                   	retq   
    14a5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    14ac:	00 00 00 00 

00000000000014b0 <__libc_csu_fini>:
    14b0:	f3 0f 1e fa          	endbr64 
    14b4:	c3                   	retq   

Disassembly of section .fini:

00000000000014b8 <_fini>:
    14b8:	f3 0f 1e fa          	endbr64 
    14bc:	48 83 ec 08          	sub    $0x8,%rsp
    14c0:	48 83 c4 08          	add    $0x8,%rsp
    14c4:	c3                   	retq   
