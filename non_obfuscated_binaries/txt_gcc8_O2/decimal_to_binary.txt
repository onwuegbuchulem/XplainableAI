
/app/bin_gcc8_O2/decimal_to_binary:     file format elf64-x86-64


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

0000000000001090 <putchar@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fb0 <putchar@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <puts@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3fb8 <puts@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__stack_chk_fail@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__printf_chk@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__isoc99_scanf@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010e0 <main>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	41 55                	push   %r13
    10e6:	48 8d 3d 1b 0f 00 00 	lea    0xf1b(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    10ed:	41 54                	push   %r12
    10ef:	55                   	push   %rbp
    10f0:	53                   	push   %rbx
    10f1:	48 81 ec c8 01 00 00 	sub    $0x1c8,%rsp
    10f8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10ff:	00 00 
    1101:	48 89 84 24 b8 01 00 	mov    %rax,0x1b8(%rsp)
    1108:	00 
    1109:	31 c0                	xor    %eax,%eax
    110b:	e8 90 ff ff ff       	callq  10a0 <puts@plt>
    1110:	48 8d 35 11 0f 00 00 	lea    0xf11(%rip),%rsi        # 2028 <_IO_stdin_used+0x28>
    1117:	bf 01 00 00 00       	mov    $0x1,%edi
    111c:	31 c0                	xor    %eax,%eax
    111e:	e8 9d ff ff ff       	callq  10c0 <__printf_chk@plt>
    1123:	48 8d 74 24 1c       	lea    0x1c(%rsp),%rsi
    1128:	48 8d 3d 1c 0f 00 00 	lea    0xf1c(%rip),%rdi        # 204b <_IO_stdin_used+0x4b>
    112f:	31 c0                	xor    %eax,%eax
    1131:	e8 9a ff ff ff       	callq  10d0 <__isoc99_scanf@plt>
    1136:	44 8b 64 24 1c       	mov    0x1c(%rsp),%r12d
    113b:	45 85 e4             	test   %r12d,%r12d
    113e:	0f 88 bb 00 00 00    	js     11ff <main+0x11f>
    1144:	b8 00 00 00 00       	mov    $0x0,%eax
    1149:	48 8d 6c 24 20       	lea    0x20(%rsp),%rbp
    114e:	0f 84 8c 00 00 00    	je     11e0 <main+0x100>
    1154:	0f 1f 40 00          	nopl   0x0(%rax)
    1158:	44 89 e2             	mov    %r12d,%edx
    115b:	89 c3                	mov    %eax,%ebx
    115d:	83 e2 01             	and    $0x1,%edx
    1160:	89 54 85 00          	mov    %edx,0x0(%rbp,%rax,4)
    1164:	48 83 c0 01          	add    $0x1,%rax
    1168:	41 d1 fc             	sar    %r12d
    116b:	75 eb                	jne    1158 <main+0x78>
    116d:	48 8d 35 f6 0e 00 00 	lea    0xef6(%rip),%rsi        # 206a <_IO_stdin_used+0x6a>
    1174:	31 c0                	xor    %eax,%eax
    1176:	83 eb 01             	sub    $0x1,%ebx
    1179:	89 54 24 0c          	mov    %edx,0xc(%rsp)
    117d:	bf 01 00 00 00       	mov    $0x1,%edi
    1182:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%rsp)
    1189:	00 
    118a:	48 63 db             	movslq %ebx,%rbx
    118d:	4c 8d 2d b7 0e 00 00 	lea    0xeb7(%rip),%r13        # 204b <_IO_stdin_used+0x4b>
    1194:	e8 27 ff ff ff       	callq  10c0 <__printf_chk@plt>
    1199:	8b 54 24 0c          	mov    0xc(%rsp),%edx
    119d:	eb 09                	jmp    11a8 <main+0xc8>
    119f:	90                   	nop
    11a0:	8b 54 9d 00          	mov    0x0(%rbp,%rbx,4),%edx
    11a4:	48 83 eb 01          	sub    $0x1,%rbx
    11a8:	31 c0                	xor    %eax,%eax
    11aa:	4c 89 ee             	mov    %r13,%rsi
    11ad:	bf 01 00 00 00       	mov    $0x1,%edi
    11b2:	e8 09 ff ff ff       	callq  10c0 <__printf_chk@plt>
    11b7:	83 fb ff             	cmp    $0xffffffff,%ebx
    11ba:	75 e4                	jne    11a0 <main+0xc0>
    11bc:	48 8b 84 24 b8 01 00 	mov    0x1b8(%rsp),%rax
    11c3:	00 
    11c4:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    11cb:	00 00 
    11cd:	75 44                	jne    1213 <main+0x133>
    11cf:	48 81 c4 c8 01 00 00 	add    $0x1c8,%rsp
    11d6:	44 89 e0             	mov    %r12d,%eax
    11d9:	5b                   	pop    %rbx
    11da:	5d                   	pop    %rbp
    11db:	41 5c                	pop    %r12
    11dd:	41 5d                	pop    %r13
    11df:	c3                   	retq   
    11e0:	48 8d 35 83 0e 00 00 	lea    0xe83(%rip),%rsi        # 206a <_IO_stdin_used+0x6a>
    11e7:	bf 01 00 00 00       	mov    $0x1,%edi
    11ec:	31 c0                	xor    %eax,%eax
    11ee:	e8 cd fe ff ff       	callq  10c0 <__printf_chk@plt>
    11f3:	bf 30 00 00 00       	mov    $0x30,%edi
    11f8:	e8 93 fe ff ff       	callq  1090 <putchar@plt>
    11fd:	eb bd                	jmp    11bc <main+0xdc>
    11ff:	48 8d 3d 48 0e 00 00 	lea    0xe48(%rip),%rdi        # 204e <_IO_stdin_used+0x4e>
    1206:	41 bc 01 00 00 00    	mov    $0x1,%r12d
    120c:	e8 8f fe ff ff       	callq  10a0 <puts@plt>
    1211:	eb a9                	jmp    11bc <main+0xdc>
    1213:	e8 98 fe ff ff       	callq  10b0 <__stack_chk_fail@plt>
    1218:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    121f:	00 

