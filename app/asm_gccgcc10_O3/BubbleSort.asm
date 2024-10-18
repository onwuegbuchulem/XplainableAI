
/app/bin_gccgcc10_O3/BubbleSort:     file format elf64-x86-64


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
    10c4:	41 54                	push   %r12
    10c6:	48 8d 3d 37 0f 00 00 	lea    0xf37(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    10cd:	55                   	push   %rbp
    10ce:	53                   	push   %rbx
    10cf:	48 81 ec b0 01 00 00 	sub    $0x1b0,%rsp
    10d6:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10dd:	00 00 
    10df:	48 89 84 24 a8 01 00 	mov    %rax,0x1a8(%rsp)
    10e6:	00 
    10e7:	31 c0                	xor    %eax,%eax
    10e9:	e8 92 ff ff ff       	callq  1080 <puts@plt>
    10ee:	48 8d 74 24 0c       	lea    0xc(%rsp),%rsi
    10f3:	48 8d 3d 23 0f 00 00 	lea    0xf23(%rip),%rdi        # 201d <_IO_stdin_used+0x1d>
    10fa:	31 c0                	xor    %eax,%eax
    10fc:	e8 af ff ff ff       	callq  10b0 <__isoc99_scanf@plt>
    1101:	8b 54 24 0c          	mov    0xc(%rsp),%edx
    1105:	bf 01 00 00 00       	mov    $0x1,%edi
    110a:	31 c0                	xor    %eax,%eax
    110c:	48 8d 35 0d 0f 00 00 	lea    0xf0d(%rip),%rsi        # 2020 <_IO_stdin_used+0x20>
    1113:	e8 88 ff ff ff       	callq  10a0 <__printf_chk@plt>
    1118:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    111c:	85 c0                	test   %eax,%eax
    111e:	7e 2c                	jle    114c <main+0x8c>
    1120:	48 8d 6c 24 10       	lea    0x10(%rsp),%rbp
    1125:	31 db                	xor    %ebx,%ebx
    1127:	4c 8d 25 ef 0e 00 00 	lea    0xeef(%rip),%r12        # 201d <_IO_stdin_used+0x1d>
    112e:	66 90                	xchg   %ax,%ax
    1130:	48 89 ee             	mov    %rbp,%rsi
    1133:	4c 89 e7             	mov    %r12,%rdi
    1136:	31 c0                	xor    %eax,%eax
    1138:	83 c3 01             	add    $0x1,%ebx
    113b:	e8 70 ff ff ff       	callq  10b0 <__isoc99_scanf@plt>
    1140:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    1144:	48 83 c5 04          	add    $0x4,%rbp
    1148:	39 d8                	cmp    %ebx,%eax
    114a:	7f e4                	jg     1130 <main+0x70>
    114c:	8d 50 ff             	lea    -0x1(%rax),%edx
    114f:	85 d2                	test   %edx,%edx
    1151:	7e 45                	jle    1198 <main+0xd8>
    1153:	48 8d 6c 24 10       	lea    0x10(%rsp),%rbp
    1158:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
    115d:	0f 1f 00             	nopl   (%rax)
    1160:	83 ea 01             	sub    $0x1,%edx
    1163:	48 89 e8             	mov    %rbp,%rax
    1166:	48 89 d7             	mov    %rdx,%rdi
    1169:	49 8d 34 90          	lea    (%r8,%rdx,4),%rsi
    116d:	0f 1f 00             	nopl   (%rax)
    1170:	8b 08                	mov    (%rax),%ecx
    1172:	8b 50 04             	mov    0x4(%rax),%edx
    1175:	39 d1                	cmp    %edx,%ecx
    1177:	7e 10                	jle    1189 <main+0xc9>
    1179:	66 0f 6e c2          	movd   %edx,%xmm0
    117d:	66 0f 6e c9          	movd   %ecx,%xmm1
    1181:	66 0f 62 c1          	punpckldq %xmm1,%xmm0
    1185:	66 0f d6 00          	movq   %xmm0,(%rax)
    1189:	48 83 c0 04          	add    $0x4,%rax
    118d:	48 39 f0             	cmp    %rsi,%rax
    1190:	75 de                	jne    1170 <main+0xb0>
    1192:	89 fa                	mov    %edi,%edx
    1194:	85 ff                	test   %edi,%edi
    1196:	75 c8                	jne    1160 <main+0xa0>
    1198:	48 8d 3d 99 0e 00 00 	lea    0xe99(%rip),%rdi        # 2038 <_IO_stdin_used+0x38>
    119f:	e8 dc fe ff ff       	callq  1080 <puts@plt>
    11a4:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    11a8:	85 c0                	test   %eax,%eax
    11aa:	7e 31                	jle    11dd <main+0x11d>
    11ac:	31 db                	xor    %ebx,%ebx
    11ae:	48 8d 6c 24 10       	lea    0x10(%rsp),%rbp
    11b3:	4c 8d 25 79 0e 00 00 	lea    0xe79(%rip),%r12        # 2033 <_IO_stdin_used+0x33>
    11ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11c0:	8b 54 9d 00          	mov    0x0(%rbp,%rbx,4),%edx
    11c4:	4c 89 e6             	mov    %r12,%rsi
    11c7:	bf 01 00 00 00       	mov    $0x1,%edi
    11cc:	31 c0                	xor    %eax,%eax
    11ce:	48 83 c3 01          	add    $0x1,%rbx
    11d2:	e8 c9 fe ff ff       	callq  10a0 <__printf_chk@plt>
    11d7:	39 5c 24 0c          	cmp    %ebx,0xc(%rsp)
    11db:	7f e3                	jg     11c0 <main+0x100>
    11dd:	48 8b 84 24 a8 01 00 	mov    0x1a8(%rsp),%rax
    11e4:	00 
    11e5:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    11ec:	00 00 
    11ee:	75 0e                	jne    11fe <main+0x13e>
    11f0:	48 81 c4 b0 01 00 00 	add    $0x1b0,%rsp
    11f7:	31 c0                	xor    %eax,%eax
    11f9:	5b                   	pop    %rbx
    11fa:	5d                   	pop    %rbp
    11fb:	41 5c                	pop    %r12
    11fd:	c3                   	retq   
    11fe:	e8 8d fe ff ff       	callq  1090 <__stack_chk_fail@plt>
    1203:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    120a:	00 00 00 
    120d:	0f 1f 00             	nopl   (%rax)

0000000000001210 <_start>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	31 ed                	xor    %ebp,%ebp
    1216:	49 89 d1             	mov    %rdx,%r9
    1219:	5e                   	pop    %rsi
    121a:	48 89 e2             	mov    %rsp,%rdx
    121d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1221:	50                   	push   %rax
    1222:	54                   	push   %rsp
    1223:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 1370 <__libc_csu_fini>
    122a:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 1300 <__libc_csu_init>
    1231:	48 8d 3d 88 fe ff ff 	lea    -0x178(%rip),%rdi        # 10c0 <main>
    1238:	ff 15 a2 2d 00 00    	callq  *0x2da2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    123e:	f4                   	hlt    
    123f:	90                   	nop

0000000000001240 <deregister_tm_clones>:
    1240:	48 8d 3d c9 2d 00 00 	lea    0x2dc9(%rip),%rdi        # 4010 <__TMC_END__>
    1247:	48 8d 05 c2 2d 00 00 	lea    0x2dc2(%rip),%rax        # 4010 <__TMC_END__>
    124e:	48 39 f8             	cmp    %rdi,%rax
    1251:	74 15                	je     1268 <deregister_tm_clones+0x28>
    1253:	48 8b 05 7e 2d 00 00 	mov    0x2d7e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    125a:	48 85 c0             	test   %rax,%rax
    125d:	74 09                	je     1268 <deregister_tm_clones+0x28>
    125f:	ff e0                	jmpq   *%rax
    1261:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1268:	c3                   	retq   
    1269:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001270 <register_tm_clones>:
    1270:	48 8d 3d 99 2d 00 00 	lea    0x2d99(%rip),%rdi        # 4010 <__TMC_END__>
    1277:	48 8d 35 92 2d 00 00 	lea    0x2d92(%rip),%rsi        # 4010 <__TMC_END__>
    127e:	48 29 fe             	sub    %rdi,%rsi
    1281:	48 89 f0             	mov    %rsi,%rax
    1284:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1288:	48 c1 f8 03          	sar    $0x3,%rax
    128c:	48 01 c6             	add    %rax,%rsi
    128f:	48 d1 fe             	sar    %rsi
    1292:	74 14                	je     12a8 <register_tm_clones+0x38>
    1294:	48 8b 05 55 2d 00 00 	mov    0x2d55(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    129b:	48 85 c0             	test   %rax,%rax
    129e:	74 08                	je     12a8 <register_tm_clones+0x38>
    12a0:	ff e0                	jmpq   *%rax
    12a2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12a8:	c3                   	retq   
    12a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012b0 <__do_global_dtors_aux>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	80 3d 55 2d 00 00 00 	cmpb   $0x0,0x2d55(%rip)        # 4010 <__TMC_END__>
    12bb:	75 2b                	jne    12e8 <__do_global_dtors_aux+0x38>
    12bd:	55                   	push   %rbp
    12be:	48 83 3d 32 2d 00 00 	cmpq   $0x0,0x2d32(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    12c5:	00 
    12c6:	48 89 e5             	mov    %rsp,%rbp
    12c9:	74 0c                	je     12d7 <__do_global_dtors_aux+0x27>
    12cb:	48 8b 3d 36 2d 00 00 	mov    0x2d36(%rip),%rdi        # 4008 <__dso_handle>
    12d2:	e8 99 fd ff ff       	callq  1070 <__cxa_finalize@plt>
    12d7:	e8 64 ff ff ff       	callq  1240 <deregister_tm_clones>
    12dc:	c6 05 2d 2d 00 00 01 	movb   $0x1,0x2d2d(%rip)        # 4010 <__TMC_END__>
    12e3:	5d                   	pop    %rbp
    12e4:	c3                   	retq   
    12e5:	0f 1f 00             	nopl   (%rax)
    12e8:	c3                   	retq   
    12e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012f0 <frame_dummy>:
    12f0:	f3 0f 1e fa          	endbr64 
    12f4:	e9 77 ff ff ff       	jmpq   1270 <register_tm_clones>
    12f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001300 <__libc_csu_init>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	41 57                	push   %r15
    1306:	4c 8d 3d 93 2a 00 00 	lea    0x2a93(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    130d:	41 56                	push   %r14
    130f:	49 89 d6             	mov    %rdx,%r14
    1312:	41 55                	push   %r13
    1314:	49 89 f5             	mov    %rsi,%r13
    1317:	41 54                	push   %r12
    1319:	41 89 fc             	mov    %edi,%r12d
    131c:	55                   	push   %rbp
    131d:	48 8d 2d 84 2a 00 00 	lea    0x2a84(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    1324:	53                   	push   %rbx
    1325:	4c 29 fd             	sub    %r15,%rbp
    1328:	48 83 ec 08          	sub    $0x8,%rsp
    132c:	e8 cf fc ff ff       	callq  1000 <_init>
    1331:	48 c1 fd 03          	sar    $0x3,%rbp
    1335:	74 1f                	je     1356 <__libc_csu_init+0x56>
    1337:	31 db                	xor    %ebx,%ebx
    1339:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1340:	4c 89 f2             	mov    %r14,%rdx
    1343:	4c 89 ee             	mov    %r13,%rsi
    1346:	44 89 e7             	mov    %r12d,%edi
    1349:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    134d:	48 83 c3 01          	add    $0x1,%rbx
    1351:	48 39 dd             	cmp    %rbx,%rbp
    1354:	75 ea                	jne    1340 <__libc_csu_init+0x40>
    1356:	48 83 c4 08          	add    $0x8,%rsp
    135a:	5b                   	pop    %rbx
    135b:	5d                   	pop    %rbp
    135c:	41 5c                	pop    %r12
    135e:	41 5d                	pop    %r13
    1360:	41 5e                	pop    %r14
    1362:	41 5f                	pop    %r15
    1364:	c3                   	retq   
    1365:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    136c:	00 00 00 00 

0000000000001370 <__libc_csu_fini>:
    1370:	f3 0f 1e fa          	endbr64 
    1374:	c3                   	retq   

Disassembly of section .fini:

0000000000001378 <_fini>:
    1378:	f3 0f 1e fa          	endbr64 
    137c:	48 83 ec 08          	sub    $0x8,%rsp
    1380:	48 83 c4 08          	add    $0x8,%rsp
    1384:	c3                   	retq   
