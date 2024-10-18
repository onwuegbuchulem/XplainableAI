
/app/bin_gccgcc10_O0/isholiday03:     file format elf64-x86-64


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
    10f3:	4c 8d 05 e6 05 00 00 	lea    0x5e6(%rip),%r8        # 16e0 <__libc_csu_fini>
    10fa:	48 8d 0d 6f 05 00 00 	lea    0x56f(%rip),%rcx        # 1670 <__libc_csu_init>
    1101:	48 8d 3d 6a 04 00 00 	lea    0x46a(%rip),%rdi        # 1572 <main>
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
    11cd:	55                   	push   %rbp
    11ce:	48 89 e5             	mov    %rsp,%rbp
    11d1:	48 83 ec 40          	sub    $0x40,%rsp
    11d5:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
    11d9:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11e0:	00 00 
    11e2:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    11e6:	31 c0                	xor    %eax,%eax
    11e8:	48 8d 05 15 0e 00 00 	lea    0xe15(%rip),%rax        # 2004 <_IO_stdin_used+0x4>
    11ef:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    11f3:	48 8d 05 18 0e 00 00 	lea    0xe18(%rip),%rax        # 2012 <_IO_stdin_used+0x12>
    11fa:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    11fe:	48 8d 05 18 0e 00 00 	lea    0xe18(%rip),%rax        # 201d <_IO_stdin_used+0x1d>
    1205:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    1209:	48 8d 05 1e 0e 00 00 	lea    0xe1e(%rip),%rax        # 202e <_IO_stdin_used+0x2e>
    1210:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1214:	48 8d 05 20 0e 00 00 	lea    0xe20(%rip),%rax        # 203b <_IO_stdin_used+0x3b>
    121b:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    121f:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1223:	8b 00                	mov    (%rax),%eax
    1225:	83 f8 0b             	cmp    $0xb,%eax
    1228:	75 2e                	jne    1258 <isholiday+0x8f>
    122a:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    122e:	8b 40 04             	mov    0x4(%rax),%eax
    1231:	83 f8 1f             	cmp    $0x1f,%eax
    1234:	75 22                	jne    1258 <isholiday+0x8f>
    1236:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    123a:	8b 40 08             	mov    0x8(%rax),%eax
    123d:	83 f8 05             	cmp    $0x5,%eax
    1240:	75 16                	jne    1258 <isholiday+0x8f>
    1242:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
    1246:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    124a:	48 89 50 10          	mov    %rdx,0x10(%rax)
    124e:	b8 02 00 00 00       	mov    $0x2,%eax
    1253:	e9 04 03 00 00       	jmpq   155c <isholiday+0x393>
    1258:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    125c:	8b 00                	mov    (%rax),%eax
    125e:	85 c0                	test   %eax,%eax
    1260:	75 22                	jne    1284 <isholiday+0xbb>
    1262:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1266:	8b 40 04             	mov    0x4(%rax),%eax
    1269:	83 f8 01             	cmp    $0x1,%eax
    126c:	75 16                	jne    1284 <isholiday+0xbb>
    126e:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
    1272:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1276:	48 89 50 10          	mov    %rdx,0x10(%rax)
    127a:	b8 01 00 00 00       	mov    $0x1,%eax
    127f:	e9 d8 02 00 00       	jmpq   155c <isholiday+0x393>
    1284:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1288:	8b 00                	mov    (%rax),%eax
    128a:	85 c0                	test   %eax,%eax
    128c:	75 2e                	jne    12bc <isholiday+0xf3>
    128e:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1292:	8b 40 04             	mov    0x4(%rax),%eax
    1295:	83 f8 02             	cmp    $0x2,%eax
    1298:	75 22                	jne    12bc <isholiday+0xf3>
    129a:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    129e:	8b 40 08             	mov    0x8(%rax),%eax
    12a1:	83 f8 01             	cmp    $0x1,%eax
    12a4:	75 16                	jne    12bc <isholiday+0xf3>
    12a6:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
    12aa:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    12ae:	48 89 50 10          	mov    %rdx,0x10(%rax)
    12b2:	b8 02 00 00 00       	mov    $0x2,%eax
    12b7:	e9 a0 02 00 00       	jmpq   155c <isholiday+0x393>
    12bc:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    12c0:	8b 00                	mov    (%rax),%eax
    12c2:	83 f8 05             	cmp    $0x5,%eax
    12c5:	0f 85 9a 00 00 00    	jne    1365 <isholiday+0x19c>
    12cb:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    12cf:	8b 40 04             	mov    0x4(%rax),%eax
    12d2:	83 f8 11             	cmp    $0x11,%eax
    12d5:	0f 8e 8a 00 00 00    	jle    1365 <isholiday+0x19c>
    12db:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    12df:	8b 40 04             	mov    0x4(%rax),%eax
    12e2:	83 f8 14             	cmp    $0x14,%eax
    12e5:	7f 7e                	jg     1365 <isholiday+0x19c>
    12e7:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    12eb:	8b 40 04             	mov    0x4(%rax),%eax
    12ee:	83 f8 12             	cmp    $0x12,%eax
    12f1:	75 22                	jne    1315 <isholiday+0x14c>
    12f3:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    12f7:	8b 40 08             	mov    0x8(%rax),%eax
    12fa:	83 f8 05             	cmp    $0x5,%eax
    12fd:	75 16                	jne    1315 <isholiday+0x14c>
    12ff:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    1303:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1307:	48 89 50 10          	mov    %rdx,0x10(%rax)
    130b:	b8 02 00 00 00       	mov    $0x2,%eax
    1310:	e9 47 02 00 00       	jmpq   155c <isholiday+0x393>
    1315:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1319:	8b 40 04             	mov    0x4(%rax),%eax
    131c:	83 f8 14             	cmp    $0x14,%eax
    131f:	75 22                	jne    1343 <isholiday+0x17a>
    1321:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1325:	8b 40 08             	mov    0x8(%rax),%eax
    1328:	83 f8 01             	cmp    $0x1,%eax
    132b:	75 16                	jne    1343 <isholiday+0x17a>
    132d:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    1331:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1335:	48 89 50 10          	mov    %rdx,0x10(%rax)
    1339:	b8 02 00 00 00       	mov    $0x2,%eax
    133e:	e9 19 02 00 00       	jmpq   155c <isholiday+0x393>
    1343:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1347:	8b 40 04             	mov    0x4(%rax),%eax
    134a:	83 f8 13             	cmp    $0x13,%eax
    134d:	75 16                	jne    1365 <isholiday+0x19c>
    134f:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    1353:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1357:	48 89 50 10          	mov    %rdx,0x10(%rax)
    135b:	b8 01 00 00 00       	mov    $0x1,%eax
    1360:	e9 f7 01 00 00       	jmpq   155c <isholiday+0x393>
    1365:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1369:	8b 00                	mov    (%rax),%eax
    136b:	83 f8 06             	cmp    $0x6,%eax
    136e:	0f 85 9a 00 00 00    	jne    140e <isholiday+0x245>
    1374:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1378:	8b 40 04             	mov    0x4(%rax),%eax
    137b:	83 f8 02             	cmp    $0x2,%eax
    137e:	0f 8e 8a 00 00 00    	jle    140e <isholiday+0x245>
    1384:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1388:	8b 40 04             	mov    0x4(%rax),%eax
    138b:	83 f8 05             	cmp    $0x5,%eax
    138e:	7f 7e                	jg     140e <isholiday+0x245>
    1390:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1394:	8b 40 04             	mov    0x4(%rax),%eax
    1397:	83 f8 03             	cmp    $0x3,%eax
    139a:	75 22                	jne    13be <isholiday+0x1f5>
    139c:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    13a0:	8b 40 08             	mov    0x8(%rax),%eax
    13a3:	83 f8 05             	cmp    $0x5,%eax
    13a6:	75 16                	jne    13be <isholiday+0x1f5>
    13a8:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    13ac:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    13b0:	48 89 50 10          	mov    %rdx,0x10(%rax)
    13b4:	b8 02 00 00 00       	mov    $0x2,%eax
    13b9:	e9 9e 01 00 00       	jmpq   155c <isholiday+0x393>
    13be:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    13c2:	8b 40 04             	mov    0x4(%rax),%eax
    13c5:	83 f8 05             	cmp    $0x5,%eax
    13c8:	75 22                	jne    13ec <isholiday+0x223>
    13ca:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    13ce:	8b 40 08             	mov    0x8(%rax),%eax
    13d1:	83 f8 01             	cmp    $0x1,%eax
    13d4:	75 16                	jne    13ec <isholiday+0x223>
    13d6:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    13da:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    13de:	48 89 50 10          	mov    %rdx,0x10(%rax)
    13e2:	b8 02 00 00 00       	mov    $0x2,%eax
    13e7:	e9 70 01 00 00       	jmpq   155c <isholiday+0x393>
    13ec:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    13f0:	8b 40 04             	mov    0x4(%rax),%eax
    13f3:	83 f8 04             	cmp    $0x4,%eax
    13f6:	75 16                	jne    140e <isholiday+0x245>
    13f8:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    13fc:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1400:	48 89 50 10          	mov    %rdx,0x10(%rax)
    1404:	b8 01 00 00 00       	mov    $0x1,%eax
    1409:	e9 4e 01 00 00       	jmpq   155c <isholiday+0x393>
    140e:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1412:	8b 00                	mov    (%rax),%eax
    1414:	83 f8 0a             	cmp    $0xa,%eax
    1417:	0f 85 9a 00 00 00    	jne    14b7 <isholiday+0x2ee>
    141d:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1421:	8b 40 04             	mov    0x4(%rax),%eax
    1424:	83 f8 09             	cmp    $0x9,%eax
    1427:	0f 8e 8a 00 00 00    	jle    14b7 <isholiday+0x2ee>
    142d:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1431:	8b 40 04             	mov    0x4(%rax),%eax
    1434:	83 f8 0c             	cmp    $0xc,%eax
    1437:	7f 7e                	jg     14b7 <isholiday+0x2ee>
    1439:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    143d:	8b 40 04             	mov    0x4(%rax),%eax
    1440:	83 f8 0a             	cmp    $0xa,%eax
    1443:	75 22                	jne    1467 <isholiday+0x29e>
    1445:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1449:	8b 40 08             	mov    0x8(%rax),%eax
    144c:	83 f8 05             	cmp    $0x5,%eax
    144f:	75 16                	jne    1467 <isholiday+0x29e>
    1451:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    1455:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1459:	48 89 50 10          	mov    %rdx,0x10(%rax)
    145d:	b8 02 00 00 00       	mov    $0x2,%eax
    1462:	e9 f5 00 00 00       	jmpq   155c <isholiday+0x393>
    1467:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    146b:	8b 40 04             	mov    0x4(%rax),%eax
    146e:	83 f8 0c             	cmp    $0xc,%eax
    1471:	75 22                	jne    1495 <isholiday+0x2cc>
    1473:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1477:	8b 40 08             	mov    0x8(%rax),%eax
    147a:	83 f8 01             	cmp    $0x1,%eax
    147d:	75 16                	jne    1495 <isholiday+0x2cc>
    147f:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    1483:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1487:	48 89 50 10          	mov    %rdx,0x10(%rax)
    148b:	b8 02 00 00 00       	mov    $0x2,%eax
    1490:	e9 c7 00 00 00       	jmpq   155c <isholiday+0x393>
    1495:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1499:	8b 40 04             	mov    0x4(%rax),%eax
    149c:	83 f8 0b             	cmp    $0xb,%eax
    149f:	75 16                	jne    14b7 <isholiday+0x2ee>
    14a1:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    14a5:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    14a9:	48 89 50 10          	mov    %rdx,0x10(%rax)
    14ad:	b8 01 00 00 00       	mov    $0x1,%eax
    14b2:	e9 a5 00 00 00       	jmpq   155c <isholiday+0x393>
    14b7:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    14bb:	8b 00                	mov    (%rax),%eax
    14bd:	83 f8 0b             	cmp    $0xb,%eax
    14c0:	0f 85 91 00 00 00    	jne    1557 <isholiday+0x38e>
    14c6:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    14ca:	8b 40 04             	mov    0x4(%rax),%eax
    14cd:	83 f8 17             	cmp    $0x17,%eax
    14d0:	0f 8e 81 00 00 00    	jle    1557 <isholiday+0x38e>
    14d6:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    14da:	8b 40 04             	mov    0x4(%rax),%eax
    14dd:	83 f8 1a             	cmp    $0x1a,%eax
    14e0:	7f 75                	jg     1557 <isholiday+0x38e>
    14e2:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    14e6:	8b 40 04             	mov    0x4(%rax),%eax
    14e9:	83 f8 18             	cmp    $0x18,%eax
    14ec:	75 1f                	jne    150d <isholiday+0x344>
    14ee:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    14f2:	8b 40 08             	mov    0x8(%rax),%eax
    14f5:	83 f8 05             	cmp    $0x5,%eax
    14f8:	75 13                	jne    150d <isholiday+0x344>
    14fa:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    14fe:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1502:	48 89 50 10          	mov    %rdx,0x10(%rax)
    1506:	b8 02 00 00 00       	mov    $0x2,%eax
    150b:	eb 4f                	jmp    155c <isholiday+0x393>
    150d:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1511:	8b 40 04             	mov    0x4(%rax),%eax
    1514:	83 f8 1a             	cmp    $0x1a,%eax
    1517:	75 1f                	jne    1538 <isholiday+0x36f>
    1519:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    151d:	8b 40 08             	mov    0x8(%rax),%eax
    1520:	83 f8 01             	cmp    $0x1,%eax
    1523:	75 13                	jne    1538 <isholiday+0x36f>
    1525:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    1529:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    152d:	48 89 50 10          	mov    %rdx,0x10(%rax)
    1531:	b8 02 00 00 00       	mov    $0x2,%eax
    1536:	eb 24                	jmp    155c <isholiday+0x393>
    1538:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    153c:	8b 40 04             	mov    0x4(%rax),%eax
    153f:	83 f8 19             	cmp    $0x19,%eax
    1542:	75 13                	jne    1557 <isholiday+0x38e>
    1544:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    1548:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    154c:	48 89 50 10          	mov    %rdx,0x10(%rax)
    1550:	b8 01 00 00 00       	mov    $0x1,%eax
    1555:	eb 05                	jmp    155c <isholiday+0x393>
    1557:	b8 00 00 00 00       	mov    $0x0,%eax
    155c:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    1560:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    1567:	00 00 
    1569:	74 05                	je     1570 <isholiday+0x3a7>
    156b:	e8 40 fb ff ff       	callq  10b0 <__stack_chk_fail@plt>
    1570:	c9                   	leaveq 
    1571:	c3                   	retq   

