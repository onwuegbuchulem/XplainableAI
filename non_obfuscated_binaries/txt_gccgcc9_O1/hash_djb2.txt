
/app/bin_gccgcc9_O1/hash_djb2:     file format elf64-x86-64


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
    1093:	4c 8d 05 a6 02 00 00 	lea    0x2a6(%rip),%r8        # 1340 <__libc_csu_fini>
    109a:	48 8d 0d 2f 02 00 00 	lea    0x22f(%rip),%rcx        # 12d0 <__libc_csu_init>
    10a1:	48 8d 3d 0a 02 00 00 	lea    0x20a(%rip),%rdi        # 12b2 <main>
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

0000000000001169 <djb2>:
    1169:	f3 0f 1e fa          	endbr64 
    116d:	0f b6 07             	movzbl (%rdi),%eax
    1170:	84 c0                	test   %al,%al
    1172:	74 2a                	je     119e <djb2+0x35>
    1174:	48 83 c7 01          	add    $0x1,%rdi
    1178:	b9 05 15 00 00       	mov    $0x1505,%ecx
    117d:	48 89 ca             	mov    %rcx,%rdx
    1180:	48 c1 e2 05          	shl    $0x5,%rdx
    1184:	48 0f be c0          	movsbq %al,%rax
    1188:	48 01 d0             	add    %rdx,%rax
    118b:	48 01 c1             	add    %rax,%rcx
    118e:	48 83 c7 01          	add    $0x1,%rdi
    1192:	0f b6 47 ff          	movzbl -0x1(%rdi),%eax
    1196:	84 c0                	test   %al,%al
    1198:	75 e3                	jne    117d <djb2+0x14>
    119a:	48 89 c8             	mov    %rcx,%rax
    119d:	c3                   	retq   
    119e:	b9 05 15 00 00       	mov    $0x1505,%ecx
    11a3:	eb f5                	jmp    119a <djb2+0x31>

