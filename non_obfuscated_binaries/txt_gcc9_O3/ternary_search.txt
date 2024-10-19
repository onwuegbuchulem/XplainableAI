
/app/bin_gcc9_O3/ternary_search:     file format elf64-x86-64


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
    1086:	31 ff                	xor    %edi,%edi
    1088:	ba 05 00 00 00       	mov    $0x5,%edx
    108d:	be 09 00 00 00       	mov    $0x9,%esi
    1092:	48 83 ec 30          	sub    $0x30,%rsp
    1096:	66 0f 6f 05 92 0f 00 	movdqa 0xf92(%rip),%xmm0        # 2030 <_IO_stdin_used+0x30>
    109d:	00 
    109e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10a5:	00 00 
    10a7:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    10ac:	31 c0                	xor    %eax,%eax
    10ae:	49 89 e4             	mov    %rsp,%r12
    10b1:	48 b8 09 00 00 00 0a 	movabs $0xa00000009,%rax
    10b8:	00 00 00 
    10bb:	0f 29 04 24          	movaps %xmm0,(%rsp)
    10bf:	66 0f 6f 05 79 0f 00 	movdqa 0xf79(%rip),%xmm0        # 2040 <_IO_stdin_used+0x40>
    10c6:	00 
    10c7:	4c 89 e1             	mov    %r12,%rcx
    10ca:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    10cf:	0f 29 44 24 10       	movaps %xmm0,0x10(%rsp)
    10d4:	e8 57 01 00 00       	callq  1230 <ternarySearch>
    10d9:	ba 05 00 00 00       	mov    $0x5,%edx
    10de:	bf 01 00 00 00       	mov    $0x1,%edi
    10e3:	48 8d 35 1a 0f 00 00 	lea    0xf1a(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    10ea:	89 c1                	mov    %eax,%ecx
    10ec:	31 c0                	xor    %eax,%eax
    10ee:	e8 7d ff ff ff       	callq  1070 <__printf_chk@plt>
    10f3:	31 ff                	xor    %edi,%edi
    10f5:	4c 89 e1             	mov    %r12,%rcx
    10f8:	ba 32 00 00 00       	mov    $0x32,%edx
    10fd:	be 09 00 00 00       	mov    $0x9,%esi
    1102:	e8 29 01 00 00       	callq  1230 <ternarySearch>
    1107:	ba 32 00 00 00       	mov    $0x32,%edx
    110c:	bf 01 00 00 00       	mov    $0x1,%edi
    1111:	48 8d 35 ff 0e 00 00 	lea    0xeff(%rip),%rsi        # 2017 <_IO_stdin_used+0x17>
    1118:	89 c1                	mov    %eax,%ecx
    111a:	31 c0                	xor    %eax,%eax
    111c:	e8 4f ff ff ff       	callq  1070 <__printf_chk@plt>
    1121:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    1126:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    112d:	00 00 
    112f:	75 09                	jne    113a <main+0xba>
    1131:	48 83 c4 30          	add    $0x30,%rsp
    1135:	31 c0                	xor    %eax,%eax
    1137:	41 5c                	pop    %r12
    1139:	c3                   	retq   
    113a:	e8 21 ff ff ff       	callq  1060 <__stack_chk_fail@plt>
    113f:	90                   	nop

0000000000001140 <_start>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	31 ed                	xor    %ebp,%ebp
    1146:	49 89 d1             	mov    %rdx,%r9
    1149:	5e                   	pop    %rsi
    114a:	48 89 e2             	mov    %rsp,%rdx
    114d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1151:	50                   	push   %rax
    1152:	54                   	push   %rsp
    1153:	4c 8d 05 d6 01 00 00 	lea    0x1d6(%rip),%r8        # 1330 <__libc_csu_fini>
    115a:	48 8d 0d 5f 01 00 00 	lea    0x15f(%rip),%rcx        # 12c0 <__libc_csu_init>
    1161:	48 8d 3d 18 ff ff ff 	lea    -0xe8(%rip),%rdi        # 1080 <main>
    1168:	ff 15 72 2e 00 00    	callq  *0x2e72(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    116e:	f4                   	hlt    
    116f:	90                   	nop

0000000000001170 <deregister_tm_clones>:
    1170:	48 8d 3d 99 2e 00 00 	lea    0x2e99(%rip),%rdi        # 4010 <__TMC_END__>
    1177:	48 8d 05 92 2e 00 00 	lea    0x2e92(%rip),%rax        # 4010 <__TMC_END__>
    117e:	48 39 f8             	cmp    %rdi,%rax
    1181:	74 15                	je     1198 <deregister_tm_clones+0x28>
    1183:	48 8b 05 4e 2e 00 00 	mov    0x2e4e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    118a:	48 85 c0             	test   %rax,%rax
    118d:	74 09                	je     1198 <deregister_tm_clones+0x28>
    118f:	ff e0                	jmpq   *%rax
    1191:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1198:	c3                   	retq   
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <register_tm_clones>:
    11a0:	48 8d 3d 69 2e 00 00 	lea    0x2e69(%rip),%rdi        # 4010 <__TMC_END__>
    11a7:	48 8d 35 62 2e 00 00 	lea    0x2e62(%rip),%rsi        # 4010 <__TMC_END__>
    11ae:	48 29 fe             	sub    %rdi,%rsi
    11b1:	48 89 f0             	mov    %rsi,%rax
    11b4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    11b8:	48 c1 f8 03          	sar    $0x3,%rax
    11bc:	48 01 c6             	add    %rax,%rsi
    11bf:	48 d1 fe             	sar    %rsi
    11c2:	74 14                	je     11d8 <register_tm_clones+0x38>
    11c4:	48 8b 05 25 2e 00 00 	mov    0x2e25(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    11cb:	48 85 c0             	test   %rax,%rax
    11ce:	74 08                	je     11d8 <register_tm_clones+0x38>
    11d0:	ff e0                	jmpq   *%rax
    11d2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11d8:	c3                   	retq   
    11d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011e0 <__do_global_dtors_aux>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	80 3d 25 2e 00 00 00 	cmpb   $0x0,0x2e25(%rip)        # 4010 <__TMC_END__>
    11eb:	75 2b                	jne    1218 <__do_global_dtors_aux+0x38>
    11ed:	55                   	push   %rbp
    11ee:	48 83 3d 02 2e 00 00 	cmpq   $0x0,0x2e02(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11f5:	00 
    11f6:	48 89 e5             	mov    %rsp,%rbp
    11f9:	74 0c                	je     1207 <__do_global_dtors_aux+0x27>
    11fb:	48 8b 3d 06 2e 00 00 	mov    0x2e06(%rip),%rdi        # 4008 <__dso_handle>
    1202:	e8 49 fe ff ff       	callq  1050 <__cxa_finalize@plt>
    1207:	e8 64 ff ff ff       	callq  1170 <deregister_tm_clones>
    120c:	c6 05 fd 2d 00 00 01 	movb   $0x1,0x2dfd(%rip)        # 4010 <__TMC_END__>
    1213:	5d                   	pop    %rbp
    1214:	c3                   	retq   
    1215:	0f 1f 00             	nopl   (%rax)
    1218:	c3                   	retq   
    1219:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001220 <frame_dummy>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	e9 77 ff ff ff       	jmpq   11a0 <register_tm_clones>
    1229:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001230 <ternarySearch>:
    1230:	f3 0f 1e fa          	endbr64 
    1234:	41 89 d1             	mov    %edx,%r9d
    1237:	41 ba ab aa aa aa    	mov    $0xaaaaaaab,%r10d
    123d:	39 f7                	cmp    %esi,%edi
    123f:	7e 0f                	jle    1250 <ternarySearch+0x20>
    1241:	eb 63                	jmp    12a6 <ternarySearch+0x76>
    1243:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1248:	41 8d 70 ff          	lea    -0x1(%r8),%esi
    124c:	39 fe                	cmp    %edi,%esi
    124e:	7c 56                	jl     12a6 <ternarySearch+0x76>
    1250:	89 f0                	mov    %esi,%eax
    1252:	29 f8                	sub    %edi,%eax
    1254:	41 89 c0             	mov    %eax,%r8d
    1257:	48 63 d0             	movslq %eax,%rdx
    125a:	c1 f8 1f             	sar    $0x1f,%eax
    125d:	4d 0f af c2          	imul   %r10,%r8
    1261:	48 69 d2 56 55 55 55 	imul   $0x55555556,%rdx,%rdx
    1268:	49 c1 e8 21          	shr    $0x21,%r8
    126c:	48 c1 ea 20          	shr    $0x20,%rdx
    1270:	41 01 f8             	add    %edi,%r8d
    1273:	29 d0                	sub    %edx,%eax
    1275:	49 63 d0             	movslq %r8d,%rdx
    1278:	8b 14 91             	mov    (%rcx,%rdx,4),%edx
    127b:	01 f0                	add    %esi,%eax
    127d:	44 39 ca             	cmp    %r9d,%edx
    1280:	74 2a                	je     12ac <ternarySearch+0x7c>
    1282:	4c 63 d8             	movslq %eax,%r11
    1285:	46 8b 1c 99          	mov    (%rcx,%r11,4),%r11d
    1289:	45 39 cb             	cmp    %r9d,%r11d
    128c:	74 22                	je     12b0 <ternarySearch+0x80>
    128e:	44 39 ca             	cmp    %r9d,%edx
    1291:	7f b5                	jg     1248 <ternarySearch+0x18>
    1293:	8d 78 01             	lea    0x1(%rax),%edi
    1296:	45 39 cb             	cmp    %r9d,%r11d
    1299:	7c b1                	jl     124c <ternarySearch+0x1c>
    129b:	8d 70 ff             	lea    -0x1(%rax),%esi
    129e:	41 8d 78 01          	lea    0x1(%r8),%edi
    12a2:	39 fe                	cmp    %edi,%esi
    12a4:	7d aa                	jge    1250 <ternarySearch+0x20>
    12a6:	41 b8 ff ff ff ff    	mov    $0xffffffff,%r8d
    12ac:	44 89 c0             	mov    %r8d,%eax
    12af:	c3                   	retq   
    12b0:	41 89 c0             	mov    %eax,%r8d
    12b3:	44 89 c0             	mov    %r8d,%eax
    12b6:	c3                   	retq   
    12b7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    12be:	00 00 

00000000000012c0 <__libc_csu_init>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	41 57                	push   %r15
    12c6:	4c 8d 3d e3 2a 00 00 	lea    0x2ae3(%rip),%r15        # 3db0 <__frame_dummy_init_array_entry>
    12cd:	41 56                	push   %r14
    12cf:	49 89 d6             	mov    %rdx,%r14
    12d2:	41 55                	push   %r13
    12d4:	49 89 f5             	mov    %rsi,%r13
    12d7:	41 54                	push   %r12
    12d9:	41 89 fc             	mov    %edi,%r12d
    12dc:	55                   	push   %rbp
    12dd:	48 8d 2d d4 2a 00 00 	lea    0x2ad4(%rip),%rbp        # 3db8 <__do_global_dtors_aux_fini_array_entry>
    12e4:	53                   	push   %rbx
    12e5:	4c 29 fd             	sub    %r15,%rbp
    12e8:	48 83 ec 08          	sub    $0x8,%rsp
    12ec:	e8 0f fd ff ff       	callq  1000 <_init>
    12f1:	48 c1 fd 03          	sar    $0x3,%rbp
    12f5:	74 1f                	je     1316 <__libc_csu_init+0x56>
    12f7:	31 db                	xor    %ebx,%ebx
    12f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1300:	4c 89 f2             	mov    %r14,%rdx
    1303:	4c 89 ee             	mov    %r13,%rsi
    1306:	44 89 e7             	mov    %r12d,%edi
    1309:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    130d:	48 83 c3 01          	add    $0x1,%rbx
    1311:	48 39 dd             	cmp    %rbx,%rbp
    1314:	75 ea                	jne    1300 <__libc_csu_init+0x40>
    1316:	48 83 c4 08          	add    $0x8,%rsp
    131a:	5b                   	pop    %rbx
    131b:	5d                   	pop    %rbp
    131c:	41 5c                	pop    %r12
    131e:	41 5d                	pop    %r13
    1320:	41 5e                	pop    %r14
    1322:	41 5f                	pop    %r15
    1324:	c3                   	retq   
    1325:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    132c:	00 00 00 00 

0000000000001330 <__libc_csu_fini>:
    1330:	f3 0f 1e fa          	endbr64 
    1334:	c3                   	retq   

Disassembly of section .fini:

0000000000001338 <_fini>:
    1338:	f3 0f 1e fa          	endbr64 
    133c:	48 83 ec 08          	sub    $0x8,%rsp
    1340:	48 83 c4 08          	add    $0x8,%rsp
    1344:	c3                   	retq   
