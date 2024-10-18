
/app/bin_gccgcc9_O0/fileinfo02:     file format elf64-x86-64


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
    1020:	ff 35 72 2f 00 00    	pushq  0x2f72(%rip)        # 3f98 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 73 2f 00 00 	bnd jmpq *0x2f73(%rip)        # 3fa0 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001090 <__cxa_finalize@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 5d 2f 00 00 	bnd jmpq *0x2f5d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010a0 <__stack_chk_fail@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fa8 <__stack_chk_fail@GLIBC_2.4>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <printf@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <printf@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <fprintf@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <fprintf@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__xstat@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <__xstat@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <exit@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <exit@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <fwrite@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fd0 <fwrite@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001100 <_start>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	31 ed                	xor    %ebp,%ebp
    1106:	49 89 d1             	mov    %rdx,%r9
    1109:	5e                   	pop    %rsi
    110a:	48 89 e2             	mov    %rsp,%rdx
    110d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1111:	50                   	push   %rax
    1112:	54                   	push   %rsp
    1113:	4c 8d 05 a6 02 00 00 	lea    0x2a6(%rip),%r8        # 13c0 <__libc_csu_fini>
    111a:	48 8d 0d 2f 02 00 00 	lea    0x22f(%rip),%rcx        # 1350 <__libc_csu_init>
    1121:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 11e9 <main>
    1128:	ff 15 b2 2e 00 00    	callq  *0x2eb2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    112e:	f4                   	hlt    
    112f:	90                   	nop

