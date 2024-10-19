
/app/bin_gcc8_O0/2022_10_22-Lesson-c:     file format elf64-x86-64


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

0000000000001090 <fread@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fb0 <fread@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <fclose@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3fb8 <fclose@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__stack_chk_fail@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <printf@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <printf@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <fopen@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fd0 <fopen@GLIBC_2.2.5>
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
    10f3:	4c 8d 05 d6 02 00 00 	lea    0x2d6(%rip),%r8        # 13d0 <__libc_csu_fini>
    10fa:	48 8d 0d 5f 02 00 00 	lea    0x25f(%rip),%rcx        # 1360 <__libc_csu_init>
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
    11d1:	53                   	push   %rbx
    11d2:	48 83 ec 48          	sub    $0x48,%rsp
    11d6:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11dd:	00 00 
    11df:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    11e3:	31 c0                	xor    %eax,%eax
    11e5:	48 89 e0             	mov    %rsp,%rax
    11e8:	48 89 c3             	mov    %rax,%rbx
    11eb:	48 b8 2f 64 65 76 2f 	movabs $0x6e61722f7665642f,%rax
    11f2:	72 61 6e 
    11f5:	48 89 45 dc          	mov    %rax,-0x24(%rbp)
    11f9:	c7 45 e4 64 6f 6d 00 	movl   $0x6d6f64,-0x1c(%rbp)
    1200:	c7 45 bc 0a 00 00 00 	movl   $0xa,-0x44(%rbp)
    1207:	8b 45 bc             	mov    -0x44(%rbp),%eax
    120a:	48 98                	cltq   
    120c:	48 83 e8 01          	sub    $0x1,%rax
    1210:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
    1214:	8b 45 bc             	mov    -0x44(%rbp),%eax
    1217:	48 98                	cltq   
    1219:	49 89 c0             	mov    %rax,%r8
    121c:	41 b9 00 00 00 00    	mov    $0x0,%r9d
    1222:	8b 45 bc             	mov    -0x44(%rbp),%eax
    1225:	48 98                	cltq   
    1227:	48 89 c6             	mov    %rax,%rsi
    122a:	bf 00 00 00 00       	mov    $0x0,%edi
    122f:	8b 45 bc             	mov    -0x44(%rbp),%eax
    1232:	48 98                	cltq   
    1234:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    123b:	00 
    123c:	b8 10 00 00 00       	mov    $0x10,%eax
    1241:	48 83 e8 01          	sub    $0x1,%rax
    1245:	48 01 d0             	add    %rdx,%rax
    1248:	bf 10 00 00 00       	mov    $0x10,%edi
    124d:	ba 00 00 00 00       	mov    $0x0,%edx
    1252:	48 f7 f7             	div    %rdi
    1255:	48 6b c0 10          	imul   $0x10,%rax,%rax
    1259:	48 89 c1             	mov    %rax,%rcx
    125c:	48 81 e1 00 f0 ff ff 	and    $0xfffffffffffff000,%rcx
    1263:	48 89 e2             	mov    %rsp,%rdx
    1266:	48 29 ca             	sub    %rcx,%rdx
    1269:	48 39 d4             	cmp    %rdx,%rsp
    126c:	74 12                	je     1280 <main+0xb7>
    126e:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1275:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
    127c:	00 00 
    127e:	eb e9                	jmp    1269 <main+0xa0>
    1280:	48 89 c2             	mov    %rax,%rdx
    1283:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    1289:	48 29 d4             	sub    %rdx,%rsp
    128c:	48 89 c2             	mov    %rax,%rdx
    128f:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    1295:	48 85 d2             	test   %rdx,%rdx
    1298:	74 10                	je     12aa <main+0xe1>
    129a:	25 ff 0f 00 00       	and    $0xfff,%eax
    129f:	48 83 e8 08          	sub    $0x8,%rax
    12a3:	48 01 e0             	add    %rsp,%rax
    12a6:	48 83 08 00          	orq    $0x0,(%rax)
    12aa:	48 89 e0             	mov    %rsp,%rax
    12ad:	48 83 c0 03          	add    $0x3,%rax
    12b1:	48 c1 e8 02          	shr    $0x2,%rax
    12b5:	48 c1 e0 02          	shl    $0x2,%rax
    12b9:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    12bd:	48 8d 45 dc          	lea    -0x24(%rbp),%rax
    12c1:	48 8d 35 3c 0d 00 00 	lea    0xd3c(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    12c8:	48 89 c7             	mov    %rax,%rdi
    12cb:	e8 00 fe ff ff       	callq  10d0 <fopen@plt>
    12d0:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    12d4:	48 83 7d d0 00       	cmpq   $0x0,-0x30(%rbp)
    12d9:	74 5c                	je     1337 <main+0x16e>
    12db:	8b 45 bc             	mov    -0x44(%rbp),%eax
    12de:	48 63 d0             	movslq %eax,%rdx
    12e1:	48 8b 4d d0          	mov    -0x30(%rbp),%rcx
    12e5:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    12e9:	be 04 00 00 00       	mov    $0x4,%esi
    12ee:	48 89 c7             	mov    %rax,%rdi
    12f1:	e8 9a fd ff ff       	callq  1090 <fread@plt>
    12f6:	c7 45 b8 00 00 00 00 	movl   $0x0,-0x48(%rbp)
    12fd:	eb 24                	jmp    1323 <main+0x15a>
    12ff:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1303:	8b 55 b8             	mov    -0x48(%rbp),%edx
    1306:	48 63 d2             	movslq %edx,%rdx
    1309:	8b 04 90             	mov    (%rax,%rdx,4),%eax
    130c:	89 c6                	mov    %eax,%esi
    130e:	48 8d 3d f1 0c 00 00 	lea    0xcf1(%rip),%rdi        # 2006 <_IO_stdin_used+0x6>
    1315:	b8 00 00 00 00       	mov    $0x0,%eax
    131a:	e8 a1 fd ff ff       	callq  10c0 <printf@plt>
    131f:	83 45 b8 01          	addl   $0x1,-0x48(%rbp)
    1323:	8b 45 b8             	mov    -0x48(%rbp),%eax
    1326:	3b 45 bc             	cmp    -0x44(%rbp),%eax
    1329:	7c d4                	jl     12ff <main+0x136>
    132b:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    132f:	48 89 c7             	mov    %rax,%rdi
    1332:	e8 69 fd ff ff       	callq  10a0 <fclose@plt>
    1337:	b8 00 00 00 00       	mov    $0x0,%eax
    133c:	48 89 dc             	mov    %rbx,%rsp
    133f:	48 8b 5d e8          	mov    -0x18(%rbp),%rbx
    1343:	64 48 2b 1c 25 28 00 	sub    %fs:0x28,%rbx
    134a:	00 00 
    134c:	74 05                	je     1353 <main+0x18a>
    134e:	e8 5d fd ff ff       	callq  10b0 <__stack_chk_fail@plt>
    1353:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    1357:	c9                   	leaveq 
    1358:	c3                   	retq   
    1359:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001360 <__libc_csu_init>:
    1360:	f3 0f 1e fa          	endbr64 
    1364:	41 57                	push   %r15
    1366:	4c 8d 3d 2b 2a 00 00 	lea    0x2a2b(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    136d:	41 56                	push   %r14
    136f:	49 89 d6             	mov    %rdx,%r14
    1372:	41 55                	push   %r13
    1374:	49 89 f5             	mov    %rsi,%r13
    1377:	41 54                	push   %r12
    1379:	41 89 fc             	mov    %edi,%r12d
    137c:	55                   	push   %rbp
    137d:	48 8d 2d 1c 2a 00 00 	lea    0x2a1c(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    1384:	53                   	push   %rbx
    1385:	4c 29 fd             	sub    %r15,%rbp
    1388:	48 83 ec 08          	sub    $0x8,%rsp
    138c:	e8 6f fc ff ff       	callq  1000 <_init>
    1391:	48 c1 fd 03          	sar    $0x3,%rbp
    1395:	74 1f                	je     13b6 <__libc_csu_init+0x56>
    1397:	31 db                	xor    %ebx,%ebx
    1399:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13a0:	4c 89 f2             	mov    %r14,%rdx
    13a3:	4c 89 ee             	mov    %r13,%rsi
    13a6:	44 89 e7             	mov    %r12d,%edi
    13a9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    13ad:	48 83 c3 01          	add    $0x1,%rbx
    13b1:	48 39 dd             	cmp    %rbx,%rbp
    13b4:	75 ea                	jne    13a0 <__libc_csu_init+0x40>
    13b6:	48 83 c4 08          	add    $0x8,%rsp
    13ba:	5b                   	pop    %rbx
    13bb:	5d                   	pop    %rbp
    13bc:	41 5c                	pop    %r12
    13be:	41 5d                	pop    %r13
    13c0:	41 5e                	pop    %r14
    13c2:	41 5f                	pop    %r15
    13c4:	c3                   	retq   
    13c5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    13cc:	00 00 00 00 

00000000000013d0 <__libc_csu_fini>:
    13d0:	f3 0f 1e fa          	endbr64 
    13d4:	c3                   	retq   

Disassembly of section .fini:

00000000000013d8 <_fini>:
    13d8:	f3 0f 1e fa          	endbr64 
    13dc:	48 83 ec 08          	sub    $0x8,%rsp
    13e0:	48 83 c4 08          	add    $0x8,%rsp
    13e4:	c3                   	retq   
