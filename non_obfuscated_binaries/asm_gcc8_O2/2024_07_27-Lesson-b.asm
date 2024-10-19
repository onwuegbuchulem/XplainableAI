
/app/bin_gcc8_O2/2024_07_27-Lesson-b:     file format elf64-x86-64


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

0000000000001080 <puts@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3fb8 <puts@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__stack_chk_fail@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 25 2f 00 00 	bnd jmpq *0x2f25(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <putc@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <putc@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__printf_chk@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010c0 <main>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	41 54                	push   %r12
    10c6:	41 bc 01 00 00 00    	mov    $0x1,%r12d
    10cc:	55                   	push   %rbp
    10cd:	53                   	push   %rbx
    10ce:	48 83 ec 50          	sub    $0x50,%rsp
    10d2:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10d9:	00 00 
    10db:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    10e0:	48 8d 05 25 0f 00 00 	lea    0xf25(%rip),%rax        # 200c <_IO_stdin_used+0xc>
    10e7:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    10ec:	48 8d 05 1d 0f 00 00 	lea    0xf1d(%rip),%rax        # 2010 <_IO_stdin_used+0x10>
    10f3:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    10f8:	48 8d 05 15 0f 00 00 	lea    0xf15(%rip),%rax        # 2014 <_IO_stdin_used+0x14>
    10ff:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1104:	48 8d 05 0f 0f 00 00 	lea    0xf0f(%rip),%rax        # 201a <_IO_stdin_used+0x1a>
    110b:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    1110:	48 8d 05 08 0f 00 00 	lea    0xf08(%rip),%rax        # 201f <_IO_stdin_used+0x1f>
    1117:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    111c:	48 8d 05 01 0f 00 00 	lea    0xf01(%rip),%rax        # 2024 <_IO_stdin_used+0x24>
    1123:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    1128:	48 8d 05 f9 0e 00 00 	lea    0xef9(%rip),%rax        # 2028 <_IO_stdin_used+0x28>
    112f:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    1134:	e8 67 01 00 00       	callq  12a0 <header>
    1139:	48 8d 3d c7 0e 00 00 	lea    0xec7(%rip),%rdi        # 2007 <_IO_stdin_used+0x7>
    1140:	e8 3b ff ff ff       	callq  1080 <puts@plt>
    1145:	49 83 fc 08          	cmp    $0x8,%r12
    1149:	74 40                	je     118b <main+0xcb>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1150:	e8 4b 01 00 00       	callq  12a0 <header>
    1155:	44 89 e5             	mov    %r12d,%ebp
    1158:	31 db                	xor    %ebx,%ebx
    115a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1160:	48 8b 35 a9 2e 00 00 	mov    0x2ea9(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1167:	bf 09 00 00 00       	mov    $0x9,%edi
    116c:	83 c3 01             	add    $0x1,%ebx
    116f:	e8 2c ff ff ff       	callq  10a0 <putc@plt>
    1174:	39 eb                	cmp    %ebp,%ebx
    1176:	75 e8                	jne    1160 <main+0xa0>
    1178:	4a 8b 3c e4          	mov    (%rsp,%r12,8),%rdi
    117c:	49 83 c4 01          	add    $0x1,%r12
    1180:	e8 fb fe ff ff       	callq  1080 <puts@plt>
    1185:	49 83 fc 08          	cmp    $0x8,%r12
    1189:	75 c5                	jne    1150 <main+0x90>
    118b:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    1190:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1197:	00 00 
    1199:	75 0b                	jne    11a6 <main+0xe6>
    119b:	48 83 c4 50          	add    $0x50,%rsp
    119f:	31 c0                	xor    %eax,%eax
    11a1:	5b                   	pop    %rbx
    11a2:	5d                   	pop    %rbp
    11a3:	41 5c                	pop    %r12
    11a5:	c3                   	retq   
    11a6:	e8 e5 fe ff ff       	callq  1090 <__stack_chk_fail@plt>
    11ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011b0 <_start>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	31 ed                	xor    %ebp,%ebp
    11b6:	49 89 d1             	mov    %rdx,%r9
    11b9:	5e                   	pop    %rsi
    11ba:	48 89 e2             	mov    %rsp,%rdx
    11bd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11c1:	50                   	push   %rax
    11c2:	54                   	push   %rsp
    11c3:	4c 8d 05 c6 01 00 00 	lea    0x1c6(%rip),%r8        # 1390 <__libc_csu_fini>
    11ca:	48 8d 0d 4f 01 00 00 	lea    0x14f(%rip),%rcx        # 1320 <__libc_csu_init>
    11d1:	48 8d 3d e8 fe ff ff 	lea    -0x118(%rip),%rdi        # 10c0 <main>
    11d8:	ff 15 02 2e 00 00    	callq  *0x2e02(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    11de:	f4                   	hlt    
    11df:	90                   	nop

00000000000011e0 <deregister_tm_clones>:
    11e0:	48 8d 3d 29 2e 00 00 	lea    0x2e29(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    11e7:	48 8d 05 22 2e 00 00 	lea    0x2e22(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    11ee:	48 39 f8             	cmp    %rdi,%rax
    11f1:	74 15                	je     1208 <deregister_tm_clones+0x28>
    11f3:	48 8b 05 de 2d 00 00 	mov    0x2dde(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    11fa:	48 85 c0             	test   %rax,%rax
    11fd:	74 09                	je     1208 <deregister_tm_clones+0x28>
    11ff:	ff e0                	jmpq   *%rax
    1201:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1208:	c3                   	retq   
    1209:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001210 <register_tm_clones>:
    1210:	48 8d 3d f9 2d 00 00 	lea    0x2df9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1217:	48 8d 35 f2 2d 00 00 	lea    0x2df2(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    121e:	48 29 fe             	sub    %rdi,%rsi
    1221:	48 89 f0             	mov    %rsi,%rax
    1224:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1228:	48 c1 f8 03          	sar    $0x3,%rax
    122c:	48 01 c6             	add    %rax,%rsi
    122f:	48 d1 fe             	sar    %rsi
    1232:	74 14                	je     1248 <register_tm_clones+0x38>
    1234:	48 8b 05 b5 2d 00 00 	mov    0x2db5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    123b:	48 85 c0             	test   %rax,%rax
    123e:	74 08                	je     1248 <register_tm_clones+0x38>
    1240:	ff e0                	jmpq   *%rax
    1242:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1248:	c3                   	retq   
    1249:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001250 <__do_global_dtors_aux>:
    1250:	f3 0f 1e fa          	endbr64 
    1254:	80 3d bd 2d 00 00 00 	cmpb   $0x0,0x2dbd(%rip)        # 4018 <completed.0>
    125b:	75 2b                	jne    1288 <__do_global_dtors_aux+0x38>
    125d:	55                   	push   %rbp
    125e:	48 83 3d 92 2d 00 00 	cmpq   $0x0,0x2d92(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1265:	00 
    1266:	48 89 e5             	mov    %rsp,%rbp
    1269:	74 0c                	je     1277 <__do_global_dtors_aux+0x27>
    126b:	48 8b 3d 96 2d 00 00 	mov    0x2d96(%rip),%rdi        # 4008 <__dso_handle>
    1272:	e8 f9 fd ff ff       	callq  1070 <__cxa_finalize@plt>
    1277:	e8 64 ff ff ff       	callq  11e0 <deregister_tm_clones>
    127c:	c6 05 95 2d 00 00 01 	movb   $0x1,0x2d95(%rip)        # 4018 <completed.0>
    1283:	5d                   	pop    %rbp
    1284:	c3                   	retq   
    1285:	0f 1f 00             	nopl   (%rax)
    1288:	c3                   	retq   
    1289:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001290 <frame_dummy>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	e9 77 ff ff ff       	jmpq   1210 <register_tm_clones>
    1299:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012a0 <header>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	55                   	push   %rbp
    12a5:	bd cd cc cc cc       	mov    $0xcccccccd,%ebp
    12aa:	53                   	push   %rbx
    12ab:	31 db                	xor    %ebx,%ebx
    12ad:	48 83 ec 08          	sub    $0x8,%rsp
    12b1:	eb 1e                	jmp    12d1 <header+0x31>
    12b3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    12b8:	48 8b 35 51 2d 00 00 	mov    0x2d51(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    12bf:	bf 7c 00 00 00       	mov    $0x7c,%edi
    12c4:	83 c3 01             	add    $0x1,%ebx
    12c7:	e8 d4 fd ff ff       	callq  10a0 <putc@plt>
    12cc:	83 fb 4f             	cmp    $0x4f,%ebx
    12cf:	74 30                	je     1301 <header+0x61>
    12d1:	89 da                	mov    %ebx,%edx
    12d3:	48 0f af d5          	imul   %rbp,%rdx
    12d7:	48 c1 ea 23          	shr    $0x23,%rdx
    12db:	8d 04 92             	lea    (%rdx,%rdx,4),%eax
    12de:	89 da                	mov    %ebx,%edx
    12e0:	01 c0                	add    %eax,%eax
    12e2:	29 c2                	sub    %eax,%edx
    12e4:	74 d2                	je     12b8 <header+0x18>
    12e6:	48 8d 35 17 0d 00 00 	lea    0xd17(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    12ed:	bf 01 00 00 00       	mov    $0x1,%edi
    12f2:	31 c0                	xor    %eax,%eax
    12f4:	83 c3 01             	add    $0x1,%ebx
    12f7:	e8 b4 fd ff ff       	callq  10b0 <__printf_chk@plt>
    12fc:	83 fb 4f             	cmp    $0x4f,%ebx
    12ff:	75 d0                	jne    12d1 <header+0x31>
    1301:	48 8b 35 08 2d 00 00 	mov    0x2d08(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1308:	48 83 c4 08          	add    $0x8,%rsp
    130c:	bf 0a 00 00 00       	mov    $0xa,%edi
    1311:	5b                   	pop    %rbx
    1312:	5d                   	pop    %rbp
    1313:	e9 88 fd ff ff       	jmpq   10a0 <putc@plt>
    1318:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    131f:	00 

0000000000001320 <__libc_csu_init>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	41 57                	push   %r15
    1326:	4c 8d 3d 73 2a 00 00 	lea    0x2a73(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    132d:	41 56                	push   %r14
    132f:	49 89 d6             	mov    %rdx,%r14
    1332:	41 55                	push   %r13
    1334:	49 89 f5             	mov    %rsi,%r13
    1337:	41 54                	push   %r12
    1339:	41 89 fc             	mov    %edi,%r12d
    133c:	55                   	push   %rbp
    133d:	48 8d 2d 64 2a 00 00 	lea    0x2a64(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    1344:	53                   	push   %rbx
    1345:	4c 29 fd             	sub    %r15,%rbp
    1348:	48 83 ec 08          	sub    $0x8,%rsp
    134c:	e8 af fc ff ff       	callq  1000 <_init>
    1351:	48 c1 fd 03          	sar    $0x3,%rbp
    1355:	74 1f                	je     1376 <__libc_csu_init+0x56>
    1357:	31 db                	xor    %ebx,%ebx
    1359:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1360:	4c 89 f2             	mov    %r14,%rdx
    1363:	4c 89 ee             	mov    %r13,%rsi
    1366:	44 89 e7             	mov    %r12d,%edi
    1369:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    136d:	48 83 c3 01          	add    $0x1,%rbx
    1371:	48 39 dd             	cmp    %rbx,%rbp
    1374:	75 ea                	jne    1360 <__libc_csu_init+0x40>
    1376:	48 83 c4 08          	add    $0x8,%rsp
    137a:	5b                   	pop    %rbx
    137b:	5d                   	pop    %rbp
    137c:	41 5c                	pop    %r12
    137e:	41 5d                	pop    %r13
    1380:	41 5e                	pop    %r14
    1382:	41 5f                	pop    %r15
    1384:	c3                   	retq   
    1385:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    138c:	00 00 00 00 

0000000000001390 <__libc_csu_fini>:
    1390:	f3 0f 1e fa          	endbr64 
    1394:	c3                   	retq   

Disassembly of section .fini:

0000000000001398 <_fini>:
    1398:	f3 0f 1e fa          	endbr64 
    139c:	48 83 ec 08          	sub    $0x8,%rsp
    13a0:	48 83 c4 08          	add    $0x8,%rsp
    13a4:	c3                   	retq   
