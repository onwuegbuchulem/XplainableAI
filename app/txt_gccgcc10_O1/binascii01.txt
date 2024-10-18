
/app/bin_gccgcc10_O1/binascii01:     file format elf64-x86-64


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

0000000000001060 <_start>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	31 ed                	xor    %ebp,%ebp
    1066:	49 89 d1             	mov    %rdx,%r9
    1069:	5e                   	pop    %rsi
    106a:	48 89 e2             	mov    %rsp,%rdx
    106d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1071:	50                   	push   %rax
    1072:	54                   	push   %rsp
    1073:	4c 8d 05 56 02 00 00 	lea    0x256(%rip),%r8        # 12d0 <__libc_csu_fini>
    107a:	48 8d 0d df 01 00 00 	lea    0x1df(%rip),%rcx        # 1260 <__libc_csu_init>
    1081:	48 8d 3d f4 00 00 00 	lea    0xf4(%rip),%rdi        # 117c <main>
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

0000000000001149 <binString>:
    1149:	f3 0f 1e fa          	endbr64 
    114d:	48 8d 05 c4 2e 00 00 	lea    0x2ec4(%rip),%rax        # 4018 <b.0>
    1154:	48 8d 48 08          	lea    0x8(%rax),%rcx
    1158:	89 fa                	mov    %edi,%edx
    115a:	c0 ea 07             	shr    $0x7,%dl
    115d:	83 c2 30             	add    $0x30,%edx
    1160:	88 10                	mov    %dl,(%rax)
    1162:	01 ff                	add    %edi,%edi
    1164:	48 83 c0 01          	add    $0x1,%rax
    1168:	48 39 c8             	cmp    %rcx,%rax
    116b:	75 eb                	jne    1158 <binString+0xf>
    116d:	c6 05 ac 2e 00 00 00 	movb   $0x0,0x2eac(%rip)        # 4020 <b.0+0x8>
    1174:	48 8d 05 9d 2e 00 00 	lea    0x2e9d(%rip),%rax        # 4018 <b.0>
    117b:	c3                   	retq   

000000000000117c <main>:
    117c:	f3 0f 1e fa          	endbr64 
    1180:	41 55                	push   %r13
    1182:	41 54                	push   %r12
    1184:	55                   	push   %rbp
    1185:	53                   	push   %rbx
    1186:	48 83 ec 08          	sub    $0x8,%rsp
    118a:	bd 20 00 00 00       	mov    $0x20,%ebp
    118f:	bb 00 00 00 00       	mov    $0x0,%ebx
    1194:	4c 8d 2d 7a 0e 00 00 	lea    0xe7a(%rip),%r13        # 2015 <_IO_stdin_used+0x15>
    119b:	89 df                	mov    %ebx,%edi
    119d:	e8 a7 ff ff ff       	callq  1149 <binString>
    11a2:	49 89 c0             	mov    %rax,%r8
    11a5:	89 d9                	mov    %ebx,%ecx
    11a7:	89 da                	mov    %ebx,%edx
    11a9:	48 8d 35 54 0e 00 00 	lea    0xe54(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    11b0:	bf 01 00 00 00       	mov    $0x1,%edi
    11b5:	b8 00 00 00 00       	mov    $0x0,%eax
    11ba:	e8 91 fe ff ff       	callq  1050 <__printf_chk@plt>
    11bf:	89 ef                	mov    %ebp,%edi
    11c1:	e8 83 ff ff ff       	callq  1149 <binString>
    11c6:	49 89 c0             	mov    %rax,%r8
    11c9:	41 89 e9             	mov    %ebp,%r9d
    11cc:	89 e9                	mov    %ebp,%ecx
    11ce:	89 ea                	mov    %ebp,%edx
    11d0:	4c 89 ee             	mov    %r13,%rsi
    11d3:	bf 01 00 00 00       	mov    $0x1,%edi
    11d8:	b8 00 00 00 00       	mov    $0x0,%eax
    11dd:	e8 6e fe ff ff       	callq  1050 <__printf_chk@plt>
    11e2:	44 8d 63 40          	lea    0x40(%rbx),%r12d
    11e6:	44 89 e7             	mov    %r12d,%edi
    11e9:	e8 5b ff ff ff       	callq  1149 <binString>
    11ee:	49 89 c0             	mov    %rax,%r8
    11f1:	45 89 e1             	mov    %r12d,%r9d
    11f4:	44 89 e1             	mov    %r12d,%ecx
    11f7:	44 89 e2             	mov    %r12d,%edx
    11fa:	4c 89 ee             	mov    %r13,%rsi
    11fd:	bf 01 00 00 00       	mov    $0x1,%edi
    1202:	b8 00 00 00 00       	mov    $0x0,%eax
    1207:	e8 44 fe ff ff       	callq  1050 <__printf_chk@plt>
    120c:	44 8d 63 60          	lea    0x60(%rbx),%r12d
    1210:	8d 7b 60             	lea    0x60(%rbx),%edi
    1213:	40 0f be ff          	movsbl %dil,%edi
    1217:	e8 2d ff ff ff       	callq  1149 <binString>
    121c:	49 89 c0             	mov    %rax,%r8
    121f:	45 89 e1             	mov    %r12d,%r9d
    1222:	44 89 e1             	mov    %r12d,%ecx
    1225:	44 89 e2             	mov    %r12d,%edx
    1228:	48 8d 35 f8 0d 00 00 	lea    0xdf8(%rip),%rsi        # 2027 <_IO_stdin_used+0x27>
    122f:	bf 01 00 00 00       	mov    $0x1,%edi
    1234:	b8 00 00 00 00       	mov    $0x0,%eax
    1239:	e8 12 fe ff ff       	callq  1050 <__printf_chk@plt>
    123e:	83 c3 01             	add    $0x1,%ebx
    1241:	83 c5 01             	add    $0x1,%ebp
    1244:	83 fb 20             	cmp    $0x20,%ebx
    1247:	0f 85 4e ff ff ff    	jne    119b <main+0x1f>
    124d:	b8 00 00 00 00       	mov    $0x0,%eax
    1252:	48 83 c4 08          	add    $0x8,%rsp
    1256:	5b                   	pop    %rbx
    1257:	5d                   	pop    %rbp
    1258:	41 5c                	pop    %r12
    125a:	41 5d                	pop    %r13
    125c:	c3                   	retq   
    125d:	0f 1f 00             	nopl   (%rax)

0000000000001260 <__libc_csu_init>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	41 57                	push   %r15
    1266:	4c 8d 3d 4b 2b 00 00 	lea    0x2b4b(%rip),%r15        # 3db8 <__frame_dummy_init_array_entry>
    126d:	41 56                	push   %r14
    126f:	49 89 d6             	mov    %rdx,%r14
    1272:	41 55                	push   %r13
    1274:	49 89 f5             	mov    %rsi,%r13
    1277:	41 54                	push   %r12
    1279:	41 89 fc             	mov    %edi,%r12d
    127c:	55                   	push   %rbp
    127d:	48 8d 2d 3c 2b 00 00 	lea    0x2b3c(%rip),%rbp        # 3dc0 <__do_global_dtors_aux_fini_array_entry>
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
