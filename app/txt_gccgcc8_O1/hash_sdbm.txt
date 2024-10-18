
/app/bin_gccgcc8_O1/hash_sdbm:     file format elf64-x86-64


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
    10a1:	48 8d 3d 17 02 00 00 	lea    0x217(%rip),%rdi        # 12bf <main>
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

0000000000001169 <sdbm>:
    1169:	f3 0f 1e fa          	endbr64 
    116d:	0f b6 17             	movzbl (%rdi),%edx
    1170:	84 d2                	test   %dl,%dl
    1172:	74 37                	je     11ab <sdbm+0x42>
    1174:	48 83 c7 01          	add    $0x1,%rdi
    1178:	b9 00 00 00 00       	mov    $0x0,%ecx
    117d:	48 89 c8             	mov    %rcx,%rax
    1180:	48 c1 e0 06          	shl    $0x6,%rax
    1184:	48 89 ce             	mov    %rcx,%rsi
    1187:	48 c1 e6 10          	shl    $0x10,%rsi
    118b:	48 01 f0             	add    %rsi,%rax
    118e:	48 0f be d2          	movsbq %dl,%rdx
    1192:	48 01 d0             	add    %rdx,%rax
    1195:	48 29 c8             	sub    %rcx,%rax
    1198:	48 89 c1             	mov    %rax,%rcx
    119b:	48 83 c7 01          	add    $0x1,%rdi
    119f:	0f b6 57 ff          	movzbl -0x1(%rdi),%edx
    11a3:	84 d2                	test   %dl,%dl
    11a5:	75 d6                	jne    117d <sdbm+0x14>
    11a7:	48 89 c8             	mov    %rcx,%rax
    11aa:	c3                   	retq   
    11ab:	b9 00 00 00 00       	mov    $0x0,%ecx
    11b0:	eb f5                	jmp    11a7 <sdbm+0x3e>

