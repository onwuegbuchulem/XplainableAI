
/app/bin_gcc9_O3/ex15:     file format elf64-x86-64


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
    1020:	ff 35 8a 2f 00 00    	pushq  0x2f8a(%rip)        # 3fb0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 8b 2f 00 00 	bnd jmpq *0x2f8b(%rip)        # 3fb8 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001060 <__cxa_finalize@plt>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	f2 ff 25 8d 2f 00 00 	bnd jmpq *0x2f8d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    106b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001070 <puts@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 45 2f 00 00 	bnd jmpq *0x2f45(%rip)        # 3fc0 <puts@GLIBC_2.2.5>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001080 <__stack_chk_fail@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3fc8 <__stack_chk_fail@GLIBC_2.4>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__printf_chk@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 35 2f 00 00 	bnd jmpq *0x2f35(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010a0 <main>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	41 55                	push   %r13
    10a6:	48 8d 35 57 0f 00 00 	lea    0xf57(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    10ad:	4c 8d 2d 6a 0f 00 00 	lea    0xf6a(%rip),%r13        # 201e <_IO_stdin_used+0x1e>
    10b4:	41 54                	push   %r12
    10b6:	55                   	push   %rbp
    10b7:	31 ed                	xor    %ebp,%ebp
    10b9:	53                   	push   %rbx
    10ba:	48 83 ec 58          	sub    $0x58,%rsp
    10be:	66 0f 6f 05 ca 0f 00 	movdqa 0xfca(%rip),%xmm0        # 2090 <_IO_stdin_used+0x90>
    10c5:	00 
    10c6:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10cd:	00 00 
    10cf:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    10d4:	31 c0                	xor    %eax,%eax
    10d6:	48 8d 05 2c 0f 00 00 	lea    0xf2c(%rip),%rax        # 2009 <_IO_stdin_used+0x9>
    10dd:	49 89 e4             	mov    %rsp,%r12
    10e0:	48 8d 5c 24 20       	lea    0x20(%rsp),%rbx
    10e5:	66 48 0f 6e c8       	movq   %rax,%xmm1
    10ea:	0f 29 04 24          	movaps %xmm0,(%rsp)
    10ee:	48 8d 05 1f 0f 00 00 	lea    0xf1f(%rip),%rax        # 2014 <_IO_stdin_used+0x14>
    10f5:	66 48 0f 6e c6       	movq   %rsi,%xmm0
    10fa:	66 0f 6c c1          	punpcklqdq %xmm1,%xmm0
    10fe:	66 48 0f 6e d0       	movq   %rax,%xmm2
    1103:	48 8d 35 05 0f 00 00 	lea    0xf05(%rip),%rsi        # 200f <_IO_stdin_used+0xf>
    110a:	c7 44 24 10 02 00 00 	movl   $0x2,0x10(%rsp)
    1111:	00 
    1112:	48 8d 05 00 0f 00 00 	lea    0xf00(%rip),%rax        # 2019 <_IO_stdin_used+0x19>
    1119:	0f 29 44 24 20       	movaps %xmm0,0x20(%rsp)
    111e:	66 48 0f 6e c6       	movq   %rsi,%xmm0
    1123:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    1128:	66 0f 6c c2          	punpcklqdq %xmm2,%xmm0
    112c:	0f 29 44 24 30       	movaps %xmm0,0x30(%rsp)
    1131:	41 8b 0c ac          	mov    (%r12,%rbp,4),%ecx
    1135:	48 8b 14 eb          	mov    (%rbx,%rbp,8),%rdx
    1139:	4c 89 ee             	mov    %r13,%rsi
    113c:	bf 01 00 00 00       	mov    $0x1,%edi
    1141:	31 c0                	xor    %eax,%eax
    1143:	48 83 c5 01          	add    $0x1,%rbp
    1147:	e8 44 ff ff ff       	callq  1090 <__printf_chk@plt>
    114c:	48 83 fd 05          	cmp    $0x5,%rbp
    1150:	75 df                	jne    1131 <main+0x91>
    1152:	48 8d 3d dd 0e 00 00 	lea    0xedd(%rip),%rdi        # 2036 <_IO_stdin_used+0x36>
    1159:	31 ed                	xor    %ebp,%ebp
    115b:	4c 8d 2d d8 0e 00 00 	lea    0xed8(%rip),%r13        # 203a <_IO_stdin_used+0x3a>
    1162:	e8 09 ff ff ff       	callq  1070 <puts@plt>
    1167:	8b 0c ab             	mov    (%rbx,%rbp,4),%ecx
    116a:	48 8b 14 eb          	mov    (%rbx,%rbp,8),%rdx
    116e:	4c 89 ee             	mov    %r13,%rsi
    1171:	bf 01 00 00 00       	mov    $0x1,%edi
    1176:	31 c0                	xor    %eax,%eax
    1178:	48 83 c5 01          	add    $0x1,%rbp
    117c:	e8 0f ff ff ff       	callq  1090 <__printf_chk@plt>
    1181:	48 83 fd 05          	cmp    $0x5,%rbp
    1185:	75 e0                	jne    1167 <main+0xc7>
    1187:	48 8d 3d a8 0e 00 00 	lea    0xea8(%rip),%rdi        # 2036 <_IO_stdin_used+0x36>
    118e:	31 ed                	xor    %ebp,%ebp
    1190:	4c 8d 2d b8 0e 00 00 	lea    0xeb8(%rip),%r13        # 204f <_IO_stdin_used+0x4f>
    1197:	e8 d4 fe ff ff       	callq  1070 <puts@plt>
    119c:	8b 0c ab             	mov    (%rbx,%rbp,4),%ecx
    119f:	48 8b 14 eb          	mov    (%rbx,%rbp,8),%rdx
    11a3:	4c 89 ee             	mov    %r13,%rsi
    11a6:	bf 01 00 00 00       	mov    $0x1,%edi
    11ab:	31 c0                	xor    %eax,%eax
    11ad:	48 83 c5 01          	add    $0x1,%rbp
    11b1:	e8 da fe ff ff       	callq  1090 <__printf_chk@plt>
    11b6:	48 83 fd 05          	cmp    $0x5,%rbp
    11ba:	75 e0                	jne    119c <main+0xfc>
    11bc:	48 8d 3d 73 0e 00 00 	lea    0xe73(%rip),%rdi        # 2036 <_IO_stdin_used+0x36>
    11c3:	4c 89 e5             	mov    %r12,%rbp
    11c6:	4c 8d 2d 9d 0e 00 00 	lea    0xe9d(%rip),%r13        # 206a <_IO_stdin_used+0x6a>
    11cd:	e8 9e fe ff ff       	callq  1070 <puts@plt>
    11d2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11d8:	8b 4d 00             	mov    0x0(%rbp),%ecx
    11db:	48 8b 13             	mov    (%rbx),%rdx
    11de:	4c 89 ee             	mov    %r13,%rsi
    11e1:	bf 01 00 00 00       	mov    $0x1,%edi
    11e6:	31 c0                	xor    %eax,%eax
    11e8:	48 83 c5 04          	add    $0x4,%rbp
    11ec:	48 83 c3 08          	add    $0x8,%rbx
    11f0:	e8 9b fe ff ff       	callq  1090 <__printf_chk@plt>
    11f5:	48 89 e8             	mov    %rbp,%rax
    11f8:	4c 29 e0             	sub    %r12,%rax
    11fb:	48 83 f8 10          	cmp    $0x10,%rax
    11ff:	7e d7                	jle    11d8 <main+0x138>
    1201:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    1206:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    120d:	00 00 
    120f:	75 0d                	jne    121e <main+0x17e>
    1211:	48 83 c4 58          	add    $0x58,%rsp
    1215:	31 c0                	xor    %eax,%eax
    1217:	5b                   	pop    %rbx
    1218:	5d                   	pop    %rbp
    1219:	41 5c                	pop    %r12
    121b:	41 5d                	pop    %r13
    121d:	c3                   	retq   
    121e:	e8 5d fe ff ff       	callq  1080 <__stack_chk_fail@plt>
    1223:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    122a:	00 00 00 
    122d:	0f 1f 00             	nopl   (%rax)

0000000000001230 <_start>:
    1230:	f3 0f 1e fa          	endbr64 
    1234:	31 ed                	xor    %ebp,%ebp
    1236:	49 89 d1             	mov    %rdx,%r9
    1239:	5e                   	pop    %rsi
    123a:	48 89 e2             	mov    %rsp,%rdx
    123d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1241:	50                   	push   %rax
    1242:	54                   	push   %rsp
    1243:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 1390 <__libc_csu_fini>
    124a:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 1320 <__libc_csu_init>
    1251:	48 8d 3d 48 fe ff ff 	lea    -0x1b8(%rip),%rdi        # 10a0 <main>
    1258:	ff 15 82 2d 00 00    	callq  *0x2d82(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    125e:	f4                   	hlt    
    125f:	90                   	nop

0000000000001260 <deregister_tm_clones>:
    1260:	48 8d 3d a9 2d 00 00 	lea    0x2da9(%rip),%rdi        # 4010 <__TMC_END__>
    1267:	48 8d 05 a2 2d 00 00 	lea    0x2da2(%rip),%rax        # 4010 <__TMC_END__>
    126e:	48 39 f8             	cmp    %rdi,%rax
    1271:	74 15                	je     1288 <deregister_tm_clones+0x28>
    1273:	48 8b 05 5e 2d 00 00 	mov    0x2d5e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    127a:	48 85 c0             	test   %rax,%rax
    127d:	74 09                	je     1288 <deregister_tm_clones+0x28>
    127f:	ff e0                	jmpq   *%rax
    1281:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1288:	c3                   	retq   
    1289:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001290 <register_tm_clones>:
    1290:	48 8d 3d 79 2d 00 00 	lea    0x2d79(%rip),%rdi        # 4010 <__TMC_END__>
    1297:	48 8d 35 72 2d 00 00 	lea    0x2d72(%rip),%rsi        # 4010 <__TMC_END__>
    129e:	48 29 fe             	sub    %rdi,%rsi
    12a1:	48 89 f0             	mov    %rsi,%rax
    12a4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    12a8:	48 c1 f8 03          	sar    $0x3,%rax
    12ac:	48 01 c6             	add    %rax,%rsi
    12af:	48 d1 fe             	sar    %rsi
    12b2:	74 14                	je     12c8 <register_tm_clones+0x38>
    12b4:	48 8b 05 35 2d 00 00 	mov    0x2d35(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    12bb:	48 85 c0             	test   %rax,%rax
    12be:	74 08                	je     12c8 <register_tm_clones+0x38>
    12c0:	ff e0                	jmpq   *%rax
    12c2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12c8:	c3                   	retq   
    12c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012d0 <__do_global_dtors_aux>:
    12d0:	f3 0f 1e fa          	endbr64 
    12d4:	80 3d 35 2d 00 00 00 	cmpb   $0x0,0x2d35(%rip)        # 4010 <__TMC_END__>
    12db:	75 2b                	jne    1308 <__do_global_dtors_aux+0x38>
    12dd:	55                   	push   %rbp
    12de:	48 83 3d 12 2d 00 00 	cmpq   $0x0,0x2d12(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    12e5:	00 
    12e6:	48 89 e5             	mov    %rsp,%rbp
    12e9:	74 0c                	je     12f7 <__do_global_dtors_aux+0x27>
    12eb:	48 8b 3d 16 2d 00 00 	mov    0x2d16(%rip),%rdi        # 4008 <__dso_handle>
    12f2:	e8 69 fd ff ff       	callq  1060 <__cxa_finalize@plt>
    12f7:	e8 64 ff ff ff       	callq  1260 <deregister_tm_clones>
    12fc:	c6 05 0d 2d 00 00 01 	movb   $0x1,0x2d0d(%rip)        # 4010 <__TMC_END__>
    1303:	5d                   	pop    %rbp
    1304:	c3                   	retq   
    1305:	0f 1f 00             	nopl   (%rax)
    1308:	c3                   	retq   
    1309:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001310 <frame_dummy>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	e9 77 ff ff ff       	jmpq   1290 <register_tm_clones>
    1319:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001320 <__libc_csu_init>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	41 57                	push   %r15
    1326:	4c 8d 3d 7b 2a 00 00 	lea    0x2a7b(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    132d:	41 56                	push   %r14
    132f:	49 89 d6             	mov    %rdx,%r14
    1332:	41 55                	push   %r13
    1334:	49 89 f5             	mov    %rsi,%r13
    1337:	41 54                	push   %r12
    1339:	41 89 fc             	mov    %edi,%r12d
    133c:	55                   	push   %rbp
    133d:	48 8d 2d 6c 2a 00 00 	lea    0x2a6c(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
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
