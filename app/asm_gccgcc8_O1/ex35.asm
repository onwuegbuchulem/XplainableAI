
/app/bin_gccgcc8_O1/ex35:     file format elf64-x86-64


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
    1093:	4c 8d 05 b6 02 00 00 	lea    0x2b6(%rip),%r8        # 1350 <__libc_csu_fini>
    109a:	48 8d 0d 3f 02 00 00 	lea    0x23f(%rip),%rcx        # 12e0 <__libc_csu_init>
    10a1:	48 8d 3d 4c 01 00 00 	lea    0x14c(%rip),%rdi        # 11f4 <main>
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

0000000000001169 <Variant_print>:
    1169:	f3 0f 1e fa          	endbr64 
    116d:	48 83 ec 08          	sub    $0x8,%rsp
    1171:	8b 17                	mov    (%rdi),%edx
    1173:	83 fa 01             	cmp    $0x1,%edx
    1176:	74 3f                	je     11b7 <Variant_print+0x4e>
    1178:	83 fa 02             	cmp    $0x2,%edx
    117b:	74 5b                	je     11d8 <Variant_print+0x6f>
    117d:	85 d2                	test   %edx,%edx
    117f:	74 18                	je     1199 <Variant_print+0x30>
    1181:	48 8d 35 9c 0e 00 00 	lea    0xe9c(%rip),%rsi        # 2024 <_IO_stdin_used+0x24>
    1188:	bf 01 00 00 00       	mov    $0x1,%edi
    118d:	b8 00 00 00 00       	mov    $0x0,%eax
    1192:	e8 d9 fe ff ff       	callq  1070 <__printf_chk@plt>
    1197:	eb 19                	jmp    11b2 <Variant_print+0x49>
    1199:	8b 57 08             	mov    0x8(%rdi),%edx
    119c:	48 8d 35 61 0e 00 00 	lea    0xe61(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    11a3:	bf 01 00 00 00       	mov    $0x1,%edi
    11a8:	b8 00 00 00 00       	mov    $0x0,%eax
    11ad:	e8 be fe ff ff       	callq  1070 <__printf_chk@plt>
    11b2:	48 83 c4 08          	add    $0x8,%rsp
    11b6:	c3                   	retq   
    11b7:	66 0f ef c0          	pxor   %xmm0,%xmm0
    11bb:	f3 0f 5a 47 08       	cvtss2sd 0x8(%rdi),%xmm0
    11c0:	48 8d 35 46 0e 00 00 	lea    0xe46(%rip),%rsi        # 200d <_IO_stdin_used+0xd>
    11c7:	bf 01 00 00 00       	mov    $0x1,%edi
    11cc:	b8 01 00 00 00       	mov    $0x1,%eax
    11d1:	e8 9a fe ff ff       	callq  1070 <__printf_chk@plt>
    11d6:	eb da                	jmp    11b2 <Variant_print+0x49>
    11d8:	48 8b 57 08          	mov    0x8(%rdi),%rdx
    11dc:	48 8d 35 35 0e 00 00 	lea    0xe35(%rip),%rsi        # 2018 <_IO_stdin_used+0x18>
    11e3:	bf 01 00 00 00       	mov    $0x1,%edi
    11e8:	b8 00 00 00 00       	mov    $0x0,%eax
    11ed:	e8 7e fe ff ff       	callq  1070 <__printf_chk@plt>
    11f2:	eb be                	jmp    11b2 <Variant_print+0x49>

00000000000011f4 <main>:
    11f4:	f3 0f 1e fa          	endbr64 
    11f8:	41 54                	push   %r12
    11fa:	55                   	push   %rbp
    11fb:	53                   	push   %rbx
    11fc:	48 83 ec 40          	sub    $0x40,%rsp
    1200:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1207:	00 00 
    1209:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    120e:	31 c0                	xor    %eax,%eax
    1210:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
    1217:	00 
    1218:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
    121f:	00 00 
    1221:	c7 44 24 08 64 00 00 	movl   $0x64,0x8(%rsp)
    1228:	00 
    1229:	48 c7 44 24 10 00 00 	movq   $0x0,0x10(%rsp)
    1230:	00 00 
    1232:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    1239:	00 00 
    123b:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%rsp)
    1242:	00 
    1243:	c7 44 24 18 14 ae c8 	movl   $0x42c8ae14,0x18(%rsp)
    124a:	42 
    124b:	c7 44 24 20 02 00 00 	movl   $0x2,0x20(%rsp)
    1252:	00 
    1253:	48 8d 05 db 0d 00 00 	lea    0xddb(%rip),%rax        # 2035 <_IO_stdin_used+0x35>
    125a:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    125f:	49 89 e4             	mov    %rsp,%r12
    1262:	4c 89 e7             	mov    %r12,%rdi
    1265:	e8 ff fe ff ff       	callq  1169 <Variant_print>
    126a:	48 8d 6c 24 10       	lea    0x10(%rsp),%rbp
    126f:	48 89 ef             	mov    %rbp,%rdi
    1272:	e8 f2 fe ff ff       	callq  1169 <Variant_print>
    1277:	48 8d 5c 24 20       	lea    0x20(%rsp),%rbx
    127c:	48 89 df             	mov    %rbx,%rdi
    127f:	e8 e5 fe ff ff       	callq  1169 <Variant_print>
    1284:	c7 44 24 08 c8 00 00 	movl   $0xc8,0x8(%rsp)
    128b:	00 
    128c:	c7 44 24 18 7b 14 16 	movl   $0x4016147b,0x18(%rsp)
    1293:	40 
    1294:	48 8d 05 a3 0d 00 00 	lea    0xda3(%rip),%rax        # 203e <_IO_stdin_used+0x3e>
    129b:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    12a0:	4c 89 e7             	mov    %r12,%rdi
    12a3:	e8 c1 fe ff ff       	callq  1169 <Variant_print>
    12a8:	48 89 ef             	mov    %rbp,%rdi
    12ab:	e8 b9 fe ff ff       	callq  1169 <Variant_print>
    12b0:	48 89 df             	mov    %rbx,%rdi
    12b3:	e8 b1 fe ff ff       	callq  1169 <Variant_print>
    12b8:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    12bd:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    12c4:	00 00 
    12c6:	75 0e                	jne    12d6 <main+0xe2>
    12c8:	b8 00 00 00 00       	mov    $0x0,%eax
    12cd:	48 83 c4 40          	add    $0x40,%rsp
    12d1:	5b                   	pop    %rbx
    12d2:	5d                   	pop    %rbp
    12d3:	41 5c                	pop    %r12
    12d5:	c3                   	retq   
    12d6:	e8 85 fd ff ff       	callq  1060 <__stack_chk_fail@plt>
    12db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012e0 <__libc_csu_init>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	41 57                	push   %r15
    12e6:	4c 8d 3d c3 2a 00 00 	lea    0x2ac3(%rip),%r15        # 3db0 <__frame_dummy_init_array_entry>
    12ed:	41 56                	push   %r14
    12ef:	49 89 d6             	mov    %rdx,%r14
    12f2:	41 55                	push   %r13
    12f4:	49 89 f5             	mov    %rsi,%r13
    12f7:	41 54                	push   %r12
    12f9:	41 89 fc             	mov    %edi,%r12d
    12fc:	55                   	push   %rbp
    12fd:	48 8d 2d b4 2a 00 00 	lea    0x2ab4(%rip),%rbp        # 3db8 <__do_global_dtors_aux_fini_array_entry>
    1304:	53                   	push   %rbx
    1305:	4c 29 fd             	sub    %r15,%rbp
    1308:	48 83 ec 08          	sub    $0x8,%rsp
    130c:	e8 ef fc ff ff       	callq  1000 <_init>
    1311:	48 c1 fd 03          	sar    $0x3,%rbp
    1315:	74 1f                	je     1336 <__libc_csu_init+0x56>
    1317:	31 db                	xor    %ebx,%ebx
    1319:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1320:	4c 89 f2             	mov    %r14,%rdx
    1323:	4c 89 ee             	mov    %r13,%rsi
    1326:	44 89 e7             	mov    %r12d,%edi
    1329:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    132d:	48 83 c3 01          	add    $0x1,%rbx
    1331:	48 39 dd             	cmp    %rbx,%rbp
    1334:	75 ea                	jne    1320 <__libc_csu_init+0x40>
    1336:	48 83 c4 08          	add    $0x8,%rsp
    133a:	5b                   	pop    %rbx
    133b:	5d                   	pop    %rbp
    133c:	41 5c                	pop    %r12
    133e:	41 5d                	pop    %r13
    1340:	41 5e                	pop    %r14
    1342:	41 5f                	pop    %r15
    1344:	c3                   	retq   
    1345:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    134c:	00 00 00 00 

0000000000001350 <__libc_csu_fini>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	c3                   	retq   

Disassembly of section .fini:

0000000000001358 <_fini>:
    1358:	f3 0f 1e fa          	endbr64 
    135c:	48 83 ec 08          	sub    $0x8,%rsp
    1360:	48 83 c4 08          	add    $0x8,%rsp
    1364:	c3                   	retq   
