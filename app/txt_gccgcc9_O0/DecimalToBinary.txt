
/app/bin_gccgcc9_O0/DecimalToBinary:     file format elf64-x86-64


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

0000000000001090 <putchar@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fb0 <putchar@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <puts@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3fb8 <puts@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__stack_chk_fail@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <printf@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <printf@GLIBC_2.2.5>
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
    10f3:	4c 8d 05 66 02 00 00 	lea    0x266(%rip),%r8        # 1360 <__libc_csu_fini>
    10fa:	48 8d 0d ef 01 00 00 	lea    0x1ef(%rip),%rcx        # 12f0 <__libc_csu_init>
    1101:	48 8d 3d 33 01 00 00 	lea    0x133(%rip),%rdi        # 123b <main>
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

00000000000011c9 <PrintBits>:
    11c9:	f3 0f 1e fa          	endbr64 
    11cd:	55                   	push   %rbp
    11ce:	48 89 e5             	mov    %rsp,%rbp
    11d1:	48 83 ec 20          	sub    $0x20,%rsp
    11d5:	89 7d ec             	mov    %edi,-0x14(%rbp)
    11d8:	89 75 e8             	mov    %esi,-0x18(%rbp)
    11db:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    11e2:	eb 44                	jmp    1228 <PrintBits+0x5f>
    11e4:	8b 45 e8             	mov    -0x18(%rbp),%eax
    11e7:	3b 45 ec             	cmp    -0x14(%rbp),%eax
    11ea:	7c 1d                	jl     1209 <PrintBits+0x40>
    11ec:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%rbp)
    11f3:	bf 31 00 00 00       	mov    $0x31,%edi
    11f8:	e8 93 fe ff ff       	callq  1090 <putchar@plt>
    11fd:	8b 45 e8             	mov    -0x18(%rbp),%eax
    1200:	99                   	cltd   
    1201:	f7 7d ec             	idivl  -0x14(%rbp)
    1204:	89 55 e8             	mov    %edx,-0x18(%rbp)
    1207:	eb 10                	jmp    1219 <PrintBits+0x50>
    1209:	83 7d fc 01          	cmpl   $0x1,-0x4(%rbp)
    120d:	75 0a                	jne    1219 <PrintBits+0x50>
    120f:	bf 30 00 00 00       	mov    $0x30,%edi
    1214:	e8 77 fe ff ff       	callq  1090 <putchar@plt>
    1219:	8b 45 ec             	mov    -0x14(%rbp),%eax
    121c:	89 c2                	mov    %eax,%edx
    121e:	c1 ea 1f             	shr    $0x1f,%edx
    1221:	01 d0                	add    %edx,%eax
    1223:	d1 f8                	sar    %eax
    1225:	89 45 ec             	mov    %eax,-0x14(%rbp)
    1228:	83 7d ec 00          	cmpl   $0x0,-0x14(%rbp)
    122c:	7f b6                	jg     11e4 <PrintBits+0x1b>
    122e:	bf 0a 00 00 00       	mov    $0xa,%edi
    1233:	e8 58 fe ff ff       	callq  1090 <putchar@plt>
    1238:	90                   	nop
    1239:	c9                   	leaveq 
    123a:	c3                   	retq   

