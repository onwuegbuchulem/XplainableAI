
/app/bin_gccgcc8_O1/isholiday02:     file format elf64-x86-64


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

0000000000001090 <localtime@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fb0 <localtime@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <puts@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3fb8 <puts@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__stack_chk_fail@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <time@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <time@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__printf_chk@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
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
    10f3:	4c 8d 05 b6 02 00 00 	lea    0x2b6(%rip),%r8        # 13b0 <__libc_csu_fini>
    10fa:	48 8d 0d 3f 02 00 00 	lea    0x23f(%rip),%rcx        # 1340 <__libc_csu_init>
    1101:	48 8d 3d 75 01 00 00 	lea    0x175(%rip),%rdi        # 127d <main>
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

00000000000011c9 <isholiday>:
    11c9:	f3 0f 1e fa          	endbr64 
    11cd:	48 8b 07             	mov    (%rdi),%rax
    11d0:	48 ba 00 00 00 00 01 	movabs $0x100000000,%rdx
    11d7:	00 00 00 
    11da:	48 39 d0             	cmp    %rdx,%rax
    11dd:	74 44                	je     1223 <isholiday+0x5a>
    11df:	48 ba 05 00 00 00 13 	movabs $0x1300000005,%rdx
    11e6:	00 00 00 
    11e9:	48 39 d0             	cmp    %rdx,%rax
    11ec:	74 47                	je     1235 <isholiday+0x6c>
    11ee:	48 ba 06 00 00 00 04 	movabs $0x400000006,%rdx
    11f5:	00 00 00 
    11f8:	48 39 d0             	cmp    %rdx,%rax
    11fb:	74 4a                	je     1247 <isholiday+0x7e>
    11fd:	48 ba 0a 00 00 00 0b 	movabs $0xb0000000a,%rdx
    1204:	00 00 00 
    1207:	48 39 d0             	cmp    %rdx,%rax
    120a:	74 4d                	je     1259 <isholiday+0x90>
    120c:	ba 00 00 00 00       	mov    $0x0,%edx
    1211:	48 b9 0b 00 00 00 19 	movabs $0x190000000b,%rcx
    1218:	00 00 00 
    121b:	48 39 c8             	cmp    %rcx,%rax
    121e:	74 4b                	je     126b <isholiday+0xa2>
    1220:	89 d0                	mov    %edx,%eax
    1222:	c3                   	retq   
    1223:	48 8d 05 da 0d 00 00 	lea    0xdda(%rip),%rax        # 2004 <_IO_stdin_used+0x4>
    122a:	48 89 47 08          	mov    %rax,0x8(%rdi)
    122e:	ba 01 00 00 00       	mov    $0x1,%edx
    1233:	eb eb                	jmp    1220 <isholiday+0x57>
    1235:	48 8d 05 d6 0d 00 00 	lea    0xdd6(%rip),%rax        # 2012 <_IO_stdin_used+0x12>
    123c:	48 89 47 08          	mov    %rax,0x8(%rdi)
    1240:	ba 01 00 00 00       	mov    $0x1,%edx
    1245:	eb d9                	jmp    1220 <isholiday+0x57>
    1247:	48 8d 05 cf 0d 00 00 	lea    0xdcf(%rip),%rax        # 201d <_IO_stdin_used+0x1d>
    124e:	48 89 47 08          	mov    %rax,0x8(%rdi)
    1252:	ba 01 00 00 00       	mov    $0x1,%edx
    1257:	eb c7                	jmp    1220 <isholiday+0x57>
    1259:	48 8d 05 ce 0d 00 00 	lea    0xdce(%rip),%rax        # 202e <_IO_stdin_used+0x2e>
    1260:	48 89 47 08          	mov    %rax,0x8(%rdi)
    1264:	ba 01 00 00 00       	mov    $0x1,%edx
    1269:	eb b5                	jmp    1220 <isholiday+0x57>
    126b:	48 8d 05 c9 0d 00 00 	lea    0xdc9(%rip),%rax        # 203b <_IO_stdin_used+0x3b>
    1272:	48 89 47 08          	mov    %rax,0x8(%rdi)
    1276:	ba 01 00 00 00       	mov    $0x1,%edx
    127b:	eb a3                	jmp    1220 <isholiday+0x57>

