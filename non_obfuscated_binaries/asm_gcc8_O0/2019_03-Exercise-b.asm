
/app/bin_gcc8_O0/2019_03-Exercise-b:     file format elf64-x86-64


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
    1020:	ff 35 62 2f 00 00    	pushq  0x2f62(%rip)        # 3f88 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 63 2f 00 00 	bnd jmpq *0x2f63(%rip)        # 3f90 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    1090:	f3 0f 1e fa          	endbr64 
    1094:	68 06 00 00 00       	pushq  $0x6
    1099:	f2 e9 81 ff ff ff    	bnd jmpq 1020 <.plt>
    109f:	90                   	nop
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	68 07 00 00 00       	pushq  $0x7
    10a9:	f2 e9 71 ff ff ff    	bnd jmpq 1020 <.plt>
    10af:	90                   	nop

Disassembly of section .plt.got:

00000000000010b0 <__cxa_finalize@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010c0 <putchar@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3f98 <putchar@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <puts@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fa0 <puts@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <qsort@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fa8 <qsort@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__stack_chk_fail@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fb0 <__stack_chk_fail@GLIBC_2.4>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <printf@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3fb8 <printf@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <srand@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fc0 <srand@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <time@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fc8 <time@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <rand@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001140 <_start>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	31 ed                	xor    %ebp,%ebp
    1146:	49 89 d1             	mov    %rdx,%r9
    1149:	5e                   	pop    %rsi
    114a:	48 89 e2             	mov    %rsp,%rdx
    114d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1151:	50                   	push   %rax
    1152:	54                   	push   %rsp
    1153:	4c 8d 05 c6 02 00 00 	lea    0x2c6(%rip),%r8        # 1420 <__libc_csu_fini>
    115a:	48 8d 0d 4f 02 00 00 	lea    0x24f(%rip),%rcx        # 13b0 <__libc_csu_init>
    1161:	48 8d 3d e3 00 00 00 	lea    0xe3(%rip),%rdi        # 124b <main>
    1168:	ff 15 72 2e 00 00    	callq  *0x2e72(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    116e:	f4                   	hlt    
    116f:	90                   	nop

0000000000001170 <deregister_tm_clones>:
    1170:	48 8d 3d 99 2e 00 00 	lea    0x2e99(%rip),%rdi        # 4010 <__TMC_END__>
    1177:	48 8d 05 92 2e 00 00 	lea    0x2e92(%rip),%rax        # 4010 <__TMC_END__>
    117e:	48 39 f8             	cmp    %rdi,%rax
    1181:	74 15                	je     1198 <deregister_tm_clones+0x28>
    1183:	48 8b 05 4e 2e 00 00 	mov    0x2e4e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    118a:	48 85 c0             	test   %rax,%rax
    118d:	74 09                	je     1198 <deregister_tm_clones+0x28>
    118f:	ff e0                	jmpq   *%rax
    1191:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1198:	c3                   	retq   
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <register_tm_clones>:
    11a0:	48 8d 3d 69 2e 00 00 	lea    0x2e69(%rip),%rdi        # 4010 <__TMC_END__>
    11a7:	48 8d 35 62 2e 00 00 	lea    0x2e62(%rip),%rsi        # 4010 <__TMC_END__>
    11ae:	48 29 fe             	sub    %rdi,%rsi
    11b1:	48 89 f0             	mov    %rsi,%rax
    11b4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    11b8:	48 c1 f8 03          	sar    $0x3,%rax
    11bc:	48 01 c6             	add    %rax,%rsi
    11bf:	48 d1 fe             	sar    %rsi
    11c2:	74 14                	je     11d8 <register_tm_clones+0x38>
    11c4:	48 8b 05 25 2e 00 00 	mov    0x2e25(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    11cb:	48 85 c0             	test   %rax,%rax
    11ce:	74 08                	je     11d8 <register_tm_clones+0x38>
    11d0:	ff e0                	jmpq   *%rax
    11d2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11d8:	c3                   	retq   
    11d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011e0 <__do_global_dtors_aux>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	80 3d 25 2e 00 00 00 	cmpb   $0x0,0x2e25(%rip)        # 4010 <__TMC_END__>
    11eb:	75 2b                	jne    1218 <__do_global_dtors_aux+0x38>
    11ed:	55                   	push   %rbp
    11ee:	48 83 3d 02 2e 00 00 	cmpq   $0x0,0x2e02(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11f5:	00 
    11f6:	48 89 e5             	mov    %rsp,%rbp
    11f9:	74 0c                	je     1207 <__do_global_dtors_aux+0x27>
    11fb:	48 8b 3d 06 2e 00 00 	mov    0x2e06(%rip),%rdi        # 4008 <__dso_handle>
    1202:	e8 a9 fe ff ff       	callq  10b0 <__cxa_finalize@plt>
    1207:	e8 64 ff ff ff       	callq  1170 <deregister_tm_clones>
    120c:	c6 05 fd 2d 00 00 01 	movb   $0x1,0x2dfd(%rip)        # 4010 <__TMC_END__>
    1213:	5d                   	pop    %rbp
    1214:	c3                   	retq   
    1215:	0f 1f 00             	nopl   (%rax)
    1218:	c3                   	retq   
    1219:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001220 <frame_dummy>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	e9 77 ff ff ff       	jmpq   11a0 <register_tm_clones>

0000000000001229 <compare>:
    1229:	f3 0f 1e fa          	endbr64 
    122d:	55                   	push   %rbp
    122e:	48 89 e5             	mov    %rsp,%rbp
    1231:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1235:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    1239:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    123d:	8b 10                	mov    (%rax),%edx
    123f:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1243:	8b 08                	mov    (%rax),%ecx
    1245:	89 d0                	mov    %edx,%eax
    1247:	29 c8                	sub    %ecx,%eax
    1249:	5d                   	pop    %rbp
    124a:	c3                   	retq   

000000000000124b <main>:
    124b:	f3 0f 1e fa          	endbr64 
    124f:	55                   	push   %rbp
    1250:	48 89 e5             	mov    %rsp,%rbp
    1253:	48 83 ec 60          	sub    $0x60,%rsp
    1257:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    125e:	00 00 
    1260:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1264:	31 c0                	xor    %eax,%eax
    1266:	48 8d 3d 97 0d 00 00 	lea    0xd97(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    126d:	e8 5e fe ff ff       	callq  10d0 <puts@plt>
    1272:	bf 00 00 00 00       	mov    $0x0,%edi
    1277:	e8 a4 fe ff ff       	callq  1120 <time@plt>
    127c:	89 c7                	mov    %eax,%edi
    127e:	e8 8d fe ff ff       	callq  1110 <srand@plt>
    1283:	c7 45 a4 00 00 00 00 	movl   $0x0,-0x5c(%rbp)
    128a:	eb 50                	jmp    12dc <main+0x91>
    128c:	e8 9f fe ff ff       	callq  1130 <rand@plt>
    1291:	48 63 d0             	movslq %eax,%rdx
    1294:	48 69 d2 1f 85 eb 51 	imul   $0x51eb851f,%rdx,%rdx
    129b:	48 c1 ea 20          	shr    $0x20,%rdx
    129f:	c1 fa 04             	sar    $0x4,%edx
    12a2:	89 c1                	mov    %eax,%ecx
    12a4:	c1 f9 1f             	sar    $0x1f,%ecx
    12a7:	29 ca                	sub    %ecx,%edx
    12a9:	6b ca 32             	imul   $0x32,%edx,%ecx
    12ac:	29 c8                	sub    %ecx,%eax
    12ae:	89 c2                	mov    %eax,%edx
    12b0:	83 c2 0a             	add    $0xa,%edx
    12b3:	8b 45 a4             	mov    -0x5c(%rbp),%eax
    12b6:	48 98                	cltq   
    12b8:	89 54 85 b0          	mov    %edx,-0x50(%rbp,%rax,4)
    12bc:	8b 45 a4             	mov    -0x5c(%rbp),%eax
    12bf:	48 98                	cltq   
    12c1:	8b 44 85 b0          	mov    -0x50(%rbp,%rax,4),%eax
    12c5:	89 c6                	mov    %eax,%esi
    12c7:	48 8d 3d 3d 0d 00 00 	lea    0xd3d(%rip),%rdi        # 200b <_IO_stdin_used+0xb>
    12ce:	b8 00 00 00 00       	mov    $0x0,%eax
    12d3:	e8 28 fe ff ff       	callq  1100 <printf@plt>
    12d8:	83 45 a4 01          	addl   $0x1,-0x5c(%rbp)
    12dc:	83 7d a4 0e          	cmpl   $0xe,-0x5c(%rbp)
    12e0:	7e aa                	jle    128c <main+0x41>
    12e2:	bf 0a 00 00 00       	mov    $0xa,%edi
    12e7:	e8 d4 fd ff ff       	callq  10c0 <putchar@plt>
    12ec:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
    12f0:	48 8d 0d 32 ff ff ff 	lea    -0xce(%rip),%rcx        # 1229 <compare>
    12f7:	ba 04 00 00 00       	mov    $0x4,%edx
    12fc:	be 0f 00 00 00       	mov    $0xf,%esi
    1301:	48 89 c7             	mov    %rax,%rdi
    1304:	e8 d7 fd ff ff       	callq  10e0 <qsort@plt>
    1309:	48 8d 3d 00 0d 00 00 	lea    0xd00(%rip),%rdi        # 2010 <_IO_stdin_used+0x10>
    1310:	e8 bb fd ff ff       	callq  10d0 <puts@plt>
    1315:	c7 45 a4 00 00 00 00 	movl   $0x0,-0x5c(%rbp)
    131c:	eb 68                	jmp    1386 <main+0x13b>
    131e:	c7 45 a8 01 00 00 00 	movl   $0x1,-0x58(%rbp)
    1325:	eb 21                	jmp    1348 <main+0xfd>
    1327:	8b 45 a4             	mov    -0x5c(%rbp),%eax
    132a:	48 98                	cltq   
    132c:	8b 44 85 b0          	mov    -0x50(%rbp,%rax,4),%eax
    1330:	89 45 ac             	mov    %eax,-0x54(%rbp)
    1333:	83 45 a8 01          	addl   $0x1,-0x58(%rbp)
    1337:	83 45 a4 01          	addl   $0x1,-0x5c(%rbp)
    133b:	8b 55 a4             	mov    -0x5c(%rbp),%edx
    133e:	8b 45 a8             	mov    -0x58(%rbp),%eax
    1341:	01 d0                	add    %edx,%eax
    1343:	83 f8 0f             	cmp    $0xf,%eax
    1346:	7f 1d                	jg     1365 <main+0x11a>
    1348:	8b 45 a4             	mov    -0x5c(%rbp),%eax
    134b:	48 98                	cltq   
    134d:	8b 54 85 b0          	mov    -0x50(%rbp,%rax,4),%edx
    1351:	8b 4d a4             	mov    -0x5c(%rbp),%ecx
    1354:	8b 45 a8             	mov    -0x58(%rbp),%eax
    1357:	01 c8                	add    %ecx,%eax
    1359:	48 98                	cltq   
    135b:	8b 44 85 b0          	mov    -0x50(%rbp,%rax,4),%eax
    135f:	39 c2                	cmp    %eax,%edx
    1361:	74 c4                	je     1327 <main+0xdc>
    1363:	eb 01                	jmp    1366 <main+0x11b>
    1365:	90                   	nop
    1366:	83 7d a8 01          	cmpl   $0x1,-0x58(%rbp)
    136a:	7e 16                	jle    1382 <main+0x137>
    136c:	8b 45 ac             	mov    -0x54(%rbp),%eax
    136f:	89 c6                	mov    %eax,%esi
    1371:	48 8d 3d a4 0c 00 00 	lea    0xca4(%rip),%rdi        # 201c <_IO_stdin_used+0x1c>
    1378:	b8 00 00 00 00       	mov    $0x0,%eax
    137d:	e8 7e fd ff ff       	callq  1100 <printf@plt>
    1382:	83 45 a4 01          	addl   $0x1,-0x5c(%rbp)
    1386:	83 7d a4 0d          	cmpl   $0xd,-0x5c(%rbp)
    138a:	7e 92                	jle    131e <main+0xd3>
    138c:	b8 00 00 00 00       	mov    $0x0,%eax
    1391:	48 8b 75 f8          	mov    -0x8(%rbp),%rsi
    1395:	64 48 2b 34 25 28 00 	sub    %fs:0x28,%rsi
    139c:	00 00 
    139e:	74 05                	je     13a5 <main+0x15a>
    13a0:	e8 4b fd ff ff       	callq  10f0 <__stack_chk_fail@plt>
    13a5:	c9                   	leaveq 
    13a6:	c3                   	retq   
    13a7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    13ae:	00 00 

00000000000013b0 <__libc_csu_init>:
    13b0:	f3 0f 1e fa          	endbr64 
    13b4:	41 57                	push   %r15
    13b6:	4c 8d 3d c3 29 00 00 	lea    0x29c3(%rip),%r15        # 3d80 <__frame_dummy_init_array_entry>
    13bd:	41 56                	push   %r14
    13bf:	49 89 d6             	mov    %rdx,%r14
    13c2:	41 55                	push   %r13
    13c4:	49 89 f5             	mov    %rsi,%r13
    13c7:	41 54                	push   %r12
    13c9:	41 89 fc             	mov    %edi,%r12d
    13cc:	55                   	push   %rbp
    13cd:	48 8d 2d b4 29 00 00 	lea    0x29b4(%rip),%rbp        # 3d88 <__do_global_dtors_aux_fini_array_entry>
    13d4:	53                   	push   %rbx
    13d5:	4c 29 fd             	sub    %r15,%rbp
    13d8:	48 83 ec 08          	sub    $0x8,%rsp
    13dc:	e8 1f fc ff ff       	callq  1000 <_init>
    13e1:	48 c1 fd 03          	sar    $0x3,%rbp
    13e5:	74 1f                	je     1406 <__libc_csu_init+0x56>
    13e7:	31 db                	xor    %ebx,%ebx
    13e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13f0:	4c 89 f2             	mov    %r14,%rdx
    13f3:	4c 89 ee             	mov    %r13,%rsi
    13f6:	44 89 e7             	mov    %r12d,%edi
    13f9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    13fd:	48 83 c3 01          	add    $0x1,%rbx
    1401:	48 39 dd             	cmp    %rbx,%rbp
    1404:	75 ea                	jne    13f0 <__libc_csu_init+0x40>
    1406:	48 83 c4 08          	add    $0x8,%rsp
    140a:	5b                   	pop    %rbx
    140b:	5d                   	pop    %rbp
    140c:	41 5c                	pop    %r12
    140e:	41 5d                	pop    %r13
    1410:	41 5e                	pop    %r14
    1412:	41 5f                	pop    %r15
    1414:	c3                   	retq   
    1415:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    141c:	00 00 00 00 

0000000000001420 <__libc_csu_fini>:
    1420:	f3 0f 1e fa          	endbr64 
    1424:	c3                   	retq   

Disassembly of section .fini:

0000000000001428 <_fini>:
    1428:	f3 0f 1e fa          	endbr64 
    142c:	48 83 ec 08          	sub    $0x8,%rsp
    1430:	48 83 c4 08          	add    $0x8,%rsp
    1434:	c3                   	retq   
