
/app/bin_gcc10_O1/LibraryManagementSystem:     file format elf64-x86-64


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

00000000000010b0 <strcmp@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <strcmp@GLIBC_2.2.5>
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

00000000000010e0 <_start>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	31 ed                	xor    %ebp,%ebp
    10e6:	49 89 d1             	mov    %rdx,%r9
    10e9:	5e                   	pop    %rsi
    10ea:	48 89 e2             	mov    %rsp,%rdx
    10ed:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10f1:	50                   	push   %rax
    10f2:	54                   	push   %rsp
    10f3:	4c 8d 05 56 07 00 00 	lea    0x756(%rip),%r8        # 1850 <__libc_csu_fini>
    10fa:	48 8d 0d df 06 00 00 	lea    0x6df(%rip),%rcx        # 17e0 <__libc_csu_init>
    1101:	48 8d 3d 21 01 00 00 	lea    0x121(%rip),%rdi        # 1229 <main>
    1108:	ff 15 d2 2e 00 00    	callq  *0x2ed2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    110e:	f4                   	hlt    
    110f:	90                   	nop

0000000000001110 <deregister_tm_clones>:
    1110:	48 8d 3d f9 2e 00 00 	lea    0x2ef9(%rip),%rdi        # 4010 <__TMC_END__>
    1117:	48 8d 05 f2 2e 00 00 	lea    0x2ef2(%rip),%rax        # 4010 <__TMC_END__>
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
    1140:	48 8d 3d c9 2e 00 00 	lea    0x2ec9(%rip),%rdi        # 4010 <__TMC_END__>
    1147:	48 8d 35 c2 2e 00 00 	lea    0x2ec2(%rip),%rsi        # 4010 <__TMC_END__>
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
    1184:	80 3d 85 2e 00 00 00 	cmpb   $0x0,0x2e85(%rip)        # 4010 <__TMC_END__>
    118b:	75 2b                	jne    11b8 <__do_global_dtors_aux+0x38>
    118d:	55                   	push   %rbp
    118e:	48 83 3d 62 2e 00 00 	cmpq   $0x0,0x2e62(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1195:	00 
    1196:	48 89 e5             	mov    %rsp,%rbp
    1199:	74 0c                	je     11a7 <__do_global_dtors_aux+0x27>
    119b:	48 8b 3d 66 2e 00 00 	mov    0x2e66(%rip),%rdi        # 4008 <__dso_handle>
    11a2:	e8 d9 fe ff ff       	callq  1080 <__cxa_finalize@plt>
    11a7:	e8 64 ff ff ff       	callq  1110 <deregister_tm_clones>
    11ac:	c6 05 5d 2e 00 00 01 	movb   $0x1,0x2e5d(%rip)        # 4010 <__TMC_END__>
    11b3:	5d                   	pop    %rbp
    11b4:	c3                   	retq   
    11b5:	0f 1f 00             	nopl   (%rax)
    11b8:	c3                   	retq   
    11b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011c0 <frame_dummy>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	e9 77 ff ff ff       	jmpq   1140 <register_tm_clones>

00000000000011c9 <displayBook>:
    11c9:	f3 0f 1e fa          	endbr64 
    11cd:	48 83 ec 08          	sub    $0x8,%rsp
    11d1:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
    11d6:	48 8d 35 27 0e 00 00 	lea    0xe27(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    11dd:	bf 01 00 00 00       	mov    $0x1,%edi
    11e2:	b8 00 00 00 00       	mov    $0x0,%eax
    11e7:	e8 d4 fe ff ff       	callq  10c0 <__printf_chk@plt>
    11ec:	48 8d 54 24 74       	lea    0x74(%rsp),%rdx
    11f1:	48 8d 35 17 0e 00 00 	lea    0xe17(%rip),%rsi        # 200f <_IO_stdin_used+0xf>
    11f8:	bf 01 00 00 00       	mov    $0x1,%edi
    11fd:	b8 00 00 00 00       	mov    $0x0,%eax
    1202:	e8 b9 fe ff ff       	callq  10c0 <__printf_chk@plt>
    1207:	8b 94 24 a8 00 00 00 	mov    0xa8(%rsp),%edx
    120e:	48 8d 35 06 0e 00 00 	lea    0xe06(%rip),%rsi        # 201b <_IO_stdin_used+0x1b>
    1215:	bf 01 00 00 00       	mov    $0x1,%edi
    121a:	b8 00 00 00 00       	mov    $0x0,%eax
    121f:	e8 9c fe ff ff       	callq  10c0 <__printf_chk@plt>
    1224:	48 83 c4 08          	add    $0x8,%rsp
    1228:	c3                   	retq   

0000000000001229 <main>:
    1229:	f3 0f 1e fa          	endbr64 
    122d:	41 57                	push   %r15
    122f:	41 56                	push   %r14
    1231:	41 55                	push   %r13
    1233:	41 54                	push   %r12
    1235:	55                   	push   %rbp
    1236:	53                   	push   %rbx
    1237:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    123e:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1243:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    124a:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    124f:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1256:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    125b:	48 81 ec 28 0e 00 00 	sub    $0xe28,%rsp
    1262:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1269:	00 00 
    126b:	48 89 84 24 18 3e 00 	mov    %rax,0x3e18(%rsp)
    1272:	00 
    1273:	31 c0                	xor    %eax,%eax
    1275:	bb 00 00 00 00       	mov    $0x0,%ebx
    127a:	4c 8d 6c 24 1c       	lea    0x1c(%rsp),%r13
    127f:	48 8d 2d 86 0f 00 00 	lea    0xf86(%rip),%rbp        # 220c <_IO_stdin_used+0x20c>
    1286:	4c 8d b4 24 b0 3d 00 	lea    0x3db0(%rsp),%r14
    128d:	00 
    128e:	48 8d 3d 90 0d 00 00 	lea    0xd90(%rip),%rdi        # 2025 <_IO_stdin_used+0x25>
    1295:	e8 f6 fd ff ff       	callq  1090 <puts@plt>
    129a:	48 8d 3d 9e 0d 00 00 	lea    0xd9e(%rip),%rdi        # 203f <_IO_stdin_used+0x3f>
    12a1:	e8 ea fd ff ff       	callq  1090 <puts@plt>
    12a6:	48 8d 3d 9e 0d 00 00 	lea    0xd9e(%rip),%rdi        # 204b <_IO_stdin_used+0x4b>
    12ad:	e8 de fd ff ff       	callq  1090 <puts@plt>
    12b2:	48 8d 3d a3 0d 00 00 	lea    0xda3(%rip),%rdi        # 205c <_IO_stdin_used+0x5c>
    12b9:	e8 d2 fd ff ff       	callq  1090 <puts@plt>
    12be:	48 8d 3d aa 0d 00 00 	lea    0xdaa(%rip),%rdi        # 206f <_IO_stdin_used+0x6f>
    12c5:	e8 c6 fd ff ff       	callq  1090 <puts@plt>
    12ca:	48 8d 3d b2 0d 00 00 	lea    0xdb2(%rip),%rdi        # 2083 <_IO_stdin_used+0x83>
    12d1:	e8 ba fd ff ff       	callq  1090 <puts@plt>
    12d6:	48 8d 35 ae 0d 00 00 	lea    0xdae(%rip),%rsi        # 208b <_IO_stdin_used+0x8b>
    12dd:	bf 01 00 00 00       	mov    $0x1,%edi
    12e2:	b8 00 00 00 00       	mov    $0x0,%eax
    12e7:	e8 d4 fd ff ff       	callq  10c0 <__printf_chk@plt>
    12ec:	4c 89 ee             	mov    %r13,%rsi
    12ef:	48 8d 3d a9 0d 00 00 	lea    0xda9(%rip),%rdi        # 209f <_IO_stdin_used+0x9f>
    12f6:	b8 00 00 00 00       	mov    $0x0,%eax
    12fb:	e8 d0 fd ff ff       	callq  10d0 <__isoc99_scanf@plt>
    1300:	83 7c 24 1c 05       	cmpl   $0x5,0x1c(%rsp)
    1305:	0f 87 bf 04 00 00    	ja     17ca <main+0x5a1>
    130b:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
    130f:	48 63 44 85 00       	movslq 0x0(%rbp,%rax,4),%rax
    1314:	48 01 e8             	add    %rbp,%rax
    1317:	3e ff e0             	notrack jmpq *%rax
    131a:	83 fb 63             	cmp    $0x63,%ebx
    131d:	0f 8f c0 00 00 00    	jg     13e3 <main+0x1ba>
    1323:	48 8d 35 78 0d 00 00 	lea    0xd78(%rip),%rsi        # 20a2 <_IO_stdin_used+0xa2>
    132a:	bf 01 00 00 00       	mov    $0x1,%edi
    132f:	b8 00 00 00 00       	mov    $0x0,%eax
    1334:	e8 87 fd ff ff       	callq  10c0 <__printf_chk@plt>
    1339:	4c 8d 64 24 20       	lea    0x20(%rsp),%r12
    133e:	4c 89 e6             	mov    %r12,%rsi
    1341:	48 8d 3d 68 0d 00 00 	lea    0xd68(%rip),%rdi        # 20b0 <_IO_stdin_used+0xb0>
    1348:	b8 00 00 00 00       	mov    $0x0,%eax
    134d:	e8 7e fd ff ff       	callq  10d0 <__isoc99_scanf@plt>
    1352:	48 8d 35 5e 0d 00 00 	lea    0xd5e(%rip),%rsi        # 20b7 <_IO_stdin_used+0xb7>
    1359:	bf 01 00 00 00       	mov    $0x1,%edi
    135e:	b8 00 00 00 00       	mov    $0x0,%eax
    1363:	e8 58 fd ff ff       	callq  10c0 <__printf_chk@plt>
    1368:	48 8d b4 24 84 00 00 	lea    0x84(%rsp),%rsi
    136f:	00 
    1370:	48 8d 3d 39 0d 00 00 	lea    0xd39(%rip),%rdi        # 20b0 <_IO_stdin_used+0xb0>
    1377:	b8 00 00 00 00       	mov    $0x0,%eax
    137c:	e8 4f fd ff ff       	callq  10d0 <__isoc99_scanf@plt>
    1381:	48 8d 35 3e 0d 00 00 	lea    0xd3e(%rip),%rsi        # 20c6 <_IO_stdin_used+0xc6>
    1388:	bf 01 00 00 00       	mov    $0x1,%edi
    138d:	b8 00 00 00 00       	mov    $0x0,%eax
    1392:	e8 29 fd ff ff       	callq  10c0 <__printf_chk@plt>
    1397:	48 8d b4 24 b8 00 00 	lea    0xb8(%rsp),%rsi
    139e:	00 
    139f:	48 8d 3d f9 0c 00 00 	lea    0xcf9(%rip),%rdi        # 209f <_IO_stdin_used+0x9f>
    13a6:	b8 00 00 00 00       	mov    $0x0,%eax
    13ab:	e8 20 fd ff ff       	callq  10d0 <__isoc99_scanf@plt>
    13b0:	48 63 c3             	movslq %ebx,%rax
    13b3:	48 69 c0 9c 00 00 00 	imul   $0x9c,%rax,%rax
    13ba:	48 8d 84 04 c0 00 00 	lea    0xc0(%rsp,%rax,1),%rax
    13c1:	00 
    13c2:	b9 27 00 00 00       	mov    $0x27,%ecx
    13c7:	48 89 c7             	mov    %rax,%rdi
    13ca:	4c 89 e6             	mov    %r12,%rsi
    13cd:	f3 a5                	rep movsl %ds:(%rsi),%es:(%rdi)
    13cf:	83 c3 01             	add    $0x1,%ebx
    13d2:	48 8d 3d fa 0c 00 00 	lea    0xcfa(%rip),%rdi        # 20d3 <_IO_stdin_used+0xd3>
    13d9:	e8 b2 fc ff ff       	callq  1090 <puts@plt>
    13de:	e9 ab fe ff ff       	jmpq   128e <main+0x65>
    13e3:	48 8d 3d 6e 0d 00 00 	lea    0xd6e(%rip),%rdi        # 2158 <_IO_stdin_used+0x158>
    13ea:	e8 a1 fc ff ff       	callq  1090 <puts@plt>
    13ef:	e9 9a fe ff ff       	jmpq   128e <main+0x65>
    13f4:	85 db                	test   %ebx,%ebx
    13f6:	75 11                	jne    1409 <main+0x1e0>
    13f8:	48 8d 3d ed 0c 00 00 	lea    0xced(%rip),%rdi        # 20ec <_IO_stdin_used+0xec>
    13ff:	e8 8c fc ff ff       	callq  1090 <puts@plt>
    1404:	e9 85 fe ff ff       	jmpq   128e <main+0x65>
    1409:	48 8d 3d ee 0c 00 00 	lea    0xcee(%rip),%rdi        # 20fe <_IO_stdin_used+0xfe>
    1410:	e8 7b fc ff ff       	callq  1090 <puts@plt>
    1415:	85 db                	test   %ebx,%ebx
    1417:	0f 8e 71 fe ff ff    	jle    128e <main+0x65>
    141d:	41 bc 00 00 00 00    	mov    $0x0,%r12d
    1423:	45 89 e7             	mov    %r12d,%r15d
    1426:	41 83 c4 01          	add    $0x1,%r12d
    142a:	44 89 e2             	mov    %r12d,%edx
    142d:	48 8d 35 e0 0c 00 00 	lea    0xce0(%rip),%rsi        # 2114 <_IO_stdin_used+0x114>
    1434:	bf 01 00 00 00       	mov    $0x1,%edi
    1439:	b8 00 00 00 00       	mov    $0x0,%eax
    143e:	e8 7d fc ff ff       	callq  10c0 <__printf_chk@plt>
    1443:	4d 63 ff             	movslq %r15d,%r15
    1446:	4d 69 ff 9c 00 00 00 	imul   $0x9c,%r15,%r15
    144d:	4a 8d 84 3c c0 00 00 	lea    0xc0(%rsp,%r15,1),%rax
    1454:	00 
    1455:	48 81 ec a0 00 00 00 	sub    $0xa0,%rsp
    145c:	f3 42 0f 6f 84 3c 60 	movdqu 0x160(%rsp,%r15,1),%xmm0
    1463:	01 00 00 
    1466:	0f 11 04 24          	movups %xmm0,(%rsp)
    146a:	f3 0f 6f 48 10       	movdqu 0x10(%rax),%xmm1
    146f:	0f 11 4c 24 10       	movups %xmm1,0x10(%rsp)
    1474:	f3 0f 6f 50 20       	movdqu 0x20(%rax),%xmm2
    1479:	0f 11 54 24 20       	movups %xmm2,0x20(%rsp)
    147e:	f3 0f 6f 58 30       	movdqu 0x30(%rax),%xmm3
    1483:	0f 11 5c 24 30       	movups %xmm3,0x30(%rsp)
    1488:	f3 0f 6f 60 40       	movdqu 0x40(%rax),%xmm4
    148d:	0f 11 64 24 40       	movups %xmm4,0x40(%rsp)
    1492:	f3 0f 6f 68 50       	movdqu 0x50(%rax),%xmm5
    1497:	0f 11 6c 24 50       	movups %xmm5,0x50(%rsp)
    149c:	f3 0f 6f 70 60       	movdqu 0x60(%rax),%xmm6
    14a1:	0f 11 74 24 60       	movups %xmm6,0x60(%rsp)
    14a6:	f3 0f 6f 78 70       	movdqu 0x70(%rax),%xmm7
    14ab:	0f 11 7c 24 70       	movups %xmm7,0x70(%rsp)
    14b0:	f3 0f 6f 80 80 00 00 	movdqu 0x80(%rax),%xmm0
    14b7:	00 
    14b8:	0f 11 84 24 80 00 00 	movups %xmm0,0x80(%rsp)
    14bf:	00 
    14c0:	48 8b 90 90 00 00 00 	mov    0x90(%rax),%rdx
    14c7:	48 89 94 24 90 00 00 	mov    %rdx,0x90(%rsp)
    14ce:	00 
    14cf:	8b 80 98 00 00 00    	mov    0x98(%rax),%eax
    14d5:	89 84 24 98 00 00 00 	mov    %eax,0x98(%rsp)
    14dc:	e8 e8 fc ff ff       	callq  11c9 <displayBook>
    14e1:	48 81 c4 a0 00 00 00 	add    $0xa0,%rsp
    14e8:	41 39 dc             	cmp    %ebx,%r12d
    14eb:	0f 85 32 ff ff ff    	jne    1423 <main+0x1fa>
    14f1:	e9 98 fd ff ff       	jmpq   128e <main+0x65>
    14f6:	85 db                	test   %ebx,%ebx
    14f8:	75 11                	jne    150b <main+0x2e2>
    14fa:	48 8d 3d eb 0b 00 00 	lea    0xbeb(%rip),%rdi        # 20ec <_IO_stdin_used+0xec>
    1501:	e8 8a fb ff ff       	callq  1090 <puts@plt>
    1506:	e9 83 fd ff ff       	jmpq   128e <main+0x65>
    150b:	48 8d 35 0c 0c 00 00 	lea    0xc0c(%rip),%rsi        # 211e <_IO_stdin_used+0x11e>
    1512:	bf 01 00 00 00       	mov    $0x1,%edi
    1517:	b8 00 00 00 00       	mov    $0x0,%eax
    151c:	e8 9f fb ff ff       	callq  10c0 <__printf_chk@plt>
    1521:	4c 89 f6             	mov    %r14,%rsi
    1524:	48 8d 3d 85 0b 00 00 	lea    0xb85(%rip),%rdi        # 20b0 <_IO_stdin_used+0xb0>
    152b:	b8 00 00 00 00       	mov    $0x0,%eax
    1530:	e8 9b fb ff ff       	callq  10d0 <__isoc99_scanf@plt>
    1535:	85 db                	test   %ebx,%ebx
    1537:	0f 8e f7 00 00 00    	jle    1634 <main+0x40b>
    153d:	4c 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%r15
    1544:	00 
    1545:	41 bc 00 00 00 00    	mov    $0x0,%r12d
    154b:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
    1552:	00 
    1553:	eb 14                	jmp    1569 <main+0x340>
    1555:	41 83 c4 01          	add    $0x1,%r12d
    1559:	49 81 c7 9c 00 00 00 	add    $0x9c,%r15
    1560:	44 39 e3             	cmp    %r12d,%ebx
    1563:	0f 84 c0 00 00 00    	je     1629 <main+0x400>
    1569:	4c 89 fe             	mov    %r15,%rsi
    156c:	4c 89 f7             	mov    %r14,%rdi
    156f:	e8 3c fb ff ff       	callq  10b0 <strcmp@plt>
    1574:	85 c0                	test   %eax,%eax
    1576:	75 dd                	jne    1555 <main+0x32c>
    1578:	49 63 d4             	movslq %r12d,%rdx
    157b:	48 69 d2 9c 00 00 00 	imul   $0x9c,%rdx,%rdx
    1582:	48 8d 84 14 c0 00 00 	lea    0xc0(%rsp,%rdx,1),%rax
    1589:	00 
    158a:	48 81 ec a0 00 00 00 	sub    $0xa0,%rsp
    1591:	f3 0f 6f 8c 14 60 01 	movdqu 0x160(%rsp,%rdx,1),%xmm1
    1598:	00 00 
    159a:	0f 11 0c 24          	movups %xmm1,(%rsp)
    159e:	f3 0f 6f 50 10       	movdqu 0x10(%rax),%xmm2
    15a3:	0f 11 54 24 10       	movups %xmm2,0x10(%rsp)
    15a8:	f3 0f 6f 58 20       	movdqu 0x20(%rax),%xmm3
    15ad:	0f 11 5c 24 20       	movups %xmm3,0x20(%rsp)
    15b2:	f3 0f 6f 60 30       	movdqu 0x30(%rax),%xmm4
    15b7:	0f 11 64 24 30       	movups %xmm4,0x30(%rsp)
    15bc:	f3 0f 6f 68 40       	movdqu 0x40(%rax),%xmm5
    15c1:	0f 11 6c 24 40       	movups %xmm5,0x40(%rsp)
    15c6:	f3 0f 6f 70 50       	movdqu 0x50(%rax),%xmm6
    15cb:	0f 11 74 24 50       	movups %xmm6,0x50(%rsp)
    15d0:	f3 0f 6f 78 60       	movdqu 0x60(%rax),%xmm7
    15d5:	0f 11 7c 24 60       	movups %xmm7,0x60(%rsp)
    15da:	f3 0f 6f 48 70       	movdqu 0x70(%rax),%xmm1
    15df:	0f 11 4c 24 70       	movups %xmm1,0x70(%rsp)
    15e4:	f3 0f 6f 90 80 00 00 	movdqu 0x80(%rax),%xmm2
    15eb:	00 
    15ec:	0f 11 94 24 80 00 00 	movups %xmm2,0x80(%rsp)
    15f3:	00 
    15f4:	48 8b 90 90 00 00 00 	mov    0x90(%rax),%rdx
    15fb:	48 89 94 24 90 00 00 	mov    %rdx,0x90(%rsp)
    1602:	00 
    1603:	8b 80 98 00 00 00    	mov    0x98(%rax),%eax
    1609:	89 84 24 98 00 00 00 	mov    %eax,0x98(%rsp)
    1610:	e8 b4 fb ff ff       	callq  11c9 <displayBook>
    1615:	48 81 c4 a0 00 00 00 	add    $0xa0,%rsp
    161c:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%rsp)
    1623:	00 
    1624:	e9 2c ff ff ff       	jmpq   1555 <main+0x32c>
    1629:	83 7c 24 0c 00       	cmpl   $0x0,0xc(%rsp)
    162e:	0f 85 5a fc ff ff    	jne    128e <main+0x65>
    1634:	48 8d 3d 45 0b 00 00 	lea    0xb45(%rip),%rdi        # 2180 <_IO_stdin_used+0x180>
    163b:	e8 50 fa ff ff       	callq  1090 <puts@plt>
    1640:	e9 49 fc ff ff       	jmpq   128e <main+0x65>
    1645:	85 db                	test   %ebx,%ebx
    1647:	75 11                	jne    165a <main+0x431>
    1649:	48 8d 3d 9c 0a 00 00 	lea    0xa9c(%rip),%rdi        # 20ec <_IO_stdin_used+0xec>
    1650:	e8 3b fa ff ff       	callq  1090 <puts@plt>
    1655:	e9 34 fc ff ff       	jmpq   128e <main+0x65>
    165a:	48 8d 35 d9 0a 00 00 	lea    0xad9(%rip),%rsi        # 213a <_IO_stdin_used+0x13a>
    1661:	bf 01 00 00 00       	mov    $0x1,%edi
    1666:	b8 00 00 00 00       	mov    $0x0,%eax
    166b:	e8 50 fa ff ff       	callq  10c0 <__printf_chk@plt>
    1670:	4c 89 f6             	mov    %r14,%rsi
    1673:	48 8d 3d 36 0a 00 00 	lea    0xa36(%rip),%rdi        # 20b0 <_IO_stdin_used+0xb0>
    167a:	b8 00 00 00 00       	mov    $0x0,%eax
    167f:	e8 4c fa ff ff       	callq  10d0 <__isoc99_scanf@plt>
    1684:	85 db                	test   %ebx,%ebx
    1686:	0f 8e f7 00 00 00    	jle    1783 <main+0x55a>
    168c:	4c 8d bc 24 24 01 00 	lea    0x124(%rsp),%r15
    1693:	00 
    1694:	41 bc 00 00 00 00    	mov    $0x0,%r12d
    169a:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
    16a1:	00 
    16a2:	eb 14                	jmp    16b8 <main+0x48f>
    16a4:	41 83 c4 01          	add    $0x1,%r12d
    16a8:	49 81 c7 9c 00 00 00 	add    $0x9c,%r15
    16af:	44 39 e3             	cmp    %r12d,%ebx
    16b2:	0f 84 c0 00 00 00    	je     1778 <main+0x54f>
    16b8:	4c 89 fe             	mov    %r15,%rsi
    16bb:	4c 89 f7             	mov    %r14,%rdi
    16be:	e8 ed f9 ff ff       	callq  10b0 <strcmp@plt>
    16c3:	85 c0                	test   %eax,%eax
    16c5:	75 dd                	jne    16a4 <main+0x47b>
    16c7:	49 63 d4             	movslq %r12d,%rdx
    16ca:	48 69 d2 9c 00 00 00 	imul   $0x9c,%rdx,%rdx
    16d1:	48 8d 84 14 c0 00 00 	lea    0xc0(%rsp,%rdx,1),%rax
    16d8:	00 
    16d9:	48 81 ec a0 00 00 00 	sub    $0xa0,%rsp
    16e0:	f3 0f 6f 9c 14 60 01 	movdqu 0x160(%rsp,%rdx,1),%xmm3
    16e7:	00 00 
    16e9:	0f 11 1c 24          	movups %xmm3,(%rsp)
    16ed:	f3 0f 6f 60 10       	movdqu 0x10(%rax),%xmm4
    16f2:	0f 11 64 24 10       	movups %xmm4,0x10(%rsp)
    16f7:	f3 0f 6f 68 20       	movdqu 0x20(%rax),%xmm5
    16fc:	0f 11 6c 24 20       	movups %xmm5,0x20(%rsp)
    1701:	f3 0f 6f 70 30       	movdqu 0x30(%rax),%xmm6
    1706:	0f 11 74 24 30       	movups %xmm6,0x30(%rsp)
    170b:	f3 0f 6f 78 40       	movdqu 0x40(%rax),%xmm7
    1710:	0f 11 7c 24 40       	movups %xmm7,0x40(%rsp)
    1715:	f3 0f 6f 48 50       	movdqu 0x50(%rax),%xmm1
    171a:	0f 11 4c 24 50       	movups %xmm1,0x50(%rsp)
    171f:	f3 0f 6f 50 60       	movdqu 0x60(%rax),%xmm2
    1724:	0f 11 54 24 60       	movups %xmm2,0x60(%rsp)
    1729:	f3 0f 6f 58 70       	movdqu 0x70(%rax),%xmm3
    172e:	0f 11 5c 24 70       	movups %xmm3,0x70(%rsp)
    1733:	f3 0f 6f a0 80 00 00 	movdqu 0x80(%rax),%xmm4
    173a:	00 
    173b:	0f 11 a4 24 80 00 00 	movups %xmm4,0x80(%rsp)
    1742:	00 
    1743:	48 8b 90 90 00 00 00 	mov    0x90(%rax),%rdx
    174a:	48 89 94 24 90 00 00 	mov    %rdx,0x90(%rsp)
    1751:	00 
    1752:	8b 80 98 00 00 00    	mov    0x98(%rax),%eax
    1758:	89 84 24 98 00 00 00 	mov    %eax,0x98(%rsp)
    175f:	e8 65 fa ff ff       	callq  11c9 <displayBook>
    1764:	48 81 c4 a0 00 00 00 	add    $0xa0,%rsp
    176b:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%rsp)
    1772:	00 
    1773:	e9 2c ff ff ff       	jmpq   16a4 <main+0x47b>
    1778:	83 7c 24 0c 00       	cmpl   $0x0,0xc(%rsp)
    177d:	0f 85 0b fb ff ff    	jne    128e <main+0x65>
    1783:	48 8d 3d 16 0a 00 00 	lea    0xa16(%rip),%rdi        # 21a0 <_IO_stdin_used+0x1a0>
    178a:	e8 01 f9 ff ff       	callq  1090 <puts@plt>
    178f:	e9 fa fa ff ff       	jmpq   128e <main+0x65>
    1794:	48 8d 3d 25 0a 00 00 	lea    0xa25(%rip),%rdi        # 21c0 <_IO_stdin_used+0x1c0>
    179b:	e8 f0 f8 ff ff       	callq  1090 <puts@plt>
    17a0:	48 8b 84 24 18 3e 00 	mov    0x3e18(%rsp),%rax
    17a7:	00 
    17a8:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    17af:	00 00 
    17b1:	75 28                	jne    17db <main+0x5b2>
    17b3:	b8 00 00 00 00       	mov    $0x0,%eax
    17b8:	48 81 c4 28 3e 00 00 	add    $0x3e28,%rsp
    17bf:	5b                   	pop    %rbx
    17c0:	5d                   	pop    %rbp
    17c1:	41 5c                	pop    %r12
    17c3:	41 5d                	pop    %r13
    17c5:	41 5e                	pop    %r14
    17c7:	41 5f                	pop    %r15
    17c9:	c3                   	retq   
    17ca:	48 8d 3d 17 0a 00 00 	lea    0xa17(%rip),%rdi        # 21e8 <_IO_stdin_used+0x1e8>
    17d1:	e8 ba f8 ff ff       	callq  1090 <puts@plt>
    17d6:	e9 b3 fa ff ff       	jmpq   128e <main+0x65>
    17db:	e8 c0 f8 ff ff       	callq  10a0 <__stack_chk_fail@plt>

