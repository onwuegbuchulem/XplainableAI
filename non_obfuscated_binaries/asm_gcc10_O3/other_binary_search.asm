
/app/bin_gcc10_O3/other_binary_search:     file format elf64-x86-64


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

0000000000001070 <__printf_chk@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 55 2f 00 00 	bnd jmpq *0x2f55(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001080 <main>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	48 83 ec 28          	sub    $0x28,%rsp
    1088:	66 0f 6f 05 d0 0f 00 	movdqa 0xfd0(%rip),%xmm0        # 2060 <_IO_stdin_used+0x60>
    108f:	00 
    1090:	ba 04 00 00 00       	mov    $0x4,%edx
    1095:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    109c:	00 00 
    109e:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    10a3:	31 c0                	xor    %eax,%eax
    10a5:	c7 44 24 10 10 00 00 	movl   $0x10,0x10(%rsp)
    10ac:	00 
    10ad:	0f 29 04 24          	movaps %xmm0,(%rsp)
    10b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    10b8:	89 d1                	mov    %edx,%ecx
    10ba:	29 c1                	sub    %eax,%ecx
    10bc:	d1 f9                	sar    %ecx
    10be:	01 c1                	add    %eax,%ecx
    10c0:	48 63 f1             	movslq %ecx,%rsi
    10c3:	83 3c b4 05          	cmpl   $0x5,(%rsp,%rsi,4)
    10c7:	74 30                	je     10f9 <main+0x79>
    10c9:	7e 25                	jle    10f0 <main+0x70>
    10cb:	8d 51 ff             	lea    -0x1(%rcx),%edx
    10ce:	39 c2                	cmp    %eax,%edx
    10d0:	7d e6                	jge    10b8 <main+0x38>
    10d2:	ba 05 00 00 00       	mov    $0x5,%edx
    10d7:	48 8d 35 2a 0f 00 00 	lea    0xf2a(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    10de:	bf 01 00 00 00       	mov    $0x1,%edi
    10e3:	31 c0                	xor    %eax,%eax
    10e5:	e8 86 ff ff ff       	callq  1070 <__printf_chk@plt>
    10ea:	eb 25                	jmp    1111 <main+0x91>
    10ec:	0f 1f 40 00          	nopl   0x0(%rax)
    10f0:	8d 41 01             	lea    0x1(%rcx),%eax
    10f3:	39 d0                	cmp    %edx,%eax
    10f5:	7e c1                	jle    10b8 <main+0x38>
    10f7:	eb d9                	jmp    10d2 <main+0x52>
    10f9:	ba 05 00 00 00       	mov    $0x5,%edx
    10fe:	48 8d 35 2b 0f 00 00 	lea    0xf2b(%rip),%rsi        # 2030 <_IO_stdin_used+0x30>
    1105:	bf 01 00 00 00       	mov    $0x1,%edi
    110a:	31 c0                	xor    %eax,%eax
    110c:	e8 5f ff ff ff       	callq  1070 <__printf_chk@plt>
    1111:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1116:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    111d:	00 00 
    111f:	75 07                	jne    1128 <main+0xa8>
    1121:	31 c0                	xor    %eax,%eax
    1123:	48 83 c4 28          	add    $0x28,%rsp
    1127:	c3                   	retq   
    1128:	e8 33 ff ff ff       	callq  1060 <__stack_chk_fail@plt>
    112d:	0f 1f 00             	nopl   (%rax)

0000000000001130 <_start>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	31 ed                	xor    %ebp,%ebp
    1136:	49 89 d1             	mov    %rdx,%r9
    1139:	5e                   	pop    %rsi
    113a:	48 89 e2             	mov    %rsp,%rdx
    113d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1141:	50                   	push   %rax
    1142:	54                   	push   %rsp
    1143:	4c 8d 05 86 01 00 00 	lea    0x186(%rip),%r8        # 12d0 <__libc_csu_fini>
    114a:	48 8d 0d 0f 01 00 00 	lea    0x10f(%rip),%rcx        # 1260 <__libc_csu_init>
    1151:	48 8d 3d 28 ff ff ff 	lea    -0xd8(%rip),%rdi        # 1080 <main>
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
    11f2:	e8 59 fe ff ff       	callq  1050 <__cxa_finalize@plt>
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

0000000000001220 <binarySearch>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	41 89 d0             	mov    %edx,%r8d
    1227:	83 ee 01             	sub    $0x1,%esi
    122a:	78 1e                	js     124a <binarySearch+0x2a>
    122c:	31 d2                	xor    %edx,%edx
    122e:	66 90                	xchg   %ax,%ax
    1230:	89 f0                	mov    %esi,%eax
    1232:	29 d0                	sub    %edx,%eax
    1234:	d1 f8                	sar    %eax
    1236:	01 d0                	add    %edx,%eax
    1238:	48 63 c8             	movslq %eax,%rcx
    123b:	44 39 04 8f          	cmp    %r8d,(%rdi,%rcx,4)
    123f:	74 0e                	je     124f <binarySearch+0x2f>
    1241:	7e 0d                	jle    1250 <binarySearch+0x30>
    1243:	8d 70 ff             	lea    -0x1(%rax),%esi
    1246:	39 d6                	cmp    %edx,%esi
    1248:	7d e6                	jge    1230 <binarySearch+0x10>
    124a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    124f:	c3                   	retq   
    1250:	8d 50 01             	lea    0x1(%rax),%edx
    1253:	39 f2                	cmp    %esi,%edx
    1255:	7e d9                	jle    1230 <binarySearch+0x10>
    1257:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    125c:	eb f1                	jmp    124f <binarySearch+0x2f>
    125e:	66 90                	xchg   %ax,%ax

0000000000001260 <__libc_csu_init>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	41 57                	push   %r15
    1266:	4c 8d 3d 43 2b 00 00 	lea    0x2b43(%rip),%r15        # 3db0 <__frame_dummy_init_array_entry>
    126d:	41 56                	push   %r14
    126f:	49 89 d6             	mov    %rdx,%r14
    1272:	41 55                	push   %r13
    1274:	49 89 f5             	mov    %rsi,%r13
    1277:	41 54                	push   %r12
    1279:	41 89 fc             	mov    %edi,%r12d
    127c:	55                   	push   %rbp
    127d:	48 8d 2d 34 2b 00 00 	lea    0x2b34(%rip),%rbp        # 3db8 <__do_global_dtors_aux_fini_array_entry>
    1284:	53                   	push   %rbx
    1285:	4c 29 fd             	sub    %r15,%rbp
    1288:	48 83 ec 08          	sub    $0x8,%rsp
    128c:	e8 6f fd ff ff       	callq  1000 <_init>
    1291:	48 c1 fd 03          	sar    $0x3,%rbp
    1295:	74 1f                	je     12b6 <__libc_csu_init+0x56>
    1297:	31 db                	xor    %ebx,%ebx
    1299:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12a0:	4c 89 f2             	mov    %r14,%rdx
    12a3:	4c 89 ee             	mov    %r13,%rsi
    12a6:	44 89 e7             	mov    %r12d,%edi
    12a9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    12ad:	48 83 c3 01          	add    $0x1,%rbx
    12b1:	48 39 dd             	cmp    %rbx,%rbp
    12b4:	75 ea                	jne    12a0 <__libc_csu_init+0x40>
    12b6:	48 83 c4 08          	add    $0x8,%rsp
    12ba:	5b                   	pop    %rbx
    12bb:	5d                   	pop    %rbp
    12bc:	41 5c                	pop    %r12
    12be:	41 5d                	pop    %r13
    12c0:	41 5e                	pop    %r14
    12c2:	41 5f                	pop    %r15
    12c4:	c3                   	retq   
    12c5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    12cc:	00 00 00 00 

00000000000012d0 <__libc_csu_fini>:
    12d0:	f3 0f 1e fa          	endbr64 
    12d4:	c3                   	retq   

Disassembly of section .fini:

00000000000012d8 <_fini>:
    12d8:	f3 0f 1e fa          	endbr64 
    12dc:	48 83 ec 08          	sub    $0x8,%rsp
    12e0:	48 83 c4 08          	add    $0x8,%rsp
    12e4:	c3                   	retq   
