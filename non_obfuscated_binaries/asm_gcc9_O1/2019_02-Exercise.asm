
/app/bin_gcc9_O1/2019_02-Exercise:     file format elf64-x86-64


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

00000000000010a0 <puts@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fa8 <puts@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <srand@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <srand@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <putc@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <putc@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <time@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <time@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <__printf_chk@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <rand@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
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
    1113:	4c 8d 05 c6 02 00 00 	lea    0x2c6(%rip),%r8        # 13e0 <__libc_csu_fini>
    111a:	48 8d 0d 4f 02 00 00 	lea    0x24f(%rip),%rcx        # 1370 <__libc_csu_init>
    1121:	48 8d 3d a7 01 00 00 	lea    0x1a7(%rip),%rdi        # 12cf <main>
    1128:	ff 15 b2 2e 00 00    	callq  *0x2eb2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    112e:	f4                   	hlt    
    112f:	90                   	nop

0000000000001130 <deregister_tm_clones>:
    1130:	48 8d 3d d9 2e 00 00 	lea    0x2ed9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1137:	48 8d 05 d2 2e 00 00 	lea    0x2ed2(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
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
    1160:	48 8d 3d a9 2e 00 00 	lea    0x2ea9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1167:	48 8d 35 a2 2e 00 00 	lea    0x2ea2(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
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
    11a4:	80 3d 6d 2e 00 00 00 	cmpb   $0x0,0x2e6d(%rip)        # 4018 <completed.0>
    11ab:	75 2b                	jne    11d8 <__do_global_dtors_aux+0x38>
    11ad:	55                   	push   %rbp
    11ae:	48 83 3d 42 2e 00 00 	cmpq   $0x0,0x2e42(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11b5:	00 
    11b6:	48 89 e5             	mov    %rsp,%rbp
    11b9:	74 0c                	je     11c7 <__do_global_dtors_aux+0x27>
    11bb:	48 8b 3d 46 2e 00 00 	mov    0x2e46(%rip),%rdi        # 4008 <__dso_handle>
    11c2:	e8 c9 fe ff ff       	callq  1090 <__cxa_finalize@plt>
    11c7:	e8 64 ff ff ff       	callq  1130 <deregister_tm_clones>
    11cc:	c6 05 45 2e 00 00 01 	movb   $0x1,0x2e45(%rip)        # 4018 <completed.0>
    11d3:	5d                   	pop    %rbp
    11d4:	c3                   	retq   
    11d5:	0f 1f 00             	nopl   (%rax)
    11d8:	c3                   	retq   
    11d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011e0 <frame_dummy>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	e9 77 ff ff ff       	jmpq   1160 <register_tm_clones>

00000000000011e9 <show_grid>:
    11e9:	f3 0f 1e fa          	endbr64 
    11ed:	41 55                	push   %r13
    11ef:	41 54                	push   %r12
    11f1:	55                   	push   %rbp
    11f2:	53                   	push   %rbx
    11f3:	48 83 ec 08          	sub    $0x8,%rsp
    11f7:	49 89 f4             	mov    %rsi,%r12
    11fa:	85 ff                	test   %edi,%edi
    11fc:	75 1a                	jne    1218 <show_grid+0x2f>
    11fe:	48 8d 3d ff 0d 00 00 	lea    0xdff(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1205:	e8 96 fe ff ff       	callq  10a0 <puts@plt>
    120a:	bd 00 00 00 00       	mov    $0x0,%ebp
    120f:	4d 89 e5             	mov    %r12,%r13
    1212:	49 c1 fd 20          	sar    $0x20,%r13
    1216:	eb 73                	jmp    128b <show_grid+0xa2>
    1218:	89 fa                	mov    %edi,%edx
    121a:	48 8d 35 ea 0d 00 00 	lea    0xdea(%rip),%rsi        # 200b <_IO_stdin_used+0xb>
    1221:	bf 01 00 00 00       	mov    $0x1,%edi
    1226:	b8 00 00 00 00       	mov    $0x0,%eax
    122b:	e8 b0 fe ff ff       	callq  10e0 <__printf_chk@plt>
    1230:	eb d8                	jmp    120a <show_grid+0x21>
    1232:	48 8d 35 e0 0d 00 00 	lea    0xde0(%rip),%rsi        # 2019 <_IO_stdin_used+0x19>
    1239:	bf 01 00 00 00       	mov    $0x1,%edi
    123e:	b8 00 00 00 00       	mov    $0x0,%eax
    1243:	e8 98 fe ff ff       	callq  10e0 <__printf_chk@plt>
    1248:	83 c3 01             	add    $0x1,%ebx
    124b:	83 fb 09             	cmp    $0x9,%ebx
    124e:	74 22                	je     1272 <show_grid+0x89>
    1250:	44 39 e5             	cmp    %r12d,%ebp
    1253:	75 dd                	jne    1232 <show_grid+0x49>
    1255:	44 39 eb             	cmp    %r13d,%ebx
    1258:	75 d8                	jne    1232 <show_grid+0x49>
    125a:	48 8d 35 b4 0d 00 00 	lea    0xdb4(%rip),%rsi        # 2015 <_IO_stdin_used+0x15>
    1261:	bf 01 00 00 00       	mov    $0x1,%edi
    1266:	b8 00 00 00 00       	mov    $0x0,%eax
    126b:	e8 70 fe ff ff       	callq  10e0 <__printf_chk@plt>
    1270:	eb d6                	jmp    1248 <show_grid+0x5f>
    1272:	48 8b 35 97 2d 00 00 	mov    0x2d97(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1279:	bf 0a 00 00 00       	mov    $0xa,%edi
    127e:	e8 3d fe ff ff       	callq  10c0 <putc@plt>
    1283:	83 c5 01             	add    $0x1,%ebp
    1286:	83 fd 09             	cmp    $0x9,%ebp
    1289:	74 07                	je     1292 <show_grid+0xa9>
    128b:	bb 00 00 00 00       	mov    $0x0,%ebx
    1290:	eb be                	jmp    1250 <show_grid+0x67>
    1292:	48 83 c4 08          	add    $0x8,%rsp
    1296:	5b                   	pop    %rbx
    1297:	5d                   	pop    %rbp
    1298:	41 5c                	pop    %r12
    129a:	41 5d                	pop    %r13
    129c:	c3                   	retq   

000000000000129d <direction>:
    129d:	f3 0f 1e fa          	endbr64 
    12a1:	48 83 ec 08          	sub    $0x8,%rsp
    12a5:	e8 46 fe ff ff       	callq  10f0 <rand@plt>
    12aa:	89 c2                	mov    %eax,%edx
    12ac:	48 98                	cltq   
    12ae:	48 69 c0 56 55 55 55 	imul   $0x55555556,%rax,%rax
    12b5:	48 c1 e8 20          	shr    $0x20,%rax
    12b9:	89 d1                	mov    %edx,%ecx
    12bb:	c1 f9 1f             	sar    $0x1f,%ecx
    12be:	29 c8                	sub    %ecx,%eax
    12c0:	8d 0c 40             	lea    (%rax,%rax,2),%ecx
    12c3:	89 d0                	mov    %edx,%eax
    12c5:	29 c8                	sub    %ecx,%eax
    12c7:	83 e8 01             	sub    $0x1,%eax
    12ca:	48 83 c4 08          	add    $0x8,%rsp
    12ce:	c3                   	retq   

00000000000012cf <main>:
    12cf:	f3 0f 1e fa          	endbr64 
    12d3:	41 54                	push   %r12
    12d5:	55                   	push   %rbp
    12d6:	53                   	push   %rbx
    12d7:	bf 00 00 00 00       	mov    $0x0,%edi
    12dc:	e8 ef fd ff ff       	callq  10d0 <time@plt>
    12e1:	48 89 c7             	mov    %rax,%rdi
    12e4:	e8 c7 fd ff ff       	callq  10b0 <srand@plt>
    12e9:	48 be 04 00 00 00 04 	movabs $0x400000004,%rsi
    12f0:	00 00 00 
    12f3:	bf 00 00 00 00       	mov    $0x0,%edi
    12f8:	e8 ec fe ff ff       	callq  11e9 <show_grid>
    12fd:	bd 04 00 00 00       	mov    $0x4,%ebp
    1302:	bb 04 00 00 00       	mov    $0x4,%ebx
    1307:	41 bc 00 00 00 00    	mov    $0x0,%r12d
    130d:	41 83 c4 01          	add    $0x1,%r12d
    1311:	e8 87 ff ff ff       	callq  129d <direction>
    1316:	01 c3                	add    %eax,%ebx
    1318:	e8 80 ff ff ff       	callq  129d <direction>
    131d:	01 c5                	add    %eax,%ebp
    131f:	83 fb 09             	cmp    $0x9,%ebx
    1322:	77 1b                	ja     133f <main+0x70>
    1324:	83 fd 09             	cmp    $0x9,%ebp
    1327:	77 16                	ja     133f <main+0x70>
    1329:	48 89 e8             	mov    %rbp,%rax
    132c:	48 c1 e0 20          	shl    $0x20,%rax
    1330:	89 de                	mov    %ebx,%esi
    1332:	48 09 c6             	or     %rax,%rsi
    1335:	44 89 e7             	mov    %r12d,%edi
    1338:	e8 ac fe ff ff       	callq  11e9 <show_grid>
    133d:	eb ce                	jmp    130d <main+0x3e>
    133f:	44 89 e2             	mov    %r12d,%edx
    1342:	48 8d 35 d7 0c 00 00 	lea    0xcd7(%rip),%rsi        # 2020 <_IO_stdin_used+0x20>
    1349:	bf 01 00 00 00       	mov    $0x1,%edi
    134e:	b8 00 00 00 00       	mov    $0x0,%eax
    1353:	e8 88 fd ff ff       	callq  10e0 <__printf_chk@plt>
    1358:	b8 00 00 00 00       	mov    $0x0,%eax
    135d:	5b                   	pop    %rbx
    135e:	5d                   	pop    %rbp
    135f:	41 5c                	pop    %r12
    1361:	c3                   	retq   
    1362:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1369:	00 00 00 
    136c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001370 <__libc_csu_init>:
    1370:	f3 0f 1e fa          	endbr64 
    1374:	41 57                	push   %r15
    1376:	4c 8d 3d 13 2a 00 00 	lea    0x2a13(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    137d:	41 56                	push   %r14
    137f:	49 89 d6             	mov    %rdx,%r14
    1382:	41 55                	push   %r13
    1384:	49 89 f5             	mov    %rsi,%r13
    1387:	41 54                	push   %r12
    1389:	41 89 fc             	mov    %edi,%r12d
    138c:	55                   	push   %rbp
    138d:	48 8d 2d 04 2a 00 00 	lea    0x2a04(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
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
