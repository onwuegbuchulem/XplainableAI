
/app/bin_gccgcc8_O0/ex11:     file format elf64-x86-64


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
    1020:	ff 35 92 2f 00 00    	pushq  0x2f92(%rip)        # 3fb8 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 93 2f 00 00 	bnd jmpq *0x2f93(%rip)        # 3fc0 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	pushq  $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmpq 1020 <.plt>
    103f:	90                   	nop
    1040:	f3 0f 1e fa          	endbr64 
    1044:	68 01 00 00 00       	pushq  $0x1
    1049:	f2 e9 d1 ff ff ff    	bnd jmpq 1020 <.plt>
    104f:	90                   	nop

Disassembly of section .plt.got:

0000000000001050 <__cxa_finalize@plt>:
    1050:	f3 0f 1e fa          	endbr64 
    1054:	f2 ff 25 9d 2f 00 00 	bnd jmpq *0x2f9d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    105b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001060 <__stack_chk_fail@plt>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	f2 ff 25 5d 2f 00 00 	bnd jmpq *0x2f5d(%rip)        # 3fc8 <__stack_chk_fail@GLIBC_2.4>
    106b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001070 <printf@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 55 2f 00 00 	bnd jmpq *0x2f55(%rip)        # 3fd0 <printf@GLIBC_2.2.5>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001080 <_start>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	31 ed                	xor    %ebp,%ebp
    1086:	49 89 d1             	mov    %rdx,%r9
    1089:	5e                   	pop    %rsi
    108a:	48 89 e2             	mov    %rsp,%rdx
    108d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1091:	50                   	push   %rax
    1092:	54                   	push   %rsp
    1093:	4c 8d 05 06 03 00 00 	lea    0x306(%rip),%r8        # 13a0 <__libc_csu_fini>
    109a:	48 8d 0d 8f 02 00 00 	lea    0x28f(%rip),%rcx        # 1330 <__libc_csu_init>
    10a1:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 1169 <main>
    10a8:	ff 15 32 2f 00 00    	callq  *0x2f32(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10ae:	f4                   	hlt    
    10af:	90                   	nop

00000000000010b0 <deregister_tm_clones>:
    10b0:	48 8d 3d 59 2f 00 00 	lea    0x2f59(%rip),%rdi        # 4010 <__TMC_END__>
    10b7:	48 8d 05 52 2f 00 00 	lea    0x2f52(%rip),%rax        # 4010 <__TMC_END__>
    10be:	48 39 f8             	cmp    %rdi,%rax
    10c1:	74 15                	je     10d8 <deregister_tm_clones+0x28>
    10c3:	48 8b 05 0e 2f 00 00 	mov    0x2f0e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    10ca:	48 85 c0             	test   %rax,%rax
    10cd:	74 09                	je     10d8 <deregister_tm_clones+0x28>
    10cf:	ff e0                	jmpq   *%rax
    10d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    10d8:	c3                   	retq   
    10d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000010e0 <register_tm_clones>:
    10e0:	48 8d 3d 29 2f 00 00 	lea    0x2f29(%rip),%rdi        # 4010 <__TMC_END__>
    10e7:	48 8d 35 22 2f 00 00 	lea    0x2f22(%rip),%rsi        # 4010 <__TMC_END__>
    10ee:	48 29 fe             	sub    %rdi,%rsi
    10f1:	48 89 f0             	mov    %rsi,%rax
    10f4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    10f8:	48 c1 f8 03          	sar    $0x3,%rax
    10fc:	48 01 c6             	add    %rax,%rsi
    10ff:	48 d1 fe             	sar    %rsi
    1102:	74 14                	je     1118 <register_tm_clones+0x38>
    1104:	48 8b 05 e5 2e 00 00 	mov    0x2ee5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    110b:	48 85 c0             	test   %rax,%rax
    110e:	74 08                	je     1118 <register_tm_clones+0x38>
    1110:	ff e0                	jmpq   *%rax
    1112:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1118:	c3                   	retq   
    1119:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001120 <__do_global_dtors_aux>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	80 3d e5 2e 00 00 00 	cmpb   $0x0,0x2ee5(%rip)        # 4010 <__TMC_END__>
    112b:	75 2b                	jne    1158 <__do_global_dtors_aux+0x38>
    112d:	55                   	push   %rbp
    112e:	48 83 3d c2 2e 00 00 	cmpq   $0x0,0x2ec2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1135:	00 
    1136:	48 89 e5             	mov    %rsp,%rbp
    1139:	74 0c                	je     1147 <__do_global_dtors_aux+0x27>
    113b:	48 8b 3d c6 2e 00 00 	mov    0x2ec6(%rip),%rdi        # 4008 <__dso_handle>
    1142:	e8 09 ff ff ff       	callq  1050 <__cxa_finalize@plt>
    1147:	e8 64 ff ff ff       	callq  10b0 <deregister_tm_clones>
    114c:	c6 05 bd 2e 00 00 01 	movb   $0x1,0x2ebd(%rip)        # 4010 <__TMC_END__>
    1153:	5d                   	pop    %rbp
    1154:	c3                   	retq   
    1155:	0f 1f 00             	nopl   (%rax)
    1158:	c3                   	retq   
    1159:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001160 <frame_dummy>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	e9 77 ff ff ff       	jmpq   10e0 <register_tm_clones>

0000000000001169 <main>:
    1169:	f3 0f 1e fa          	endbr64 
    116d:	55                   	push   %rbp
    116e:	48 89 e5             	mov    %rsp,%rbp
    1171:	48 83 ec 40          	sub    $0x40,%rsp
    1175:	89 7d cc             	mov    %edi,-0x34(%rbp)
    1178:	48 89 75 c0          	mov    %rsi,-0x40(%rbp)
    117c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1183:	00 00 
    1185:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1189:	31 c0                	xor    %eax,%eax
    118b:	48 c7 45 e0 00 00 00 	movq   $0x0,-0x20(%rbp)
    1192:	00 
    1193:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
    119a:	00 
    119b:	c7 45 f4 61 61 61 61 	movl   $0x61616161,-0xc(%rbp)
    11a2:	8b 75 ec             	mov    -0x14(%rbp),%esi
    11a5:	8b 4d e8             	mov    -0x18(%rbp),%ecx
    11a8:	8b 55 e4             	mov    -0x1c(%rbp),%edx
    11ab:	8b 45 e0             	mov    -0x20(%rbp),%eax
    11ae:	41 89 f0             	mov    %esi,%r8d
    11b1:	89 c6                	mov    %eax,%esi
    11b3:	48 8d 3d 4a 0e 00 00 	lea    0xe4a(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    11ba:	b8 00 00 00 00       	mov    $0x0,%eax
    11bf:	e8 ac fe ff ff       	callq  1070 <printf@plt>
    11c4:	0f b6 45 f7          	movzbl -0x9(%rbp),%eax
    11c8:	0f be f0             	movsbl %al,%esi
    11cb:	0f b6 45 f6          	movzbl -0xa(%rbp),%eax
    11cf:	0f be c8             	movsbl %al,%ecx
    11d2:	0f b6 45 f5          	movzbl -0xb(%rbp),%eax
    11d6:	0f be d0             	movsbl %al,%edx
    11d9:	0f b6 45 f4          	movzbl -0xc(%rbp),%eax
    11dd:	0f be c0             	movsbl %al,%eax
    11e0:	41 89 f0             	mov    %esi,%r8d
    11e3:	89 c6                	mov    %eax,%esi
    11e5:	48 8d 3d 2e 0e 00 00 	lea    0xe2e(%rip),%rdi        # 201a <_IO_stdin_used+0x1a>
    11ec:	b8 00 00 00 00       	mov    $0x0,%eax
    11f1:	e8 7a fe ff ff       	callq  1070 <printf@plt>
    11f6:	48 8d 45 f4          	lea    -0xc(%rbp),%rax
    11fa:	48 89 c6             	mov    %rax,%rsi
    11fd:	48 8d 3d 2e 0e 00 00 	lea    0xe2e(%rip),%rdi        # 2032 <_IO_stdin_used+0x32>
    1204:	b8 00 00 00 00       	mov    $0x0,%eax
    1209:	e8 62 fe ff ff       	callq  1070 <printf@plt>
    120e:	c7 45 e0 01 00 00 00 	movl   $0x1,-0x20(%rbp)
    1215:	c7 45 e4 02 00 00 00 	movl   $0x2,-0x1c(%rbp)
    121c:	c7 45 e8 03 00 00 00 	movl   $0x3,-0x18(%rbp)
    1223:	c7 45 ec 04 00 00 00 	movl   $0x4,-0x14(%rbp)
    122a:	c6 45 f4 5a          	movb   $0x5a,-0xc(%rbp)
    122e:	c6 45 f5 65          	movb   $0x65,-0xb(%rbp)
    1232:	c6 45 f6 64          	movb   $0x64,-0xa(%rbp)
    1236:	c6 45 f7 41          	movb   $0x41,-0x9(%rbp)
    123a:	8b 75 ec             	mov    -0x14(%rbp),%esi
    123d:	8b 4d e8             	mov    -0x18(%rbp),%ecx
    1240:	8b 55 e4             	mov    -0x1c(%rbp),%edx
    1243:	8b 45 e0             	mov    -0x20(%rbp),%eax
    1246:	41 89 f0             	mov    %esi,%r8d
    1249:	89 c6                	mov    %eax,%esi
    124b:	48 8d 3d b2 0d 00 00 	lea    0xdb2(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1252:	b8 00 00 00 00       	mov    $0x0,%eax
    1257:	e8 14 fe ff ff       	callq  1070 <printf@plt>
    125c:	0f b6 45 f7          	movzbl -0x9(%rbp),%eax
    1260:	0f be f0             	movsbl %al,%esi
    1263:	0f b6 45 f6          	movzbl -0xa(%rbp),%eax
    1267:	0f be c8             	movsbl %al,%ecx
    126a:	0f b6 45 f5          	movzbl -0xb(%rbp),%eax
    126e:	0f be d0             	movsbl %al,%edx
    1271:	0f b6 45 f4          	movzbl -0xc(%rbp),%eax
    1275:	0f be c0             	movsbl %al,%eax
    1278:	41 89 f0             	mov    %esi,%r8d
    127b:	89 c6                	mov    %eax,%esi
    127d:	48 8d 3d 96 0d 00 00 	lea    0xd96(%rip),%rdi        # 201a <_IO_stdin_used+0x1a>
    1284:	b8 00 00 00 00       	mov    $0x0,%eax
    1289:	e8 e2 fd ff ff       	callq  1070 <printf@plt>
    128e:	48 8d 45 f4          	lea    -0xc(%rbp),%rax
    1292:	48 89 c6             	mov    %rax,%rsi
    1295:	48 8d 3d 96 0d 00 00 	lea    0xd96(%rip),%rdi        # 2032 <_IO_stdin_used+0x32>
    129c:	b8 00 00 00 00       	mov    $0x0,%eax
    12a1:	e8 ca fd ff ff       	callq  1070 <printf@plt>
    12a6:	48 8d 05 8f 0d 00 00 	lea    0xd8f(%rip),%rax        # 203c <_IO_stdin_used+0x3c>
    12ad:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    12b1:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    12b5:	48 89 c6             	mov    %rax,%rsi
    12b8:	48 8d 3d 81 0d 00 00 	lea    0xd81(%rip),%rdi        # 2040 <_IO_stdin_used+0x40>
    12bf:	b8 00 00 00 00       	mov    $0x0,%eax
    12c4:	e8 a7 fd ff ff       	callq  1070 <printf@plt>
    12c9:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    12cd:	48 83 c0 03          	add    $0x3,%rax
    12d1:	0f b6 00             	movzbl (%rax),%eax
    12d4:	0f be f0             	movsbl %al,%esi
    12d7:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    12db:	48 83 c0 02          	add    $0x2,%rax
    12df:	0f b6 00             	movzbl (%rax),%eax
    12e2:	0f be c8             	movsbl %al,%ecx
    12e5:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    12e9:	48 83 c0 01          	add    $0x1,%rax
    12ed:	0f b6 00             	movzbl (%rax),%eax
    12f0:	0f be d0             	movsbl %al,%edx
    12f3:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    12f7:	0f b6 00             	movzbl (%rax),%eax
    12fa:	0f be c0             	movsbl %al,%eax
    12fd:	41 89 f0             	mov    %esi,%r8d
    1300:	89 c6                	mov    %eax,%esi
    1302:	48 8d 3d 44 0d 00 00 	lea    0xd44(%rip),%rdi        # 204d <_IO_stdin_used+0x4d>
    1309:	b8 00 00 00 00       	mov    $0x0,%eax
    130e:	e8 5d fd ff ff       	callq  1070 <printf@plt>
    1313:	b8 00 00 00 00       	mov    $0x0,%eax
    1318:	48 8b 7d f8          	mov    -0x8(%rbp),%rdi
    131c:	64 48 2b 3c 25 28 00 	sub    %fs:0x28,%rdi
    1323:	00 00 
    1325:	74 05                	je     132c <main+0x1c3>
    1327:	e8 34 fd ff ff       	callq  1060 <__stack_chk_fail@plt>
    132c:	c9                   	leaveq 
    132d:	c3                   	retq   
    132e:	66 90                	xchg   %ax,%ax

0000000000001330 <__libc_csu_init>:
    1330:	f3 0f 1e fa          	endbr64 
    1334:	41 57                	push   %r15
    1336:	4c 8d 3d 73 2a 00 00 	lea    0x2a73(%rip),%r15        # 3db0 <__frame_dummy_init_array_entry>
    133d:	41 56                	push   %r14
    133f:	49 89 d6             	mov    %rdx,%r14
    1342:	41 55                	push   %r13
    1344:	49 89 f5             	mov    %rsi,%r13
    1347:	41 54                	push   %r12
    1349:	41 89 fc             	mov    %edi,%r12d
    134c:	55                   	push   %rbp
    134d:	48 8d 2d 64 2a 00 00 	lea    0x2a64(%rip),%rbp        # 3db8 <__do_global_dtors_aux_fini_array_entry>
    1354:	53                   	push   %rbx
    1355:	4c 29 fd             	sub    %r15,%rbp
    1358:	48 83 ec 08          	sub    $0x8,%rsp
    135c:	e8 9f fc ff ff       	callq  1000 <_init>
    1361:	48 c1 fd 03          	sar    $0x3,%rbp
    1365:	74 1f                	je     1386 <__libc_csu_init+0x56>
    1367:	31 db                	xor    %ebx,%ebx
    1369:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1370:	4c 89 f2             	mov    %r14,%rdx
    1373:	4c 89 ee             	mov    %r13,%rsi
    1376:	44 89 e7             	mov    %r12d,%edi
    1379:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    137d:	48 83 c3 01          	add    $0x1,%rbx
    1381:	48 39 dd             	cmp    %rbx,%rbp
    1384:	75 ea                	jne    1370 <__libc_csu_init+0x40>
    1386:	48 83 c4 08          	add    $0x8,%rsp
    138a:	5b                   	pop    %rbx
    138b:	5d                   	pop    %rbp
    138c:	41 5c                	pop    %r12
    138e:	41 5d                	pop    %r13
    1390:	41 5e                	pop    %r14
    1392:	41 5f                	pop    %r15
    1394:	c3                   	retq   
    1395:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    139c:	00 00 00 00 

00000000000013a0 <__libc_csu_fini>:
    13a0:	f3 0f 1e fa          	endbr64 
    13a4:	c3                   	retq   

Disassembly of section .fini:

00000000000013a8 <_fini>:
    13a8:	f3 0f 1e fa          	endbr64 
    13ac:	48 83 ec 08          	sub    $0x8,%rsp
    13b0:	48 83 c4 08          	add    $0x8,%rsp
    13b4:	c3                   	retq   
