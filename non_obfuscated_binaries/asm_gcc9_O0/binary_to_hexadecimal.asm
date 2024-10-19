
/app/bin_gcc9_O0/binary_to_hexadecimal:     file format elf64-x86-64


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
    10b3:	4c 8d 05 56 02 00 00 	lea    0x256(%rip),%r8        # 1310 <__libc_csu_fini>
    10ba:	48 8d 0d df 01 00 00 	lea    0x1df(%rip),%rcx        # 12a0 <__libc_csu_init>
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
    118d:	55                   	push   %rbp
    118e:	48 89 e5             	mov    %rsp,%rbp
    1191:	48 83 ec 30          	sub    $0x30,%rsp
    1195:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    119c:	00 00 
    119e:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    11a2:	31 c0                	xor    %eax,%eax
    11a4:	48 c7 45 e0 00 00 00 	movq   $0x0,-0x20(%rbp)
    11ab:	00 
    11ac:	48 c7 45 e8 01 00 00 	movq   $0x1,-0x18(%rbp)
    11b3:	00 
    11b4:	48 8d 3d 4d 0e 00 00 	lea    0xe4d(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    11bb:	b8 00 00 00 00       	mov    $0x0,%eax
    11c0:	e8 bb fe ff ff       	callq  1080 <printf@plt>
    11c5:	48 8d 45 d8          	lea    -0x28(%rbp),%rax
    11c9:	48 89 c6             	mov    %rax,%rsi
    11cc:	48 8d 3d 4f 0e 00 00 	lea    0xe4f(%rip),%rdi        # 2022 <_IO_stdin_used+0x22>
    11d3:	b8 00 00 00 00       	mov    $0x0,%eax
    11d8:	e8 b3 fe ff ff       	callq  1090 <__isoc99_scanf@plt>
    11dd:	eb 7e                	jmp    125d <main+0xd4>
    11df:	48 8b 4d d8          	mov    -0x28(%rbp),%rcx
    11e3:	48 ba 67 66 66 66 66 	movabs $0x6666666666666667,%rdx
    11ea:	66 66 66 
    11ed:	48 89 c8             	mov    %rcx,%rax
    11f0:	48 f7 ea             	imul   %rdx
    11f3:	48 89 d0             	mov    %rdx,%rax
    11f6:	48 c1 f8 02          	sar    $0x2,%rax
    11fa:	48 89 ca             	mov    %rcx,%rdx
    11fd:	48 c1 fa 3f          	sar    $0x3f,%rdx
    1201:	48 29 d0             	sub    %rdx,%rax
    1204:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1208:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    120c:	48 89 d0             	mov    %rdx,%rax
    120f:	48 c1 e0 02          	shl    $0x2,%rax
    1213:	48 01 d0             	add    %rdx,%rax
    1216:	48 01 c0             	add    %rax,%rax
    1219:	48 29 c1             	sub    %rax,%rcx
    121c:	48 89 ca             	mov    %rcx,%rdx
    121f:	48 89 55 f0          	mov    %rdx,-0x10(%rbp)
    1223:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1227:	48 0f af 45 e8       	imul   -0x18(%rbp),%rax
    122c:	48 01 45 e0          	add    %rax,-0x20(%rbp)
    1230:	48 d1 65 e8          	shlq   -0x18(%rbp)
    1234:	48 8b 4d d8          	mov    -0x28(%rbp),%rcx
    1238:	48 ba 67 66 66 66 66 	movabs $0x6666666666666667,%rdx
    123f:	66 66 66 
    1242:	48 89 c8             	mov    %rcx,%rax
    1245:	48 f7 ea             	imul   %rdx
    1248:	48 89 d0             	mov    %rdx,%rax
    124b:	48 c1 f8 02          	sar    $0x2,%rax
    124f:	48 c1 f9 3f          	sar    $0x3f,%rcx
    1253:	48 89 ca             	mov    %rcx,%rdx
    1256:	48 29 d0             	sub    %rdx,%rax
    1259:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    125d:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1261:	48 85 c0             	test   %rax,%rax
    1264:	0f 85 75 ff ff ff    	jne    11df <main+0x56>
    126a:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    126e:	48 89 c6             	mov    %rax,%rsi
    1271:	48 8d 3d b0 0d 00 00 	lea    0xdb0(%rip),%rdi        # 2028 <_IO_stdin_used+0x28>
    1278:	b8 00 00 00 00       	mov    $0x0,%eax
    127d:	e8 fe fd ff ff       	callq  1080 <printf@plt>
    1282:	b8 00 00 00 00       	mov    $0x0,%eax
    1287:	48 8b 75 f8          	mov    -0x8(%rbp),%rsi
    128b:	64 48 2b 34 25 28 00 	sub    %fs:0x28,%rsi
    1292:	00 00 
    1294:	74 05                	je     129b <main+0x112>
    1296:	e8 d5 fd ff ff       	callq  1070 <__stack_chk_fail@plt>
    129b:	c9                   	leaveq 
    129c:	c3                   	retq   
    129d:	0f 1f 00             	nopl   (%rax)

00000000000012a0 <__libc_csu_init>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	41 57                	push   %r15
    12a6:	4c 8d 3d fb 2a 00 00 	lea    0x2afb(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    12ad:	41 56                	push   %r14
    12af:	49 89 d6             	mov    %rdx,%r14
    12b2:	41 55                	push   %r13
    12b4:	49 89 f5             	mov    %rsi,%r13
    12b7:	41 54                	push   %r12
    12b9:	41 89 fc             	mov    %edi,%r12d
    12bc:	55                   	push   %rbp
    12bd:	48 8d 2d ec 2a 00 00 	lea    0x2aec(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
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
