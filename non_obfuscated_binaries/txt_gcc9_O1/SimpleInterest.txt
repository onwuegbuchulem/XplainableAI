
/app/bin_gcc9_O1/SimpleInterest:     file format elf64-x86-64


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
    10b3:	4c 8d 05 66 02 00 00 	lea    0x266(%rip),%r8        # 1320 <__libc_csu_fini>
    10ba:	48 8d 0d ef 01 00 00 	lea    0x1ef(%rip),%rcx        # 12b0 <__libc_csu_init>
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
    118d:	53                   	push   %rbx
    118e:	48 83 ec 30          	sub    $0x30,%rsp
    1192:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1199:	00 00 
    119b:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    11a0:	31 c0                	xor    %eax,%eax
    11a2:	48 8d 35 5b 0e 00 00 	lea    0xe5b(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    11a9:	bf 01 00 00 00       	mov    $0x1,%edi
    11ae:	e8 cd fe ff ff       	callq  1080 <__printf_chk@plt>
    11b3:	48 8d 74 24 1c       	lea    0x1c(%rsp),%rsi
    11b8:	48 8d 3d 5e 0e 00 00 	lea    0xe5e(%rip),%rdi        # 201d <_IO_stdin_used+0x1d>
    11bf:	b8 00 00 00 00       	mov    $0x0,%eax
    11c4:	e8 c7 fe ff ff       	callq  1090 <__isoc99_scanf@plt>
    11c9:	48 8d 35 50 0e 00 00 	lea    0xe50(%rip),%rsi        # 2020 <_IO_stdin_used+0x20>
    11d0:	bf 01 00 00 00       	mov    $0x1,%edi
    11d5:	b8 00 00 00 00       	mov    $0x0,%eax
    11da:	e8 a1 fe ff ff       	callq  1080 <__printf_chk@plt>
    11df:	48 8d 74 24 20       	lea    0x20(%rsp),%rsi
    11e4:	48 8d 3d 32 0e 00 00 	lea    0xe32(%rip),%rdi        # 201d <_IO_stdin_used+0x1d>
    11eb:	b8 00 00 00 00       	mov    $0x0,%eax
    11f0:	e8 9b fe ff ff       	callq  1090 <__isoc99_scanf@plt>
    11f5:	48 8d 35 3d 0e 00 00 	lea    0xe3d(%rip),%rsi        # 2039 <_IO_stdin_used+0x39>
    11fc:	bf 01 00 00 00       	mov    $0x1,%edi
    1201:	b8 00 00 00 00       	mov    $0x0,%eax
    1206:	e8 75 fe ff ff       	callq  1080 <__printf_chk@plt>
    120b:	48 8d 74 24 24       	lea    0x24(%rsp),%rsi
    1210:	48 8d 3d 06 0e 00 00 	lea    0xe06(%rip),%rdi        # 201d <_IO_stdin_used+0x1d>
    1217:	b8 00 00 00 00       	mov    $0x0,%eax
    121c:	e8 6f fe ff ff       	callq  1090 <__isoc99_scanf@plt>
    1221:	8b 5c 24 1c          	mov    0x1c(%rsp),%ebx
    1225:	66 0f 6e c3          	movd   %ebx,%xmm0
    1229:	f3 0f 59 44 24 20    	mulss  0x20(%rsp),%xmm0
    122f:	f3 0f 59 44 24 24    	mulss  0x24(%rsp),%xmm0
    1235:	f3 0f 5e 05 43 0e 00 	divss  0xe43(%rip),%xmm0        # 2080 <_IO_stdin_used+0x80>
    123c:	00 
    123d:	f3 0f 11 44 24 0c    	movss  %xmm0,0xc(%rsp)
    1243:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
    1247:	48 8d 35 07 0e 00 00 	lea    0xe07(%rip),%rsi        # 2055 <_IO_stdin_used+0x55>
    124e:	bf 01 00 00 00       	mov    $0x1,%edi
    1253:	b8 01 00 00 00       	mov    $0x1,%eax
    1258:	e8 23 fe ff ff       	callq  1080 <__printf_chk@plt>
    125d:	66 0f 6e d3          	movd   %ebx,%xmm2
    1261:	f3 0f 58 54 24 0c    	addss  0xc(%rsp),%xmm2
    1267:	66 0f ef c0          	pxor   %xmm0,%xmm0
    126b:	f3 0f 5a c2          	cvtss2sd %xmm2,%xmm0
    126f:	48 8d 35 f7 0d 00 00 	lea    0xdf7(%rip),%rsi        # 206d <_IO_stdin_used+0x6d>
    1276:	bf 01 00 00 00       	mov    $0x1,%edi
    127b:	b8 01 00 00 00       	mov    $0x1,%eax
    1280:	e8 fb fd ff ff       	callq  1080 <__printf_chk@plt>
    1285:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    128a:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1291:	00 00 
    1293:	75 0b                	jne    12a0 <main+0x117>
    1295:	b8 00 00 00 00       	mov    $0x0,%eax
    129a:	48 83 c4 30          	add    $0x30,%rsp
    129e:	5b                   	pop    %rbx
    129f:	c3                   	retq   
    12a0:	e8 cb fd ff ff       	callq  1070 <__stack_chk_fail@plt>
    12a5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    12ac:	00 00 00 
    12af:	90                   	nop

00000000000012b0 <__libc_csu_init>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	41 57                	push   %r15
    12b6:	4c 8d 3d eb 2a 00 00 	lea    0x2aeb(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    12bd:	41 56                	push   %r14
    12bf:	49 89 d6             	mov    %rdx,%r14
    12c2:	41 55                	push   %r13
    12c4:	49 89 f5             	mov    %rsi,%r13
    12c7:	41 54                	push   %r12
    12c9:	41 89 fc             	mov    %edi,%r12d
    12cc:	55                   	push   %rbp
    12cd:	48 8d 2d dc 2a 00 00 	lea    0x2adc(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
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
