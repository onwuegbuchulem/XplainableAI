
/app/bin_gcc8_O0/2022_04_30-Lesson-c:     file format elf64-x86-64


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

0000000000001060 <puts@plt>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	f2 ff 25 5d 2f 00 00 	bnd jmpq *0x2f5d(%rip)        # 3fc8 <puts@GLIBC_2.2.5>
    106b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001070 <__stack_chk_fail@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 55 2f 00 00 	bnd jmpq *0x2f55(%rip)        # 3fd0 <__stack_chk_fail@GLIBC_2.4>
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
    1093:	4c 8d 05 86 02 00 00 	lea    0x286(%rip),%r8        # 1320 <__libc_csu_fini>
    109a:	48 8d 0d 0f 02 00 00 	lea    0x20f(%rip),%rcx        # 12b0 <__libc_csu_init>
    10a1:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 1169 <main>
    10a8:	ff 15 32 2f 00 00    	callq  *0x2f32(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10ae:	f4                   	hlt    
    10af:	90                   	nop

00000000000010b0 <deregister_tm_clones>:
    10b0:	48 8d 3d 59 2f 00 00 	lea    0x2f59(%rip),%rdi        # 4010 <__TMC_END__>
    10b7:	48 8d 05 52 2f 00 00 	lea    0x2f52(%rip),%rax        # 4010 <__TMC_END__>
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
    10e0:	48 8d 3d 29 2f 00 00 	lea    0x2f29(%rip),%rdi        # 4010 <__TMC_END__>
    10e7:	48 8d 35 22 2f 00 00 	lea    0x2f22(%rip),%rsi        # 4010 <__TMC_END__>
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
    1124:	80 3d e5 2e 00 00 00 	cmpb   $0x0,0x2ee5(%rip)        # 4010 <__TMC_END__>
    112b:	75 2b                	jne    1158 <__do_global_dtors_aux+0x38>
    112d:	55                   	push   %rbp
    112e:	48 83 3d c2 2e 00 00 	cmpq   $0x0,0x2ec2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1135:	00 
    1136:	48 89 e5             	mov    %rsp,%rbp
    1139:	74 0c                	je     1147 <__do_global_dtors_aux+0x27>
    113b:	48 8b 3d c6 2e 00 00 	mov    0x2ec6(%rip),%rdi        # 4008 <__dso_handle>
    1142:	e8 09 ff ff ff       	callq  1050 <__cxa_finalize@plt>
    1147:	e8 64 ff ff ff       	callq  10b0 <deregister_tm_clones>
    114c:	c6 05 bd 2e 00 00 01 	movb   $0x1,0x2ebd(%rip)        # 4010 <__TMC_END__>
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
    116e:	48 89 e5             	mov    %rsp,%rbp
    1171:	53                   	push   %rbx
    1172:	48 83 ec 28          	sub    $0x28,%rsp
    1176:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    117d:	00 00 
    117f:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1183:	31 c0                	xor    %eax,%eax
    1185:	48 89 e0             	mov    %rsp,%rax
    1188:	48 89 c3             	mov    %rax,%rbx
    118b:	c7 45 d4 0a 00 00 00 	movl   $0xa,-0x2c(%rbp)
    1192:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    1195:	83 c0 08             	add    $0x8,%eax
    1198:	48 98                	cltq   
    119a:	48 83 e8 01          	sub    $0x1,%rax
    119e:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    11a2:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    11a5:	83 c0 08             	add    $0x8,%eax
    11a8:	48 98                	cltq   
    11aa:	49 89 c0             	mov    %rax,%r8
    11ad:	41 b9 00 00 00 00    	mov    $0x0,%r9d
    11b3:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    11b6:	83 c0 08             	add    $0x8,%eax
    11b9:	48 98                	cltq   
    11bb:	48 89 c6             	mov    %rax,%rsi
    11be:	bf 00 00 00 00       	mov    $0x0,%edi
    11c3:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    11c6:	83 c0 08             	add    $0x8,%eax
    11c9:	48 98                	cltq   
    11cb:	ba 10 00 00 00       	mov    $0x10,%edx
    11d0:	48 83 ea 01          	sub    $0x1,%rdx
    11d4:	48 01 d0             	add    %rdx,%rax
    11d7:	be 10 00 00 00       	mov    $0x10,%esi
    11dc:	ba 00 00 00 00       	mov    $0x0,%edx
    11e1:	48 f7 f6             	div    %rsi
    11e4:	48 6b c0 10          	imul   $0x10,%rax,%rax
    11e8:	48 89 c1             	mov    %rax,%rcx
    11eb:	48 81 e1 00 f0 ff ff 	and    $0xfffffffffffff000,%rcx
    11f2:	48 89 e2             	mov    %rsp,%rdx
    11f5:	48 29 ca             	sub    %rcx,%rdx
    11f8:	48 39 d4             	cmp    %rdx,%rsp
    11fb:	74 12                	je     120f <main+0xa6>
    11fd:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1204:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
    120b:	00 00 
    120d:	eb e9                	jmp    11f8 <main+0x8f>
    120f:	48 89 c2             	mov    %rax,%rdx
    1212:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    1218:	48 29 d4             	sub    %rdx,%rsp
    121b:	48 89 c2             	mov    %rax,%rdx
    121e:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    1224:	48 85 d2             	test   %rdx,%rdx
    1227:	74 10                	je     1239 <main+0xd0>
    1229:	25 ff 0f 00 00       	and    $0xfff,%eax
    122e:	48 83 e8 08          	sub    $0x8,%rax
    1232:	48 01 e0             	add    %rsp,%rax
    1235:	48 83 08 00          	orq    $0x0,(%rax)
    1239:	48 89 e0             	mov    %rsp,%rax
    123c:	48 83 c0 00          	add    $0x0,%rax
    1240:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    1244:	c7 45 d0 00 00 00 00 	movl   $0x0,-0x30(%rbp)
    124b:	eb 18                	jmp    1265 <main+0xfc>
    124d:	8b 45 d0             	mov    -0x30(%rbp),%eax
    1250:	83 c0 41             	add    $0x41,%eax
    1253:	89 c1                	mov    %eax,%ecx
    1255:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    1259:	8b 45 d0             	mov    -0x30(%rbp),%eax
    125c:	48 98                	cltq   
    125e:	88 0c 02             	mov    %cl,(%rdx,%rax,1)
    1261:	83 45 d0 01          	addl   $0x1,-0x30(%rbp)
    1265:	8b 45 d0             	mov    -0x30(%rbp),%eax
    1268:	3b 45 d4             	cmp    -0x2c(%rbp),%eax
    126b:	7c e0                	jl     124d <main+0xe4>
    126d:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    1271:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    1274:	48 98                	cltq   
    1276:	c6 04 02 00          	movb   $0x0,(%rdx,%rax,1)
    127a:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    127e:	48 89 c7             	mov    %rax,%rdi
    1281:	e8 da fd ff ff       	callq  1060 <puts@plt>
    1286:	b8 00 00 00 00       	mov    $0x0,%eax
    128b:	48 89 dc             	mov    %rbx,%rsp
    128e:	48 8b 7d e8          	mov    -0x18(%rbp),%rdi
    1292:	64 48 2b 3c 25 28 00 	sub    %fs:0x28,%rdi
    1299:	00 00 
    129b:	74 05                	je     12a2 <main+0x139>
    129d:	e8 ce fd ff ff       	callq  1070 <__stack_chk_fail@plt>
    12a2:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    12a6:	c9                   	leaveq 
    12a7:	c3                   	retq   
    12a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    12af:	00 

00000000000012b0 <__libc_csu_init>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	41 57                	push   %r15
    12b6:	4c 8d 3d f3 2a 00 00 	lea    0x2af3(%rip),%r15        # 3db0 <__frame_dummy_init_array_entry>
    12bd:	41 56                	push   %r14
    12bf:	49 89 d6             	mov    %rdx,%r14
    12c2:	41 55                	push   %r13
    12c4:	49 89 f5             	mov    %rsi,%r13
    12c7:	41 54                	push   %r12
    12c9:	41 89 fc             	mov    %edi,%r12d
    12cc:	55                   	push   %rbp
    12cd:	48 8d 2d e4 2a 00 00 	lea    0x2ae4(%rip),%rbp        # 3db8 <__do_global_dtors_aux_fini_array_entry>
    12d4:	53                   	push   %rbx
    12d5:	4c 29 fd             	sub    %r15,%rbp
    12d8:	48 83 ec 08          	sub    $0x8,%rsp
    12dc:	e8 1f fd ff ff       	callq  1000 <_init>
    12e1:	48 c1 fd 03          	sar    $0x3,%rbp
    12e5:	74 1f                	je     1306 <__libc_csu_init+0x56>
    12e7:	31 db                	xor    %ebx,%ebx
    12e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12f0:	4c 89 f2             	mov    %r14,%rdx
    12f3:	4c 89 ee             	mov    %r13,%rsi
    12f6:	44 89 e7             	mov    %r12d,%edi
    12f9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    12fd:	48 83 c3 01          	add    $0x1,%rbx
    1301:	48 39 dd             	cmp    %rbx,%rbp
    1304:	75 ea                	jne    12f0 <__libc_csu_init+0x40>
    1306:	48 83 c4 08          	add    $0x8,%rsp
    130a:	5b                   	pop    %rbx
    130b:	5d                   	pop    %rbp
    130c:	41 5c                	pop    %r12
    130e:	41 5d                	pop    %r13
    1310:	41 5e                	pop    %r14
    1312:	41 5f                	pop    %r15
    1314:	c3                   	retq   
    1315:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    131c:	00 00 00 00 

0000000000001320 <__libc_csu_fini>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	c3                   	retq   

Disassembly of section .fini:

0000000000001328 <_fini>:
    1328:	f3 0f 1e fa          	endbr64 
    132c:	48 83 ec 08          	sub    $0x8,%rsp
    1330:	48 83 c4 08          	add    $0x8,%rsp
    1334:	c3                   	retq   
