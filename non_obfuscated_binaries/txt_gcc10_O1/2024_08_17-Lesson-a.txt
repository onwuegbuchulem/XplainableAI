
/app/bin_gcc10_O1/2024_08_17-Lesson-a:     file format elf64-x86-64


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
    1020:	ff 35 5a 2f 00 00    	pushq  0x2f5a(%rip)        # 3f80 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 5b 2f 00 00 	bnd jmpq *0x2f5b(%rip)        # 3f88 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	68 07 00 00 00       	pushq  $0x7
    10a9:	f2 e9 71 ff ff ff    	bnd jmpq 1020 <.plt>
    10af:	90                   	nop
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	68 08 00 00 00       	pushq  $0x8
    10b9:	f2 e9 61 ff ff ff    	bnd jmpq 1020 <.plt>
    10bf:	90                   	nop

Disassembly of section .plt.got:

00000000000010c0 <__cxa_finalize@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010d0 <free@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3f90 <free@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <strlen@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3f98 <strlen@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__stack_chk_fail@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fa0 <__stack_chk_fail@GLIBC_2.4>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <malloc@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fa8 <malloc@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <realloc@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fb0 <realloc@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <__strcpy_chk@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 8d 2e 00 00 	bnd jmpq *0x2e8d(%rip)        # 3fb8 <__strcpy_chk@GLIBC_2.3.4>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <__printf_chk@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3fc0 <__printf_chk@GLIBC_2.3.4>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <exit@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3fc8 <exit@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <fwrite@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3fd0 <fwrite@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001160 <_start>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	31 ed                	xor    %ebp,%ebp
    1166:	49 89 d1             	mov    %rdx,%r9
    1169:	5e                   	pop    %rsi
    116a:	48 89 e2             	mov    %rsp,%rdx
    116d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1171:	50                   	push   %rax
    1172:	54                   	push   %rsp
    1173:	4c 8d 05 86 02 00 00 	lea    0x286(%rip),%r8        # 1400 <__libc_csu_fini>
    117a:	48 8d 0d 0f 02 00 00 	lea    0x20f(%rip),%rcx        # 1390 <__libc_csu_init>
    1181:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 1249 <main>
    1188:	ff 15 52 2e 00 00    	callq  *0x2e52(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    118e:	f4                   	hlt    
    118f:	90                   	nop

0000000000001190 <deregister_tm_clones>:
    1190:	48 8d 3d 79 2e 00 00 	lea    0x2e79(%rip),%rdi        # 4010 <__TMC_END__>
    1197:	48 8d 05 72 2e 00 00 	lea    0x2e72(%rip),%rax        # 4010 <__TMC_END__>
    119e:	48 39 f8             	cmp    %rdi,%rax
    11a1:	74 15                	je     11b8 <deregister_tm_clones+0x28>
    11a3:	48 8b 05 2e 2e 00 00 	mov    0x2e2e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    11aa:	48 85 c0             	test   %rax,%rax
    11ad:	74 09                	je     11b8 <deregister_tm_clones+0x28>
    11af:	ff e0                	jmpq   *%rax
    11b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11b8:	c3                   	retq   
    11b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011c0 <register_tm_clones>:
    11c0:	48 8d 3d 49 2e 00 00 	lea    0x2e49(%rip),%rdi        # 4010 <__TMC_END__>
    11c7:	48 8d 35 42 2e 00 00 	lea    0x2e42(%rip),%rsi        # 4010 <__TMC_END__>
    11ce:	48 29 fe             	sub    %rdi,%rsi
    11d1:	48 89 f0             	mov    %rsi,%rax
    11d4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    11d8:	48 c1 f8 03          	sar    $0x3,%rax
    11dc:	48 01 c6             	add    %rax,%rsi
    11df:	48 d1 fe             	sar    %rsi
    11e2:	74 14                	je     11f8 <register_tm_clones+0x38>
    11e4:	48 8b 05 05 2e 00 00 	mov    0x2e05(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    11eb:	48 85 c0             	test   %rax,%rax
    11ee:	74 08                	je     11f8 <register_tm_clones+0x38>
    11f0:	ff e0                	jmpq   *%rax
    11f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11f8:	c3                   	retq   
    11f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001200 <__do_global_dtors_aux>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	80 3d 1d 2e 00 00 00 	cmpb   $0x0,0x2e1d(%rip)        # 4028 <completed.0>
    120b:	75 2b                	jne    1238 <__do_global_dtors_aux+0x38>
    120d:	55                   	push   %rbp
    120e:	48 83 3d e2 2d 00 00 	cmpq   $0x0,0x2de2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1215:	00 
    1216:	48 89 e5             	mov    %rsp,%rbp
    1219:	74 0c                	je     1227 <__do_global_dtors_aux+0x27>
    121b:	48 8b 3d e6 2d 00 00 	mov    0x2de6(%rip),%rdi        # 4008 <__dso_handle>
    1222:	e8 99 fe ff ff       	callq  10c0 <__cxa_finalize@plt>
    1227:	e8 64 ff ff ff       	callq  1190 <deregister_tm_clones>
    122c:	c6 05 f5 2d 00 00 01 	movb   $0x1,0x2df5(%rip)        # 4028 <completed.0>
    1233:	5d                   	pop    %rbp
    1234:	c3                   	retq   
    1235:	0f 1f 00             	nopl   (%rax)
    1238:	c3                   	retq   
    1239:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001240 <frame_dummy>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	e9 77 ff ff ff       	jmpq   11c0 <register_tm_clones>

0000000000001249 <main>:
    1249:	f3 0f 1e fa          	endbr64 
    124d:	55                   	push   %rbp
    124e:	53                   	push   %rbx
    124f:	48 83 ec 28          	sub    $0x28,%rsp
    1253:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    125a:	00 00 
    125c:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1261:	31 c0                	xor    %eax,%eax
    1263:	48 b8 48 65 6c 6c 6f 	movabs $0x6874206f6c6c6548,%rax
    126a:	20 74 68 
    126d:	48 89 44 24 0b       	mov    %rax,0xb(%rsp)
    1272:	c7 44 24 13 65 72 65 	movl   $0x21657265,0x13(%rsp)
    1279:	21 
    127a:	c6 44 24 17 00       	movb   $0x0,0x17(%rsp)
    127f:	48 8d 54 24 0b       	lea    0xb(%rsp),%rdx
    1284:	48 8d 35 79 0d 00 00 	lea    0xd79(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    128b:	bf 01 00 00 00       	mov    $0x1,%edi
    1290:	b8 00 00 00 00       	mov    $0x0,%eax
    1295:	e8 96 fe ff ff       	callq  1130 <__printf_chk@plt>
    129a:	bf 00 08 00 00       	mov    $0x800,%edi
    129f:	e8 5c fe ff ff       	callq  1100 <malloc@plt>
    12a4:	48 85 c0             	test   %rax,%rax
    12a7:	0f 84 8a 00 00 00    	je     1337 <main+0xee>
    12ad:	48 89 c3             	mov    %rax,%rbx
    12b0:	48 8d 6c 24 0b       	lea    0xb(%rsp),%rbp
    12b5:	ba 00 08 00 00       	mov    $0x800,%edx
    12ba:	48 89 ee             	mov    %rbp,%rsi
    12bd:	48 89 c7             	mov    %rax,%rdi
    12c0:	e8 5b fe ff ff       	callq  1120 <__strcpy_chk@plt>
    12c5:	48 89 da             	mov    %rbx,%rdx
    12c8:	48 8d 35 4a 0d 00 00 	lea    0xd4a(%rip),%rsi        # 2019 <_IO_stdin_used+0x19>
    12cf:	bf 01 00 00 00       	mov    $0x1,%edi
    12d4:	b8 00 00 00 00       	mov    $0x0,%eax
    12d9:	e8 52 fe ff ff       	callq  1130 <__printf_chk@plt>
    12de:	48 89 ef             	mov    %rbp,%rdi
    12e1:	e8 fa fd ff ff       	callq  10e0 <strlen@plt>
    12e6:	48 8d 70 01          	lea    0x1(%rax),%rsi
    12ea:	48 89 df             	mov    %rbx,%rdi
    12ed:	e8 1e fe ff ff       	callq  1110 <realloc@plt>
    12f2:	48 89 c3             	mov    %rax,%rbx
    12f5:	48 85 c0             	test   %rax,%rax
    12f8:	74 64                	je     135e <main+0x115>
    12fa:	48 89 c2             	mov    %rax,%rdx
    12fd:	48 8d 35 48 0d 00 00 	lea    0xd48(%rip),%rsi        # 204c <_IO_stdin_used+0x4c>
    1304:	bf 01 00 00 00       	mov    $0x1,%edi
    1309:	b8 00 00 00 00       	mov    $0x0,%eax
    130e:	e8 1d fe ff ff       	callq  1130 <__printf_chk@plt>
    1313:	48 89 df             	mov    %rbx,%rdi
    1316:	e8 b5 fd ff ff       	callq  10d0 <free@plt>
    131b:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1320:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1327:	00 00 
    1329:	75 5a                	jne    1385 <main+0x13c>
    132b:	b8 00 00 00 00       	mov    $0x0,%eax
    1330:	48 83 c4 28          	add    $0x28,%rsp
    1334:	5b                   	pop    %rbx
    1335:	5d                   	pop    %rbp
    1336:	c3                   	retq   
    1337:	48 8b 0d e2 2c 00 00 	mov    0x2ce2(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    133e:	ba 28 00 00 00       	mov    $0x28,%edx
    1343:	be 01 00 00 00       	mov    $0x1,%esi
    1348:	48 8d 3d 19 0d 00 00 	lea    0xd19(%rip),%rdi        # 2068 <_IO_stdin_used+0x68>
    134f:	e8 fc fd ff ff       	callq  1150 <fwrite@plt>
    1354:	bf 01 00 00 00       	mov    $0x1,%edi
    1359:	e8 e2 fd ff ff       	callq  1140 <exit@plt>
    135e:	48 8b 0d bb 2c 00 00 	mov    0x2cbb(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    1365:	ba 1d 00 00 00       	mov    $0x1d,%edx
    136a:	be 01 00 00 00       	mov    $0x1,%esi
    136f:	48 8d 3d b8 0c 00 00 	lea    0xcb8(%rip),%rdi        # 202e <_IO_stdin_used+0x2e>
    1376:	e8 d5 fd ff ff       	callq  1150 <fwrite@plt>
    137b:	bf 01 00 00 00       	mov    $0x1,%edi
    1380:	e8 bb fd ff ff       	callq  1140 <exit@plt>
    1385:	e8 66 fd ff ff       	callq  10f0 <__stack_chk_fail@plt>
    138a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001390 <__libc_csu_init>:
    1390:	f3 0f 1e fa          	endbr64 
    1394:	41 57                	push   %r15
    1396:	4c 8d 3d db 29 00 00 	lea    0x29db(%rip),%r15        # 3d78 <__frame_dummy_init_array_entry>
    139d:	41 56                	push   %r14
    139f:	49 89 d6             	mov    %rdx,%r14
    13a2:	41 55                	push   %r13
    13a4:	49 89 f5             	mov    %rsi,%r13
    13a7:	41 54                	push   %r12
    13a9:	41 89 fc             	mov    %edi,%r12d
    13ac:	55                   	push   %rbp
    13ad:	48 8d 2d cc 29 00 00 	lea    0x29cc(%rip),%rbp        # 3d80 <__do_global_dtors_aux_fini_array_entry>
    13b4:	53                   	push   %rbx
    13b5:	4c 29 fd             	sub    %r15,%rbp
    13b8:	48 83 ec 08          	sub    $0x8,%rsp
    13bc:	e8 3f fc ff ff       	callq  1000 <_init>
    13c1:	48 c1 fd 03          	sar    $0x3,%rbp
    13c5:	74 1f                	je     13e6 <__libc_csu_init+0x56>
    13c7:	31 db                	xor    %ebx,%ebx
    13c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13d0:	4c 89 f2             	mov    %r14,%rdx
    13d3:	4c 89 ee             	mov    %r13,%rsi
    13d6:	44 89 e7             	mov    %r12d,%edi
    13d9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    13dd:	48 83 c3 01          	add    $0x1,%rbx
    13e1:	48 39 dd             	cmp    %rbx,%rbp
    13e4:	75 ea                	jne    13d0 <__libc_csu_init+0x40>
    13e6:	48 83 c4 08          	add    $0x8,%rsp
    13ea:	5b                   	pop    %rbx
    13eb:	5d                   	pop    %rbp
    13ec:	41 5c                	pop    %r12
    13ee:	41 5d                	pop    %r13
    13f0:	41 5e                	pop    %r14
    13f2:	41 5f                	pop    %r15
    13f4:	c3                   	retq   
    13f5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    13fc:	00 00 00 00 

0000000000001400 <__libc_csu_fini>:
    1400:	f3 0f 1e fa          	endbr64 
    1404:	c3                   	retq   

Disassembly of section .fini:

0000000000001408 <_fini>:
    1408:	f3 0f 1e fa          	endbr64 
    140c:	48 83 ec 08          	sub    $0x8,%rsp
    1410:	48 83 c4 08          	add    $0x8,%rsp
    1414:	c3                   	retq   
