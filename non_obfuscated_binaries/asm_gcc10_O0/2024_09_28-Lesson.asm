
/app/bin_gcc10_O0/2024_09_28-Lesson:     file format elf64-x86-64


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

00000000000010a0 <putchar@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fa8 <putchar@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <clock@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <clock@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__stack_chk_fail@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <__stack_chk_fail@GLIBC_2.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <printf@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <printf@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <ioctl@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <ioctl@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <setvbuf@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fd0 <setvbuf@GLIBC_2.2.5>
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
    1121:	48 8d 3d 3c 01 00 00 	lea    0x13c(%rip),%rdi        # 1264 <main>
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

00000000000011e9 <locate>:
    11e9:	f3 0f 1e fa          	endbr64 
    11ed:	55                   	push   %rbp
    11ee:	48 89 e5             	mov    %rsp,%rbp
    11f1:	48 83 ec 10          	sub    $0x10,%rsp
    11f5:	89 7d fc             	mov    %edi,-0x4(%rbp)
    11f8:	89 75 f8             	mov    %esi,-0x8(%rbp)
    11fb:	8b 55 fc             	mov    -0x4(%rbp),%edx
    11fe:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1201:	89 c6                	mov    %eax,%esi
    1203:	48 8d 3d fa 0d 00 00 	lea    0xdfa(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    120a:	b8 00 00 00 00       	mov    $0x0,%eax
    120f:	e8 bc fe ff ff       	callq  10d0 <printf@plt>
    1214:	90                   	nop
    1215:	c9                   	leaveq 
    1216:	c3                   	retq   

0000000000001217 <delay>:
    1217:	f3 0f 1e fa          	endbr64 
    121b:	55                   	push   %rbp
    121c:	48 89 e5             	mov    %rsp,%rbp
    121f:	48 83 ec 30          	sub    $0x30,%rsp
    1223:	89 7d dc             	mov    %edi,-0x24(%rbp)
    1226:	8b 45 dc             	mov    -0x24(%rbp),%eax
    1229:	48 98                	cltq   
    122b:	48 69 c0 e8 03 00 00 	imul   $0x3e8,%rax,%rax
    1232:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1236:	e8 75 fe ff ff       	callq  10b0 <clock@plt>
    123b:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    123f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1243:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1247:	eb 09                	jmp    1252 <delay+0x3b>
    1249:	e8 62 fe ff ff       	callq  10b0 <clock@plt>
    124e:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1252:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1256:	48 2b 45 f8          	sub    -0x8(%rbp),%rax
    125a:	48 39 45 f0          	cmp    %rax,-0x10(%rbp)
    125e:	7f e9                	jg     1249 <delay+0x32>
    1260:	90                   	nop
    1261:	90                   	nop
    1262:	c9                   	leaveq 
    1263:	c3                   	retq   

0000000000001264 <main>:
    1264:	f3 0f 1e fa          	endbr64 
    1268:	55                   	push   %rbp
    1269:	48 89 e5             	mov    %rsp,%rbp
    126c:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1273:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1278:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    127f:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1284:	48 83 ec 20          	sub    $0x20,%rsp
    1288:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    128f:	00 00 
    1291:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1295:	31 c0                	xor    %eax,%eax
    1297:	48 8d 85 e8 df ff ff 	lea    -0x2018(%rbp),%rax
    129e:	48 89 c2             	mov    %rax,%rdx
    12a1:	be 13 54 00 00       	mov    $0x5413,%esi
    12a6:	bf 01 00 00 00       	mov    $0x1,%edi
    12ab:	b8 00 00 00 00       	mov    $0x0,%eax
    12b0:	e8 2b fe ff ff       	callq  10e0 <ioctl@plt>
    12b5:	0f b7 85 e8 df ff ff 	movzwl -0x2018(%rbp),%eax
    12bc:	0f b7 c0             	movzwl %ax,%eax
    12bf:	89 85 e0 df ff ff    	mov    %eax,-0x2020(%rbp)
    12c5:	0f b7 85 ea df ff ff 	movzwl -0x2016(%rbp),%eax
    12cc:	0f b7 c0             	movzwl %ax,%eax
    12cf:	89 85 e4 df ff ff    	mov    %eax,-0x201c(%rbp)
    12d5:	48 8b 05 34 2d 00 00 	mov    0x2d34(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    12dc:	48 8d b5 f0 df ff ff 	lea    -0x2010(%rbp),%rsi
    12e3:	b9 00 20 00 00       	mov    $0x2000,%ecx
    12e8:	ba 02 00 00 00       	mov    $0x2,%edx
    12ed:	48 89 c7             	mov    %rax,%rdi
    12f0:	e8 fb fd ff ff       	callq  10f0 <setvbuf@plt>
    12f5:	48 8d 3d 11 0d 00 00 	lea    0xd11(%rip),%rdi        # 200d <_IO_stdin_used+0xd>
    12fc:	b8 00 00 00 00       	mov    $0x0,%eax
    1301:	e8 ca fd ff ff       	callq  10d0 <printf@plt>
    1306:	8b 85 e0 df ff ff    	mov    -0x2020(%rbp),%eax
    130c:	89 c2                	mov    %eax,%edx
    130e:	c1 ea 1f             	shr    $0x1f,%edx
    1311:	01 d0                	add    %edx,%eax
    1313:	d1 f8                	sar    %eax
    1315:	89 c2                	mov    %eax,%edx
    1317:	8b 85 e4 df ff ff    	mov    -0x201c(%rbp),%eax
    131d:	89 c1                	mov    %eax,%ecx
    131f:	c1 e9 1f             	shr    $0x1f,%ecx
    1322:	01 c8                	add    %ecx,%eax
    1324:	d1 f8                	sar    %eax
    1326:	89 d6                	mov    %edx,%esi
    1328:	89 c7                	mov    %eax,%edi
    132a:	b8 00 00 00 00       	mov    $0x0,%eax
    132f:	e8 b5 fe ff ff       	callq  11e9 <locate>
    1334:	bf 2a 00 00 00       	mov    $0x2a,%edi
    1339:	e8 62 fd ff ff       	callq  10a0 <putchar@plt>
    133e:	bf e8 03 00 00       	mov    $0x3e8,%edi
    1343:	e8 cf fe ff ff       	callq  1217 <delay>
    1348:	48 8d 3d c6 0c 00 00 	lea    0xcc6(%rip),%rdi        # 2015 <_IO_stdin_used+0x15>
    134f:	b8 00 00 00 00       	mov    $0x0,%eax
    1354:	e8 77 fd ff ff       	callq  10d0 <printf@plt>
    1359:	b8 00 00 00 00       	mov    $0x0,%eax
    135e:	48 8b 75 f8          	mov    -0x8(%rbp),%rsi
    1362:	64 48 2b 34 25 28 00 	sub    %fs:0x28,%rsi
    1369:	00 00 
    136b:	74 05                	je     1372 <main+0x10e>
    136d:	e8 4e fd ff ff       	callq  10c0 <__stack_chk_fail@plt>
    1372:	c9                   	leaveq 
    1373:	c3                   	retq   
    1374:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    137b:	00 00 00 
    137e:	66 90                	xchg   %ax,%ax

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
