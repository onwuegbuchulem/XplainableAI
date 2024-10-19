
/app/bin_gcc9_O1/2019_12_14-Lesson:     file format elf64-x86-64


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
    10a1:	48 8d 3d bf 01 00 00 	lea    0x1bf(%rip),%rdi        # 1267 <main>
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

0000000000001169 <strlcpy>:
    1169:	f3 0f 1e fa          	endbr64 
    116d:	49 89 d0             	mov    %rdx,%r8
    1170:	48 85 d2             	test   %rdx,%rdx
    1173:	74 2b                	je     11a0 <strlcpy+0x37>
    1175:	0f b6 0e             	movzbl (%rsi),%ecx
    1178:	ba 00 00 00 00       	mov    $0x0,%edx
    117d:	84 c9                	test   %cl,%cl
    117f:	74 48                	je     11c9 <strlcpy+0x60>
    1181:	41 89 d1             	mov    %edx,%r9d
    1184:	88 0c 17             	mov    %cl,(%rdi,%rdx,1)
    1187:	8d 42 01             	lea    0x1(%rdx),%eax
    118a:	48 83 c2 01          	add    $0x1,%rdx
    118e:	0f b6 0c 16          	movzbl (%rsi,%rdx,1),%ecx
    1192:	84 c9                	test   %cl,%cl
    1194:	74 0f                	je     11a5 <strlcpy+0x3c>
    1196:	49 39 d0             	cmp    %rdx,%r8
    1199:	75 e6                	jne    1181 <strlcpy+0x18>
    119b:	44 89 c8             	mov    %r9d,%eax
    119e:	eb 05                	jmp    11a5 <strlcpy+0x3c>
    11a0:	b8 00 00 00 00       	mov    $0x0,%eax
    11a5:	48 63 d0             	movslq %eax,%rdx
    11a8:	c6 04 17 00          	movb   $0x0,(%rdi,%rdx,1)
    11ac:	80 3c 16 00          	cmpb   $0x0,(%rsi,%rdx,1)
    11b0:	74 13                	je     11c5 <strlcpy+0x5c>
    11b2:	83 c0 01             	add    $0x1,%eax
    11b5:	48 98                	cltq   
    11b7:	48 89 c2             	mov    %rax,%rdx
    11ba:	48 83 c0 01          	add    $0x1,%rax
    11be:	80 7c 06 ff 00       	cmpb   $0x0,-0x1(%rsi,%rax,1)
    11c3:	75 f2                	jne    11b7 <strlcpy+0x4e>
    11c5:	48 89 d0             	mov    %rdx,%rax
    11c8:	c3                   	retq   
    11c9:	c6 07 00             	movb   $0x0,(%rdi)
    11cc:	ba 00 00 00 00       	mov    $0x0,%edx
    11d1:	eb f2                	jmp    11c5 <strlcpy+0x5c>

00000000000011d3 <test>:
    11d3:	f3 0f 1e fa          	endbr64 
    11d7:	55                   	push   %rbp
    11d8:	53                   	push   %rbx
    11d9:	48 83 ec 48          	sub    $0x48,%rsp
    11dd:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11e4:	00 00 
    11e6:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    11eb:	31 c0                	xor    %eax,%eax
    11ed:	48 b8 48 65 6c 6c 6f 	movabs $0x6874206f6c6c6548,%rax
    11f4:	20 74 68 
    11f7:	48 ba 65 72 65 2c 20 	movabs $0x6e6556202c657265,%rdx
    11fe:	56 65 6e 
    1201:	48 89 04 24          	mov    %rax,(%rsp)
    1205:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    120a:	66 c7 44 24 10 75 73 	movw   $0x7375,0x10(%rsp)
    1211:	c6 44 24 12 00       	movb   $0x0,0x12(%rsp)
    1216:	48 63 d7             	movslq %edi,%rdx
    1219:	48 89 e3             	mov    %rsp,%rbx
    121c:	48 8d 6c 24 20       	lea    0x20(%rsp),%rbp
    1221:	48 89 de             	mov    %rbx,%rsi
    1224:	48 89 ef             	mov    %rbp,%rdi
    1227:	e8 3d ff ff ff       	callq  1169 <strlcpy>
    122c:	41 89 c0             	mov    %eax,%r8d
    122f:	48 89 e9             	mov    %rbp,%rcx
    1232:	48 89 da             	mov    %rbx,%rdx
    1235:	48 8d 35 cc 0d 00 00 	lea    0xdcc(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    123c:	bf 01 00 00 00       	mov    $0x1,%edi
    1241:	b8 00 00 00 00       	mov    $0x0,%eax
    1246:	e8 25 fe ff ff       	callq  1070 <__printf_chk@plt>
    124b:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    1250:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1257:	00 00 
    1259:	75 07                	jne    1262 <test+0x8f>
    125b:	48 83 c4 48          	add    $0x48,%rsp
    125f:	5b                   	pop    %rbx
    1260:	5d                   	pop    %rbp
    1261:	c3                   	retq   
    1262:	e8 f9 fd ff ff       	callq  1060 <__stack_chk_fail@plt>

0000000000001267 <main>:
    1267:	f3 0f 1e fa          	endbr64 
    126b:	48 83 ec 08          	sub    $0x8,%rsp
    126f:	bf 13 00 00 00       	mov    $0x13,%edi
    1274:	e8 5a ff ff ff       	callq  11d3 <test>
    1279:	bf 0a 00 00 00       	mov    $0xa,%edi
    127e:	e8 50 ff ff ff       	callq  11d3 <test>
    1283:	bf 01 00 00 00       	mov    $0x1,%edi
    1288:	e8 46 ff ff ff       	callq  11d3 <test>
    128d:	bf 00 00 00 00       	mov    $0x0,%edi
    1292:	e8 3c ff ff ff       	callq  11d3 <test>
    1297:	b8 00 00 00 00       	mov    $0x0,%eax
    129c:	48 83 c4 08          	add    $0x8,%rsp
    12a0:	c3                   	retq   
    12a1:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    12a8:	00 00 00 
    12ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

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
