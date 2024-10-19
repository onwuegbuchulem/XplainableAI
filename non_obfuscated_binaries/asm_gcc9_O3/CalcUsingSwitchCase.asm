
/app/bin_gcc9_O3/CalcUsingSwitchCase:     file format elf64-x86-64


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

00000000000010b0 <fflush@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <fflush@GLIBC_2.2.5>
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
    10e4:	41 54                	push   %r12
    10e6:	48 8d 3d 17 0f 00 00 	lea    0xf17(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    10ed:	48 83 ec 20          	sub    $0x20,%rsp
    10f1:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10f8:	00 00 
    10fa:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    10ff:	31 c0                	xor    %eax,%eax
    1101:	e8 8a ff ff ff       	callq  1090 <puts@plt>
    1106:	48 8d 54 24 14       	lea    0x14(%rsp),%rdx
    110b:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    1110:	31 c0                	xor    %eax,%eax
    1112:	48 8d 3d fc 0e 00 00 	lea    0xefc(%rip),%rdi        # 2015 <_IO_stdin_used+0x15>
    1119:	e8 b2 ff ff ff       	callq  10d0 <__isoc99_scanf@plt>
    111e:	48 8b 3d eb 2e 00 00 	mov    0x2eeb(%rip),%rdi        # 4010 <stdin@@GLIBC_2.2.5>
    1125:	e8 86 ff ff ff       	callq  10b0 <fflush@plt>
    112a:	48 8d 3d e9 0e 00 00 	lea    0xee9(%rip),%rdi        # 201a <_IO_stdin_used+0x1a>
    1131:	e8 5a ff ff ff       	callq  1090 <puts@plt>
    1136:	48 8d 3d ef 0e 00 00 	lea    0xeef(%rip),%rdi        # 202c <_IO_stdin_used+0x2c>
    113d:	e8 4e ff ff ff       	callq  1090 <puts@plt>
    1142:	48 8d 3d fb 0e 00 00 	lea    0xefb(%rip),%rdi        # 2044 <_IO_stdin_used+0x44>
    1149:	e8 42 ff ff ff       	callq  1090 <puts@plt>
    114e:	48 8d 3d 0a 0f 00 00 	lea    0xf0a(%rip),%rdi        # 205f <_IO_stdin_used+0x5f>
    1155:	e8 36 ff ff ff       	callq  1090 <puts@plt>
    115a:	48 8d 3d 1c 0f 00 00 	lea    0xf1c(%rip),%rdi        # 207d <_IO_stdin_used+0x7d>
    1161:	e8 2a ff ff ff       	callq  1090 <puts@plt>
    1166:	48 8d 3d 53 0f 00 00 	lea    0xf53(%rip),%rdi        # 20c0 <_IO_stdin_used+0xc0>
    116d:	e8 1e ff ff ff       	callq  1090 <puts@plt>
    1172:	48 8d 74 24 0f       	lea    0xf(%rsp),%rsi
    1177:	48 8d 3d 17 0f 00 00 	lea    0xf17(%rip),%rdi        # 2095 <_IO_stdin_used+0x95>
    117e:	31 c0                	xor    %eax,%eax
    1180:	e8 4b ff ff ff       	callq  10d0 <__isoc99_scanf@plt>
    1185:	0f b6 44 24 0f       	movzbl 0xf(%rsp),%eax
    118a:	8d 48 cf             	lea    -0x31(%rax),%ecx
    118d:	80 f9 04             	cmp    $0x4,%cl
    1190:	0f 87 8c 00 00 00    	ja     1222 <main+0x142>
    1196:	48 8d 15 43 0f 00 00 	lea    0xf43(%rip),%rdx        # 20e0 <_IO_stdin_used+0xe0>
    119d:	0f b6 c9             	movzbl %cl,%ecx
    11a0:	48 63 04 8a          	movslq (%rdx,%rcx,4),%rax
    11a4:	48 01 d0             	add    %rdx,%rax
    11a7:	3e ff e0             	notrack jmpq *%rax
    11aa:	8b 44 24 10          	mov    0x10(%rsp),%eax
    11ae:	99                   	cltd   
    11af:	f7 7c 24 14          	idivl  0x14(%rsp)
    11b3:	41 89 c4             	mov    %eax,%r12d
    11b6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    11bd:	00 00 00 
    11c0:	31 c0                	xor    %eax,%eax
    11c2:	44 89 e2             	mov    %r12d,%edx
    11c5:	bf 01 00 00 00       	mov    $0x1,%edi
    11ca:	48 8d 35 d4 0e 00 00 	lea    0xed4(%rip),%rsi        # 20a5 <_IO_stdin_used+0xa5>
    11d1:	e8 ea fe ff ff       	callq  10c0 <__printf_chk@plt>
    11d6:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    11db:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    11e2:	00 00 
    11e4:	75 51                	jne    1237 <main+0x157>
    11e6:	48 83 c4 20          	add    $0x20,%rsp
    11ea:	31 c0                	xor    %eax,%eax
    11ec:	41 5c                	pop    %r12
    11ee:	c3                   	retq   
    11ef:	8b 44 24 10          	mov    0x10(%rsp),%eax
    11f3:	99                   	cltd   
    11f4:	f7 7c 24 14          	idivl  0x14(%rsp)
    11f8:	41 89 d4             	mov    %edx,%r12d
    11fb:	eb c3                	jmp    11c0 <main+0xe0>
    11fd:	44 8b 64 24 14       	mov    0x14(%rsp),%r12d
    1202:	44 03 64 24 10       	add    0x10(%rsp),%r12d
    1207:	eb b7                	jmp    11c0 <main+0xe0>
    1209:	44 8b 64 24 10       	mov    0x10(%rsp),%r12d
    120e:	44 2b 64 24 14       	sub    0x14(%rsp),%r12d
    1213:	eb ab                	jmp    11c0 <main+0xe0>
    1215:	44 8b 64 24 10       	mov    0x10(%rsp),%r12d
    121a:	44 0f af 64 24 14    	imul   0x14(%rsp),%r12d
    1220:	eb 9e                	jmp    11c0 <main+0xe0>
    1222:	48 8d 35 6f 0e 00 00 	lea    0xe6f(%rip),%rsi        # 2098 <_IO_stdin_used+0x98>
    1229:	bf 01 00 00 00       	mov    $0x1,%edi
    122e:	31 c0                	xor    %eax,%eax
    1230:	e8 8b fe ff ff       	callq  10c0 <__printf_chk@plt>
    1235:	eb 89                	jmp    11c0 <main+0xe0>
    1237:	e8 64 fe ff ff       	callq  10a0 <__stack_chk_fail@plt>
    123c:	0f 1f 40 00          	nopl   0x0(%rax)

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
    1261:	48 8d 3d 78 fe ff ff 	lea    -0x188(%rip),%rdi        # 10e0 <main>
    1268:	ff 15 72 2d 00 00    	callq  *0x2d72(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    126e:	f4                   	hlt    
    126f:	90                   	nop

0000000000001270 <deregister_tm_clones>:
    1270:	48 8d 3d 99 2d 00 00 	lea    0x2d99(%rip),%rdi        # 4010 <stdin@@GLIBC_2.2.5>
    1277:	48 8d 05 92 2d 00 00 	lea    0x2d92(%rip),%rax        # 4010 <stdin@@GLIBC_2.2.5>
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
    12a0:	48 8d 3d 69 2d 00 00 	lea    0x2d69(%rip),%rdi        # 4010 <stdin@@GLIBC_2.2.5>
    12a7:	48 8d 35 62 2d 00 00 	lea    0x2d62(%rip),%rsi        # 4010 <stdin@@GLIBC_2.2.5>
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
    12e4:	80 3d 2d 2d 00 00 00 	cmpb   $0x0,0x2d2d(%rip)        # 4018 <completed.0>
    12eb:	75 2b                	jne    1318 <__do_global_dtors_aux+0x38>
    12ed:	55                   	push   %rbp
    12ee:	48 83 3d 02 2d 00 00 	cmpq   $0x0,0x2d02(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    12f5:	00 
    12f6:	48 89 e5             	mov    %rsp,%rbp
    12f9:	74 0c                	je     1307 <__do_global_dtors_aux+0x27>
    12fb:	48 8b 3d 06 2d 00 00 	mov    0x2d06(%rip),%rdi        # 4008 <__dso_handle>
    1302:	e8 79 fd ff ff       	callq  1080 <__cxa_finalize@plt>
    1307:	e8 64 ff ff ff       	callq  1270 <deregister_tm_clones>
    130c:	c6 05 05 2d 00 00 01 	movb   $0x1,0x2d05(%rip)        # 4018 <completed.0>
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
