
/app/bin_gccgcc10_O2/2022_11_12-Lesson:     file format elf64-x86-64


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

00000000000010a0 <__stack_chk_fail@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fa8 <__stack_chk_fail@GLIBC_2.4>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <srand@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <srand@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <putc@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <putc@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <time@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <time@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <__printf_chk@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <rand@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001100 <main>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	48 83 ec 08          	sub    $0x8,%rsp
    1108:	31 ff                	xor    %edi,%edi
    110a:	e8 c1 ff ff ff       	callq  10d0 <time@plt>
    110f:	48 89 c7             	mov    %rax,%rdi
    1112:	e8 99 ff ff ff       	callq  10b0 <srand@plt>
    1117:	e8 d4 ff ff ff       	callq  10f0 <rand@plt>
    111c:	99                   	cltd   
    111d:	c1 ea 1a             	shr    $0x1a,%edx
    1120:	8d 3c 10             	lea    (%rax,%rdx,1),%edi
    1123:	83 e7 3f             	and    $0x3f,%edi
    1126:	29 d7                	sub    %edx,%edi
    1128:	e8 03 01 00 00       	callq  1230 <chess_board>
    112d:	31 c0                	xor    %eax,%eax
    112f:	48 83 c4 08          	add    $0x8,%rsp
    1133:	c3                   	retq   
    1134:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    113b:	00 00 00 
    113e:	66 90                	xchg   %ax,%ax

