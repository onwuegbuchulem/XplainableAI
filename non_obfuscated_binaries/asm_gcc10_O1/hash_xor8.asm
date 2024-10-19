
/app/bin_gcc10_O1/hash_xor8:     file format elf64-x86-64


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
    1093:	4c 8d 05 66 02 00 00 	lea    0x266(%rip),%r8        # 1300 <__libc_csu_fini>
    109a:	48 8d 0d ef 01 00 00 	lea    0x1ef(%rip),%rcx        # 1290 <__libc_csu_init>
    10a1:	48 8d 3d c4 01 00 00 	lea    0x1c4(%rip),%rdi        # 126c <main>
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

0000000000001169 <xor8>:
    1169:	f3 0f 1e fa          	endbr64 
    116d:	0f b6 07             	movzbl (%rdi),%eax
    1170:	84 c0                	test   %al,%al
    1172:	74 1c                	je     1190 <xor8+0x27>
    1174:	48 83 c7 01          	add    $0x1,%rdi
    1178:	ba 00 00 00 00       	mov    $0x0,%edx
    117d:	01 c2                	add    %eax,%edx
    117f:	48 83 c7 01          	add    $0x1,%rdi
    1183:	0f b6 47 ff          	movzbl -0x1(%rdi),%eax
    1187:	84 c0                	test   %al,%al
    1189:	75 f2                	jne    117d <xor8+0x14>
    118b:	89 d0                	mov    %edx,%eax
    118d:	f7 d8                	neg    %eax
    118f:	c3                   	retq   
    1190:	ba 00 00 00 00       	mov    $0x0,%edx
    1195:	eb f4                	jmp    118b <xor8+0x22>

