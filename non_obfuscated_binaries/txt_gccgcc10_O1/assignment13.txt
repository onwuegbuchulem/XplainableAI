
/app/bin_gccgcc10_O1/assignment13:     file format elf64-x86-64


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
    1020:	ff 35 8a 2f 00 00    	pushq  0x2f8a(%rip)        # 3fb0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 8b 2f 00 00 	bnd jmpq *0x2f8b(%rip)        # 3fb8 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	pushq  $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmpq 1020 <.plt>
    103f:	90                   	nop
    1040:	f3 0f 1e fa          	endbr64 
    1044:	68 01 00 00 00       	pushq  $0x1
    1049:	f2 e9 d1 ff ff ff    	bnd jmpq 1020 <.plt>
    104f:	90                   	nop
    1050:	f3 0f 1e fa          	endbr64 
    1054:	68 02 00 00 00       	pushq  $0x2
    1059:	f2 e9 c1 ff ff ff    	bnd jmpq 1020 <.plt>
    105f:	90                   	nop

Disassembly of section .plt.got:

0000000000001060 <__cxa_finalize@plt>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	f2 ff 25 8d 2f 00 00 	bnd jmpq *0x2f8d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    106b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001070 <__stack_chk_fail@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 45 2f 00 00 	bnd jmpq *0x2f45(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001080 <__printf_chk@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__isoc99_scanf@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 35 2f 00 00 	bnd jmpq *0x2f35(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010a0 <_start>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	31 ed                	xor    %ebp,%ebp
    10a6:	49 89 d1             	mov    %rdx,%r9
    10a9:	5e                   	pop    %rsi
    10aa:	48 89 e2             	mov    %rsp,%rdx
    10ad:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10b1:	50                   	push   %rax
    10b2:	54                   	push   %rsp
    10b3:	4c 8d 05 96 02 00 00 	lea    0x296(%rip),%r8        # 1350 <__libc_csu_fini>
    10ba:	48 8d 0d 1f 02 00 00 	lea    0x21f(%rip),%rcx        # 12e0 <__libc_csu_init>
    10c1:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 1189 <main>
    10c8:	ff 15 12 2f 00 00    	callq  *0x2f12(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10ce:	f4                   	hlt    
    10cf:	90                   	nop

00000000000010d0 <deregister_tm_clones>:
    10d0:	48 8d 3d 39 2f 00 00 	lea    0x2f39(%rip),%rdi        # 4010 <__TMC_END__>
    10d7:	48 8d 05 32 2f 00 00 	lea    0x2f32(%rip),%rax        # 4010 <__TMC_END__>
    10de:	48 39 f8             	cmp    %rdi,%rax
    10e1:	74 15                	je     10f8 <deregister_tm_clones+0x28>
    10e3:	48 8b 05 ee 2e 00 00 	mov    0x2eee(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    10ea:	48 85 c0             	test   %rax,%rax
    10ed:	74 09                	je     10f8 <deregister_tm_clones+0x28>
    10ef:	ff e0                	jmpq   *%rax
    10f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    10f8:	c3                   	retq   
    10f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001100 <register_tm_clones>:
    1100:	48 8d 3d 09 2f 00 00 	lea    0x2f09(%rip),%rdi        # 4010 <__TMC_END__>
    1107:	48 8d 35 02 2f 00 00 	lea    0x2f02(%rip),%rsi        # 4010 <__TMC_END__>
    110e:	48 29 fe             	sub    %rdi,%rsi
    1111:	48 89 f0             	mov    %rsi,%rax
    1114:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1118:	48 c1 f8 03          	sar    $0x3,%rax
    111c:	48 01 c6             	add    %rax,%rsi
    111f:	48 d1 fe             	sar    %rsi
    1122:	74 14                	je     1138 <register_tm_clones+0x38>
    1124:	48 8b 05 c5 2e 00 00 	mov    0x2ec5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    112b:	48 85 c0             	test   %rax,%rax
    112e:	74 08                	je     1138 <register_tm_clones+0x38>
    1130:	ff e0                	jmpq   *%rax
    1132:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1138:	c3                   	retq   
    1139:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001140 <__do_global_dtors_aux>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	80 3d c5 2e 00 00 00 	cmpb   $0x0,0x2ec5(%rip)        # 4010 <__TMC_END__>
    114b:	75 2b                	jne    1178 <__do_global_dtors_aux+0x38>
    114d:	55                   	push   %rbp
    114e:	48 83 3d a2 2e 00 00 	cmpq   $0x0,0x2ea2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1155:	00 
    1156:	48 89 e5             	mov    %rsp,%rbp
    1159:	74 0c                	je     1167 <__do_global_dtors_aux+0x27>
    115b:	48 8b 3d a6 2e 00 00 	mov    0x2ea6(%rip),%rdi        # 4008 <__dso_handle>
    1162:	e8 f9 fe ff ff       	callq  1060 <__cxa_finalize@plt>
    1167:	e8 64 ff ff ff       	callq  10d0 <deregister_tm_clones>
    116c:	c6 05 9d 2e 00 00 01 	movb   $0x1,0x2e9d(%rip)        # 4010 <__TMC_END__>
    1173:	5d                   	pop    %rbp
    1174:	c3                   	retq   
    1175:	0f 1f 00             	nopl   (%rax)
    1178:	c3                   	retq   
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <frame_dummy>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	e9 77 ff ff ff       	jmpq   1100 <register_tm_clones>

0000000000001189 <main>:
    1189:	f3 0f 1e fa          	endbr64 
    118d:	41 57                	push   %r15
    118f:	41 56                	push   %r14
    1191:	41 55                	push   %r13
    1193:	41 54                	push   %r12
    1195:	55                   	push   %rbp
    1196:	53                   	push   %rbx
    1197:	48 81 ec 98 00 00 00 	sub    $0x98,%rsp
    119e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11a5:	00 00 
    11a7:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
    11ae:	00 
    11af:	31 c0                	xor    %eax,%eax
    11b1:	41 bf 00 00 00 00    	mov    $0x0,%r15d
    11b7:	41 be 00 00 00 00    	mov    $0x0,%r14d
    11bd:	4c 8d 2d 54 0e 00 00 	lea    0xe54(%rip),%r13        # 2018 <_IO_stdin_used+0x18>
    11c4:	41 83 c6 01          	add    $0x1,%r14d
    11c8:	44 89 f2             	mov    %r14d,%edx
    11cb:	48 8d 35 32 0e 00 00 	lea    0xe32(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    11d2:	bf 01 00 00 00       	mov    $0x1,%edi
    11d7:	b8 00 00 00 00       	mov    $0x0,%eax
    11dc:	e8 9f fe ff ff       	callq  1080 <__printf_chk@plt>
    11e1:	4c 8d 64 24 30       	lea    0x30(%rsp),%r12
    11e6:	4b 8d 2c bc          	lea    (%r12,%r15,4),%rbp
    11ea:	bb 00 00 00 00       	mov    $0x0,%ebx
    11ef:	83 c3 01             	add    $0x1,%ebx
    11f2:	89 da                	mov    %ebx,%edx
    11f4:	4c 89 ee             	mov    %r13,%rsi
    11f7:	bf 01 00 00 00       	mov    $0x1,%edi
    11fc:	b8 00 00 00 00       	mov    $0x0,%eax
    1201:	e8 7a fe ff ff       	callq  1080 <__printf_chk@plt>
    1206:	48 89 ee             	mov    %rbp,%rsi
    1209:	48 8d 3d fe 0d 00 00 	lea    0xdfe(%rip),%rdi        # 200e <_IO_stdin_used+0xe>
    1210:	b8 00 00 00 00       	mov    $0x0,%eax
    1215:	e8 76 fe ff ff       	callq  1090 <__isoc99_scanf@plt>
    121a:	48 83 c5 04          	add    $0x4,%rbp
    121e:	83 fb 05             	cmp    $0x5,%ebx
    1221:	75 cc                	jne    11ef <main+0x66>
    1223:	49 83 c7 05          	add    $0x5,%r15
    1227:	41 83 fe 04          	cmp    $0x4,%r14d
    122b:	75 97                	jne    11c4 <main+0x3b>
    122d:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
    1232:	49 8d 4c 24 14       	lea    0x14(%r12),%rcx
    1237:	41 8b 44 24 14       	mov    0x14(%r12),%eax
    123c:	41 03 04 24          	add    (%r12),%eax
    1240:	41 03 44 24 28       	add    0x28(%r12),%eax
    1245:	41 03 44 24 3c       	add    0x3c(%r12),%eax
    124a:	89 02                	mov    %eax,(%rdx)
    124c:	49 83 c4 04          	add    $0x4,%r12
    1250:	48 83 c2 04          	add    $0x4,%rdx
    1254:	49 39 cc             	cmp    %rcx,%r12
    1257:	75 de                	jne    1237 <main+0xae>
    1259:	b8 01 00 00 00       	mov    $0x1,%eax
    125e:	b9 00 00 00 00       	mov    $0x0,%ecx
    1263:	eb 0a                	jmp    126f <main+0xe6>
    1265:	48 83 c0 01          	add    $0x1,%rax
    1269:	48 83 f8 06          	cmp    $0x6,%rax
    126d:	74 10                	je     127f <main+0xf6>
    126f:	8b 54 84 0c          	mov    0xc(%rsp,%rax,4),%edx
    1273:	39 ca                	cmp    %ecx,%edx
    1275:	7e ee                	jle    1265 <main+0xdc>
    1277:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    127b:	89 d1                	mov    %edx,%ecx
    127d:	eb e6                	jmp    1265 <main+0xdc>
    127f:	8d 41 03             	lea    0x3(%rcx),%eax
    1282:	85 c9                	test   %ecx,%ecx
    1284:	0f 48 c8             	cmovs  %eax,%ecx
    1287:	c1 f9 02             	sar    $0x2,%ecx
    128a:	66 0f ef c0          	pxor   %xmm0,%xmm0
    128e:	f3 0f 2a c1          	cvtsi2ss %ecx,%xmm0
    1292:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
    1296:	8b 54 24 0c          	mov    0xc(%rsp),%edx
    129a:	48 8d 35 9f 0d 00 00 	lea    0xd9f(%rip),%rsi        # 2040 <_IO_stdin_used+0x40>
    12a1:	bf 01 00 00 00       	mov    $0x1,%edi
    12a6:	b8 01 00 00 00       	mov    $0x1,%eax
    12ab:	e8 d0 fd ff ff       	callq  1080 <__printf_chk@plt>
    12b0:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
    12b7:	00 
    12b8:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    12bf:	00 00 
    12c1:	75 17                	jne    12da <main+0x151>
    12c3:	b8 00 00 00 00       	mov    $0x0,%eax
    12c8:	48 81 c4 98 00 00 00 	add    $0x98,%rsp
    12cf:	5b                   	pop    %rbx
    12d0:	5d                   	pop    %rbp
    12d1:	41 5c                	pop    %r12
    12d3:	41 5d                	pop    %r13
    12d5:	41 5e                	pop    %r14
    12d7:	41 5f                	pop    %r15
    12d9:	c3                   	retq   
    12da:	e8 91 fd ff ff       	callq  1070 <__stack_chk_fail@plt>
    12df:	90                   	nop

00000000000012e0 <__libc_csu_init>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	41 57                	push   %r15
    12e6:	4c 8d 3d bb 2a 00 00 	lea    0x2abb(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    12ed:	41 56                	push   %r14
    12ef:	49 89 d6             	mov    %rdx,%r14
    12f2:	41 55                	push   %r13
    12f4:	49 89 f5             	mov    %rsi,%r13
    12f7:	41 54                	push   %r12
    12f9:	41 89 fc             	mov    %edi,%r12d
    12fc:	55                   	push   %rbp
    12fd:	48 8d 2d ac 2a 00 00 	lea    0x2aac(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
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
