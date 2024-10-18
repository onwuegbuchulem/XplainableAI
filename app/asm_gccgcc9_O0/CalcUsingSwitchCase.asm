
/app/bin_gccgcc9_O0/CalcUsingSwitchCase:     file format elf64-x86-64


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

00000000000010b0 <printf@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <printf@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <fflush@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <fflush@GLIBC_2.2.5>
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
    10f3:	4c 8d 05 b6 02 00 00 	lea    0x2b6(%rip),%r8        # 13b0 <__libc_csu_fini>
    10fa:	48 8d 0d 3f 02 00 00 	lea    0x23f(%rip),%rcx        # 1340 <__libc_csu_init>
    1101:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 11c9 <main>
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

00000000000011c9 <main>:
    11c9:	f3 0f 1e fa          	endbr64 
    11cd:	55                   	push   %rbp
    11ce:	48 89 e5             	mov    %rsp,%rbp
    11d1:	48 83 ec 20          	sub    $0x20,%rsp
    11d5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11dc:	00 00 
    11de:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    11e2:	31 c0                	xor    %eax,%eax
    11e4:	48 8d 3d 1d 0e 00 00 	lea    0xe1d(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    11eb:	e8 a0 fe ff ff       	callq  1090 <puts@plt>
    11f0:	48 8d 55 f0          	lea    -0x10(%rbp),%rdx
    11f4:	48 8d 45 ec          	lea    -0x14(%rbp),%rax
    11f8:	48 89 c6             	mov    %rax,%rsi
    11fb:	48 8d 3d 17 0e 00 00 	lea    0xe17(%rip),%rdi        # 2019 <_IO_stdin_used+0x19>
    1202:	b8 00 00 00 00       	mov    $0x0,%eax
    1207:	e8 c4 fe ff ff       	callq  10d0 <__isoc99_scanf@plt>
    120c:	48 8b 05 fd 2d 00 00 	mov    0x2dfd(%rip),%rax        # 4010 <stdin@@GLIBC_2.2.5>
    1213:	48 89 c7             	mov    %rax,%rdi
    1216:	e8 a5 fe ff ff       	callq  10c0 <fflush@plt>
    121b:	48 8d 3d fc 0d 00 00 	lea    0xdfc(%rip),%rdi        # 201e <_IO_stdin_used+0x1e>
    1222:	e8 69 fe ff ff       	callq  1090 <puts@plt>
    1227:	48 8d 3d 02 0e 00 00 	lea    0xe02(%rip),%rdi        # 2030 <_IO_stdin_used+0x30>
    122e:	e8 5d fe ff ff       	callq  1090 <puts@plt>
    1233:	48 8d 3d 0e 0e 00 00 	lea    0xe0e(%rip),%rdi        # 2048 <_IO_stdin_used+0x48>
    123a:	e8 51 fe ff ff       	callq  1090 <puts@plt>
    123f:	48 8d 3d 1d 0e 00 00 	lea    0xe1d(%rip),%rdi        # 2063 <_IO_stdin_used+0x63>
    1246:	e8 45 fe ff ff       	callq  1090 <puts@plt>
    124b:	48 8d 3d 2f 0e 00 00 	lea    0xe2f(%rip),%rdi        # 2081 <_IO_stdin_used+0x81>
    1252:	e8 39 fe ff ff       	callq  1090 <puts@plt>
    1257:	48 8d 3d 42 0e 00 00 	lea    0xe42(%rip),%rdi        # 20a0 <_IO_stdin_used+0xa0>
    125e:	e8 2d fe ff ff       	callq  1090 <puts@plt>
    1263:	48 8d 45 eb          	lea    -0x15(%rbp),%rax
    1267:	48 89 c6             	mov    %rax,%rsi
    126a:	48 8d 3d 4e 0e 00 00 	lea    0xe4e(%rip),%rdi        # 20bf <_IO_stdin_used+0xbf>
    1271:	b8 00 00 00 00       	mov    $0x0,%eax
    1276:	e8 55 fe ff ff       	callq  10d0 <__isoc99_scanf@plt>
    127b:	0f b6 45 eb          	movzbl -0x15(%rbp),%eax
    127f:	0f be c0             	movsbl %al,%eax
    1282:	83 e8 31             	sub    $0x31,%eax
    1285:	83 f8 04             	cmp    $0x4,%eax
    1288:	77 67                	ja     12f1 <main+0x128>
    128a:	89 c0                	mov    %eax,%eax
    128c:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1293:	00 
    1294:	48 8d 05 49 0e 00 00 	lea    0xe49(%rip),%rax        # 20e4 <_IO_stdin_used+0xe4>
    129b:	8b 04 02             	mov    (%rdx,%rax,1),%eax
    129e:	48 98                	cltq   
    12a0:	48 8d 15 3d 0e 00 00 	lea    0xe3d(%rip),%rdx        # 20e4 <_IO_stdin_used+0xe4>
    12a7:	48 01 d0             	add    %rdx,%rax
    12aa:	3e ff e0             	notrack jmpq *%rax
    12ad:	8b 55 ec             	mov    -0x14(%rbp),%edx
    12b0:	8b 45 f0             	mov    -0x10(%rbp),%eax
    12b3:	01 d0                	add    %edx,%eax
    12b5:	89 45 f4             	mov    %eax,-0xc(%rbp)
    12b8:	eb 48                	jmp    1302 <main+0x139>
    12ba:	8b 45 ec             	mov    -0x14(%rbp),%eax
    12bd:	8b 55 f0             	mov    -0x10(%rbp),%edx
    12c0:	29 d0                	sub    %edx,%eax
    12c2:	89 45 f4             	mov    %eax,-0xc(%rbp)
    12c5:	eb 3b                	jmp    1302 <main+0x139>
    12c7:	8b 55 ec             	mov    -0x14(%rbp),%edx
    12ca:	8b 45 f0             	mov    -0x10(%rbp),%eax
    12cd:	0f af c2             	imul   %edx,%eax
    12d0:	89 45 f4             	mov    %eax,-0xc(%rbp)
    12d3:	eb 2d                	jmp    1302 <main+0x139>
    12d5:	8b 45 ec             	mov    -0x14(%rbp),%eax
    12d8:	8b 4d f0             	mov    -0x10(%rbp),%ecx
    12db:	99                   	cltd   
    12dc:	f7 f9                	idiv   %ecx
    12de:	89 45 f4             	mov    %eax,-0xc(%rbp)
    12e1:	eb 1f                	jmp    1302 <main+0x139>
    12e3:	8b 45 ec             	mov    -0x14(%rbp),%eax
    12e6:	8b 4d f0             	mov    -0x10(%rbp),%ecx
    12e9:	99                   	cltd   
    12ea:	f7 f9                	idiv   %ecx
    12ec:	89 55 f4             	mov    %edx,-0xc(%rbp)
    12ef:	eb 11                	jmp    1302 <main+0x139>
    12f1:	48 8d 3d ca 0d 00 00 	lea    0xdca(%rip),%rdi        # 20c2 <_IO_stdin_used+0xc2>
    12f8:	b8 00 00 00 00       	mov    $0x0,%eax
    12fd:	e8 ae fd ff ff       	callq  10b0 <printf@plt>
    1302:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1305:	89 c6                	mov    %eax,%esi
    1307:	48 8d 3d c1 0d 00 00 	lea    0xdc1(%rip),%rdi        # 20cf <_IO_stdin_used+0xcf>
    130e:	b8 00 00 00 00       	mov    $0x0,%eax
    1313:	e8 98 fd ff ff       	callq  10b0 <printf@plt>
    1318:	b8 00 00 00 00       	mov    $0x0,%eax
    131d:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    1321:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    1328:	00 00 
    132a:	74 05                	je     1331 <main+0x168>
    132c:	e8 6f fd ff ff       	callq  10a0 <__stack_chk_fail@plt>
    1331:	c9                   	leaveq 
    1332:	c3                   	retq   
    1333:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    133a:	00 00 00 
    133d:	0f 1f 00             	nopl   (%rax)

0000000000001340 <__libc_csu_init>:
    1340:	f3 0f 1e fa          	endbr64 
    1344:	41 57                	push   %r15
    1346:	4c 8d 3d 4b 2a 00 00 	lea    0x2a4b(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    134d:	41 56                	push   %r14
    134f:	49 89 d6             	mov    %rdx,%r14
    1352:	41 55                	push   %r13
    1354:	49 89 f5             	mov    %rsi,%r13
    1357:	41 54                	push   %r12
    1359:	41 89 fc             	mov    %edi,%r12d
    135c:	55                   	push   %rbp
    135d:	48 8d 2d 3c 2a 00 00 	lea    0x2a3c(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    1364:	53                   	push   %rbx
    1365:	4c 29 fd             	sub    %r15,%rbp
    1368:	48 83 ec 08          	sub    $0x8,%rsp
    136c:	e8 8f fc ff ff       	callq  1000 <_init>
    1371:	48 c1 fd 03          	sar    $0x3,%rbp
    1375:	74 1f                	je     1396 <__libc_csu_init+0x56>
    1377:	31 db                	xor    %ebx,%ebx
    1379:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1380:	4c 89 f2             	mov    %r14,%rdx
    1383:	4c 89 ee             	mov    %r13,%rsi
    1386:	44 89 e7             	mov    %r12d,%edi
    1389:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    138d:	48 83 c3 01          	add    $0x1,%rbx
    1391:	48 39 dd             	cmp    %rbx,%rbp
    1394:	75 ea                	jne    1380 <__libc_csu_init+0x40>
    1396:	48 83 c4 08          	add    $0x8,%rsp
    139a:	5b                   	pop    %rbx
    139b:	5d                   	pop    %rbp
    139c:	41 5c                	pop    %r12
    139e:	41 5d                	pop    %r13
    13a0:	41 5e                	pop    %r14
    13a2:	41 5f                	pop    %r15
    13a4:	c3                   	retq   
    13a5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    13ac:	00 00 00 00 

00000000000013b0 <__libc_csu_fini>:
    13b0:	f3 0f 1e fa          	endbr64 
    13b4:	c3                   	retq   

Disassembly of section .fini:

00000000000013b8 <_fini>:
    13b8:	f3 0f 1e fa          	endbr64 
    13bc:	48 83 ec 08          	sub    $0x8,%rsp
    13c0:	48 83 c4 08          	add    $0x8,%rsp
    13c4:	c3                   	retq   
