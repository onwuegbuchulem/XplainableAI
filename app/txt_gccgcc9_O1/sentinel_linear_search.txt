
/app/bin_gccgcc9_O1/sentinel_linear_search:     file format elf64-x86-64


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
    1020:	ff 35 8a 2f 00 00    	pushq  0x2f8a(%rip)        # 3fb0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 8b 2f 00 00 	bnd jmpq *0x2f8b(%rip)        # 3fb8 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001060 <__cxa_finalize@plt>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	f2 ff 25 8d 2f 00 00 	bnd jmpq *0x2f8d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    106b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001070 <puts@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 45 2f 00 00 	bnd jmpq *0x2f45(%rip)        # 3fc0 <puts@GLIBC_2.2.5>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001080 <__stack_chk_fail@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3fc8 <__stack_chk_fail@GLIBC_2.4>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__assert_fail@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 35 2f 00 00 	bnd jmpq *0x2f35(%rip)        # 3fd0 <__assert_fail@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010a0 <_start>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	31 ed                	xor    %ebp,%ebp
    10a6:	49 89 d1             	mov    %rdx,%r9
    10a9:	5e                   	pop    %rsi
    10aa:	48 89 e2             	mov    %rsp,%rdx
    10ad:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10b1:	50                   	push   %rax
    10b2:	54                   	push   %rsp
    10b3:	4c 8d 05 e6 02 00 00 	lea    0x2e6(%rip),%r8        # 13a0 <__libc_csu_fini>
    10ba:	48 8d 0d 6f 02 00 00 	lea    0x26f(%rip),%rcx        # 1330 <__libc_csu_init>
    10c1:	48 8d 3d 0b 01 00 00 	lea    0x10b(%rip),%rdi        # 11d3 <main>
    10c8:	ff 15 12 2f 00 00    	callq  *0x2f12(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10ce:	f4                   	hlt    
    10cf:	90                   	nop

00000000000010d0 <deregister_tm_clones>:
    10d0:	48 8d 3d 39 2f 00 00 	lea    0x2f39(%rip),%rdi        # 4010 <__TMC_END__>
    10d7:	48 8d 05 32 2f 00 00 	lea    0x2f32(%rip),%rax        # 4010 <__TMC_END__>
    10de:	48 39 f8             	cmp    %rdi,%rax
    10e1:	74 15                	je     10f8 <deregister_tm_clones+0x28>
    10e3:	48 8b 05 ee 2e 00 00 	mov    0x2eee(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    10ea:	48 85 c0             	test   %rax,%rax
    10ed:	74 09                	je     10f8 <deregister_tm_clones+0x28>
    10ef:	ff e0                	jmpq   *%rax
    10f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    10f8:	c3                   	retq   
    10f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001100 <register_tm_clones>:
    1100:	48 8d 3d 09 2f 00 00 	lea    0x2f09(%rip),%rdi        # 4010 <__TMC_END__>
    1107:	48 8d 35 02 2f 00 00 	lea    0x2f02(%rip),%rsi        # 4010 <__TMC_END__>
    110e:	48 29 fe             	sub    %rdi,%rsi
    1111:	48 89 f0             	mov    %rsi,%rax
    1114:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1118:	48 c1 f8 03          	sar    $0x3,%rax
    111c:	48 01 c6             	add    %rax,%rsi
    111f:	48 d1 fe             	sar    %rsi
    1122:	74 14                	je     1138 <register_tm_clones+0x38>
    1124:	48 8b 05 c5 2e 00 00 	mov    0x2ec5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    112b:	48 85 c0             	test   %rax,%rax
    112e:	74 08                	je     1138 <register_tm_clones+0x38>
    1130:	ff e0                	jmpq   *%rax
    1132:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1138:	c3                   	retq   
    1139:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001140 <__do_global_dtors_aux>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	80 3d c5 2e 00 00 00 	cmpb   $0x0,0x2ec5(%rip)        # 4010 <__TMC_END__>
    114b:	75 2b                	jne    1178 <__do_global_dtors_aux+0x38>
    114d:	55                   	push   %rbp
    114e:	48 83 3d a2 2e 00 00 	cmpq   $0x0,0x2ea2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1155:	00 
    1156:	48 89 e5             	mov    %rsp,%rbp
    1159:	74 0c                	je     1167 <__do_global_dtors_aux+0x27>
    115b:	48 8b 3d a6 2e 00 00 	mov    0x2ea6(%rip),%rdi        # 4008 <__dso_handle>
    1162:	e8 f9 fe ff ff       	callq  1060 <__cxa_finalize@plt>
    1167:	e8 64 ff ff ff       	callq  10d0 <deregister_tm_clones>
    116c:	c6 05 9d 2e 00 00 01 	movb   $0x1,0x2e9d(%rip)        # 4010 <__TMC_END__>
    1173:	5d                   	pop    %rbp
    1174:	c3                   	retq   
    1175:	0f 1f 00             	nopl   (%rax)
    1178:	c3                   	retq   
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <frame_dummy>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	e9 77 ff ff ff       	jmpq   1100 <register_tm_clones>

0000000000001189 <sentinel_linear_search>:
    1189:	f3 0f 1e fa          	endbr64 
    118d:	48 63 c6             	movslq %esi,%rax
    1190:	4c 8d 44 87 fc       	lea    -0x4(%rdi,%rax,4),%r8
    1195:	45 8b 08             	mov    (%r8),%r9d
    1198:	8d 4e ff             	lea    -0x1(%rsi),%ecx
    119b:	41 39 d1             	cmp    %edx,%r9d
    119e:	74 22                	je     11c2 <sentinel_linear_search+0x39>
    11a0:	41 89 10             	mov    %edx,(%r8)
    11a3:	3b 17                	cmp    (%rdi),%edx
    11a5:	74 1e                	je     11c5 <sentinel_linear_search+0x3c>
    11a7:	b8 01 00 00 00       	mov    $0x1,%eax
    11ac:	89 c1                	mov    %eax,%ecx
    11ae:	48 83 c0 01          	add    $0x1,%rax
    11b2:	39 54 87 fc          	cmp    %edx,-0x4(%rdi,%rax,4)
    11b6:	75 f4                	jne    11ac <sentinel_linear_search+0x23>
    11b8:	45 89 08             	mov    %r9d,(%r8)
    11bb:	83 ee 01             	sub    $0x1,%esi
    11be:	39 ce                	cmp    %ecx,%esi
    11c0:	74 0a                	je     11cc <sentinel_linear_search+0x43>
    11c2:	89 c8                	mov    %ecx,%eax
    11c4:	c3                   	retq   
    11c5:	b9 00 00 00 00       	mov    $0x0,%ecx
    11ca:	eb ec                	jmp    11b8 <sentinel_linear_search+0x2f>
    11cc:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
    11d1:	eb ef                	jmp    11c2 <sentinel_linear_search+0x39>

00000000000011d3 <main>:
    11d3:	f3 0f 1e fa          	endbr64 
    11d7:	48 83 ec 38          	sub    $0x38,%rsp
    11db:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11e2:	00 00 
    11e4:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    11e9:	31 c0                	xor    %eax,%eax
    11eb:	c7 04 24 01 00 00 00 	movl   $0x1,(%rsp)
    11f2:	c7 44 24 04 02 00 00 	movl   $0x2,0x4(%rsp)
    11f9:	00 
    11fa:	c7 44 24 08 02 00 00 	movl   $0x2,0x8(%rsp)
    1201:	00 
    1202:	c7 44 24 0c 06 00 00 	movl   $0x6,0xc(%rsp)
    1209:	00 
    120a:	c7 44 24 10 63 00 00 	movl   $0x63,0x10(%rsp)
    1211:	00 
    1212:	c7 44 24 14 64 00 00 	movl   $0x64,0x14(%rsp)
    1219:	00 
    121a:	c7 44 24 18 e7 03 00 	movl   $0x3e7,0x18(%rsp)
    1221:	00 
    1222:	48 89 e7             	mov    %rsp,%rdi
    1225:	ba 01 00 00 00       	mov    $0x1,%edx
    122a:	be 05 00 00 00       	mov    $0x5,%esi
    122f:	e8 55 ff ff ff       	callq  1189 <sentinel_linear_search>
    1234:	85 c0                	test   %eax,%eax
    1236:	75 77                	jne    12af <main+0xdc>
    1238:	48 89 e7             	mov    %rsp,%rdi
    123b:	ba 02 00 00 00       	mov    $0x2,%edx
    1240:	be 05 00 00 00       	mov    $0x5,%esi
    1245:	e8 3f ff ff ff       	callq  1189 <sentinel_linear_search>
    124a:	83 f8 01             	cmp    $0x1,%eax
    124d:	75 7f                	jne    12ce <main+0xfb>
    124f:	48 89 e7             	mov    %rsp,%rdi
    1252:	ba 06 00 00 00       	mov    $0x6,%edx
    1257:	be 05 00 00 00       	mov    $0x5,%esi
    125c:	e8 28 ff ff ff       	callq  1189 <sentinel_linear_search>
    1261:	83 f8 03             	cmp    $0x3,%eax
    1264:	0f 85 83 00 00 00    	jne    12ed <main+0x11a>
    126a:	48 89 e7             	mov    %rsp,%rdi
    126d:	ba 65 00 00 00       	mov    $0x65,%edx
    1272:	be 05 00 00 00       	mov    $0x5,%esi
    1277:	e8 0d ff ff ff       	callq  1189 <sentinel_linear_search>
    127c:	83 f8 ff             	cmp    $0xffffffff,%eax
    127f:	0f 85 87 00 00 00    	jne    130c <main+0x139>
    1285:	48 8d 3d 4c 0e 00 00 	lea    0xe4c(%rip),%rdi        # 20d8 <_IO_stdin_used+0xd8>
    128c:	e8 df fd ff ff       	callq  1070 <puts@plt>
    1291:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    1296:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    129d:	00 00 
    129f:	0f 85 86 00 00 00    	jne    132b <main+0x158>
    12a5:	b8 00 00 00 00       	mov    $0x0,%eax
    12aa:	48 83 c4 38          	add    $0x38,%rsp
    12ae:	c3                   	retq   
    12af:	48 8d 0d 4b 0e 00 00 	lea    0xe4b(%rip),%rcx        # 2101 <__PRETTY_FUNCTION__.0>
    12b6:	ba 41 00 00 00       	mov    $0x41,%edx
    12bb:	48 8d 35 46 0d 00 00 	lea    0xd46(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    12c2:	48 8d 3d 67 0d 00 00 	lea    0xd67(%rip),%rdi        # 2030 <_IO_stdin_used+0x30>
    12c9:	e8 c2 fd ff ff       	callq  1090 <__assert_fail@plt>
    12ce:	48 8d 0d 2c 0e 00 00 	lea    0xe2c(%rip),%rcx        # 2101 <__PRETTY_FUNCTION__.0>
    12d5:	ba 42 00 00 00       	mov    $0x42,%edx
    12da:	48 8d 35 27 0d 00 00 	lea    0xd27(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    12e1:	48 8d 3d 70 0d 00 00 	lea    0xd70(%rip),%rdi        # 2058 <_IO_stdin_used+0x58>
    12e8:	e8 a3 fd ff ff       	callq  1090 <__assert_fail@plt>
    12ed:	48 8d 0d 0d 0e 00 00 	lea    0xe0d(%rip),%rcx        # 2101 <__PRETTY_FUNCTION__.0>
    12f4:	ba 43 00 00 00       	mov    $0x43,%edx
    12f9:	48 8d 35 08 0d 00 00 	lea    0xd08(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    1300:	48 8d 3d 79 0d 00 00 	lea    0xd79(%rip),%rdi        # 2080 <_IO_stdin_used+0x80>
    1307:	e8 84 fd ff ff       	callq  1090 <__assert_fail@plt>
    130c:	48 8d 0d ee 0d 00 00 	lea    0xdee(%rip),%rcx        # 2101 <__PRETTY_FUNCTION__.0>
    1313:	ba 44 00 00 00       	mov    $0x44,%edx
    1318:	48 8d 35 e9 0c 00 00 	lea    0xce9(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    131f:	48 8d 3d 82 0d 00 00 	lea    0xd82(%rip),%rdi        # 20a8 <_IO_stdin_used+0xa8>
    1326:	e8 65 fd ff ff       	callq  1090 <__assert_fail@plt>
    132b:	e8 50 fd ff ff       	callq  1080 <__stack_chk_fail@plt>

0000000000001330 <__libc_csu_init>:
    1330:	f3 0f 1e fa          	endbr64 
    1334:	41 57                	push   %r15
    1336:	4c 8d 3d 6b 2a 00 00 	lea    0x2a6b(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    133d:	41 56                	push   %r14
    133f:	49 89 d6             	mov    %rdx,%r14
    1342:	41 55                	push   %r13
    1344:	49 89 f5             	mov    %rsi,%r13
    1347:	41 54                	push   %r12
    1349:	41 89 fc             	mov    %edi,%r12d
    134c:	55                   	push   %rbp
    134d:	48 8d 2d 5c 2a 00 00 	lea    0x2a5c(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    1354:	53                   	push   %rbx
    1355:	4c 29 fd             	sub    %r15,%rbp
    1358:	48 83 ec 08          	sub    $0x8,%rsp
    135c:	e8 9f fc ff ff       	callq  1000 <_init>
    1361:	48 c1 fd 03          	sar    $0x3,%rbp
    1365:	74 1f                	je     1386 <__libc_csu_init+0x56>
    1367:	31 db                	xor    %ebx,%ebx
    1369:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1370:	4c 89 f2             	mov    %r14,%rdx
    1373:	4c 89 ee             	mov    %r13,%rsi
    1376:	44 89 e7             	mov    %r12d,%edi
    1379:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    137d:	48 83 c3 01          	add    $0x1,%rbx
    1381:	48 39 dd             	cmp    %rbx,%rbp
    1384:	75 ea                	jne    1370 <__libc_csu_init+0x40>
    1386:	48 83 c4 08          	add    $0x8,%rsp
    138a:	5b                   	pop    %rbx
    138b:	5d                   	pop    %rbp
    138c:	41 5c                	pop    %r12
    138e:	41 5d                	pop    %r13
    1390:	41 5e                	pop    %r14
    1392:	41 5f                	pop    %r15
    1394:	c3                   	retq   
    1395:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    139c:	00 00 00 00 

00000000000013a0 <__libc_csu_fini>:
    13a0:	f3 0f 1e fa          	endbr64 
    13a4:	c3                   	retq   

Disassembly of section .fini:

00000000000013a8 <_fini>:
    13a8:	f3 0f 1e fa          	endbr64 
    13ac:	48 83 ec 08          	sub    $0x8,%rsp
    13b0:	48 83 c4 08          	add    $0x8,%rsp
    13b4:	c3                   	retq   
