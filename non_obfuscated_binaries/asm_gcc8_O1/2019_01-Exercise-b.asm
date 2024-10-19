
/app/bin_gcc8_O1/2019_01-Exercise-b:     file format elf64-x86-64


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

0000000000001070 <puts@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 45 2f 00 00 	bnd jmpq *0x2f45(%rip)        # 3fc0 <puts@GLIBC_2.2.5>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001080 <__stack_chk_fail@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3fc8 <__stack_chk_fail@GLIBC_2.4>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__sprintf_chk@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 35 2f 00 00 	bnd jmpq *0x2f35(%rip)        # 3fd0 <__sprintf_chk@GLIBC_2.3.4>
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
    10b3:	4c 8d 05 36 02 00 00 	lea    0x236(%rip),%r8        # 12f0 <__libc_csu_fini>
    10ba:	48 8d 0d bf 01 00 00 	lea    0x1bf(%rip),%rcx        # 1280 <__libc_csu_init>
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
    118d:	41 56                	push   %r14
    118f:	41 55                	push   %r13
    1191:	41 54                	push   %r12
    1193:	55                   	push   %rbp
    1194:	53                   	push   %rbx
    1195:	48 83 ec 10          	sub    $0x10,%rsp
    1199:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11a0:	00 00 
    11a2:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    11a7:	31 c0                	xor    %eax,%eax
    11a9:	bb 01 00 00 00       	mov    $0x1,%ebx
    11ae:	48 8d 6c 24 04       	lea    0x4(%rsp),%rbp
    11b3:	4c 8d 35 4a 0e 00 00 	lea    0xe4a(%rip),%r14        # 2004 <_IO_stdin_used+0x4>
    11ba:	4c 8d 2d 48 0e 00 00 	lea    0xe48(%rip),%r13        # 2009 <_IO_stdin_used+0x9>
    11c1:	4c 8d 25 45 0e 00 00 	lea    0xe45(%rip),%r12        # 200d <_IO_stdin_used+0xd>
    11c8:	eb 2e                	jmp    11f8 <main+0x6f>
    11ca:	48 63 c3             	movslq %ebx,%rax
    11cd:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
    11d4:	48 c1 f8 21          	sar    $0x21,%rax
    11d8:	89 da                	mov    %ebx,%edx
    11da:	c1 fa 1f             	sar    $0x1f,%edx
    11dd:	29 d0                	sub    %edx,%eax
    11df:	8d 04 80             	lea    (%rax,%rax,4),%eax
    11e2:	39 c3                	cmp    %eax,%ebx
    11e4:	4c 89 ef             	mov    %r13,%rdi
    11e7:	49 0f 45 fe          	cmovne %r14,%rdi
    11eb:	e8 80 fe ff ff       	callq  1070 <puts@plt>
    11f0:	83 c3 01             	add    $0x1,%ebx
    11f3:	83 fb 65             	cmp    $0x65,%ebx
    11f6:	74 60                	je     1258 <main+0xcf>
    11f8:	41 89 d8             	mov    %ebx,%r8d
    11fb:	48 8d 0d 10 0e 00 00 	lea    0xe10(%rip),%rcx        # 2012 <_IO_stdin_used+0x12>
    1202:	ba 04 00 00 00       	mov    $0x4,%edx
    1207:	be 01 00 00 00       	mov    $0x1,%esi
    120c:	48 89 ef             	mov    %rbp,%rdi
    120f:	b8 00 00 00 00       	mov    $0x0,%eax
    1214:	e8 77 fe ff ff       	callq  1090 <__sprintf_chk@plt>
    1219:	48 63 c3             	movslq %ebx,%rax
    121c:	48 69 c0 56 55 55 55 	imul   $0x55555556,%rax,%rax
    1223:	48 c1 e8 20          	shr    $0x20,%rax
    1227:	89 da                	mov    %ebx,%edx
    1229:	c1 fa 1f             	sar    $0x1f,%edx
    122c:	29 d0                	sub    %edx,%eax
    122e:	8d 04 40             	lea    (%rax,%rax,2),%eax
    1231:	39 c3                	cmp    %eax,%ebx
    1233:	74 95                	je     11ca <main+0x41>
    1235:	48 63 c3             	movslq %ebx,%rax
    1238:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
    123f:	48 c1 f8 21          	sar    $0x21,%rax
    1243:	89 da                	mov    %ebx,%edx
    1245:	c1 fa 1f             	sar    $0x1f,%edx
    1248:	29 d0                	sub    %edx,%eax
    124a:	8d 04 80             	lea    (%rax,%rax,4),%eax
    124d:	39 c3                	cmp    %eax,%ebx
    124f:	4c 89 e7             	mov    %r12,%rdi
    1252:	48 0f 45 fd          	cmovne %rbp,%rdi
    1256:	eb 93                	jmp    11eb <main+0x62>
    1258:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    125d:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1264:	00 00 
    1266:	75 12                	jne    127a <main+0xf1>
    1268:	b8 00 00 00 00       	mov    $0x0,%eax
    126d:	48 83 c4 10          	add    $0x10,%rsp
    1271:	5b                   	pop    %rbx
    1272:	5d                   	pop    %rbp
    1273:	41 5c                	pop    %r12
    1275:	41 5d                	pop    %r13
    1277:	41 5e                	pop    %r14
    1279:	c3                   	retq   
    127a:	e8 01 fe ff ff       	callq  1080 <__stack_chk_fail@plt>
    127f:	90                   	nop

0000000000001280 <__libc_csu_init>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	41 57                	push   %r15
    1286:	4c 8d 3d 1b 2b 00 00 	lea    0x2b1b(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    128d:	41 56                	push   %r14
    128f:	49 89 d6             	mov    %rdx,%r14
    1292:	41 55                	push   %r13
    1294:	49 89 f5             	mov    %rsi,%r13
    1297:	41 54                	push   %r12
    1299:	41 89 fc             	mov    %edi,%r12d
    129c:	55                   	push   %rbp
    129d:	48 8d 2d 0c 2b 00 00 	lea    0x2b0c(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
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
