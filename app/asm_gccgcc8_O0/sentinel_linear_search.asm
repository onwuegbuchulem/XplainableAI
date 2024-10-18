
/app/bin_gccgcc8_O0/sentinel_linear_search:     file format elf64-x86-64


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
    10b3:	4c 8d 05 96 03 00 00 	lea    0x396(%rip),%r8        # 1450 <__libc_csu_fini>
    10ba:	48 8d 0d 1f 03 00 00 	lea    0x31f(%rip),%rcx        # 13e0 <__libc_csu_init>
    10c1:	48 8d 3d f5 02 00 00 	lea    0x2f5(%rip),%rdi        # 13bd <main>
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
    118d:	55                   	push   %rbp
    118e:	48 89 e5             	mov    %rsp,%rbp
    1191:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1195:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    1198:	89 55 e0             	mov    %edx,-0x20(%rbp)
    119b:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    119e:	48 98                	cltq   
    11a0:	48 c1 e0 02          	shl    $0x2,%rax
    11a4:	48 8d 50 fc          	lea    -0x4(%rax),%rdx
    11a8:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    11ac:	48 01 d0             	add    %rdx,%rax
    11af:	8b 00                	mov    (%rax),%eax
    11b1:	39 45 e0             	cmp    %eax,-0x20(%rbp)
    11b4:	75 0b                	jne    11c1 <sentinel_linear_search+0x38>
    11b6:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    11b9:	83 e8 01             	sub    $0x1,%eax
    11bc:	e9 9d 00 00 00       	jmpq   125e <sentinel_linear_search+0xd5>
    11c1:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    11c4:	48 98                	cltq   
    11c6:	48 c1 e0 02          	shl    $0x2,%rax
    11ca:	48 8d 50 fc          	lea    -0x4(%rax),%rdx
    11ce:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    11d2:	48 01 d0             	add    %rdx,%rax
    11d5:	8b 00                	mov    (%rax),%eax
    11d7:	89 45 fc             	mov    %eax,-0x4(%rbp)
    11da:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    11dd:	48 98                	cltq   
    11df:	48 c1 e0 02          	shl    $0x2,%rax
    11e3:	48 8d 50 fc          	lea    -0x4(%rax),%rdx
    11e7:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    11eb:	48 01 c2             	add    %rax,%rdx
    11ee:	8b 45 e0             	mov    -0x20(%rbp),%eax
    11f1:	89 02                	mov    %eax,(%rdx)
    11f3:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
    11fa:	eb 04                	jmp    1200 <sentinel_linear_search+0x77>
    11fc:	83 45 f8 01          	addl   $0x1,-0x8(%rbp)
    1200:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1203:	48 98                	cltq   
    1205:	48 c1 e0 02          	shl    $0x2,%rax
    1209:	48 8d 50 fc          	lea    -0x4(%rax),%rdx
    120d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1211:	48 01 d0             	add    %rdx,%rax
    1214:	8b 10                	mov    (%rax),%edx
    1216:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1219:	48 98                	cltq   
    121b:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
    1222:	00 
    1223:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1227:	48 01 c8             	add    %rcx,%rax
    122a:	8b 00                	mov    (%rax),%eax
    122c:	39 c2                	cmp    %eax,%edx
    122e:	75 cc                	jne    11fc <sentinel_linear_search+0x73>
    1230:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1233:	48 98                	cltq   
    1235:	48 c1 e0 02          	shl    $0x2,%rax
    1239:	48 8d 50 fc          	lea    -0x4(%rax),%rdx
    123d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1241:	48 01 c2             	add    %rax,%rdx
    1244:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1247:	89 02                	mov    %eax,(%rdx)
    1249:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    124c:	83 e8 01             	sub    $0x1,%eax
    124f:	39 45 f8             	cmp    %eax,-0x8(%rbp)
    1252:	74 05                	je     1259 <sentinel_linear_search+0xd0>
    1254:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1257:	eb 05                	jmp    125e <sentinel_linear_search+0xd5>
    1259:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    125e:	5d                   	pop    %rbp
    125f:	c3                   	retq   

