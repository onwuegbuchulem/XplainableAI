
/app/bin_gccgcc10_O0/2022_07_23-Lesson-b:     file format elf64-x86-64


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

0000000000001090 <__stack_chk_fail@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fb0 <__stack_chk_fail@GLIBC_2.4>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <printf@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3fb8 <printf@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <malloc@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <malloc@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__isoc99_scanf@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <__isoc99_scanf@GLIBC_2.7>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <exit@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fd0 <exit@GLIBC_2.2.5>
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
    10f3:	4c 8d 05 56 02 00 00 	lea    0x256(%rip),%r8        # 1350 <__libc_csu_fini>
    10fa:	48 8d 0d df 01 00 00 	lea    0x1df(%rip),%rcx        # 12e0 <__libc_csu_init>
    1101:	48 8d 3d 50 01 00 00 	lea    0x150(%rip),%rdi        # 1258 <main>
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

00000000000011c9 <binString>:
    11c9:	f3 0f 1e fa          	endbr64 
    11cd:	55                   	push   %rbp
    11ce:	48 89 e5             	mov    %rsp,%rbp
    11d1:	48 83 ec 20          	sub    $0x20,%rsp
    11d5:	89 f8                	mov    %edi,%eax
    11d7:	88 45 ec             	mov    %al,-0x14(%rbp)
    11da:	c7 45 f4 08 00 00 00 	movl   $0x8,-0xc(%rbp)
    11e1:	8b 45 f4             	mov    -0xc(%rbp),%eax
    11e4:	48 98                	cltq   
    11e6:	48 83 c0 01          	add    $0x1,%rax
    11ea:	48 89 c7             	mov    %rax,%rdi
    11ed:	e8 be fe ff ff       	callq  10b0 <malloc@plt>
    11f2:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    11f6:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    11fb:	75 0a                	jne    1207 <binString+0x3e>
    11fd:	bf 01 00 00 00       	mov    $0x1,%edi
    1202:	e8 c9 fe ff ff       	callq  10d0 <exit@plt>
    1207:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%rbp)
    120e:	eb 2a                	jmp    123a <binString+0x71>
    1210:	0f b6 45 ec          	movzbl -0x14(%rbp),%eax
    1214:	84 c0                	test   %al,%al
    1216:	79 07                	jns    121f <binString+0x56>
    1218:	ba 31 00 00 00       	mov    $0x31,%edx
    121d:	eb 05                	jmp    1224 <binString+0x5b>
    121f:	ba 30 00 00 00       	mov    $0x30,%edx
    1224:	8b 45 f0             	mov    -0x10(%rbp),%eax
    1227:	48 63 c8             	movslq %eax,%rcx
    122a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    122e:	48 01 c8             	add    %rcx,%rax
    1231:	88 10                	mov    %dl,(%rax)
    1233:	d0 65 ec             	shlb   -0x14(%rbp)
    1236:	83 45 f0 01          	addl   $0x1,-0x10(%rbp)
    123a:	8b 45 f0             	mov    -0x10(%rbp),%eax
    123d:	3b 45 f4             	cmp    -0xc(%rbp),%eax
    1240:	7c ce                	jl     1210 <binString+0x47>
    1242:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1245:	48 63 d0             	movslq %eax,%rdx
    1248:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    124c:	48 01 d0             	add    %rdx,%rax
    124f:	c6 00 00             	movb   $0x0,(%rax)
    1252:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1256:	c9                   	leaveq 
    1257:	c3                   	retq   

