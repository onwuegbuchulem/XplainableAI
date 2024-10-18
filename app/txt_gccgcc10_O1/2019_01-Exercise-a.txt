
/app/bin_gccgcc10_O1/2019_01-Exercise-a:     file format elf64-x86-64


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

0000000000001060 <putc@plt>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	f2 ff 25 5d 2f 00 00 	bnd jmpq *0x2f5d(%rip)        # 3fc8 <putc@GLIBC_2.2.5>
    106b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001070 <__printf_chk@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 55 2f 00 00 	bnd jmpq *0x2f55(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
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
    1093:	4c 8d 05 16 02 00 00 	lea    0x216(%rip),%r8        # 12b0 <__libc_csu_fini>
    109a:	48 8d 0d 9f 01 00 00 	lea    0x19f(%rip),%rcx        # 1240 <__libc_csu_init>
    10a1:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 1169 <main>
    10a8:	ff 15 32 2f 00 00    	callq  *0x2f32(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10ae:	f4                   	hlt    
    10af:	90                   	nop

00000000000010b0 <deregister_tm_clones>:
    10b0:	48 8d 3d 59 2f 00 00 	lea    0x2f59(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    10b7:	48 8d 05 52 2f 00 00 	lea    0x2f52(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
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
    10e0:	48 8d 3d 29 2f 00 00 	lea    0x2f29(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    10e7:	48 8d 35 22 2f 00 00 	lea    0x2f22(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
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
    1124:	80 3d ed 2e 00 00 00 	cmpb   $0x0,0x2eed(%rip)        # 4018 <completed.0>
    112b:	75 2b                	jne    1158 <__do_global_dtors_aux+0x38>
    112d:	55                   	push   %rbp
    112e:	48 83 3d c2 2e 00 00 	cmpq   $0x0,0x2ec2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1135:	00 
    1136:	48 89 e5             	mov    %rsp,%rbp
    1139:	74 0c                	je     1147 <__do_global_dtors_aux+0x27>
    113b:	48 8b 3d c6 2e 00 00 	mov    0x2ec6(%rip),%rdi        # 4008 <__dso_handle>
    1142:	e8 09 ff ff ff       	callq  1050 <__cxa_finalize@plt>
    1147:	e8 64 ff ff ff       	callq  10b0 <deregister_tm_clones>
    114c:	c6 05 c5 2e 00 00 01 	movb   $0x1,0x2ec5(%rip)        # 4018 <completed.0>
    1153:	5d                   	pop    %rbp
    1154:	c3                   	retq   
    1155:	0f 1f 00             	nopl   (%rax)
    1158:	c3                   	retq   
    1159:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001160 <frame_dummy>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	e9 77 ff ff ff       	jmpq   10e0 <register_tm_clones>

0000000000001169 <main>:
    1169:	f3 0f 1e fa          	endbr64 
    116d:	55                   	push   %rbp
    116e:	53                   	push   %rbx
    116f:	48 83 ec 08          	sub    $0x8,%rsp
    1173:	bb 01 00 00 00       	mov    $0x1,%ebx
    1178:	48 8d 2d 8f 0e 00 00 	lea    0xe8f(%rip),%rbp        # 200e <_IO_stdin_used+0xe>
    117f:	eb 4b                	jmp    11cc <main+0x63>
    1181:	48 8d 35 7c 0e 00 00 	lea    0xe7c(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1188:	bf 01 00 00 00       	mov    $0x1,%edi
    118d:	b8 00 00 00 00       	mov    $0x0,%eax
    1192:	e8 d9 fe ff ff       	callq  1070 <__printf_chk@plt>
    1197:	48 63 c3             	movslq %ebx,%rax
    119a:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
    11a1:	48 c1 f8 21          	sar    $0x21,%rax
    11a5:	89 da                	mov    %ebx,%edx
    11a7:	c1 fa 1f             	sar    $0x1f,%edx
    11aa:	29 d0                	sub    %edx,%eax
    11ac:	8d 04 80             	lea    (%rax,%rax,4),%eax
    11af:	39 c3                	cmp    %eax,%ebx
    11b1:	74 51                	je     1204 <main+0x9b>
    11b3:	48 8b 35 56 2e 00 00 	mov    0x2e56(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    11ba:	bf 0a 00 00 00       	mov    $0xa,%edi
    11bf:	e8 9c fe ff ff       	callq  1060 <putc@plt>
    11c4:	83 c3 01             	add    $0x1,%ebx
    11c7:	83 fb 65             	cmp    $0x65,%ebx
    11ca:	74 66                	je     1232 <main+0xc9>
    11cc:	48 63 c3             	movslq %ebx,%rax
    11cf:	48 69 c0 56 55 55 55 	imul   $0x55555556,%rax,%rax
    11d6:	48 c1 e8 20          	shr    $0x20,%rax
    11da:	89 da                	mov    %ebx,%edx
    11dc:	c1 fa 1f             	sar    $0x1f,%edx
    11df:	29 d0                	sub    %edx,%eax
    11e1:	8d 04 40             	lea    (%rax,%rax,2),%eax
    11e4:	39 c3                	cmp    %eax,%ebx
    11e6:	74 99                	je     1181 <main+0x18>
    11e8:	48 63 c3             	movslq %ebx,%rax
    11eb:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
    11f2:	48 c1 f8 21          	sar    $0x21,%rax
    11f6:	89 da                	mov    %ebx,%edx
    11f8:	c1 fa 1f             	sar    $0x1f,%edx
    11fb:	29 d0                	sub    %edx,%eax
    11fd:	8d 04 80             	lea    (%rax,%rax,4),%eax
    1200:	39 c3                	cmp    %eax,%ebx
    1202:	75 18                	jne    121c <main+0xb3>
    1204:	48 8d 35 fe 0d 00 00 	lea    0xdfe(%rip),%rsi        # 2009 <_IO_stdin_used+0x9>
    120b:	bf 01 00 00 00       	mov    $0x1,%edi
    1210:	b8 00 00 00 00       	mov    $0x0,%eax
    1215:	e8 56 fe ff ff       	callq  1070 <__printf_chk@plt>
    121a:	eb 97                	jmp    11b3 <main+0x4a>
    121c:	89 da                	mov    %ebx,%edx
    121e:	48 89 ee             	mov    %rbp,%rsi
    1221:	bf 01 00 00 00       	mov    $0x1,%edi
    1226:	b8 00 00 00 00       	mov    $0x0,%eax
    122b:	e8 40 fe ff ff       	callq  1070 <__printf_chk@plt>
    1230:	eb 81                	jmp    11b3 <main+0x4a>
    1232:	b8 00 00 00 00       	mov    $0x0,%eax
    1237:	48 83 c4 08          	add    $0x8,%rsp
    123b:	5b                   	pop    %rbx
    123c:	5d                   	pop    %rbp
    123d:	c3                   	retq   
    123e:	66 90                	xchg   %ax,%ax

0000000000001240 <__libc_csu_init>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	41 57                	push   %r15
    1246:	4c 8d 3d 63 2b 00 00 	lea    0x2b63(%rip),%r15        # 3db0 <__frame_dummy_init_array_entry>
    124d:	41 56                	push   %r14
    124f:	49 89 d6             	mov    %rdx,%r14
    1252:	41 55                	push   %r13
    1254:	49 89 f5             	mov    %rsi,%r13
    1257:	41 54                	push   %r12
    1259:	41 89 fc             	mov    %edi,%r12d
    125c:	55                   	push   %rbp
    125d:	48 8d 2d 54 2b 00 00 	lea    0x2b54(%rip),%rbp        # 3db8 <__do_global_dtors_aux_fini_array_entry>
    1264:	53                   	push   %rbx
    1265:	4c 29 fd             	sub    %r15,%rbp
    1268:	48 83 ec 08          	sub    $0x8,%rsp
    126c:	e8 8f fd ff ff       	callq  1000 <_init>
    1271:	48 c1 fd 03          	sar    $0x3,%rbp
    1275:	74 1f                	je     1296 <__libc_csu_init+0x56>
    1277:	31 db                	xor    %ebx,%ebx
    1279:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1280:	4c 89 f2             	mov    %r14,%rdx
    1283:	4c 89 ee             	mov    %r13,%rsi
    1286:	44 89 e7             	mov    %r12d,%edi
    1289:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    128d:	48 83 c3 01          	add    $0x1,%rbx
    1291:	48 39 dd             	cmp    %rbx,%rbp
    1294:	75 ea                	jne    1280 <__libc_csu_init+0x40>
    1296:	48 83 c4 08          	add    $0x8,%rsp
    129a:	5b                   	pop    %rbx
    129b:	5d                   	pop    %rbp
    129c:	41 5c                	pop    %r12
    129e:	41 5d                	pop    %r13
    12a0:	41 5e                	pop    %r14
    12a2:	41 5f                	pop    %r15
    12a4:	c3                   	retq   
    12a5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    12ac:	00 00 00 00 

00000000000012b0 <__libc_csu_fini>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	c3                   	retq   

Disassembly of section .fini:

00000000000012b8 <_fini>:
    12b8:	f3 0f 1e fa          	endbr64 
    12bc:	48 83 ec 08          	sub    $0x8,%rsp
    12c0:	48 83 c4 08          	add    $0x8,%rsp
    12c4:	c3                   	retq   
