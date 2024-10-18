
/app/bin_gccgcc10_O0/2022_04-Exercise:     file format elf64-x86-64


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
    10b3:	4c 8d 05 76 02 00 00 	lea    0x276(%rip),%r8        # 1330 <__libc_csu_fini>
    10ba:	48 8d 0d ff 01 00 00 	lea    0x1ff(%rip),%rcx        # 12c0 <__libc_csu_init>
    10c1:	48 8d 3d 3c 01 00 00 	lea    0x13c(%rip),%rdi        # 1204 <main>
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

0000000000001189 <babylonian_sr>:
    1189:	f3 0f 1e fa          	endbr64 
    118d:	55                   	push   %rbp
    118e:	48 89 e5             	mov    %rsp,%rbp
    1191:	f2 0f 11 45 d8       	movsd  %xmm0,-0x28(%rbp)
    1196:	c7 45 ec 07 00 00 00 	movl   $0x7,-0x14(%rbp)
    119d:	f2 0f 10 05 a3 0e 00 	movsd  0xea3(%rip),%xmm0        # 2048 <_IO_stdin_used+0x48>
    11a4:	00 
    11a5:	f2 0f 11 45 f0       	movsd  %xmm0,-0x10(%rbp)
    11aa:	f2 0f 10 45 d8       	movsd  -0x28(%rbp),%xmm0
    11af:	f2 0f 11 45 f8       	movsd  %xmm0,-0x8(%rbp)
    11b4:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%rbp)
    11bb:	eb 2e                	jmp    11eb <babylonian_sr+0x62>
    11bd:	f2 0f 10 45 f8       	movsd  -0x8(%rbp),%xmm0
    11c2:	f2 0f 58 45 f0       	addsd  -0x10(%rbp),%xmm0
    11c7:	f2 0f 10 0d 81 0e 00 	movsd  0xe81(%rip),%xmm1        # 2050 <_IO_stdin_used+0x50>
    11ce:	00 
    11cf:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
    11d3:	f2 0f 11 45 f8       	movsd  %xmm0,-0x8(%rbp)
    11d8:	f2 0f 10 45 d8       	movsd  -0x28(%rbp),%xmm0
    11dd:	f2 0f 5e 45 f8       	divsd  -0x8(%rbp),%xmm0
    11e2:	f2 0f 11 45 f0       	movsd  %xmm0,-0x10(%rbp)
    11e7:	83 45 e8 01          	addl   $0x1,-0x18(%rbp)
    11eb:	8b 45 e8             	mov    -0x18(%rbp),%eax
    11ee:	3b 45 ec             	cmp    -0x14(%rbp),%eax
    11f1:	7c ca                	jl     11bd <babylonian_sr+0x34>
    11f3:	f2 0f 10 45 f0       	movsd  -0x10(%rbp),%xmm0
    11f8:	66 48 0f 7e c0       	movq   %xmm0,%rax
    11fd:	66 48 0f 6e c0       	movq   %rax,%xmm0
    1202:	5d                   	pop    %rbp
    1203:	c3                   	retq   

