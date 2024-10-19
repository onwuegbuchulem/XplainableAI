
/app/bin_gcc10_O0/isholiday02:     file format elf64-x86-64


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
    10f3:	4c 8d 05 66 03 00 00 	lea    0x366(%rip),%r8        # 1460 <__libc_csu_fini>
    10fa:	48 8d 0d ef 02 00 00 	lea    0x2ef(%rip),%rcx        # 13f0 <__libc_csu_init>
    1101:	48 8d 3d 09 02 00 00 	lea    0x209(%rip),%rdi        # 1311 <main>
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
    1225:	85 c0                	test   %eax,%eax
    1227:	75 22                	jne    124b <isholiday+0x82>
    1229:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    122d:	8b 40 04             	mov    0x4(%rax),%eax
    1230:	83 f8 01             	cmp    $0x1,%eax
    1233:	75 16                	jne    124b <isholiday+0x82>
    1235:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
    1239:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    123d:	48 89 50 08          	mov    %rdx,0x8(%rax)
    1241:	b8 01 00 00 00       	mov    $0x1,%eax
    1246:	e9 b0 00 00 00       	jmpq   12fb <isholiday+0x132>
    124b:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    124f:	8b 00                	mov    (%rax),%eax
    1251:	83 f8 05             	cmp    $0x5,%eax
    1254:	75 22                	jne    1278 <isholiday+0xaf>
    1256:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    125a:	8b 40 04             	mov    0x4(%rax),%eax
    125d:	83 f8 13             	cmp    $0x13,%eax
    1260:	75 16                	jne    1278 <isholiday+0xaf>
    1262:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    1266:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    126a:	48 89 50 08          	mov    %rdx,0x8(%rax)
    126e:	b8 01 00 00 00       	mov    $0x1,%eax
    1273:	e9 83 00 00 00       	jmpq   12fb <isholiday+0x132>
    1278:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    127c:	8b 00                	mov    (%rax),%eax
    127e:	83 f8 06             	cmp    $0x6,%eax
    1281:	75 1f                	jne    12a2 <isholiday+0xd9>
    1283:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1287:	8b 40 04             	mov    0x4(%rax),%eax
    128a:	83 f8 04             	cmp    $0x4,%eax
    128d:	75 13                	jne    12a2 <isholiday+0xd9>
    128f:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    1293:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1297:	48 89 50 08          	mov    %rdx,0x8(%rax)
    129b:	b8 01 00 00 00       	mov    $0x1,%eax
    12a0:	eb 59                	jmp    12fb <isholiday+0x132>
    12a2:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    12a6:	8b 00                	mov    (%rax),%eax
    12a8:	83 f8 0a             	cmp    $0xa,%eax
    12ab:	75 1f                	jne    12cc <isholiday+0x103>
    12ad:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    12b1:	8b 40 04             	mov    0x4(%rax),%eax
    12b4:	83 f8 0b             	cmp    $0xb,%eax
    12b7:	75 13                	jne    12cc <isholiday+0x103>
    12b9:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    12bd:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    12c1:	48 89 50 08          	mov    %rdx,0x8(%rax)
    12c5:	b8 01 00 00 00       	mov    $0x1,%eax
    12ca:	eb 2f                	jmp    12fb <isholiday+0x132>
    12cc:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    12d0:	8b 00                	mov    (%rax),%eax
    12d2:	83 f8 0b             	cmp    $0xb,%eax
    12d5:	75 1f                	jne    12f6 <isholiday+0x12d>
    12d7:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    12db:	8b 40 04             	mov    0x4(%rax),%eax
    12de:	83 f8 19             	cmp    $0x19,%eax
    12e1:	75 13                	jne    12f6 <isholiday+0x12d>
    12e3:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    12e7:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    12eb:	48 89 50 08          	mov    %rdx,0x8(%rax)
    12ef:	b8 01 00 00 00       	mov    $0x1,%eax
    12f4:	eb 05                	jmp    12fb <isholiday+0x132>
    12f6:	b8 00 00 00 00       	mov    $0x0,%eax
    12fb:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    12ff:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    1306:	00 00 
    1308:	74 05                	je     130f <isholiday+0x146>
    130a:	e8 a1 fd ff ff       	callq  10b0 <__stack_chk_fail@plt>
    130f:	c9                   	leaveq 
    1310:	c3                   	retq   

