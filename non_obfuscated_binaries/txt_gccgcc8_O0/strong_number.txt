
/app/bin_gccgcc8_O0/strong_number:     file format elf64-x86-64


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

0000000000001060 <_start>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	31 ed                	xor    %ebp,%ebp
    1066:	49 89 d1             	mov    %rdx,%r9
    1069:	5e                   	pop    %rsi
    106a:	48 89 e2             	mov    %rsp,%rdx
    106d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1071:	50                   	push   %rax
    1072:	54                   	push   %rsp
    1073:	4c 8d 05 86 02 00 00 	lea    0x286(%rip),%r8        # 1300 <__libc_csu_fini>
    107a:	48 8d 0d 0f 02 00 00 	lea    0x20f(%rip),%rcx        # 1290 <__libc_csu_init>
    1081:	48 8d 3d e5 01 00 00 	lea    0x1e5(%rip),%rdi        # 126d <main>
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

0000000000001149 <isStrong>:
    1149:	f3 0f 1e fa          	endbr64 
    114d:	55                   	push   %rbp
    114e:	48 89 e5             	mov    %rsp,%rbp
    1151:	89 7d dc             	mov    %edi,-0x24(%rbp)
    1154:	83 7d dc 00          	cmpl   $0x0,-0x24(%rbp)
    1158:	79 0a                	jns    1164 <isStrong+0x1b>
    115a:	b8 00 00 00 00       	mov    $0x0,%eax
    115f:	e9 9f 00 00 00       	jmpq   1203 <isStrong+0xba>
    1164:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
    116b:	8b 45 dc             	mov    -0x24(%rbp),%eax
    116e:	89 45 f0             	mov    %eax,-0x10(%rbp)
    1171:	eb 7d                	jmp    11f0 <isStrong+0xa7>
    1173:	8b 55 f0             	mov    -0x10(%rbp),%edx
    1176:	48 63 c2             	movslq %edx,%rax
    1179:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
    1180:	48 c1 e8 20          	shr    $0x20,%rax
    1184:	c1 f8 02             	sar    $0x2,%eax
    1187:	89 d6                	mov    %edx,%esi
    1189:	c1 fe 1f             	sar    $0x1f,%esi
    118c:	29 f0                	sub    %esi,%eax
    118e:	89 c1                	mov    %eax,%ecx
    1190:	89 c8                	mov    %ecx,%eax
    1192:	c1 e0 02             	shl    $0x2,%eax
    1195:	01 c8                	add    %ecx,%eax
    1197:	01 c0                	add    %eax,%eax
    1199:	29 c2                	sub    %eax,%edx
    119b:	89 55 fc             	mov    %edx,-0x4(%rbp)
    119e:	83 7d fc 00          	cmpl   $0x0,-0x4(%rbp)
    11a2:	0f 95 c0             	setne  %al
    11a5:	0f b6 c0             	movzbl %al,%eax
    11a8:	89 45 f4             	mov    %eax,-0xc(%rbp)
    11ab:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%rbp)
    11b2:	eb 0e                	jmp    11c2 <isStrong+0x79>
    11b4:	8b 45 f4             	mov    -0xc(%rbp),%eax
    11b7:	0f af 45 f8          	imul   -0x8(%rbp),%eax
    11bb:	89 45 f4             	mov    %eax,-0xc(%rbp)
    11be:	83 45 f8 01          	addl   $0x1,-0x8(%rbp)
    11c2:	8b 45 f8             	mov    -0x8(%rbp),%eax
    11c5:	3b 45 fc             	cmp    -0x4(%rbp),%eax
    11c8:	7e ea                	jle    11b4 <isStrong+0x6b>
    11ca:	8b 45 f4             	mov    -0xc(%rbp),%eax
    11cd:	01 45 ec             	add    %eax,-0x14(%rbp)
    11d0:	8b 45 f0             	mov    -0x10(%rbp),%eax
    11d3:	48 63 d0             	movslq %eax,%rdx
    11d6:	48 69 d2 67 66 66 66 	imul   $0x66666667,%rdx,%rdx
    11dd:	48 c1 ea 20          	shr    $0x20,%rdx
    11e1:	c1 fa 02             	sar    $0x2,%edx
    11e4:	c1 f8 1f             	sar    $0x1f,%eax
    11e7:	89 c1                	mov    %eax,%ecx
    11e9:	89 d0                	mov    %edx,%eax
    11eb:	29 c8                	sub    %ecx,%eax
    11ed:	89 45 f0             	mov    %eax,-0x10(%rbp)
    11f0:	83 7d f0 00          	cmpl   $0x0,-0x10(%rbp)
    11f4:	0f 85 79 ff ff ff    	jne    1173 <isStrong+0x2a>
    11fa:	8b 45 dc             	mov    -0x24(%rbp),%eax
    11fd:	3b 45 ec             	cmp    -0x14(%rbp),%eax
    1200:	0f 94 c0             	sete   %al
    1203:	5d                   	pop    %rbp
    1204:	c3                   	retq   

