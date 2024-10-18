
/app/bin_gccgcc10_O2/isholiday02:     file format elf64-x86-64


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

00000000000010e0 <main>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	41 54                	push   %r12
    10e6:	31 ff                	xor    %edi,%edi
    10e8:	48 83 ec 30          	sub    $0x30,%rsp
    10ec:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10f3:	00 00 
    10f5:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    10fa:	31 c0                	xor    %eax,%eax
    10fc:	e8 bf ff ff ff       	callq  10c0 <time@plt>
    1101:	48 8d 7c 24 08       	lea    0x8(%rsp),%rdi
    1106:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    110b:	e8 80 ff ff ff       	callq  1090 <localtime@plt>
    1110:	bf 01 00 00 00       	mov    $0x1,%edi
    1115:	48 8d 35 29 0f 00 00 	lea    0xf29(%rip),%rsi        # 2045 <_IO_stdin_used+0x45>
    111c:	8b 50 10             	mov    0x10(%rax),%edx
    111f:	8b 48 0c             	mov    0xc(%rax),%ecx
    1122:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    1129:	00 00 
    112b:	8b 40 14             	mov    0x14(%rax),%eax
    112e:	89 54 24 10          	mov    %edx,0x10(%rsp)
    1132:	83 c2 01             	add    $0x1,%edx
    1135:	44 8d 80 6c 07 00 00 	lea    0x76c(%rax),%r8d
    113c:	31 c0                	xor    %eax,%eax
    113e:	89 4c 24 14          	mov    %ecx,0x14(%rsp)
    1142:	e8 89 ff ff ff       	callq  10d0 <__printf_chk@plt>
    1147:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    114c:	e8 2f 01 00 00       	callq  1280 <isholiday>
    1151:	41 89 c4             	mov    %eax,%r12d
    1154:	85 c0                	test   %eax,%eax
    1156:	74 24                	je     117c <main+0x9c>
    1158:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    115d:	e8 3e ff ff ff       	callq  10a0 <puts@plt>
    1162:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    1167:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    116e:	00 00 
    1170:	75 18                	jne    118a <main+0xaa>
    1172:	48 83 c4 30          	add    $0x30,%rsp
    1176:	44 89 e0             	mov    %r12d,%eax
    1179:	41 5c                	pop    %r12
    117b:	c3                   	retq   
    117c:	48 8d 3d d8 0e 00 00 	lea    0xed8(%rip),%rdi        # 205b <_IO_stdin_used+0x5b>
    1183:	e8 18 ff ff ff       	callq  10a0 <puts@plt>
    1188:	eb d8                	jmp    1162 <main+0x82>
    118a:	e8 21 ff ff ff       	callq  10b0 <__stack_chk_fail@plt>
    118f:	90                   	nop

