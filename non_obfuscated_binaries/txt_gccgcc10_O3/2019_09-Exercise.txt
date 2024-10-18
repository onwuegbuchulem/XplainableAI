
/app/bin_gccgcc10_O3/2019_09-Exercise:     file format elf64-x86-64


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

0000000000001090 <localtime@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fb0 <localtime@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <puts@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3fb8 <puts@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__stack_chk_fail@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <time@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <time@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__printf_chk@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010e0 <main>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	55                   	push   %rbp
    10e5:	48 8d 35 24 0f 00 00 	lea    0xf24(%rip),%rsi        # 2010 <_IO_stdin_used+0x10>
    10ec:	48 8d 0d 2b 0f 00 00 	lea    0xf2b(%rip),%rcx        # 201e <_IO_stdin_used+0x1e>
    10f3:	53                   	push   %rbx
    10f4:	66 48 0f 6e c6       	movq   %rsi,%xmm0
    10f9:	48 8d 35 30 0f 00 00 	lea    0xf30(%rip),%rsi        # 2030 <_IO_stdin_used+0x30>
    1100:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
    1107:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    110e:	00 00 
    1110:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
    1115:	48 8d 05 fb 0e 00 00 	lea    0xefb(%rip),%rax        # 2017 <_IO_stdin_used+0x17>
    111c:	48 8d 6c 24 08       	lea    0x8(%rsp),%rbp
    1121:	48 89 ef             	mov    %rbp,%rdi
    1124:	66 48 0f 6e c8       	movq   %rax,%xmm1
    1129:	48 8d 05 f6 0e 00 00 	lea    0xef6(%rip),%rax        # 2026 <_IO_stdin_used+0x26>
    1130:	66 0f 6c c1          	punpcklqdq %xmm1,%xmm0
    1134:	66 48 0f 6e d0       	movq   %rax,%xmm2
    1139:	48 8d 05 f9 0e 00 00 	lea    0xef9(%rip),%rax        # 2039 <_IO_stdin_used+0x39>
    1140:	0f 29 44 24 40       	movaps %xmm0,0x40(%rsp)
    1145:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    114a:	66 48 0f 6e d8       	movq   %rax,%xmm3
    114f:	48 8d 05 ea 0e 00 00 	lea    0xeea(%rip),%rax        # 2040 <_IO_stdin_used+0x40>
    1156:	66 0f 6c c2          	punpcklqdq %xmm2,%xmm0
    115a:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
    115f:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
    1164:	66 48 0f 6e c6       	movq   %rsi,%xmm0
    1169:	66 0f 6c c3          	punpcklqdq %xmm3,%xmm0
    116d:	0f 29 44 24 60       	movaps %xmm0,0x60(%rsp)
    1172:	66 0f 6f 05 06 0f 00 	movdqa 0xf06(%rip),%xmm0        # 2080 <_IO_stdin_used+0x80>
    1179:	00 
    117a:	0f 29 44 24 10       	movaps %xmm0,0x10(%rsp)
    117f:	66 0f 6f 05 09 0f 00 	movdqa 0xf09(%rip),%xmm0        # 2090 <_IO_stdin_used+0x90>
    1186:	00 
    1187:	0f 29 44 24 20       	movaps %xmm0,0x20(%rsp)
    118c:	66 0f 6f 05 0c 0f 00 	movdqa 0xf0c(%rip),%xmm0        # 20a0 <_IO_stdin_used+0xa0>
    1193:	00 
    1194:	0f 29 44 24 30       	movaps %xmm0,0x30(%rsp)
    1199:	e8 22 ff ff ff       	callq  10c0 <time@plt>
    119e:	48 89 ef             	mov    %rbp,%rdi
    11a1:	bd 02 00 00 00       	mov    $0x2,%ebp
    11a6:	e8 e5 fe ff ff       	callq  1090 <localtime@plt>
    11ab:	48 8d 35 97 0e 00 00 	lea    0xe97(%rip),%rsi        # 2049 <_IO_stdin_used+0x49>
    11b2:	bf 01 00 00 00       	mov    $0x1,%edi
    11b7:	8b 48 0c             	mov    0xc(%rax),%ecx
    11ba:	48 89 c3             	mov    %rax,%rbx
    11bd:	48 63 40 18          	movslq 0x18(%rax),%rax
    11c1:	48 8b 54 c4 40       	mov    0x40(%rsp,%rax,8),%rdx
    11c6:	31 c0                	xor    %eax,%eax
    11c8:	e8 03 ff ff ff       	callq  10d0 <__printf_chk@plt>
    11cd:	8b 7b 0c             	mov    0xc(%rbx),%edi
    11d0:	e8 5b 01 00 00       	callq  1330 <ordinal>
    11d5:	2b 6b 18             	sub    0x18(%rbx),%ebp
    11d8:	85 ed                	test   %ebp,%ebp
    11da:	7f 07                	jg     11e3 <main+0x103>
    11dc:	8b 43 0c             	mov    0xc(%rbx),%eax
    11df:	8d 6c 05 07          	lea    0x7(%rbp,%rax,1),%ebp
    11e3:	48 63 43 10          	movslq 0x10(%rbx),%rax
    11e7:	89 ea                	mov    %ebp,%edx
    11e9:	bf 01 00 00 00       	mov    $0x1,%edi
    11ee:	48 8d 35 67 0e 00 00 	lea    0xe67(%rip),%rsi        # 205c <_IO_stdin_used+0x5c>
    11f5:	8b 44 84 10          	mov    0x10(%rsp,%rax,4),%eax
    11f9:	29 c2                	sub    %eax,%edx
    11fb:	39 e8                	cmp    %ebp,%eax
    11fd:	0f 4c ea             	cmovl  %edx,%ebp
    1200:	31 c0                	xor    %eax,%eax
    1202:	89 ea                	mov    %ebp,%edx
    1204:	e8 c7 fe ff ff       	callq  10d0 <__printf_chk@plt>
    1209:	89 ef                	mov    %ebp,%edi
    120b:	e8 20 01 00 00       	callq  1330 <ordinal>
    1210:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
    1215:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    121c:	00 00 
    121e:	75 0c                	jne    122c <main+0x14c>
    1220:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
    1227:	31 c0                	xor    %eax,%eax
    1229:	5b                   	pop    %rbx
    122a:	5d                   	pop    %rbp
    122b:	c3                   	retq   
    122c:	e8 7f fe ff ff       	callq  10b0 <__stack_chk_fail@plt>
    1231:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1238:	00 00 00 
    123b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001240 <_start>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	31 ed                	xor    %ebp,%ebp
    1246:	49 89 d1             	mov    %rdx,%r9
    1249:	5e                   	pop    %rsi
    124a:	48 89 e2             	mov    %rsp,%rdx
    124d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1251:	50                   	push   %rax
    1252:	54                   	push   %rsp
    1253:	4c 8d 05 c6 01 00 00 	lea    0x1c6(%rip),%r8        # 1420 <__libc_csu_fini>
    125a:	48 8d 0d 4f 01 00 00 	lea    0x14f(%rip),%rcx        # 13b0 <__libc_csu_init>
    1261:	48 8d 3d 78 fe ff ff 	lea    -0x188(%rip),%rdi        # 10e0 <main>
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
    1302:	e8 79 fd ff ff       	callq  1080 <__cxa_finalize@plt>
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