00000000000011b2 <test_sdbm>:
    11b2:	f3 0f 1e fa          	endbr64 
    11b6:	48 83 ec 08          	sub    $0x8,%rsp
    11ba:	48 8d 3d 43 0e 00 00 	lea    0xe43(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    11c1:	e8 a3 ff ff ff       	callq  1169 <sdbm>
    11c6:	48 89 c2             	mov    %rax,%rdx
    11c9:	48 b8 84 f4 08 c9 18 	movabs $0xb2c56f18c908f484,%rax
    11d0:	6f c5 b2 
    11d3:	48 39 c2             	cmp    %rax,%rdx
    11d6:	75 6b                	jne    1243 <test_sdbm+0x91>
    11d8:	48 8d 3d 4a 0e 00 00 	lea    0xe4a(%rip),%rdi        # 2029 <_IO_stdin_used+0x29>
    11df:	e8 85 ff ff ff       	callq  1169 <sdbm>
    11e4:	48 89 c2             	mov    %rax,%rdx
    11e7:	48 b8 9d 2c b8 6d 22 	movabs $0x6daf20226db82c9d,%rax
    11ee:	20 af 6d 
    11f1:	48 39 c2             	cmp    %rax,%rdx
    11f4:	75 6c                	jne    1262 <test_sdbm+0xb0>
    11f6:	48 8d 3d 39 0e 00 00 	lea    0xe39(%rip),%rdi        # 2036 <_IO_stdin_used+0x36>
    11fd:	e8 67 ff ff ff       	callq  1169 <sdbm>
    1202:	48 89 c2             	mov    %rax,%rdx
    1205:	48 b8 a4 d4 94 46 c1 	movabs $0xd25111c14694d4a4,%rax
    120c:	11 51 d2 
    120f:	48 39 c2             	cmp    %rax,%rdx
    1212:	75 6d                	jne    1281 <test_sdbm+0xcf>
    1214:	48 8d 3d 27 0e 00 00 	lea    0xe27(%rip),%rdi        # 2042 <_IO_stdin_used+0x42>
    121b:	e8 49 ff ff ff       	callq  1169 <sdbm>
    1220:	48 89 c2             	mov    %rax,%rdx
    1223:	48 b8 7d 54 44 33 25 	movabs $0xd3b4a5253344547d,%rax
    122a:	a5 b4 d3 
    122d:	48 39 c2             	cmp    %rax,%rdx
    1230:	75 6e                	jne    12a0 <test_sdbm+0xee>
    1232:	48 8d 3d 16 0e 00 00 	lea    0xe16(%rip),%rdi        # 204f <_IO_stdin_used+0x4f>
    1239:	e8 22 fe ff ff       	callq  1060 <puts@plt>
    123e:	48 83 c4 08          	add    $0x8,%rsp
    1242:	c3                   	retq   
    1243:	48 8d 0d d6 0e 00 00 	lea    0xed6(%rip),%rcx        # 2120 <__PRETTY_FUNCTION__.0>
    124a:	ba 24 00 00 00       	mov    $0x24,%edx
    124f:	48 8d 35 ba 0d 00 00 	lea    0xdba(%rip),%rsi        # 2010 <_IO_stdin_used+0x10>
    1256:	48 8d 3d 03 0e 00 00 	lea    0xe03(%rip),%rdi        # 2060 <_IO_stdin_used+0x60>
    125d:	e8 0e fe ff ff       	callq  1070 <__assert_fail@plt>
    1262:	48 8d 0d b7 0e 00 00 	lea    0xeb7(%rip),%rcx        # 2120 <__PRETTY_FUNCTION__.0>
    1269:	ba 25 00 00 00       	mov    $0x25,%edx
    126e:	48 8d 35 9b 0d 00 00 	lea    0xd9b(%rip),%rsi        # 2010 <_IO_stdin_used+0x10>
    1275:	48 8d 3d 14 0e 00 00 	lea    0xe14(%rip),%rdi        # 2090 <_IO_stdin_used+0x90>
    127c:	e8 ef fd ff ff       	callq  1070 <__assert_fail@plt>
    1281:	48 8d 0d 98 0e 00 00 	lea    0xe98(%rip),%rcx        # 2120 <__PRETTY_FUNCTION__.0>
    1288:	ba 26 00 00 00       	mov    $0x26,%edx
    128d:	48 8d 35 7c 0d 00 00 	lea    0xd7c(%rip),%rsi        # 2010 <_IO_stdin_used+0x10>
    1294:	48 8d 3d 25 0e 00 00 	lea    0xe25(%rip),%rdi        # 20c0 <_IO_stdin_used+0xc0>
    129b:	e8 d0 fd ff ff       	callq  1070 <__assert_fail@plt>
    12a0:	48 8d 0d 79 0e 00 00 	lea    0xe79(%rip),%rcx        # 2120 <__PRETTY_FUNCTION__.0>
    12a7:	ba 27 00 00 00       	mov    $0x27,%edx
    12ac:	48 8d 35 5d 0d 00 00 	lea    0xd5d(%rip),%rsi        # 2010 <_IO_stdin_used+0x10>
    12b3:	48 8d 3d 36 0e 00 00 	lea    0xe36(%rip),%rdi        # 20f0 <_IO_stdin_used+0xf0>
    12ba:	e8 b1 fd ff ff       	callq  1070 <__assert_fail@plt>

00000000000012bf <main>:
    12bf:	f3 0f 1e fa          	endbr64 
    12c3:	48 83 ec 08          	sub    $0x8,%rsp
    12c7:	b8 00 00 00 00       	mov    $0x0,%eax
    12cc:	e8 e1 fe ff ff       	callq  11b2 <test_sdbm>
    12d1:	b8 00 00 00 00       	mov    $0x0,%eax
    12d6:	48 83 c4 08          	add    $0x8,%rsp
    12da:	c3                   	retq   
    12db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

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