0000000000001205 <test>:
    1205:	f3 0f 1e fa          	endbr64 
    1209:	55                   	push   %rbp
    120a:	48 89 e5             	mov    %rsp,%rbp
    120d:	bf 91 00 00 00       	mov    $0x91,%edi
    1212:	e8 32 ff ff ff       	callq  1149 <isStrong>
    1217:	84 c0                	test   %al,%al
    1219:	75 1f                	jne    123a <test+0x35>
    121b:	48 8d 0d 1c 0e 00 00 	lea    0xe1c(%rip),%rcx        # 203e <__PRETTY_FUNCTION__.0>
    1222:	ba 2d 00 00 00       	mov    $0x2d,%edx
    1227:	48 8d 35 d6 0d 00 00 	lea    0xdd6(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    122e:	48 8d 3d ec 0d 00 00 	lea    0xdec(%rip),%rdi        # 2021 <_IO_stdin_used+0x21>
    1235:	e8 16 fe ff ff       	callq  1050 <__assert_fail@plt>
    123a:	bf 1f 02 00 00       	mov    $0x21f,%edi
    123f:	e8 05 ff ff ff       	callq  1149 <isStrong>
    1244:	83 f0 01             	xor    $0x1,%eax
    1247:	84 c0                	test   %al,%al
    1249:	75 1f                	jne    126a <test+0x65>
    124b:	48 8d 0d ec 0d 00 00 	lea    0xdec(%rip),%rcx        # 203e <__PRETTY_FUNCTION__.0>
    1252:	ba 2e 00 00 00       	mov    $0x2e,%edx
    1257:	48 8d 35 a6 0d 00 00 	lea    0xda6(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    125e:	48 8d 3d ca 0d 00 00 	lea    0xdca(%rip),%rdi        # 202f <_IO_stdin_used+0x2f>
    1265:	e8 e6 fd ff ff       	callq  1050 <__assert_fail@plt>
    126a:	90                   	nop
    126b:	5d                   	pop    %rbp
    126c:	c3                   	retq   

000000000000126d <main>:
    126d:	f3 0f 1e fa          	endbr64 
    1271:	55                   	push   %rbp
    1272:	48 89 e5             	mov    %rsp,%rbp
    1275:	b8 00 00 00 00       	mov    $0x0,%eax
    127a:	e8 86 ff ff ff       	callq  1205 <test>
    127f:	b8 00 00 00 00       	mov    $0x0,%eax
    1284:	5d                   	pop    %rbp
    1285:	c3                   	retq   
    1286:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    128d:	00 00 00 

0000000000001290 <__libc_csu_init>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	41 57                	push   %r15
    1296:	4c 8d 3d 1b 2b 00 00 	lea    0x2b1b(%rip),%r15        # 3db8 <__frame_dummy_init_array_entry>
    129d:	41 56                	push   %r14
    129f:	49 89 d6             	mov    %rdx,%r14
    12a2:	41 55                	push   %r13
    12a4:	49 89 f5             	mov    %rsi,%r13
    12a7:	41 54                	push   %r12
    12a9:	41 89 fc             	mov    %edi,%r12d
    12ac:	55                   	push   %rbp
    12ad:	48 8d 2d 0c 2b 00 00 	lea    0x2b0c(%rip),%rbp        # 3dc0 <__do_global_dtors_aux_fini_array_entry>
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