000000000000127d <main>:
    127d:	f3 0f 1e fa          	endbr64 
    1281:	53                   	push   %rbx
    1282:	48 83 ec 30          	sub    $0x30,%rsp
    1286:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    128d:	00 00 
    128f:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1294:	31 c0                	xor    %eax,%eax
    1296:	bf 00 00 00 00       	mov    $0x0,%edi
    129b:	e8 20 fe ff ff       	callq  10c0 <time@plt>
    12a0:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    12a5:	48 8d 7c 24 08       	lea    0x8(%rsp),%rdi
    12aa:	e8 e1 fd ff ff       	callq  1090 <localtime@plt>
    12af:	8b 50 10             	mov    0x10(%rax),%edx
    12b2:	89 54 24 10          	mov    %edx,0x10(%rsp)
    12b6:	8b 48 0c             	mov    0xc(%rax),%ecx
    12b9:	89 4c 24 14          	mov    %ecx,0x14(%rsp)
    12bd:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    12c4:	00 00 
    12c6:	8b 70 14             	mov    0x14(%rax),%esi
    12c9:	8b 48 0c             	mov    0xc(%rax),%ecx
    12cc:	83 c2 01             	add    $0x1,%edx
    12cf:	44 8d 86 6c 07 00 00 	lea    0x76c(%rsi),%r8d
    12d6:	48 8d 35 68 0d 00 00 	lea    0xd68(%rip),%rsi        # 2045 <_IO_stdin_used+0x45>
    12dd:	bf 01 00 00 00       	mov    $0x1,%edi
    12e2:	b8 00 00 00 00       	mov    $0x0,%eax
    12e7:	e8 e4 fd ff ff       	callq  10d0 <__printf_chk@plt>
    12ec:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    12f1:	e8 d3 fe ff ff       	callq  11c9 <isholiday>
    12f6:	89 c3                	mov    %eax,%ebx
    12f8:	85 c0                	test   %eax,%eax
    12fa:	74 22                	je     131e <main+0xa1>
    12fc:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    1301:	e8 9a fd ff ff       	callq  10a0 <puts@plt>
    1306:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    130b:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1312:	00 00 
    1314:	75 16                	jne    132c <main+0xaf>
    1316:	89 d8                	mov    %ebx,%eax
    1318:	48 83 c4 30          	add    $0x30,%rsp
    131c:	5b                   	pop    %rbx
    131d:	c3                   	retq   
    131e:	48 8d 3d 36 0d 00 00 	lea    0xd36(%rip),%rdi        # 205b <_IO_stdin_used+0x5b>
    1325:	e8 76 fd ff ff       	callq  10a0 <puts@plt>
    132a:	eb da                	jmp    1306 <main+0x89>
    132c:	e8 7f fd ff ff       	callq  10b0 <__stack_chk_fail@plt>
    1331:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1338:	00 00 00 
    133b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001340 <__libc_csu_init>:
    1340:	f3 0f 1e fa          	endbr64 
    1344:	41 57                	push   %r15
    1346:	4c 8d 3d 4b 2a 00 00 	lea    0x2a4b(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    134d:	41 56                	push   %r14
    134f:	49 89 d6             	mov    %rdx,%r14
    1352:	41 55                	push   %r13
    1354:	49 89 f5             	mov    %rsi,%r13
    1357:	41 54                	push   %r12
    1359:	41 89 fc             	mov    %edi,%r12d
    135c:	55                   	push   %rbp
    135d:	48 8d 2d 3c 2a 00 00 	lea    0x2a3c(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    1364:	53                   	push   %rbx
    1365:	4c 29 fd             	sub    %r15,%rbp
    1368:	48 83 ec 08          	sub    $0x8,%rsp
    136c:	e8 8f fc ff ff       	callq  1000 <_init>
    1371:	48 c1 fd 03          	sar    $0x3,%rbp
    1375:	74 1f                	je     1396 <__libc_csu_init+0x56>
    1377:	31 db                	xor    %ebx,%ebx
    1379:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1380:	4c 89 f2             	mov    %r14,%rdx
    1383:	4c 89 ee             	mov    %r13,%rsi
    1386:	44 89 e7             	mov    %r12d,%edi
    1389:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    138d:	48 83 c3 01          	add    $0x1,%rbx
    1391:	48 39 dd             	cmp    %rbx,%rbp
    1394:	75 ea                	jne    1380 <__libc_csu_init+0x40>
    1396:	48 83 c4 08          	add    $0x8,%rsp
    139a:	5b                   	pop    %rbx
    139b:	5d                   	pop    %rbp
    139c:	41 5c                	pop    %r12
    139e:	41 5d                	pop    %r13
    13a0:	41 5e                	pop    %r14
    13a2:	41 5f                	pop    %r15
    13a4:	c3                   	retq   
    13a5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    13ac:	00 00 00 00 

00000000000013b0 <__libc_csu_fini>:
    13b0:	f3 0f 1e fa          	endbr64 
    13b4:	c3                   	retq   

Disassembly of section .fini:

00000000000013b8 <_fini>:
    13b8:	f3 0f 1e fa          	endbr64 
    13bc:	48 83 ec 08          	sub    $0x8,%rsp
    13c0:	48 83 c4 08          	add    $0x8,%rsp
    13c4:	c3                   	retq   
