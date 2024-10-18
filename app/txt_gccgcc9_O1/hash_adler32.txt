
/app/bin_gccgcc9_O1/hash_adler32:     file format elf64-x86-64


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

0000000000001060 <puts@plt>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	f2 ff 25 5d 2f 00 00 	bnd jmpq *0x2f5d(%rip)        # 3fc8 <puts@GLIBC_2.2.5>
    106b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001070 <__assert_fail@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 55 2f 00 00 	bnd jmpq *0x2f55(%rip)        # 3fd0 <__assert_fail@GLIBC_2.2.5>
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
    1093:	4c 8d 05 b6 02 00 00 	lea    0x2b6(%rip),%r8        # 1350 <__libc_csu_fini>
    109a:	48 8d 0d 3f 02 00 00 	lea    0x23f(%rip),%rcx        # 12e0 <__libc_csu_init>
    10a1:	48 8d 3d 12 02 00 00 	lea    0x212(%rip),%rdi        # 12ba <main>
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

0000000000001169 <adler32>:
    1169:	f3 0f 1e fa          	endbr64 
    116d:	0f b6 0f             	movzbl (%rdi),%ecx
    1170:	84 c9                	test   %cl,%cl
    1172:	74 59                	je     11cd <adler32+0x64>
    1174:	48 83 c7 01          	add    $0x1,%rdi
    1178:	ba 00 00 00 00       	mov    $0x0,%edx
    117d:	b8 01 00 00 00       	mov    $0x1,%eax
    1182:	be 71 80 07 80       	mov    $0x80078071,%esi
    1187:	0f be c9             	movsbl %cl,%ecx
    118a:	01 c1                	add    %eax,%ecx
    118c:	89 c8                	mov    %ecx,%eax
    118e:	48 0f af c6          	imul   %rsi,%rax
    1192:	48 c1 e8 2f          	shr    $0x2f,%rax
    1196:	44 69 c0 f1 ff 00 00 	imul   $0xfff1,%eax,%r8d
    119d:	89 c8                	mov    %ecx,%eax
    119f:	44 29 c0             	sub    %r8d,%eax
    11a2:	8d 0c 10             	lea    (%rax,%rdx,1),%ecx
    11a5:	89 ca                	mov    %ecx,%edx
    11a7:	48 0f af d6          	imul   %rsi,%rdx
    11ab:	48 c1 ea 2f          	shr    $0x2f,%rdx
    11af:	44 69 c2 f1 ff 00 00 	imul   $0xfff1,%edx,%r8d
    11b6:	89 ca                	mov    %ecx,%edx
    11b8:	44 29 c2             	sub    %r8d,%edx
    11bb:	48 83 c7 01          	add    $0x1,%rdi
    11bf:	0f b6 4f ff          	movzbl -0x1(%rdi),%ecx
    11c3:	84 c9                	test   %cl,%cl
    11c5:	75 c0                	jne    1187 <adler32+0x1e>
    11c7:	c1 e2 10             	shl    $0x10,%edx
    11ca:	09 d0                	or     %edx,%eax
    11cc:	c3                   	retq   
    11cd:	ba 00 00 00 00       	mov    $0x0,%edx
    11d2:	b8 01 00 00 00       	mov    $0x1,%eax
    11d7:	eb ee                	jmp    11c7 <adler32+0x5e>

