
/app/bin_gccgcc10_O1/2021_04-Exercise-a:     file format elf64-x86-64


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
    1093:	4c 8d 05 d6 02 00 00 	lea    0x2d6(%rip),%r8        # 1370 <__libc_csu_fini>
    109a:	48 8d 0d 5f 02 00 00 	lea    0x25f(%rip),%rcx        # 1300 <__libc_csu_init>
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
    116d:	48 83 ec 78          	sub    $0x78,%rsp
    1171:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1178:	00 00 
    117a:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    117f:	31 c0                	xor    %eax,%eax
    1181:	f3 0f 10 1d e3 0e 00 	movss  0xee3(%rip),%xmm3        # 206c <_IO_stdin_used+0x6c>
    1188:	00 
    1189:	f3 0f 11 5c 24 10    	movss  %xmm3,0x10(%rsp)
    118f:	f3 0f 10 05 d9 0e 00 	movss  0xed9(%rip),%xmm0        # 2070 <_IO_stdin_used+0x70>
    1196:	00 
    1197:	f3 0f 11 44 24 14    	movss  %xmm0,0x14(%rsp)
    119d:	f3 0f 10 0d cf 0e 00 	movss  0xecf(%rip),%xmm1        # 2074 <_IO_stdin_used+0x74>
    11a4:	00 
    11a5:	f3 0f 11 4c 24 18    	movss  %xmm1,0x18(%rsp)
    11ab:	f3 0f 10 15 c5 0e 00 	movss  0xec5(%rip),%xmm2        # 2078 <_IO_stdin_used+0x78>
    11b2:	00 
    11b3:	f3 0f 11 54 24 1c    	movss  %xmm2,0x1c(%rsp)
    11b9:	f3 0f 10 25 bb 0e 00 	movss  0xebb(%rip),%xmm4        # 207c <_IO_stdin_used+0x7c>
    11c0:	00 
    11c1:	f3 0f 11 64 24 20    	movss  %xmm4,0x20(%rsp)
    11c7:	f3 0f 11 4c 24 24    	movss  %xmm1,0x24(%rsp)
    11cd:	f3 0f 11 54 24 28    	movss  %xmm2,0x28(%rsp)
    11d3:	f3 0f 11 4c 24 2c    	movss  %xmm1,0x2c(%rsp)
    11d9:	f3 0f 11 54 24 30    	movss  %xmm2,0x30(%rsp)
    11df:	f3 0f 10 2d 99 0e 00 	movss  0xe99(%rip),%xmm5        # 2080 <_IO_stdin_used+0x80>
    11e6:	00 
    11e7:	f3 0f 11 6c 24 34    	movss  %xmm5,0x34(%rsp)
    11ed:	f3 0f 11 44 24 38    	movss  %xmm0,0x38(%rsp)
    11f3:	f3 0f 11 5c 24 3c    	movss  %xmm3,0x3c(%rsp)
    11f9:	f3 0f 11 64 24 40    	movss  %xmm4,0x40(%rsp)
    11ff:	f3 0f 11 6c 24 44    	movss  %xmm5,0x44(%rsp)
    1205:	f3 0f 11 54 24 48    	movss  %xmm2,0x48(%rsp)
    120b:	f3 0f 11 64 24 4c    	movss  %xmm4,0x4c(%rsp)
    1211:	f3 0f 11 44 24 50    	movss  %xmm0,0x50(%rsp)
    1217:	f3 0f 11 5c 24 54    	movss  %xmm3,0x54(%rsp)
    121d:	f3 0f 11 4c 24 58    	movss  %xmm1,0x58(%rsp)
    1223:	f3 0f 11 44 24 5c    	movss  %xmm0,0x5c(%rsp)
    1229:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    122e:	48 8d 54 24 60       	lea    0x60(%rsp),%rdx
    1233:	66 0f ef ed          	pxor   %xmm5,%xmm5
    1237:	f3 0f 11 6c 24 0c    	movss  %xmm5,0xc(%rsp)
    123d:	f3 0f 11 6c 24 08    	movss  %xmm5,0x8(%rsp)
    1243:	0f 28 cd             	movaps %xmm5,%xmm1
    1246:	eb 15                	jmp    125d <main+0xf4>
    1248:	f3 0f 58 44 24 0c    	addss  0xc(%rsp),%xmm0
    124e:	f3 0f 11 44 24 0c    	movss  %xmm0,0xc(%rsp)
    1254:	48 83 c0 04          	add    $0x4,%rax
    1258:	48 39 d0             	cmp    %rdx,%rax
    125b:	74 17                	je     1274 <main+0x10b>
    125d:	f3 0f 10 00          	movss  (%rax),%xmm0
    1261:	0f 2f c8             	comiss %xmm0,%xmm1
    1264:	77 e2                	ja     1248 <main+0xdf>
    1266:	f3 0f 58 44 24 08    	addss  0x8(%rsp),%xmm0
    126c:	f3 0f 11 44 24 08    	movss  %xmm0,0x8(%rsp)
    1272:	eb e0                	jmp    1254 <main+0xeb>
    1274:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1278:	f3 0f 5a 44 24 08    	cvtss2sd 0x8(%rsp),%xmm0
    127e:	48 8d 35 83 0d 00 00 	lea    0xd83(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    1285:	bf 01 00 00 00       	mov    $0x1,%edi
    128a:	b8 01 00 00 00       	mov    $0x1,%eax
    128f:	e8 dc fd ff ff       	callq  1070 <__printf_chk@plt>
    1294:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1298:	f3 0f 5a 44 24 0c    	cvtss2sd 0xc(%rsp),%xmm0
    129e:	48 8d 35 8b 0d 00 00 	lea    0xd8b(%rip),%rsi        # 2030 <_IO_stdin_used+0x30>
    12a5:	bf 01 00 00 00       	mov    $0x1,%edi
    12aa:	b8 01 00 00 00       	mov    $0x1,%eax
    12af:	e8 bc fd ff ff       	callq  1070 <__printf_chk@plt>
    12b4:	f3 0f 10 44 24 08    	movss  0x8(%rsp),%xmm0
    12ba:	f3 0f 58 44 24 0c    	addss  0xc(%rsp),%xmm0
    12c0:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
    12c4:	48 8d 35 8a 0d 00 00 	lea    0xd8a(%rip),%rsi        # 2055 <_IO_stdin_used+0x55>
    12cb:	bf 01 00 00 00       	mov    $0x1,%edi
    12d0:	b8 01 00 00 00       	mov    $0x1,%eax
    12d5:	e8 96 fd ff ff       	callq  1070 <__printf_chk@plt>
    12da:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
    12df:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    12e6:	00 00 
    12e8:	75 0a                	jne    12f4 <main+0x18b>
    12ea:	b8 00 00 00 00       	mov    $0x0,%eax
    12ef:	48 83 c4 78          	add    $0x78,%rsp
    12f3:	c3                   	retq   
    12f4:	e8 67 fd ff ff       	callq  1060 <__stack_chk_fail@plt>
    12f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001300 <__libc_csu_init>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	41 57                	push   %r15
    1306:	4c 8d 3d a3 2a 00 00 	lea    0x2aa3(%rip),%r15        # 3db0 <__frame_dummy_init_array_entry>
    130d:	41 56                	push   %r14
    130f:	49 89 d6             	mov    %rdx,%r14
    1312:	41 55                	push   %r13
    1314:	49 89 f5             	mov    %rsi,%r13
    1317:	41 54                	push   %r12
    1319:	41 89 fc             	mov    %edi,%r12d
    131c:	55                   	push   %rbp
    131d:	48 8d 2d 94 2a 00 00 	lea    0x2a94(%rip),%rbp        # 3db8 <__do_global_dtors_aux_fini_array_entry>
    1324:	53                   	push   %rbx
    1325:	4c 29 fd             	sub    %r15,%rbp
    1328:	48 83 ec 08          	sub    $0x8,%rsp
    132c:	e8 cf fc ff ff       	callq  1000 <_init>
    1331:	48 c1 fd 03          	sar    $0x3,%rbp
    1335:	74 1f                	je     1356 <__libc_csu_init+0x56>
    1337:	31 db                	xor    %ebx,%ebx
    1339:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1340:	4c 89 f2             	mov    %r14,%rdx
    1343:	4c 89 ee             	mov    %r13,%rsi
    1346:	44 89 e7             	mov    %r12d,%edi
    1349:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    134d:	48 83 c3 01          	add    $0x1,%rbx
    1351:	48 39 dd             	cmp    %rbx,%rbp
    1354:	75 ea                	jne    1340 <__libc_csu_init+0x40>
    1356:	48 83 c4 08          	add    $0x8,%rsp
    135a:	5b                   	pop    %rbx
    135b:	5d                   	pop    %rbp
    135c:	41 5c                	pop    %r12
    135e:	41 5d                	pop    %r13
    1360:	41 5e                	pop    %r14
    1362:	41 5f                	pop    %r15
    1364:	c3                   	retq   
    1365:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    136c:	00 00 00 00 

0000000000001370 <__libc_csu_fini>:
    1370:	f3 0f 1e fa          	endbr64 
    1374:	c3                   	retq   

Disassembly of section .fini:

0000000000001378 <_fini>:
    1378:	f3 0f 1e fa          	endbr64 
    137c:	48 83 ec 08          	sub    $0x8,%rsp
    1380:	48 83 c4 08          	add    $0x8,%rsp
    1384:	c3                   	retq   
