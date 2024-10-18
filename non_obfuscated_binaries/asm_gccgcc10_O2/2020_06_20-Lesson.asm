
/app/bin_gccgcc10_O2/2020_06_20-Lesson:     file format elf64-x86-64


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

00000000000010a0 <fgets@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <fgets@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__printf_chk@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010c0 <main>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	55                   	push   %rbp
    10c5:	48 8d 35 38 0f 00 00 	lea    0xf38(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    10cc:	bf 01 00 00 00       	mov    $0x1,%edi
    10d1:	48 83 ec 20          	sub    $0x20,%rsp
    10d5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10dc:	00 00 
    10de:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    10e3:	31 c0                	xor    %eax,%eax
    10e5:	48 8d 6c 24 0c       	lea    0xc(%rsp),%rbp
    10ea:	e8 c1 ff ff ff       	callq  10b0 <__printf_chk@plt>
    10ef:	48 8b 15 1a 2f 00 00 	mov    0x2f1a(%rip),%rdx        # 4010 <stdin@@GLIBC_2.2.5>
    10f6:	48 89 ef             	mov    %rbp,%rdi
    10f9:	be 0c 00 00 00       	mov    $0xc,%esi
    10fe:	e8 9d ff ff ff       	callq  10a0 <fgets@plt>
    1103:	48 89 ef             	mov    %rbp,%rdi
    1106:	e8 35 01 00 00       	callq  1240 <ternary_in>
    110b:	83 f8 ff             	cmp    $0xffffffff,%eax
    110e:	74 2d                	je     113d <main+0x7d>
    1110:	89 c2                	mov    %eax,%edx
    1112:	48 8d 35 14 0f 00 00 	lea    0xf14(%rip),%rsi        # 202d <_IO_stdin_used+0x2d>
    1119:	bf 01 00 00 00       	mov    $0x1,%edi
    111e:	31 c0                	xor    %eax,%eax
    1120:	e8 8b ff ff ff       	callq  10b0 <__printf_chk@plt>
    1125:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    112a:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1131:	00 00 
    1133:	75 16                	jne    114b <main+0x8b>
    1135:	48 83 c4 20          	add    $0x20,%rsp
    1139:	31 c0                	xor    %eax,%eax
    113b:	5d                   	pop    %rbp
    113c:	c3                   	retq   
    113d:	48 8d 3d db 0e 00 00 	lea    0xedb(%rip),%rdi        # 201f <_IO_stdin_used+0x1f>
    1144:	e8 37 ff ff ff       	callq  1080 <puts@plt>
    1149:	eb da                	jmp    1125 <main+0x65>
    114b:	e8 40 ff ff ff       	callq  1090 <__stack_chk_fail@plt>

0000000000001150 <_start>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	31 ed                	xor    %ebp,%ebp
    1156:	49 89 d1             	mov    %rdx,%r9
    1159:	5e                   	pop    %rsi
    115a:	48 89 e2             	mov    %rsp,%rdx
    115d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1161:	50                   	push   %rax
    1162:	54                   	push   %rsp
    1163:	4c 8d 05 26 02 00 00 	lea    0x226(%rip),%r8        # 1390 <__libc_csu_fini>
    116a:	48 8d 0d af 01 00 00 	lea    0x1af(%rip),%rcx        # 1320 <__libc_csu_init>
    1171:	48 8d 3d 48 ff ff ff 	lea    -0xb8(%rip),%rdi        # 10c0 <main>
    1178:	ff 15 62 2e 00 00    	callq  *0x2e62(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    117e:	f4                   	hlt    
    117f:	90                   	nop

0000000000001180 <deregister_tm_clones>:
    1180:	48 8d 3d 89 2e 00 00 	lea    0x2e89(%rip),%rdi        # 4010 <stdin@@GLIBC_2.2.5>
    1187:	48 8d 05 82 2e 00 00 	lea    0x2e82(%rip),%rax        # 4010 <stdin@@GLIBC_2.2.5>
    118e:	48 39 f8             	cmp    %rdi,%rax
    1191:	74 15                	je     11a8 <deregister_tm_clones+0x28>
    1193:	48 8b 05 3e 2e 00 00 	mov    0x2e3e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    119a:	48 85 c0             	test   %rax,%rax
    119d:	74 09                	je     11a8 <deregister_tm_clones+0x28>
    119f:	ff e0                	jmpq   *%rax
    11a1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11a8:	c3                   	retq   
    11a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011b0 <register_tm_clones>:
    11b0:	48 8d 3d 59 2e 00 00 	lea    0x2e59(%rip),%rdi        # 4010 <stdin@@GLIBC_2.2.5>
    11b7:	48 8d 35 52 2e 00 00 	lea    0x2e52(%rip),%rsi        # 4010 <stdin@@GLIBC_2.2.5>
    11be:	48 29 fe             	sub    %rdi,%rsi
    11c1:	48 89 f0             	mov    %rsi,%rax
    11c4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    11c8:	48 c1 f8 03          	sar    $0x3,%rax
    11cc:	48 01 c6             	add    %rax,%rsi
    11cf:	48 d1 fe             	sar    %rsi
    11d2:	74 14                	je     11e8 <register_tm_clones+0x38>
    11d4:	48 8b 05 15 2e 00 00 	mov    0x2e15(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    11db:	48 85 c0             	test   %rax,%rax
    11de:	74 08                	je     11e8 <register_tm_clones+0x38>
    11e0:	ff e0                	jmpq   *%rax
    11e2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11e8:	c3                   	retq   
    11e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011f0 <__do_global_dtors_aux>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	80 3d 1d 2e 00 00 00 	cmpb   $0x0,0x2e1d(%rip)        # 4018 <completed.0>
    11fb:	75 2b                	jne    1228 <__do_global_dtors_aux+0x38>
    11fd:	55                   	push   %rbp
    11fe:	48 83 3d f2 2d 00 00 	cmpq   $0x0,0x2df2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1205:	00 
    1206:	48 89 e5             	mov    %rsp,%rbp
    1209:	74 0c                	je     1217 <__do_global_dtors_aux+0x27>
    120b:	48 8b 3d f6 2d 00 00 	mov    0x2df6(%rip),%rdi        # 4008 <__dso_handle>
    1212:	e8 59 fe ff ff       	callq  1070 <__cxa_finalize@plt>
    1217:	e8 64 ff ff ff       	callq  1180 <deregister_tm_clones>
    121c:	c6 05 f5 2d 00 00 01 	movb   $0x1,0x2df5(%rip)        # 4018 <completed.0>
    1223:	5d                   	pop    %rbp
    1224:	c3                   	retq   
    1225:	0f 1f 00             	nopl   (%rax)
    1228:	c3                   	retq   
    1229:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001230 <frame_dummy>:
    1230:	f3 0f 1e fa          	endbr64 
    1234:	e9 77 ff ff ff       	jmpq   11b0 <register_tm_clones>
    1239:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001240 <ternary_in>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	48 83 ec 48          	sub    $0x48,%rsp
    1248:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    124f:	00 00 
    1251:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    1256:	31 c0                	xor    %eax,%eax
    1258:	49 89 e0             	mov    %rsp,%r8
    125b:	48 8d 54 24 04       	lea    0x4(%rsp),%rdx
    1260:	48 8d 74 24 28       	lea    0x28(%rsp),%rsi
    1265:	c7 04 24 01 00 00 00 	movl   $0x1,(%rsp)
    126c:	4c 89 c1             	mov    %r8,%rcx
    126f:	b8 01 00 00 00       	mov    $0x1,%eax
    1274:	eb 0e                	jmp    1284 <ternary_in+0x44>
    1276:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    127d:	00 00 00 
    1280:	48 83 c2 04          	add    $0x4,%rdx
    1284:	8d 04 40             	lea    (%rax,%rax,2),%eax
    1287:	89 02                	mov    %eax,(%rdx)
    1289:	48 39 f2             	cmp    %rsi,%rdx
    128c:	75 f2                	jne    1280 <ternary_in+0x40>
    128e:	31 c0                	xor    %eax,%eax
    1290:	0f b6 14 07          	movzbl (%rdi,%rax,1),%edx
    1294:	89 c6                	mov    %eax,%esi
    1296:	80 fa 0a             	cmp    $0xa,%dl
    1299:	74 6d                	je     1308 <ternary_in+0xc8>
    129b:	84 d2                	test   %dl,%dl
    129d:	74 69                	je     1308 <ternary_in+0xc8>
    129f:	48 83 c0 01          	add    $0x1,%rax
    12a3:	48 83 f8 0b          	cmp    $0xb,%rax
    12a7:	75 e7                	jne    1290 <ternary_in+0x50>
    12a9:	b8 0a 00 00 00       	mov    $0xa,%eax
    12ae:	48 98                	cltq   
    12b0:	31 d2                	xor    %edx,%edx
    12b2:	48 01 c7             	add    %rax,%rdi
    12b5:	49 8d 74 80 04       	lea    0x4(%r8,%rax,4),%rsi
    12ba:	eb 19                	jmp    12d5 <ternary_in+0x95>
    12bc:	0f 1f 40 00          	nopl   0x0(%rax)
    12c0:	0f be c0             	movsbl %al,%eax
    12c3:	0f af 01             	imul   (%rcx),%eax
    12c6:	48 83 c1 04          	add    $0x4,%rcx
    12ca:	48 83 ef 01          	sub    $0x1,%rdi
    12ce:	01 c2                	add    %eax,%edx
    12d0:	48 39 ce             	cmp    %rcx,%rsi
    12d3:	74 2b                	je     1300 <ternary_in+0xc0>
    12d5:	0f b6 07             	movzbl (%rdi),%eax
    12d8:	83 e8 30             	sub    $0x30,%eax
    12db:	3c 02                	cmp    $0x2,%al
    12dd:	76 e1                	jbe    12c0 <ternary_in+0x80>
    12df:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    12e4:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    12e9:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    12f0:	00 00 
    12f2:	75 1f                	jne    1313 <ternary_in+0xd3>
    12f4:	48 83 c4 48          	add    $0x48,%rsp
    12f8:	c3                   	retq   
    12f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1300:	89 d0                	mov    %edx,%eax
    1302:	eb e0                	jmp    12e4 <ternary_in+0xa4>
    1304:	0f 1f 40 00          	nopl   0x0(%rax)
    1308:	8d 46 ff             	lea    -0x1(%rsi),%eax
    130b:	85 f6                	test   %esi,%esi
    130d:	75 9f                	jne    12ae <ternary_in+0x6e>
    130f:	31 c0                	xor    %eax,%eax
    1311:	eb d1                	jmp    12e4 <ternary_in+0xa4>
    1313:	e8 78 fd ff ff       	callq  1090 <__stack_chk_fail@plt>
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
