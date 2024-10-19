
/app/bin_gcc9_O2/transitive_closure:     file format elf64-x86-64


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

0000000000001080 <main>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	41 55                	push   %r13
    1086:	31 c0                	xor    %eax,%eax
    1088:	41 54                	push   %r12
    108a:	4c 8d 25 73 0f 00 00 	lea    0xf73(%rip),%r12        # 2004 <_IO_stdin_used+0x4>
    1091:	55                   	push   %rbp
    1092:	48 8d 2d f7 2f 00 00 	lea    0x2ff7(%rip),%rbp        # 4090 <tc+0x10>
    1099:	53                   	push   %rbx
    109a:	4c 8d 6d 40          	lea    0x40(%rbp),%r13
    109e:	48 83 ec 08          	sub    $0x8,%rsp
    10a2:	e8 39 01 00 00       	callq  11e0 <warshall>
    10a7:	48 8d 5d f0          	lea    -0x10(%rbp),%rbx
    10ab:	8b 13                	mov    (%rbx),%edx
    10ad:	4c 89 e6             	mov    %r12,%rsi
    10b0:	bf 01 00 00 00       	mov    $0x1,%edi
    10b5:	31 c0                	xor    %eax,%eax
    10b7:	48 83 c3 04          	add    $0x4,%rbx
    10bb:	e8 b0 ff ff ff       	callq  1070 <__printf_chk@plt>
    10c0:	48 39 eb             	cmp    %rbp,%rbx
    10c3:	75 e6                	jne    10ab <main+0x2b>
    10c5:	48 8b 35 94 2f 00 00 	mov    0x2f94(%rip),%rsi        # 4060 <stdout@@GLIBC_2.2.5>
    10cc:	bf 0a 00 00 00       	mov    $0xa,%edi
    10d1:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
    10d5:	e8 86 ff ff ff       	callq  1060 <putc@plt>
    10da:	4c 39 ed             	cmp    %r13,%rbp
    10dd:	75 c8                	jne    10a7 <main+0x27>
    10df:	48 83 c4 08          	add    $0x8,%rsp
    10e3:	31 c0                	xor    %eax,%eax
    10e5:	5b                   	pop    %rbx
    10e6:	5d                   	pop    %rbp
    10e7:	41 5c                	pop    %r12
    10e9:	41 5d                	pop    %r13
    10eb:	c3                   	retq   
    10ec:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000010f0 <_start>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	31 ed                	xor    %ebp,%ebp
    10f6:	49 89 d1             	mov    %rdx,%r9
    10f9:	5e                   	pop    %rsi
    10fa:	48 89 e2             	mov    %rsp,%rdx
    10fd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1101:	50                   	push   %rax
    1102:	54                   	push   %rsp
    1103:	4c 8d 05 e6 01 00 00 	lea    0x1e6(%rip),%r8        # 12f0 <__libc_csu_fini>
    110a:	48 8d 0d 6f 01 00 00 	lea    0x16f(%rip),%rcx        # 1280 <__libc_csu_init>
    1111:	48 8d 3d 68 ff ff ff 	lea    -0x98(%rip),%rdi        # 1080 <main>
    1118:	ff 15 c2 2e 00 00    	callq  *0x2ec2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    111e:	f4                   	hlt    
    111f:	90                   	nop

