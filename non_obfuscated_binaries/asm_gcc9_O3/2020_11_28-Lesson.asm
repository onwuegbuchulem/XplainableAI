
/app/bin_gcc9_O3/2020_11_28-Lesson:     file format elf64-x86-64


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

0000000000001050 <__printf_chk@plt>:
    1050:	f3 0f 1e fa          	endbr64 
    1054:	f2 ff 25 75 2f 00 00 	bnd jmpq *0x2f75(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    105b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001060 <main>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	48 83 ec 08          	sub    $0x8,%rsp
    1068:	b9 50 00 00 00       	mov    $0x50,%ecx
    106d:	31 c0                	xor    %eax,%eax
    106f:	45 31 d2             	xor    %r10d,%r10d
    1072:	41 b9 b9 ff ff ff    	mov    $0xffffffb9,%r9d
    1078:	eb 11                	jmp    108b <main+0x2b>
    107a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1080:	83 c0 01             	add    $0x1,%eax
    1083:	83 c1 01             	add    $0x1,%ecx
    1086:	83 f8 64             	cmp    $0x64,%eax
    1089:	74 62                	je     10ed <main+0x8d>
    108b:	31 f6                	xor    %esi,%esi
    108d:	85 c0                	test   %eax,%eax
    108f:	0f 84 8b 00 00 00    	je     1120 <main+0xc0>
    1095:	39 c6                	cmp    %eax,%esi
    1097:	74 e7                	je     1080 <main+0x20>
    1099:	8d 56 50             	lea    0x50(%rsi),%edx
    109c:	39 ca                	cmp    %ecx,%edx
    109e:	74 e0                	je     1080 <main+0x20>
    10a0:	45 89 c8             	mov    %r9d,%r8d
    10a3:	41 29 f0             	sub    %esi,%r8d
    10a6:	83 f8 14             	cmp    $0x14,%eax
    10a9:	7e 28                	jle    10d3 <main+0x73>
    10ab:	8d 7a c4             	lea    -0x3c(%rdx),%edi
    10ae:	39 f8                	cmp    %edi,%eax
    10b0:	74 ce                	je     1080 <main+0x20>
    10b2:	83 f8 28             	cmp    $0x28,%eax
    10b5:	7e 1c                	jle    10d3 <main+0x73>
    10b7:	8d 7a d8             	lea    -0x28(%rdx),%edi
    10ba:	39 c7                	cmp    %eax,%edi
    10bc:	74 c2                	je     1080 <main+0x20>
    10be:	83 f8 3c             	cmp    $0x3c,%eax
    10c1:	7e 10                	jle    10d3 <main+0x73>
    10c3:	8d 7a ec             	lea    -0x14(%rdx),%edi
    10c6:	39 f8                	cmp    %edi,%eax
    10c8:	74 b6                	je     1080 <main+0x20>
    10ca:	83 f8 50             	cmp    $0x50,%eax
    10cd:	7e 04                	jle    10d3 <main+0x73>
    10cf:	39 d0                	cmp    %edx,%eax
    10d1:	74 ad                	je     1080 <main+0x20>
    10d3:	41 8d 3c 10          	lea    (%r8,%rdx,1),%edi
    10d7:	39 c7                	cmp    %eax,%edi
    10d9:	7d 2f                	jge    110a <main+0xaa>
    10db:	83 c2 09             	add    $0x9,%edx
    10de:	39 ca                	cmp    %ecx,%edx
    10e0:	75 c4                	jne    10a6 <main+0x46>
    10e2:	83 c0 01             	add    $0x1,%eax
    10e5:	83 c1 01             	add    $0x1,%ecx
    10e8:	83 f8 64             	cmp    $0x64,%eax
    10eb:	75 9e                	jne    108b <main+0x2b>
    10ed:	44 89 d2             	mov    %r10d,%edx
    10f0:	48 8d 35 11 0f 00 00 	lea    0xf11(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    10f7:	bf 01 00 00 00       	mov    $0x1,%edi
    10fc:	31 c0                	xor    %eax,%eax
    10fe:	e8 4d ff ff ff       	callq  1050 <__printf_chk@plt>
    1103:	31 c0                	xor    %eax,%eax
    1105:	48 83 c4 08          	add    $0x8,%rsp
    1109:	c3                   	retq   
    110a:	83 c6 06             	add    $0x6,%esi
    110d:	39 f0                	cmp    %esi,%eax
    110f:	7f 84                	jg     1095 <main+0x35>
    1111:	41 89 c2             	mov    %eax,%r10d
    1114:	e9 67 ff ff ff       	jmpq   1080 <main+0x20>
    1119:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1120:	45 31 d2             	xor    %r10d,%r10d
    1123:	e9 58 ff ff ff       	jmpq   1080 <main+0x20>
    1128:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    112f:	00 

0000000000001130 <_start>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	31 ed                	xor    %ebp,%ebp
    1136:	49 89 d1             	mov    %rdx,%r9
    1139:	5e                   	pop    %rsi
    113a:	48 89 e2             	mov    %rsp,%rdx
    113d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1141:	50                   	push   %rax
    1142:	54                   	push   %rsp
    1143:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 1290 <__libc_csu_fini>
    114a:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 1220 <__libc_csu_init>
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

0000000000001220 <__libc_csu_init>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	41 57                	push   %r15
    1226:	4c 8d 3d 8b 2b 00 00 	lea    0x2b8b(%rip),%r15        # 3db8 <__frame_dummy_init_array_entry>
    122d:	41 56                	push   %r14
    122f:	49 89 d6             	mov    %rdx,%r14
    1232:	41 55                	push   %r13
    1234:	49 89 f5             	mov    %rsi,%r13
    1237:	41 54                	push   %r12
    1239:	41 89 fc             	mov    %edi,%r12d
    123c:	55                   	push   %rbp
    123d:	48 8d 2d 7c 2b 00 00 	lea    0x2b7c(%rip),%rbp        # 3dc0 <__do_global_dtors_aux_fini_array_entry>
    1244:	53                   	push   %rbx
    1245:	4c 29 fd             	sub    %r15,%rbp
    1248:	48 83 ec 08          	sub    $0x8,%rsp
    124c:	e8 af fd ff ff       	callq  1000 <_init>
    1251:	48 c1 fd 03          	sar    $0x3,%rbp
    1255:	74 1f                	je     1276 <__libc_csu_init+0x56>
    1257:	31 db                	xor    %ebx,%ebx
    1259:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1260:	4c 89 f2             	mov    %r14,%rdx
    1263:	4c 89 ee             	mov    %r13,%rsi
    1266:	44 89 e7             	mov    %r12d,%edi
    1269:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    126d:	48 83 c3 01          	add    $0x1,%rbx
    1271:	48 39 dd             	cmp    %rbx,%rbp
    1274:	75 ea                	jne    1260 <__libc_csu_init+0x40>
    1276:	48 83 c4 08          	add    $0x8,%rsp
    127a:	5b                   	pop    %rbx
    127b:	5d                   	pop    %rbp
    127c:	41 5c                	pop    %r12
    127e:	41 5d                	pop    %r13
    1280:	41 5e                	pop    %r14
    1282:	41 5f                	pop    %r15
    1284:	c3                   	retq   
    1285:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    128c:	00 00 00 00 

0000000000001290 <__libc_csu_fini>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	c3                   	retq   

Disassembly of section .fini:

0000000000001298 <_fini>:
    1298:	f3 0f 1e fa          	endbr64 
    129c:	48 83 ec 08          	sub    $0x8,%rsp
    12a0:	48 83 c4 08          	add    $0x8,%rsp
    12a4:	c3                   	retq   
