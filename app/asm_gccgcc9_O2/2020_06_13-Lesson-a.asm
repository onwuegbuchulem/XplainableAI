
/app/bin_gccgcc9_O2/2020_06_13-Lesson-a:     file format elf64-x86-64


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
    1020:	ff 35 7a 2f 00 00    	pushq  0x2f7a(%rip)        # 3fa0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 7b 2f 00 00 	bnd jmpq *0x2f7b(%rip)        # 3fa8 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001080 <__cxa_finalize@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 6d 2f 00 00 	bnd jmpq *0x2f6d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001090 <__stack_chk_fail@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fb0 <__stack_chk_fail@GLIBC_2.4>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <__printf_chk@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3fb8 <__printf_chk@GLIBC_2.3.4>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__isoc99_scanf@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <__isoc99_scanf@GLIBC_2.7>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <exit@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <exit@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__fprintf_chk@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fd0 <__fprintf_chk@GLIBC_2.3.4>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010e0 <main>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	48 83 ec 18          	sub    $0x18,%rsp
    10e8:	48 8d 35 29 0f 00 00 	lea    0xf29(%rip),%rsi        # 2018 <_IO_stdin_used+0x18>
    10ef:	bf 01 00 00 00       	mov    $0x1,%edi
    10f4:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10fb:	00 00 
    10fd:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1102:	31 c0                	xor    %eax,%eax
    1104:	e8 97 ff ff ff       	callq  10a0 <__printf_chk@plt>
    1109:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
    110e:	48 8d 3d 13 0f 00 00 	lea    0xf13(%rip),%rdi        # 2028 <_IO_stdin_used+0x28>
    1115:	31 c0                	xor    %eax,%eax
    1117:	e8 94 ff ff ff       	callq  10b0 <__isoc99_scanf@plt>
    111c:	8b 7c 24 04          	mov    0x4(%rsp),%edi
    1120:	e8 2b 01 00 00       	callq  1250 <ternary_out>
    1125:	8b 54 24 04          	mov    0x4(%rsp),%edx
    1129:	bf 01 00 00 00       	mov    $0x1,%edi
    112e:	48 8d 35 f6 0e 00 00 	lea    0xef6(%rip),%rsi        # 202b <_IO_stdin_used+0x2b>
    1135:	48 89 c1             	mov    %rax,%rcx
    1138:	31 c0                	xor    %eax,%eax
    113a:	e8 61 ff ff ff       	callq  10a0 <__printf_chk@plt>
    113f:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1144:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    114b:	00 00 
    114d:	75 07                	jne    1156 <main+0x76>
    114f:	31 c0                	xor    %eax,%eax
    1151:	48 83 c4 18          	add    $0x18,%rsp
    1155:	c3                   	retq   
    1156:	e8 35 ff ff ff       	callq  1090 <__stack_chk_fail@plt>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <_start>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	31 ed                	xor    %ebp,%ebp
    1166:	49 89 d1             	mov    %rdx,%r9
    1169:	5e                   	pop    %rsi
    116a:	48 89 e2             	mov    %rsp,%rdx
    116d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1171:	50                   	push   %rax
    1172:	54                   	push   %rsp
    1173:	4c 8d 05 26 02 00 00 	lea    0x226(%rip),%r8        # 13a0 <__libc_csu_fini>
    117a:	48 8d 0d af 01 00 00 	lea    0x1af(%rip),%rcx        # 1330 <__libc_csu_init>
    1181:	48 8d 3d 58 ff ff ff 	lea    -0xa8(%rip),%rdi        # 10e0 <main>
    1188:	ff 15 52 2e 00 00    	callq  *0x2e52(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    118e:	f4                   	hlt    
    118f:	90                   	nop

0000000000001190 <deregister_tm_clones>:
    1190:	48 8d 3d 79 2e 00 00 	lea    0x2e79(%rip),%rdi        # 4010 <__TMC_END__>
    1197:	48 8d 05 72 2e 00 00 	lea    0x2e72(%rip),%rax        # 4010 <__TMC_END__>
    119e:	48 39 f8             	cmp    %rdi,%rax
    11a1:	74 15                	je     11b8 <deregister_tm_clones+0x28>
    11a3:	48 8b 05 2e 2e 00 00 	mov    0x2e2e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    11aa:	48 85 c0             	test   %rax,%rax
    11ad:	74 09                	je     11b8 <deregister_tm_clones+0x28>
    11af:	ff e0                	jmpq   *%rax
    11b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11b8:	c3                   	retq   
    11b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011c0 <register_tm_clones>:
    11c0:	48 8d 3d 49 2e 00 00 	lea    0x2e49(%rip),%rdi        # 4010 <__TMC_END__>
    11c7:	48 8d 35 42 2e 00 00 	lea    0x2e42(%rip),%rsi        # 4010 <__TMC_END__>
    11ce:	48 29 fe             	sub    %rdi,%rsi
    11d1:	48 89 f0             	mov    %rsi,%rax
    11d4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    11d8:	48 c1 f8 03          	sar    $0x3,%rax
    11dc:	48 01 c6             	add    %rax,%rsi
    11df:	48 d1 fe             	sar    %rsi
    11e2:	74 14                	je     11f8 <register_tm_clones+0x38>
    11e4:	48 8b 05 05 2e 00 00 	mov    0x2e05(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    11eb:	48 85 c0             	test   %rax,%rax
    11ee:	74 08                	je     11f8 <register_tm_clones+0x38>
    11f0:	ff e0                	jmpq   *%rax
    11f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11f8:	c3                   	retq   
    11f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001200 <__do_global_dtors_aux>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	80 3d 1d 2e 00 00 00 	cmpb   $0x0,0x2e1d(%rip)        # 4028 <completed.0>
    120b:	75 2b                	jne    1238 <__do_global_dtors_aux+0x38>
    120d:	55                   	push   %rbp
    120e:	48 83 3d e2 2d 00 00 	cmpq   $0x0,0x2de2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1215:	00 
    1216:	48 89 e5             	mov    %rsp,%rbp
    1219:	74 0c                	je     1227 <__do_global_dtors_aux+0x27>
    121b:	48 8b 3d e6 2d 00 00 	mov    0x2de6(%rip),%rdi        # 4008 <__dso_handle>
    1222:	e8 59 fe ff ff       	callq  1080 <__cxa_finalize@plt>
    1227:	e8 64 ff ff ff       	callq  1190 <deregister_tm_clones>
    122c:	c6 05 f5 2d 00 00 01 	movb   $0x1,0x2df5(%rip)        # 4028 <completed.0>
    1233:	5d                   	pop    %rbp
    1234:	c3                   	retq   
    1235:	0f 1f 00             	nopl   (%rax)
    1238:	c3                   	retq   
    1239:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001240 <frame_dummy>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	e9 77 ff ff ff       	jmpq   11c0 <register_tm_clones>
    1249:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001250 <ternary_out>:
    1250:	f3 0f 1e fa          	endbr64 
    1254:	48 83 ec 48          	sub    $0x48,%rsp
    1258:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    125f:	00 00 
    1261:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    1266:	31 c0                	xor    %eax,%eax
    1268:	81 ff ff ff 00 00    	cmp    $0xffff,%edi
    126e:	0f 87 89 00 00 00    	ja     12fd <ternary_out+0xad>
    1274:	4c 8d 44 24 04       	lea    0x4(%rsp),%r8
    1279:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
    127e:	b8 01 00 00 00       	mov    $0x1,%eax
    1283:	c7 04 24 01 00 00 00 	movl   $0x1,(%rsp)
    128a:	4c 89 c2             	mov    %r8,%rdx
    128d:	eb 05                	jmp    1294 <ternary_out+0x44>
    128f:	90                   	nop
    1290:	48 83 c2 04          	add    $0x4,%rdx
    1294:	8d 04 40             	lea    (%rax,%rax,2),%eax
    1297:	89 02                	mov    %eax,(%rdx)
    1299:	48 39 d1             	cmp    %rdx,%rcx
    129c:	75 f2                	jne    1290 <ternary_out+0x40>
    129e:	c6 05 96 2d 00 00 00 	movb   $0x0,0x2d96(%rip)        # 403b <tstring.0+0xb>
    12a5:	4c 8d 15 84 2d 00 00 	lea    0x2d84(%rip),%r10        # 4030 <tstring.0>
    12ac:	b9 01 00 00 00       	mov    $0x1,%ecx
    12b1:	49 8d 72 0a          	lea    0xa(%r10),%rsi
    12b5:	0f 1f 00             	nopl   (%rax)
    12b8:	41 89 c9             	mov    %ecx,%r9d
    12bb:	41 8b 08             	mov    (%r8),%ecx
    12be:	89 f8                	mov    %edi,%eax
    12c0:	31 d2                	xor    %edx,%edx
    12c2:	49 83 c0 04          	add    $0x4,%r8
    12c6:	f7 f1                	div    %ecx
    12c8:	89 d0                	mov    %edx,%eax
    12ca:	29 d7                	sub    %edx,%edi
    12cc:	99                   	cltd   
    12cd:	41 f7 f9             	idiv   %r9d
    12d0:	83 c0 30             	add    $0x30,%eax
    12d3:	88 06                	mov    %al,(%rsi)
    12d5:	48 89 f0             	mov    %rsi,%rax
    12d8:	48 83 ee 01          	sub    $0x1,%rsi
    12dc:	49 39 c2             	cmp    %rax,%r10
    12df:	75 d7                	jne    12b8 <ternary_out+0x68>
    12e1:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    12e6:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    12ed:	00 00 
    12ef:	75 30                	jne    1321 <ternary_out+0xd1>
    12f1:	48 8d 05 38 2d 00 00 	lea    0x2d38(%rip),%rax        # 4030 <tstring.0>
    12f8:	48 83 c4 48          	add    $0x48,%rsp
    12fc:	c3                   	retq   
    12fd:	89 f9                	mov    %edi,%ecx
    12ff:	48 8b 3d 1a 2d 00 00 	mov    0x2d1a(%rip),%rdi        # 4020 <stderr@@GLIBC_2.2.5>
    1306:	48 8d 15 f7 0c 00 00 	lea    0xcf7(%rip),%rdx        # 2004 <_IO_stdin_used+0x4>
    130d:	be 01 00 00 00       	mov    $0x1,%esi
    1312:	e8 b9 fd ff ff       	callq  10d0 <__fprintf_chk@plt>
    1317:	bf 01 00 00 00       	mov    $0x1,%edi
    131c:	e8 9f fd ff ff       	callq  10c0 <exit@plt>
    1321:	e8 6a fd ff ff       	callq  1090 <__stack_chk_fail@plt>
    1326:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    132d:	00 00 00 

0000000000001330 <__libc_csu_init>:
    1330:	f3 0f 1e fa          	endbr64 
    1334:	41 57                	push   %r15
    1336:	4c 8d 3d 5b 2a 00 00 	lea    0x2a5b(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    133d:	41 56                	push   %r14
    133f:	49 89 d6             	mov    %rdx,%r14
    1342:	41 55                	push   %r13
    1344:	49 89 f5             	mov    %rsi,%r13
    1347:	41 54                	push   %r12
    1349:	41 89 fc             	mov    %edi,%r12d
    134c:	55                   	push   %rbp
    134d:	48 8d 2d 4c 2a 00 00 	lea    0x2a4c(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    1354:	53                   	push   %rbx
    1355:	4c 29 fd             	sub    %r15,%rbp
    1358:	48 83 ec 08          	sub    $0x8,%rsp
    135c:	e8 9f fc ff ff       	callq  1000 <_init>
    1361:	48 c1 fd 03          	sar    $0x3,%rbp
    1365:	74 1f                	je     1386 <__libc_csu_init+0x56>
    1367:	31 db                	xor    %ebx,%ebx
    1369:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1370:	4c 89 f2             	mov    %r14,%rdx
    1373:	4c 89 ee             	mov    %r13,%rsi
    1376:	44 89 e7             	mov    %r12d,%edi
    1379:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    137d:	48 83 c3 01          	add    $0x1,%rbx
    1381:	48 39 dd             	cmp    %rbx,%rbp
    1384:	75 ea                	jne    1370 <__libc_csu_init+0x40>
    1386:	48 83 c4 08          	add    $0x8,%rsp
    138a:	5b                   	pop    %rbx
    138b:	5d                   	pop    %rbp
    138c:	41 5c                	pop    %r12
    138e:	41 5d                	pop    %r13
    1390:	41 5e                	pop    %r14
    1392:	41 5f                	pop    %r15
    1394:	c3                   	retq   
    1395:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    139c:	00 00 00 00 

00000000000013a0 <__libc_csu_fini>:
    13a0:	f3 0f 1e fa          	endbr64 
    13a4:	c3                   	retq   

Disassembly of section .fini:

00000000000013a8 <_fini>:
    13a8:	f3 0f 1e fa          	endbr64 
    13ac:	48 83 ec 08          	sub    $0x8,%rsp
    13b0:	48 83 c4 08          	add    $0x8,%rsp
    13b4:	c3                   	retq   
