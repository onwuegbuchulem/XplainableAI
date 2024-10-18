
/app/bin_gccgcc8_O0/leapyear01:     file format elf64-x86-64


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
    1073:	4c 8d 05 16 02 00 00 	lea    0x216(%rip),%r8        # 1290 <__libc_csu_fini>
    107a:	48 8d 0d 9f 01 00 00 	lea    0x19f(%rip),%rcx        # 1220 <__libc_csu_init>
    1081:	48 8d 3d 41 01 00 00 	lea    0x141(%rip),%rdi        # 11c9 <main>
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

0000000000001149 <february>:
    1149:	f3 0f 1e fa          	endbr64 
    114d:	55                   	push   %rbp
    114e:	48 89 e5             	mov    %rsp,%rbp
    1151:	89 7d fc             	mov    %edi,-0x4(%rbp)
    1154:	8b 55 fc             	mov    -0x4(%rbp),%edx
    1157:	48 63 c2             	movslq %edx,%rax
    115a:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
    1161:	48 c1 e8 20          	shr    $0x20,%rax
    1165:	c1 f8 07             	sar    $0x7,%eax
    1168:	89 d1                	mov    %edx,%ecx
    116a:	c1 f9 1f             	sar    $0x1f,%ecx
    116d:	29 c8                	sub    %ecx,%eax
    116f:	69 c8 90 01 00 00    	imul   $0x190,%eax,%ecx
    1175:	89 d0                	mov    %edx,%eax
    1177:	29 c8                	sub    %ecx,%eax
    1179:	85 c0                	test   %eax,%eax
    117b:	75 07                	jne    1184 <february+0x3b>
    117d:	b8 1d 00 00 00       	mov    $0x1d,%eax
    1182:	eb 43                	jmp    11c7 <february+0x7e>
    1184:	8b 55 fc             	mov    -0x4(%rbp),%edx
    1187:	48 63 c2             	movslq %edx,%rax
    118a:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
    1191:	48 c1 e8 20          	shr    $0x20,%rax
    1195:	c1 f8 05             	sar    $0x5,%eax
    1198:	89 d1                	mov    %edx,%ecx
    119a:	c1 f9 1f             	sar    $0x1f,%ecx
    119d:	29 c8                	sub    %ecx,%eax
    119f:	6b c8 64             	imul   $0x64,%eax,%ecx
    11a2:	89 d0                	mov    %edx,%eax
    11a4:	29 c8                	sub    %ecx,%eax
    11a6:	85 c0                	test   %eax,%eax
    11a8:	75 07                	jne    11b1 <february+0x68>
    11aa:	b8 1c 00 00 00       	mov    $0x1c,%eax
    11af:	eb 16                	jmp    11c7 <february+0x7e>
    11b1:	8b 45 fc             	mov    -0x4(%rbp),%eax
    11b4:	83 e0 03             	and    $0x3,%eax
    11b7:	85 c0                	test   %eax,%eax
    11b9:	74 07                	je     11c2 <february+0x79>
    11bb:	b8 1c 00 00 00       	mov    $0x1c,%eax
    11c0:	eb 05                	jmp    11c7 <february+0x7e>
    11c2:	b8 1d 00 00 00       	mov    $0x1d,%eax
    11c7:	5d                   	pop    %rbp
    11c8:	c3                   	retq   

00000000000011c9 <main>:
    11c9:	f3 0f 1e fa          	endbr64 
    11cd:	55                   	push   %rbp
    11ce:	48 89 e5             	mov    %rsp,%rbp
    11d1:	48 83 ec 10          	sub    $0x10,%rsp
    11d5:	c7 45 fc 30 06 00 00 	movl   $0x630,-0x4(%rbp)
    11dc:	eb 29                	jmp    1207 <main+0x3e>
    11de:	8b 45 fc             	mov    -0x4(%rbp),%eax
    11e1:	89 c7                	mov    %eax,%edi
    11e3:	e8 61 ff ff ff       	callq  1149 <february>
    11e8:	83 f8 1d             	cmp    $0x1d,%eax
    11eb:	75 16                	jne    1203 <main+0x3a>
    11ed:	8b 45 fc             	mov    -0x4(%rbp),%eax
    11f0:	89 c6                	mov    %eax,%esi
    11f2:	48 8d 3d 0b 0e 00 00 	lea    0xe0b(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    11f9:	b8 00 00 00 00       	mov    $0x0,%eax
    11fe:	e8 4d fe ff ff       	callq  1050 <printf@plt>
    1203:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    1207:	81 7d fc 35 08 00 00 	cmpl   $0x835,-0x4(%rbp)
    120e:	7e ce                	jle    11de <main+0x15>
    1210:	b8 00 00 00 00       	mov    $0x0,%eax
    1215:	c9                   	leaveq 
    1216:	c3                   	retq   
    1217:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    121e:	00 00 

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
