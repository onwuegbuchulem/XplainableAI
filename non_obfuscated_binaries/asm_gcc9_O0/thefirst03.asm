
/app/bin_gcc9_O0/thefirst03:     file format elf64-x86-64


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

0000000000001070 <printf@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 55 2f 00 00 	bnd jmpq *0x2f55(%rip)        # 3fd0 <printf@GLIBC_2.2.5>
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
    10a1:	48 8d 3d 13 01 00 00 	lea    0x113(%rip),%rdi        # 11bb <main>
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

0000000000001169 <thefirst>:
    1169:	f3 0f 1e fa          	endbr64 
    116d:	55                   	push   %rbp
    116e:	48 89 e5             	mov    %rsp,%rbp
    1171:	89 7d ec             	mov    %edi,-0x14(%rbp)
    1174:	89 75 e8             	mov    %esi,-0x18(%rbp)
    1177:	8b 45 e8             	mov    -0x18(%rbp),%eax
    117a:	48 63 d0             	movslq %eax,%rdx
    117d:	48 69 d2 93 24 49 92 	imul   $0xffffffff92492493,%rdx,%rdx
    1184:	48 c1 ea 20          	shr    $0x20,%rdx
    1188:	01 c2                	add    %eax,%edx
    118a:	c1 fa 02             	sar    $0x2,%edx
    118d:	89 c6                	mov    %eax,%esi
    118f:	c1 fe 1f             	sar    $0x1f,%esi
    1192:	89 d1                	mov    %edx,%ecx
    1194:	29 f1                	sub    %esi,%ecx
    1196:	89 ca                	mov    %ecx,%edx
    1198:	c1 e2 03             	shl    $0x3,%edx
    119b:	29 ca                	sub    %ecx,%edx
    119d:	29 d0                	sub    %edx,%eax
    119f:	89 c1                	mov    %eax,%ecx
    11a1:	8b 45 ec             	mov    -0x14(%rbp),%eax
    11a4:	29 c8                	sub    %ecx,%eax
    11a6:	83 c0 01             	add    $0x1,%eax
    11a9:	89 45 fc             	mov    %eax,-0x4(%rbp)
    11ac:	83 7d fc 00          	cmpl   $0x0,-0x4(%rbp)
    11b0:	79 04                	jns    11b6 <thefirst+0x4d>
    11b2:	83 45 fc 07          	addl   $0x7,-0x4(%rbp)
    11b6:	8b 45 fc             	mov    -0x4(%rbp),%eax
    11b9:	5d                   	pop    %rbp
    11ba:	c3                   	retq   

00000000000011bb <main>:
    11bb:	f3 0f 1e fa          	endbr64 
    11bf:	55                   	push   %rbp
    11c0:	48 89 e5             	mov    %rsp,%rbp
    11c3:	48 83 ec 40          	sub    $0x40,%rsp
    11c7:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11ce:	00 00 
    11d0:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    11d4:	31 c0                	xor    %eax,%eax
    11d6:	48 8d 05 2b 0e 00 00 	lea    0xe2b(%rip),%rax        # 2008 <_IO_stdin_used+0x8>
    11dd:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
    11e1:	48 8d 05 27 0e 00 00 	lea    0xe27(%rip),%rax        # 200f <_IO_stdin_used+0xf>
    11e8:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    11ec:	48 8d 05 23 0e 00 00 	lea    0xe23(%rip),%rax        # 2016 <_IO_stdin_used+0x16>
    11f3:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    11f7:	48 8d 05 20 0e 00 00 	lea    0xe20(%rip),%rax        # 201e <_IO_stdin_used+0x1e>
    11fe:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    1202:	48 8d 05 1f 0e 00 00 	lea    0xe1f(%rip),%rax        # 2028 <_IO_stdin_used+0x28>
    1209:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    120d:	48 8d 05 1d 0e 00 00 	lea    0xe1d(%rip),%rax        # 2031 <_IO_stdin_used+0x31>
    1214:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1218:	48 8d 05 19 0e 00 00 	lea    0xe19(%rip),%rax        # 2038 <_IO_stdin_used+0x38>
    121f:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1223:	be 19 00 00 00       	mov    $0x19,%esi
    1228:	bf 06 00 00 00       	mov    $0x6,%edi
    122d:	e8 37 ff ff ff       	callq  1169 <thefirst>
    1232:	48 98                	cltq   
    1234:	48 8b 54 c5 c0       	mov    -0x40(%rbp,%rax,8),%rdx
    1239:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    123d:	48 89 d1             	mov    %rdx,%rcx
    1240:	48 89 c2             	mov    %rax,%rdx
    1243:	be 19 00 00 00       	mov    $0x19,%esi
    1248:	48 8d 3d f9 0d 00 00 	lea    0xdf9(%rip),%rdi        # 2048 <_IO_stdin_used+0x48>
    124f:	b8 00 00 00 00       	mov    $0x0,%eax
    1254:	e8 17 fe ff ff       	callq  1070 <printf@plt>
    1259:	b8 00 00 00 00       	mov    $0x0,%eax
    125e:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    1262:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    1269:	00 00 
    126b:	74 05                	je     1272 <main+0xb7>
    126d:	e8 ee fd ff ff       	callq  1060 <__stack_chk_fail@plt>
    1272:	c9                   	leaveq 
    1273:	c3                   	retq   
    1274:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    127b:	00 00 00 
    127e:	66 90                	xchg   %ax,%ax

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
