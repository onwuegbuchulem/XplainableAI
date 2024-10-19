
/app/bin_gcc8_O1/2019_11-Exercise:     file format elf64-x86-64


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

0000000000001090 <__ctype_toupper_loc@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fb0 <__ctype_toupper_loc@GLIBC_2.3>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <puts@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3fb8 <puts@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__stack_chk_fail@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <fgets@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <fgets@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__printf_chk@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
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
    10f3:	4c 8d 05 e6 02 00 00 	lea    0x2e6(%rip),%r8        # 13e0 <__libc_csu_fini>
    10fa:	48 8d 0d 6f 02 00 00 	lea    0x26f(%rip),%rcx        # 1370 <__libc_csu_init>
    1101:	48 8d 3d 09 02 00 00 	lea    0x209(%rip),%rdi        # 1311 <main>
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

00000000000011c9 <yorn>:
    11c9:	f3 0f 1e fa          	endbr64 
    11cd:	41 55                	push   %r13
    11cf:	41 54                	push   %r12
    11d1:	55                   	push   %rbp
    11d2:	53                   	push   %rbx
    11d3:	48 83 ec 28          	sub    $0x28,%rsp
    11d7:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11de:	00 00 
    11e0:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    11e5:	31 c0                	xor    %eax,%eax
    11e7:	48 8d 35 16 0e 00 00 	lea    0xe16(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    11ee:	bf 01 00 00 00       	mov    $0x1,%edi
    11f3:	e8 d8 fe ff ff       	callq  10d0 <__printf_chk@plt>
    11f8:	48 8d 7c 24 0c       	lea    0xc(%rsp),%rdi
    11fd:	48 8b 15 0c 2e 00 00 	mov    0x2e0c(%rip),%rdx        # 4010 <stdin@@GLIBC_2.2.5>
    1204:	be 0c 00 00 00       	mov    $0xc,%esi
    1209:	e8 b2 fe ff ff       	callq  10c0 <fgets@plt>
    120e:	0f be 54 24 0c       	movsbl 0xc(%rsp),%edx
    1213:	83 c2 01             	add    $0x1,%edx
    1216:	b8 00 00 00 00       	mov    $0x0,%eax
    121b:	83 fa 01             	cmp    $0x1,%edx
    121e:	0f 86 bf 00 00 00    	jbe    12e3 <yorn+0x11a>
    1224:	48 8d 6c 24 0c       	lea    0xc(%rsp),%rbp
    1229:	41 bc 00 00 00 00    	mov    $0x0,%r12d
    122f:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
    1233:	84 db                	test   %bl,%bl
    1235:	74 29                	je     1260 <yorn+0x97>
    1237:	80 fb 0a             	cmp    $0xa,%bl
    123a:	0f 84 be 00 00 00    	je     12fe <yorn+0x135>
    1240:	e8 4b fe ff ff       	callq  1090 <__ctype_toupper_loc@plt>
    1245:	48 0f be db          	movsbq %bl,%rbx
    1249:	48 8b 00             	mov    (%rax),%rax
    124c:	8b 04 98             	mov    (%rax,%rbx,4),%eax
    124f:	88 45 00             	mov    %al,0x0(%rbp)
    1252:	41 83 c4 01          	add    $0x1,%r12d
    1256:	48 83 c5 01          	add    $0x1,%rbp
    125a:	41 83 fc 0c          	cmp    $0xc,%r12d
    125e:	75 cf                	jne    122f <yorn+0x66>
    1260:	48 8d 74 24 0c       	lea    0xc(%rsp),%rsi
    1265:	b9 04 00 00 00       	mov    $0x4,%ecx
    126a:	48 8d 3d a2 0d 00 00 	lea    0xda2(%rip),%rdi        # 2013 <_IO_stdin_used+0x13>
    1271:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    1273:	0f 97 c2             	seta   %dl
    1276:	80 da 00             	sbb    $0x0,%dl
    1279:	b8 01 00 00 00       	mov    $0x1,%eax
    127e:	84 d2                	test   %dl,%dl
    1280:	74 61                	je     12e3 <yorn+0x11a>
    1282:	48 8d 74 24 0c       	lea    0xc(%rsp),%rsi
    1287:	b9 02 00 00 00       	mov    $0x2,%ecx
    128c:	48 8d 3d 84 0d 00 00 	lea    0xd84(%rip),%rdi        # 2017 <_IO_stdin_used+0x17>
    1293:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    1295:	0f 97 c2             	seta   %dl
    1298:	80 da 00             	sbb    $0x0,%dl
    129b:	84 d2                	test   %dl,%dl
    129d:	74 44                	je     12e3 <yorn+0x11a>
    129f:	48 8d 74 24 0c       	lea    0xc(%rsp),%rsi
    12a4:	b9 03 00 00 00       	mov    $0x3,%ecx
    12a9:	48 8d 3d 69 0d 00 00 	lea    0xd69(%rip),%rdi        # 2019 <_IO_stdin_used+0x19>
    12b0:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    12b2:	0f 97 c2             	seta   %dl
    12b5:	80 da 00             	sbb    $0x0,%dl
    12b8:	b8 02 00 00 00       	mov    $0x2,%eax
    12bd:	84 d2                	test   %dl,%dl
    12bf:	74 22                	je     12e3 <yorn+0x11a>
    12c1:	48 8d 74 24 0c       	lea    0xc(%rsp),%rsi
    12c6:	b9 02 00 00 00       	mov    $0x2,%ecx
    12cb:	48 8d 3d 4a 0d 00 00 	lea    0xd4a(%rip),%rdi        # 201c <_IO_stdin_used+0x1c>
    12d2:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    12d4:	0f 97 c0             	seta   %al
    12d7:	1c 00                	sbb    $0x0,%al
    12d9:	84 c0                	test   %al,%al
    12db:	0f 94 c0             	sete   %al
    12de:	0f b6 c0             	movzbl %al,%eax
    12e1:	01 c0                	add    %eax,%eax
    12e3:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
    12e8:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    12ef:	00 00 
    12f1:	75 19                	jne    130c <yorn+0x143>
    12f3:	48 83 c4 28          	add    $0x28,%rsp
    12f7:	5b                   	pop    %rbx
    12f8:	5d                   	pop    %rbp
    12f9:	41 5c                	pop    %r12
    12fb:	41 5d                	pop    %r13
    12fd:	c3                   	retq   
    12fe:	4d 63 e4             	movslq %r12d,%r12
    1301:	42 c6 44 24 0c 00    	movb   $0x0,0xc(%rsp,%r12,1)
    1307:	e9 54 ff ff ff       	jmpq   1260 <yorn+0x97>
    130c:	e8 9f fd ff ff       	callq  10b0 <__stack_chk_fail@plt>

0000000000001311 <main>:
    1311:	f3 0f 1e fa          	endbr64 
    1315:	53                   	push   %rbx
    1316:	48 8d 1d 4b 0d 00 00 	lea    0xd4b(%rip),%rbx        # 2068 <_IO_stdin_used+0x68>
    131d:	eb 1f                	jmp    133e <main+0x2d>
    131f:	48 8d 3d f8 0c 00 00 	lea    0xcf8(%rip),%rdi        # 201e <_IO_stdin_used+0x1e>
    1326:	e8 75 fd ff ff       	callq  10a0 <puts@plt>
    132b:	b8 00 00 00 00       	mov    $0x0,%eax
    1330:	5b                   	pop    %rbx
    1331:	c3                   	retq   
    1332:	48 8d 3d 1b 0d 00 00 	lea    0xd1b(%rip),%rdi        # 2054 <_IO_stdin_used+0x54>
    1339:	e8 62 fd ff ff       	callq  10a0 <puts@plt>
    133e:	48 89 de             	mov    %rbx,%rsi
    1341:	bf 01 00 00 00       	mov    $0x1,%edi
    1346:	b8 00 00 00 00       	mov    $0x0,%eax
    134b:	e8 80 fd ff ff       	callq  10d0 <__printf_chk@plt>
    1350:	e8 74 fe ff ff       	callq  11c9 <yorn>
    1355:	83 f8 01             	cmp    $0x1,%eax
    1358:	74 c5                	je     131f <main+0xe>
    135a:	83 f8 02             	cmp    $0x2,%eax
    135d:	75 d3                	jne    1332 <main+0x21>
    135f:	48 8d 3d d5 0c 00 00 	lea    0xcd5(%rip),%rdi        # 203b <_IO_stdin_used+0x3b>
    1366:	e8 35 fd ff ff       	callq  10a0 <puts@plt>
    136b:	eb be                	jmp    132b <main+0x1a>
    136d:	0f 1f 00             	nopl   (%rax)

0000000000001370 <__libc_csu_init>:
    1370:	f3 0f 1e fa          	endbr64 
    1374:	41 57                	push   %r15
    1376:	4c 8d 3d 1b 2a 00 00 	lea    0x2a1b(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    137d:	41 56                	push   %r14
    137f:	49 89 d6             	mov    %rdx,%r14
    1382:	41 55                	push   %r13
    1384:	49 89 f5             	mov    %rsi,%r13
    1387:	41 54                	push   %r12
    1389:	41 89 fc             	mov    %edi,%r12d
    138c:	55                   	push   %rbp
    138d:	48 8d 2d 0c 2a 00 00 	lea    0x2a0c(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    1394:	53                   	push   %rbx
    1395:	4c 29 fd             	sub    %r15,%rbp
    1398:	48 83 ec 08          	sub    $0x8,%rsp
    139c:	e8 5f fc ff ff       	callq  1000 <_init>
    13a1:	48 c1 fd 03          	sar    $0x3,%rbp
    13a5:	74 1f                	je     13c6 <__libc_csu_init+0x56>
    13a7:	31 db                	xor    %ebx,%ebx
    13a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13b0:	4c 89 f2             	mov    %r14,%rdx
    13b3:	4c 89 ee             	mov    %r13,%rsi
    13b6:	44 89 e7             	mov    %r12d,%edi
    13b9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    13bd:	48 83 c3 01          	add    $0x1,%rbx
    13c1:	48 39 dd             	cmp    %rbx,%rbp
    13c4:	75 ea                	jne    13b0 <__libc_csu_init+0x40>
    13c6:	48 83 c4 08          	add    $0x8,%rsp
    13ca:	5b                   	pop    %rbx
    13cb:	5d                   	pop    %rbp
    13cc:	41 5c                	pop    %r12
    13ce:	41 5d                	pop    %r13
    13d0:	41 5e                	pop    %r14
    13d2:	41 5f                	pop    %r15
    13d4:	c3                   	retq   
    13d5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    13dc:	00 00 00 00 

00000000000013e0 <__libc_csu_fini>:
    13e0:	f3 0f 1e fa          	endbr64 
    13e4:	c3                   	retq   

Disassembly of section .fini:

00000000000013e8 <_fini>:
    13e8:	f3 0f 1e fa          	endbr64 
    13ec:	48 83 ec 08          	sub    $0x8,%rsp
    13f0:	48 83 c4 08          	add    $0x8,%rsp
    13f4:	c3                   	retq   