00000000000017e0 <__libc_csu_init>:
    17e0:	f3 0f 1e fa          	endbr64 
    17e4:	41 57                	push   %r15
    17e6:	4c 8d 3d ab 25 00 00 	lea    0x25ab(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    17ed:	41 56                	push   %r14
    17ef:	49 89 d6             	mov    %rdx,%r14
    17f2:	41 55                	push   %r13
    17f4:	49 89 f5             	mov    %rsi,%r13
    17f7:	41 54                	push   %r12
    17f9:	41 89 fc             	mov    %edi,%r12d
    17fc:	55                   	push   %rbp
    17fd:	48 8d 2d 9c 25 00 00 	lea    0x259c(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    1804:	53                   	push   %rbx
    1805:	4c 29 fd             	sub    %r15,%rbp
    1808:	48 83 ec 08          	sub    $0x8,%rsp
    180c:	e8 ef f7 ff ff       	callq  1000 <_init>
    1811:	48 c1 fd 03          	sar    $0x3,%rbp
    1815:	74 1f                	je     1836 <__libc_csu_init+0x56>
    1817:	31 db                	xor    %ebx,%ebx
    1819:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1820:	4c 89 f2             	mov    %r14,%rdx
    1823:	4c 89 ee             	mov    %r13,%rsi
    1826:	44 89 e7             	mov    %r12d,%edi
    1829:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    182d:	48 83 c3 01          	add    $0x1,%rbx
    1831:	48 39 dd             	cmp    %rbx,%rbp
    1834:	75 ea                	jne    1820 <__libc_csu_init+0x40>
    1836:	48 83 c4 08          	add    $0x8,%rsp
    183a:	5b                   	pop    %rbx
    183b:	5d                   	pop    %rbp
    183c:	41 5c                	pop    %r12
    183e:	41 5d                	pop    %r13
    1840:	41 5e                	pop    %r14
    1842:	41 5f                	pop    %r15
    1844:	c3                   	retq   
    1845:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    184c:	00 00 00 00 

0000000000001850 <__libc_csu_fini>:
    1850:	f3 0f 1e fa          	endbr64 
    1854:	c3                   	retq   

Disassembly of section .fini:

0000000000001858 <_fini>:
    1858:	f3 0f 1e fa          	endbr64 
    185c:	48 83 ec 08          	sub    $0x8,%rsp
    1860:	48 83 c4 08          	add    $0x8,%rsp
    1864:	c3                   	retq   
