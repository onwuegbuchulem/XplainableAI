
/app/bin_gccgcc10_O3/2022_08_06-Lesson:     file format elf64-x86-64


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
    1020:	ff 35 9a 2f 00 00    	pushq  0x2f9a(%rip)        # 3fc0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 9b 2f 00 00 	bnd jmpq *0x2f9b(%rip)        # 3fc8 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	pushq  $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmpq 1020 <.plt>
    103f:	90                   	nop

Disassembly of section .plt.got:

0000000000001040 <__cxa_finalize@plt>:
    1040:	f3 0f 1e fa          	endbr64 
    1044:	f2 ff 25 ad 2f 00 00 	bnd jmpq *0x2fad(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    104b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001050 <__printf_chk@plt>:
    1050:	f3 0f 1e fa          	endbr64 
    1054:	f2 ff 25 75 2f 00 00 	bnd jmpq *0x2f75(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    105b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001060 <main>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	41 54                	push   %r12
    1066:	41 bc 01 00 00 00    	mov    $0x1,%r12d
    106c:	53                   	push   %rbx
    106d:	bb 0b 00 00 00       	mov    $0xb,%ebx
    1072:	48 83 ec 08          	sub    $0x8,%rsp
    1076:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    107d:	00 00 00 
    1080:	44 89 e0             	mov    %r12d,%eax
    1083:	89 d9                	mov    %ebx,%ecx
    1085:	bf 01 00 00 00       	mov    $0x1,%edi
    108a:	44 29 e1             	sub    %r12d,%ecx
    108d:	99                   	cltd   
    108e:	48 8d 35 6f 0f 00 00 	lea    0xf6f(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1095:	f7 f9                	idiv   %ecx
    1097:	31 c0                	xor    %eax,%eax
    1099:	41 89 d0             	mov    %edx,%r8d
    109c:	44 89 e2             	mov    %r12d,%edx
    109f:	41 83 c4 01          	add    $0x1,%r12d
    10a3:	e8 a8 ff ff ff       	callq  1050 <__printf_chk@plt>
    10a8:	41 83 fc 0b          	cmp    $0xb,%r12d
    10ac:	75 d2                	jne    1080 <main+0x20>
    10ae:	41 b8 05 00 00 00    	mov    $0x5,%r8d
    10b4:	b9 0a 00 00 00       	mov    $0xa,%ecx
    10b9:	31 c0                	xor    %eax,%eax
    10bb:	ba 05 00 00 00       	mov    $0x5,%edx
    10c0:	48 8d 35 4e 0f 00 00 	lea    0xf4e(%rip),%rsi        # 2015 <_IO_stdin_used+0x15>
    10c7:	bf 01 00 00 00       	mov    $0x1,%edi
    10cc:	e8 7f ff ff ff       	callq  1050 <__printf_chk@plt>
    10d1:	41 b8 02 00 00 00    	mov    $0x2,%r8d
    10d7:	31 c0                	xor    %eax,%eax
    10d9:	b9 08 00 00 00       	mov    $0x8,%ecx
    10de:	ba 02 00 00 00       	mov    $0x2,%edx
    10e3:	48 8d 35 2b 0f 00 00 	lea    0xf2b(%rip),%rsi        # 2015 <_IO_stdin_used+0x15>
    10ea:	bf 01 00 00 00       	mov    $0x1,%edi
    10ef:	e8 5c ff ff ff       	callq  1050 <__printf_chk@plt>
    10f4:	41 b8 07 00 00 00    	mov    $0x7,%r8d
    10fa:	31 c0                	xor    %eax,%eax
    10fc:	b9 dc 05 00 00       	mov    $0x5dc,%ecx
    1101:	ba 07 00 00 00       	mov    $0x7,%edx
    1106:	48 8d 35 08 0f 00 00 	lea    0xf08(%rip),%rsi        # 2015 <_IO_stdin_used+0x15>
    110d:	bf 01 00 00 00       	mov    $0x1,%edi
    1112:	e8 39 ff ff ff       	callq  1050 <__printf_chk@plt>
    1117:	45 31 c0             	xor    %r8d,%r8d
    111a:	b9 04 00 00 00       	mov    $0x4,%ecx
    111f:	31 c0                	xor    %eax,%eax
    1121:	ba 04 00 00 00       	mov    $0x4,%edx
    1126:	48 8d 35 e8 0e 00 00 	lea    0xee8(%rip),%rsi        # 2015 <_IO_stdin_used+0x15>
    112d:	bf 01 00 00 00       	mov    $0x1,%edi
    1132:	e8 19 ff ff ff       	callq  1050 <__printf_chk@plt>
    1137:	45 31 c0             	xor    %r8d,%r8d
    113a:	b9 05 00 00 00       	mov    $0x5,%ecx
    113f:	31 c0                	xor    %eax,%eax
    1141:	ba 0a 00 00 00       	mov    $0xa,%edx
    1146:	48 8d 35 c8 0e 00 00 	lea    0xec8(%rip),%rsi        # 2015 <_IO_stdin_used+0x15>
    114d:	bf 01 00 00 00       	mov    $0x1,%edi
    1152:	e8 f9 fe ff ff       	callq  1050 <__printf_chk@plt>
    1157:	45 31 c0             	xor    %r8d,%r8d
    115a:	b9 02 00 00 00       	mov    $0x2,%ecx
    115f:	31 c0                	xor    %eax,%eax
    1161:	ba 08 00 00 00       	mov    $0x8,%edx
    1166:	48 8d 35 a8 0e 00 00 	lea    0xea8(%rip),%rsi        # 2015 <_IO_stdin_used+0x15>
    116d:	bf 01 00 00 00       	mov    $0x1,%edi
    1172:	e8 d9 fe ff ff       	callq  1050 <__printf_chk@plt>
    1177:	41 b8 02 00 00 00    	mov    $0x2,%r8d
    117d:	31 c0                	xor    %eax,%eax
    117f:	b9 07 00 00 00       	mov    $0x7,%ecx
    1184:	ba dc 05 00 00       	mov    $0x5dc,%edx
    1189:	48 8d 35 85 0e 00 00 	lea    0xe85(%rip),%rsi        # 2015 <_IO_stdin_used+0x15>
    1190:	bf 01 00 00 00       	mov    $0x1,%edi
    1195:	e8 b6 fe ff ff       	callq  1050 <__printf_chk@plt>
    119a:	48 83 c4 08          	add    $0x8,%rsp
    119e:	31 c0                	xor    %eax,%eax
    11a0:	5b                   	pop    %rbx
    11a1:	41 5c                	pop    %r12
    11a3:	c3                   	retq   
    11a4:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    11ab:	00 00 00 
    11ae:	66 90                	xchg   %ax,%ax

00000000000011b0 <_start>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	31 ed                	xor    %ebp,%ebp
    11b6:	49 89 d1             	mov    %rdx,%r9
    11b9:	5e                   	pop    %rsi
    11ba:	48 89 e2             	mov    %rsp,%rdx
    11bd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11c1:	50                   	push   %rax
    11c2:	54                   	push   %rsp
    11c3:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 1310 <__libc_csu_fini>
    11ca:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 12a0 <__libc_csu_init>
    11d1:	48 8d 3d 88 fe ff ff 	lea    -0x178(%rip),%rdi        # 1060 <main>
    11d8:	ff 15 02 2e 00 00    	callq  *0x2e02(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    11de:	f4                   	hlt    
    11df:	90                   	nop

00000000000011e0 <deregister_tm_clones>:
    11e0:	48 8d 3d 29 2e 00 00 	lea    0x2e29(%rip),%rdi        # 4010 <__TMC_END__>
    11e7:	48 8d 05 22 2e 00 00 	lea    0x2e22(%rip),%rax        # 4010 <__TMC_END__>
    11ee:	48 39 f8             	cmp    %rdi,%rax
    11f1:	74 15                	je     1208 <deregister_tm_clones+0x28>
    11f3:	48 8b 05 de 2d 00 00 	mov    0x2dde(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    11fa:	48 85 c0             	test   %rax,%rax
    11fd:	74 09                	je     1208 <deregister_tm_clones+0x28>
    11ff:	ff e0                	jmpq   *%rax
    1201:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1208:	c3                   	retq   
    1209:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001210 <register_tm_clones>:
    1210:	48 8d 3d f9 2d 00 00 	lea    0x2df9(%rip),%rdi        # 4010 <__TMC_END__>
    1217:	48 8d 35 f2 2d 00 00 	lea    0x2df2(%rip),%rsi        # 4010 <__TMC_END__>
    121e:	48 29 fe             	sub    %rdi,%rsi
    1221:	48 89 f0             	mov    %rsi,%rax
    1224:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1228:	48 c1 f8 03          	sar    $0x3,%rax
    122c:	48 01 c6             	add    %rax,%rsi
    122f:	48 d1 fe             	sar    %rsi
    1232:	74 14                	je     1248 <register_tm_clones+0x38>
    1234:	48 8b 05 b5 2d 00 00 	mov    0x2db5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    123b:	48 85 c0             	test   %rax,%rax
    123e:	74 08                	je     1248 <register_tm_clones+0x38>
    1240:	ff e0                	jmpq   *%rax
    1242:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1248:	c3                   	retq   
    1249:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001250 <__do_global_dtors_aux>:
    1250:	f3 0f 1e fa          	endbr64 
    1254:	80 3d b5 2d 00 00 00 	cmpb   $0x0,0x2db5(%rip)        # 4010 <__TMC_END__>
    125b:	75 2b                	jne    1288 <__do_global_dtors_aux+0x38>
    125d:	55                   	push   %rbp
    125e:	48 83 3d 92 2d 00 00 	cmpq   $0x0,0x2d92(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1265:	00 
    1266:	48 89 e5             	mov    %rsp,%rbp
    1269:	74 0c                	je     1277 <__do_global_dtors_aux+0x27>
    126b:	48 8b 3d 96 2d 00 00 	mov    0x2d96(%rip),%rdi        # 4008 <__dso_handle>
    1272:	e8 c9 fd ff ff       	callq  1040 <__cxa_finalize@plt>
    1277:	e8 64 ff ff ff       	callq  11e0 <deregister_tm_clones>
    127c:	c6 05 8d 2d 00 00 01 	movb   $0x1,0x2d8d(%rip)        # 4010 <__TMC_END__>
    1283:	5d                   	pop    %rbp
    1284:	c3                   	retq   
    1285:	0f 1f 00             	nopl   (%rax)
    1288:	c3                   	retq   
    1289:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001290 <frame_dummy>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	e9 77 ff ff ff       	jmpq   1210 <register_tm_clones>
    1299:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012a0 <__libc_csu_init>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	41 57                	push   %r15
    12a6:	4c 8d 3d 0b 2b 00 00 	lea    0x2b0b(%rip),%r15        # 3db8 <__frame_dummy_init_array_entry>
    12ad:	41 56                	push   %r14
    12af:	49 89 d6             	mov    %rdx,%r14
    12b2:	41 55                	push   %r13
    12b4:	49 89 f5             	mov    %rsi,%r13
    12b7:	41 54                	push   %r12
    12b9:	41 89 fc             	mov    %edi,%r12d
    12bc:	55                   	push   %rbp
    12bd:	48 8d 2d fc 2a 00 00 	lea    0x2afc(%rip),%rbp        # 3dc0 <__do_global_dtors_aux_fini_array_entry>
    12c4:	53                   	push   %rbx
    12c5:	4c 29 fd             	sub    %r15,%rbp
    12c8:	48 83 ec 08          	sub    $0x8,%rsp
    12cc:	e8 2f fd ff ff       	callq  1000 <_init>
    12d1:	48 c1 fd 03          	sar    $0x3,%rbp
    12d5:	74 1f                	je     12f6 <__libc_csu_init+0x56>
    12d7:	31 db                	xor    %ebx,%ebx
    12d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12e0:	4c 89 f2             	mov    %r14,%rdx
    12e3:	4c 89 ee             	mov    %r13,%rsi
    12e6:	44 89 e7             	mov    %r12d,%edi
    12e9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    12ed:	48 83 c3 01          	add    $0x1,%rbx
    12f1:	48 39 dd             	cmp    %rbx,%rbp
    12f4:	75 ea                	jne    12e0 <__libc_csu_init+0x40>
    12f6:	48 83 c4 08          	add    $0x8,%rsp
    12fa:	5b                   	pop    %rbx
    12fb:	5d                   	pop    %rbp
    12fc:	41 5c                	pop    %r12
    12fe:	41 5d                	pop    %r13
    1300:	41 5e                	pop    %r14
    1302:	41 5f                	pop    %r15
    1304:	c3                   	retq   
    1305:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    130c:	00 00 00 00 

0000000000001310 <__libc_csu_fini>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	c3                   	retq   

Disassembly of section .fini:

0000000000001318 <_fini>:
    1318:	f3 0f 1e fa          	endbr64 
    131c:	48 83 ec 08          	sub    $0x8,%rsp
    1320:	48 83 c4 08          	add    $0x8,%rsp
    1324:	c3                   	retq   
