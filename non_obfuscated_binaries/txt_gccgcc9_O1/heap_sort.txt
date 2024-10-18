
/app/bin_gccgcc9_O1/heap_sort:     file format elf64-x86-64


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

0000000000001090 <puts@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fb0 <puts@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <__stack_chk_fail@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3fb8 <__stack_chk_fail@GLIBC_2.4>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__printf_chk@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <__printf_chk@GLIBC_2.3.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__isoc99_scanf@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <__isoc99_scanf@GLIBC_2.7>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <getc@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fd0 <getc@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010e0 <_start>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	31 ed                	xor    %ebp,%ebp
    10e6:	49 89 d1             	mov    %rdx,%r9
    10e9:	5e                   	pop    %rsi
    10ea:	48 89 e2             	mov    %rsp,%rdx
    10ed:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10f1:	50                   	push   %rax
    10f2:	54                   	push   %rsp
    10f3:	4c 8d 05 26 03 00 00 	lea    0x326(%rip),%r8        # 1420 <__libc_csu_fini>
    10fa:	48 8d 0d af 02 00 00 	lea    0x2af(%rip),%rcx        # 13b0 <__libc_csu_init>
    1101:	48 8d 3d 89 01 00 00 	lea    0x189(%rip),%rdi        # 1291 <main>
    1108:	ff 15 d2 2e 00 00    	callq  *0x2ed2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    110e:	f4                   	hlt    
    110f:	90                   	nop

