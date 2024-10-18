
/app/bin_gccgcc8_O2/BubbleSort:     file format elf64-x86-64


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
    1151:	7e 3a                	jle    118d <main+0xcd>
    1153:	48 8d 6c 24 10       	lea    0x10(%rsp),%rbp
    1158:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
    115d:	0f 1f 00             	nopl   (%rax)
    1160:	83 ea 01             	sub    $0x1,%edx
    1163:	48 89 e8             	mov    %rbp,%rax
    1166:	48 89 d7             	mov    %rdx,%rdi
    1169:	49 8d 34 90          	lea    (%r8,%rdx,4),%rsi
    116d:	0f 1f 00             	nopl   (%rax)
    1170:	8b 10                	mov    (%rax),%edx
    1172:	8b 48 04             	mov    0x4(%rax),%ecx
    1175:	39 ca                	cmp    %ecx,%edx
    1177:	7e 05                	jle    117e <main+0xbe>
    1179:	89 08                	mov    %ecx,(%rax)
    117b:	89 50 04             	mov    %edx,0x4(%rax)
    117e:	48 83 c0 04          	add    $0x4,%rax
    1182:	48 39 c6             	cmp    %rax,%rsi
    1185:	75 e9                	jne    1170 <main+0xb0>
    1187:	89 fa                	mov    %edi,%edx
    1189:	85 ff                	test   %edi,%edi
    118b:	75 d3                	jne    1160 <main+0xa0>
    118d:	48 8d 3d a4 0e 00 00 	lea    0xea4(%rip),%rdi        # 2038 <_IO_stdin_used+0x38>
    1194:	e8 e7 fe ff ff       	callq  1080 <puts@plt>
    1199:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    119d:	85 c0                	test   %eax,%eax
    119f:	7e 2c                	jle    11cd <main+0x10d>
    11a1:	31 db                	xor    %ebx,%ebx
    11a3:	48 8d 6c 24 10       	lea    0x10(%rsp),%rbp
    11a8:	4c 8d 25 84 0e 00 00 	lea    0xe84(%rip),%r12        # 2033 <_IO_stdin_used+0x33>
    11af:	90                   	nop
    11b0:	8b 54 9d 00          	mov    0x0(%rbp,%rbx,4),%edx
    11b4:	4c 89 e6             	mov    %r12,%rsi
    11b7:	bf 01 00 00 00       	mov    $0x1,%edi
    11bc:	31 c0                	xor    %eax,%eax
    11be:	48 83 c3 01          	add    $0x1,%rbx
    11c2:	e8 d9 fe ff ff       	callq  10a0 <__printf_chk@plt>
    11c7:	39 5c 24 0c          	cmp    %ebx,0xc(%rsp)
    11cb:	7f e3                	jg     11b0 <main+0xf0>
    11cd:	48 8b 84 24 a8 01 00 	mov    0x1a8(%rsp),%rax
    11d4:	00 
    11d5:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    11dc:	00 00 
    11de:	75 0e                	jne    11ee <main+0x12e>
    11e0:	48 81 c4 b0 01 00 00 	add    $0x1b0,%rsp
    11e7:	31 c0                	xor    %eax,%eax
    11e9:	5b                   	pop    %rbx
    11ea:	5d                   	pop    %rbp
    11eb:	41 5c                	pop    %r12
    11ed:	c3                   	retq   
    11ee:	e8 9d fe ff ff       	callq  1090 <__stack_chk_fail@plt>
    11f3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    11fa:	00 00 00 
    11fd:	0f 1f 00             	nopl   (%rax)

0000000000001200 <_start>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	31 ed                	xor    %ebp,%ebp
    1206:	49 89 d1             	mov    %rdx,%r9
    1209:	5e                   	pop    %rsi
    120a:	48 89 e2             	mov    %rsp,%rdx
    120d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1211:	50                   	push   %rax
    1212:	54                   	push   %rsp
    1213:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 1360 <__libc_csu_fini>
    121a:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 12f0 <__libc_csu_init>
    1221:	48 8d 3d 98 fe ff ff 	lea    -0x168(%rip),%rdi        # 10c0 <main>
    1228:	ff 15 b2 2d 00 00    	callq  *0x2db2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    122e:	f4                   	hlt    
    122f:	90                   	nop