0000000000001130 <deregister_tm_clones>:
    1130:	48 8d 3d d9 2e 00 00 	lea    0x2ed9(%rip),%rdi        # 4010 <__TMC_END__>
    1137:	48 8d 05 d2 2e 00 00 	lea    0x2ed2(%rip),%rax        # 4010 <__TMC_END__>
    113e:	48 39 f8             	cmp    %rdi,%rax
    1141:	74 15                	je     1158 <deregister_tm_clones+0x28>
    1143:	48 8b 05 8e 2e 00 00 	mov    0x2e8e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    114a:	48 85 c0             	test   %rax,%rax
    114d:	74 09                	je     1158 <deregister_tm_clones+0x28>
    114f:	ff e0                	jmpq   *%rax
    1151:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1158:	c3                   	retq   
    1159:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001160 <register_tm_clones>:
    1160:	48 8d 3d a9 2e 00 00 	lea    0x2ea9(%rip),%rdi        # 4010 <__TMC_END__>
    1167:	48 8d 35 a2 2e 00 00 	lea    0x2ea2(%rip),%rsi        # 4010 <__TMC_END__>
    116e:	48 29 fe             	sub    %rdi,%rsi
    1171:	48 89 f0             	mov    %rsi,%rax
    1174:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1178:	48 c1 f8 03          	sar    $0x3,%rax
    117c:	48 01 c6             	add    %rax,%rsi
    117f:	48 d1 fe             	sar    %rsi
    1182:	74 14                	je     1198 <register_tm_clones+0x38>
    1184:	48 8b 05 65 2e 00 00 	mov    0x2e65(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    118b:	48 85 c0             	test   %rax,%rax
    118e:	74 08                	je     1198 <register_tm_clones+0x38>
    1190:	ff e0                	jmpq   *%rax
    1192:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1198:	c3                   	retq   
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <__do_global_dtors_aux>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	80 3d 7d 2e 00 00 00 	cmpb   $0x0,0x2e7d(%rip)        # 4028 <completed.0>
    11ab:	75 2b                	jne    11d8 <__do_global_dtors_aux+0x38>
    11ad:	55                   	push   %rbp
    11ae:	48 83 3d 42 2e 00 00 	cmpq   $0x0,0x2e42(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11b5:	00 
    11b6:	48 89 e5             	mov    %rsp,%rbp
    11b9:	74 0c                	je     11c7 <__do_global_dtors_aux+0x27>
    11bb:	48 8b 3d 46 2e 00 00 	mov    0x2e46(%rip),%rdi        # 4008 <__dso_handle>
    11c2:	e8 c9 fe ff ff       	callq  1090 <__cxa_finalize@plt>
    11c7:	e8 64 ff ff ff       	callq  1130 <deregister_tm_clones>
    11cc:	c6 05 55 2e 00 00 01 	movb   $0x1,0x2e55(%rip)        # 4028 <completed.0>
    11d3:	5d                   	pop    %rbp
    11d4:	c3                   	retq   
    11d5:	0f 1f 00             	nopl   (%rax)
    11d8:	c3                   	retq   
    11d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011e0 <frame_dummy>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	e9 77 ff ff ff       	jmpq   1160 <register_tm_clones>

00000000000011e9 <main>:
    11e9:	f3 0f 1e fa          	endbr64 
    11ed:	55                   	push   %rbp
    11ee:	48 89 e5             	mov    %rsp,%rbp
    11f1:	48 81 ec c0 00 00 00 	sub    $0xc0,%rsp
    11f8:	89 bd 4c ff ff ff    	mov    %edi,-0xb4(%rbp)
    11fe:	48 89 b5 40 ff ff ff 	mov    %rsi,-0xc0(%rbp)
    1205:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    120c:	00 00 
    120e:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1212:	31 c0                	xor    %eax,%eax
    1214:	83 bd 4c ff ff ff 01 	cmpl   $0x1,-0xb4(%rbp)
    121b:	7f 2a                	jg     1247 <main+0x5e>
    121d:	48 8b 05 fc 2d 00 00 	mov    0x2dfc(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    1224:	48 89 c1             	mov    %rax,%rcx
    1227:	ba 13 00 00 00       	mov    $0x13,%edx
    122c:	be 01 00 00 00       	mov    $0x1,%esi
    1231:	48 8d 3d cc 0d 00 00 	lea    0xdcc(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1238:	e8 b3 fe ff ff       	callq  10f0 <fwrite@plt>
    123d:	bf 01 00 00 00       	mov    $0x1,%edi
    1242:	e8 99 fe ff ff       	callq  10e0 <exit@plt>
    1247:	48 8b 85 40 ff ff ff 	mov    -0xc0(%rbp),%rax
    124e:	48 8b 40 08          	mov    0x8(%rax),%rax
    1252:	48 89 85 58 ff ff ff 	mov    %rax,-0xa8(%rbp)
    1259:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
    1260:	48 89 c6             	mov    %rax,%rsi
    1263:	48 8d 3d ae 0d 00 00 	lea    0xdae(%rip),%rdi        # 2018 <_IO_stdin_used+0x18>
    126a:	b8 00 00 00 00       	mov    $0x0,%eax
    126f:	e8 3c fe ff ff       	callq  10b0 <printf@plt>
    1274:	48 8d 95 60 ff ff ff 	lea    -0xa0(%rbp),%rdx
    127b:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
    1282:	48 89 d6             	mov    %rdx,%rsi
    1285:	48 89 c7             	mov    %rax,%rdi
    1288:	e8 43 01 00 00       	callq  13d0 <__stat>
    128d:	89 85 54 ff ff ff    	mov    %eax,-0xac(%rbp)
    1293:	83 bd 54 ff ff ff ff 	cmpl   $0xffffffff,-0xac(%rbp)
    129a:	75 2c                	jne    12c8 <main+0xdf>
    129c:	48 8b 05 7d 2d 00 00 	mov    0x2d7d(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    12a3:	48 8b 95 58 ff ff ff 	mov    -0xa8(%rbp),%rdx
    12aa:	48 8d 35 7b 0d 00 00 	lea    0xd7b(%rip),%rsi        # 202c <_IO_stdin_used+0x2c>
    12b1:	48 89 c7             	mov    %rax,%rdi
    12b4:	b8 00 00 00 00       	mov    $0x0,%eax
    12b9:	e8 02 fe ff ff       	callq  10c0 <fprintf@plt>
    12be:	bf 01 00 00 00       	mov    $0x1,%edi
    12c3:	e8 18 fe ff ff       	callq  10e0 <exit@plt>
    12c8:	8b 85 78 ff ff ff    	mov    -0x88(%rbp),%eax
    12ce:	89 c6                	mov    %eax,%esi
    12d0:	48 8d 3d 69 0d 00 00 	lea    0xd69(%rip),%rdi        # 2040 <_IO_stdin_used+0x40>
    12d7:	b8 00 00 00 00       	mov    $0x0,%eax
    12dc:	e8 cf fd ff ff       	callq  10b0 <printf@plt>
    12e1:	8b 85 78 ff ff ff    	mov    -0x88(%rbp),%eax
    12e7:	25 00 f0 00 00       	and    $0xf000,%eax
    12ec:	3d 00 80 00 00       	cmp    $0x8000,%eax
    12f1:	75 1d                	jne    1310 <main+0x127>
    12f3:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
    12fa:	48 89 c6             	mov    %rax,%rsi
    12fd:	48 8d 3d 4f 0d 00 00 	lea    0xd4f(%rip),%rdi        # 2053 <_IO_stdin_used+0x53>
    1304:	b8 00 00 00 00       	mov    $0x0,%eax
    1309:	e8 a2 fd ff ff       	callq  10b0 <printf@plt>
    130e:	eb 1b                	jmp    132b <main+0x142>
    1310:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
    1317:	48 89 c6             	mov    %rax,%rsi
    131a:	48 8d 3d 48 0d 00 00 	lea    0xd48(%rip),%rdi        # 2069 <_IO_stdin_used+0x69>
    1321:	b8 00 00 00 00       	mov    $0x0,%eax
    1326:	e8 85 fd ff ff       	callq  10b0 <printf@plt>
    132b:	b8 00 00 00 00       	mov    $0x0,%eax
    1330:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    1334:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    133b:	00 00 
    133d:	74 05                	je     1344 <main+0x15b>
    133f:	e8 5c fd ff ff       	callq  10a0 <__stack_chk_fail@plt>
    1344:	c9                   	leaveq 
    1345:	c3                   	retq   
    1346:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    134d:	00 00 00 

0000000000001350 <__libc_csu_init>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	41 57                	push   %r15
    1356:	4c 8d 3d 33 2a 00 00 	lea    0x2a33(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    135d:	41 56                	push   %r14
    135f:	49 89 d6             	mov    %rdx,%r14
    1362:	41 55                	push   %r13
    1364:	49 89 f5             	mov    %rsi,%r13
    1367:	41 54                	push   %r12
    1369:	41 89 fc             	mov    %edi,%r12d
    136c:	55                   	push   %rbp
    136d:	48 8d 2d 24 2a 00 00 	lea    0x2a24(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    1374:	53                   	push   %rbx
    1375:	4c 29 fd             	sub    %r15,%rbp
    1378:	48 83 ec 08          	sub    $0x8,%rsp
    137c:	e8 7f fc ff ff       	callq  1000 <_init>
    1381:	48 c1 fd 03          	sar    $0x3,%rbp
    1385:	74 1f                	je     13a6 <__libc_csu_init+0x56>
    1387:	31 db                	xor    %ebx,%ebx
    1389:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1390:	4c 89 f2             	mov    %r14,%rdx
    1393:	4c 89 ee             	mov    %r13,%rsi
    1396:	44 89 e7             	mov    %r12d,%edi
    1399:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    139d:	48 83 c3 01          	add    $0x1,%rbx
    13a1:	48 39 dd             	cmp    %rbx,%rbp
    13a4:	75 ea                	jne    1390 <__libc_csu_init+0x40>
    13a6:	48 83 c4 08          	add    $0x8,%rsp
    13aa:	5b                   	pop    %rbx
    13ab:	5d                   	pop    %rbp
    13ac:	41 5c                	pop    %r12
    13ae:	41 5d                	pop    %r13
    13b0:	41 5e                	pop    %r14
    13b2:	41 5f                	pop    %r15
    13b4:	c3                   	retq   
    13b5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    13bc:	00 00 00 00 

00000000000013c0 <__libc_csu_fini>:
    13c0:	f3 0f 1e fa          	endbr64 
    13c4:	c3                   	retq   
    13c5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    13cc:	00 00 00 
    13cf:	90                   	nop

00000000000013d0 <__stat>:
    13d0:	f3 0f 1e fa          	endbr64 
    13d4:	48 89 f2             	mov    %rsi,%rdx
    13d7:	48 89 fe             	mov    %rdi,%rsi
    13da:	bf 01 00 00 00       	mov    $0x1,%edi
    13df:	e9 ec fc ff ff       	jmpq   10d0 <__xstat@plt>

Disassembly of section .fini:

00000000000013e4 <_fini>:
    13e4:	f3 0f 1e fa          	endbr64 
    13e8:	48 83 ec 08          	sub    $0x8,%rsp
    13ec:	48 83 c4 08          	add    $0x8,%rsp
    13f0:	c3                   	retq   