0000000000001220 <_start>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	31 ed                	xor    %ebp,%ebp
    1226:	49 89 d1             	mov    %rdx,%r9
    1229:	5e                   	pop    %rsi
    122a:	48 89 e2             	mov    %rsp,%rdx
    122d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1231:	50                   	push   %rax
    1232:	54                   	push   %rsp
    1233:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 1380 <__libc_csu_fini>
    123a:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 1310 <__libc_csu_init>
    1241:	48 8d 3d 98 fe ff ff 	lea    -0x168(%rip),%rdi        # 10e0 <main>
    1248:	ff 15 92 2d 00 00    	callq  *0x2d92(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    124e:	f4                   	hlt    
    124f:	90                   	nop

0000000000001250 <deregister_tm_clones>:
    1250:	48 8d 3d b9 2d 00 00 	lea    0x2db9(%rip),%rdi        # 4010 <__TMC_END__>
    1257:	48 8d 05 b2 2d 00 00 	lea    0x2db2(%rip),%rax        # 4010 <__TMC_END__>
    125e:	48 39 f8             	cmp    %rdi,%rax
    1261:	74 15                	je     1278 <deregister_tm_clones+0x28>
    1263:	48 8b 05 6e 2d 00 00 	mov    0x2d6e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    126a:	48 85 c0             	test   %rax,%rax
    126d:	74 09                	je     1278 <deregister_tm_clones+0x28>
    126f:	ff e0                	jmpq   *%rax
    1271:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1278:	c3                   	retq   
    1279:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001280 <register_tm_clones>:
    1280:	48 8d 3d 89 2d 00 00 	lea    0x2d89(%rip),%rdi        # 4010 <__TMC_END__>
    1287:	48 8d 35 82 2d 00 00 	lea    0x2d82(%rip),%rsi        # 4010 <__TMC_END__>
    128e:	48 29 fe             	sub    %rdi,%rsi
    1291:	48 89 f0             	mov    %rsi,%rax
    1294:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1298:	48 c1 f8 03          	sar    $0x3,%rax
    129c:	48 01 c6             	add    %rax,%rsi
    129f:	48 d1 fe             	sar    %rsi
    12a2:	74 14                	je     12b8 <register_tm_clones+0x38>
    12a4:	48 8b 05 45 2d 00 00 	mov    0x2d45(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    12ab:	48 85 c0             	test   %rax,%rax
    12ae:	74 08                	je     12b8 <register_tm_clones+0x38>
    12b0:	ff e0                	jmpq   *%rax
    12b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12b8:	c3                   	retq   
    12b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012c0 <__do_global_dtors_aux>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	80 3d 45 2d 00 00 00 	cmpb   $0x0,0x2d45(%rip)        # 4010 <__TMC_END__>
    12cb:	75 2b                	jne    12f8 <__do_global_dtors_aux+0x38>
    12cd:	55                   	push   %rbp
    12ce:	48 83 3d 22 2d 00 00 	cmpq   $0x0,0x2d22(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    12d5:	00 
    12d6:	48 89 e5             	mov    %rsp,%rbp
    12d9:	74 0c                	je     12e7 <__do_global_dtors_aux+0x27>
    12db:	48 8b 3d 26 2d 00 00 	mov    0x2d26(%rip),%rdi        # 4008 <__dso_handle>
    12e2:	e8 99 fd ff ff       	callq  1080 <__cxa_finalize@plt>
    12e7:	e8 64 ff ff ff       	callq  1250 <deregister_tm_clones>
    12ec:	c6 05 1d 2d 00 00 01 	movb   $0x1,0x2d1d(%rip)        # 4010 <__TMC_END__>
    12f3:	5d                   	pop    %rbp
    12f4:	c3                   	retq   
    12f5:	0f 1f 00             	nopl   (%rax)
    12f8:	c3                   	retq   
    12f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001300 <frame_dummy>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	e9 77 ff ff ff       	jmpq   1280 <register_tm_clones>
    1309:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001310 <__libc_csu_init>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	41 57                	push   %r15
    1316:	4c 8d 3d 7b 2a 00 00 	lea    0x2a7b(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    131d:	41 56                	push   %r14
    131f:	49 89 d6             	mov    %rdx,%r14
    1322:	41 55                	push   %r13
    1324:	49 89 f5             	mov    %rsi,%r13
    1327:	41 54                	push   %r12
    1329:	41 89 fc             	mov    %edi,%r12d
    132c:	55                   	push   %rbp
    132d:	48 8d 2d 6c 2a 00 00 	lea    0x2a6c(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    1334:	53                   	push   %rbx
    1335:	4c 29 fd             	sub    %r15,%rbp
    1338:	48 83 ec 08          	sub    $0x8,%rsp
    133c:	e8 bf fc ff ff       	callq  1000 <_init>
    1341:	48 c1 fd 03          	sar    $0x3,%rbp
    1345:	74 1f                	je     1366 <__libc_csu_init+0x56>
    1347:	31 db                	xor    %ebx,%ebx
    1349:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1350:	4c 89 f2             	mov    %r14,%rdx
    1353:	4c 89 ee             	mov    %r13,%rsi
    1356:	44 89 e7             	mov    %r12d,%edi
    1359:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    135d:	48 83 c3 01          	add    $0x1,%rbx
    1361:	48 39 dd             	cmp    %rbx,%rbp
    1364:	75 ea                	jne    1350 <__libc_csu_init+0x40>
    1366:	48 83 c4 08          	add    $0x8,%rsp
    136a:	5b                   	pop    %rbx
    136b:	5d                   	pop    %rbp
    136c:	41 5c                	pop    %r12
    136e:	41 5d                	pop    %r13
    1370:	41 5e                	pop    %r14
    1372:	41 5f                	pop    %r15
    1374:	c3                   	retq   
    1375:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    137c:	00 00 00 00 

0000000000001380 <__libc_csu_fini>:
    1380:	f3 0f 1e fa          	endbr64 
    1384:	c3                   	retq   

Disassembly of section .fini:

0000000000001388 <_fini>:
    1388:	f3 0f 1e fa          	endbr64 
    138c:	48 83 ec 08          	sub    $0x8,%rsp
    1390:	48 83 c4 08          	add    $0x8,%rsp
    1394:	c3                   	retq   
