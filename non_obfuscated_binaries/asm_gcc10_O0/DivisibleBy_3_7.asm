
/app/bin_gcc10_O0/DivisibleBy_3_7:     file format elf64-x86-64


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

00000000000010a0 <printf@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <printf@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__isoc99_scanf@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010c0 <_start>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	31 ed                	xor    %ebp,%ebp
    10c6:	49 89 d1             	mov    %rdx,%r9
    10c9:	5e                   	pop    %rsi
    10ca:	48 89 e2             	mov    %rsp,%rdx
    10cd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10d1:	50                   	push   %rax
    10d2:	54                   	push   %rsp
    10d3:	4c 8d 05 a6 02 00 00 	lea    0x2a6(%rip),%r8        # 1380 <__libc_csu_fini>
    10da:	48 8d 0d 2f 02 00 00 	lea    0x22f(%rip),%rcx        # 1310 <__libc_csu_init>
    10e1:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 11a9 <main>
    10e8:	ff 15 f2 2e 00 00    	callq  *0x2ef2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10ee:	f4                   	hlt    
    10ef:	90                   	nop

00000000000010f0 <deregister_tm_clones>:
    10f0:	48 8d 3d 19 2f 00 00 	lea    0x2f19(%rip),%rdi        # 4010 <__TMC_END__>
    10f7:	48 8d 05 12 2f 00 00 	lea    0x2f12(%rip),%rax        # 4010 <__TMC_END__>
    10fe:	48 39 f8             	cmp    %rdi,%rax
    1101:	74 15                	je     1118 <deregister_tm_clones+0x28>
    1103:	48 8b 05 ce 2e 00 00 	mov    0x2ece(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    110a:	48 85 c0             	test   %rax,%rax
    110d:	74 09                	je     1118 <deregister_tm_clones+0x28>
    110f:	ff e0                	jmpq   *%rax
    1111:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1118:	c3                   	retq   
    1119:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001120 <register_tm_clones>:
    1120:	48 8d 3d e9 2e 00 00 	lea    0x2ee9(%rip),%rdi        # 4010 <__TMC_END__>
    1127:	48 8d 35 e2 2e 00 00 	lea    0x2ee2(%rip),%rsi        # 4010 <__TMC_END__>
    112e:	48 29 fe             	sub    %rdi,%rsi
    1131:	48 89 f0             	mov    %rsi,%rax
    1134:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1138:	48 c1 f8 03          	sar    $0x3,%rax
    113c:	48 01 c6             	add    %rax,%rsi
    113f:	48 d1 fe             	sar    %rsi
    1142:	74 14                	je     1158 <register_tm_clones+0x38>
    1144:	48 8b 05 a5 2e 00 00 	mov    0x2ea5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    114b:	48 85 c0             	test   %rax,%rax
    114e:	74 08                	je     1158 <register_tm_clones+0x38>
    1150:	ff e0                	jmpq   *%rax
    1152:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1158:	c3                   	retq   
    1159:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001160 <__do_global_dtors_aux>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	80 3d a5 2e 00 00 00 	cmpb   $0x0,0x2ea5(%rip)        # 4010 <__TMC_END__>
    116b:	75 2b                	jne    1198 <__do_global_dtors_aux+0x38>
    116d:	55                   	push   %rbp
    116e:	48 83 3d 82 2e 00 00 	cmpq   $0x0,0x2e82(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1175:	00 
    1176:	48 89 e5             	mov    %rsp,%rbp
    1179:	74 0c                	je     1187 <__do_global_dtors_aux+0x27>
    117b:	48 8b 3d 86 2e 00 00 	mov    0x2e86(%rip),%rdi        # 4008 <__dso_handle>
    1182:	e8 e9 fe ff ff       	callq  1070 <__cxa_finalize@plt>
    1187:	e8 64 ff ff ff       	callq  10f0 <deregister_tm_clones>
    118c:	c6 05 7d 2e 00 00 01 	movb   $0x1,0x2e7d(%rip)        # 4010 <__TMC_END__>
    1193:	5d                   	pop    %rbp
    1194:	c3                   	retq   
    1195:	0f 1f 00             	nopl   (%rax)
    1198:	c3                   	retq   
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <frame_dummy>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	e9 77 ff ff ff       	jmpq   1120 <register_tm_clones>

00000000000011a9 <main>:
    11a9:	f3 0f 1e fa          	endbr64 
    11ad:	55                   	push   %rbp
    11ae:	48 89 e5             	mov    %rsp,%rbp
    11b1:	48 83 ec 10          	sub    $0x10,%rsp
    11b5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11bc:	00 00 
    11be:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    11c2:	31 c0                	xor    %eax,%eax
    11c4:	48 8d 3d 3d 0e 00 00 	lea    0xe3d(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    11cb:	b8 00 00 00 00       	mov    $0x0,%eax
    11d0:	e8 cb fe ff ff       	callq  10a0 <printf@plt>
    11d5:	48 8d 45 f4          	lea    -0xc(%rbp),%rax
    11d9:	48 89 c6             	mov    %rax,%rsi
    11dc:	48 8d 3d 38 0e 00 00 	lea    0xe38(%rip),%rdi        # 201b <_IO_stdin_used+0x1b>
    11e3:	b8 00 00 00 00       	mov    $0x0,%eax
    11e8:	e8 c3 fe ff ff       	callq  10b0 <__isoc99_scanf@plt>
    11ed:	8b 55 f4             	mov    -0xc(%rbp),%edx
    11f0:	48 63 c2             	movslq %edx,%rax
    11f3:	48 69 c0 56 55 55 55 	imul   $0x55555556,%rax,%rax
    11fa:	48 c1 e8 20          	shr    $0x20,%rax
    11fe:	89 d1                	mov    %edx,%ecx
    1200:	c1 f9 1f             	sar    $0x1f,%ecx
    1203:	29 c8                	sub    %ecx,%eax
    1205:	89 c1                	mov    %eax,%ecx
    1207:	01 c9                	add    %ecx,%ecx
    1209:	01 c1                	add    %eax,%ecx
    120b:	89 d0                	mov    %edx,%eax
    120d:	29 c8                	sub    %ecx,%eax
    120f:	85 c0                	test   %eax,%eax
    1211:	75 47                	jne    125a <main+0xb1>
    1213:	8b 55 f4             	mov    -0xc(%rbp),%edx
    1216:	48 63 c2             	movslq %edx,%rax
    1219:	48 69 c0 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rax
    1220:	48 c1 e8 20          	shr    $0x20,%rax
    1224:	01 d0                	add    %edx,%eax
    1226:	c1 f8 02             	sar    $0x2,%eax
    1229:	89 d1                	mov    %edx,%ecx
    122b:	c1 f9 1f             	sar    $0x1f,%ecx
    122e:	29 c8                	sub    %ecx,%eax
    1230:	89 c1                	mov    %eax,%ecx
    1232:	c1 e1 03             	shl    $0x3,%ecx
    1235:	29 c1                	sub    %eax,%ecx
    1237:	89 d0                	mov    %edx,%eax
    1239:	29 c8                	sub    %ecx,%eax
    123b:	85 c0                	test   %eax,%eax
    123d:	75 1b                	jne    125a <main+0xb1>
    123f:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1242:	89 c6                	mov    %eax,%esi
    1244:	48 8d 3d d5 0d 00 00 	lea    0xdd5(%rip),%rdi        # 2020 <_IO_stdin_used+0x20>
    124b:	b8 00 00 00 00       	mov    $0x0,%eax
    1250:	e8 4b fe ff ff       	callq  10a0 <printf@plt>
    1255:	e9 8e 00 00 00       	jmpq   12e8 <main+0x13f>
    125a:	8b 55 f4             	mov    -0xc(%rbp),%edx
    125d:	48 63 c2             	movslq %edx,%rax
    1260:	48 69 c0 56 55 55 55 	imul   $0x55555556,%rax,%rax
    1267:	48 c1 e8 20          	shr    $0x20,%rax
    126b:	89 d1                	mov    %edx,%ecx
    126d:	c1 f9 1f             	sar    $0x1f,%ecx
    1270:	29 c8                	sub    %ecx,%eax
    1272:	89 c1                	mov    %eax,%ecx
    1274:	01 c9                	add    %ecx,%ecx
    1276:	01 c1                	add    %eax,%ecx
    1278:	89 d0                	mov    %edx,%eax
    127a:	29 c8                	sub    %ecx,%eax
    127c:	85 c0                	test   %eax,%eax
    127e:	75 18                	jne    1298 <main+0xef>
    1280:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1283:	89 c6                	mov    %eax,%esi
    1285:	48 8d 3d c4 0d 00 00 	lea    0xdc4(%rip),%rdi        # 2050 <_IO_stdin_used+0x50>
    128c:	b8 00 00 00 00       	mov    $0x0,%eax
    1291:	e8 0a fe ff ff       	callq  10a0 <printf@plt>
    1296:	eb 50                	jmp    12e8 <main+0x13f>
    1298:	8b 55 f4             	mov    -0xc(%rbp),%edx
    129b:	48 63 c2             	movslq %edx,%rax
    129e:	48 69 c0 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rax
    12a5:	48 c1 e8 20          	shr    $0x20,%rax
    12a9:	01 d0                	add    %edx,%eax
    12ab:	c1 f8 02             	sar    $0x2,%eax
    12ae:	89 d1                	mov    %edx,%ecx
    12b0:	c1 f9 1f             	sar    $0x1f,%ecx
    12b3:	29 c8                	sub    %ecx,%eax
    12b5:	89 c1                	mov    %eax,%ecx
    12b7:	c1 e1 03             	shl    $0x3,%ecx
    12ba:	29 c1                	sub    %eax,%ecx
    12bc:	89 d0                	mov    %edx,%eax
    12be:	29 c8                	sub    %ecx,%eax
    12c0:	85 c0                	test   %eax,%eax
    12c2:	75 18                	jne    12dc <main+0x133>
    12c4:	8b 45 f4             	mov    -0xc(%rbp),%eax
    12c7:	89 c6                	mov    %eax,%esi
    12c9:	48 8d 3d a8 0d 00 00 	lea    0xda8(%rip),%rdi        # 2078 <_IO_stdin_used+0x78>
    12d0:	b8 00 00 00 00       	mov    $0x0,%eax
    12d5:	e8 c6 fd ff ff       	callq  10a0 <printf@plt>
    12da:	eb 0c                	jmp    12e8 <main+0x13f>
    12dc:	48 8d 3d bd 0d 00 00 	lea    0xdbd(%rip),%rdi        # 20a0 <_IO_stdin_used+0xa0>
    12e3:	e8 98 fd ff ff       	callq  1080 <puts@plt>
    12e8:	b8 00 00 00 00       	mov    $0x0,%eax
    12ed:	48 8b 75 f8          	mov    -0x8(%rbp),%rsi
    12f1:	64 48 2b 34 25 28 00 	sub    %fs:0x28,%rsi
    12f8:	00 00 
    12fa:	74 05                	je     1301 <main+0x158>
    12fc:	e8 8f fd ff ff       	callq  1090 <__stack_chk_fail@plt>
    1301:	c9                   	leaveq 
    1302:	c3                   	retq   
    1303:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    130a:	00 00 00 
    130d:	0f 1f 00             	nopl   (%rax)

0000000000001310 <__libc_csu_init>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	41 57                	push   %r15
    1316:	4c 8d 3d 83 2a 00 00 	lea    0x2a83(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    131d:	41 56                	push   %r14
    131f:	49 89 d6             	mov    %rdx,%r14
    1322:	41 55                	push   %r13
    1324:	49 89 f5             	mov    %rsi,%r13
    1327:	41 54                	push   %r12
    1329:	41 89 fc             	mov    %edi,%r12d
    132c:	55                   	push   %rbp
    132d:	48 8d 2d 74 2a 00 00 	lea    0x2a74(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
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
