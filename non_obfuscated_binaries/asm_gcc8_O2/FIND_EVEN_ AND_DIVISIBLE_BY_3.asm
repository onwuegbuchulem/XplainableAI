
/app/bin_gcc8_O2/FIND_EVEN_ AND_DIVISIBLE_BY_3:     file format elf64-x86-64


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

00000000000010a0 <__printf_chk@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__isoc99_scanf@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010c0 <main>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	41 55                	push   %r13
    10c6:	48 8d 3d 73 0f 00 00 	lea    0xf73(%rip),%rdi        # 2040 <_IO_stdin_used+0x40>
    10cd:	41 54                	push   %r12
    10cf:	4c 8d 25 33 0f 00 00 	lea    0xf33(%rip),%r12        # 2009 <_IO_stdin_used+0x9>
    10d6:	55                   	push   %rbp
    10d7:	31 ed                	xor    %ebp,%ebp
    10d9:	53                   	push   %rbx
    10da:	48 83 ec 28          	sub    $0x28,%rsp
    10de:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10e5:	00 00 
    10e7:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    10ec:	31 c0                	xor    %eax,%eax
    10ee:	49 89 e5             	mov    %rsp,%r13
    10f1:	e8 8a ff ff ff       	callq  1080 <puts@plt>
    10f6:	4c 89 eb             	mov    %r13,%rbx
    10f9:	48 89 de             	mov    %rbx,%rsi
    10fc:	4c 89 e7             	mov    %r12,%rdi
    10ff:	31 c0                	xor    %eax,%eax
    1101:	e8 aa ff ff ff       	callq  10b0 <__isoc99_scanf@plt>
    1106:	8b 03                	mov    (%rbx),%eax
    1108:	83 e8 01             	sub    $0x1,%eax
    110b:	83 f8 08             	cmp    $0x8,%eax
    110e:	77 65                	ja     1175 <main+0xb5>
    1110:	83 c5 01             	add    $0x1,%ebp
    1113:	48 83 c3 04          	add    $0x4,%rbx
    1117:	83 fd 05             	cmp    $0x5,%ebp
    111a:	75 dd                	jne    10f9 <main+0x39>
    111c:	48 8d 3d f7 0e 00 00 	lea    0xef7(%rip),%rdi        # 201a <_IO_stdin_used+0x1a>
    1123:	e8 58 ff ff ff       	callq  1080 <puts@plt>
    1128:	89 ee                	mov    %ebp,%esi
    112a:	4c 89 ef             	mov    %r13,%rdi
    112d:	31 c0                	xor    %eax,%eax
    112f:	e8 4c 01 00 00       	callq  1280 <printMultiple>
    1134:	48 8d 3d fd 0e 00 00 	lea    0xefd(%rip),%rdi        # 2038 <_IO_stdin_used+0x38>
    113b:	e8 40 ff ff ff       	callq  1080 <puts@plt>
    1140:	48 8d 3d e5 0e 00 00 	lea    0xee5(%rip),%rdi        # 202c <_IO_stdin_used+0x2c>
    1147:	e8 34 ff ff ff       	callq  1080 <puts@plt>
    114c:	31 c0                	xor    %eax,%eax
    114e:	89 ee                	mov    %ebp,%esi
    1150:	4c 89 ef             	mov    %r13,%rdi
    1153:	e8 98 01 00 00       	callq  12f0 <printEven>
    1158:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    115d:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1164:	00 00 
    1166:	75 22                	jne    118a <main+0xca>
    1168:	48 83 c4 28          	add    $0x28,%rsp
    116c:	31 c0                	xor    %eax,%eax
    116e:	5b                   	pop    %rbx
    116f:	5d                   	pop    %rbp
    1170:	41 5c                	pop    %r12
    1172:	41 5d                	pop    %r13
    1174:	c3                   	retq   
    1175:	48 8d 35 90 0e 00 00 	lea    0xe90(%rip),%rsi        # 200c <_IO_stdin_used+0xc>
    117c:	bf 01 00 00 00       	mov    $0x1,%edi
    1181:	31 c0                	xor    %eax,%eax
    1183:	e8 18 ff ff ff       	callq  10a0 <__printf_chk@plt>
    1188:	eb 92                	jmp    111c <main+0x5c>
    118a:	e8 01 ff ff ff       	callq  1090 <__stack_chk_fail@plt>
    118f:	90                   	nop