0000000000001140 <_start>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	31 ed                	xor    %ebp,%ebp
    1146:	49 89 d1             	mov    %rdx,%r9
    1149:	5e                   	pop    %rsi
    114a:	48 89 e2             	mov    %rsp,%rdx
    114d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1151:	50                   	push   %rax
    1152:	54                   	push   %rsp
    1153:	4c 8d 05 66 02 00 00 	lea    0x266(%rip),%r8        # 13c0 <__libc_csu_fini>
    115a:	48 8d 0d ef 01 00 00 	lea    0x1ef(%rip),%rcx        # 1350 <__libc_csu_init>
    1161:	48 8d 3d 98 ff ff ff 	lea    -0x68(%rip),%rdi        # 1100 <main>
    1168:	ff 15 72 2e 00 00    	callq  *0x2e72(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    116e:	f4                   	hlt    
    116f:	90                   	nop

0000000000001170 <deregister_tm_clones>:
    1170:	48 8d 3d 99 2e 00 00 	lea    0x2e99(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1177:	48 8d 05 92 2e 00 00 	lea    0x2e92(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    117e:	48 39 f8             	cmp    %rdi,%rax
    1181:	74 15                	je     1198 <deregister_tm_clones+0x28>
    1183:	48 8b 05 4e 2e 00 00 	mov    0x2e4e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    118a:	48 85 c0             	test   %rax,%rax
    118d:	74 09                	je     1198 <deregister_tm_clones+0x28>
    118f:	ff e0                	jmpq   *%rax
    1191:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1198:	c3                   	retq   
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <register_tm_clones>:
    11a0:	48 8d 3d 69 2e 00 00 	lea    0x2e69(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    11a7:	48 8d 35 62 2e 00 00 	lea    0x2e62(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    11ae:	48 29 fe             	sub    %rdi,%rsi
    11b1:	48 89 f0             	mov    %rsi,%rax
    11b4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    11b8:	48 c1 f8 03          	sar    $0x3,%rax
    11bc:	48 01 c6             	add    %rax,%rsi
    11bf:	48 d1 fe             	sar    %rsi
    11c2:	74 14                	je     11d8 <register_tm_clones+0x38>
    11c4:	48 8b 05 25 2e 00 00 	mov    0x2e25(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    11cb:	48 85 c0             	test   %rax,%rax
    11ce:	74 08                	je     11d8 <register_tm_clones+0x38>
    11d0:	ff e0                	jmpq   *%rax
    11d2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11d8:	c3                   	retq   
    11d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011e0 <__do_global_dtors_aux>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	80 3d 2d 2e 00 00 00 	cmpb   $0x0,0x2e2d(%rip)        # 4018 <completed.0>
    11eb:	75 2b                	jne    1218 <__do_global_dtors_aux+0x38>
    11ed:	55                   	push   %rbp
    11ee:	48 83 3d 02 2e 00 00 	cmpq   $0x0,0x2e02(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11f5:	00 
    11f6:	48 89 e5             	mov    %rsp,%rbp
    11f9:	74 0c                	je     1207 <__do_global_dtors_aux+0x27>
    11fb:	48 8b 3d 06 2e 00 00 	mov    0x2e06(%rip),%rdi        # 4008 <__dso_handle>
    1202:	e8 89 fe ff ff       	callq  1090 <__cxa_finalize@plt>
    1207:	e8 64 ff ff ff       	callq  1170 <deregister_tm_clones>
    120c:	c6 05 05 2e 00 00 01 	movb   $0x1,0x2e05(%rip)        # 4018 <completed.0>
    1213:	5d                   	pop    %rbp
    1214:	c3                   	retq   
    1215:	0f 1f 00             	nopl   (%rax)
    1218:	c3                   	retq   
    1219:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001220 <frame_dummy>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	e9 77 ff ff ff       	jmpq   11a0 <register_tm_clones>
    1229:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001230 <chess_board>:
    1230:	f3 0f 1e fa          	endbr64 
    1234:	41 56                	push   %r14
    1236:	be 4b 00 00 00       	mov    $0x4b,%esi
    123b:	b9 20 00 00 00       	mov    $0x20,%ecx
    1240:	41 55                	push   %r13
    1242:	41 54                	push   %r12
    1244:	55                   	push   %rbp
    1245:	53                   	push   %rbx
    1246:	48 83 ec 50          	sub    $0x50,%rsp
    124a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1251:	00 00 
    1253:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    1258:	31 c0                	xor    %eax,%eax
    125a:	48 89 e5             	mov    %rsp,%rbp
    125d:	0f 1f 00             	nopl   (%rax)
    1260:	39 c7                	cmp    %eax,%edi
    1262:	89 ca                	mov    %ecx,%edx
    1264:	0f 44 d6             	cmove  %esi,%edx
    1267:	88 54 05 00          	mov    %dl,0x0(%rbp,%rax,1)
    126b:	48 83 c0 01          	add    $0x1,%rax
    126f:	48 83 f8 40          	cmp    $0x40,%rax
    1273:	75 eb                	jne    1260 <chess_board+0x30>
    1275:	45 31 f6             	xor    %r14d,%r14d
    1278:	4c 8d 2d 85 0d 00 00 	lea    0xd85(%rip),%r13        # 2004 <_IO_stdin_used+0x4>
    127f:	90                   	nop
    1280:	45 89 f4             	mov    %r14d,%r12d
    1283:	31 db                	xor    %ebx,%ebx
    1285:	41 83 e4 01          	and    $0x1,%r12d
    1289:	eb 29                	jmp    12b4 <chess_board+0x84>
    128b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1290:	85 c0                	test   %eax,%eax
    1292:	74 33                	je     12c7 <chess_board+0x97>
    1294:	4c 89 ea             	mov    %r13,%rdx
    1297:	48 8d 35 6f 0d 00 00 	lea    0xd6f(%rip),%rsi        # 200d <_IO_stdin_used+0xd>
    129e:	31 c0                	xor    %eax,%eax
    12a0:	48 83 c3 01          	add    $0x1,%rbx
    12a4:	bf 01 00 00 00       	mov    $0x1,%edi
    12a9:	e8 32 fe ff ff       	callq  10e0 <__printf_chk@plt>
    12ae:	48 83 fb 08          	cmp    $0x8,%rbx
    12b2:	74 37                	je     12eb <chess_board+0xbb>
    12b4:	89 d8                	mov    %ebx,%eax
    12b6:	0f be 4c 1d 00       	movsbl 0x0(%rbp,%rbx,1),%ecx
    12bb:	83 e0 01             	and    $0x1,%eax
    12be:	45 85 e4             	test   %r12d,%r12d
    12c1:	75 cd                	jne    1290 <chess_board+0x60>
    12c3:	85 c0                	test   %eax,%eax
    12c5:	74 cd                	je     1294 <chess_board+0x64>
    12c7:	48 8d 15 45 0d 00 00 	lea    0xd45(%rip),%rdx        # 2013 <_IO_stdin_used+0x13>
    12ce:	48 8d 35 38 0d 00 00 	lea    0xd38(%rip),%rsi        # 200d <_IO_stdin_used+0xd>
    12d5:	bf 01 00 00 00       	mov    $0x1,%edi
    12da:	31 c0                	xor    %eax,%eax
    12dc:	e8 ff fd ff ff       	callq  10e0 <__printf_chk@plt>
    12e1:	48 83 c3 01          	add    $0x1,%rbx
    12e5:	48 83 fb 08          	cmp    $0x8,%rbx
    12e9:	75 c9                	jne    12b4 <chess_board+0x84>
    12eb:	bf 01 00 00 00       	mov    $0x1,%edi
    12f0:	31 c0                	xor    %eax,%eax
    12f2:	41 83 c6 01          	add    $0x1,%r14d
    12f6:	48 83 c5 08          	add    $0x8,%rbp
    12fa:	48 8d 15 1b 0d 00 00 	lea    0xd1b(%rip),%rdx        # 201c <_IO_stdin_used+0x1c>
    1301:	48 8d 35 19 0d 00 00 	lea    0xd19(%rip),%rsi        # 2021 <_IO_stdin_used+0x21>
    1308:	e8 d3 fd ff ff       	callq  10e0 <__printf_chk@plt>
    130d:	48 8b 35 fc 2c 00 00 	mov    0x2cfc(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1314:	bf 0a 00 00 00       	mov    $0xa,%edi
    1319:	e8 a2 fd ff ff       	callq  10c0 <putc@plt>
    131e:	41 83 fe 08          	cmp    $0x8,%r14d
    1322:	0f 85 58 ff ff ff    	jne    1280 <chess_board+0x50>
    1328:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    132d:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1334:	00 00 
    1336:	75 0d                	jne    1345 <chess_board+0x115>
    1338:	48 83 c4 50          	add    $0x50,%rsp
    133c:	5b                   	pop    %rbx
    133d:	5d                   	pop    %rbp
    133e:	41 5c                	pop    %r12
    1340:	41 5d                	pop    %r13
    1342:	41 5e                	pop    %r14
    1344:	c3                   	retq   
    1345:	e8 56 fd ff ff       	callq  10a0 <__stack_chk_fail@plt>
    134a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001350 <__libc_csu_init>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	41 57                	push   %r15
    1356:	4c 8d 3d 33 2a 00 00 	lea    0x2a33(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    135d:	41 56                	push   %r14
    135f:	49 89 d6             	mov    %rdx,%r14
    1362:	41 55                	push   %r13
    1364:	49 89 f5             	mov    %rsi,%r13
    1367:	41 54                	push   %r12
    1369:	41 89 fc             	mov    %edi,%r12d
    136c:	55                   	push   %rbp
    136d:	48 8d 2d 24 2a 00 00 	lea    0x2a24(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    1374:	53                   	push   %rbx
    1375:	4c 29 fd             	sub    %r15,%rbp
    1378:	48 83 ec 08          	sub    $0x8,%rsp
    137c:	e8 7f fc ff ff       	callq  1000 <_init>
    1381:	48 c1 fd 03          	sar    $0x3,%rbp
    1385:	74 1f                	je     13a6 <__libc_csu_init+0x56>
    1387:	31 db                	xor    %ebx,%ebx
    1389:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1390:	4c 89 f2             	mov    %r14,%rdx
    1393:	4c 89 ee             	mov    %r13,%rsi
    1396:	44 89 e7             	mov    %r12d,%edi
    1399:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    139d:	48 83 c3 01          	add    $0x1,%rbx
    13a1:	48 39 dd             	cmp    %rbx,%rbp
    13a4:	75 ea                	jne    1390 <__libc_csu_init+0x40>
    13a6:	48 83 c4 08          	add    $0x8,%rsp
    13aa:	5b                   	pop    %rbx
    13ab:	5d                   	pop    %rbp
    13ac:	41 5c                	pop    %r12
    13ae:	41 5d                	pop    %r13
    13b0:	41 5e                	pop    %r14
    13b2:	41 5f                	pop    %r15
    13b4:	c3                   	retq   
    13b5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    13bc:	00 00 00 00 

00000000000013c0 <__libc_csu_fini>:
    13c0:	f3 0f 1e fa          	endbr64 
    13c4:	c3                   	retq   

Disassembly of section .fini:

00000000000013c8 <_fini>:
    13c8:	f3 0f 1e fa          	endbr64 
    13cc:	48 83 ec 08          	sub    $0x8,%rsp
    13d0:	48 83 c4 08          	add    $0x8,%rsp
    13d4:	c3                   	retq   
