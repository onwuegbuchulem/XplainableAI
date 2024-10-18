
/app/bin_gccgcc9_O0/2023_06_10-Lesson:     file format elf64-x86-64


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
    1020:	ff 35 92 2f 00 00    	pushq  0x2f92(%rip)        # 3fb8 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 93 2f 00 00 	bnd jmpq *0x2f93(%rip)        # 3fc0 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	pushq  $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmpq 1020 <.plt>
    103f:	90                   	nop
    1040:	f3 0f 1e fa          	endbr64 
    1044:	68 01 00 00 00       	pushq  $0x1
    1049:	f2 e9 d1 ff ff ff    	bnd jmpq 1020 <.plt>
    104f:	90                   	nop

Disassembly of section .plt.got:

0000000000001050 <__cxa_finalize@plt>:
    1050:	f3 0f 1e fa          	endbr64 
    1054:	f2 ff 25 9d 2f 00 00 	bnd jmpq *0x2f9d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    105b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001060 <__stack_chk_fail@plt>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	f2 ff 25 5d 2f 00 00 	bnd jmpq *0x2f5d(%rip)        # 3fc8 <__stack_chk_fail@GLIBC_2.4>
    106b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001070 <printf@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 55 2f 00 00 	bnd jmpq *0x2f55(%rip)        # 3fd0 <printf@GLIBC_2.2.5>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001080 <_start>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	31 ed                	xor    %ebp,%ebp
    1086:	49 89 d1             	mov    %rdx,%r9
    1089:	5e                   	pop    %rsi
    108a:	48 89 e2             	mov    %rsp,%rdx
    108d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1091:	50                   	push   %rax
    1092:	54                   	push   %rsp
    1093:	4c 8d 05 06 03 00 00 	lea    0x306(%rip),%r8        # 13a0 <__libc_csu_fini>
    109a:	48 8d 0d 8f 02 00 00 	lea    0x28f(%rip),%rcx        # 1330 <__libc_csu_init>
    10a1:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 1169 <main>
    10a8:	ff 15 32 2f 00 00    	callq  *0x2f32(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10ae:	f4                   	hlt    
    10af:	90                   	nop

00000000000010b0 <deregister_tm_clones>:
    10b0:	48 8d 3d 59 2f 00 00 	lea    0x2f59(%rip),%rdi        # 4010 <__TMC_END__>
    10b7:	48 8d 05 52 2f 00 00 	lea    0x2f52(%rip),%rax        # 4010 <__TMC_END__>
    10be:	48 39 f8             	cmp    %rdi,%rax
    10c1:	74 15                	je     10d8 <deregister_tm_clones+0x28>
    10c3:	48 8b 05 0e 2f 00 00 	mov    0x2f0e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    10ca:	48 85 c0             	test   %rax,%rax
    10cd:	74 09                	je     10d8 <deregister_tm_clones+0x28>
    10cf:	ff e0                	jmpq   *%rax
    10d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    10d8:	c3                   	retq   
    10d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000010e0 <register_tm_clones>:
    10e0:	48 8d 3d 29 2f 00 00 	lea    0x2f29(%rip),%rdi        # 4010 <__TMC_END__>
    10e7:	48 8d 35 22 2f 00 00 	lea    0x2f22(%rip),%rsi        # 4010 <__TMC_END__>
    10ee:	48 29 fe             	sub    %rdi,%rsi
    10f1:	48 89 f0             	mov    %rsi,%rax
    10f4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    10f8:	48 c1 f8 03          	sar    $0x3,%rax
    10fc:	48 01 c6             	add    %rax,%rsi
    10ff:	48 d1 fe             	sar    %rsi
    1102:	74 14                	je     1118 <register_tm_clones+0x38>
    1104:	48 8b 05 e5 2e 00 00 	mov    0x2ee5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    110b:	48 85 c0             	test   %rax,%rax
    110e:	74 08                	je     1118 <register_tm_clones+0x38>
    1110:	ff e0                	jmpq   *%rax
    1112:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1118:	c3                   	retq   
    1119:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001120 <__do_global_dtors_aux>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	80 3d e5 2e 00 00 00 	cmpb   $0x0,0x2ee5(%rip)        # 4010 <__TMC_END__>
    112b:	75 2b                	jne    1158 <__do_global_dtors_aux+0x38>
    112d:	55                   	push   %rbp
    112e:	48 83 3d c2 2e 00 00 	cmpq   $0x0,0x2ec2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1135:	00 
    1136:	48 89 e5             	mov    %rsp,%rbp
    1139:	74 0c                	je     1147 <__do_global_dtors_aux+0x27>
    113b:	48 8b 3d c6 2e 00 00 	mov    0x2ec6(%rip),%rdi        # 4008 <__dso_handle>
    1142:	e8 09 ff ff ff       	callq  1050 <__cxa_finalize@plt>
    1147:	e8 64 ff ff ff       	callq  10b0 <deregister_tm_clones>
    114c:	c6 05 bd 2e 00 00 01 	movb   $0x1,0x2ebd(%rip)        # 4010 <__TMC_END__>
    1153:	5d                   	pop    %rbp
    1154:	c3                   	retq   
    1155:	0f 1f 00             	nopl   (%rax)
    1158:	c3                   	retq   
    1159:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001160 <frame_dummy>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	e9 77 ff ff ff       	jmpq   10e0 <register_tm_clones>

0000000000001169 <main>:
    1169:	f3 0f 1e fa          	endbr64 
    116d:	55                   	push   %rbp
    116e:	48 89 e5             	mov    %rsp,%rbp
    1171:	48 81 ec e0 00 00 00 	sub    $0xe0,%rsp
    1178:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    117f:	00 00 
    1181:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1185:	31 c0                	xor    %eax,%eax
    1187:	48 8d 05 76 0e 00 00 	lea    0xe76(%rip),%rax        # 2004 <_IO_stdin_used+0x4>
    118e:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
    1195:	48 8d 05 70 0e 00 00 	lea    0xe70(%rip),%rax        # 200c <_IO_stdin_used+0xc>
    119c:	48 89 85 38 ff ff ff 	mov    %rax,-0xc8(%rbp)
    11a3:	48 8d 05 6a 0e 00 00 	lea    0xe6a(%rip),%rax        # 2014 <_IO_stdin_used+0x14>
    11aa:	48 89 85 40 ff ff ff 	mov    %rax,-0xc0(%rbp)
    11b1:	48 8d 05 65 0e 00 00 	lea    0xe65(%rip),%rax        # 201d <_IO_stdin_used+0x1d>
    11b8:	48 89 85 48 ff ff ff 	mov    %rax,-0xb8(%rbp)
    11bf:	48 8d 05 5f 0e 00 00 	lea    0xe5f(%rip),%rax        # 2025 <_IO_stdin_used+0x25>
    11c6:	48 89 85 50 ff ff ff 	mov    %rax,-0xb0(%rbp)
    11cd:	48 8d 05 57 0e 00 00 	lea    0xe57(%rip),%rax        # 202b <_IO_stdin_used+0x2b>
    11d4:	48 89 85 58 ff ff ff 	mov    %rax,-0xa8(%rbp)
    11db:	48 8d 05 4e 0e 00 00 	lea    0xe4e(%rip),%rax        # 2030 <_IO_stdin_used+0x30>
    11e2:	48 89 85 60 ff ff ff 	mov    %rax,-0xa0(%rbp)
    11e9:	48 8d 05 46 0e 00 00 	lea    0xe46(%rip),%rax        # 2036 <_IO_stdin_used+0x36>
    11f0:	48 89 85 68 ff ff ff 	mov    %rax,-0x98(%rbp)
    11f7:	48 8d 05 3e 0e 00 00 	lea    0xe3e(%rip),%rax        # 203c <_IO_stdin_used+0x3c>
    11fe:	48 89 85 70 ff ff ff 	mov    %rax,-0x90(%rbp)
    1205:	48 8d 05 34 0e 00 00 	lea    0xe34(%rip),%rax        # 2040 <_IO_stdin_used+0x40>
    120c:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)
    1213:	48 8d 05 2a 0e 00 00 	lea    0xe2a(%rip),%rax        # 2044 <_IO_stdin_used+0x44>
    121a:	48 89 45 80          	mov    %rax,-0x80(%rbp)
    121e:	48 8d 05 24 0e 00 00 	lea    0xe24(%rip),%rax        # 2049 <_IO_stdin_used+0x49>
    1225:	48 89 45 88          	mov    %rax,-0x78(%rbp)
    1229:	48 8d 05 1e 0e 00 00 	lea    0xe1e(%rip),%rax        # 204e <_IO_stdin_used+0x4e>
    1230:	48 89 45 90          	mov    %rax,-0x70(%rbp)
    1234:	48 8d 05 18 0e 00 00 	lea    0xe18(%rip),%rax        # 2053 <_IO_stdin_used+0x53>
    123b:	48 89 45 98          	mov    %rax,-0x68(%rbp)
    123f:	48 8d 05 14 0e 00 00 	lea    0xe14(%rip),%rax        # 205a <_IO_stdin_used+0x5a>
    1246:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
    124a:	48 8d 05 10 0e 00 00 	lea    0xe10(%rip),%rax        # 2061 <_IO_stdin_used+0x61>
    1251:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
    1255:	48 8d 05 0a 0e 00 00 	lea    0xe0a(%rip),%rax        # 2066 <_IO_stdin_used+0x66>
    125c:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
    1260:	48 8d 05 09 0e 00 00 	lea    0xe09(%rip),%rax        # 2070 <_IO_stdin_used+0x70>
    1267:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
    126b:	48 8d 05 08 0e 00 00 	lea    0xe08(%rip),%rax        # 207a <_IO_stdin_used+0x7a>
    1272:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
    1276:	48 8d 05 05 0e 00 00 	lea    0xe05(%rip),%rax        # 2082 <_IO_stdin_used+0x82>
    127d:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    1281:	48 8d 05 02 0e 00 00 	lea    0xe02(%rip),%rax        # 208a <_IO_stdin_used+0x8a>
    1288:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    128c:	48 8d 05 00 0e 00 00 	lea    0xe00(%rip),%rax        # 2093 <_IO_stdin_used+0x93>
    1293:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    1297:	48 8d 05 fe 0d 00 00 	lea    0xdfe(%rip),%rax        # 209c <_IO_stdin_used+0x9c>
    129e:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    12a2:	48 8d 05 fc 0d 00 00 	lea    0xdfc(%rip),%rax        # 20a5 <_IO_stdin_used+0xa5>
    12a9:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    12ad:	c7 85 2c ff ff ff 00 	movl   $0x0,-0xd4(%rbp)
    12b4:	00 00 00 
    12b7:	eb 4b                	jmp    1304 <main+0x19b>
    12b9:	8b 85 2c ff ff ff    	mov    -0xd4(%rbp),%eax
    12bf:	48 98                	cltq   
    12c1:	48 c1 e0 04          	shl    $0x4,%rax
    12c5:	48 01 e8             	add    %rbp,%rax
    12c8:	48 2d c8 00 00 00    	sub    $0xc8,%rax
    12ce:	48 8b 10             	mov    (%rax),%rdx
    12d1:	8b 85 2c ff ff ff    	mov    -0xd4(%rbp),%eax
    12d7:	48 98                	cltq   
    12d9:	48 c1 e0 04          	shl    $0x4,%rax
    12dd:	48 01 e8             	add    %rbp,%rax
    12e0:	48 2d d0 00 00 00    	sub    $0xd0,%rax
    12e6:	48 8b 00             	mov    (%rax),%rax
    12e9:	48 89 c6             	mov    %rax,%rsi
    12ec:	48 8d 3d bb 0d 00 00 	lea    0xdbb(%rip),%rdi        # 20ae <_IO_stdin_used+0xae>
    12f3:	b8 00 00 00 00       	mov    $0x0,%eax
    12f8:	e8 73 fd ff ff       	callq  1070 <printf@plt>
    12fd:	83 85 2c ff ff ff 01 	addl   $0x1,-0xd4(%rbp)
    1304:	83 bd 2c ff ff ff 0b 	cmpl   $0xb,-0xd4(%rbp)
    130b:	7e ac                	jle    12b9 <main+0x150>
    130d:	b8 00 00 00 00       	mov    $0x0,%eax
    1312:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    1316:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    131d:	00 00 
    131f:	74 05                	je     1326 <main+0x1bd>
    1321:	e8 3a fd ff ff       	callq  1060 <__stack_chk_fail@plt>
    1326:	c9                   	leaveq 
    1327:	c3                   	retq   
    1328:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    132f:	00 

0000000000001330 <__libc_csu_init>:
    1330:	f3 0f 1e fa          	endbr64 
    1334:	41 57                	push   %r15
    1336:	4c 8d 3d 73 2a 00 00 	lea    0x2a73(%rip),%r15        # 3db0 <__frame_dummy_init_array_entry>
    133d:	41 56                	push   %r14
    133f:	49 89 d6             	mov    %rdx,%r14
    1342:	41 55                	push   %r13
    1344:	49 89 f5             	mov    %rsi,%r13
    1347:	41 54                	push   %r12
    1349:	41 89 fc             	mov    %edi,%r12d
    134c:	55                   	push   %rbp
    134d:	48 8d 2d 64 2a 00 00 	lea    0x2a64(%rip),%rbp        # 3db8 <__do_global_dtors_aux_fini_array_entry>
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
