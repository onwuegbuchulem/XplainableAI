
/app/bin_gccgcc9_O0/2020_04_18-Lesson:     file format elf64-x86-64


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
    1020:	ff 35 9a 2f 00 00    	pushq  0x2f9a(%rip)        # 3fc0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 9b 2f 00 00 	bnd jmpq *0x2f9b(%rip)        # 3fc8 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	pushq  $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmpq 1020 <.plt>
    103f:	90                   	nop

Disassembly of section .plt.got:

0000000000001040 <__cxa_finalize@plt>:
    1040:	f3 0f 1e fa          	endbr64 
    1044:	f2 ff 25 ad 2f 00 00 	bnd jmpq *0x2fad(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    104b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001050 <printf@plt>:
    1050:	f3 0f 1e fa          	endbr64 
    1054:	f2 ff 25 75 2f 00 00 	bnd jmpq *0x2f75(%rip)        # 3fd0 <printf@GLIBC_2.2.5>
    105b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001060 <_start>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	31 ed                	xor    %ebp,%ebp
    1066:	49 89 d1             	mov    %rdx,%r9
    1069:	5e                   	pop    %rsi
    106a:	48 89 e2             	mov    %rsp,%rdx
    106d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1071:	50                   	push   %rax
    1072:	54                   	push   %rsp
    1073:	4c 8d 05 66 02 00 00 	lea    0x266(%rip),%r8        # 12e0 <__libc_csu_fini>
    107a:	48 8d 0d ef 01 00 00 	lea    0x1ef(%rip),%rcx        # 1270 <__libc_csu_init>
    1081:	48 8d 3d 7e 01 00 00 	lea    0x17e(%rip),%rdi        # 1206 <main>
    1088:	ff 15 52 2f 00 00    	callq  *0x2f52(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    108e:	f4                   	hlt    
    108f:	90                   	nop

0000000000001090 <deregister_tm_clones>:
    1090:	48 8d 3d 79 2f 00 00 	lea    0x2f79(%rip),%rdi        # 4010 <__TMC_END__>
    1097:	48 8d 05 72 2f 00 00 	lea    0x2f72(%rip),%rax        # 4010 <__TMC_END__>
    109e:	48 39 f8             	cmp    %rdi,%rax
    10a1:	74 15                	je     10b8 <deregister_tm_clones+0x28>
    10a3:	48 8b 05 2e 2f 00 00 	mov    0x2f2e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    10aa:	48 85 c0             	test   %rax,%rax
    10ad:	74 09                	je     10b8 <deregister_tm_clones+0x28>
    10af:	ff e0                	jmpq   *%rax
    10b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    10b8:	c3                   	retq   
    10b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000010c0 <register_tm_clones>:
    10c0:	48 8d 3d 49 2f 00 00 	lea    0x2f49(%rip),%rdi        # 4010 <__TMC_END__>
    10c7:	48 8d 35 42 2f 00 00 	lea    0x2f42(%rip),%rsi        # 4010 <__TMC_END__>
    10ce:	48 29 fe             	sub    %rdi,%rsi
    10d1:	48 89 f0             	mov    %rsi,%rax
    10d4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    10d8:	48 c1 f8 03          	sar    $0x3,%rax
    10dc:	48 01 c6             	add    %rax,%rsi
    10df:	48 d1 fe             	sar    %rsi
    10e2:	74 14                	je     10f8 <register_tm_clones+0x38>
    10e4:	48 8b 05 05 2f 00 00 	mov    0x2f05(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    10eb:	48 85 c0             	test   %rax,%rax
    10ee:	74 08                	je     10f8 <register_tm_clones+0x38>
    10f0:	ff e0                	jmpq   *%rax
    10f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    10f8:	c3                   	retq   
    10f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001100 <__do_global_dtors_aux>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	80 3d 05 2f 00 00 00 	cmpb   $0x0,0x2f05(%rip)        # 4010 <__TMC_END__>
    110b:	75 2b                	jne    1138 <__do_global_dtors_aux+0x38>
    110d:	55                   	push   %rbp
    110e:	48 83 3d e2 2e 00 00 	cmpq   $0x0,0x2ee2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1115:	00 
    1116:	48 89 e5             	mov    %rsp,%rbp
    1119:	74 0c                	je     1127 <__do_global_dtors_aux+0x27>
    111b:	48 8b 3d e6 2e 00 00 	mov    0x2ee6(%rip),%rdi        # 4008 <__dso_handle>
    1122:	e8 19 ff ff ff       	callq  1040 <__cxa_finalize@plt>
    1127:	e8 64 ff ff ff       	callq  1090 <deregister_tm_clones>
    112c:	c6 05 dd 2e 00 00 01 	movb   $0x1,0x2edd(%rip)        # 4010 <__TMC_END__>
    1133:	5d                   	pop    %rbp
    1134:	c3                   	retq   
    1135:	0f 1f 00             	nopl   (%rax)
    1138:	c3                   	retq   
    1139:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001140 <frame_dummy>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	e9 77 ff ff ff       	jmpq   10c0 <register_tm_clones>

0000000000001149 <arguments>:
    1149:	f3 0f 1e fa          	endbr64 
    114d:	55                   	push   %rbp
    114e:	48 89 e5             	mov    %rsp,%rbp
    1151:	48 83 ec 20          	sub    $0x20,%rsp
    1155:	89 7d fc             	mov    %edi,-0x4(%rbp)
    1158:	89 75 f8             	mov    %esi,-0x8(%rbp)
    115b:	89 55 f4             	mov    %edx,-0xc(%rbp)
    115e:	89 4d f0             	mov    %ecx,-0x10(%rbp)
    1161:	44 89 45 ec          	mov    %r8d,-0x14(%rbp)
    1165:	44 89 4d e8          	mov    %r9d,-0x18(%rbp)
    1169:	44 8b 45 ec          	mov    -0x14(%rbp),%r8d
    116d:	8b 7d f0             	mov    -0x10(%rbp),%edi
    1170:	8b 4d f4             	mov    -0xc(%rbp),%ecx
    1173:	8b 55 f8             	mov    -0x8(%rbp),%edx
    1176:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1179:	48 83 ec 08          	sub    $0x8,%rsp
    117d:	8b b5 a8 00 00 00    	mov    0xa8(%rbp),%esi
    1183:	56                   	push   %rsi
    1184:	8b b5 a0 00 00 00    	mov    0xa0(%rbp),%esi
    118a:	56                   	push   %rsi
    118b:	8b b5 98 00 00 00    	mov    0x98(%rbp),%esi
    1191:	56                   	push   %rsi
    1192:	8b b5 90 00 00 00    	mov    0x90(%rbp),%esi
    1198:	56                   	push   %rsi
    1199:	8b b5 88 00 00 00    	mov    0x88(%rbp),%esi
    119f:	56                   	push   %rsi
    11a0:	8b b5 80 00 00 00    	mov    0x80(%rbp),%esi
    11a6:	56                   	push   %rsi
    11a7:	8b 75 78             	mov    0x78(%rbp),%esi
    11aa:	56                   	push   %rsi
    11ab:	8b 75 70             	mov    0x70(%rbp),%esi
    11ae:	56                   	push   %rsi
    11af:	8b 75 68             	mov    0x68(%rbp),%esi
    11b2:	56                   	push   %rsi
    11b3:	8b 75 60             	mov    0x60(%rbp),%esi
    11b6:	56                   	push   %rsi
    11b7:	8b 75 58             	mov    0x58(%rbp),%esi
    11ba:	56                   	push   %rsi
    11bb:	8b 75 50             	mov    0x50(%rbp),%esi
    11be:	56                   	push   %rsi
    11bf:	8b 75 48             	mov    0x48(%rbp),%esi
    11c2:	56                   	push   %rsi
    11c3:	8b 75 40             	mov    0x40(%rbp),%esi
    11c6:	56                   	push   %rsi
    11c7:	8b 75 38             	mov    0x38(%rbp),%esi
    11ca:	56                   	push   %rsi
    11cb:	8b 75 30             	mov    0x30(%rbp),%esi
    11ce:	56                   	push   %rsi
    11cf:	8b 75 28             	mov    0x28(%rbp),%esi
    11d2:	56                   	push   %rsi
    11d3:	8b 75 20             	mov    0x20(%rbp),%esi
    11d6:	56                   	push   %rsi
    11d7:	8b 75 18             	mov    0x18(%rbp),%esi
    11da:	56                   	push   %rsi
    11db:	8b 75 10             	mov    0x10(%rbp),%esi
    11de:	56                   	push   %rsi
    11df:	8b 75 e8             	mov    -0x18(%rbp),%esi
    11e2:	56                   	push   %rsi
    11e3:	45 89 c1             	mov    %r8d,%r9d
    11e6:	41 89 f8             	mov    %edi,%r8d
    11e9:	89 c6                	mov    %eax,%esi
    11eb:	48 8d 3d 16 0e 00 00 	lea    0xe16(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    11f2:	b8 00 00 00 00       	mov    $0x0,%eax
    11f7:	e8 54 fe ff ff       	callq  1050 <printf@plt>
    11fc:	48 81 c4 b0 00 00 00 	add    $0xb0,%rsp
    1203:	90                   	nop
    1204:	c9                   	leaveq 
    1205:	c3                   	retq   

0000000000001206 <main>:
    1206:	f3 0f 1e fa          	endbr64 
    120a:	55                   	push   %rbp
    120b:	48 89 e5             	mov    %rsp,%rbp
    120e:	6a 1a                	pushq  $0x1a
    1210:	6a 19                	pushq  $0x19
    1212:	6a 18                	pushq  $0x18
    1214:	6a 17                	pushq  $0x17
    1216:	6a 16                	pushq  $0x16
    1218:	6a 15                	pushq  $0x15
    121a:	6a 14                	pushq  $0x14
    121c:	6a 13                	pushq  $0x13
    121e:	6a 12                	pushq  $0x12
    1220:	6a 11                	pushq  $0x11
    1222:	6a 10                	pushq  $0x10
    1224:	6a 0f                	pushq  $0xf
    1226:	6a 0e                	pushq  $0xe
    1228:	6a 0d                	pushq  $0xd
    122a:	6a 0c                	pushq  $0xc
    122c:	6a 0b                	pushq  $0xb
    122e:	6a 0a                	pushq  $0xa
    1230:	6a 09                	pushq  $0x9
    1232:	6a 08                	pushq  $0x8
    1234:	6a 07                	pushq  $0x7
    1236:	41 b9 06 00 00 00    	mov    $0x6,%r9d
    123c:	41 b8 05 00 00 00    	mov    $0x5,%r8d
    1242:	b9 04 00 00 00       	mov    $0x4,%ecx
    1247:	ba 03 00 00 00       	mov    $0x3,%edx
    124c:	be 02 00 00 00       	mov    $0x2,%esi
    1251:	bf 01 00 00 00       	mov    $0x1,%edi
    1256:	e8 ee fe ff ff       	callq  1149 <arguments>
    125b:	48 81 c4 a0 00 00 00 	add    $0xa0,%rsp
    1262:	b8 00 00 00 00       	mov    $0x0,%eax
    1267:	c9                   	leaveq 
    1268:	c3                   	retq   
    1269:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001270 <__libc_csu_init>:
    1270:	f3 0f 1e fa          	endbr64 
    1274:	41 57                	push   %r15
    1276:	4c 8d 3d 3b 2b 00 00 	lea    0x2b3b(%rip),%r15        # 3db8 <__frame_dummy_init_array_entry>
    127d:	41 56                	push   %r14
    127f:	49 89 d6             	mov    %rdx,%r14
    1282:	41 55                	push   %r13
    1284:	49 89 f5             	mov    %rsi,%r13
    1287:	41 54                	push   %r12
    1289:	41 89 fc             	mov    %edi,%r12d
    128c:	55                   	push   %rbp
    128d:	48 8d 2d 2c 2b 00 00 	lea    0x2b2c(%rip),%rbp        # 3dc0 <__do_global_dtors_aux_fini_array_entry>
    1294:	53                   	push   %rbx
    1295:	4c 29 fd             	sub    %r15,%rbp
    1298:	48 83 ec 08          	sub    $0x8,%rsp
    129c:	e8 5f fd ff ff       	callq  1000 <_init>
    12a1:	48 c1 fd 03          	sar    $0x3,%rbp
    12a5:	74 1f                	je     12c6 <__libc_csu_init+0x56>
    12a7:	31 db                	xor    %ebx,%ebx
    12a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12b0:	4c 89 f2             	mov    %r14,%rdx
    12b3:	4c 89 ee             	mov    %r13,%rsi
    12b6:	44 89 e7             	mov    %r12d,%edi
    12b9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    12bd:	48 83 c3 01          	add    $0x1,%rbx
    12c1:	48 39 dd             	cmp    %rbx,%rbp
    12c4:	75 ea                	jne    12b0 <__libc_csu_init+0x40>
    12c6:	48 83 c4 08          	add    $0x8,%rsp
    12ca:	5b                   	pop    %rbx
    12cb:	5d                   	pop    %rbp
    12cc:	41 5c                	pop    %r12
    12ce:	41 5d                	pop    %r13
    12d0:	41 5e                	pop    %r14
    12d2:	41 5f                	pop    %r15
    12d4:	c3                   	retq   
    12d5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    12dc:	00 00 00 00 

00000000000012e0 <__libc_csu_fini>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	c3                   	retq   

Disassembly of section .fini:

00000000000012e8 <_fini>:
    12e8:	f3 0f 1e fa          	endbr64 
    12ec:	48 83 ec 08          	sub    $0x8,%rsp
    12f0:	48 83 c4 08          	add    $0x8,%rsp
    12f4:	c3                   	retq   