0000000000001190 <_start>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	31 ed                	xor    %ebp,%ebp
    1196:	49 89 d1             	mov    %rdx,%r9
    1199:	5e                   	pop    %rsi
    119a:	48 89 e2             	mov    %rsp,%rdx
    119d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11a1:	50                   	push   %rax
    11a2:	54                   	push   %rsp
    11a3:	4c 8d 05 16 02 00 00 	lea    0x216(%rip),%r8        # 13c0 <__libc_csu_fini>
    11aa:	48 8d 0d 9f 01 00 00 	lea    0x19f(%rip),%rcx        # 1350 <__libc_csu_init>
    11b1:	48 8d 3d 08 ff ff ff 	lea    -0xf8(%rip),%rdi        # 10c0 <main>
    11b8:	ff 15 22 2e 00 00    	callq  *0x2e22(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    11be:	f4                   	hlt    
    11bf:	90                   	nop

00000000000011c0 <deregister_tm_clones>:
    11c0:	48 8d 3d 49 2e 00 00 	lea    0x2e49(%rip),%rdi        # 4010 <__TMC_END__>
    11c7:	48 8d 05 42 2e 00 00 	lea    0x2e42(%rip),%rax        # 4010 <__TMC_END__>
    11ce:	48 39 f8             	cmp    %rdi,%rax
    11d1:	74 15                	je     11e8 <deregister_tm_clones+0x28>
    11d3:	48 8b 05 fe 2d 00 00 	mov    0x2dfe(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    11da:	48 85 c0             	test   %rax,%rax
    11dd:	74 09                	je     11e8 <deregister_tm_clones+0x28>
    11df:	ff e0                	jmpq   *%rax
    11e1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11e8:	c3                   	retq   
    11e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011f0 <register_tm_clones>:
    11f0:	48 8d 3d 19 2e 00 00 	lea    0x2e19(%rip),%rdi        # 4010 <__TMC_END__>
    11f7:	48 8d 35 12 2e 00 00 	lea    0x2e12(%rip),%rsi        # 4010 <__TMC_END__>
    11fe:	48 29 fe             	sub    %rdi,%rsi
    1201:	48 89 f0             	mov    %rsi,%rax
    1204:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1208:	48 c1 f8 03          	sar    $0x3,%rax
    120c:	48 01 c6             	add    %rax,%rsi
    120f:	48 d1 fe             	sar    %rsi
    1212:	74 14                	je     1228 <register_tm_clones+0x38>
    1214:	48 8b 05 d5 2d 00 00 	mov    0x2dd5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    121b:	48 85 c0             	test   %rax,%rax
    121e:	74 08                	je     1228 <register_tm_clones+0x38>
    1220:	ff e0                	jmpq   *%rax
    1222:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1228:	c3                   	retq   
    1229:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001230 <__do_global_dtors_aux>:
    1230:	f3 0f 1e fa          	endbr64 
    1234:	80 3d d5 2d 00 00 00 	cmpb   $0x0,0x2dd5(%rip)        # 4010 <__TMC_END__>
    123b:	75 2b                	jne    1268 <__do_global_dtors_aux+0x38>
    123d:	55                   	push   %rbp
    123e:	48 83 3d b2 2d 00 00 	cmpq   $0x0,0x2db2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1245:	00 
    1246:	48 89 e5             	mov    %rsp,%rbp
    1249:	74 0c                	je     1257 <__do_global_dtors_aux+0x27>
    124b:	48 8b 3d b6 2d 00 00 	mov    0x2db6(%rip),%rdi        # 4008 <__dso_handle>
    1252:	e8 19 fe ff ff       	callq  1070 <__cxa_finalize@plt>
    1257:	e8 64 ff ff ff       	callq  11c0 <deregister_tm_clones>
    125c:	c6 05 ad 2d 00 00 01 	movb   $0x1,0x2dad(%rip)        # 4010 <__TMC_END__>
    1263:	5d                   	pop    %rbp
    1264:	c3                   	retq   
    1265:	0f 1f 00             	nopl   (%rax)
    1268:	c3                   	retq   
    1269:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001270 <frame_dummy>:
    1270:	f3 0f 1e fa          	endbr64 
    1274:	e9 77 ff ff ff       	jmpq   11f0 <register_tm_clones>
    1279:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001280 <printMultiple>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	85 f6                	test   %esi,%esi
    1286:	7e 58                	jle    12e0 <printMultiple+0x60>
    1288:	8d 46 ff             	lea    -0x1(%rsi),%eax
    128b:	41 54                	push   %r12
    128d:	4c 8d 25 70 0d 00 00 	lea    0xd70(%rip),%r12        # 2004 <_IO_stdin_used+0x4>
    1294:	55                   	push   %rbp
    1295:	48 8d 6c 87 04       	lea    0x4(%rdi,%rax,4),%rbp
    129a:	53                   	push   %rbx
    129b:	48 89 fb             	mov    %rdi,%rbx
    129e:	eb 09                	jmp    12a9 <printMultiple+0x29>
    12a0:	48 83 c3 04          	add    $0x4,%rbx
    12a4:	48 39 eb             	cmp    %rbp,%rbx
    12a7:	74 2c                	je     12d5 <printMultiple+0x55>
    12a9:	8b 13                	mov    (%rbx),%edx
    12ab:	69 c2 ab aa aa aa    	imul   $0xaaaaaaab,%edx,%eax
    12b1:	05 aa aa aa 2a       	add    $0x2aaaaaaa,%eax
    12b6:	3d 54 55 55 55       	cmp    $0x55555554,%eax
    12bb:	77 e3                	ja     12a0 <printMultiple+0x20>
    12bd:	4c 89 e6             	mov    %r12,%rsi
    12c0:	bf 01 00 00 00       	mov    $0x1,%edi
    12c5:	31 c0                	xor    %eax,%eax
    12c7:	48 83 c3 04          	add    $0x4,%rbx
    12cb:	e8 d0 fd ff ff       	callq  10a0 <__printf_chk@plt>
    12d0:	48 39 eb             	cmp    %rbp,%rbx
    12d3:	75 d4                	jne    12a9 <printMultiple+0x29>
    12d5:	5b                   	pop    %rbx
    12d6:	5d                   	pop    %rbp
    12d7:	41 5c                	pop    %r12
    12d9:	c3                   	retq   
    12da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12e0:	c3                   	retq   
    12e1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    12e8:	00 00 00 00 
    12ec:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000012f0 <printEven>:
    12f0:	f3 0f 1e fa          	endbr64 
    12f4:	85 f6                	test   %esi,%esi
    12f6:	7e 48                	jle    1340 <printEven+0x50>
    12f8:	8d 46 ff             	lea    -0x1(%rsi),%eax
    12fb:	41 54                	push   %r12
    12fd:	4c 8d 25 00 0d 00 00 	lea    0xd00(%rip),%r12        # 2004 <_IO_stdin_used+0x4>
    1304:	55                   	push   %rbp
    1305:	48 8d 6c 87 04       	lea    0x4(%rdi,%rax,4),%rbp
    130a:	53                   	push   %rbx
    130b:	48 89 fb             	mov    %rdi,%rbx
    130e:	eb 09                	jmp    1319 <printEven+0x29>
    1310:	48 83 c3 04          	add    $0x4,%rbx
    1314:	48 39 eb             	cmp    %rbp,%rbx
    1317:	74 1f                	je     1338 <printEven+0x48>
    1319:	8b 13                	mov    (%rbx),%edx
    131b:	f6 c2 01             	test   $0x1,%dl
    131e:	75 f0                	jne    1310 <printEven+0x20>
    1320:	4c 89 e6             	mov    %r12,%rsi
    1323:	bf 01 00 00 00       	mov    $0x1,%edi
    1328:	31 c0                	xor    %eax,%eax
    132a:	48 83 c3 04          	add    $0x4,%rbx
    132e:	e8 6d fd ff ff       	callq  10a0 <__printf_chk@plt>
    1333:	48 39 eb             	cmp    %rbp,%rbx
    1336:	75 e1                	jne    1319 <printEven+0x29>
    1338:	5b                   	pop    %rbx
    1339:	5d                   	pop    %rbp
    133a:	41 5c                	pop    %r12
    133c:	c3                   	retq   
    133d:	0f 1f 00             	nopl   (%rax)
    1340:	c3                   	retq   
    1341:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1348:	00 00 00 
    134b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001350 <__libc_csu_init>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	41 57                	push   %r15
    1356:	4c 8d 3d 43 2a 00 00 	lea    0x2a43(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    135d:	41 56                	push   %r14
    135f:	49 89 d6             	mov    %rdx,%r14
    1362:	41 55                	push   %r13
    1364:	49 89 f5             	mov    %rsi,%r13
    1367:	41 54                	push   %r12
    1369:	41 89 fc             	mov    %edi,%r12d
    136c:	55                   	push   %rbp
    136d:	48 8d 2d 34 2a 00 00 	lea    0x2a34(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
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