0000000000001330 <ordinal>:
    1330:	f3 0f 1e fa          	endbr64 
    1334:	8d 47 f5             	lea    -0xb(%rdi),%eax
    1337:	83 f8 02             	cmp    $0x2,%eax
    133a:	76 2d                	jbe    1369 <ordinal+0x39>
    133c:	48 63 c7             	movslq %edi,%rax
    133f:	89 fa                	mov    %edi,%edx
    1341:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
    1348:	c1 fa 1f             	sar    $0x1f,%edx
    134b:	48 c1 f8 22          	sar    $0x22,%rax
    134f:	29 d0                	sub    %edx,%eax
    1351:	8d 14 80             	lea    (%rax,%rax,4),%edx
    1354:	89 f8                	mov    %edi,%eax
    1356:	01 d2                	add    %edx,%edx
    1358:	29 d0                	sub    %edx,%eax
    135a:	83 f8 02             	cmp    $0x2,%eax
    135d:	74 39                	je     1398 <ordinal+0x68>
    135f:	83 f8 03             	cmp    $0x3,%eax
    1362:	74 24                	je     1388 <ordinal+0x58>
    1364:	83 f8 01             	cmp    $0x1,%eax
    1367:	74 0f                	je     1378 <ordinal+0x48>
    1369:	48 8d 3d 94 0c 00 00 	lea    0xc94(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1370:	e9 2b fd ff ff       	jmpq   10a0 <puts@plt>
    1375:	0f 1f 00             	nopl   (%rax)
    1378:	48 8d 3d 88 0c 00 00 	lea    0xc88(%rip),%rdi        # 2007 <_IO_stdin_used+0x7>
    137f:	e9 1c fd ff ff       	jmpq   10a0 <puts@plt>
    1384:	0f 1f 40 00          	nopl   0x0(%rax)
    1388:	48 8d 3d 7e 0c 00 00 	lea    0xc7e(%rip),%rdi        # 200d <_IO_stdin_used+0xd>
    138f:	e9 0c fd ff ff       	jmpq   10a0 <puts@plt>
    1394:	0f 1f 40 00          	nopl   0x0(%rax)
    1398:	48 8d 3d 6b 0c 00 00 	lea    0xc6b(%rip),%rdi        # 200a <_IO_stdin_used+0xa>
    139f:	e9 fc fc ff ff       	jmpq   10a0 <puts@plt>
    13a4:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    13ab:	00 00 00 
    13ae:	66 90                	xchg   %ax,%ax

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