0000000000001230 <deregister_tm_clones>:
    1230:	48 8d 3d d9 2d 00 00 	lea    0x2dd9(%rip),%rdi        # 4010 <__TMC_END__>
    1237:	48 8d 05 d2 2d 00 00 	lea    0x2dd2(%rip),%rax        # 4010 <__TMC_END__>
    123e:	48 39 f8             	cmp    %rdi,%rax
    1241:	74 15                	je     1258 <deregister_tm_clones+0x28>
    1243:	48 8b 05 8e 2d 00 00 	mov    0x2d8e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    124a:	48 85 c0             	test   %rax,%rax
    124d:	74 09                	je     1258 <deregister_tm_clones+0x28>
    124f:	ff e0                	jmpq   *%rax
    1251:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1258:	c3                   	retq   
    1259:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001260 <register_tm_clones>:
    1260:	48 8d 3d a9 2d 00 00 	lea    0x2da9(%rip),%rdi        # 4010 <__TMC_END__>
    1267:	48 8d 35 a2 2d 00 00 	lea    0x2da2(%rip),%rsi        # 4010 <__TMC_END__>
    126e:	48 29 fe             	sub    %rdi,%rsi
    1271:	48 89 f0             	mov    %rsi,%rax
    1274:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1278:	48 c1 f8 03          	sar    $0x3,%rax
    127c:	48 01 c6             	add    %rax,%rsi
    127f:	48 d1 fe             	sar    %rsi
    1282:	74 14                	je     1298 <register_tm_clones+0x38>
    1284:	48 8b 05 65 2d 00 00 	mov    0x2d65(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    128b:	48 85 c0             	test   %rax,%rax
    128e:	74 08                	je     1298 <register_tm_clones+0x38>
    1290:	ff e0                	jmpq   *%rax
    1292:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1298:	c3                   	retq   
    1299:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012a0 <__do_global_dtors_aux>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	80 3d 65 2d 00 00 00 	cmpb   $0x0,0x2d65(%rip)        # 4010 <__TMC_END__>
    12ab:	75 2b                	jne    12d8 <__do_global_dtors_aux+0x38>
    12ad:	55                   	push   %rbp
    12ae:	48 83 3d 42 2d 00 00 	cmpq   $0x0,0x2d42(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    12b5:	00 
    12b6:	48 89 e5             	mov    %rsp,%rbp
    12b9:	74 0c                	je     12c7 <__do_global_dtors_aux+0x27>
    12bb:	48 8b 3d 46 2d 00 00 	mov    0x2d46(%rip),%rdi        # 4008 <__dso_handle>
    12c2:	e8 a9 fd ff ff       	callq  1070 <__cxa_finalize@plt>
    12c7:	e8 64 ff ff ff       	callq  1230 <deregister_tm_clones>
    12cc:	c6 05 3d 2d 00 00 01 	movb   $0x1,0x2d3d(%rip)        # 4010 <__TMC_END__>
    12d3:	5d                   	pop    %rbp
    12d4:	c3                   	retq   
    12d5:	0f 1f 00             	nopl   (%rax)
    12d8:	c3                   	retq   
    12d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012e0 <frame_dummy>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	e9 77 ff ff ff       	jmpq   1260 <register_tm_clones>
    12e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012f0 <__libc_csu_init>:
    12f0:	f3 0f 1e fa          	endbr64 
    12f4:	41 57                	push   %r15
    12f6:	4c 8d 3d a3 2a 00 00 	lea    0x2aa3(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    12fd:	41 56                	push   %r14
    12ff:	49 89 d6             	mov    %rdx,%r14
    1302:	41 55                	push   %r13
    1304:	49 89 f5             	mov    %rsi,%r13
    1307:	41 54                	push   %r12
    1309:	41 89 fc             	mov    %edi,%r12d
    130c:	55                   	push   %rbp
    130d:	48 8d 2d 94 2a 00 00 	lea    0x2a94(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    1314:	53                   	push   %rbx
    1315:	4c 29 fd             	sub    %r15,%rbp
    1318:	48 83 ec 08          	sub    $0x8,%rsp
    131c:	e8 df fc ff ff       	callq  1000 <_init>
    1321:	48 c1 fd 03          	sar    $0x3,%rbp
    1325:	74 1f                	je     1346 <__libc_csu_init+0x56>
    1327:	31 db                	xor    %ebx,%ebx
    1329:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1330:	4c 89 f2             	mov    %r14,%rdx
    1333:	4c 89 ee             	mov    %r13,%rsi
    1336:	44 89 e7             	mov    %r12d,%edi
    1339:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    133d:	48 83 c3 01          	add    $0x1,%rbx
    1341:	48 39 dd             	cmp    %rbx,%rbp
    1344:	75 ea                	jne    1330 <__libc_csu_init+0x40>
    1346:	48 83 c4 08          	add    $0x8,%rsp
    134a:	5b                   	pop    %rbx
    134b:	5d                   	pop    %rbp
    134c:	41 5c                	pop    %r12
    134e:	41 5d                	pop    %r13
    1350:	41 5e                	pop    %r14
    1352:	41 5f                	pop    %r15
    1354:	c3                   	retq   
    1355:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    135c:	00 00 00 00 

0000000000001360 <__libc_csu_fini>:
    1360:	f3 0f 1e fa          	endbr64 
    1364:	c3                   	retq   

Disassembly of section .fini:

0000000000001368 <_fini>:
    1368:	f3 0f 1e fa          	endbr64 
    136c:	48 83 ec 08          	sub    $0x8,%rsp
    1370:	48 83 c4 08          	add    $0x8,%rsp
    1374:	c3                   	retq   
