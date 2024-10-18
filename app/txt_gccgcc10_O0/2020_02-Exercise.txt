
/app/bin_gccgcc10_O0/2020_02-Exercise:     file format elf64-x86-64


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

00000000000010a0 <printf@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3fb8 <printf@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <srand@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <srand@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <time@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <time@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <rand@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
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
    10f3:	4c 8d 05 46 02 00 00 	lea    0x246(%rip),%r8        # 1340 <__libc_csu_fini>
    10fa:	48 8d 0d cf 01 00 00 	lea    0x1cf(%rip),%rcx        # 12d0 <__libc_csu_init>
    1101:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 11c9 <main>
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

00000000000011c9 <main>:
    11c9:	f3 0f 1e fa          	endbr64 
    11cd:	55                   	push   %rbp
    11ce:	48 89 e5             	mov    %rsp,%rbp
    11d1:	48 83 ec 20          	sub    $0x20,%rsp
    11d5:	bf 00 00 00 00       	mov    $0x0,%edi
    11da:	e8 e1 fe ff ff       	callq  10c0 <time@plt>
    11df:	89 c7                	mov    %eax,%edi
    11e1:	e8 ca fe ff ff       	callq  10b0 <srand@plt>
    11e6:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
    11ed:	be 64 00 00 00       	mov    $0x64,%esi
    11f2:	48 8d 3d 0f 0e 00 00 	lea    0xe0f(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    11f9:	b8 00 00 00 00       	mov    $0x0,%eax
    11fe:	e8 9d fe ff ff       	callq  10a0 <printf@plt>
    1203:	e8 c8 fe ff ff       	callq  10d0 <rand@plt>
    1208:	48 63 d0             	movslq %eax,%rdx
    120b:	48 69 d2 1f 85 eb 51 	imul   $0x51eb851f,%rdx,%rdx
    1212:	48 c1 ea 20          	shr    $0x20,%rdx
    1216:	c1 fa 05             	sar    $0x5,%edx
    1219:	89 c1                	mov    %eax,%ecx
    121b:	c1 f9 1f             	sar    $0x1f,%ecx
    121e:	29 ca                	sub    %ecx,%edx
    1220:	6b ca 64             	imul   $0x64,%edx,%ecx
    1223:	29 c8                	sub    %ecx,%eax
    1225:	89 c2                	mov    %eax,%edx
    1227:	8d 42 01             	lea    0x1(%rdx),%eax
    122a:	89 45 f8             	mov    %eax,-0x8(%rbp)
    122d:	c7 45 f0 64 00 00 00 	movl   $0x64,-0x10(%rbp)
    1234:	c7 45 f4 01 00 00 00 	movl   $0x1,-0xc(%rbp)
    123b:	48 8d 3d ed 0d 00 00 	lea    0xded(%rip),%rdi        # 202f <_IO_stdin_used+0x2f>
    1242:	e8 49 fe ff ff       	callq  1090 <puts@plt>
    1247:	83 45 ec 01          	addl   $0x1,-0x14(%rbp)
    124b:	8b 45 f0             	mov    -0x10(%rbp),%eax
    124e:	2b 45 f4             	sub    -0xc(%rbp),%eax
    1251:	89 c2                	mov    %eax,%edx
    1253:	c1 ea 1f             	shr    $0x1f,%edx
    1256:	01 d0                	add    %edx,%eax
    1258:	d1 f8                	sar    %eax
    125a:	89 c2                	mov    %eax,%edx
    125c:	8b 45 f4             	mov    -0xc(%rbp),%eax
    125f:	01 d0                	add    %edx,%eax
    1261:	89 45 fc             	mov    %eax,-0x4(%rbp)
    1264:	8b 4d fc             	mov    -0x4(%rbp),%ecx
    1267:	8b 55 f8             	mov    -0x8(%rbp),%edx
    126a:	8b 45 ec             	mov    -0x14(%rbp),%eax
    126d:	89 c6                	mov    %eax,%esi
    126f:	48 8d 3d d1 0d 00 00 	lea    0xdd1(%rip),%rdi        # 2047 <_IO_stdin_used+0x47>
    1276:	b8 00 00 00 00       	mov    $0x0,%eax
    127b:	e8 20 fe ff ff       	callq  10a0 <printf@plt>
    1280:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1283:	3b 45 fc             	cmp    -0x4(%rbp),%eax
    1286:	75 0e                	jne    1296 <main+0xcd>
    1288:	48 8d 3d c3 0d 00 00 	lea    0xdc3(%rip),%rdi        # 2052 <_IO_stdin_used+0x52>
    128f:	e8 fc fd ff ff       	callq  1090 <puts@plt>
    1294:	eb 30                	jmp    12c6 <main+0xfd>
    1296:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1299:	3b 45 fc             	cmp    -0x4(%rbp),%eax
    129c:	7d 14                	jge    12b2 <main+0xe9>
    129e:	48 8d 3d b5 0d 00 00 	lea    0xdb5(%rip),%rdi        # 205a <_IO_stdin_used+0x5a>
    12a5:	e8 e6 fd ff ff       	callq  1090 <puts@plt>
    12aa:	8b 45 fc             	mov    -0x4(%rbp),%eax
    12ad:	89 45 f0             	mov    %eax,-0x10(%rbp)
    12b0:	eb 95                	jmp    1247 <main+0x7e>
    12b2:	48 8d 3d a8 0d 00 00 	lea    0xda8(%rip),%rdi        # 2061 <_IO_stdin_used+0x61>
    12b9:	e8 d2 fd ff ff       	callq  1090 <puts@plt>
    12be:	8b 45 fc             	mov    -0x4(%rbp),%eax
    12c1:	89 45 f4             	mov    %eax,-0xc(%rbp)
    12c4:	eb 81                	jmp    1247 <main+0x7e>
    12c6:	b8 00 00 00 00       	mov    $0x0,%eax
    12cb:	c9                   	leaveq 
    12cc:	c3                   	retq   
    12cd:	0f 1f 00             	nopl   (%rax)

00000000000012d0 <__libc_csu_init>:
    12d0:	f3 0f 1e fa          	endbr64 
    12d4:	41 57                	push   %r15
    12d6:	4c 8d 3d bb 2a 00 00 	lea    0x2abb(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    12dd:	41 56                	push   %r14
    12df:	49 89 d6             	mov    %rdx,%r14
    12e2:	41 55                	push   %r13
    12e4:	49 89 f5             	mov    %rsi,%r13
    12e7:	41 54                	push   %r12
    12e9:	41 89 fc             	mov    %edi,%r12d
    12ec:	55                   	push   %rbp
    12ed:	48 8d 2d ac 2a 00 00 	lea    0x2aac(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    12f4:	53                   	push   %rbx
    12f5:	4c 29 fd             	sub    %r15,%rbp
    12f8:	48 83 ec 08          	sub    $0x8,%rsp
    12fc:	e8 ff fc ff ff       	callq  1000 <_init>
    1301:	48 c1 fd 03          	sar    $0x3,%rbp
    1305:	74 1f                	je     1326 <__libc_csu_init+0x56>
    1307:	31 db                	xor    %ebx,%ebx
    1309:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1310:	4c 89 f2             	mov    %r14,%rdx
    1313:	4c 89 ee             	mov    %r13,%rsi
    1316:	44 89 e7             	mov    %r12d,%edi
    1319:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    131d:	48 83 c3 01          	add    $0x1,%rbx
    1321:	48 39 dd             	cmp    %rbx,%rbp
    1324:	75 ea                	jne    1310 <__libc_csu_init+0x40>
    1326:	48 83 c4 08          	add    $0x8,%rsp
    132a:	5b                   	pop    %rbx
    132b:	5d                   	pop    %rbp
    132c:	41 5c                	pop    %r12
    132e:	41 5d                	pop    %r13
    1330:	41 5e                	pop    %r14
    1332:	41 5f                	pop    %r15
    1334:	c3                   	retq   
    1335:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    133c:	00 00 00 00 

0000000000001340 <__libc_csu_fini>:
    1340:	f3 0f 1e fa          	endbr64 
    1344:	c3                   	retq   

Disassembly of section .fini:

0000000000001348 <_fini>:
    1348:	f3 0f 1e fa          	endbr64 
    134c:	48 83 ec 08          	sub    $0x8,%rsp
    1350:	48 83 c4 08          	add    $0x8,%rsp
    1354:	c3                   	retq   
