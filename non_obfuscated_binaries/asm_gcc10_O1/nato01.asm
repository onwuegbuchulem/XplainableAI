
/app/bin_gcc10_O1/nato01:     file format elf64-x86-64


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
    1020:	ff 35 72 2f 00 00    	pushq  0x2f72(%rip)        # 3f98 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 73 2f 00 00 	bnd jmpq *0x2f73(%rip)        # 3fa0 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    1080:	f3 0f 1e fa          	endbr64 
    1084:	68 05 00 00 00       	pushq  $0x5
    1089:	f2 e9 91 ff ff ff    	bnd jmpq 1020 <.plt>
    108f:	90                   	nop

Disassembly of section .plt.got:

0000000000001090 <__cxa_finalize@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 5d 2f 00 00 	bnd jmpq *0x2f5d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010a0 <__ctype_toupper_loc@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fa8 <__ctype_toupper_loc@GLIBC_2.3>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__stack_chk_fail@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <__stack_chk_fail@GLIBC_2.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <putc@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <putc@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__printf_chk@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <__printf_chk@GLIBC_2.3.4>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <getc@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <getc@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__ctype_b_loc@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fd0 <__ctype_b_loc@GLIBC_2.3>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001100 <_start>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	31 ed                	xor    %ebp,%ebp
    1106:	49 89 d1             	mov    %rdx,%r9
    1109:	5e                   	pop    %rsi
    110a:	48 89 e2             	mov    %rsp,%rdx
    110d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1111:	50                   	push   %rax
    1112:	54                   	push   %rsp
    1113:	4c 8d 05 66 03 00 00 	lea    0x366(%rip),%r8        # 1480 <__libc_csu_fini>
    111a:	48 8d 0d ef 02 00 00 	lea    0x2ef(%rip),%rcx        # 1410 <__libc_csu_init>
    1121:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 11e9 <main>
    1128:	ff 15 b2 2e 00 00    	callq  *0x2eb2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    112e:	f4                   	hlt    
    112f:	90                   	nop