0000000000001197 <test_xor8>:
    1197:	f3 0f 1e fa          	endbr64 
    119b:	48 83 ec 08          	sub    $0x8,%rsp
    119f:	48 8d 3d 5e 0e 00 00 	lea    0xe5e(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    11a6:	e8 be ff ff ff       	callq  1169 <xor8>
    11ab:	3c e4                	cmp    $0xe4,%al
    11ad:	75 41                	jne    11f0 <test_xor8+0x59>
    11af:	48 8d 3d 8e 0e 00 00 	lea    0xe8e(%rip),%rdi        # 2044 <_IO_stdin_used+0x44>
    11b6:	e8 ae ff ff ff       	callq  1169 <xor8>
    11bb:	3c c3                	cmp    $0xc3,%al
    11bd:	75 50                	jne    120f <test_xor8+0x78>
    11bf:	48 8d 3d a7 0e 00 00 	lea    0xea7(%rip),%rdi        # 206d <_IO_stdin_used+0x6d>
    11c6:	e8 9e ff ff ff       	callq  1169 <xor8>
    11cb:	3c c4                	cmp    $0xc4,%al
    11cd:	75 5f                	jne    122e <test_xor8+0x97>
    11cf:	48 8d 3d be 0e 00 00 	lea    0xebe(%rip),%rdi        # 2094 <_IO_stdin_used+0x94>
    11d6:	e8 8e ff ff ff       	callq  1169 <xor8>
    11db:	3c a3                	cmp    $0xa3,%al
    11dd:	75 6e                	jne    124d <test_xor8+0xb6>
    11df:	48 8d 3d d7 0e 00 00 	lea    0xed7(%rip),%rdi        # 20bd <_IO_stdin_used+0xbd>
    11e6:	e8 75 fe ff ff       	callq  1060 <puts@plt>
    11eb:	48 83 c4 08          	add    $0x8,%rsp
    11ef:	c3                   	retq   
    11f0:	48 8d 0d d9 0e 00 00 	lea    0xed9(%rip),%rcx        # 20d0 <__PRETTY_FUNCTION__.0>
    11f7:	ba 25 00 00 00       	mov    $0x25,%edx
    11fc:	48 8d 35 0d 0e 00 00 	lea    0xe0d(%rip),%rsi        # 2010 <_IO_stdin_used+0x10>
    1203:	48 8d 3d 1f 0e 00 00 	lea    0xe1f(%rip),%rdi        # 2029 <_IO_stdin_used+0x29>
    120a:	e8 61 fe ff ff       	callq  1070 <__assert_fail@plt>
    120f:	48 8d 0d ba 0e 00 00 	lea    0xeba(%rip),%rcx        # 20d0 <__PRETTY_FUNCTION__.0>
    1216:	ba 26 00 00 00       	mov    $0x26,%edx
    121b:	48 8d 35 ee 0d 00 00 	lea    0xdee(%rip),%rsi        # 2010 <_IO_stdin_used+0x10>
    1222:	48 8d 3d 28 0e 00 00 	lea    0xe28(%rip),%rdi        # 2051 <_IO_stdin_used+0x51>
    1229:	e8 42 fe ff ff       	callq  1070 <__assert_fail@plt>
    122e:	48 8d 0d 9b 0e 00 00 	lea    0xe9b(%rip),%rcx        # 20d0 <__PRETTY_FUNCTION__.0>
    1235:	ba 27 00 00 00       	mov    $0x27,%edx
    123a:	48 8d 35 cf 0d 00 00 	lea    0xdcf(%rip),%rsi        # 2010 <_IO_stdin_used+0x10>
    1241:	48 8d 3d 31 0e 00 00 	lea    0xe31(%rip),%rdi        # 2079 <_IO_stdin_used+0x79>
    1248:	e8 23 fe ff ff       	callq  1070 <__assert_fail@plt>
    124d:	48 8d 0d 7c 0e 00 00 	lea    0xe7c(%rip),%rcx        # 20d0 <__PRETTY_FUNCTION__.0>
    1254:	ba 28 00 00 00       	mov    $0x28,%edx
    1259:	48 8d 35 b0 0d 00 00 	lea    0xdb0(%rip),%rsi        # 2010 <_IO_stdin_used+0x10>
    1260:	48 8d 3d 3a 0e 00 00 	lea    0xe3a(%rip),%rdi        # 20a1 <_IO_stdin_used+0xa1>
    1267:	e8 04 fe ff ff       	callq  1070 <__assert_fail@plt>

000000000000126c <main>:
    126c:	f3 0f 1e fa          	endbr64 
    1270:	48 83 ec 08          	sub    $0x8,%rsp
    1274:	b8 00 00 00 00       	mov    $0x0,%eax
    1279:	e8 19 ff ff ff       	callq  1197 <test_xor8>
    127e:	b8 00 00 00 00       	mov    $0x0,%eax
    1283:	48 83 c4 08          	add    $0x8,%rsp
    1287:	c3                   	retq   
    1288:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    128f:	00 

0000000000001290 <__libc_csu_init>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	41 57                	push   %r15
    1296:	4c 8d 3d 13 2b 00 00 	lea    0x2b13(%rip),%r15        # 3db0 <__frame_dummy_init_array_entry>
    129d:	41 56                	push   %r14
    129f:	49 89 d6             	mov    %rdx,%r14
    12a2:	41 55                	push   %r13
    12a4:	49 89 f5             	mov    %rsi,%r13
    12a7:	41 54                	push   %r12
    12a9:	41 89 fc             	mov    %edi,%r12d
    12ac:	55                   	push   %rbp
    12ad:	48 8d 2d 04 2b 00 00 	lea    0x2b04(%rip),%rbp        # 3db8 <__do_global_dtors_aux_fini_array_entry>
    12b4:	53                   	push   %rbx
    12b5:	4c 29 fd             	sub    %r15,%rbp
    12b8:	48 83 ec 08          	sub    $0x8,%rsp
    12bc:	e8 3f fd ff ff       	callq  1000 <_init>
    12c1:	48 c1 fd 03          	sar    $0x3,%rbp
    12c5:	74 1f                	je     12e6 <__libc_csu_init+0x56>
    12c7:	31 db                	xor    %ebx,%ebx
    12c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12d0:	4c 89 f2             	mov    %r14,%rdx
    12d3:	4c 89 ee             	mov    %r13,%rsi
    12d6:	44 89 e7             	mov    %r12d,%edi
    12d9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    12dd:	48 83 c3 01          	add    $0x1,%rbx
    12e1:	48 39 dd             	cmp    %rbx,%rbp
    12e4:	75 ea                	jne    12d0 <__libc_csu_init+0x40>
    12e6:	48 83 c4 08          	add    $0x8,%rsp
    12ea:	5b                   	pop    %rbx
    12eb:	5d                   	pop    %rbp
    12ec:	41 5c                	pop    %r12
    12ee:	41 5d                	pop    %r13
    12f0:	41 5e                	pop    %r14
    12f2:	41 5f                	pop    %r15
    12f4:	c3                   	retq   
    12f5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    12fc:	00 00 00 00 

0000000000001300 <__libc_csu_fini>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	c3                   	retq   

Disassembly of section .fini:

0000000000001308 <_fini>:
    1308:	f3 0f 1e fa          	endbr64 
    130c:	48 83 ec 08          	sub    $0x8,%rsp
    1310:	48 83 c4 08          	add    $0x8,%rsp
    1314:	c3                   	retq   
