
/app/bin_gcc9_O3/interpolation_search:     file format elf64-x86-64


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
    10c6:	48 8d 35 37 0f 00 00 	lea    0xf37(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    10cd:	bf 01 00 00 00       	mov    $0x1,%edi
    10d2:	41 54                	push   %r12
    10d4:	55                   	push   %rbp
    10d5:	48 8d 2d 30 0f 00 00 	lea    0xf30(%rip),%rbp        # 200c <_IO_stdin_used+0xc>
    10dc:	53                   	push   %rbx
    10dd:	48 83 ec 68          	sub    $0x68,%rsp
    10e1:	66 0f 6f 05 87 0f 00 	movdqa 0xf87(%rip),%xmm0        # 2070 <_IO_stdin_used+0x70>
    10e8:	00 
    10e9:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10f0:	00 00 
    10f2:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    10f7:	31 c0                	xor    %eax,%eax
    10f9:	4c 8d 6c 24 10       	lea    0x10(%rsp),%r13
    10fe:	4c 8d 64 24 4c       	lea    0x4c(%rsp),%r12
    1103:	48 b8 23 00 00 00 2a 	movabs $0x2a00000023,%rax
    110a:	00 00 00 
    110d:	0f 29 44 24 10       	movaps %xmm0,0x10(%rsp)
    1112:	66 0f 6f 05 66 0f 00 	movdqa 0xf66(%rip),%xmm0        # 2080 <_IO_stdin_used+0x80>
    1119:	00 
    111a:	4c 89 eb             	mov    %r13,%rbx
    111d:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    1122:	31 c0                	xor    %eax,%eax
    1124:	0f 29 44 24 20       	movaps %xmm0,0x20(%rsp)
    1129:	66 0f 6f 05 5f 0f 00 	movdqa 0xf5f(%rip),%xmm0        # 2090 <_IO_stdin_used+0x90>
    1130:	00 
    1131:	c7 44 24 48 2f 00 00 	movl   $0x2f,0x48(%rsp)
    1138:	00 
    1139:	0f 29 44 24 30       	movaps %xmm0,0x30(%rsp)
    113e:	e8 5d ff ff ff       	callq  10a0 <__printf_chk@plt>
    1143:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1148:	8b 13                	mov    (%rbx),%edx
    114a:	48 89 ee             	mov    %rbp,%rsi
    114d:	bf 01 00 00 00       	mov    $0x1,%edi
    1152:	31 c0                	xor    %eax,%eax
    1154:	48 83 c3 04          	add    $0x4,%rbx
    1158:	e8 43 ff ff ff       	callq  10a0 <__printf_chk@plt>
    115d:	49 39 dc             	cmp    %rbx,%r12
    1160:	75 e6                	jne    1148 <main+0x88>
    1162:	48 8d 35 bf 0e 00 00 	lea    0xebf(%rip),%rsi        # 2028 <_IO_stdin_used+0x28>
    1169:	bf 01 00 00 00       	mov    $0x1,%edi
    116e:	31 c0                	xor    %eax,%eax
    1170:	e8 2b ff ff ff       	callq  10a0 <__printf_chk@plt>
    1175:	48 8d 74 24 0c       	lea    0xc(%rsp),%rsi
    117a:	48 8d 3d 8f 0e 00 00 	lea    0xe8f(%rip),%rdi        # 2010 <_IO_stdin_used+0x10>
    1181:	31 c0                	xor    %eax,%eax
    1183:	e8 28 ff ff ff       	callq  10b0 <__isoc99_scanf@plt>
    1188:	8b 54 24 0c          	mov    0xc(%rsp),%edx
    118c:	be 0f 00 00 00       	mov    $0xf,%esi
    1191:	4c 89 ef             	mov    %r13,%rdi
    1194:	e8 47 01 00 00       	callq  12e0 <interpolationSearch>
    1199:	89 c2                	mov    %eax,%edx
    119b:	83 f8 ff             	cmp    $0xffffffff,%eax
    119e:	74 30                	je     11d0 <main+0x110>
    11a0:	48 8d 35 a9 0e 00 00 	lea    0xea9(%rip),%rsi        # 2050 <_IO_stdin_used+0x50>
    11a7:	bf 01 00 00 00       	mov    $0x1,%edi
    11ac:	31 c0                	xor    %eax,%eax
    11ae:	e8 ed fe ff ff       	callq  10a0 <__printf_chk@plt>
    11b3:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    11b8:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    11bf:	00 00 
    11c1:	75 1b                	jne    11de <main+0x11e>
    11c3:	48 83 c4 68          	add    $0x68,%rsp
    11c7:	31 c0                	xor    %eax,%eax
    11c9:	5b                   	pop    %rbx
    11ca:	5d                   	pop    %rbp
    11cb:	41 5c                	pop    %r12
    11cd:	41 5d                	pop    %r13
    11cf:	c3                   	retq   
    11d0:	48 8d 3d 3c 0e 00 00 	lea    0xe3c(%rip),%rdi        # 2013 <_IO_stdin_used+0x13>
    11d7:	e8 a4 fe ff ff       	callq  1080 <puts@plt>
    11dc:	eb d5                	jmp    11b3 <main+0xf3>
    11de:	e8 ad fe ff ff       	callq  1090 <__stack_chk_fail@plt>
    11e3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    11ea:	00 00 00 
    11ed:	0f 1f 00             	nopl   (%rax)

00000000000011f0 <_start>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	31 ed                	xor    %ebp,%ebp
    11f6:	49 89 d1             	mov    %rdx,%r9
    11f9:	5e                   	pop    %rsi
    11fa:	48 89 e2             	mov    %rsp,%rdx
    11fd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1201:	50                   	push   %rax
    1202:	54                   	push   %rsp
    1203:	4c 8d 05 c6 01 00 00 	lea    0x1c6(%rip),%r8        # 13d0 <__libc_csu_fini>
    120a:	48 8d 0d 4f 01 00 00 	lea    0x14f(%rip),%rcx        # 1360 <__libc_csu_init>
    1211:	48 8d 3d a8 fe ff ff 	lea    -0x158(%rip),%rdi        # 10c0 <main>
    1218:	ff 15 c2 2d 00 00    	callq  *0x2dc2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    121e:	f4                   	hlt    
    121f:	90                   	nop

0000000000001220 <deregister_tm_clones>:
    1220:	48 8d 3d e9 2d 00 00 	lea    0x2de9(%rip),%rdi        # 4010 <__TMC_END__>
    1227:	48 8d 05 e2 2d 00 00 	lea    0x2de2(%rip),%rax        # 4010 <__TMC_END__>
    122e:	48 39 f8             	cmp    %rdi,%rax
    1231:	74 15                	je     1248 <deregister_tm_clones+0x28>
    1233:	48 8b 05 9e 2d 00 00 	mov    0x2d9e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    123a:	48 85 c0             	test   %rax,%rax
    123d:	74 09                	je     1248 <deregister_tm_clones+0x28>
    123f:	ff e0                	jmpq   *%rax
    1241:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1248:	c3                   	retq   
    1249:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001250 <register_tm_clones>:
    1250:	48 8d 3d b9 2d 00 00 	lea    0x2db9(%rip),%rdi        # 4010 <__TMC_END__>
    1257:	48 8d 35 b2 2d 00 00 	lea    0x2db2(%rip),%rsi        # 4010 <__TMC_END__>
    125e:	48 29 fe             	sub    %rdi,%rsi
    1261:	48 89 f0             	mov    %rsi,%rax
    1264:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1268:	48 c1 f8 03          	sar    $0x3,%rax
    126c:	48 01 c6             	add    %rax,%rsi
    126f:	48 d1 fe             	sar    %rsi
    1272:	74 14                	je     1288 <register_tm_clones+0x38>
    1274:	48 8b 05 75 2d 00 00 	mov    0x2d75(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    127b:	48 85 c0             	test   %rax,%rax
    127e:	74 08                	je     1288 <register_tm_clones+0x38>
    1280:	ff e0                	jmpq   *%rax
    1282:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1288:	c3                   	retq   
    1289:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001290 <__do_global_dtors_aux>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	80 3d 75 2d 00 00 00 	cmpb   $0x0,0x2d75(%rip)        # 4010 <__TMC_END__>
    129b:	75 2b                	jne    12c8 <__do_global_dtors_aux+0x38>
    129d:	55                   	push   %rbp
    129e:	48 83 3d 52 2d 00 00 	cmpq   $0x0,0x2d52(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    12a5:	00 
    12a6:	48 89 e5             	mov    %rsp,%rbp
    12a9:	74 0c                	je     12b7 <__do_global_dtors_aux+0x27>
    12ab:	48 8b 3d 56 2d 00 00 	mov    0x2d56(%rip),%rdi        # 4008 <__dso_handle>
    12b2:	e8 b9 fd ff ff       	callq  1070 <__cxa_finalize@plt>
    12b7:	e8 64 ff ff ff       	callq  1220 <deregister_tm_clones>
    12bc:	c6 05 4d 2d 00 00 01 	movb   $0x1,0x2d4d(%rip)        # 4010 <__TMC_END__>
    12c3:	5d                   	pop    %rbp
    12c4:	c3                   	retq   
    12c5:	0f 1f 00             	nopl   (%rax)
    12c8:	c3                   	retq   
    12c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012d0 <frame_dummy>:
    12d0:	f3 0f 1e fa          	endbr64 
    12d4:	e9 77 ff ff ff       	jmpq   1250 <register_tm_clones>
    12d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012e0 <interpolationSearch>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	41 89 f1             	mov    %esi,%r9d
    12e7:	49 89 fa             	mov    %rdi,%r10
    12ea:	31 f6                	xor    %esi,%esi
    12ec:	89 d7                	mov    %edx,%edi
    12ee:	41 83 e9 01          	sub    $0x1,%r9d
    12f2:	79 14                	jns    1308 <interpolationSearch+0x28>
    12f4:	eb 5a                	jmp    1350 <interpolationSearch+0x70>
    12f6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    12fd:	00 00 00 
    1300:	8d 70 01             	lea    0x1(%rax),%esi
    1303:	41 39 f1             	cmp    %esi,%r9d
    1306:	7c 48                	jl     1350 <interpolationSearch+0x70>
    1308:	48 63 c6             	movslq %esi,%rax
    130b:	45 8b 04 82          	mov    (%r10,%rax,4),%r8d
    130f:	41 39 f8             	cmp    %edi,%r8d
    1312:	7f 3c                	jg     1350 <interpolationSearch+0x70>
    1314:	49 63 c1             	movslq %r9d,%rax
    1317:	41 8b 14 82          	mov    (%r10,%rax,4),%edx
    131b:	39 fa                	cmp    %edi,%edx
    131d:	7c 31                	jl     1350 <interpolationSearch+0x70>
    131f:	89 f8                	mov    %edi,%eax
    1321:	44 89 c9             	mov    %r9d,%ecx
    1324:	44 29 c2             	sub    %r8d,%edx
    1327:	29 f1                	sub    %esi,%ecx
    1329:	44 29 c0             	sub    %r8d,%eax
    132c:	0f af c1             	imul   %ecx,%eax
    132f:	89 d1                	mov    %edx,%ecx
    1331:	99                   	cltd   
    1332:	f7 f9                	idiv   %ecx
    1334:	01 f0                	add    %esi,%eax
    1336:	48 63 d0             	movslq %eax,%rdx
    1339:	41 39 3c 92          	cmp    %edi,(%r10,%rdx,4)
    133d:	7c c1                	jl     1300 <interpolationSearch+0x20>
    133f:	7e 14                	jle    1355 <interpolationSearch+0x75>
    1341:	44 8d 48 ff          	lea    -0x1(%rax),%r9d
    1345:	41 39 f1             	cmp    %esi,%r9d
    1348:	7d be                	jge    1308 <interpolationSearch+0x28>
    134a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1350:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1355:	c3                   	retq   
    1356:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    135d:	00 00 00 

0000000000001360 <__libc_csu_init>:
    1360:	f3 0f 1e fa          	endbr64 
    1364:	41 57                	push   %r15
    1366:	4c 8d 3d 33 2a 00 00 	lea    0x2a33(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    136d:	41 56                	push   %r14
    136f:	49 89 d6             	mov    %rdx,%r14
    1372:	41 55                	push   %r13
    1374:	49 89 f5             	mov    %rsi,%r13
    1377:	41 54                	push   %r12
    1379:	41 89 fc             	mov    %edi,%r12d
    137c:	55                   	push   %rbp
    137d:	48 8d 2d 24 2a 00 00 	lea    0x2a24(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    1384:	53                   	push   %rbx
    1385:	4c 29 fd             	sub    %r15,%rbp
    1388:	48 83 ec 08          	sub    $0x8,%rsp
    138c:	e8 6f fc ff ff       	callq  1000 <_init>
    1391:	48 c1 fd 03          	sar    $0x3,%rbp
    1395:	74 1f                	je     13b6 <__libc_csu_init+0x56>
    1397:	31 db                	xor    %ebx,%ebx
    1399:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13a0:	4c 89 f2             	mov    %r14,%rdx
    13a3:	4c 89 ee             	mov    %r13,%rsi
    13a6:	44 89 e7             	mov    %r12d,%edi
    13a9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    13ad:	48 83 c3 01          	add    $0x1,%rbx
    13b1:	48 39 dd             	cmp    %rbx,%rbp
    13b4:	75 ea                	jne    13a0 <__libc_csu_init+0x40>
    13b6:	48 83 c4 08          	add    $0x8,%rsp
    13ba:	5b                   	pop    %rbx
    13bb:	5d                   	pop    %rbp
    13bc:	41 5c                	pop    %r12
    13be:	41 5d                	pop    %r13
    13c0:	41 5e                	pop    %r14
    13c2:	41 5f                	pop    %r15
    13c4:	c3                   	retq   
    13c5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    13cc:	00 00 00 00 

00000000000013d0 <__libc_csu_fini>:
    13d0:	f3 0f 1e fa          	endbr64 
    13d4:	c3                   	retq   

Disassembly of section .fini:

00000000000013d8 <_fini>:
    13d8:	f3 0f 1e fa          	endbr64 
    13dc:	48 83 ec 08          	sub    $0x8,%rsp
    13e0:	48 83 c4 08          	add    $0x8,%rsp
    13e4:	c3                   	retq   
