
/app/bin_gcc10_O1/lcm:     file format elf64-x86-64


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
    10b3:	4c 8d 05 36 02 00 00 	lea    0x236(%rip),%r8        # 12f0 <__libc_csu_fini>
    10ba:	48 8d 0d bf 01 00 00 	lea    0x1bf(%rip),%rcx        # 1280 <__libc_csu_init>
    10c1:	48 8d 3d 23 01 00 00 	lea    0x123(%rip),%rdi        # 11eb <main>
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

0000000000001189 <get_gcd_euclidian>:
    1189:	f3 0f 1e fa          	endbr64 
    118d:	48 89 f8             	mov    %rdi,%rax
    1190:	48 89 f7             	mov    %rsi,%rdi
    1193:	48 39 c6             	cmp    %rax,%rsi
    1196:	7e 09                	jle    11a1 <get_gcd_euclidian+0x18>
    1198:	48 89 c2             	mov    %rax,%rdx
    119b:	48 89 f0             	mov    %rsi,%rax
    119e:	48 89 d7             	mov    %rdx,%rdi
    11a1:	48 85 ff             	test   %rdi,%rdi
    11a4:	75 01                	jne    11a7 <get_gcd_euclidian+0x1e>
    11a6:	c3                   	retq   
    11a7:	48 83 ec 08          	sub    $0x8,%rsp
    11ab:	48 99                	cqto   
    11ad:	48 f7 ff             	idiv   %rdi
    11b0:	48 89 d6             	mov    %rdx,%rsi
    11b3:	e8 d1 ff ff ff       	callq  1189 <get_gcd_euclidian>
    11b8:	48 83 c4 08          	add    $0x8,%rsp
    11bc:	c3                   	retq   

00000000000011bd <get_lcm_euclidian>:
    11bd:	f3 0f 1e fa          	endbr64 
    11c1:	48 85 ff             	test   %rdi,%rdi
    11c4:	74 1f                	je     11e5 <get_lcm_euclidian+0x28>
    11c6:	48 85 f6             	test   %rsi,%rsi
    11c9:	74 1a                	je     11e5 <get_lcm_euclidian+0x28>
    11cb:	53                   	push   %rbx
    11cc:	48 89 fb             	mov    %rdi,%rbx
    11cf:	48 0f af de          	imul   %rsi,%rbx
    11d3:	e8 b1 ff ff ff       	callq  1189 <get_gcd_euclidian>
    11d8:	48 89 c1             	mov    %rax,%rcx
    11db:	48 89 d8             	mov    %rbx,%rax
    11de:	48 99                	cqto   
    11e0:	48 f7 f9             	idiv   %rcx
    11e3:	5b                   	pop    %rbx
    11e4:	c3                   	retq   
    11e5:	b8 00 00 00 00       	mov    $0x0,%eax
    11ea:	c3                   	retq   

00000000000011eb <main>:
    11eb:	f3 0f 1e fa          	endbr64 
    11ef:	48 83 ec 28          	sub    $0x28,%rsp
    11f3:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11fa:	00 00 
    11fc:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1201:	31 c0                	xor    %eax,%eax
    1203:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
    120a:	00 00 
    120c:	48 c7 44 24 10 00 00 	movq   $0x0,0x10(%rsp)
    1213:	00 00 
    1215:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
    121a:	48 8d 74 24 08       	lea    0x8(%rsp),%rsi
    121f:	48 8d 3d de 0d 00 00 	lea    0xdde(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1226:	e8 65 fe ff ff       	callq  1090 <__isoc99_scanf@plt>
    122b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    1230:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    1235:	e8 83 ff ff ff       	callq  11bd <get_lcm_euclidian>
    123a:	48 89 c2             	mov    %rax,%rdx
    123d:	48 8d 35 c4 0d 00 00 	lea    0xdc4(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    1244:	bf 01 00 00 00       	mov    $0x1,%edi
    1249:	b8 00 00 00 00       	mov    $0x0,%eax
    124e:	e8 2d fe ff ff       	callq  1080 <__printf_chk@plt>
    1253:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1258:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    125f:	00 00 
    1261:	75 0a                	jne    126d <main+0x82>
    1263:	b8 00 00 00 00       	mov    $0x0,%eax
    1268:	48 83 c4 28          	add    $0x28,%rsp
    126c:	c3                   	retq   
    126d:	e8 fe fd ff ff       	callq  1070 <__stack_chk_fail@plt>
    1272:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1279:	00 00 00 
    127c:	0f 1f 40 00          	nopl   0x0(%rax)

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