0000000000001204 <main>:
    1204:	f3 0f 1e fa          	endbr64 
    1208:	55                   	push   %rbp
    1209:	48 89 e5             	mov    %rsp,%rbp
    120c:	48 83 ec 20          	sub    $0x20,%rsp
    1210:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1217:	00 00 
    1219:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    121d:	31 c0                	xor    %eax,%eax
    121f:	48 8d 3d e2 0d 00 00 	lea    0xde2(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    1226:	b8 00 00 00 00       	mov    $0x0,%eax
    122b:	e8 50 fe ff ff       	callq  1080 <printf@plt>
    1230:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
    1234:	48 89 c6             	mov    %rax,%rsi
    1237:	48 8d 3d e3 0d 00 00 	lea    0xde3(%rip),%rdi        # 2021 <_IO_stdin_used+0x21>
    123e:	b8 00 00 00 00       	mov    $0x0,%eax
    1243:	e8 48 fe ff ff       	callq  1090 <__isoc99_scanf@plt>
    1248:	f2 0f 10 4d e8       	movsd  -0x18(%rbp),%xmm1
    124d:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1251:	66 0f 2f c1          	comisd %xmm1,%xmm0
    1255:	72 07                	jb     125e <main+0x5a>
    1257:	b8 01 00 00 00       	mov    $0x1,%eax
    125c:	eb 3f                	jmp    129d <main+0x99>
    125e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1262:	66 48 0f 6e c0       	movq   %rax,%xmm0
    1267:	e8 1d ff ff ff       	callq  1189 <babylonian_sr>
    126c:	66 48 0f 7e c0       	movq   %xmm0,%rax
    1271:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1275:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1279:	f2 0f 10 45 f0       	movsd  -0x10(%rbp),%xmm0
    127e:	66 0f 28 c8          	movapd %xmm0,%xmm1
    1282:	66 48 0f 6e c0       	movq   %rax,%xmm0
    1287:	48 8d 3d 9a 0d 00 00 	lea    0xd9a(%rip),%rdi        # 2028 <_IO_stdin_used+0x28>
    128e:	b8 02 00 00 00       	mov    $0x2,%eax
    1293:	e8 e8 fd ff ff       	callq  1080 <printf@plt>
    1298:	b8 00 00 00 00       	mov    $0x0,%eax
    129d:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    12a1:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    12a8:	00 00 
    12aa:	74 05                	je     12b1 <main+0xad>
    12ac:	e8 bf fd ff ff       	callq  1070 <__stack_chk_fail@plt>
    12b1:	c9                   	leaveq 
    12b2:	c3                   	retq   
    12b3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    12ba:	00 00 00 
    12bd:	0f 1f 00             	nopl   (%rax)

00000000000012c0 <__libc_csu_init>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	41 57                	push   %r15
    12c6:	4c 8d 3d db 2a 00 00 	lea    0x2adb(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    12cd:	41 56                	push   %r14
    12cf:	49 89 d6             	mov    %rdx,%r14
    12d2:	41 55                	push   %r13
    12d4:	49 89 f5             	mov    %rsi,%r13
    12d7:	41 54                	push   %r12
    12d9:	41 89 fc             	mov    %edi,%r12d
    12dc:	55                   	push   %rbp
    12dd:	48 8d 2d cc 2a 00 00 	lea    0x2acc(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    12e4:	53                   	push   %rbx
    12e5:	4c 29 fd             	sub    %r15,%rbp
    12e8:	48 83 ec 08          	sub    $0x8,%rsp
    12ec:	e8 0f fd ff ff       	callq  1000 <_init>
    12f1:	48 c1 fd 03          	sar    $0x3,%rbp
    12f5:	74 1f                	je     1316 <__libc_csu_init+0x56>
    12f7:	31 db                	xor    %ebx,%ebx
    12f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1300:	4c 89 f2             	mov    %r14,%rdx
    1303:	4c 89 ee             	mov    %r13,%rsi
    1306:	44 89 e7             	mov    %r12d,%edi
    1309:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    130d:	48 83 c3 01          	add    $0x1,%rbx
    1311:	48 39 dd             	cmp    %rbx,%rbp
    1314:	75 ea                	jne    1300 <__libc_csu_init+0x40>
    1316:	48 83 c4 08          	add    $0x8,%rsp
    131a:	5b                   	pop    %rbx
    131b:	5d                   	pop    %rbp
    131c:	41 5c                	pop    %r12
    131e:	41 5d                	pop    %r13
    1320:	41 5e                	pop    %r14
    1322:	41 5f                	pop    %r15
    1324:	c3                   	retq   
    1325:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    132c:	00 00 00 00 

0000000000001330 <__libc_csu_fini>:
    1330:	f3 0f 1e fa          	endbr64 
    1334:	c3                   	retq   

Disassembly of section .fini:

0000000000001338 <_fini>:
    1338:	f3 0f 1e fa          	endbr64 
    133c:	48 83 ec 08          	sub    $0x8,%rsp
    1340:	48 83 c4 08          	add    $0x8,%rsp
    1344:	c3                   	retq   
