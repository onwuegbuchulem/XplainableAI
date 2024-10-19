
/app/bin_gcc8_O1/2019_08_17-Lesson-b:     file format elf64-x86-64


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
    1113:	4c 8d 05 d6 02 00 00 	lea    0x2d6(%rip),%r8        # 13f0 <__libc_csu_fini>
    111a:	48 8d 0d 5f 02 00 00 	lea    0x25f(%rip),%rcx        # 1380 <__libc_csu_init>
    1121:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 11e9 <main>
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

00000000000011e9 <main>:
    11e9:	f3 0f 1e fa          	endbr64 
    11ed:	41 56                	push   %r14
    11ef:	41 55                	push   %r13
    11f1:	41 54                	push   %r12
    11f3:	55                   	push   %rbp
    11f4:	53                   	push   %rbx
    11f5:	48 81 ec e0 00 00 00 	sub    $0xe0,%rsp
    11fc:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1203:	00 00 
    1205:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
    120c:	00 
    120d:	31 c0                	xor    %eax,%eax
    120f:	49 89 e5             	mov    %rsp,%r13
    1212:	48 b8 42 69 6c 6c 79 	movabs $0x6c5a20796c6c6942,%rax
    1219:	20 5a 6c 
    121c:	48 89 04 24          	mov    %rax,(%rsp)
    1220:	c7 44 24 08 6f 74 6e 	movl   $0x696e746f,0x8(%rsp)
    1227:	69 
    1228:	66 c7 44 24 0c 63 6b 	movw   $0x6b63,0xc(%rsp)
    122f:	c6 44 24 0e 00       	movb   $0x0,0xe(%rsp)
    1234:	48 b8 46 72 61 6e 6e 	movabs $0x4220796e6e617246,%rax
    123b:	79 20 42 
    123e:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    1243:	c7 44 24 50 6c 6f 72 	movl   $0x74726f6c,0x50(%rsp)
    124a:	74 
    124b:	66 c7 44 24 54 7a 00 	movw   $0x7a,0x54(%rsp)
    1252:	48 b8 4f 73 63 61 72 	movabs $0x615020726163734f,%rax
    1259:	20 50 61 
    125c:	48 ba 70 61 64 61 70 	movabs $0x6f6c6f7061646170,%rdx
    1263:	6f 6c 6f 
    1266:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
    126d:	00 
    126e:	48 89 94 24 98 00 00 	mov    %rdx,0x98(%rsp)
    1275:	00 
    1276:	66 c7 84 24 a0 00 00 	movw   $0x7375,0xa0(%rsp)
    127d:	00 75 73 
    1280:	c6 84 24 a2 00 00 00 	movb   $0x0,0xa2(%rsp)
    1287:	00 
    1288:	bf 00 00 00 00       	mov    $0x0,%edi
    128d:	e8 3e fe ff ff       	callq  10d0 <time@plt>
    1292:	48 89 c7             	mov    %rax,%rdi
    1295:	e8 16 fe ff ff       	callq  10b0 <srand@plt>
    129a:	4c 8d 64 24 28       	lea    0x28(%rsp),%r12
    129f:	4c 8d b4 24 00 01 00 	lea    0x100(%rsp),%r14
    12a6:	00 
    12a7:	4c 89 e5             	mov    %r12,%rbp
    12aa:	48 8d 5d d8          	lea    -0x28(%rbp),%rbx
    12ae:	e8 3d fe ff ff       	callq  10f0 <rand@plt>
    12b3:	89 c2                	mov    %eax,%edx
    12b5:	48 98                	cltq   
    12b7:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
    12be:	48 c1 f8 25          	sar    $0x25,%rax
    12c2:	89 d1                	mov    %edx,%ecx
    12c4:	c1 f9 1f             	sar    $0x1f,%ecx
    12c7:	29 c8                	sub    %ecx,%eax
    12c9:	6b c0 64             	imul   $0x64,%eax,%eax
    12cc:	29 c2                	sub    %eax,%edx
    12ce:	89 53 20             	mov    %edx,0x20(%rbx)
    12d1:	48 83 c3 04          	add    $0x4,%rbx
    12d5:	48 39 eb             	cmp    %rbp,%rbx
    12d8:	75 d4                	jne    12ae <main+0xc5>
    12da:	48 83 c5 48          	add    $0x48,%rbp
    12de:	4c 39 f5             	cmp    %r14,%rbp
    12e1:	75 c7                	jne    12aa <main+0xc1>
    12e3:	4d 8d b5 d8 00 00 00 	lea    0xd8(%r13),%r14
    12ea:	48 8d 2d 21 0d 00 00 	lea    0xd21(%rip),%rbp        # 2012 <_IO_stdin_used+0x12>
    12f1:	4c 89 ea             	mov    %r13,%rdx
    12f4:	48 8d 35 09 0d 00 00 	lea    0xd09(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    12fb:	bf 01 00 00 00       	mov    $0x1,%edi
    1300:	b8 00 00 00 00       	mov    $0x0,%eax
    1305:	e8 d6 fd ff ff       	callq  10e0 <__printf_chk@plt>
    130a:	4c 89 eb             	mov    %r13,%rbx
    130d:	8b 53 20             	mov    0x20(%rbx),%edx
    1310:	48 89 ee             	mov    %rbp,%rsi
    1313:	bf 01 00 00 00       	mov    $0x1,%edi
    1318:	b8 00 00 00 00       	mov    $0x0,%eax
    131d:	e8 be fd ff ff       	callq  10e0 <__printf_chk@plt>
    1322:	48 83 c3 04          	add    $0x4,%rbx
    1326:	4c 39 e3             	cmp    %r12,%rbx
    1329:	75 e2                	jne    130d <main+0x124>
    132b:	48 8b 35 de 2c 00 00 	mov    0x2cde(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1332:	bf 0a 00 00 00       	mov    $0xa,%edi
    1337:	e8 84 fd ff ff       	callq  10c0 <putc@plt>
    133c:	49 83 c5 48          	add    $0x48,%r13
    1340:	49 83 c4 48          	add    $0x48,%r12
    1344:	4d 39 f5             	cmp    %r14,%r13
    1347:	75 a8                	jne    12f1 <main+0x108>
    1349:	48 8b 84 24 d8 00 00 	mov    0xd8(%rsp),%rax
    1350:	00 
    1351:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1358:	00 00 
    135a:	75 15                	jne    1371 <main+0x188>
    135c:	b8 00 00 00 00       	mov    $0x0,%eax
    1361:	48 81 c4 e0 00 00 00 	add    $0xe0,%rsp
    1368:	5b                   	pop    %rbx
    1369:	5d                   	pop    %rbp
    136a:	41 5c                	pop    %r12
    136c:	41 5d                	pop    %r13
    136e:	41 5e                	pop    %r14
    1370:	c3                   	retq   
    1371:	e8 2a fd ff ff       	callq  10a0 <__stack_chk_fail@plt>
    1376:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    137d:	00 00 00 

0000000000001380 <__libc_csu_init>:
    1380:	f3 0f 1e fa          	endbr64 
    1384:	41 57                	push   %r15
    1386:	4c 8d 3d 03 2a 00 00 	lea    0x2a03(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    138d:	41 56                	push   %r14
    138f:	49 89 d6             	mov    %rdx,%r14
    1392:	41 55                	push   %r13
    1394:	49 89 f5             	mov    %rsi,%r13
    1397:	41 54                	push   %r12
    1399:	41 89 fc             	mov    %edi,%r12d
    139c:	55                   	push   %rbp
    139d:	48 8d 2d f4 29 00 00 	lea    0x29f4(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    13a4:	53                   	push   %rbx
    13a5:	4c 29 fd             	sub    %r15,%rbp
    13a8:	48 83 ec 08          	sub    $0x8,%rsp
    13ac:	e8 4f fc ff ff       	callq  1000 <_init>
    13b1:	48 c1 fd 03          	sar    $0x3,%rbp
    13b5:	74 1f                	je     13d6 <__libc_csu_init+0x56>
    13b7:	31 db                	xor    %ebx,%ebx
    13b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13c0:	4c 89 f2             	mov    %r14,%rdx
    13c3:	4c 89 ee             	mov    %r13,%rsi
    13c6:	44 89 e7             	mov    %r12d,%edi
    13c9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    13cd:	48 83 c3 01          	add    $0x1,%rbx
    13d1:	48 39 dd             	cmp    %rbx,%rbp
    13d4:	75 ea                	jne    13c0 <__libc_csu_init+0x40>
    13d6:	48 83 c4 08          	add    $0x8,%rsp
    13da:	5b                   	pop    %rbx
    13db:	5d                   	pop    %rbp
    13dc:	41 5c                	pop    %r12
    13de:	41 5d                	pop    %r13
    13e0:	41 5e                	pop    %r14
    13e2:	41 5f                	pop    %r15
    13e4:	c3                   	retq   
    13e5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    13ec:	00 00 00 00 

00000000000013f0 <__libc_csu_fini>:
    13f0:	f3 0f 1e fa          	endbr64 
    13f4:	c3                   	retq   

Disassembly of section .fini:

00000000000013f8 <_fini>:
    13f8:	f3 0f 1e fa          	endbr64 
    13fc:	48 83 ec 08          	sub    $0x8,%rsp
    1400:	48 83 c4 08          	add    $0x8,%rsp
    1404:	c3                   	retq   