0000000000001120 <deregister_tm_clones>:
    1120:	48 8d 3d 39 2f 00 00 	lea    0x2f39(%rip),%rdi        # 4060 <stdout@@GLIBC_2.2.5>
    1127:	48 8d 05 32 2f 00 00 	lea    0x2f32(%rip),%rax        # 4060 <stdout@@GLIBC_2.2.5>
    112e:	48 39 f8             	cmp    %rdi,%rax
    1131:	74 15                	je     1148 <deregister_tm_clones+0x28>
    1133:	48 8b 05 9e 2e 00 00 	mov    0x2e9e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    113a:	48 85 c0             	test   %rax,%rax
    113d:	74 09                	je     1148 <deregister_tm_clones+0x28>
    113f:	ff e0                	jmpq   *%rax
    1141:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1148:	c3                   	retq   
    1149:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001150 <register_tm_clones>:
    1150:	48 8d 3d 09 2f 00 00 	lea    0x2f09(%rip),%rdi        # 4060 <stdout@@GLIBC_2.2.5>
    1157:	48 8d 35 02 2f 00 00 	lea    0x2f02(%rip),%rsi        # 4060 <stdout@@GLIBC_2.2.5>
    115e:	48 29 fe             	sub    %rdi,%rsi
    1161:	48 89 f0             	mov    %rsi,%rax
    1164:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1168:	48 c1 f8 03          	sar    $0x3,%rax
    116c:	48 01 c6             	add    %rax,%rsi
    116f:	48 d1 fe             	sar    %rsi
    1172:	74 14                	je     1188 <register_tm_clones+0x38>
    1174:	48 8b 05 75 2e 00 00 	mov    0x2e75(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    117b:	48 85 c0             	test   %rax,%rax
    117e:	74 08                	je     1188 <register_tm_clones+0x38>
    1180:	ff e0                	jmpq   *%rax
    1182:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1188:	c3                   	retq   
    1189:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001190 <__do_global_dtors_aux>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	80 3d cd 2e 00 00 00 	cmpb   $0x0,0x2ecd(%rip)        # 4068 <completed.0>
    119b:	75 2b                	jne    11c8 <__do_global_dtors_aux+0x38>
    119d:	55                   	push   %rbp
    119e:	48 83 3d 52 2e 00 00 	cmpq   $0x0,0x2e52(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11a5:	00 
    11a6:	48 89 e5             	mov    %rsp,%rbp
    11a9:	74 0c                	je     11b7 <__do_global_dtors_aux+0x27>
    11ab:	48 8b 3d 56 2e 00 00 	mov    0x2e56(%rip),%rdi        # 4008 <__dso_handle>
    11b2:	e8 99 fe ff ff       	callq  1050 <__cxa_finalize@plt>
    11b7:	e8 64 ff ff ff       	callq  1120 <deregister_tm_clones>
    11bc:	c6 05 a5 2e 00 00 01 	movb   $0x1,0x2ea5(%rip)        # 4068 <completed.0>
    11c3:	5d                   	pop    %rbp
    11c4:	c3                   	retq   
    11c5:	0f 1f 00             	nopl   (%rax)
    11c8:	c3                   	retq   
    11c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011d0 <frame_dummy>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	e9 77 ff ff ff       	jmpq   1150 <register_tm_clones>
    11d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011e0 <warshall>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	48 8d 05 35 2e 00 00 	lea    0x2e35(%rip),%rax        # 4020 <digraph>
    11eb:	48 8d 3d 8e 2e 00 00 	lea    0x2e8e(%rip),%rdi        # 4080 <tc>
    11f2:	48 8d 70 40          	lea    0x40(%rax),%rsi
    11f6:	48 89 fa             	mov    %rdi,%rdx
    11f9:	8b 08                	mov    (%rax),%ecx
    11fb:	48 83 c0 10          	add    $0x10,%rax
    11ff:	48 83 c2 10          	add    $0x10,%rdx
    1203:	89 4a f0             	mov    %ecx,-0x10(%rdx)
    1206:	8b 48 f4             	mov    -0xc(%rax),%ecx
    1209:	89 4a f4             	mov    %ecx,-0xc(%rdx)
    120c:	8b 48 f8             	mov    -0x8(%rax),%ecx
    120f:	89 4a f8             	mov    %ecx,-0x8(%rdx)
    1212:	8b 48 fc             	mov    -0x4(%rax),%ecx
    1215:	89 4a fc             	mov    %ecx,-0x4(%rdx)
    1218:	48 39 f0             	cmp    %rsi,%rax
    121b:	75 dc                	jne    11f9 <warshall+0x19>
    121d:	45 31 c0             	xor    %r8d,%r8d
    1220:	31 f6                	xor    %esi,%esi
    1222:	4c 8d 4f 10          	lea    0x10(%rdi),%r9
    1226:	4c 89 ca             	mov    %r9,%rdx
    1229:	31 c9                	xor    %ecx,%ecx
    122b:	48 8d 42 f0          	lea    -0x10(%rdx),%rax
    122f:	44 8b 54 b2 f0       	mov    -0x10(%rdx,%rsi,4),%r10d
    1234:	45 85 d2             	test   %r10d,%r10d
    1237:	74 12                	je     124b <warshall+0x6b>
    1239:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
    123d:	42 8b 3c 07          	mov    (%rdi,%r8,1),%edi
    1241:	85 ff                	test   %edi,%edi
    1243:	74 06                	je     124b <warshall+0x6b>
    1245:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
    124b:	48 83 c0 04          	add    $0x4,%rax
    124f:	48 39 d0             	cmp    %rdx,%rax
    1252:	75 db                	jne    122f <warshall+0x4f>
    1254:	48 83 e9 10          	sub    $0x10,%rcx
    1258:	48 8d 50 10          	lea    0x10(%rax),%rdx
    125c:	48 83 f9 c0          	cmp    $0xffffffffffffffc0,%rcx
    1260:	75 c9                	jne    122b <warshall+0x4b>
    1262:	48 83 c6 01          	add    $0x1,%rsi
    1266:	49 83 c0 10          	add    $0x10,%r8
    126a:	48 83 fe 04          	cmp    $0x4,%rsi
    126e:	75 b6                	jne    1226 <warshall+0x46>
    1270:	c3                   	retq   
    1271:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1278:	00 00 00 
    127b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

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
