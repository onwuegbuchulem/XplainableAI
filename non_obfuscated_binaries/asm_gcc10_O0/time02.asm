
/app/bin_gcc10_O0/time02:     file format elf64-x86-64


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

00000000000010c0 <printf@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <printf@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <time@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fd0 <time@GLIBC_2.2.5>
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
    10f3:	4c 8d 05 76 02 00 00 	lea    0x276(%rip),%r8        # 1370 <__libc_csu_fini>
    10fa:	48 8d 0d ff 01 00 00 	lea    0x1ff(%rip),%rcx        # 1300 <__libc_csu_init>
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
    11d5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11dc:	00 00 
    11de:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    11e2:	31 c0                	xor    %eax,%eax
    11e4:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
    11e8:	48 89 c7             	mov    %rax,%rdi
    11eb:	e8 e0 fe ff ff       	callq  10d0 <time@plt>
    11f0:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
    11f4:	48 89 c7             	mov    %rax,%rdi
    11f7:	e8 94 fe ff ff       	callq  1090 <localtime@plt>
    11fc:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1200:	48 8d 3d fd 0d 00 00 	lea    0xdfd(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1207:	e8 94 fe ff ff       	callq  10a0 <puts@plt>
    120c:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1210:	8b 40 1c             	mov    0x1c(%rax),%eax
    1213:	89 c6                	mov    %eax,%esi
    1215:	48 8d 3d f6 0d 00 00 	lea    0xdf6(%rip),%rdi        # 2012 <_IO_stdin_used+0x12>
    121c:	b8 00 00 00 00       	mov    $0x0,%eax
    1221:	e8 9a fe ff ff       	callq  10c0 <printf@plt>
    1226:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    122a:	8b 40 18             	mov    0x18(%rax),%eax
    122d:	89 c6                	mov    %eax,%esi
    122f:	48 8d 3d f2 0d 00 00 	lea    0xdf2(%rip),%rdi        # 2028 <_IO_stdin_used+0x28>
    1236:	b8 00 00 00 00       	mov    $0x0,%eax
    123b:	e8 80 fe ff ff       	callq  10c0 <printf@plt>
    1240:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1244:	8b 40 14             	mov    0x14(%rax),%eax
    1247:	05 6c 07 00 00       	add    $0x76c,%eax
    124c:	89 c6                	mov    %eax,%esi
    124e:	48 8d 3d e9 0d 00 00 	lea    0xde9(%rip),%rdi        # 203e <_IO_stdin_used+0x3e>
    1255:	b8 00 00 00 00       	mov    $0x0,%eax
    125a:	e8 61 fe ff ff       	callq  10c0 <printf@plt>
    125f:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1263:	8b 40 10             	mov    0x10(%rax),%eax
    1266:	83 c0 01             	add    $0x1,%eax
    1269:	89 c6                	mov    %eax,%esi
    126b:	48 8d 3d e2 0d 00 00 	lea    0xde2(%rip),%rdi        # 2054 <_IO_stdin_used+0x54>
    1272:	b8 00 00 00 00       	mov    $0x0,%eax
    1277:	e8 44 fe ff ff       	callq  10c0 <printf@plt>
    127c:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1280:	8b 40 0c             	mov    0xc(%rax),%eax
    1283:	89 c6                	mov    %eax,%esi
    1285:	48 8d 3d de 0d 00 00 	lea    0xdde(%rip),%rdi        # 206a <_IO_stdin_used+0x6a>
    128c:	b8 00 00 00 00       	mov    $0x0,%eax
    1291:	e8 2a fe ff ff       	callq  10c0 <printf@plt>
    1296:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    129a:	8b 40 08             	mov    0x8(%rax),%eax
    129d:	89 c6                	mov    %eax,%esi
    129f:	48 8d 3d da 0d 00 00 	lea    0xdda(%rip),%rdi        # 2080 <_IO_stdin_used+0x80>
    12a6:	b8 00 00 00 00       	mov    $0x0,%eax
    12ab:	e8 10 fe ff ff       	callq  10c0 <printf@plt>
    12b0:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    12b4:	8b 40 04             	mov    0x4(%rax),%eax
    12b7:	89 c6                	mov    %eax,%esi
    12b9:	48 8d 3d d6 0d 00 00 	lea    0xdd6(%rip),%rdi        # 2096 <_IO_stdin_used+0x96>
    12c0:	b8 00 00 00 00       	mov    $0x0,%eax
    12c5:	e8 f6 fd ff ff       	callq  10c0 <printf@plt>
    12ca:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    12ce:	8b 00                	mov    (%rax),%eax
    12d0:	89 c6                	mov    %eax,%esi
    12d2:	48 8d 3d d3 0d 00 00 	lea    0xdd3(%rip),%rdi        # 20ac <_IO_stdin_used+0xac>
    12d9:	b8 00 00 00 00       	mov    $0x0,%eax
    12de:	e8 dd fd ff ff       	callq  10c0 <printf@plt>
    12e3:	b8 00 00 00 00       	mov    $0x0,%eax
    12e8:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    12ec:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    12f3:	00 00 
    12f5:	74 05                	je     12fc <main+0x133>
    12f7:	e8 b4 fd ff ff       	callq  10b0 <__stack_chk_fail@plt>
    12fc:	c9                   	leaveq 
    12fd:	c3                   	retq   
    12fe:	66 90                	xchg   %ax,%ax

0000000000001300 <__libc_csu_init>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	41 57                	push   %r15
    1306:	4c 8d 3d 8b 2a 00 00 	lea    0x2a8b(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    130d:	41 56                	push   %r14
    130f:	49 89 d6             	mov    %rdx,%r14
    1312:	41 55                	push   %r13
    1314:	49 89 f5             	mov    %rsi,%r13
    1317:	41 54                	push   %r12
    1319:	41 89 fc             	mov    %edi,%r12d
    131c:	55                   	push   %rbp
    131d:	48 8d 2d 7c 2a 00 00 	lea    0x2a7c(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    1324:	53                   	push   %rbx
    1325:	4c 29 fd             	sub    %r15,%rbp
    1328:	48 83 ec 08          	sub    $0x8,%rsp
    132c:	e8 cf fc ff ff       	callq  1000 <_init>
    1331:	48 c1 fd 03          	sar    $0x3,%rbp
    1335:	74 1f                	je     1356 <__libc_csu_init+0x56>
    1337:	31 db                	xor    %ebx,%ebx
    1339:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1340:	4c 89 f2             	mov    %r14,%rdx
    1343:	4c 89 ee             	mov    %r13,%rsi
    1346:	44 89 e7             	mov    %r12d,%edi
    1349:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    134d:	48 83 c3 01          	add    $0x1,%rbx
    1351:	48 39 dd             	cmp    %rbx,%rbp
    1354:	75 ea                	jne    1340 <__libc_csu_init+0x40>
    1356:	48 83 c4 08          	add    $0x8,%rsp
    135a:	5b                   	pop    %rbx
    135b:	5d                   	pop    %rbp
    135c:	41 5c                	pop    %r12
    135e:	41 5d                	pop    %r13
    1360:	41 5e                	pop    %r14
    1362:	41 5f                	pop    %r15
    1364:	c3                   	retq   
    1365:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    136c:	00 00 00 00 

0000000000001370 <__libc_csu_fini>:
    1370:	f3 0f 1e fa          	endbr64 
    1374:	c3                   	retq   

Disassembly of section .fini:

0000000000001378 <_fini>:
    1378:	f3 0f 1e fa          	endbr64 
    137c:	48 83 ec 08          	sub    $0x8,%rsp
    1380:	48 83 c4 08          	add    $0x8,%rsp
    1384:	c3                   	retq   