0000000000001311 <main>:
    1311:	f3 0f 1e fa          	endbr64 
    1315:	55                   	push   %rbp
    1316:	48 89 e5             	mov    %rsp,%rbp
    1319:	48 83 ec 40          	sub    $0x40,%rsp
    131d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1324:	00 00 
    1326:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    132a:	31 c0                	xor    %eax,%eax
    132c:	bf 00 00 00 00       	mov    $0x0,%edi
    1331:	e8 9a fd ff ff       	callq  10d0 <time@plt>
    1336:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    133a:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    133e:	48 89 c7             	mov    %rax,%rdi
    1341:	e8 4a fd ff ff       	callq  1090 <localtime@plt>
    1346:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    134a:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    134e:	8b 40 10             	mov    0x10(%rax),%eax
    1351:	89 45 e0             	mov    %eax,-0x20(%rbp)
    1354:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1358:	8b 40 0c             	mov    0xc(%rax),%eax
    135b:	89 45 e4             	mov    %eax,-0x1c(%rbp)
    135e:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
    1365:	00 
    1366:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    136a:	8b 40 14             	mov    0x14(%rax),%eax
    136d:	8d 90 6c 07 00 00    	lea    0x76c(%rax),%edx
    1373:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1377:	8b 40 0c             	mov    0xc(%rax),%eax
    137a:	48 8b 4d d8          	mov    -0x28(%rbp),%rcx
    137e:	8b 49 10             	mov    0x10(%rcx),%ecx
    1381:	8d 71 01             	lea    0x1(%rcx),%esi
    1384:	89 d1                	mov    %edx,%ecx
    1386:	89 c2                	mov    %eax,%edx
    1388:	48 8d 3d b6 0c 00 00 	lea    0xcb6(%rip),%rdi        # 2045 <_IO_stdin_used+0x45>
    138f:	b8 00 00 00 00       	mov    $0x0,%eax
    1394:	e8 27 fd ff ff       	callq  10c0 <printf@plt>
    1399:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    139d:	48 89 c7             	mov    %rax,%rdi
    13a0:	e8 24 fe ff ff       	callq  11c9 <isholiday>
    13a5:	89 45 cc             	mov    %eax,-0x34(%rbp)
    13a8:	83 7d cc 00          	cmpl   $0x0,-0x34(%rbp)
    13ac:	74 0e                	je     13bc <main+0xab>
    13ae:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    13b2:	48 89 c7             	mov    %rax,%rdi
    13b5:	e8 e6 fc ff ff       	callq  10a0 <puts@plt>
    13ba:	eb 0c                	jmp    13c8 <main+0xb7>
    13bc:	48 8d 3d 98 0c 00 00 	lea    0xc98(%rip),%rdi        # 205b <_IO_stdin_used+0x5b>
    13c3:	e8 d8 fc ff ff       	callq  10a0 <puts@plt>
    13c8:	8b 45 cc             	mov    -0x34(%rbp),%eax
    13cb:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    13cf:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    13d6:	00 00 
    13d8:	74 05                	je     13df <main+0xce>
    13da:	e8 d1 fc ff ff       	callq  10b0 <__stack_chk_fail@plt>
    13df:	c9                   	leaveq 
    13e0:	c3                   	retq   
    13e1:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    13e8:	00 00 00 
    13eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000013f0 <__libc_csu_init>:
    13f0:	f3 0f 1e fa          	endbr64 
    13f4:	41 57                	push   %r15
    13f6:	4c 8d 3d 9b 29 00 00 	lea    0x299b(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    13fd:	41 56                	push   %r14
    13ff:	49 89 d6             	mov    %rdx,%r14
    1402:	41 55                	push   %r13
    1404:	49 89 f5             	mov    %rsi,%r13
    1407:	41 54                	push   %r12
    1409:	41 89 fc             	mov    %edi,%r12d
    140c:	55                   	push   %rbp
    140d:	48 8d 2d 8c 29 00 00 	lea    0x298c(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    1414:	53                   	push   %rbx
    1415:	4c 29 fd             	sub    %r15,%rbp
    1418:	48 83 ec 08          	sub    $0x8,%rsp
    141c:	e8 df fb ff ff       	callq  1000 <_init>
    1421:	48 c1 fd 03          	sar    $0x3,%rbp
    1425:	74 1f                	je     1446 <__libc_csu_init+0x56>
    1427:	31 db                	xor    %ebx,%ebx
    1429:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1430:	4c 89 f2             	mov    %r14,%rdx
    1433:	4c 89 ee             	mov    %r13,%rsi
    1436:	44 89 e7             	mov    %r12d,%edi
    1439:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    143d:	48 83 c3 01          	add    $0x1,%rbx
    1441:	48 39 dd             	cmp    %rbx,%rbp
    1444:	75 ea                	jne    1430 <__libc_csu_init+0x40>
    1446:	48 83 c4 08          	add    $0x8,%rsp
    144a:	5b                   	pop    %rbx
    144b:	5d                   	pop    %rbp
    144c:	41 5c                	pop    %r12
    144e:	41 5d                	pop    %r13
    1450:	41 5e                	pop    %r14
    1452:	41 5f                	pop    %r15
    1454:	c3                   	retq   
    1455:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    145c:	00 00 00 00 

0000000000001460 <__libc_csu_fini>:
    1460:	f3 0f 1e fa          	endbr64 
    1464:	c3                   	retq   

Disassembly of section .fini:

0000000000001468 <_fini>:
    1468:	f3 0f 1e fa          	endbr64 
    146c:	48 83 ec 08          	sub    $0x8,%rsp
    1470:	48 83 c4 08          	add    $0x8,%rsp
    1474:	c3                   	retq   
