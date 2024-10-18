
/app/bin_gccgcc9_O2/NumberGuess:     file format elf64-x86-64


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
    1020:	ff 35 6a 2f 00 00    	pushq  0x2f6a(%rip)        # 3f90 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 6b 2f 00 00 	bnd jmpq *0x2f6b(%rip)        # 3f98 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    1080:	f3 0f 1e fa          	endbr64 
    1084:	68 05 00 00 00       	pushq  $0x5
    1089:	f2 e9 91 ff ff ff    	bnd jmpq 1020 <.plt>
    108f:	90                   	nop
    1090:	f3 0f 1e fa          	endbr64 
    1094:	68 06 00 00 00       	pushq  $0x6
    1099:	f2 e9 81 ff ff ff    	bnd jmpq 1020 <.plt>
    109f:	90                   	nop

Disassembly of section .plt.got:

00000000000010a0 <__cxa_finalize@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 4d 2f 00 00 	bnd jmpq *0x2f4d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010b0 <puts@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fa0 <puts@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__stack_chk_fail@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fa8 <__stack_chk_fail@GLIBC_2.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <srand@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fb0 <srand@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <time@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3fb8 <time@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__printf_chk@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fc0 <__printf_chk@GLIBC_2.3.4>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <__isoc99_scanf@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fc8 <__isoc99_scanf@GLIBC_2.7>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <rand@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001120 <main>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	41 55                	push   %r13
    1126:	31 ff                	xor    %edi,%edi
    1128:	41 54                	push   %r12
    112a:	45 31 e4             	xor    %r12d,%r12d
    112d:	55                   	push   %rbp
    112e:	53                   	push   %rbx
    112f:	48 8d 1d 71 0f 00 00 	lea    0xf71(%rip),%rbx        # 20a7 <_IO_stdin_used+0xa7>
    1136:	48 83 ec 18          	sub    $0x18,%rsp
    113a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1141:	00 00 
    1143:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1148:	31 c0                	xor    %eax,%eax
    114a:	48 8d 6c 24 04       	lea    0x4(%rsp),%rbp
    114f:	e8 8c ff ff ff       	callq  10e0 <time@plt>
    1154:	48 89 c7             	mov    %rax,%rdi
    1157:	e8 74 ff ff ff       	callq  10d0 <srand@plt>
    115c:	e8 af ff ff ff       	callq  1110 <rand@plt>
    1161:	48 8d 3d a0 0e 00 00 	lea    0xea0(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    1168:	41 89 c5             	mov    %eax,%r13d
    116b:	48 98                	cltq   
    116d:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
    1174:	44 89 ea             	mov    %r13d,%edx
    1177:	c1 fa 1f             	sar    $0x1f,%edx
    117a:	48 c1 f8 25          	sar    $0x25,%rax
    117e:	29 d0                	sub    %edx,%eax
    1180:	6b c0 64             	imul   $0x64,%eax,%eax
    1183:	41 29 c5             	sub    %eax,%r13d
    1186:	e8 25 ff ff ff       	callq  10b0 <puts@plt>
    118b:	41 83 c5 01          	add    $0x1,%r13d
    118f:	eb 19                	jmp    11aa <main+0x8a>
    1191:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1198:	48 8d 3d 26 0f 00 00 	lea    0xf26(%rip),%rdi        # 20c5 <_IO_stdin_used+0xc5>
    119f:	e8 0c ff ff ff       	callq  10b0 <puts@plt>
    11a4:	41 83 fc 0a          	cmp    $0xa,%r12d
    11a8:	74 3f                	je     11e9 <main+0xc9>
    11aa:	48 89 de             	mov    %rbx,%rsi
    11ad:	bf 01 00 00 00       	mov    $0x1,%edi
    11b2:	31 c0                	xor    %eax,%eax
    11b4:	41 83 c4 01          	add    $0x1,%r12d
    11b8:	e8 33 ff ff ff       	callq  10f0 <__printf_chk@plt>
    11bd:	48 89 ee             	mov    %rbp,%rsi
    11c0:	48 8d 3d fb 0e 00 00 	lea    0xefb(%rip),%rdi        # 20c2 <_IO_stdin_used+0xc2>
    11c7:	31 c0                	xor    %eax,%eax
    11c9:	e8 32 ff ff ff       	callq  1100 <__isoc99_scanf@plt>
    11ce:	44 39 6c 24 04       	cmp    %r13d,0x4(%rsp)
    11d3:	74 47                	je     121c <main+0xfc>
    11d5:	7c c1                	jl     1198 <main+0x78>
    11d7:	48 8d 3d fb 0e 00 00 	lea    0xefb(%rip),%rdi        # 20d9 <_IO_stdin_used+0xd9>
    11de:	e8 cd fe ff ff       	callq  10b0 <puts@plt>
    11e3:	41 83 fc 0a          	cmp    $0xa,%r12d
    11e7:	75 c1                	jne    11aa <main+0x8a>
    11e9:	44 89 ea             	mov    %r13d,%edx
    11ec:	48 8d 35 7d 0e 00 00 	lea    0xe7d(%rip),%rsi        # 2070 <_IO_stdin_used+0x70>
    11f3:	bf 01 00 00 00       	mov    $0x1,%edi
    11f8:	31 c0                	xor    %eax,%eax
    11fa:	e8 f1 fe ff ff       	callq  10f0 <__printf_chk@plt>
    11ff:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1204:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    120b:	00 00 
    120d:	75 25                	jne    1234 <main+0x114>
    120f:	48 83 c4 18          	add    $0x18,%rsp
    1213:	31 c0                	xor    %eax,%eax
    1215:	5b                   	pop    %rbx
    1216:	5d                   	pop    %rbp
    1217:	41 5c                	pop    %r12
    1219:	41 5d                	pop    %r13
    121b:	c3                   	retq   
    121c:	44 89 e2             	mov    %r12d,%edx
    121f:	48 8d 35 0a 0e 00 00 	lea    0xe0a(%rip),%rsi        # 2030 <_IO_stdin_used+0x30>
    1226:	bf 01 00 00 00       	mov    $0x1,%edi
    122b:	31 c0                	xor    %eax,%eax
    122d:	e8 be fe ff ff       	callq  10f0 <__printf_chk@plt>
    1232:	eb cb                	jmp    11ff <main+0xdf>
    1234:	e8 87 fe ff ff       	callq  10c0 <__stack_chk_fail@plt>
    1239:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001240 <_start>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	31 ed                	xor    %ebp,%ebp
    1246:	49 89 d1             	mov    %rdx,%r9
    1249:	5e                   	pop    %rsi
    124a:	48 89 e2             	mov    %rsp,%rdx
    124d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1251:	50                   	push   %rax
    1252:	54                   	push   %rsp
    1253:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 13a0 <__libc_csu_fini>
    125a:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 1330 <__libc_csu_init>
    1261:	48 8d 3d b8 fe ff ff 	lea    -0x148(%rip),%rdi        # 1120 <main>
    1268:	ff 15 72 2d 00 00    	callq  *0x2d72(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    126e:	f4                   	hlt    
    126f:	90                   	nop

0000000000001270 <deregister_tm_clones>:
    1270:	48 8d 3d 99 2d 00 00 	lea    0x2d99(%rip),%rdi        # 4010 <__TMC_END__>
    1277:	48 8d 05 92 2d 00 00 	lea    0x2d92(%rip),%rax        # 4010 <__TMC_END__>
    127e:	48 39 f8             	cmp    %rdi,%rax
    1281:	74 15                	je     1298 <deregister_tm_clones+0x28>
    1283:	48 8b 05 4e 2d 00 00 	mov    0x2d4e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    128a:	48 85 c0             	test   %rax,%rax
    128d:	74 09                	je     1298 <deregister_tm_clones+0x28>
    128f:	ff e0                	jmpq   *%rax
    1291:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1298:	c3                   	retq   
    1299:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012a0 <register_tm_clones>:
    12a0:	48 8d 3d 69 2d 00 00 	lea    0x2d69(%rip),%rdi        # 4010 <__TMC_END__>
    12a7:	48 8d 35 62 2d 00 00 	lea    0x2d62(%rip),%rsi        # 4010 <__TMC_END__>
    12ae:	48 29 fe             	sub    %rdi,%rsi
    12b1:	48 89 f0             	mov    %rsi,%rax
    12b4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    12b8:	48 c1 f8 03          	sar    $0x3,%rax
    12bc:	48 01 c6             	add    %rax,%rsi
    12bf:	48 d1 fe             	sar    %rsi
    12c2:	74 14                	je     12d8 <register_tm_clones+0x38>
    12c4:	48 8b 05 25 2d 00 00 	mov    0x2d25(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    12cb:	48 85 c0             	test   %rax,%rax
    12ce:	74 08                	je     12d8 <register_tm_clones+0x38>
    12d0:	ff e0                	jmpq   *%rax
    12d2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12d8:	c3                   	retq   
    12d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012e0 <__do_global_dtors_aux>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	80 3d 25 2d 00 00 00 	cmpb   $0x0,0x2d25(%rip)        # 4010 <__TMC_END__>
    12eb:	75 2b                	jne    1318 <__do_global_dtors_aux+0x38>
    12ed:	55                   	push   %rbp
    12ee:	48 83 3d 02 2d 00 00 	cmpq   $0x0,0x2d02(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    12f5:	00 
    12f6:	48 89 e5             	mov    %rsp,%rbp
    12f9:	74 0c                	je     1307 <__do_global_dtors_aux+0x27>
    12fb:	48 8b 3d 06 2d 00 00 	mov    0x2d06(%rip),%rdi        # 4008 <__dso_handle>
    1302:	e8 99 fd ff ff       	callq  10a0 <__cxa_finalize@plt>
    1307:	e8 64 ff ff ff       	callq  1270 <deregister_tm_clones>
    130c:	c6 05 fd 2c 00 00 01 	movb   $0x1,0x2cfd(%rip)        # 4010 <__TMC_END__>
    1313:	5d                   	pop    %rbp
    1314:	c3                   	retq   
    1315:	0f 1f 00             	nopl   (%rax)
    1318:	c3                   	retq   
    1319:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001320 <frame_dummy>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	e9 77 ff ff ff       	jmpq   12a0 <register_tm_clones>
    1329:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001330 <__libc_csu_init>:
    1330:	f3 0f 1e fa          	endbr64 
    1334:	41 57                	push   %r15
    1336:	4c 8d 3d 4b 2a 00 00 	lea    0x2a4b(%rip),%r15        # 3d88 <__frame_dummy_init_array_entry>
    133d:	41 56                	push   %r14
    133f:	49 89 d6             	mov    %rdx,%r14
    1342:	41 55                	push   %r13
    1344:	49 89 f5             	mov    %rsi,%r13
    1347:	41 54                	push   %r12
    1349:	41 89 fc             	mov    %edi,%r12d
    134c:	55                   	push   %rbp
    134d:	48 8d 2d 3c 2a 00 00 	lea    0x2a3c(%rip),%rbp        # 3d90 <__do_global_dtors_aux_fini_array_entry>
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