00000000000011d9 <test_adler32>:
    11d9:	f3 0f 1e fa          	endbr64 
    11dd:	48 83 ec 08          	sub    $0x8,%rsp
    11e1:	48 8d 3d 1c 0e 00 00 	lea    0xe1c(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    11e8:	e8 7c ff ff ff       	callq  1169 <adler32>
    11ed:	3d 1d 04 0b 18       	cmp    $0x180b041d,%eax
    11f2:	75 4a                	jne    123e <test_adler32+0x65>
    11f4:	48 8d 3d 31 0e 00 00 	lea    0xe31(%rip),%rdi        # 202c <_IO_stdin_used+0x2c>
    11fb:	e8 69 ff ff ff       	callq  1169 <adler32>
    1200:	3d 3e 04 49 1c       	cmp    $0x1c49043e,%eax
    1205:	75 56                	jne    125d <test_adler32+0x84>
    1207:	48 8d 3d 2b 0e 00 00 	lea    0xe2b(%rip),%rdi        # 2039 <_IO_stdin_used+0x39>
    120e:	e8 56 ff ff ff       	callq  1169 <adler32>
    1213:	3d 3d 04 ab 18       	cmp    $0x18ab043d,%eax
    1218:	75 62                	jne    127c <test_adler32+0xa3>
    121a:	48 8d 3d 24 0e 00 00 	lea    0xe24(%rip),%rdi        # 2045 <_IO_stdin_used+0x45>
    1221:	e8 43 ff ff ff       	callq  1169 <adler32>
    1226:	3d 5e 04 09 1d       	cmp    $0x1d09045e,%eax
    122b:	75 6e                	jne    129b <test_adler32+0xc2>
    122d:	48 8d 3d 1e 0e 00 00 	lea    0xe1e(%rip),%rdi        # 2052 <_IO_stdin_used+0x52>
    1234:	e8 27 fe ff ff       	callq  1060 <puts@plt>
    1239:	48 83 c4 08          	add    $0x8,%rsp
    123d:	c3                   	retq   
    123e:	48 8d 0d bb 0e 00 00 	lea    0xebb(%rip),%rcx        # 2100 <__PRETTY_FUNCTION__.0>
    1245:	ba 28 00 00 00       	mov    $0x28,%edx
    124a:	48 8d 35 bf 0d 00 00 	lea    0xdbf(%rip),%rsi        # 2010 <_IO_stdin_used+0x10>
    1251:	48 8d 3d 08 0e 00 00 	lea    0xe08(%rip),%rdi        # 2060 <_IO_stdin_used+0x60>
    1258:	e8 13 fe ff ff       	callq  1070 <__assert_fail@plt>
    125d:	48 8d 0d 9c 0e 00 00 	lea    0xe9c(%rip),%rcx        # 2100 <__PRETTY_FUNCTION__.0>
    1264:	ba 29 00 00 00       	mov    $0x29,%edx
    1269:	48 8d 35 a0 0d 00 00 	lea    0xda0(%rip),%rsi        # 2010 <_IO_stdin_used+0x10>
    1270:	48 8d 3d 11 0e 00 00 	lea    0xe11(%rip),%rdi        # 2088 <_IO_stdin_used+0x88>
    1277:	e8 f4 fd ff ff       	callq  1070 <__assert_fail@plt>
    127c:	48 8d 0d 7d 0e 00 00 	lea    0xe7d(%rip),%rcx        # 2100 <__PRETTY_FUNCTION__.0>
    1283:	ba 2a 00 00 00       	mov    $0x2a,%edx
    1288:	48 8d 35 81 0d 00 00 	lea    0xd81(%rip),%rsi        # 2010 <_IO_stdin_used+0x10>
    128f:	48 8d 3d 1a 0e 00 00 	lea    0xe1a(%rip),%rdi        # 20b0 <_IO_stdin_used+0xb0>
    1296:	e8 d5 fd ff ff       	callq  1070 <__assert_fail@plt>
    129b:	48 8d 0d 5e 0e 00 00 	lea    0xe5e(%rip),%rcx        # 2100 <__PRETTY_FUNCTION__.0>
    12a2:	ba 2b 00 00 00       	mov    $0x2b,%edx
    12a7:	48 8d 35 62 0d 00 00 	lea    0xd62(%rip),%rsi        # 2010 <_IO_stdin_used+0x10>
    12ae:	48 8d 3d 23 0e 00 00 	lea    0xe23(%rip),%rdi        # 20d8 <_IO_stdin_used+0xd8>
    12b5:	e8 b6 fd ff ff       	callq  1070 <__assert_fail@plt>

00000000000012ba <main>:
    12ba:	f3 0f 1e fa          	endbr64 
    12be:	48 83 ec 08          	sub    $0x8,%rsp
    12c2:	b8 00 00 00 00       	mov    $0x0,%eax
    12c7:	e8 0d ff ff ff       	callq  11d9 <test_adler32>
    12cc:	b8 00 00 00 00       	mov    $0x0,%eax
    12d1:	48 83 c4 08          	add    $0x8,%rsp
    12d5:	c3                   	retq   
    12d6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    12dd:	00 00 00 

00000000000012e0 <__libc_csu_init>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	41 57                	push   %r15
    12e6:	4c 8d 3d c3 2a 00 00 	lea    0x2ac3(%rip),%r15        # 3db0 <__frame_dummy_init_array_entry>
    12ed:	41 56                	push   %r14
    12ef:	49 89 d6             	mov    %rdx,%r14
    12f2:	41 55                	push   %r13
    12f4:	49 89 f5             	mov    %rsi,%r13
    12f7:	41 54                	push   %r12
    12f9:	41 89 fc             	mov    %edi,%r12d
    12fc:	55                   	push   %rbp
    12fd:	48 8d 2d b4 2a 00 00 	lea    0x2ab4(%rip),%rbp        # 3db8 <__do_global_dtors_aux_fini_array_entry>
    1304:	53                   	push   %rbx
    1305:	4c 29 fd             	sub    %r15,%rbp
    1308:	48 83 ec 08          	sub    $0x8,%rsp
    130c:	e8 ef fc ff ff       	callq  1000 <_init>
    1311:	48 c1 fd 03          	sar    $0x3,%rbp
    1315:	74 1f                	je     1336 <__libc_csu_init+0x56>
    1317:	31 db                	xor    %ebx,%ebx
    1319:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1320:	4c 89 f2             	mov    %r14,%rdx
    1323:	4c 89 ee             	mov    %r13,%rsi
    1326:	44 89 e7             	mov    %r12d,%edi
    1329:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    132d:	48 83 c3 01          	add    $0x1,%rbx
    1331:	48 39 dd             	cmp    %rbx,%rbp
    1334:	75 ea                	jne    1320 <__libc_csu_init+0x40>
    1336:	48 83 c4 08          	add    $0x8,%rsp
    133a:	5b                   	pop    %rbx
    133b:	5d                   	pop    %rbp
    133c:	41 5c                	pop    %r12
    133e:	41 5d                	pop    %r13
    1340:	41 5e                	pop    %r14
    1342:	41 5f                	pop    %r15
    1344:	c3                   	retq   
    1345:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    134c:	00 00 00 00 

0000000000001350 <__libc_csu_fini>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	c3                   	retq   

Disassembly of section .fini:

0000000000001358 <_fini>:
    1358:	f3 0f 1e fa          	endbr64 
    135c:	48 83 ec 08          	sub    $0x8,%rsp
    1360:	48 83 c4 08          	add    $0x8,%rsp
    1364:	c3                   	retq   