00000000000011a5 <test_djb2>:
    11a5:	f3 0f 1e fa          	endbr64 
    11a9:	48 83 ec 08          	sub    $0x8,%rsp
    11ad:	48 8d 3d 50 0e 00 00 	lea    0xe50(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    11b4:	e8 b0 ff ff ff       	callq  1169 <djb2>
    11b9:	48 89 c2             	mov    %rax,%rdx
    11bc:	48 b8 81 10 78 87 03 	movabs $0xbfe6210387781081,%rax
    11c3:	21 e6 bf 
    11c6:	48 39 c2             	cmp    %rax,%rdx
    11c9:	75 6b                	jne    1236 <test_djb2+0x91>
    11cb:	48 8d 3d 57 0e 00 00 	lea    0xe57(%rip),%rdi        # 2029 <_IO_stdin_used+0x29>
    11d2:	e8 92 ff ff ff       	callq  1169 <djb2>
    11d7:	48 89 c2             	mov    %rax,%rdx
    11da:	48 b8 c2 20 7a 76 74 	movabs $0xbcaa4174767a20c2,%rax
    11e1:	41 aa bc 
    11e4:	48 39 c2             	cmp    %rax,%rdx
    11e7:	75 6c                	jne    1255 <test_djb2+0xb0>
    11e9:	48 8d 3d 46 0e 00 00 	lea    0xe46(%rip),%rdi        # 2036 <_IO_stdin_used+0x36>
    11f0:	e8 74 ff ff ff       	callq  1169 <djb2>
    11f5:	48 89 c2             	mov    %rax,%rdx
    11f8:	48 b8 a1 20 bb 89 03 	movabs $0xbfe6210389bb20a1,%rax
    11ff:	21 e6 bf 
    1202:	48 39 c2             	cmp    %rax,%rdx
    1205:	75 6d                	jne    1274 <test_djb2+0xcf>
    1207:	48 8d 3d 34 0e 00 00 	lea    0xe34(%rip),%rdi        # 2042 <_IO_stdin_used+0x42>
    120e:	e8 56 ff ff ff       	callq  1169 <djb2>
    1213:	48 89 c2             	mov    %rax,%rdx
    1216:	48 b8 e2 34 1f c1 74 	movabs $0xbcaa4174c11f34e2,%rax
    121d:	41 aa bc 
    1220:	48 39 c2             	cmp    %rax,%rdx
    1223:	75 6e                	jne    1293 <test_djb2+0xee>
    1225:	48 8d 3d 23 0e 00 00 	lea    0xe23(%rip),%rdi        # 204f <_IO_stdin_used+0x4f>
    122c:	e8 2f fe ff ff       	callq  1060 <puts@plt>
    1231:	48 83 c4 08          	add    $0x8,%rsp
    1235:	c3                   	retq   
    1236:	48 8d 0d e3 0e 00 00 	lea    0xee3(%rip),%rcx        # 2120 <__PRETTY_FUNCTION__.0>
    123d:	ba 24 00 00 00       	mov    $0x24,%edx
    1242:	48 8d 35 c7 0d 00 00 	lea    0xdc7(%rip),%rsi        # 2010 <_IO_stdin_used+0x10>
    1249:	48 8d 3d 10 0e 00 00 	lea    0xe10(%rip),%rdi        # 2060 <_IO_stdin_used+0x60>
    1250:	e8 1b fe ff ff       	callq  1070 <__assert_fail@plt>
    1255:	48 8d 0d c4 0e 00 00 	lea    0xec4(%rip),%rcx        # 2120 <__PRETTY_FUNCTION__.0>
    125c:	ba 25 00 00 00       	mov    $0x25,%edx
    1261:	48 8d 35 a8 0d 00 00 	lea    0xda8(%rip),%rsi        # 2010 <_IO_stdin_used+0x10>
    1268:	48 8d 3d 21 0e 00 00 	lea    0xe21(%rip),%rdi        # 2090 <_IO_stdin_used+0x90>
    126f:	e8 fc fd ff ff       	callq  1070 <__assert_fail@plt>
    1274:	48 8d 0d a5 0e 00 00 	lea    0xea5(%rip),%rcx        # 2120 <__PRETTY_FUNCTION__.0>
    127b:	ba 26 00 00 00       	mov    $0x26,%edx
    1280:	48 8d 35 89 0d 00 00 	lea    0xd89(%rip),%rsi        # 2010 <_IO_stdin_used+0x10>
    1287:	48 8d 3d 32 0e 00 00 	lea    0xe32(%rip),%rdi        # 20c0 <_IO_stdin_used+0xc0>
    128e:	e8 dd fd ff ff       	callq  1070 <__assert_fail@plt>
    1293:	48 8d 0d 86 0e 00 00 	lea    0xe86(%rip),%rcx        # 2120 <__PRETTY_FUNCTION__.0>
    129a:	ba 27 00 00 00       	mov    $0x27,%edx
    129f:	48 8d 35 6a 0d 00 00 	lea    0xd6a(%rip),%rsi        # 2010 <_IO_stdin_used+0x10>
    12a6:	48 8d 3d 43 0e 00 00 	lea    0xe43(%rip),%rdi        # 20f0 <_IO_stdin_used+0xf0>
    12ad:	e8 be fd ff ff       	callq  1070 <__assert_fail@plt>

00000000000012b2 <main>:
    12b2:	f3 0f 1e fa          	endbr64 
    12b6:	48 83 ec 08          	sub    $0x8,%rsp
    12ba:	e8 e6 fe ff ff       	callq  11a5 <test_djb2>
    12bf:	b8 00 00 00 00       	mov    $0x0,%eax
    12c4:	48 83 c4 08          	add    $0x8,%rsp
    12c8:	c3                   	retq   
    12c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012d0 <__libc_csu_init>:
    12d0:	f3 0f 1e fa          	endbr64 
    12d4:	41 57                	push   %r15
    12d6:	4c 8d 3d d3 2a 00 00 	lea    0x2ad3(%rip),%r15        # 3db0 <__frame_dummy_init_array_entry>
    12dd:	41 56                	push   %r14
    12df:	49 89 d6             	mov    %rdx,%r14
    12e2:	41 55                	push   %r13
    12e4:	49 89 f5             	mov    %rsi,%r13
    12e7:	41 54                	push   %r12
    12e9:	41 89 fc             	mov    %edi,%r12d
    12ec:	55                   	push   %rbp
    12ed:	48 8d 2d c4 2a 00 00 	lea    0x2ac4(%rip),%rbp        # 3db8 <__do_global_dtors_aux_fini_array_entry>
    12f4:	53                   	push   %rbx
    12f5:	4c 29 fd             	sub    %r15,%rbp
    12f8:	48 83 ec 08          	sub    $0x8,%rsp
    12fc:	e8 ff fc ff ff       	callq  1000 <_init>
    1301:	48 c1 fd 03          	sar    $0x3,%rbp
    1305:	74 1f                	je     1326 <__libc_csu_init+0x56>
    1307:	31 db                	xor    %ebx,%ebx
    1309:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1310:	4c 89 f2             	mov    %r14,%rdx
    1313:	4c 89 ee             	mov    %r13,%rsi
    1316:	44 89 e7             	mov    %r12d,%edi
    1319:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    131d:	48 83 c3 01          	add    $0x1,%rbx
    1321:	48 39 dd             	cmp    %rbx,%rbp
    1324:	75 ea                	jne    1310 <__libc_csu_init+0x40>
    1326:	48 83 c4 08          	add    $0x8,%rsp
    132a:	5b                   	pop    %rbx
    132b:	5d                   	pop    %rbp
    132c:	41 5c                	pop    %r12
    132e:	41 5d                	pop    %r13
    1330:	41 5e                	pop    %r14
    1332:	41 5f                	pop    %r15
    1334:	c3                   	retq   
    1335:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    133c:	00 00 00 00 

0000000000001340 <__libc_csu_fini>:
    1340:	f3 0f 1e fa          	endbr64 
    1344:	c3                   	retq   

Disassembly of section .fini:

0000000000001348 <_fini>:
    1348:	f3 0f 1e fa          	endbr64 
    134c:	48 83 ec 08          	sub    $0x8,%rsp
    1350:	48 83 c4 08          	add    $0x8,%rsp
    1354:	c3                   	retq   