0000000000001190 <_start>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	31 ed                	xor    %ebp,%ebp
    1196:	49 89 d1             	mov    %rdx,%r9
    1199:	5e                   	pop    %rsi
    119a:	48 89 e2             	mov    %rsp,%rdx
    119d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11a1:	50                   	push   %rax
    11a2:	54                   	push   %rsp
    11a3:	4c 8d 05 26 02 00 00 	lea    0x226(%rip),%r8        # 13d0 <__libc_csu_fini>
    11aa:	48 8d 0d af 01 00 00 	lea    0x1af(%rip),%rcx        # 1360 <__libc_csu_init>
    11b1:	48 8d 3d 28 ff ff ff 	lea    -0xd8(%rip),%rdi        # 10e0 <main>
    11b8:	ff 15 22 2e 00 00    	callq  *0x2e22(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    11be:	f4                   	hlt    
    11bf:	90                   	nop

00000000000011c0 <deregister_tm_clones>:
    11c0:	48 8d 3d 49 2e 00 00 	lea    0x2e49(%rip),%rdi        # 4010 <__TMC_END__>
    11c7:	48 8d 05 42 2e 00 00 	lea    0x2e42(%rip),%rax        # 4010 <__TMC_END__>
    11ce:	48 39 f8             	cmp    %rdi,%rax
    11d1:	74 15                	je     11e8 <deregister_tm_clones+0x28>
    11d3:	48 8b 05 fe 2d 00 00 	mov    0x2dfe(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    11da:	48 85 c0             	test   %rax,%rax
    11dd:	74 09                	je     11e8 <deregister_tm_clones+0x28>
    11df:	ff e0                	jmpq   *%rax
    11e1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11e8:	c3                   	retq   
    11e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011f0 <register_tm_clones>:
    11f0:	48 8d 3d 19 2e 00 00 	lea    0x2e19(%rip),%rdi        # 4010 <__TMC_END__>
    11f7:	48 8d 35 12 2e 00 00 	lea    0x2e12(%rip),%rsi        # 4010 <__TMC_END__>
    11fe:	48 29 fe             	sub    %rdi,%rsi
    1201:	48 89 f0             	mov    %rsi,%rax
    1204:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1208:	48 c1 f8 03          	sar    $0x3,%rax
    120c:	48 01 c6             	add    %rax,%rsi
    120f:	48 d1 fe             	sar    %rsi
    1212:	74 14                	je     1228 <register_tm_clones+0x38>
    1214:	48 8b 05 d5 2d 00 00 	mov    0x2dd5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    121b:	48 85 c0             	test   %rax,%rax
    121e:	74 08                	je     1228 <register_tm_clones+0x38>
    1220:	ff e0                	jmpq   *%rax
    1222:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1228:	c3                   	retq   
    1229:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001230 <__do_global_dtors_aux>:
    1230:	f3 0f 1e fa          	endbr64 
    1234:	80 3d d5 2d 00 00 00 	cmpb   $0x0,0x2dd5(%rip)        # 4010 <__TMC_END__>
    123b:	75 2b                	jne    1268 <__do_global_dtors_aux+0x38>
    123d:	55                   	push   %rbp
    123e:	48 83 3d b2 2d 00 00 	cmpq   $0x0,0x2db2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1245:	00 
    1246:	48 89 e5             	mov    %rsp,%rbp
    1249:	74 0c                	je     1257 <__do_global_dtors_aux+0x27>
    124b:	48 8b 3d b6 2d 00 00 	mov    0x2db6(%rip),%rdi        # 4008 <__dso_handle>
    1252:	e8 29 fe ff ff       	callq  1080 <__cxa_finalize@plt>
    1257:	e8 64 ff ff ff       	callq  11c0 <deregister_tm_clones>
    125c:	c6 05 ad 2d 00 00 01 	movb   $0x1,0x2dad(%rip)        # 4010 <__TMC_END__>
    1263:	5d                   	pop    %rbp
    1264:	c3                   	retq   
    1265:	0f 1f 00             	nopl   (%rax)
    1268:	c3                   	retq   
    1269:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001270 <frame_dummy>:
    1270:	f3 0f 1e fa          	endbr64 
    1274:	e9 77 ff ff ff       	jmpq   11f0 <register_tm_clones>
    1279:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001280 <isholiday>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	48 ba 00 00 00 00 01 	movabs $0x100000000,%rdx
    128b:	00 00 00 
    128e:	48 8b 07             	mov    (%rdi),%rax
    1291:	48 39 d0             	cmp    %rdx,%rax
    1294:	74 4a                	je     12e0 <isholiday+0x60>
    1296:	48 ba 05 00 00 00 13 	movabs $0x1300000005,%rdx
    129d:	00 00 00 
    12a0:	48 39 d0             	cmp    %rdx,%rax
    12a3:	74 6b                	je     1310 <isholiday+0x90>
    12a5:	48 ba 06 00 00 00 04 	movabs $0x400000006,%rdx
    12ac:	00 00 00 
    12af:	48 39 d0             	cmp    %rdx,%rax
    12b2:	74 44                	je     12f8 <isholiday+0x78>
    12b4:	48 ba 0a 00 00 00 0b 	movabs $0xb0000000a,%rdx
    12bb:	00 00 00 
    12be:	48 39 d0             	cmp    %rdx,%rax
    12c1:	74 65                	je     1328 <isholiday+0xa8>
    12c3:	48 ba 0b 00 00 00 19 	movabs $0x190000000b,%rdx
    12ca:	00 00 00 
    12cd:	45 31 c0             	xor    %r8d,%r8d
    12d0:	48 39 d0             	cmp    %rdx,%rax
    12d3:	74 6b                	je     1340 <isholiday+0xc0>
    12d5:	44 89 c0             	mov    %r8d,%eax
    12d8:	c3                   	retq   
    12d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12e0:	48 8d 05 1d 0d 00 00 	lea    0xd1d(%rip),%rax        # 2004 <_IO_stdin_used+0x4>
    12e7:	41 b8 01 00 00 00    	mov    $0x1,%r8d
    12ed:	48 89 47 08          	mov    %rax,0x8(%rdi)
    12f1:	44 89 c0             	mov    %r8d,%eax
    12f4:	c3                   	retq   
    12f5:	0f 1f 00             	nopl   (%rax)
    12f8:	48 8d 05 1e 0d 00 00 	lea    0xd1e(%rip),%rax        # 201d <_IO_stdin_used+0x1d>
    12ff:	41 b8 01 00 00 00    	mov    $0x1,%r8d
    1305:	48 89 47 08          	mov    %rax,0x8(%rdi)
    1309:	44 89 c0             	mov    %r8d,%eax
    130c:	c3                   	retq   
    130d:	0f 1f 00             	nopl   (%rax)
    1310:	48 8d 05 fb 0c 00 00 	lea    0xcfb(%rip),%rax        # 2012 <_IO_stdin_used+0x12>
    1317:	41 b8 01 00 00 00    	mov    $0x1,%r8d
    131d:	48 89 47 08          	mov    %rax,0x8(%rdi)
    1321:	44 89 c0             	mov    %r8d,%eax
    1324:	c3                   	retq   
    1325:	0f 1f 00             	nopl   (%rax)
    1328:	48 8d 05 ff 0c 00 00 	lea    0xcff(%rip),%rax        # 202e <_IO_stdin_used+0x2e>
    132f:	41 b8 01 00 00 00    	mov    $0x1,%r8d
    1335:	48 89 47 08          	mov    %rax,0x8(%rdi)
    1339:	44 89 c0             	mov    %r8d,%eax
    133c:	c3                   	retq   
    133d:	0f 1f 00             	nopl   (%rax)
    1340:	48 8d 05 f4 0c 00 00 	lea    0xcf4(%rip),%rax        # 203b <_IO_stdin_used+0x3b>
    1347:	41 b8 01 00 00 00    	mov    $0x1,%r8d
    134d:	48 89 47 08          	mov    %rax,0x8(%rdi)
    1351:	eb 82                	jmp    12d5 <isholiday+0x55>
    1353:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    135a:	00 00 00 
    135d:	0f 1f 00             	nopl   (%rax)

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
