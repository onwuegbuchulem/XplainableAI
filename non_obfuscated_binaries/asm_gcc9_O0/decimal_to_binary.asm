
/app/bin_gcc9_O0/decimal_to_binary:     file format elf64-x86-64


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
    10f3:	4c 8d 05 96 02 00 00 	lea    0x296(%rip),%r8        # 1390 <__libc_csu_fini>
    10fa:	48 8d 0d 1f 02 00 00 	lea    0x21f(%rip),%rcx        # 1320 <__libc_csu_init>
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
    11d1:	48 81 ec b0 01 00 00 	sub    $0x1b0,%rsp
    11d8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11df:	00 00 
    11e1:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    11e5:	31 c0                	xor    %eax,%eax
    11e7:	c7 85 58 fe ff ff 00 	movl   $0x0,-0x1a8(%rbp)
    11ee:	00 00 00 
    11f1:	48 8d 3d 10 0e 00 00 	lea    0xe10(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    11f8:	e8 a3 fe ff ff       	callq  10a0 <puts@plt>
    11fd:	48 8d 3d 24 0e 00 00 	lea    0xe24(%rip),%rdi        # 2028 <_IO_stdin_used+0x28>
    1204:	b8 00 00 00 00       	mov    $0x0,%eax
    1209:	e8 b2 fe ff ff       	callq  10c0 <printf@plt>
    120e:	48 8d 85 50 fe ff ff 	lea    -0x1b0(%rbp),%rax
    1215:	48 89 c6             	mov    %rax,%rsi
    1218:	48 8d 3d 2c 0e 00 00 	lea    0xe2c(%rip),%rdi        # 204b <_IO_stdin_used+0x4b>
    121f:	b8 00 00 00 00       	mov    $0x0,%eax
    1224:	e8 a7 fe ff ff       	callq  10d0 <__isoc99_scanf@plt>
    1229:	8b 85 50 fe ff ff    	mov    -0x1b0(%rbp),%eax
    122f:	85 c0                	test   %eax,%eax
    1231:	79 5e                	jns    1291 <main+0xc8>
    1233:	48 8d 3d 14 0e 00 00 	lea    0xe14(%rip),%rdi        # 204e <_IO_stdin_used+0x4e>
    123a:	e8 61 fe ff ff       	callq  10a0 <puts@plt>
    123f:	b8 01 00 00 00       	mov    $0x1,%eax
    1244:	e9 be 00 00 00       	jmpq   1307 <main+0x13e>
    1249:	8b 85 50 fe ff ff    	mov    -0x1b0(%rbp),%eax
    124f:	99                   	cltd   
    1250:	c1 ea 1f             	shr    $0x1f,%edx
    1253:	01 d0                	add    %edx,%eax
    1255:	83 e0 01             	and    $0x1,%eax
    1258:	29 d0                	sub    %edx,%eax
    125a:	89 85 5c fe ff ff    	mov    %eax,-0x1a4(%rbp)
    1260:	8b 85 50 fe ff ff    	mov    -0x1b0(%rbp),%eax
    1266:	89 c2                	mov    %eax,%edx
    1268:	c1 ea 1f             	shr    $0x1f,%edx
    126b:	01 d0                	add    %edx,%eax
    126d:	d1 f8                	sar    %eax
    126f:	89 85 50 fe ff ff    	mov    %eax,-0x1b0(%rbp)
    1275:	8b 85 58 fe ff ff    	mov    -0x1a8(%rbp),%eax
    127b:	48 98                	cltq   
    127d:	8b 95 5c fe ff ff    	mov    -0x1a4(%rbp),%edx
    1283:	89 94 85 60 fe ff ff 	mov    %edx,-0x1a0(%rbp,%rax,4)
    128a:	83 85 58 fe ff ff 01 	addl   $0x1,-0x1a8(%rbp)
    1291:	8b 85 50 fe ff ff    	mov    -0x1b0(%rbp),%eax
    1297:	85 c0                	test   %eax,%eax
    1299:	7f ae                	jg     1249 <main+0x80>
    129b:	48 8d 3d c8 0d 00 00 	lea    0xdc8(%rip),%rdi        # 206a <_IO_stdin_used+0x6a>
    12a2:	b8 00 00 00 00       	mov    $0x0,%eax
    12a7:	e8 14 fe ff ff       	callq  10c0 <printf@plt>
    12ac:	8b 85 58 fe ff ff    	mov    -0x1a8(%rbp),%eax
    12b2:	83 e8 01             	sub    $0x1,%eax
    12b5:	89 85 54 fe ff ff    	mov    %eax,-0x1ac(%rbp)
    12bb:	eb 29                	jmp    12e6 <main+0x11d>
    12bd:	8b 85 54 fe ff ff    	mov    -0x1ac(%rbp),%eax
    12c3:	48 98                	cltq   
    12c5:	8b 84 85 60 fe ff ff 	mov    -0x1a0(%rbp,%rax,4),%eax
    12cc:	89 c6                	mov    %eax,%esi
    12ce:	48 8d 3d 76 0d 00 00 	lea    0xd76(%rip),%rdi        # 204b <_IO_stdin_used+0x4b>
    12d5:	b8 00 00 00 00       	mov    $0x0,%eax
    12da:	e8 e1 fd ff ff       	callq  10c0 <printf@plt>
    12df:	83 ad 54 fe ff ff 01 	subl   $0x1,-0x1ac(%rbp)
    12e6:	83 bd 54 fe ff ff 00 	cmpl   $0x0,-0x1ac(%rbp)
    12ed:	79 ce                	jns    12bd <main+0xf4>
    12ef:	83 bd 58 fe ff ff 00 	cmpl   $0x0,-0x1a8(%rbp)
    12f6:	75 0a                	jne    1302 <main+0x139>
    12f8:	bf 30 00 00 00       	mov    $0x30,%edi
    12fd:	e8 8e fd ff ff       	callq  1090 <putchar@plt>
    1302:	b8 00 00 00 00       	mov    $0x0,%eax
    1307:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    130b:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    1312:	00 00 
    1314:	74 05                	je     131b <main+0x152>
    1316:	e8 95 fd ff ff       	callq  10b0 <__stack_chk_fail@plt>
    131b:	c9                   	leaveq 
    131c:	c3                   	retq   
    131d:	0f 1f 00             	nopl   (%rax)

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