000000000000123b <main>:
    123b:	f3 0f 1e fa          	endbr64 
    123f:	55                   	push   %rbp
    1240:	48 89 e5             	mov    %rsp,%rbp
    1243:	48 83 ec 10          	sub    $0x10,%rsp
    1247:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    124e:	00 00 
    1250:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1254:	31 c0                	xor    %eax,%eax
    1256:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%rbp)
    125d:	c7 45 f4 01 00 00 00 	movl   $0x1,-0xc(%rbp)
    1264:	48 8d 3d 9d 0d 00 00 	lea    0xd9d(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    126b:	b8 00 00 00 00       	mov    $0x0,%eax
    1270:	e8 4b fe ff ff       	callq  10c0 <printf@plt>
    1275:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
    1279:	48 89 c6             	mov    %rax,%rsi
    127c:	48 8d 3d a4 0d 00 00 	lea    0xda4(%rip),%rdi        # 2027 <_IO_stdin_used+0x27>
    1283:	b8 00 00 00 00       	mov    $0x0,%eax
    1288:	e8 43 fe ff ff       	callq  10d0 <__isoc99_scanf@plt>
    128d:	8b 45 f0             	mov    -0x10(%rbp),%eax
    1290:	89 c6                	mov    %eax,%esi
    1292:	48 8d 3d 91 0d 00 00 	lea    0xd91(%rip),%rdi        # 202a <_IO_stdin_used+0x2a>
    1299:	b8 00 00 00 00       	mov    $0x0,%eax
    129e:	e8 1d fe ff ff       	callq  10c0 <printf@plt>
    12a3:	eb 03                	jmp    12a8 <main+0x6d>
    12a5:	d1 65 f4             	shll   -0xc(%rbp)
    12a8:	8b 45 f0             	mov    -0x10(%rbp),%eax
    12ab:	39 45 f4             	cmp    %eax,-0xc(%rbp)
    12ae:	7c f5                	jl     12a5 <main+0x6a>
    12b0:	8b 45 f0             	mov    -0x10(%rbp),%eax
    12b3:	85 c0                	test   %eax,%eax
    12b5:	75 0e                	jne    12c5 <main+0x8a>
    12b7:	48 8d 3d 8a 0d 00 00 	lea    0xd8a(%rip),%rdi        # 2048 <_IO_stdin_used+0x48>
    12be:	e8 dd fd ff ff       	callq  10a0 <puts@plt>
    12c3:	eb 0f                	jmp    12d4 <main+0x99>
    12c5:	8b 55 f0             	mov    -0x10(%rbp),%edx
    12c8:	8b 45 f4             	mov    -0xc(%rbp),%eax
    12cb:	89 d6                	mov    %edx,%esi
    12cd:	89 c7                	mov    %eax,%edi
    12cf:	e8 f5 fe ff ff       	callq  11c9 <PrintBits>
    12d4:	b8 00 00 00 00       	mov    $0x0,%eax
    12d9:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    12dd:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    12e4:	00 00 
    12e6:	74 05                	je     12ed <main+0xb2>
    12e8:	e8 c3 fd ff ff       	callq  10b0 <__stack_chk_fail@plt>
    12ed:	c9                   	leaveq 
    12ee:	c3                   	retq   
    12ef:	90                   	nop

00000000000012f0 <__libc_csu_init>:
    12f0:	f3 0f 1e fa          	endbr64 
    12f4:	41 57                	push   %r15
    12f6:	4c 8d 3d 9b 2a 00 00 	lea    0x2a9b(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    12fd:	41 56                	push   %r14
    12ff:	49 89 d6             	mov    %rdx,%r14
    1302:	41 55                	push   %r13
    1304:	49 89 f5             	mov    %rsi,%r13
    1307:	41 54                	push   %r12
    1309:	41 89 fc             	mov    %edi,%r12d
    130c:	55                   	push   %rbp
    130d:	48 8d 2d 8c 2a 00 00 	lea    0x2a8c(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    1314:	53                   	push   %rbx
    1315:	4c 29 fd             	sub    %r15,%rbp
    1318:	48 83 ec 08          	sub    $0x8,%rsp
    131c:	e8 df fc ff ff       	callq  1000 <_init>
    1321:	48 c1 fd 03          	sar    $0x3,%rbp
    1325:	74 1f                	je     1346 <__libc_csu_init+0x56>
    1327:	31 db                	xor    %ebx,%ebx
    1329:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1330:	4c 89 f2             	mov    %r14,%rdx
    1333:	4c 89 ee             	mov    %r13,%rsi
    1336:	44 89 e7             	mov    %r12d,%edi
    1339:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    133d:	48 83 c3 01          	add    $0x1,%rbx
    1341:	48 39 dd             	cmp    %rbx,%rbp
    1344:	75 ea                	jne    1330 <__libc_csu_init+0x40>
    1346:	48 83 c4 08          	add    $0x8,%rsp
    134a:	5b                   	pop    %rbx
    134b:	5d                   	pop    %rbp
    134c:	41 5c                	pop    %r12
    134e:	41 5d                	pop    %r13
    1350:	41 5e                	pop    %r14
    1352:	41 5f                	pop    %r15
    1354:	c3                   	retq   
    1355:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    135c:	00 00 00 00 

0000000000001360 <__libc_csu_fini>:
    1360:	f3 0f 1e fa          	endbr64 
    1364:	c3                   	retq   

Disassembly of section .fini:

0000000000001368 <_fini>:
    1368:	f3 0f 1e fa          	endbr64 
    136c:	48 83 ec 08          	sub    $0x8,%rsp
    1370:	48 83 c4 08          	add    $0x8,%rsp
    1374:	c3                   	retq   
