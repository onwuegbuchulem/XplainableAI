
/app/bin_gccgcc9_O0/subdir01:     file format elf64-x86-64


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

00000000000010d0 <opendir@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3f90 <opendir@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <__stack_chk_fail@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3f98 <__stack_chk_fail@GLIBC_2.4>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <printf@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fa0 <printf@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <closedir@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fa8 <closedir@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <fprintf@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fb0 <fprintf@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <__xstat@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 8d 2e 00 00 	bnd jmpq *0x2e8d(%rip)        # 3fb8 <__xstat@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <readdir@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3fc0 <readdir@GLIBC_2.2.5>
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
    1173:	4c 8d 05 e6 02 00 00 	lea    0x2e6(%rip),%r8        # 1460 <__libc_csu_fini>
    117a:	48 8d 0d 6f 02 00 00 	lea    0x26f(%rip),%rcx        # 13f0 <__libc_csu_init>
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
    124e:	48 89 e5             	mov    %rsp,%rbp
    1251:	48 81 ec e0 00 00 00 	sub    $0xe0,%rsp
    1258:	89 bd 2c ff ff ff    	mov    %edi,-0xd4(%rbp)
    125e:	48 89 b5 20 ff ff ff 	mov    %rsi,-0xe0(%rbp)
    1265:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    126c:	00 00 
    126e:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1272:	31 c0                	xor    %eax,%eax
    1274:	83 bd 2c ff ff ff 01 	cmpl   $0x1,-0xd4(%rbp)
    127b:	7f 2a                	jg     12a7 <main+0x5e>
    127d:	48 8b 05 9c 2d 00 00 	mov    0x2d9c(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    1284:	48 89 c1             	mov    %rax,%rcx
    1287:	ba 17 00 00 00       	mov    $0x17,%edx
    128c:	be 01 00 00 00       	mov    $0x1,%esi
    1291:	48 8d 3d 70 0d 00 00 	lea    0xd70(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    1298:	e8 b3 fe ff ff       	callq  1150 <fwrite@plt>
    129d:	bf 01 00 00 00       	mov    $0x1,%edi
    12a2:	e8 99 fe ff ff       	callq  1140 <exit@plt>
    12a7:	48 8b 85 20 ff ff ff 	mov    -0xe0(%rbp),%rax
    12ae:	48 8b 40 08          	mov    0x8(%rax),%rax
    12b2:	48 89 85 40 ff ff ff 	mov    %rax,-0xc0(%rbp)
    12b9:	48 8b 85 40 ff ff ff 	mov    -0xc0(%rbp),%rax
    12c0:	48 89 c7             	mov    %rax,%rdi
    12c3:	e8 08 fe ff ff       	callq  10d0 <opendir@plt>
    12c8:	48 89 85 48 ff ff ff 	mov    %rax,-0xb8(%rbp)
    12cf:	48 83 bd 48 ff ff ff 	cmpq   $0x0,-0xb8(%rbp)
    12d6:	00 
    12d7:	0f 85 bf 00 00 00    	jne    139c <main+0x153>
    12dd:	48 8b 05 3c 2d 00 00 	mov    0x2d3c(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    12e4:	48 8b 95 40 ff ff ff 	mov    -0xc0(%rbp),%rdx
    12eb:	48 8d 35 2e 0d 00 00 	lea    0xd2e(%rip),%rsi        # 2020 <_IO_stdin_used+0x20>
    12f2:	48 89 c7             	mov    %rax,%rdi
    12f5:	b8 00 00 00 00       	mov    $0x0,%eax
    12fa:	e8 11 fe ff ff       	callq  1110 <fprintf@plt>
    12ff:	bf 01 00 00 00       	mov    $0x1,%edi
    1304:	e8 37 fe ff ff       	callq  1140 <exit@plt>
    1309:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
    1310:	48 83 c0 13          	add    $0x13,%rax
    1314:	48 89 85 58 ff ff ff 	mov    %rax,-0xa8(%rbp)
    131b:	48 8d 95 60 ff ff ff 	lea    -0xa0(%rbp),%rdx
    1322:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
    1329:	48 89 d6             	mov    %rdx,%rsi
    132c:	48 89 c7             	mov    %rax,%rdi
    132f:	e8 3c 01 00 00       	callq  1470 <__stat>
    1334:	89 85 3c ff ff ff    	mov    %eax,-0xc4(%rbp)
    133a:	83 bd 3c ff ff ff ff 	cmpl   $0xffffffff,-0xc4(%rbp)
    1341:	75 2c                	jne    136f <main+0x126>
    1343:	48 8b 05 d6 2c 00 00 	mov    0x2cd6(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    134a:	48 8b 95 58 ff ff ff 	mov    -0xa8(%rbp),%rdx
    1351:	48 8d 35 e7 0c 00 00 	lea    0xce7(%rip),%rsi        # 203f <_IO_stdin_used+0x3f>
    1358:	48 89 c7             	mov    %rax,%rdi
    135b:	b8 00 00 00 00       	mov    $0x0,%eax
    1360:	e8 ab fd ff ff       	callq  1110 <fprintf@plt>
    1365:	bf 01 00 00 00       	mov    $0x1,%edi
    136a:	e8 d1 fd ff ff       	callq  1140 <exit@plt>
    136f:	8b 85 78 ff ff ff    	mov    -0x88(%rbp),%eax
    1375:	25 00 f0 00 00       	and    $0xf000,%eax
    137a:	3d 00 40 00 00       	cmp    $0x4000,%eax
    137f:	75 1b                	jne    139c <main+0x153>
    1381:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
    1388:	48 89 c6             	mov    %rax,%rsi
    138b:	48 8d 3d bc 0c 00 00 	lea    0xcbc(%rip),%rdi        # 204e <_IO_stdin_used+0x4e>
    1392:	b8 00 00 00 00       	mov    $0x0,%eax
    1397:	e8 54 fd ff ff       	callq  10f0 <printf@plt>
    139c:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
    13a3:	48 89 c7             	mov    %rax,%rdi
    13a6:	e8 85 fd ff ff       	callq  1130 <readdir@plt>
    13ab:	48 89 85 50 ff ff ff 	mov    %rax,-0xb0(%rbp)
    13b2:	48 83 bd 50 ff ff ff 	cmpq   $0x0,-0xb0(%rbp)
    13b9:	00 
    13ba:	0f 85 49 ff ff ff    	jne    1309 <main+0xc0>
    13c0:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
    13c7:	48 89 c7             	mov    %rax,%rdi
    13ca:	e8 31 fd ff ff       	callq  1100 <closedir@plt>
    13cf:	b8 00 00 00 00       	mov    $0x0,%eax
    13d4:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    13d8:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    13df:	00 00 
    13e1:	74 05                	je     13e8 <main+0x19f>
    13e3:	e8 f8 fc ff ff       	callq  10e0 <__stack_chk_fail@plt>
    13e8:	c9                   	leaveq 
    13e9:	c3                   	retq   
    13ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000013f0 <__libc_csu_init>:
    13f0:	f3 0f 1e fa          	endbr64 
    13f4:	41 57                	push   %r15
    13f6:	4c 8d 3d 7b 29 00 00 	lea    0x297b(%rip),%r15        # 3d78 <__frame_dummy_init_array_entry>
    13fd:	41 56                	push   %r14
    13ff:	49 89 d6             	mov    %rdx,%r14
    1402:	41 55                	push   %r13
    1404:	49 89 f5             	mov    %rsi,%r13
    1407:	41 54                	push   %r12
    1409:	41 89 fc             	mov    %edi,%r12d
    140c:	55                   	push   %rbp
    140d:	48 8d 2d 6c 29 00 00 	lea    0x296c(%rip),%rbp        # 3d80 <__do_global_dtors_aux_fini_array_entry>
    1414:	53                   	push   %rbx
    1415:	4c 29 fd             	sub    %r15,%rbp
    1418:	48 83 ec 08          	sub    $0x8,%rsp
    141c:	e8 df fb ff ff       	callq  1000 <_init>
    1421:	48 c1 fd 03          	sar    $0x3,%rbp
    1425:	74 1f                	je     1446 <__libc_csu_init+0x56>
    1427:	31 db                	xor    %ebx,%ebx
    1429:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1430:	4c 89 f2             	mov    %r14,%rdx
    1433:	4c 89 ee             	mov    %r13,%rsi
    1436:	44 89 e7             	mov    %r12d,%edi
    1439:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    143d:	48 83 c3 01          	add    $0x1,%rbx
    1441:	48 39 dd             	cmp    %rbx,%rbp
    1444:	75 ea                	jne    1430 <__libc_csu_init+0x40>
    1446:	48 83 c4 08          	add    $0x8,%rsp
    144a:	5b                   	pop    %rbx
    144b:	5d                   	pop    %rbp
    144c:	41 5c                	pop    %r12
    144e:	41 5d                	pop    %r13
    1450:	41 5e                	pop    %r14
    1452:	41 5f                	pop    %r15
    1454:	c3                   	retq   
    1455:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    145c:	00 00 00 00 

0000000000001460 <__libc_csu_fini>:
    1460:	f3 0f 1e fa          	endbr64 
    1464:	c3                   	retq   
    1465:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    146c:	00 00 00 
    146f:	90                   	nop

0000000000001470 <__stat>:
    1470:	f3 0f 1e fa          	endbr64 
    1474:	48 89 f2             	mov    %rsi,%rdx
    1477:	48 89 fe             	mov    %rdi,%rsi
    147a:	bf 01 00 00 00       	mov    $0x1,%edi
    147f:	e9 9c fc ff ff       	jmpq   1120 <__xstat@plt>

Disassembly of section .fini:

0000000000001484 <_fini>:
    1484:	f3 0f 1e fa          	endbr64 
    1488:	48 83 ec 08          	sub    $0x8,%rsp
    148c:	48 83 c4 08          	add    $0x8,%rsp
    1490:	c3                   	retq   
