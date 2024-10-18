
/app/bin_gccgcc10_O1/transitive_closure:     file format elf64-x86-64


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
    1093:	4c 8d 05 56 02 00 00 	lea    0x256(%rip),%r8        # 12f0 <__libc_csu_fini>
    109a:	48 8d 0d df 01 00 00 	lea    0x1df(%rip),%rcx        # 1280 <__libc_csu_init>
    10a1:	48 8d 3d 5b 01 00 00 	lea    0x15b(%rip),%rdi        # 1203 <main>
    10a8:	ff 15 32 2f 00 00    	callq  *0x2f32(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10ae:	f4                   	hlt    
    10af:	90                   	nop

00000000000010b0 <deregister_tm_clones>:
    10b0:	48 8d 3d a9 2f 00 00 	lea    0x2fa9(%rip),%rdi        # 4060 <stdout@@GLIBC_2.2.5>
    10b7:	48 8d 05 a2 2f 00 00 	lea    0x2fa2(%rip),%rax        # 4060 <stdout@@GLIBC_2.2.5>
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
    10e0:	48 8d 3d 79 2f 00 00 	lea    0x2f79(%rip),%rdi        # 4060 <stdout@@GLIBC_2.2.5>
    10e7:	48 8d 35 72 2f 00 00 	lea    0x2f72(%rip),%rsi        # 4060 <stdout@@GLIBC_2.2.5>
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
    1124:	80 3d 3d 2f 00 00 00 	cmpb   $0x0,0x2f3d(%rip)        # 4068 <completed.0>
    112b:	75 2b                	jne    1158 <__do_global_dtors_aux+0x38>
    112d:	55                   	push   %rbp
    112e:	48 83 3d c2 2e 00 00 	cmpq   $0x0,0x2ec2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1135:	00 
    1136:	48 89 e5             	mov    %rsp,%rbp
    1139:	74 0c                	je     1147 <__do_global_dtors_aux+0x27>
    113b:	48 8b 3d c6 2e 00 00 	mov    0x2ec6(%rip),%rdi        # 4008 <__dso_handle>
    1142:	e8 09 ff ff ff       	callq  1050 <__cxa_finalize@plt>
    1147:	e8 64 ff ff ff       	callq  10b0 <deregister_tm_clones>
    114c:	c6 05 15 2f 00 00 01 	movb   $0x1,0x2f15(%rip)        # 4068 <completed.0>
    1153:	5d                   	pop    %rbp
    1154:	c3                   	retq   
    1155:	0f 1f 00             	nopl   (%rax)
    1158:	c3                   	retq   
    1159:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001160 <frame_dummy>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	e9 77 ff ff ff       	jmpq   10e0 <register_tm_clones>

0000000000001169 <warshall>:
    1169:	f3 0f 1e fa          	endbr64 
    116d:	48 8d 05 ac 2e 00 00 	lea    0x2eac(%rip),%rax        # 4020 <digraph>
    1174:	4c 8d 0d 05 2f 00 00 	lea    0x2f05(%rip),%r9        # 4080 <tc>
    117b:	48 8d 70 40          	lea    0x40(%rax),%rsi
    117f:	4c 89 ca             	mov    %r9,%rdx
    1182:	8b 08                	mov    (%rax),%ecx
    1184:	89 0a                	mov    %ecx,(%rdx)
    1186:	8b 48 04             	mov    0x4(%rax),%ecx
    1189:	89 4a 04             	mov    %ecx,0x4(%rdx)
    118c:	8b 48 08             	mov    0x8(%rax),%ecx
    118f:	89 4a 08             	mov    %ecx,0x8(%rdx)
    1192:	8b 48 0c             	mov    0xc(%rax),%ecx
    1195:	89 4a 0c             	mov    %ecx,0xc(%rdx)
    1198:	48 83 c0 10          	add    $0x10,%rax
    119c:	48 83 c2 10          	add    $0x10,%rdx
    11a0:	48 39 f0             	cmp    %rsi,%rax
    11a3:	75 dd                	jne    1182 <warshall+0x19>
    11a5:	41 b8 00 00 00 00    	mov    $0x0,%r8d
    11ab:	be 00 00 00 00       	mov    $0x0,%esi
    11b0:	eb 45                	jmp    11f7 <warshall+0x8e>
    11b2:	48 83 c0 04          	add    $0x4,%rax
    11b6:	48 39 c2             	cmp    %rax,%rdx
    11b9:	74 1a                	je     11d5 <warshall+0x6c>
    11bb:	83 7c b2 f0 00       	cmpl   $0x0,-0x10(%rdx,%rsi,4)
    11c0:	74 f0                	je     11b2 <warshall+0x49>
    11c2:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
    11c6:	42 83 3c 07 00       	cmpl   $0x0,(%rdi,%r8,1)
    11cb:	74 e5                	je     11b2 <warshall+0x49>
    11cd:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
    11d3:	eb dd                	jmp    11b2 <warshall+0x49>
    11d5:	48 83 c2 10          	add    $0x10,%rdx
    11d9:	48 83 e9 10          	sub    $0x10,%rcx
    11dd:	48 83 f9 c0          	cmp    $0xffffffffffffffc0,%rcx
    11e1:	74 06                	je     11e9 <warshall+0x80>
    11e3:	48 8d 42 f0          	lea    -0x10(%rdx),%rax
    11e7:	eb d2                	jmp    11bb <warshall+0x52>
    11e9:	48 83 c6 01          	add    $0x1,%rsi
    11ed:	49 83 c0 10          	add    $0x10,%r8
    11f1:	48 83 fe 04          	cmp    $0x4,%rsi
    11f5:	74 0b                	je     1202 <warshall+0x99>
    11f7:	49 8d 51 10          	lea    0x10(%r9),%rdx
    11fb:	b9 00 00 00 00       	mov    $0x0,%ecx
    1200:	eb e1                	jmp    11e3 <warshall+0x7a>
    1202:	c3                   	retq   

0000000000001203 <main>:
    1203:	f3 0f 1e fa          	endbr64 
    1207:	41 55                	push   %r13
    1209:	41 54                	push   %r12
    120b:	55                   	push   %rbp
    120c:	53                   	push   %rbx
    120d:	48 83 ec 08          	sub    $0x8,%rsp
    1211:	b8 00 00 00 00       	mov    $0x0,%eax
    1216:	e8 4e ff ff ff       	callq  1169 <warshall>
    121b:	48 8d 2d 6e 2e 00 00 	lea    0x2e6e(%rip),%rbp        # 4090 <tc+0x10>
    1222:	4c 8d 6d 40          	lea    0x40(%rbp),%r13
    1226:	4c 8d 25 d7 0d 00 00 	lea    0xdd7(%rip),%r12        # 2004 <_IO_stdin_used+0x4>
    122d:	48 8d 5d f0          	lea    -0x10(%rbp),%rbx
    1231:	8b 13                	mov    (%rbx),%edx
    1233:	4c 89 e6             	mov    %r12,%rsi
    1236:	bf 01 00 00 00       	mov    $0x1,%edi
    123b:	b8 00 00 00 00       	mov    $0x0,%eax
    1240:	e8 2b fe ff ff       	callq  1070 <__printf_chk@plt>
    1245:	48 83 c3 04          	add    $0x4,%rbx
    1249:	48 39 eb             	cmp    %rbp,%rbx
    124c:	75 e3                	jne    1231 <main+0x2e>
    124e:	48 8b 35 0b 2e 00 00 	mov    0x2e0b(%rip),%rsi        # 4060 <stdout@@GLIBC_2.2.5>
    1255:	bf 0a 00 00 00       	mov    $0xa,%edi
    125a:	e8 01 fe ff ff       	callq  1060 <putc@plt>
    125f:	48 83 c5 10          	add    $0x10,%rbp
    1263:	4c 39 ed             	cmp    %r13,%rbp
    1266:	75 c5                	jne    122d <main+0x2a>
    1268:	b8 00 00 00 00       	mov    $0x0,%eax
    126d:	48 83 c4 08          	add    $0x8,%rsp
    1271:	5b                   	pop    %rbx
    1272:	5d                   	pop    %rbp
    1273:	41 5c                	pop    %r12
    1275:	41 5d                	pop    %r13
    1277:	c3                   	retq   
    1278:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    127f:	00 

0000000000001280 <__libc_csu_init>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	41 57                	push   %r15
    1286:	4c 8d 3d 23 2b 00 00 	lea    0x2b23(%rip),%r15        # 3db0 <__frame_dummy_init_array_entry>
    128d:	41 56                	push   %r14
    128f:	49 89 d6             	mov    %rdx,%r14
    1292:	41 55                	push   %r13
    1294:	49 89 f5             	mov    %rsi,%r13
    1297:	41 54                	push   %r12
    1299:	41 89 fc             	mov    %edi,%r12d
    129c:	55                   	push   %rbp
    129d:	48 8d 2d 14 2b 00 00 	lea    0x2b14(%rip),%rbp        # 3db8 <__do_global_dtors_aux_fini_array_entry>
    12a4:	53                   	push   %rbx
    12a5:	4c 29 fd             	sub    %r15,%rbp
    12a8:	48 83 ec 08          	sub    $0x8,%rsp
    12ac:	e8 4f fd ff ff       	callq  1000 <_init>
    12b1:	48 c1 fd 03          	sar    $0x3,%rbp
    12b5:	74 1f                	je     12d6 <__libc_csu_init+0x56>
    12b7:	31 db                	xor    %ebx,%ebx
    12b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12c0:	4c 89 f2             	mov    %r14,%rdx
    12c3:	4c 89 ee             	mov    %r13,%rsi
    12c6:	44 89 e7             	mov    %r12d,%edi
    12c9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    12cd:	48 83 c3 01          	add    $0x1,%rbx
    12d1:	48 39 dd             	cmp    %rbx,%rbp
    12d4:	75 ea                	jne    12c0 <__libc_csu_init+0x40>
    12d6:	48 83 c4 08          	add    $0x8,%rsp
    12da:	5b                   	pop    %rbx
    12db:	5d                   	pop    %rbp
    12dc:	41 5c                	pop    %r12
    12de:	41 5d                	pop    %r13
    12e0:	41 5e                	pop    %r14
    12e2:	41 5f                	pop    %r15
    12e4:	c3                   	retq   
    12e5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    12ec:	00 00 00 00 

00000000000012f0 <__libc_csu_fini>:
    12f0:	f3 0f 1e fa          	endbr64 
    12f4:	c3                   	retq   

Disassembly of section .fini:

00000000000012f8 <_fini>:
    12f8:	f3 0f 1e fa          	endbr64 
    12fc:	48 83 ec 08          	sub    $0x8,%rsp
    1300:	48 83 c4 08          	add    $0x8,%rsp
    1304:	c3                   	retq   
