
/app/bin_gccgcc10_O0/2023_05_27-Lesson:     file format elf64-x86-64


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

0000000000001070 <clock_gettime@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 45 2f 00 00 	bnd jmpq *0x2f45(%rip)        # 3fc0 <clock_gettime@GLIBC_2.17>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001080 <__stack_chk_fail@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3fc8 <__stack_chk_fail@GLIBC_2.4>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <printf@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 35 2f 00 00 	bnd jmpq *0x2f35(%rip)        # 3fd0 <printf@GLIBC_2.2.5>
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
    10c1:	48 8d 3d 78 01 00 00 	lea    0x178(%rip),%rdi        # 1240 <main>
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

0000000000001189 <nano_delay>:
    1189:	f3 0f 1e fa          	endbr64 
    118d:	55                   	push   %rbp
    118e:	48 89 e5             	mov    %rsp,%rbp
    1191:	48 83 ec 40          	sub    $0x40,%rsp
    1195:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
    1199:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11a0:	00 00 
    11a2:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    11a6:	31 c0                	xor    %eax,%eax
    11a8:	48 83 7d c8 00       	cmpq   $0x0,-0x38(%rbp)
    11ad:	7e 77                	jle    1226 <nano_delay+0x9d>
    11af:	48 81 7d c8 ff c9 9a 	cmpq   $0x3b9ac9ff,-0x38(%rbp)
    11b6:	3b 
    11b7:	7f 6d                	jg     1226 <nano_delay+0x9d>
    11b9:	48 c7 45 d0 00 00 00 	movq   $0x0,-0x30(%rbp)
    11c0:	00 
    11c1:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    11c5:	48 89 c6             	mov    %rax,%rsi
    11c8:	bf 00 00 00 00       	mov    $0x0,%edi
    11cd:	e8 9e fe ff ff       	callq  1070 <clock_gettime@plt>
    11d2:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    11d6:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    11da:	48 01 d0             	add    %rdx,%rax
    11dd:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    11e1:	48 81 7d d8 ff c9 9a 	cmpq   $0x3b9ac9ff,-0x28(%rbp)
    11e8:	3b 
    11e9:	7e 08                	jle    11f3 <nano_delay+0x6a>
    11eb:	48 c7 45 d0 ff c9 9a 	movq   $0x3b9ac9ff,-0x30(%rbp)
    11f2:	3b 
    11f3:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    11f7:	48 89 c6             	mov    %rax,%rsi
    11fa:	bf 00 00 00 00       	mov    $0x0,%edi
    11ff:	e8 6c fe ff ff       	callq  1070 <clock_gettime@plt>
    1204:	48 83 7d d0 00       	cmpq   $0x0,-0x30(%rbp)
    1209:	74 0f                	je     121a <nano_delay+0x91>
    120b:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    120f:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    1213:	48 01 d0             	add    %rdx,%rax
    1216:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    121a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    121e:	48 39 45 d8          	cmp    %rax,-0x28(%rbp)
    1222:	7c 05                	jl     1229 <nano_delay+0xa0>
    1224:	eb cd                	jmp    11f3 <nano_delay+0x6a>
    1226:	90                   	nop
    1227:	eb 01                	jmp    122a <nano_delay+0xa1>
    1229:	90                   	nop
    122a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    122e:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1235:	00 00 
    1237:	74 05                	je     123e <nano_delay+0xb5>
    1239:	e8 42 fe ff ff       	callq  1080 <__stack_chk_fail@plt>
    123e:	c9                   	leaveq 
    123f:	c3                   	retq   

0000000000001240 <main>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	55                   	push   %rbp
    1245:	48 89 e5             	mov    %rsp,%rbp
    1248:	48 83 ec 10          	sub    $0x10,%rsp
    124c:	48 c7 45 f8 0a 00 00 	movq   $0xa,-0x8(%rbp)
    1253:	00 
    1254:	eb 39                	jmp    128f <main+0x4f>
    1256:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    125a:	48 89 c6             	mov    %rax,%rsi
    125d:	48 8d 3d a0 0d 00 00 	lea    0xda0(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1264:	b8 00 00 00 00       	mov    $0x0,%eax
    1269:	e8 22 fe ff ff       	callq  1090 <printf@plt>
    126e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1272:	48 89 c7             	mov    %rax,%rdi
    1275:	e8 0f ff ff ff       	callq  1189 <nano_delay>
    127a:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    127e:	48 89 d0             	mov    %rdx,%rax
    1281:	48 c1 e0 02          	shl    $0x2,%rax
    1285:	48 01 d0             	add    %rdx,%rax
    1288:	48 01 c0             	add    %rax,%rax
    128b:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    128f:	48 81 7d f8 fe c9 9a 	cmpq   $0x3b9ac9fe,-0x8(%rbp)
    1296:	3b 
    1297:	7e bd                	jle    1256 <main+0x16>
    1299:	b8 00 00 00 00       	mov    $0x0,%eax
    129e:	c9                   	leaveq 
    129f:	c3                   	retq   

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
