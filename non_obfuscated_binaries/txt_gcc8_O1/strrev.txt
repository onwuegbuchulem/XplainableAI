
/app/bin_gcc8_O1/strrev:     file format elf64-x86-64


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

00000000000010a0 <malloc@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3fb8 <malloc@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__printf_chk@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <__printf_chk@GLIBC_2.3.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <exit@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <exit@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <fwrite@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fd0 <fwrite@GLIBC_2.2.5>
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
    10f3:	4c 8d 05 96 02 00 00 	lea    0x296(%rip),%r8        # 1390 <__libc_csu_fini>
    10fa:	48 8d 0d 1f 02 00 00 	lea    0x21f(%rip),%rcx        # 1320 <__libc_csu_init>
    1101:	48 8d 3d 6d 01 00 00 	lea    0x16d(%rip),%rdi        # 1275 <main>
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
    1184:	80 3d 9d 2e 00 00 00 	cmpb   $0x0,0x2e9d(%rip)        # 4028 <completed.0>
    118b:	75 2b                	jne    11b8 <__do_global_dtors_aux+0x38>
    118d:	55                   	push   %rbp
    118e:	48 83 3d 62 2e 00 00 	cmpq   $0x0,0x2e62(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1195:	00 
    1196:	48 89 e5             	mov    %rsp,%rbp
    1199:	74 0c                	je     11a7 <__do_global_dtors_aux+0x27>
    119b:	48 8b 3d 66 2e 00 00 	mov    0x2e66(%rip),%rdi        # 4008 <__dso_handle>
    11a2:	e8 d9 fe ff ff       	callq  1080 <__cxa_finalize@plt>
    11a7:	e8 64 ff ff ff       	callq  1110 <deregister_tm_clones>
    11ac:	c6 05 75 2e 00 00 01 	movb   $0x1,0x2e75(%rip)        # 4028 <completed.0>
    11b3:	5d                   	pop    %rbp
    11b4:	c3                   	retq   
    11b5:	0f 1f 00             	nopl   (%rax)
    11b8:	c3                   	retq   
    11b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011c0 <frame_dummy>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	e9 77 ff ff ff       	jmpq   1140 <register_tm_clones>

00000000000011c9 <strrev>:
    11c9:	f3 0f 1e fa          	endbr64 
    11cd:	41 54                	push   %r12
    11cf:	55                   	push   %rbp
    11d0:	53                   	push   %rbx
    11d1:	80 3f 00             	cmpb   $0x0,(%rdi)
    11d4:	0f 84 81 00 00 00    	je     125b <strrev+0x92>
    11da:	48 89 f8             	mov    %rdi,%rax
    11dd:	ba 01 00 00 00       	mov    $0x1,%edx
    11e2:	29 fa                	sub    %edi,%edx
    11e4:	8d 2c 02             	lea    (%rdx,%rax,1),%ebp
    11e7:	41 89 ec             	mov    %ebp,%r12d
    11ea:	48 89 c3             	mov    %rax,%rbx
    11ed:	48 83 c0 01          	add    $0x1,%rax
    11f1:	80 38 00             	cmpb   $0x0,(%rax)
    11f4:	75 ee                	jne    11e4 <strrev+0x1b>
    11f6:	48 63 fd             	movslq %ebp,%rdi
    11f9:	e8 a2 fe ff ff       	callq  10a0 <malloc@plt>
    11fe:	48 89 c6             	mov    %rax,%rsi
    1201:	48 85 c0             	test   %rax,%rax
    1204:	74 2e                	je     1234 <strrev+0x6b>
    1206:	85 ed                	test   %ebp,%ebp
    1208:	74 1a                	je     1224 <strrev+0x5b>
    120a:	8d 55 ff             	lea    -0x1(%rbp),%edx
    120d:	48 8d 4c 10 01       	lea    0x1(%rax,%rdx,1),%rcx
    1212:	0f b6 13             	movzbl (%rbx),%edx
    1215:	88 10                	mov    %dl,(%rax)
    1217:	48 83 eb 01          	sub    $0x1,%rbx
    121b:	48 83 c0 01          	add    $0x1,%rax
    121f:	48 39 c8             	cmp    %rcx,%rax
    1222:	75 ee                	jne    1212 <strrev+0x49>
    1224:	4d 63 e4             	movslq %r12d,%r12
    1227:	42 c6 04 26 00       	movb   $0x0,(%rsi,%r12,1)
    122c:	48 89 f0             	mov    %rsi,%rax
    122f:	5b                   	pop    %rbx
    1230:	5d                   	pop    %rbp
    1231:	41 5c                	pop    %r12
    1233:	c3                   	retq   
    1234:	48 8b 0d e5 2d 00 00 	mov    0x2de5(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    123b:	ba 1a 00 00 00       	mov    $0x1a,%edx
    1240:	be 01 00 00 00       	mov    $0x1,%esi
    1245:	48 8d 3d b8 0d 00 00 	lea    0xdb8(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    124c:	e8 7f fe ff ff       	callq  10d0 <fwrite@plt>
    1251:	bf 01 00 00 00       	mov    $0x1,%edi
    1256:	e8 65 fe ff ff       	callq  10c0 <exit@plt>
    125b:	bf 00 00 00 00       	mov    $0x0,%edi
    1260:	e8 3b fe ff ff       	callq  10a0 <malloc@plt>
    1265:	48 89 c6             	mov    %rax,%rsi
    1268:	48 85 c0             	test   %rax,%rax
    126b:	74 c7                	je     1234 <strrev+0x6b>
    126d:	41 bc 00 00 00 00    	mov    $0x0,%r12d
    1273:	eb af                	jmp    1224 <strrev+0x5b>

0000000000001275 <main>:
    1275:	f3 0f 1e fa          	endbr64 
    1279:	53                   	push   %rbx
    127a:	48 83 ec 30          	sub    $0x30,%rsp
    127e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1285:	00 00 
    1287:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    128c:	31 c0                	xor    %eax,%eax
    128e:	48 b8 41 20 73 74 72 	movabs $0x676e697274732041,%rax
    1295:	69 6e 67 
    1298:	48 ba 20 64 77 65 6c 	movabs $0x6e696c6c65776420,%rdx
    129f:	6c 69 6e 
    12a2:	48 89 04 24          	mov    %rax,(%rsp)
    12a6:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    12ab:	48 b8 67 20 69 6e 20 	movabs $0x6d656d206e692067,%rax
    12b2:	6d 65 6d 
    12b5:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    12ba:	c7 44 24 18 6f 72 79 	movl   $0x79726f,0x18(%rsp)
    12c1:	00 
    12c2:	48 89 e3             	mov    %rsp,%rbx
    12c5:	48 89 da             	mov    %rbx,%rdx
    12c8:	48 8d 35 50 0d 00 00 	lea    0xd50(%rip),%rsi        # 201f <_IO_stdin_used+0x1f>
    12cf:	bf 01 00 00 00       	mov    $0x1,%edi
    12d4:	b8 00 00 00 00       	mov    $0x0,%eax
    12d9:	e8 d2 fd ff ff       	callq  10b0 <__printf_chk@plt>
    12de:	48 89 df             	mov    %rbx,%rdi
    12e1:	e8 e3 fe ff ff       	callq  11c9 <strrev>
    12e6:	48 89 c2             	mov    %rax,%rdx
    12e9:	48 8d 35 3b 0d 00 00 	lea    0xd3b(%rip),%rsi        # 202b <_IO_stdin_used+0x2b>
    12f0:	bf 01 00 00 00       	mov    $0x1,%edi
    12f5:	b8 00 00 00 00       	mov    $0x0,%eax
    12fa:	e8 b1 fd ff ff       	callq  10b0 <__printf_chk@plt>
    12ff:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    1304:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    130b:	00 00 
    130d:	75 0b                	jne    131a <main+0xa5>
    130f:	b8 00 00 00 00       	mov    $0x0,%eax
    1314:	48 83 c4 30          	add    $0x30,%rsp
    1318:	5b                   	pop    %rbx
    1319:	c3                   	retq   
    131a:	e8 71 fd ff ff       	callq  1090 <__stack_chk_fail@plt>
    131f:	90                   	nop

0000000000001320 <__libc_csu_init>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	41 57                	push   %r15
    1326:	4c 8d 3d 6b 2a 00 00 	lea    0x2a6b(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    132d:	41 56                	push   %r14
    132f:	49 89 d6             	mov    %rdx,%r14
    1332:	41 55                	push   %r13
    1334:	49 89 f5             	mov    %rsi,%r13
    1337:	41 54                	push   %r12
    1339:	41 89 fc             	mov    %edi,%r12d
    133c:	55                   	push   %rbp
    133d:	48 8d 2d 5c 2a 00 00 	lea    0x2a5c(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    1344:	53                   	push   %rbx
    1345:	4c 29 fd             	sub    %r15,%rbp
    1348:	48 83 ec 08          	sub    $0x8,%rsp
    134c:	e8 af fc ff ff       	callq  1000 <_init>
    1351:	48 c1 fd 03          	sar    $0x3,%rbp
    1355:	74 1f                	je     1376 <__libc_csu_init+0x56>
    1357:	31 db                	xor    %ebx,%ebx
    1359:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1360:	4c 89 f2             	mov    %r14,%rdx
    1363:	4c 89 ee             	mov    %r13,%rsi
    1366:	44 89 e7             	mov    %r12d,%edi
    1369:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    136d:	48 83 c3 01          	add    $0x1,%rbx
    1371:	48 39 dd             	cmp    %rbx,%rbp
    1374:	75 ea                	jne    1360 <__libc_csu_init+0x40>
    1376:	48 83 c4 08          	add    $0x8,%rsp
    137a:	5b                   	pop    %rbx
    137b:	5d                   	pop    %rbp
    137c:	41 5c                	pop    %r12
    137e:	41 5d                	pop    %r13
    1380:	41 5e                	pop    %r14
    1382:	41 5f                	pop    %r15
    1384:	c3                   	retq   
    1385:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    138c:	00 00 00 00 

0000000000001390 <__libc_csu_fini>:
    1390:	f3 0f 1e fa          	endbr64 
    1394:	c3                   	retq   

Disassembly of section .fini:

0000000000001398 <_fini>:
    1398:	f3 0f 1e fa          	endbr64 
    139c:	48 83 ec 08          	sub    $0x8,%rsp
    13a0:	48 83 c4 08          	add    $0x8,%rsp
    13a4:	c3                   	retq   