0000000000001258 <main>:
    1258:	f3 0f 1e fa          	endbr64 
    125c:	55                   	push   %rbp
    125d:	48 89 e5             	mov    %rsp,%rbp
    1260:	48 83 ec 10          	sub    $0x10,%rsp
    1264:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    126b:	00 00 
    126d:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1271:	31 c0                	xor    %eax,%eax
    1273:	48 8d 3d 8e 0d 00 00 	lea    0xd8e(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    127a:	b8 00 00 00 00       	mov    $0x0,%eax
    127f:	e8 1c fe ff ff       	callq  10a0 <printf@plt>
    1284:	48 8d 45 f4          	lea    -0xc(%rbp),%rax
    1288:	48 89 c6             	mov    %rax,%rsi
    128b:	48 8d 3d 99 0d 00 00 	lea    0xd99(%rip),%rdi        # 202b <_IO_stdin_used+0x2b>
    1292:	b8 00 00 00 00       	mov    $0x0,%eax
    1297:	e8 24 fe ff ff       	callq  10c0 <__isoc99_scanf@plt>
    129c:	8b 45 f4             	mov    -0xc(%rbp),%eax
    129f:	0f b6 c0             	movzbl %al,%eax
    12a2:	89 c7                	mov    %eax,%edi
    12a4:	e8 20 ff ff ff       	callq  11c9 <binString>
    12a9:	48 89 c6             	mov    %rax,%rsi
    12ac:	48 8d 3d 7b 0d 00 00 	lea    0xd7b(%rip),%rdi        # 202e <_IO_stdin_used+0x2e>
    12b3:	b8 00 00 00 00       	mov    $0x0,%eax
    12b8:	e8 e3 fd ff ff       	callq  10a0 <printf@plt>
    12bd:	b8 00 00 00 00       	mov    $0x0,%eax
    12c2:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    12c6:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    12cd:	00 00 
    12cf:	74 05                	je     12d6 <main+0x7e>
    12d1:	e8 ba fd ff ff       	callq  1090 <__stack_chk_fail@plt>
    12d6:	c9                   	leaveq 
    12d7:	c3                   	retq   
    12d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    12df:	00 

00000000000012e0 <__libc_csu_init>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	41 57                	push   %r15
    12e6:	4c 8d 3d ab 2a 00 00 	lea    0x2aab(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    12ed:	41 56                	push   %r14
    12ef:	49 89 d6             	mov    %rdx,%r14
    12f2:	41 55                	push   %r13
    12f4:	49 89 f5             	mov    %rsi,%r13
    12f7:	41 54                	push   %r12
    12f9:	41 89 fc             	mov    %edi,%r12d
    12fc:	55                   	push   %rbp
    12fd:	48 8d 2d 9c 2a 00 00 	lea    0x2a9c(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    1304:	53                   	push   %rbx
    1305:	4c 29 fd             	sub    %r15,%rbp
    1308:	48 83 ec 08          	sub    $0x8,%rsp
    130c:	e8 ef fc ff ff       	callq  1000 <_init>
    1311:	48 c1 fd 03          	sar    $0x3,%rbp
    1315:	74 1f                	je     1336 <__libc_csu_init+0x56>
    1317:	31 db                	xor    %ebx,%ebx
    1319:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1320:	4c 89 f2             	mov    %r14,%rdx
    1323:	4c 89 ee             	mov    %r13,%rsi
    1326:	44 89 e7             	mov    %r12d,%edi
    1329:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    132d:	48 83 c3 01          	add    $0x1,%rbx
    1331:	48 39 dd             	cmp    %rbx,%rbp
    1334:	75 ea                	jne    1320 <__libc_csu_init+0x40>
    1336:	48 83 c4 08          	add    $0x8,%rsp
    133a:	5b                   	pop    %rbx
    133b:	5d                   	pop    %rbp
    133c:	41 5c                	pop    %r12
    133e:	41 5d                	pop    %r13
    1340:	41 5e                	pop    %r14
    1342:	41 5f                	pop    %r15
    1344:	c3                   	retq   
    1345:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    134c:	00 00 00 00 

0000000000001350 <__libc_csu_fini>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	c3                   	retq   

Disassembly of section .fini:

0000000000001358 <_fini>:
    1358:	f3 0f 1e fa          	endbr64 
    135c:	48 83 ec 08          	sub    $0x8,%rsp
    1360:	48 83 c4 08          	add    $0x8,%rsp
    1364:	c3                   	retq   
