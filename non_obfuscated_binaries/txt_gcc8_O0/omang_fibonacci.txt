
/app/bin_gcc8_O0/omang_fibonacci:     file format elf64-x86-64


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

0000000000001080 <printf@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3fc8 <printf@GLIBC_2.2.5>
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
    10b3:	4c 8d 05 46 02 00 00 	lea    0x246(%rip),%r8        # 1300 <__libc_csu_fini>
    10ba:	48 8d 0d cf 01 00 00 	lea    0x1cf(%rip),%rcx        # 1290 <__libc_csu_init>
    10c1:	48 8d 3d 2b 01 00 00 	lea    0x12b(%rip),%rdi        # 11f3 <main>
    10c8:	ff 15 12 2f 00 00    	callq  *0x2f12(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10ce:	f4                   	hlt    
    10cf:	90                   	nop

00000000000010d0 <deregister_tm_clones>:
    10d0:	48 8d 3d 41 2f 00 00 	lea    0x2f41(%rip),%rdi        # 4018 <__TMC_END__>
    10d7:	48 8d 05 3a 2f 00 00 	lea    0x2f3a(%rip),%rax        # 4018 <__TMC_END__>
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
    1100:	48 8d 3d 11 2f 00 00 	lea    0x2f11(%rip),%rdi        # 4018 <__TMC_END__>
    1107:	48 8d 35 0a 2f 00 00 	lea    0x2f0a(%rip),%rsi        # 4018 <__TMC_END__>
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
    1144:	80 3d c9 2e 00 00 00 	cmpb   $0x0,0x2ec9(%rip)        # 4014 <completed.0>
    114b:	75 2b                	jne    1178 <__do_global_dtors_aux+0x38>
    114d:	55                   	push   %rbp
    114e:	48 83 3d a2 2e 00 00 	cmpq   $0x0,0x2ea2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1155:	00 
    1156:	48 89 e5             	mov    %rsp,%rbp
    1159:	74 0c                	je     1167 <__do_global_dtors_aux+0x27>
    115b:	48 8b 3d a6 2e 00 00 	mov    0x2ea6(%rip),%rdi        # 4008 <__dso_handle>
    1162:	e8 f9 fe ff ff       	callq  1060 <__cxa_finalize@plt>
    1167:	e8 64 ff ff ff       	callq  10d0 <deregister_tm_clones>
    116c:	c6 05 a1 2e 00 00 01 	movb   $0x1,0x2ea1(%rip)        # 4014 <completed.0>
    1173:	5d                   	pop    %rbp
    1174:	c3                   	retq   
    1175:	0f 1f 00             	nopl   (%rax)
    1178:	c3                   	retq   
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <frame_dummy>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	e9 77 ff ff ff       	jmpq   1100 <register_tm_clones>

0000000000001189 <printFibonacci>:
    1189:	f3 0f 1e fa          	endbr64 
    118d:	55                   	push   %rbp
    118e:	48 89 e5             	mov    %rsp,%rbp
    1191:	48 83 ec 10          	sub    $0x10,%rsp
    1195:	89 7d fc             	mov    %edi,-0x4(%rbp)
    1198:	83 7d fc 00          	cmpl   $0x0,-0x4(%rbp)
    119c:	7e 52                	jle    11f0 <printFibonacci+0x67>
    119e:	8b 15 74 2e 00 00    	mov    0x2e74(%rip),%edx        # 4018 <__TMC_END__>
    11a4:	8b 05 66 2e 00 00    	mov    0x2e66(%rip),%eax        # 4010 <n2.1>
    11aa:	01 d0                	add    %edx,%eax
    11ac:	89 05 6a 2e 00 00    	mov    %eax,0x2e6a(%rip)        # 401c <n3.0>
    11b2:	8b 05 58 2e 00 00    	mov    0x2e58(%rip),%eax        # 4010 <n2.1>
    11b8:	89 05 5a 2e 00 00    	mov    %eax,0x2e5a(%rip)        # 4018 <__TMC_END__>
    11be:	8b 05 58 2e 00 00    	mov    0x2e58(%rip),%eax        # 401c <n3.0>
    11c4:	89 05 46 2e 00 00    	mov    %eax,0x2e46(%rip)        # 4010 <n2.1>
    11ca:	8b 05 4c 2e 00 00    	mov    0x2e4c(%rip),%eax        # 401c <n3.0>
    11d0:	89 c6                	mov    %eax,%esi
    11d2:	48 8d 3d 2f 0e 00 00 	lea    0xe2f(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    11d9:	b8 00 00 00 00       	mov    $0x0,%eax
    11de:	e8 9d fe ff ff       	callq  1080 <printf@plt>
    11e3:	8b 45 fc             	mov    -0x4(%rbp),%eax
    11e6:	83 e8 01             	sub    $0x1,%eax
    11e9:	89 c7                	mov    %eax,%edi
    11eb:	e8 99 ff ff ff       	callq  1189 <printFibonacci>
    11f0:	90                   	nop
    11f1:	c9                   	leaveq 
    11f2:	c3                   	retq   

00000000000011f3 <main>:
    11f3:	f3 0f 1e fa          	endbr64 
    11f7:	55                   	push   %rbp
    11f8:	48 89 e5             	mov    %rsp,%rbp
    11fb:	48 83 ec 10          	sub    $0x10,%rsp
    11ff:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1206:	00 00 
    1208:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    120c:	31 c0                	xor    %eax,%eax
    120e:	48 8d 3d fb 0d 00 00 	lea    0xdfb(%rip),%rdi        # 2010 <_IO_stdin_used+0x10>
    1215:	b8 00 00 00 00       	mov    $0x0,%eax
    121a:	e8 61 fe ff ff       	callq  1080 <printf@plt>
    121f:	48 8d 45 f4          	lea    -0xc(%rbp),%rax
    1223:	48 89 c6             	mov    %rax,%rsi
    1226:	48 8d 3d 02 0e 00 00 	lea    0xe02(%rip),%rdi        # 202f <_IO_stdin_used+0x2f>
    122d:	b8 00 00 00 00       	mov    $0x0,%eax
    1232:	e8 59 fe ff ff       	callq  1090 <__isoc99_scanf@plt>
    1237:	48 8d 3d f4 0d 00 00 	lea    0xdf4(%rip),%rdi        # 2032 <_IO_stdin_used+0x32>
    123e:	b8 00 00 00 00       	mov    $0x0,%eax
    1243:	e8 38 fe ff ff       	callq  1080 <printf@plt>
    1248:	ba 01 00 00 00       	mov    $0x1,%edx
    124d:	be 00 00 00 00       	mov    $0x0,%esi
    1252:	48 8d 3d ec 0d 00 00 	lea    0xdec(%rip),%rdi        # 2045 <_IO_stdin_used+0x45>
    1259:	b8 00 00 00 00       	mov    $0x0,%eax
    125e:	e8 1d fe ff ff       	callq  1080 <printf@plt>
    1263:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1266:	83 e8 02             	sub    $0x2,%eax
    1269:	89 c7                	mov    %eax,%edi
    126b:	e8 19 ff ff ff       	callq  1189 <printFibonacci>
    1270:	b8 00 00 00 00       	mov    $0x0,%eax
    1275:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    1279:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    1280:	00 00 
    1282:	74 05                	je     1289 <main+0x96>
    1284:	e8 e7 fd ff ff       	callq  1070 <__stack_chk_fail@plt>
    1289:	c9                   	leaveq 
    128a:	c3                   	retq   
    128b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001290 <__libc_csu_init>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	41 57                	push   %r15
    1296:	4c 8d 3d 0b 2b 00 00 	lea    0x2b0b(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    129d:	41 56                	push   %r14
    129f:	49 89 d6             	mov    %rdx,%r14
    12a2:	41 55                	push   %r13
    12a4:	49 89 f5             	mov    %rsi,%r13
    12a7:	41 54                	push   %r12
    12a9:	41 89 fc             	mov    %edi,%r12d
    12ac:	55                   	push   %rbp
    12ad:	48 8d 2d fc 2a 00 00 	lea    0x2afc(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    12b4:	53                   	push   %rbx
    12b5:	4c 29 fd             	sub    %r15,%rbp
    12b8:	48 83 ec 08          	sub    $0x8,%rsp
    12bc:	e8 3f fd ff ff       	callq  1000 <_init>
    12c1:	48 c1 fd 03          	sar    $0x3,%rbp
    12c5:	74 1f                	je     12e6 <__libc_csu_init+0x56>
    12c7:	31 db                	xor    %ebx,%ebx
    12c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12d0:	4c 89 f2             	mov    %r14,%rdx
    12d3:	4c 89 ee             	mov    %r13,%rsi
    12d6:	44 89 e7             	mov    %r12d,%edi
    12d9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    12dd:	48 83 c3 01          	add    $0x1,%rbx
    12e1:	48 39 dd             	cmp    %rbx,%rbp
    12e4:	75 ea                	jne    12d0 <__libc_csu_init+0x40>
    12e6:	48 83 c4 08          	add    $0x8,%rsp
    12ea:	5b                   	pop    %rbx
    12eb:	5d                   	pop    %rbp
    12ec:	41 5c                	pop    %r12
    12ee:	41 5d                	pop    %r13
    12f0:	41 5e                	pop    %r14
    12f2:	41 5f                	pop    %r15
    12f4:	c3                   	retq   
    12f5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    12fc:	00 00 00 00 

0000000000001300 <__libc_csu_fini>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	c3                   	retq   

Disassembly of section .fini:

0000000000001308 <_fini>:
    1308:	f3 0f 1e fa          	endbr64 
    130c:	48 83 ec 08          	sub    $0x8,%rsp
    1310:	48 83 c4 08          	add    $0x8,%rsp
    1314:	c3                   	retq   