0000000000001110 <deregister_tm_clones>:
    1110:	48 8d 3d f9 2e 00 00 	lea    0x2ef9(%rip),%rdi        # 4010 <stdin@@GLIBC_2.2.5>
    1117:	48 8d 05 f2 2e 00 00 	lea    0x2ef2(%rip),%rax        # 4010 <stdin@@GLIBC_2.2.5>
    111e:	48 39 f8             	cmp    %rdi,%rax
    1121:	74 15                	je     1138 <deregister_tm_clones+0x28>
    1123:	48 8b 05 ae 2e 00 00 	mov    0x2eae(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    112a:	48 85 c0             	test   %rax,%rax
    112d:	74 09                	je     1138 <deregister_tm_clones+0x28>
    112f:	ff e0                	jmpq   *%rax
    1131:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1138:	c3                   	retq   
    1139:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001140 <register_tm_clones>:
    1140:	48 8d 3d c9 2e 00 00 	lea    0x2ec9(%rip),%rdi        # 4010 <stdin@@GLIBC_2.2.5>
    1147:	48 8d 35 c2 2e 00 00 	lea    0x2ec2(%rip),%rsi        # 4010 <stdin@@GLIBC_2.2.5>
    114e:	48 29 fe             	sub    %rdi,%rsi
    1151:	48 89 f0             	mov    %rsi,%rax
    1154:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1158:	48 c1 f8 03          	sar    $0x3,%rax
    115c:	48 01 c6             	add    %rax,%rsi
    115f:	48 d1 fe             	sar    %rsi
    1162:	74 14                	je     1178 <register_tm_clones+0x38>
    1164:	48 8b 05 85 2e 00 00 	mov    0x2e85(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    116b:	48 85 c0             	test   %rax,%rax
    116e:	74 08                	je     1178 <register_tm_clones+0x38>
    1170:	ff e0                	jmpq   *%rax
    1172:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1178:	c3                   	retq   
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <__do_global_dtors_aux>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	80 3d 8d 2e 00 00 00 	cmpb   $0x0,0x2e8d(%rip)        # 4018 <completed.0>
    118b:	75 2b                	jne    11b8 <__do_global_dtors_aux+0x38>
    118d:	55                   	push   %rbp
    118e:	48 83 3d 62 2e 00 00 	cmpq   $0x0,0x2e62(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1195:	00 
    1196:	48 89 e5             	mov    %rsp,%rbp
    1199:	74 0c                	je     11a7 <__do_global_dtors_aux+0x27>
    119b:	48 8b 3d 66 2e 00 00 	mov    0x2e66(%rip),%rdi        # 4008 <__dso_handle>
    11a2:	e8 d9 fe ff ff       	callq  1080 <__cxa_finalize@plt>
    11a7:	e8 64 ff ff ff       	callq  1110 <deregister_tm_clones>
    11ac:	c6 05 65 2e 00 00 01 	movb   $0x1,0x2e65(%rip)        # 4018 <completed.0>
    11b3:	5d                   	pop    %rbp
    11b4:	c3                   	retq   
    11b5:	0f 1f 00             	nopl   (%rax)
    11b8:	c3                   	retq   
    11b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011c0 <frame_dummy>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	e9 77 ff ff ff       	jmpq   1140 <register_tm_clones>

00000000000011c9 <max_heapify>:
    11c9:	f3 0f 1e fa          	endbr64 
    11cd:	48 63 c6             	movslq %esi,%rax
    11d0:	8b 0c 87             	mov    (%rdi,%rax,4),%ecx
    11d3:	01 f6                	add    %esi,%esi
    11d5:	39 d6                	cmp    %edx,%esi
    11d7:	7f 39                	jg     1212 <max_heapify+0x49>
    11d9:	39 f2                	cmp    %esi,%edx
    11db:	7e 11                	jle    11ee <max_heapify+0x25>
    11dd:	48 63 c6             	movslq %esi,%rax
    11e0:	44 8b 0c 87          	mov    (%rdi,%rax,4),%r9d
    11e4:	44 39 4c 87 04       	cmp    %r9d,0x4(%rdi,%rax,4)
    11e9:	7e 03                	jle    11ee <max_heapify+0x25>
    11eb:	83 c6 01             	add    $0x1,%esi
    11ee:	48 63 c6             	movslq %esi,%rax
    11f1:	8b 04 87             	mov    (%rdi,%rax,4),%eax
    11f4:	39 c8                	cmp    %ecx,%eax
    11f6:	7c 1a                	jl     1212 <max_heapify+0x49>
    11f8:	41 89 f0             	mov    %esi,%r8d
    11fb:	41 c1 e8 1f          	shr    $0x1f,%r8d
    11ff:	41 01 f0             	add    %esi,%r8d
    1202:	41 d1 f8             	sar    %r8d
    1205:	4d 63 c0             	movslq %r8d,%r8
    1208:	42 89 04 87          	mov    %eax,(%rdi,%r8,4)
    120c:	01 f6                	add    %esi,%esi
    120e:	39 f2                	cmp    %esi,%edx
    1210:	7d c7                	jge    11d9 <max_heapify+0x10>
    1212:	89 f0                	mov    %esi,%eax
    1214:	c1 e8 1f             	shr    $0x1f,%eax
    1217:	01 c6                	add    %eax,%esi
    1219:	d1 fe                	sar    %esi
    121b:	48 63 f6             	movslq %esi,%rsi
    121e:	89 0c b7             	mov    %ecx,(%rdi,%rsi,4)
    1221:	c3                   	retq   

0000000000001222 <heapsort>:
    1222:	f3 0f 1e fa          	endbr64 
    1226:	83 fe 01             	cmp    $0x1,%esi
    1229:	7e 32                	jle    125d <heapsort+0x3b>
    122b:	55                   	push   %rbp
    122c:	53                   	push   %rbx
    122d:	48 89 fd             	mov    %rdi,%rbp
    1230:	48 63 de             	movslq %esi,%rbx
    1233:	8b 44 9d 00          	mov    0x0(%rbp,%rbx,4),%eax
    1237:	8b 55 04             	mov    0x4(%rbp),%edx
    123a:	89 54 9d 00          	mov    %edx,0x0(%rbp,%rbx,4)
    123e:	89 45 04             	mov    %eax,0x4(%rbp)
    1241:	8d 53 ff             	lea    -0x1(%rbx),%edx
    1244:	be 01 00 00 00       	mov    $0x1,%esi
    1249:	48 89 ef             	mov    %rbp,%rdi
    124c:	e8 78 ff ff ff       	callq  11c9 <max_heapify>
    1251:	48 83 eb 01          	sub    $0x1,%rbx
    1255:	83 fb 01             	cmp    $0x1,%ebx
    1258:	7f d9                	jg     1233 <heapsort+0x11>
    125a:	5b                   	pop    %rbx
    125b:	5d                   	pop    %rbp
    125c:	c3                   	retq   
    125d:	c3                   	retq   

000000000000125e <build_maxheap>:
    125e:	f3 0f 1e fa          	endbr64 
    1262:	41 54                	push   %r12
    1264:	55                   	push   %rbp
    1265:	53                   	push   %rbx
    1266:	49 89 fc             	mov    %rdi,%r12
    1269:	89 f5                	mov    %esi,%ebp
    126b:	89 f3                	mov    %esi,%ebx
    126d:	c1 eb 1f             	shr    $0x1f,%ebx
    1270:	01 f3                	add    %esi,%ebx
    1272:	d1 fb                	sar    %ebx
    1274:	83 fe 01             	cmp    $0x1,%esi
    1277:	7e 13                	jle    128c <build_maxheap+0x2e>
    1279:	89 ea                	mov    %ebp,%edx
    127b:	89 de                	mov    %ebx,%esi
    127d:	4c 89 e7             	mov    %r12,%rdi
    1280:	e8 44 ff ff ff       	callq  11c9 <max_heapify>
    1285:	83 eb 01             	sub    $0x1,%ebx
    1288:	85 db                	test   %ebx,%ebx
    128a:	7f ed                	jg     1279 <build_maxheap+0x1b>
    128c:	5b                   	pop    %rbx
    128d:	5d                   	pop    %rbp
    128e:	41 5c                	pop    %r12
    1290:	c3                   	retq   

0000000000001291 <main>:
    1291:	f3 0f 1e fa          	endbr64 
    1295:	41 54                	push   %r12
    1297:	55                   	push   %rbp
    1298:	53                   	push   %rbx
    1299:	48 83 ec 70          	sub    $0x70,%rsp
    129d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    12a4:	00 00 
    12a6:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    12ab:	31 c0                	xor    %eax,%eax
    12ad:	48 8d 3d 54 0d 00 00 	lea    0xd54(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    12b4:	e8 d7 fd ff ff       	callq  1090 <puts@plt>
    12b9:	48 8d 74 24 0c       	lea    0xc(%rsp),%rsi
    12be:	48 8d 3d 65 0d 00 00 	lea    0xd65(%rip),%rdi        # 202a <_IO_stdin_used+0x2a>
    12c5:	b8 00 00 00 00       	mov    $0x0,%eax
    12ca:	e8 f1 fd ff ff       	callq  10c0 <__isoc99_scanf@plt>
    12cf:	8b 74 24 0c          	mov    0xc(%rsp),%esi
    12d3:	85 f6                	test   %esi,%esi
    12d5:	7e 48                	jle    131f <main+0x8e>
    12d7:	48 8d 6c 24 14       	lea    0x14(%rsp),%rbp
    12dc:	bb 01 00 00 00       	mov    $0x1,%ebx
    12e1:	4c 8d 25 45 0d 00 00 	lea    0xd45(%rip),%r12        # 202d <_IO_stdin_used+0x2d>
    12e8:	89 da                	mov    %ebx,%edx
    12ea:	4c 89 e6             	mov    %r12,%rsi
    12ed:	bf 01 00 00 00       	mov    $0x1,%edi
    12f2:	b8 00 00 00 00       	mov    $0x0,%eax
    12f7:	e8 b4 fd ff ff       	callq  10b0 <__printf_chk@plt>
    12fc:	48 89 ee             	mov    %rbp,%rsi
    12ff:	48 8d 3d 24 0d 00 00 	lea    0xd24(%rip),%rdi        # 202a <_IO_stdin_used+0x2a>
    1306:	b8 00 00 00 00       	mov    $0x0,%eax
    130b:	e8 b0 fd ff ff       	callq  10c0 <__isoc99_scanf@plt>
    1310:	83 c3 01             	add    $0x1,%ebx
    1313:	8b 74 24 0c          	mov    0xc(%rsp),%esi
    1317:	48 83 c5 04          	add    $0x4,%rbp
    131b:	39 de                	cmp    %ebx,%esi
    131d:	7d c9                	jge    12e8 <main+0x57>
    131f:	48 8d 5c 24 10       	lea    0x10(%rsp),%rbx
    1324:	48 89 df             	mov    %rbx,%rdi
    1327:	e8 32 ff ff ff       	callq  125e <build_maxheap>
    132c:	8b 74 24 0c          	mov    0xc(%rsp),%esi
    1330:	48 89 df             	mov    %rbx,%rdi
    1333:	e8 ea fe ff ff       	callq  1222 <heapsort>
    1338:	48 8d 3d 00 0d 00 00 	lea    0xd00(%rip),%rdi        # 203f <_IO_stdin_used+0x3f>
    133f:	e8 4c fd ff ff       	callq  1090 <puts@plt>
    1344:	83 7c 24 0c 00       	cmpl   $0x0,0xc(%rsp)
    1349:	7e 2c                	jle    1377 <main+0xe6>
    134b:	bb 01 00 00 00       	mov    $0x1,%ebx
    1350:	48 8d 2d e4 0c 00 00 	lea    0xce4(%rip),%rbp        # 203b <_IO_stdin_used+0x3b>
    1357:	8b 54 9c 10          	mov    0x10(%rsp,%rbx,4),%edx
    135b:	48 89 ee             	mov    %rbp,%rsi
    135e:	bf 01 00 00 00       	mov    $0x1,%edi
    1363:	b8 00 00 00 00       	mov    $0x0,%eax
    1368:	e8 43 fd ff ff       	callq  10b0 <__printf_chk@plt>
    136d:	48 83 c3 01          	add    $0x1,%rbx
    1371:	39 5c 24 0c          	cmp    %ebx,0xc(%rsp)
    1375:	7d e0                	jge    1357 <main+0xc6>
    1377:	48 8b 3d 92 2c 00 00 	mov    0x2c92(%rip),%rdi        # 4010 <stdin@@GLIBC_2.2.5>
    137e:	e8 4d fd ff ff       	callq  10d0 <getc@plt>
    1383:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
    1388:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    138f:	00 00 
    1391:	75 0e                	jne    13a1 <main+0x110>
    1393:	b8 00 00 00 00       	mov    $0x0,%eax
    1398:	48 83 c4 70          	add    $0x70,%rsp
    139c:	5b                   	pop    %rbx
    139d:	5d                   	pop    %rbp
    139e:	41 5c                	pop    %r12
    13a0:	c3                   	retq   
    13a1:	e8 fa fc ff ff       	callq  10a0 <__stack_chk_fail@plt>
    13a6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    13ad:	00 00 00 

00000000000013b0 <__libc_csu_init>:
    13b0:	f3 0f 1e fa          	endbr64 
    13b4:	41 57                	push   %r15
    13b6:	4c 8d 3d db 29 00 00 	lea    0x29db(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    13bd:	41 56                	push   %r14
    13bf:	49 89 d6             	mov    %rdx,%r14
    13c2:	41 55                	push   %r13
    13c4:	49 89 f5             	mov    %rsi,%r13
    13c7:	41 54                	push   %r12
    13c9:	41 89 fc             	mov    %edi,%r12d
    13cc:	55                   	push   %rbp
    13cd:	48 8d 2d cc 29 00 00 	lea    0x29cc(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    13d4:	53                   	push   %rbx
    13d5:	4c 29 fd             	sub    %r15,%rbp
    13d8:	48 83 ec 08          	sub    $0x8,%rsp
    13dc:	e8 1f fc ff ff       	callq  1000 <_init>
    13e1:	48 c1 fd 03          	sar    $0x3,%rbp
    13e5:	74 1f                	je     1406 <__libc_csu_init+0x56>
    13e7:	31 db                	xor    %ebx,%ebx
    13e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13f0:	4c 89 f2             	mov    %r14,%rdx
    13f3:	4c 89 ee             	mov    %r13,%rsi
    13f6:	44 89 e7             	mov    %r12d,%edi
    13f9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    13fd:	48 83 c3 01          	add    $0x1,%rbx
    1401:	48 39 dd             	cmp    %rbx,%rbp
    1404:	75 ea                	jne    13f0 <__libc_csu_init+0x40>
    1406:	48 83 c4 08          	add    $0x8,%rsp
    140a:	5b                   	pop    %rbx
    140b:	5d                   	pop    %rbp
    140c:	41 5c                	pop    %r12
    140e:	41 5d                	pop    %r13
    1410:	41 5e                	pop    %r14
    1412:	41 5f                	pop    %r15
    1414:	c3                   	retq   
    1415:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    141c:	00 00 00 00 

0000000000001420 <__libc_csu_fini>:
    1420:	f3 0f 1e fa          	endbr64 
    1424:	c3                   	retq   

Disassembly of section .fini:

0000000000001428 <_fini>:
    1428:	f3 0f 1e fa          	endbr64 
    142c:	48 83 ec 08          	sub    $0x8,%rsp
    1430:	48 83 c4 08          	add    $0x8,%rsp
    1434:	c3                   	retq   
