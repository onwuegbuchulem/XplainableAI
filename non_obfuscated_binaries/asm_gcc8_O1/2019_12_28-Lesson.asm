
/app/bin_gcc8_O1/2019_12_28-Lesson:     file format elf64-x86-64


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

0000000000001090 <__printf_chk@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 35 2f 00 00 	bnd jmpq *0x2f35(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
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
    10b3:	4c 8d 05 d6 02 00 00 	lea    0x2d6(%rip),%r8        # 1390 <__libc_csu_fini>
    10ba:	48 8d 0d 5f 02 00 00 	lea    0x25f(%rip),%rcx        # 1320 <__libc_csu_init>
    10c1:	48 8d 3d 71 01 00 00 	lea    0x171(%rip),%rdi        # 1239 <main>
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

0000000000001189 <strcpy>:
    1189:	f3 0f 1e fa          	endbr64 
    118d:	0f b6 16             	movzbl (%rsi),%edx
    1190:	84 d2                	test   %dl,%dl
    1192:	74 1c                	je     11b0 <strcpy+0x27>
    1194:	b8 00 00 00 00       	mov    $0x0,%eax
    1199:	88 14 07             	mov    %dl,(%rdi,%rax,1)
    119c:	48 83 c0 01          	add    $0x1,%rax
    11a0:	0f b6 14 06          	movzbl (%rsi,%rax,1),%edx
    11a4:	84 d2                	test   %dl,%dl
    11a6:	75 f1                	jne    1199 <strcpy+0x10>
    11a8:	c6 04 07 00          	movb   $0x0,(%rdi,%rax,1)
    11ac:	48 89 f8             	mov    %rdi,%rax
    11af:	c3                   	retq   
    11b0:	b8 00 00 00 00       	mov    $0x0,%eax
    11b5:	eb f1                	jmp    11a8 <strcpy+0x1f>

00000000000011b7 <strlen>:
    11b7:	f3 0f 1e fa          	endbr64 
    11bb:	80 3f 00             	cmpb   $0x0,(%rdi)
    11be:	74 10                	je     11d0 <strlen+0x19>
    11c0:	b8 00 00 00 00       	mov    $0x0,%eax
    11c5:	48 83 c0 01          	add    $0x1,%rax
    11c9:	80 3c 07 00          	cmpb   $0x0,(%rdi,%rax,1)
    11cd:	75 f6                	jne    11c5 <strlen+0xe>
    11cf:	c3                   	retq   
    11d0:	b8 00 00 00 00       	mov    $0x0,%eax
    11d5:	c3                   	retq   

00000000000011d6 <strlcat>:
    11d6:	f3 0f 1e fa          	endbr64 
    11da:	41 55                	push   %r13
    11dc:	41 54                	push   %r12
    11de:	55                   	push   %rbp
    11df:	53                   	push   %rbx
    11e0:	48 89 fb             	mov    %rdi,%rbx
    11e3:	49 89 f4             	mov    %rsi,%r12
    11e6:	49 89 d5             	mov    %rdx,%r13
    11e9:	e8 c9 ff ff ff       	callq  11b7 <strlen>
    11ee:	48 89 c5             	mov    %rax,%rbp
    11f1:	4c 89 e7             	mov    %r12,%rdi
    11f4:	e8 be ff ff ff       	callq  11b7 <strlen>
    11f9:	49 89 c0             	mov    %rax,%r8
    11fc:	48 63 d5             	movslq %ebp,%rdx
    11ff:	48 89 d0             	mov    %rdx,%rax
    1202:	4c 89 e6             	mov    %r12,%rsi
    1205:	48 29 d6             	sub    %rdx,%rsi
    1208:	49 8d 7d ff          	lea    -0x1(%r13),%rdi
    120c:	89 c1                	mov    %eax,%ecx
    120e:	0f b6 14 06          	movzbl (%rsi,%rax,1),%edx
    1212:	84 d2                	test   %dl,%dl
    1214:	74 0f                	je     1225 <strlcat+0x4f>
    1216:	88 14 03             	mov    %dl,(%rbx,%rax,1)
    1219:	8d 48 01             	lea    0x1(%rax),%ecx
    121c:	48 83 c0 01          	add    $0x1,%rax
    1220:	48 39 c7             	cmp    %rax,%rdi
    1223:	75 e7                	jne    120c <strlcat+0x36>
    1225:	48 63 c9             	movslq %ecx,%rcx
    1228:	c6 04 0b 00          	movb   $0x0,(%rbx,%rcx,1)
    122c:	41 8d 04 28          	lea    (%r8,%rbp,1),%eax
    1230:	48 98                	cltq   
    1232:	5b                   	pop    %rbx
    1233:	5d                   	pop    %rbp
    1234:	41 5c                	pop    %r12
    1236:	41 5d                	pop    %r13
    1238:	c3                   	retq   

0000000000001239 <main>:
    1239:	f3 0f 1e fa          	endbr64 
    123d:	55                   	push   %rbp
    123e:	53                   	push   %rbx
    123f:	48 83 ec 58          	sub    $0x58,%rsp
    1243:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    124a:	00 00 
    124c:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    1251:	31 c0                	xor    %eax,%eax
    1253:	48 b8 54 68 69 73 20 	movabs $0x2073692073696854,%rax
    125a:	69 73 20 
    125d:	48 89 44 24 17       	mov    %rax,0x17(%rsp)
    1262:	c6 44 24 1f 00       	movb   $0x0,0x1f(%rsp)
    1267:	48 b8 61 20 70 6f 74 	movabs $0x746e65746f702061,%rax
    126e:	65 6e 74 
    1271:	48 ba 69 61 6c 6c 79 	movabs $0x6f6c20796c6c6169,%rdx
    1278:	20 6c 6f 
    127b:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    1280:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
    1285:	48 b8 6e 67 20 73 74 	movabs $0x6e6972747320676e,%rax
    128c:	72 69 6e 
    128f:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    1294:	66 c7 44 24 38 67 00 	movw   $0x67,0x38(%rsp)
    129b:	48 8d 74 24 17       	lea    0x17(%rsp),%rsi
    12a0:	48 89 e5             	mov    %rsp,%rbp
    12a3:	48 89 ef             	mov    %rbp,%rdi
    12a6:	e8 de fe ff ff       	callq  1189 <strcpy>
    12ab:	48 8d 74 24 20       	lea    0x20(%rsp),%rsi
    12b0:	ba 10 00 00 00       	mov    $0x10,%edx
    12b5:	48 89 ef             	mov    %rbp,%rdi
    12b8:	e8 19 ff ff ff       	callq  11d6 <strlcat>
    12bd:	48 89 c3             	mov    %rax,%rbx
    12c0:	48 89 ef             	mov    %rbp,%rdi
    12c3:	e8 a8 fd ff ff       	callq  1070 <puts@plt>
    12c8:	89 da                	mov    %ebx,%edx
    12ca:	48 8d 35 33 0d 00 00 	lea    0xd33(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    12d1:	bf 01 00 00 00       	mov    $0x1,%edi
    12d6:	b8 00 00 00 00       	mov    $0x0,%eax
    12db:	e8 b0 fd ff ff       	callq  1090 <__printf_chk@plt>
    12e0:	83 fb 10             	cmp    $0x10,%ebx
    12e3:	7e 28                	jle    130d <main+0xd4>
    12e5:	48 8d 3d 2c 0d 00 00 	lea    0xd2c(%rip),%rdi        # 2018 <_IO_stdin_used+0x18>
    12ec:	e8 7f fd ff ff       	callq  1070 <puts@plt>
    12f1:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    12f6:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    12fd:	00 00 
    12ff:	75 1a                	jne    131b <main+0xe2>
    1301:	b8 00 00 00 00       	mov    $0x0,%eax
    1306:	48 83 c4 58          	add    $0x58,%rsp
    130a:	5b                   	pop    %rbx
    130b:	5d                   	pop    %rbp
    130c:	c3                   	retq   
    130d:	48 8d 3d 15 0d 00 00 	lea    0xd15(%rip),%rdi        # 2029 <_IO_stdin_used+0x29>
    1314:	e8 57 fd ff ff       	callq  1070 <puts@plt>
    1319:	eb d6                	jmp    12f1 <main+0xb8>
    131b:	e8 60 fd ff ff       	callq  1080 <__stack_chk_fail@plt>

0000000000001320 <__libc_csu_init>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	41 57                	push   %r15
    1326:	4c 8d 3d 7b 2a 00 00 	lea    0x2a7b(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    132d:	41 56                	push   %r14
    132f:	49 89 d6             	mov    %rdx,%r14
    1332:	41 55                	push   %r13
    1334:	49 89 f5             	mov    %rsi,%r13
    1337:	41 54                	push   %r12
    1339:	41 89 fc             	mov    %edi,%r12d
    133c:	55                   	push   %rbp
    133d:	48 8d 2d 6c 2a 00 00 	lea    0x2a6c(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
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