0000000000001130 <deregister_tm_clones>:
    1130:	48 8d 3d d9 2e 00 00 	lea    0x2ed9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1137:	48 8d 05 d2 2e 00 00 	lea    0x2ed2(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    113e:	48 39 f8             	cmp    %rdi,%rax
    1141:	74 15                	je     1158 <deregister_tm_clones+0x28>
    1143:	48 8b 05 8e 2e 00 00 	mov    0x2e8e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    114a:	48 85 c0             	test   %rax,%rax
    114d:	74 09                	je     1158 <deregister_tm_clones+0x28>
    114f:	ff e0                	jmpq   *%rax
    1151:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1158:	c3                   	retq   
    1159:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001160 <register_tm_clones>:
    1160:	48 8d 3d a9 2e 00 00 	lea    0x2ea9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1167:	48 8d 35 a2 2e 00 00 	lea    0x2ea2(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    116e:	48 29 fe             	sub    %rdi,%rsi
    1171:	48 89 f0             	mov    %rsi,%rax
    1174:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1178:	48 c1 f8 03          	sar    $0x3,%rax
    117c:	48 01 c6             	add    %rax,%rsi
    117f:	48 d1 fe             	sar    %rsi
    1182:	74 14                	je     1198 <register_tm_clones+0x38>
    1184:	48 8b 05 65 2e 00 00 	mov    0x2e65(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    118b:	48 85 c0             	test   %rax,%rax
    118e:	74 08                	je     1198 <register_tm_clones+0x38>
    1190:	ff e0                	jmpq   *%rax
    1192:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1198:	c3                   	retq   
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <__do_global_dtors_aux>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	80 3d 7d 2e 00 00 00 	cmpb   $0x0,0x2e7d(%rip)        # 4028 <completed.0>
    11ab:	75 2b                	jne    11d8 <__do_global_dtors_aux+0x38>
    11ad:	55                   	push   %rbp
    11ae:	48 83 3d 42 2e 00 00 	cmpq   $0x0,0x2e42(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11b5:	00 
    11b6:	48 89 e5             	mov    %rsp,%rbp
    11b9:	74 0c                	je     11c7 <__do_global_dtors_aux+0x27>
    11bb:	48 8b 3d 46 2e 00 00 	mov    0x2e46(%rip),%rdi        # 4008 <__dso_handle>
    11c2:	e8 c9 fe ff ff       	callq  1090 <__cxa_finalize@plt>
    11c7:	e8 64 ff ff ff       	callq  1130 <deregister_tm_clones>
    11cc:	c6 05 55 2e 00 00 01 	movb   $0x1,0x2e55(%rip)        # 4028 <completed.0>
    11d3:	5d                   	pop    %rbp
    11d4:	c3                   	retq   
    11d5:	0f 1f 00             	nopl   (%rax)
    11d8:	c3                   	retq   
    11d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011e0 <frame_dummy>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	e9 77 ff ff ff       	jmpq   1160 <register_tm_clones>

00000000000011e9 <main>:
    11e9:	f3 0f 1e fa          	endbr64 
    11ed:	41 54                	push   %r12
    11ef:	55                   	push   %rbp
    11f0:	53                   	push   %rbx
    11f1:	48 81 ec e0 00 00 00 	sub    $0xe0,%rsp
    11f8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11ff:	00 00 
    1201:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
    1208:	00 
    1209:	31 c0                	xor    %eax,%eax
    120b:	48 8d 05 f2 0d 00 00 	lea    0xdf2(%rip),%rax        # 2004 <_IO_stdin_used+0x4>
    1212:	48 89 04 24          	mov    %rax,(%rsp)
    1216:	48 8d 05 ec 0d 00 00 	lea    0xdec(%rip),%rax        # 2009 <_IO_stdin_used+0x9>
    121d:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1222:	48 8d 05 e6 0d 00 00 	lea    0xde6(%rip),%rax        # 200f <_IO_stdin_used+0xf>
    1229:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    122e:	48 8d 05 e2 0d 00 00 	lea    0xde2(%rip),%rax        # 2017 <_IO_stdin_used+0x17>
    1235:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    123a:	48 8d 05 dc 0d 00 00 	lea    0xddc(%rip),%rax        # 201d <_IO_stdin_used+0x1d>
    1241:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    1246:	48 8d 05 d5 0d 00 00 	lea    0xdd5(%rip),%rax        # 2022 <_IO_stdin_used+0x22>
    124d:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1252:	48 8d 05 d1 0d 00 00 	lea    0xdd1(%rip),%rax        # 202a <_IO_stdin_used+0x2a>
    1259:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    125e:	48 8d 05 ca 0d 00 00 	lea    0xdca(%rip),%rax        # 202f <_IO_stdin_used+0x2f>
    1265:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    126a:	48 8d 05 c4 0d 00 00 	lea    0xdc4(%rip),%rax        # 2035 <_IO_stdin_used+0x35>
    1271:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    1276:	48 8d 05 be 0d 00 00 	lea    0xdbe(%rip),%rax        # 203b <_IO_stdin_used+0x3b>
    127d:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    1282:	48 8d 05 ba 0d 00 00 	lea    0xdba(%rip),%rax        # 2043 <_IO_stdin_used+0x43>
    1289:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    128e:	48 8d 05 b3 0d 00 00 	lea    0xdb3(%rip),%rax        # 2048 <_IO_stdin_used+0x48>
    1295:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    129a:	48 8d 05 ac 0d 00 00 	lea    0xdac(%rip),%rax        # 204d <_IO_stdin_used+0x4d>
    12a1:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    12a6:	48 8d 05 a5 0d 00 00 	lea    0xda5(%rip),%rax        # 2052 <_IO_stdin_used+0x52>
    12ad:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    12b2:	48 8d 05 a2 0d 00 00 	lea    0xda2(%rip),%rax        # 205b <_IO_stdin_used+0x5b>
    12b9:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
    12be:	48 8d 05 9c 0d 00 00 	lea    0xd9c(%rip),%rax        # 2061 <_IO_stdin_used+0x61>
    12c5:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
    12ca:	48 8d 05 95 0d 00 00 	lea    0xd95(%rip),%rax        # 2066 <_IO_stdin_used+0x66>
    12d1:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    12d8:	00 
    12d9:	48 8d 05 8d 0d 00 00 	lea    0xd8d(%rip),%rax        # 206d <_IO_stdin_used+0x6d>
    12e0:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
    12e7:	00 
    12e8:	48 8d 05 84 0d 00 00 	lea    0xd84(%rip),%rax        # 2073 <_IO_stdin_used+0x73>
    12ef:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
    12f6:	00 
    12f7:	48 8d 05 7c 0d 00 00 	lea    0xd7c(%rip),%rax        # 207a <_IO_stdin_used+0x7a>
    12fe:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    1305:	00 
    1306:	48 8d 05 73 0d 00 00 	lea    0xd73(%rip),%rax        # 2080 <_IO_stdin_used+0x80>
    130d:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
    1314:	00 
    1315:	48 8d 05 6c 0d 00 00 	lea    0xd6c(%rip),%rax        # 2088 <_IO_stdin_used+0x88>
    131c:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
    1323:	00 
    1324:	48 8d 05 64 0d 00 00 	lea    0xd64(%rip),%rax        # 208f <_IO_stdin_used+0x8f>
    132b:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
    1332:	00 
    1333:	48 8d 05 5d 0d 00 00 	lea    0xd5d(%rip),%rax        # 2097 <_IO_stdin_used+0x97>
    133a:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
    1341:	00 
    1342:	48 8d 05 53 0d 00 00 	lea    0xd53(%rip),%rax        # 209c <_IO_stdin_used+0x9c>
    1349:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
    1350:	00 
    1351:	48 8d 05 4b 0d 00 00 	lea    0xd4b(%rip),%rax        # 20a3 <_IO_stdin_used+0xa3>
    1358:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
    135f:	00 
    1360:	4c 8d 25 41 0d 00 00 	lea    0xd41(%rip),%r12        # 20a8 <_IO_stdin_used+0xa8>
    1367:	eb 05                	jmp    136e <main+0x185>
    1369:	80 fb 0a             	cmp    $0xa,%bl
    136c:	74 4d                	je     13bb <main+0x1d2>
    136e:	48 8b 3d ab 2c 00 00 	mov    0x2cab(%rip),%rdi        # 4020 <stdin@@GLIBC_2.2.5>
    1375:	e8 66 fd ff ff       	callq  10e0 <getc@plt>
    137a:	89 c3                	mov    %eax,%ebx
    137c:	3c ff                	cmp    $0xff,%al
    137e:	74 4e                	je     13ce <main+0x1e5>
    1380:	e8 6b fd ff ff       	callq  10f0 <__ctype_b_loc@plt>
    1385:	48 0f be eb          	movsbq %bl,%rbp
    1389:	48 8b 00             	mov    (%rax),%rax
    138c:	f6 44 68 01 04       	testb  $0x4,0x1(%rax,%rbp,2)
    1391:	74 d6                	je     1369 <main+0x180>
    1393:	e8 08 fd ff ff       	callq  10a0 <__ctype_toupper_loc@plt>
    1398:	48 8b 00             	mov    (%rax),%rax
    139b:	8b 04 a8             	mov    (%rax,%rbp,4),%eax
    139e:	83 e8 41             	sub    $0x41,%eax
    13a1:	48 98                	cltq   
    13a3:	48 8b 14 c4          	mov    (%rsp,%rax,8),%rdx
    13a7:	4c 89 e6             	mov    %r12,%rsi
    13aa:	bf 01 00 00 00       	mov    $0x1,%edi
    13af:	b8 00 00 00 00       	mov    $0x0,%eax
    13b4:	e8 17 fd ff ff       	callq  10d0 <__printf_chk@plt>
    13b9:	eb ae                	jmp    1369 <main+0x180>
    13bb:	48 8b 35 4e 2c 00 00 	mov    0x2c4e(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    13c2:	bf 0a 00 00 00       	mov    $0xa,%edi
    13c7:	e8 f4 fc ff ff       	callq  10c0 <putc@plt>
    13cc:	eb a0                	jmp    136e <main+0x185>
    13ce:	48 8b 35 3b 2c 00 00 	mov    0x2c3b(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    13d5:	bf 0a 00 00 00       	mov    $0xa,%edi
    13da:	e8 e1 fc ff ff       	callq  10c0 <putc@plt>
    13df:	48 8b 84 24 d8 00 00 	mov    0xd8(%rsp),%rax
    13e6:	00 
    13e7:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    13ee:	00 00 
    13f0:	75 11                	jne    1403 <main+0x21a>
    13f2:	b8 00 00 00 00       	mov    $0x0,%eax
    13f7:	48 81 c4 e0 00 00 00 	add    $0xe0,%rsp
    13fe:	5b                   	pop    %rbx
    13ff:	5d                   	pop    %rbp
    1400:	41 5c                	pop    %r12
    1402:	c3                   	retq   
    1403:	e8 a8 fc ff ff       	callq  10b0 <__stack_chk_fail@plt>
    1408:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    140f:	00 

0000000000001410 <__libc_csu_init>:
    1410:	f3 0f 1e fa          	endbr64 
    1414:	41 57                	push   %r15
    1416:	4c 8d 3d 73 29 00 00 	lea    0x2973(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    141d:	41 56                	push   %r14
    141f:	49 89 d6             	mov    %rdx,%r14
    1422:	41 55                	push   %r13
    1424:	49 89 f5             	mov    %rsi,%r13
    1427:	41 54                	push   %r12
    1429:	41 89 fc             	mov    %edi,%r12d
    142c:	55                   	push   %rbp
    142d:	48 8d 2d 64 29 00 00 	lea    0x2964(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    1434:	53                   	push   %rbx
    1435:	4c 29 fd             	sub    %r15,%rbp
    1438:	48 83 ec 08          	sub    $0x8,%rsp
    143c:	e8 bf fb ff ff       	callq  1000 <_init>
    1441:	48 c1 fd 03          	sar    $0x3,%rbp
    1445:	74 1f                	je     1466 <__libc_csu_init+0x56>
    1447:	31 db                	xor    %ebx,%ebx
    1449:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1450:	4c 89 f2             	mov    %r14,%rdx
    1453:	4c 89 ee             	mov    %r13,%rsi
    1456:	44 89 e7             	mov    %r12d,%edi
    1459:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    145d:	48 83 c3 01          	add    $0x1,%rbx
    1461:	48 39 dd             	cmp    %rbx,%rbp
    1464:	75 ea                	jne    1450 <__libc_csu_init+0x40>
    1466:	48 83 c4 08          	add    $0x8,%rsp
    146a:	5b                   	pop    %rbx
    146b:	5d                   	pop    %rbp
    146c:	41 5c                	pop    %r12
    146e:	41 5d                	pop    %r13
    1470:	41 5e                	pop    %r14
    1472:	41 5f                	pop    %r15
    1474:	c3                   	retq   
    1475:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    147c:	00 00 00 00 

0000000000001480 <__libc_csu_fini>:
    1480:	f3 0f 1e fa          	endbr64 
    1484:	c3                   	retq   

Disassembly of section .fini:

0000000000001488 <_fini>:
    1488:	f3 0f 1e fa          	endbr64 
    148c:	48 83 ec 08          	sub    $0x8,%rsp
    1490:	48 83 c4 08          	add    $0x8,%rsp
    1494:	c3                   	retq   