0000000000001260 <test>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	55                   	push   %rbp
    1265:	48 89 e5             	mov    %rsp,%rbp
    1268:	48 83 ec 40          	sub    $0x40,%rsp
    126c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1273:	00 00 
    1275:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1279:	31 c0                	xor    %eax,%eax
    127b:	c7 45 cc 05 00 00 00 	movl   $0x5,-0x34(%rbp)
    1282:	c7 45 d0 01 00 00 00 	movl   $0x1,-0x30(%rbp)
    1289:	c7 45 d4 02 00 00 00 	movl   $0x2,-0x2c(%rbp)
    1290:	c7 45 d8 02 00 00 00 	movl   $0x2,-0x28(%rbp)
    1297:	c7 45 dc 06 00 00 00 	movl   $0x6,-0x24(%rbp)
    129e:	c7 45 e0 63 00 00 00 	movl   $0x63,-0x20(%rbp)
    12a5:	c7 45 e4 64 00 00 00 	movl   $0x64,-0x1c(%rbp)
    12ac:	c7 45 e8 e7 03 00 00 	movl   $0x3e7,-0x18(%rbp)
    12b3:	8b 4d cc             	mov    -0x34(%rbp),%ecx
    12b6:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    12ba:	ba 01 00 00 00       	mov    $0x1,%edx
    12bf:	89 ce                	mov    %ecx,%esi
    12c1:	48 89 c7             	mov    %rax,%rdi
    12c4:	e8 c0 fe ff ff       	callq  1189 <sentinel_linear_search>
    12c9:	85 c0                	test   %eax,%eax
    12cb:	74 1f                	je     12ec <test+0x8c>
    12cd:	48 8d 0d 2d 0e 00 00 	lea    0xe2d(%rip),%rcx        # 2101 <__PRETTY_FUNCTION__.0>
    12d4:	ba 41 00 00 00       	mov    $0x41,%edx
    12d9:	48 8d 35 28 0d 00 00 	lea    0xd28(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    12e0:	48 8d 3d 49 0d 00 00 	lea    0xd49(%rip),%rdi        # 2030 <_IO_stdin_used+0x30>
    12e7:	e8 a4 fd ff ff       	callq  1090 <__assert_fail@plt>
    12ec:	8b 4d cc             	mov    -0x34(%rbp),%ecx
    12ef:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    12f3:	ba 02 00 00 00       	mov    $0x2,%edx
    12f8:	89 ce                	mov    %ecx,%esi
    12fa:	48 89 c7             	mov    %rax,%rdi
    12fd:	e8 87 fe ff ff       	callq  1189 <sentinel_linear_search>
    1302:	83 f8 01             	cmp    $0x1,%eax
    1305:	74 1f                	je     1326 <test+0xc6>
    1307:	48 8d 0d f3 0d 00 00 	lea    0xdf3(%rip),%rcx        # 2101 <__PRETTY_FUNCTION__.0>
    130e:	ba 42 00 00 00       	mov    $0x42,%edx
    1313:	48 8d 35 ee 0c 00 00 	lea    0xcee(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    131a:	48 8d 3d 37 0d 00 00 	lea    0xd37(%rip),%rdi        # 2058 <_IO_stdin_used+0x58>
    1321:	e8 6a fd ff ff       	callq  1090 <__assert_fail@plt>
    1326:	8b 4d cc             	mov    -0x34(%rbp),%ecx
    1329:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    132d:	ba 06 00 00 00       	mov    $0x6,%edx
    1332:	89 ce                	mov    %ecx,%esi
    1334:	48 89 c7             	mov    %rax,%rdi
    1337:	e8 4d fe ff ff       	callq  1189 <sentinel_linear_search>
    133c:	83 f8 03             	cmp    $0x3,%eax
    133f:	74 1f                	je     1360 <test+0x100>
    1341:	48 8d 0d b9 0d 00 00 	lea    0xdb9(%rip),%rcx        # 2101 <__PRETTY_FUNCTION__.0>
    1348:	ba 43 00 00 00       	mov    $0x43,%edx
    134d:	48 8d 35 b4 0c 00 00 	lea    0xcb4(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    1354:	48 8d 3d 25 0d 00 00 	lea    0xd25(%rip),%rdi        # 2080 <_IO_stdin_used+0x80>
    135b:	e8 30 fd ff ff       	callq  1090 <__assert_fail@plt>
    1360:	8b 4d cc             	mov    -0x34(%rbp),%ecx
    1363:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    1367:	ba 65 00 00 00       	mov    $0x65,%edx
    136c:	89 ce                	mov    %ecx,%esi
    136e:	48 89 c7             	mov    %rax,%rdi
    1371:	e8 13 fe ff ff       	callq  1189 <sentinel_linear_search>
    1376:	83 f8 ff             	cmp    $0xffffffff,%eax
    1379:	74 1f                	je     139a <test+0x13a>
    137b:	48 8d 0d 7f 0d 00 00 	lea    0xd7f(%rip),%rcx        # 2101 <__PRETTY_FUNCTION__.0>
    1382:	ba 44 00 00 00       	mov    $0x44,%edx
    1387:	48 8d 35 7a 0c 00 00 	lea    0xc7a(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    138e:	48 8d 3d 13 0d 00 00 	lea    0xd13(%rip),%rdi        # 20a8 <_IO_stdin_used+0xa8>
    1395:	e8 f6 fc ff ff       	callq  1090 <__assert_fail@plt>
    139a:	48 8d 3d 37 0d 00 00 	lea    0xd37(%rip),%rdi        # 20d8 <_IO_stdin_used+0xd8>
    13a1:	e8 ca fc ff ff       	callq  1070 <puts@plt>
    13a6:	90                   	nop
    13a7:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    13ab:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    13b2:	00 00 
    13b4:	74 05                	je     13bb <test+0x15b>
    13b6:	e8 c5 fc ff ff       	callq  1080 <__stack_chk_fail@plt>
    13bb:	c9                   	leaveq 
    13bc:	c3                   	retq   

00000000000013bd <main>:
    13bd:	f3 0f 1e fa          	endbr64 
    13c1:	55                   	push   %rbp
    13c2:	48 89 e5             	mov    %rsp,%rbp
    13c5:	b8 00 00 00 00       	mov    $0x0,%eax
    13ca:	e8 91 fe ff ff       	callq  1260 <test>
    13cf:	b8 00 00 00 00       	mov    $0x0,%eax
    13d4:	5d                   	pop    %rbp
    13d5:	c3                   	retq   
    13d6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    13dd:	00 00 00 

00000000000013e0 <__libc_csu_init>:
    13e0:	f3 0f 1e fa          	endbr64 
    13e4:	41 57                	push   %r15
    13e6:	4c 8d 3d bb 29 00 00 	lea    0x29bb(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    13ed:	41 56                	push   %r14
    13ef:	49 89 d6             	mov    %rdx,%r14
    13f2:	41 55                	push   %r13
    13f4:	49 89 f5             	mov    %rsi,%r13
    13f7:	41 54                	push   %r12
    13f9:	41 89 fc             	mov    %edi,%r12d
    13fc:	55                   	push   %rbp
    13fd:	48 8d 2d ac 29 00 00 	lea    0x29ac(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    1404:	53                   	push   %rbx
    1405:	4c 29 fd             	sub    %r15,%rbp
    1408:	48 83 ec 08          	sub    $0x8,%rsp
    140c:	e8 ef fb ff ff       	callq  1000 <_init>
    1411:	48 c1 fd 03          	sar    $0x3,%rbp
    1415:	74 1f                	je     1436 <__libc_csu_init+0x56>
    1417:	31 db                	xor    %ebx,%ebx
    1419:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1420:	4c 89 f2             	mov    %r14,%rdx
    1423:	4c 89 ee             	mov    %r13,%rsi
    1426:	44 89 e7             	mov    %r12d,%edi
    1429:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    142d:	48 83 c3 01          	add    $0x1,%rbx
    1431:	48 39 dd             	cmp    %rbx,%rbp
    1434:	75 ea                	jne    1420 <__libc_csu_init+0x40>
    1436:	48 83 c4 08          	add    $0x8,%rsp
    143a:	5b                   	pop    %rbx
    143b:	5d                   	pop    %rbp
    143c:	41 5c                	pop    %r12
    143e:	41 5d                	pop    %r13
    1440:	41 5e                	pop    %r14
    1442:	41 5f                	pop    %r15
    1444:	c3                   	retq   
    1445:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    144c:	00 00 00 00 

0000000000001450 <__libc_csu_fini>:
    1450:	f3 0f 1e fa          	endbr64 
    1454:	c3                   	retq   

Disassembly of section .fini:

0000000000001458 <_fini>:
    1458:	f3 0f 1e fa          	endbr64 
    145c:	48 83 ec 08          	sub    $0x8,%rsp
    1460:	48 83 c4 08          	add    $0x8,%rsp
    1464:	c3                   	retq   
