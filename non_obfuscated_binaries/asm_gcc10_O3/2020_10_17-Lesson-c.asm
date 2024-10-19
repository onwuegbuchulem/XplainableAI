
/app/bin_gcc10_O3/2020_10_17-Lesson-c:     file format elf64-x86-64


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
    1084:	41 54                	push   %r12
    1086:	48 8d 35 77 0f 00 00 	lea    0xf77(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    108d:	bf 01 00 00 00       	mov    $0x1,%edi
    1092:	48 83 ec 30          	sub    $0x30,%rsp
    1096:	66 0f 6f 05 82 0f 00 	movdqa 0xf82(%rip),%xmm0        # 2020 <_IO_stdin_used+0x20>
    109d:	00 
    109e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10a5:	00 00 
    10a7:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    10ac:	31 c0                	xor    %eax,%eax
    10ae:	49 89 e4             	mov    %rsp,%r12
    10b1:	c7 44 24 18 20 54 45 	movl   $0x58455420,0x18(%rsp)
    10b8:	58 
    10b9:	48 b8 74 72 69 6e 67 	movabs $0x312320676e697274,%rax
    10c0:	20 23 31 
    10c3:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    10c8:	b8 54 0a 00 00       	mov    $0xa54,%eax
    10cd:	4c 89 e2             	mov    %r12,%rdx
    10d0:	66 89 44 24 1c       	mov    %ax,0x1c(%rsp)
    10d5:	31 c0                	xor    %eax,%eax
    10d7:	c6 44 24 1e 00       	movb   $0x0,0x1e(%rsp)
    10dc:	0f 11 04 24          	movups %xmm0,(%rsp)
    10e0:	e8 8b ff ff ff       	callq  1070 <__printf_chk@plt>
    10e5:	0f b6 04 24          	movzbl (%rsp),%eax
    10e9:	4c 89 e2             	mov    %r12,%rdx
    10ec:	84 c0                	test   %al,%al
    10ee:	75 15                	jne    1105 <main+0x85>
    10f0:	eb 34                	jmp    1126 <main+0xa6>
    10f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    10f8:	83 c8 20             	or     $0x20,%eax
    10fb:	88 42 ff             	mov    %al,-0x1(%rdx)
    10fe:	0f b6 02             	movzbl (%rdx),%eax
    1101:	84 c0                	test   %al,%al
    1103:	74 21                	je     1126 <main+0xa6>
    1105:	8d 48 bf             	lea    -0x41(%rax),%ecx
    1108:	48 83 c2 01          	add    $0x1,%rdx
    110c:	80 f9 19             	cmp    $0x19,%cl
    110f:	76 e7                	jbe    10f8 <main+0x78>
    1111:	8d 48 9f             	lea    -0x61(%rax),%ecx
    1114:	80 f9 19             	cmp    $0x19,%cl
    1117:	77 e5                	ja     10fe <main+0x7e>
    1119:	83 e0 df             	and    $0xffffffdf,%eax
    111c:	88 42 ff             	mov    %al,-0x1(%rdx)
    111f:	0f b6 02             	movzbl (%rdx),%eax
    1122:	84 c0                	test   %al,%al
    1124:	75 df                	jne    1105 <main+0x85>
    1126:	31 c0                	xor    %eax,%eax
    1128:	4c 89 e2             	mov    %r12,%rdx
    112b:	bf 01 00 00 00       	mov    $0x1,%edi
    1130:	48 8d 35 d8 0e 00 00 	lea    0xed8(%rip),%rsi        # 200f <_IO_stdin_used+0xf>
    1137:	e8 34 ff ff ff       	callq  1070 <__printf_chk@plt>
    113c:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    1141:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1148:	00 00 
    114a:	75 09                	jne    1155 <main+0xd5>
    114c:	48 83 c4 30          	add    $0x30,%rsp
    1150:	31 c0                	xor    %eax,%eax
    1152:	41 5c                	pop    %r12
    1154:	c3                   	retq   
    1155:	e8 06 ff ff ff       	callq  1060 <__stack_chk_fail@plt>
    115a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001160 <_start>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	31 ed                	xor    %ebp,%ebp
    1166:	49 89 d1             	mov    %rdx,%r9
    1169:	5e                   	pop    %rsi
    116a:	48 89 e2             	mov    %rsp,%rdx
    116d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1171:	50                   	push   %rax
    1172:	54                   	push   %rsp
    1173:	4c 8d 05 86 01 00 00 	lea    0x186(%rip),%r8        # 1300 <__libc_csu_fini>
    117a:	48 8d 0d 0f 01 00 00 	lea    0x10f(%rip),%rcx        # 1290 <__libc_csu_init>
    1181:	48 8d 3d f8 fe ff ff 	lea    -0x108(%rip),%rdi        # 1080 <main>
    1188:	ff 15 52 2e 00 00    	callq  *0x2e52(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    118e:	f4                   	hlt    
    118f:	90                   	nop

0000000000001190 <deregister_tm_clones>:
    1190:	48 8d 3d 79 2e 00 00 	lea    0x2e79(%rip),%rdi        # 4010 <__TMC_END__>
    1197:	48 8d 05 72 2e 00 00 	lea    0x2e72(%rip),%rax        # 4010 <__TMC_END__>
    119e:	48 39 f8             	cmp    %rdi,%rax
    11a1:	74 15                	je     11b8 <deregister_tm_clones+0x28>
    11a3:	48 8b 05 2e 2e 00 00 	mov    0x2e2e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    11aa:	48 85 c0             	test   %rax,%rax
    11ad:	74 09                	je     11b8 <deregister_tm_clones+0x28>
    11af:	ff e0                	jmpq   *%rax
    11b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11b8:	c3                   	retq   
    11b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011c0 <register_tm_clones>:
    11c0:	48 8d 3d 49 2e 00 00 	lea    0x2e49(%rip),%rdi        # 4010 <__TMC_END__>
    11c7:	48 8d 35 42 2e 00 00 	lea    0x2e42(%rip),%rsi        # 4010 <__TMC_END__>
    11ce:	48 29 fe             	sub    %rdi,%rsi
    11d1:	48 89 f0             	mov    %rsi,%rax
    11d4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    11d8:	48 c1 f8 03          	sar    $0x3,%rax
    11dc:	48 01 c6             	add    %rax,%rsi
    11df:	48 d1 fe             	sar    %rsi
    11e2:	74 14                	je     11f8 <register_tm_clones+0x38>
    11e4:	48 8b 05 05 2e 00 00 	mov    0x2e05(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    11eb:	48 85 c0             	test   %rax,%rax
    11ee:	74 08                	je     11f8 <register_tm_clones+0x38>
    11f0:	ff e0                	jmpq   *%rax
    11f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11f8:	c3                   	retq   
    11f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001200 <__do_global_dtors_aux>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	80 3d 05 2e 00 00 00 	cmpb   $0x0,0x2e05(%rip)        # 4010 <__TMC_END__>
    120b:	75 2b                	jne    1238 <__do_global_dtors_aux+0x38>
    120d:	55                   	push   %rbp
    120e:	48 83 3d e2 2d 00 00 	cmpq   $0x0,0x2de2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1215:	00 
    1216:	48 89 e5             	mov    %rsp,%rbp
    1219:	74 0c                	je     1227 <__do_global_dtors_aux+0x27>
    121b:	48 8b 3d e6 2d 00 00 	mov    0x2de6(%rip),%rdi        # 4008 <__dso_handle>
    1222:	e8 29 fe ff ff       	callq  1050 <__cxa_finalize@plt>
    1227:	e8 64 ff ff ff       	callq  1190 <deregister_tm_clones>
    122c:	c6 05 dd 2d 00 00 01 	movb   $0x1,0x2ddd(%rip)        # 4010 <__TMC_END__>
    1233:	5d                   	pop    %rbp
    1234:	c3                   	retq   
    1235:	0f 1f 00             	nopl   (%rax)
    1238:	c3                   	retq   
    1239:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001240 <frame_dummy>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	e9 77 ff ff ff       	jmpq   11c0 <register_tm_clones>
    1249:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001250 <str_toinverse>:
    1250:	f3 0f 1e fa          	endbr64 
    1254:	0f 1f 40 00          	nopl   0x0(%rax)
    1258:	0f b6 07             	movzbl (%rdi),%eax
    125b:	84 c0                	test   %al,%al
    125d:	74 21                	je     1280 <str_toinverse+0x30>
    125f:	8d 50 bf             	lea    -0x41(%rax),%edx
    1262:	48 83 c7 01          	add    $0x1,%rdi
    1266:	80 fa 19             	cmp    $0x19,%dl
    1269:	76 1d                	jbe    1288 <str_toinverse+0x38>
    126b:	8d 50 9f             	lea    -0x61(%rax),%edx
    126e:	80 fa 19             	cmp    $0x19,%dl
    1271:	77 e5                	ja     1258 <str_toinverse+0x8>
    1273:	83 e0 df             	and    $0xffffffdf,%eax
    1276:	88 47 ff             	mov    %al,-0x1(%rdi)
    1279:	0f b6 07             	movzbl (%rdi),%eax
    127c:	84 c0                	test   %al,%al
    127e:	75 df                	jne    125f <str_toinverse+0xf>
    1280:	c3                   	retq   
    1281:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1288:	83 c8 20             	or     $0x20,%eax
    128b:	88 47 ff             	mov    %al,-0x1(%rdi)
    128e:	eb c8                	jmp    1258 <str_toinverse+0x8>

0000000000001290 <__libc_csu_init>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	41 57                	push   %r15
    1296:	4c 8d 3d 13 2b 00 00 	lea    0x2b13(%rip),%r15        # 3db0 <__frame_dummy_init_array_entry>
    129d:	41 56                	push   %r14
    129f:	49 89 d6             	mov    %rdx,%r14
    12a2:	41 55                	push   %r13
    12a4:	49 89 f5             	mov    %rsi,%r13
    12a7:	41 54                	push   %r12
    12a9:	41 89 fc             	mov    %edi,%r12d
    12ac:	55                   	push   %rbp
    12ad:	48 8d 2d 04 2b 00 00 	lea    0x2b04(%rip),%rbp        # 3db8 <__do_global_dtors_aux_fini_array_entry>
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