0000000000001572 <main>:
    1572:	f3 0f 1e fa          	endbr64 
    1576:	55                   	push   %rbp
    1577:	48 89 e5             	mov    %rsp,%rbp
    157a:	48 83 ec 40          	sub    $0x40,%rsp
    157e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1585:	00 00 
    1587:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    158b:	31 c0                	xor    %eax,%eax
    158d:	bf 00 00 00 00       	mov    $0x0,%edi
    1592:	e8 39 fb ff ff       	callq  10d0 <time@plt>
    1597:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    159b:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    159f:	48 89 c7             	mov    %rax,%rdi
    15a2:	e8 e9 fa ff ff       	callq  1090 <localtime@plt>
    15a7:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    15ab:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    15af:	8b 40 10             	mov    0x10(%rax),%eax
    15b2:	89 45 e0             	mov    %eax,-0x20(%rbp)
    15b5:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    15b9:	8b 40 0c             	mov    0xc(%rax),%eax
    15bc:	89 45 e4             	mov    %eax,-0x1c(%rbp)
    15bf:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    15c3:	8b 40 18             	mov    0x18(%rax),%eax
    15c6:	89 45 e8             	mov    %eax,-0x18(%rbp)
    15c9:	48 c7 45 f0 00 00 00 	movq   $0x0,-0x10(%rbp)
    15d0:	00 
    15d1:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    15d5:	8b 40 14             	mov    0x14(%rax),%eax
    15d8:	8d 90 6c 07 00 00    	lea    0x76c(%rax),%edx
    15de:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    15e2:	8b 40 0c             	mov    0xc(%rax),%eax
    15e5:	48 8b 4d d8          	mov    -0x28(%rbp),%rcx
    15e9:	8b 49 10             	mov    0x10(%rcx),%ecx
    15ec:	8d 71 01             	lea    0x1(%rcx),%esi
    15ef:	89 d1                	mov    %edx,%ecx
    15f1:	89 c2                	mov    %eax,%edx
    15f3:	48 8d 3d 4b 0a 00 00 	lea    0xa4b(%rip),%rdi        # 2045 <_IO_stdin_used+0x45>
    15fa:	b8 00 00 00 00       	mov    $0x0,%eax
    15ff:	e8 bc fa ff ff       	callq  10c0 <printf@plt>
    1604:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    1608:	48 89 c7             	mov    %rax,%rdi
    160b:	e8 b9 fb ff ff       	callq  11c9 <isholiday>
    1610:	89 45 cc             	mov    %eax,-0x34(%rbp)
    1613:	83 7d cc 01          	cmpl   $0x1,-0x34(%rbp)
    1617:	75 0e                	jne    1627 <main+0xb5>
    1619:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    161d:	48 89 c7             	mov    %rax,%rdi
    1620:	e8 7b fa ff ff       	callq  10a0 <puts@plt>
    1625:	eb 2c                	jmp    1653 <main+0xe1>
    1627:	83 7d cc 02          	cmpl   $0x2,-0x34(%rbp)
    162b:	75 1a                	jne    1647 <main+0xd5>
    162d:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1631:	48 89 c6             	mov    %rax,%rsi
    1634:	48 8d 3d 20 0a 00 00 	lea    0xa20(%rip),%rdi        # 205b <_IO_stdin_used+0x5b>
    163b:	b8 00 00 00 00       	mov    $0x0,%eax
    1640:	e8 7b fa ff ff       	callq  10c0 <printf@plt>
    1645:	eb 0c                	jmp    1653 <main+0xe1>
    1647:	48 8d 3d 1a 0a 00 00 	lea    0xa1a(%rip),%rdi        # 2068 <_IO_stdin_used+0x68>
    164e:	e8 4d fa ff ff       	callq  10a0 <puts@plt>
    1653:	8b 45 cc             	mov    -0x34(%rbp),%eax
    1656:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    165a:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    1661:	00 00 
    1663:	74 05                	je     166a <main+0xf8>
    1665:	e8 46 fa ff ff       	callq  10b0 <__stack_chk_fail@plt>
    166a:	c9                   	leaveq 
    166b:	c3                   	retq   
    166c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001670 <__libc_csu_init>:
    1670:	f3 0f 1e fa          	endbr64 
    1674:	41 57                	push   %r15
    1676:	4c 8d 3d 1b 27 00 00 	lea    0x271b(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    167d:	41 56                	push   %r14
    167f:	49 89 d6             	mov    %rdx,%r14
    1682:	41 55                	push   %r13
    1684:	49 89 f5             	mov    %rsi,%r13
    1687:	41 54                	push   %r12
    1689:	41 89 fc             	mov    %edi,%r12d
    168c:	55                   	push   %rbp
    168d:	48 8d 2d 0c 27 00 00 	lea    0x270c(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    1694:	53                   	push   %rbx
    1695:	4c 29 fd             	sub    %r15,%rbp
    1698:	48 83 ec 08          	sub    $0x8,%rsp
    169c:	e8 5f f9 ff ff       	callq  1000 <_init>
    16a1:	48 c1 fd 03          	sar    $0x3,%rbp
    16a5:	74 1f                	je     16c6 <__libc_csu_init+0x56>
    16a7:	31 db                	xor    %ebx,%ebx
    16a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    16b0:	4c 89 f2             	mov    %r14,%rdx
    16b3:	4c 89 ee             	mov    %r13,%rsi
    16b6:	44 89 e7             	mov    %r12d,%edi
    16b9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    16bd:	48 83 c3 01          	add    $0x1,%rbx
    16c1:	48 39 dd             	cmp    %rbx,%rbp
    16c4:	75 ea                	jne    16b0 <__libc_csu_init+0x40>
    16c6:	48 83 c4 08          	add    $0x8,%rsp
    16ca:	5b                   	pop    %rbx
    16cb:	5d                   	pop    %rbp
    16cc:	41 5c                	pop    %r12
    16ce:	41 5d                	pop    %r13
    16d0:	41 5e                	pop    %r14
    16d2:	41 5f                	pop    %r15
    16d4:	c3                   	retq   
    16d5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    16dc:	00 00 00 00 

00000000000016e0 <__libc_csu_fini>:
    16e0:	f3 0f 1e fa          	endbr64 
    16e4:	c3                   	retq   

Disassembly of section .fini:

00000000000016e8 <_fini>:
    16e8:	f3 0f 1e fa          	endbr64 
    16ec:	48 83 ec 08          	sub    $0x8,%rsp
    16f0:	48 83 c4 08          	add    $0x8,%rsp
    16f4:	c3                   	retq   
