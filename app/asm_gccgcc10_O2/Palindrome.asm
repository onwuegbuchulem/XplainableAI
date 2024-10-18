
/app/bin_gccgcc10_O2/palindrome:     file format elf64-x86-64


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

0000000000001050 <__assert_fail@plt>:
    1050:	f3 0f 1e fa          	endbr64 
    1054:	f2 ff 25 75 2f 00 00 	bnd jmpq *0x2f75(%rip)        # 3fd0 <__assert_fail@GLIBC_2.2.5>
    105b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001060 <main>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	48 83 ec 08          	sub    $0x8,%rsp
    1068:	be 05 00 00 00       	mov    $0x5,%esi
    106d:	31 c9                	xor    %ecx,%ecx
    106f:	ba 21 30 00 00       	mov    $0x3021,%edx
    1074:	0f 1f 40 00          	nopl   0x0(%rax)
    1078:	48 63 c2             	movslq %edx,%rax
    107b:	8d 3c 89             	lea    (%rcx,%rcx,4),%edi
    107e:	89 d1                	mov    %edx,%ecx
    1080:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
    1087:	c1 f9 1f             	sar    $0x1f,%ecx
    108a:	48 c1 f8 22          	sar    $0x22,%rax
    108e:	29 c8                	sub    %ecx,%eax
    1090:	8d 0c 80             	lea    (%rax,%rax,4),%ecx
    1093:	01 c9                	add    %ecx,%ecx
    1095:	29 ca                	sub    %ecx,%edx
    1097:	8d 0c 7a             	lea    (%rdx,%rdi,2),%ecx
    109a:	89 c2                	mov    %eax,%edx
    109c:	83 ee 01             	sub    $0x1,%esi
    109f:	75 d7                	jne    1078 <main+0x18>
    10a1:	81 f9 21 30 00 00    	cmp    $0x3021,%ecx
    10a7:	75 47                	jne    10f0 <main+0x90>
    10a9:	be 04 00 00 00       	mov    $0x4,%esi
    10ae:	31 c9                	xor    %ecx,%ecx
    10b0:	ba d2 04 00 00       	mov    $0x4d2,%edx
    10b5:	0f 1f 00             	nopl   (%rax)
    10b8:	48 63 c2             	movslq %edx,%rax
    10bb:	8d 3c 89             	lea    (%rcx,%rcx,4),%edi
    10be:	89 d1                	mov    %edx,%ecx
    10c0:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
    10c7:	c1 f9 1f             	sar    $0x1f,%ecx
    10ca:	48 c1 f8 22          	sar    $0x22,%rax
    10ce:	29 c8                	sub    %ecx,%eax
    10d0:	8d 0c 80             	lea    (%rax,%rax,4),%ecx
    10d3:	01 c9                	add    %ecx,%ecx
    10d5:	29 ca                	sub    %ecx,%edx
    10d7:	8d 0c 7a             	lea    (%rdx,%rdi,2),%ecx
    10da:	89 c2                	mov    %eax,%edx
    10dc:	83 ee 01             	sub    $0x1,%esi
    10df:	75 d7                	jne    10b8 <main+0x58>
    10e1:	81 f9 d2 04 00 00    	cmp    $0x4d2,%ecx
    10e7:	74 26                	je     110f <main+0xaf>
    10e9:	31 c0                	xor    %eax,%eax
    10eb:	48 83 c4 08          	add    $0x8,%rsp
    10ef:	c3                   	retq   
    10f0:	48 8d 0d 4f 0f 00 00 	lea    0xf4f(%rip),%rcx        # 2046 <__PRETTY_FUNCTION__.0>
    10f7:	ba 12 00 00 00       	mov    $0x12,%edx
    10fc:	48 8d 35 01 0f 00 00 	lea    0xf01(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1103:	48 8d 3d 14 0f 00 00 	lea    0xf14(%rip),%rdi        # 201e <_IO_stdin_used+0x1e>
    110a:	e8 41 ff ff ff       	callq  1050 <__assert_fail@plt>
    110f:	48 8d 0d 30 0f 00 00 	lea    0xf30(%rip),%rcx        # 2046 <__PRETTY_FUNCTION__.0>
    1116:	ba 13 00 00 00       	mov    $0x13,%edx
    111b:	48 8d 35 e2 0e 00 00 	lea    0xee2(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1122:	48 8d 3d 09 0f 00 00 	lea    0xf09(%rip),%rdi        # 2032 <_IO_stdin_used+0x32>
    1129:	e8 22 ff ff ff       	callq  1050 <__assert_fail@plt>
    112e:	66 90                	xchg   %ax,%ax

0000000000001130 <_start>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	31 ed                	xor    %ebp,%ebp
    1136:	49 89 d1             	mov    %rdx,%r9
    1139:	5e                   	pop    %rsi
    113a:	48 89 e2             	mov    %rsp,%rdx
    113d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1141:	50                   	push   %rax
    1142:	54                   	push   %rsp
    1143:	4c 8d 05 96 01 00 00 	lea    0x196(%rip),%r8        # 12e0 <__libc_csu_fini>
    114a:	48 8d 0d 1f 01 00 00 	lea    0x11f(%rip),%rcx        # 1270 <__libc_csu_init>
    1151:	48 8d 3d 08 ff ff ff 	lea    -0xf8(%rip),%rdi        # 1060 <main>
    1158:	ff 15 82 2e 00 00    	callq  *0x2e82(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    115e:	f4                   	hlt    
    115f:	90                   	nop

0000000000001160 <deregister_tm_clones>:
    1160:	48 8d 3d a9 2e 00 00 	lea    0x2ea9(%rip),%rdi        # 4010 <__TMC_END__>
    1167:	48 8d 05 a2 2e 00 00 	lea    0x2ea2(%rip),%rax        # 4010 <__TMC_END__>
    116e:	48 39 f8             	cmp    %rdi,%rax
    1171:	74 15                	je     1188 <deregister_tm_clones+0x28>
    1173:	48 8b 05 5e 2e 00 00 	mov    0x2e5e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    117a:	48 85 c0             	test   %rax,%rax
    117d:	74 09                	je     1188 <deregister_tm_clones+0x28>
    117f:	ff e0                	jmpq   *%rax
    1181:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1188:	c3                   	retq   
    1189:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001190 <register_tm_clones>:
    1190:	48 8d 3d 79 2e 00 00 	lea    0x2e79(%rip),%rdi        # 4010 <__TMC_END__>
    1197:	48 8d 35 72 2e 00 00 	lea    0x2e72(%rip),%rsi        # 4010 <__TMC_END__>
    119e:	48 29 fe             	sub    %rdi,%rsi
    11a1:	48 89 f0             	mov    %rsi,%rax
    11a4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    11a8:	48 c1 f8 03          	sar    $0x3,%rax
    11ac:	48 01 c6             	add    %rax,%rsi
    11af:	48 d1 fe             	sar    %rsi
    11b2:	74 14                	je     11c8 <register_tm_clones+0x38>
    11b4:	48 8b 05 35 2e 00 00 	mov    0x2e35(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    11bb:	48 85 c0             	test   %rax,%rax
    11be:	74 08                	je     11c8 <register_tm_clones+0x38>
    11c0:	ff e0                	jmpq   *%rax
    11c2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11c8:	c3                   	retq   
    11c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011d0 <__do_global_dtors_aux>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	80 3d 35 2e 00 00 00 	cmpb   $0x0,0x2e35(%rip)        # 4010 <__TMC_END__>
    11db:	75 2b                	jne    1208 <__do_global_dtors_aux+0x38>
    11dd:	55                   	push   %rbp
    11de:	48 83 3d 12 2e 00 00 	cmpq   $0x0,0x2e12(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11e5:	00 
    11e6:	48 89 e5             	mov    %rsp,%rbp
    11e9:	74 0c                	je     11f7 <__do_global_dtors_aux+0x27>
    11eb:	48 8b 3d 16 2e 00 00 	mov    0x2e16(%rip),%rdi        # 4008 <__dso_handle>
    11f2:	e8 49 fe ff ff       	callq  1040 <__cxa_finalize@plt>
    11f7:	e8 64 ff ff ff       	callq  1160 <deregister_tm_clones>
    11fc:	c6 05 0d 2e 00 00 01 	movb   $0x1,0x2e0d(%rip)        # 4010 <__TMC_END__>
    1203:	5d                   	pop    %rbp
    1204:	c3                   	retq   
    1205:	0f 1f 00             	nopl   (%rax)
    1208:	c3                   	retq   
    1209:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001210 <frame_dummy>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	e9 77 ff ff ff       	jmpq   1190 <register_tm_clones>
    1219:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001220 <isPalindrome>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	85 ff                	test   %edi,%edi
    1226:	74 38                	je     1260 <isPalindrome+0x40>
    1228:	89 fa                	mov    %edi,%edx
    122a:	31 c9                	xor    %ecx,%ecx
    122c:	0f 1f 40 00          	nopl   0x0(%rax)
    1230:	48 63 c2             	movslq %edx,%rax
    1233:	8d 34 89             	lea    (%rcx,%rcx,4),%esi
    1236:	89 d1                	mov    %edx,%ecx
    1238:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
    123f:	c1 f9 1f             	sar    $0x1f,%ecx
    1242:	48 c1 f8 22          	sar    $0x22,%rax
    1246:	29 c8                	sub    %ecx,%eax
    1248:	8d 0c 80             	lea    (%rax,%rax,4),%ecx
    124b:	01 c9                	add    %ecx,%ecx
    124d:	29 ca                	sub    %ecx,%edx
    124f:	8d 0c 72             	lea    (%rdx,%rsi,2),%ecx
    1252:	89 c2                	mov    %eax,%edx
    1254:	85 c0                	test   %eax,%eax
    1256:	75 d8                	jne    1230 <isPalindrome+0x10>
    1258:	39 cf                	cmp    %ecx,%edi
    125a:	0f 94 c0             	sete   %al
    125d:	c3                   	retq   
    125e:	66 90                	xchg   %ax,%ax
    1260:	31 c9                	xor    %ecx,%ecx
    1262:	39 cf                	cmp    %ecx,%edi
    1264:	0f 94 c0             	sete   %al
    1267:	c3                   	retq   
    1268:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    126f:	00 

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
