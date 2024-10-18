
/app/bin_gccgcc8_O3/large_factorial:     file format elf64-x86-64


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

00000000000010a0 <__stack_chk_fail@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3fb8 <__stack_chk_fail@GLIBC_2.4>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <memset@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <memset@GLIBC_2.2.5>
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
    10e4:	41 57                	push   %r15
    10e6:	41 56                	push   %r14
    10e8:	41 55                	push   %r13
    10ea:	41 54                	push   %r12
    10ec:	55                   	push   %rbp
    10ed:	53                   	push   %rbx
    10ee:	4c 8d 9c 24 00 00 ff 	lea    -0x10000(%rsp),%r11
    10f5:	ff 
    10f6:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    10fd:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1102:	4c 39 dc             	cmp    %r11,%rsp
    1105:	75 ef                	jne    10f6 <main+0x16>
    1107:	48 81 ec f8 01 00 00 	sub    $0x1f8,%rsp
    110e:	48 8d 35 ef 0e 00 00 	lea    0xeef(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1115:	bf 01 00 00 00       	mov    $0x1,%edi
    111a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1121:	00 00 
    1123:	48 89 84 24 e8 01 01 	mov    %rax,0x101e8(%rsp)
    112a:	00 
    112b:	31 c0                	xor    %eax,%eax
    112d:	48 8d 6c 24 0c       	lea    0xc(%rsp),%rbp
    1132:	48 8d 5c 24 10       	lea    0x10(%rsp),%rbx
    1137:	4c 8d a4 24 e0 01 01 	lea    0x101e0(%rsp),%r12
    113e:	00 
    113f:	e8 7c ff ff ff       	callq  10c0 <__printf_chk@plt>
    1144:	48 8d 74 24 08       	lea    0x8(%rsp),%rsi
    1149:	48 8d 3d cd 0e 00 00 	lea    0xecd(%rip),%rdi        # 201d <_IO_stdin_used+0x1d>
    1150:	31 c0                	xor    %eax,%eax
    1152:	e8 79 ff ff ff       	callq  10d0 <__isoc99_scanf@plt>
    1157:	8b 44 24 08          	mov    0x8(%rsp),%eax
    115b:	8d 50 ff             	lea    -0x1(%rax),%edx
    115e:	89 54 24 08          	mov    %edx,0x8(%rsp)
    1162:	85 c0                	test   %eax,%eax
    1164:	0f 84 14 01 00 00    	je     127e <main+0x19e>
    116a:	48 8d 35 af 0e 00 00 	lea    0xeaf(%rip),%rsi        # 2020 <_IO_stdin_used+0x20>
    1171:	bf 01 00 00 00       	mov    $0x1,%edi
    1176:	31 c0                	xor    %eax,%eax
    1178:	e8 43 ff ff ff       	callq  10c0 <__printf_chk@plt>
    117d:	48 89 ee             	mov    %rbp,%rsi
    1180:	48 8d 3d 96 0e 00 00 	lea    0xe96(%rip),%rdi        # 201d <_IO_stdin_used+0x1d>
    1187:	31 c0                	xor    %eax,%eax
    1189:	e8 42 ff ff ff       	callq  10d0 <__isoc99_scanf@plt>
    118e:	31 f6                	xor    %esi,%esi
    1190:	48 89 df             	mov    %rbx,%rdi
    1193:	ba d0 01 01 00       	mov    $0x101d0,%edx
    1198:	e8 13 ff ff ff       	callq  10b0 <memset@plt>
    119d:	44 8b 44 24 0c       	mov    0xc(%rsp),%r8d
    11a2:	be 02 00 00 00       	mov    $0x2,%esi
    11a7:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%rsp)
    11ae:	00 
    11af:	41 8d 78 01          	lea    0x1(%r8),%edi
    11b3:	41 83 f8 01          	cmp    $0x1,%r8d
    11b7:	7e 43                	jle    11fc <main+0x11c>
    11b9:	48 89 d9             	mov    %rbx,%rcx
    11bc:	31 c0                	xor    %eax,%eax
    11be:	66 90                	xchg   %ax,%ax
    11c0:	8b 11                	mov    (%rcx),%edx
    11c2:	48 83 c1 04          	add    $0x4,%rcx
    11c6:	0f af d6             	imul   %esi,%edx
    11c9:	01 c2                	add    %eax,%edx
    11cb:	48 63 c2             	movslq %edx,%rax
    11ce:	41 89 d1             	mov    %edx,%r9d
    11d1:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
    11d8:	41 c1 f9 1f          	sar    $0x1f,%r9d
    11dc:	48 c1 f8 22          	sar    $0x22,%rax
    11e0:	44 29 c8             	sub    %r9d,%eax
    11e3:	44 8d 0c 80          	lea    (%rax,%rax,4),%r9d
    11e7:	45 01 c9             	add    %r9d,%r9d
    11ea:	44 29 ca             	sub    %r9d,%edx
    11ed:	89 51 fc             	mov    %edx,-0x4(%rcx)
    11f0:	49 39 cc             	cmp    %rcx,%r12
    11f3:	75 cb                	jne    11c0 <main+0xe0>
    11f5:	83 c6 01             	add    $0x1,%esi
    11f8:	39 fe                	cmp    %edi,%esi
    11fa:	75 bd                	jne    11b9 <main+0xd9>
    11fc:	8b 8c 24 dc 01 01 00 	mov    0x101dc(%rsp),%ecx
    1203:	b8 72 40 00 00       	mov    $0x4072,%eax
    1208:	41 bd 73 40 00 00    	mov    $0x4073,%r13d
    120e:	85 c9                	test   %ecx,%ecx
    1210:	75 0f                	jne    1221 <main+0x141>
    1212:	4c 63 e8             	movslq %eax,%r13
    1215:	48 83 e8 01          	sub    $0x1,%rax
    1219:	8b 54 83 04          	mov    0x4(%rbx,%rax,4),%edx
    121d:	85 d2                	test   %edx,%edx
    121f:	74 f1                	je     1212 <main+0x132>
    1221:	44 89 c2             	mov    %r8d,%edx
    1224:	48 8d 35 03 0e 00 00 	lea    0xe03(%rip),%rsi        # 202e <_IO_stdin_used+0x2e>
    122b:	31 c0                	xor    %eax,%eax
    122d:	49 89 ef             	mov    %rbp,%r15
    1230:	bf 01 00 00 00       	mov    $0x1,%edi
    1235:	4e 8d 2c ab          	lea    (%rbx,%r13,4),%r13
    1239:	4c 8d 35 dd 0d 00 00 	lea    0xddd(%rip),%r14        # 201d <_IO_stdin_used+0x1d>
    1240:	e8 7b fe ff ff       	callq  10c0 <__printf_chk@plt>
    1245:	41 8b 55 00          	mov    0x0(%r13),%edx
    1249:	4c 89 f6             	mov    %r14,%rsi
    124c:	bf 01 00 00 00       	mov    $0x1,%edi
    1251:	31 c0                	xor    %eax,%eax
    1253:	49 83 ed 04          	sub    $0x4,%r13
    1257:	e8 64 fe ff ff       	callq  10c0 <__printf_chk@plt>
    125c:	4d 39 ef             	cmp    %r13,%r15
    125f:	75 e4                	jne    1245 <main+0x165>
    1261:	bf 0a 00 00 00       	mov    $0xa,%edi
    1266:	e8 25 fe ff ff       	callq  1090 <putchar@plt>
    126b:	8b 44 24 08          	mov    0x8(%rsp),%eax
    126f:	8d 50 ff             	lea    -0x1(%rax),%edx
    1272:	89 54 24 08          	mov    %edx,0x8(%rsp)
    1276:	85 c0                	test   %eax,%eax
    1278:	0f 85 ec fe ff ff    	jne    116a <main+0x8a>
    127e:	48 8b 84 24 e8 01 01 	mov    0x101e8(%rsp),%rax
    1285:	00 
    1286:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    128d:	00 00 
    128f:	75 14                	jne    12a5 <main+0x1c5>
    1291:	48 81 c4 f8 01 01 00 	add    $0x101f8,%rsp
    1298:	31 c0                	xor    %eax,%eax
    129a:	5b                   	pop    %rbx
    129b:	5d                   	pop    %rbp
    129c:	41 5c                	pop    %r12
    129e:	41 5d                	pop    %r13
    12a0:	41 5e                	pop    %r14
    12a2:	41 5f                	pop    %r15
    12a4:	c3                   	retq   
    12a5:	e8 f6 fd ff ff       	callq  10a0 <__stack_chk_fail@plt>
    12aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000012b0 <_start>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	31 ed                	xor    %ebp,%ebp
    12b6:	49 89 d1             	mov    %rdx,%r9
    12b9:	5e                   	pop    %rsi
    12ba:	48 89 e2             	mov    %rsp,%rdx
    12bd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    12c1:	50                   	push   %rax
    12c2:	54                   	push   %rsp
    12c3:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 1410 <__libc_csu_fini>
    12ca:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 13a0 <__libc_csu_init>
    12d1:	48 8d 3d 08 fe ff ff 	lea    -0x1f8(%rip),%rdi        # 10e0 <main>
    12d8:	ff 15 02 2d 00 00    	callq  *0x2d02(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    12de:	f4                   	hlt    
    12df:	90                   	nop

00000000000012e0 <deregister_tm_clones>:
    12e0:	48 8d 3d 29 2d 00 00 	lea    0x2d29(%rip),%rdi        # 4010 <__TMC_END__>
    12e7:	48 8d 05 22 2d 00 00 	lea    0x2d22(%rip),%rax        # 4010 <__TMC_END__>
    12ee:	48 39 f8             	cmp    %rdi,%rax
    12f1:	74 15                	je     1308 <deregister_tm_clones+0x28>
    12f3:	48 8b 05 de 2c 00 00 	mov    0x2cde(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    12fa:	48 85 c0             	test   %rax,%rax
    12fd:	74 09                	je     1308 <deregister_tm_clones+0x28>
    12ff:	ff e0                	jmpq   *%rax
    1301:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1308:	c3                   	retq   
    1309:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001310 <register_tm_clones>:
    1310:	48 8d 3d f9 2c 00 00 	lea    0x2cf9(%rip),%rdi        # 4010 <__TMC_END__>
    1317:	48 8d 35 f2 2c 00 00 	lea    0x2cf2(%rip),%rsi        # 4010 <__TMC_END__>
    131e:	48 29 fe             	sub    %rdi,%rsi
    1321:	48 89 f0             	mov    %rsi,%rax
    1324:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1328:	48 c1 f8 03          	sar    $0x3,%rax
    132c:	48 01 c6             	add    %rax,%rsi
    132f:	48 d1 fe             	sar    %rsi
    1332:	74 14                	je     1348 <register_tm_clones+0x38>
    1334:	48 8b 05 b5 2c 00 00 	mov    0x2cb5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    133b:	48 85 c0             	test   %rax,%rax
    133e:	74 08                	je     1348 <register_tm_clones+0x38>
    1340:	ff e0                	jmpq   *%rax
    1342:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1348:	c3                   	retq   
    1349:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001350 <__do_global_dtors_aux>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	80 3d b5 2c 00 00 00 	cmpb   $0x0,0x2cb5(%rip)        # 4010 <__TMC_END__>
    135b:	75 2b                	jne    1388 <__do_global_dtors_aux+0x38>
    135d:	55                   	push   %rbp
    135e:	48 83 3d 92 2c 00 00 	cmpq   $0x0,0x2c92(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1365:	00 
    1366:	48 89 e5             	mov    %rsp,%rbp
    1369:	74 0c                	je     1377 <__do_global_dtors_aux+0x27>
    136b:	48 8b 3d 96 2c 00 00 	mov    0x2c96(%rip),%rdi        # 4008 <__dso_handle>
    1372:	e8 09 fd ff ff       	callq  1080 <__cxa_finalize@plt>
    1377:	e8 64 ff ff ff       	callq  12e0 <deregister_tm_clones>
    137c:	c6 05 8d 2c 00 00 01 	movb   $0x1,0x2c8d(%rip)        # 4010 <__TMC_END__>
    1383:	5d                   	pop    %rbp
    1384:	c3                   	retq   
    1385:	0f 1f 00             	nopl   (%rax)
    1388:	c3                   	retq   
    1389:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001390 <frame_dummy>:
    1390:	f3 0f 1e fa          	endbr64 
    1394:	e9 77 ff ff ff       	jmpq   1310 <register_tm_clones>
    1399:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013a0 <__libc_csu_init>:
    13a0:	f3 0f 1e fa          	endbr64 
    13a4:	41 57                	push   %r15
    13a6:	4c 8d 3d eb 29 00 00 	lea    0x29eb(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    13ad:	41 56                	push   %r14
    13af:	49 89 d6             	mov    %rdx,%r14
    13b2:	41 55                	push   %r13
    13b4:	49 89 f5             	mov    %rsi,%r13
    13b7:	41 54                	push   %r12
    13b9:	41 89 fc             	mov    %edi,%r12d
    13bc:	55                   	push   %rbp
    13bd:	48 8d 2d dc 29 00 00 	lea    0x29dc(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    13c4:	53                   	push   %rbx
    13c5:	4c 29 fd             	sub    %r15,%rbp
    13c8:	48 83 ec 08          	sub    $0x8,%rsp
    13cc:	e8 2f fc ff ff       	callq  1000 <_init>
    13d1:	48 c1 fd 03          	sar    $0x3,%rbp
    13d5:	74 1f                	je     13f6 <__libc_csu_init+0x56>
    13d7:	31 db                	xor    %ebx,%ebx
    13d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13e0:	4c 89 f2             	mov    %r14,%rdx
    13e3:	4c 89 ee             	mov    %r13,%rsi
    13e6:	44 89 e7             	mov    %r12d,%edi
    13e9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    13ed:	48 83 c3 01          	add    $0x1,%rbx
    13f1:	48 39 dd             	cmp    %rbx,%rbp
    13f4:	75 ea                	jne    13e0 <__libc_csu_init+0x40>
    13f6:	48 83 c4 08          	add    $0x8,%rsp
    13fa:	5b                   	pop    %rbx
    13fb:	5d                   	pop    %rbp
    13fc:	41 5c                	pop    %r12
    13fe:	41 5d                	pop    %r13
    1400:	41 5e                	pop    %r14
    1402:	41 5f                	pop    %r15
    1404:	c3                   	retq   
    1405:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    140c:	00 00 00 00 

0000000000001410 <__libc_csu_fini>:
    1410:	f3 0f 1e fa          	endbr64 
    1414:	c3                   	retq   

Disassembly of section .fini:

0000000000001418 <_fini>:
    1418:	f3 0f 1e fa          	endbr64 
    141c:	48 83 ec 08          	sub    $0x8,%rsp
    1420:	48 83 c4 08          	add    $0x8,%rsp
    1424:	c3                   	retq   
