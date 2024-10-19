
/app/bin_gcc9_O3/2020_08_01-Lesson:     file format elf64-x86-64


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

0000000000001070 <__snprintf_chk@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 45 2f 00 00 	bnd jmpq *0x2f45(%rip)        # 3fc0 <__snprintf_chk@GLIBC_2.3.4>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001080 <__stack_chk_fail@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3fc8 <__stack_chk_fail@GLIBC_2.4>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__printf_chk@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 35 2f 00 00 	bnd jmpq *0x2f35(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010a0 <main>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	48 83 ec 08          	sub    $0x8,%rsp
    10a8:	f2 0f 10 0d 88 0f 00 	movsd  0xf88(%rip),%xmm1        # 2038 <_IO_stdin_used+0x38>
    10af:	00 
    10b0:	f2 0f 10 05 88 0f 00 	movsd  0xf88(%rip),%xmm0        # 2040 <_IO_stdin_used+0x40>
    10b7:	00 
    10b8:	e8 33 01 00 00       	callq  11f0 <significance>
    10bd:	48 8d 35 44 0f 00 00 	lea    0xf44(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    10c4:	bf 01 00 00 00       	mov    $0x1,%edi
    10c9:	89 c2                	mov    %eax,%edx
    10cb:	48 8b 05 66 0f 00 00 	mov    0xf66(%rip),%rax        # 2038 <_IO_stdin_used+0x38>
    10d2:	66 48 0f 6e c8       	movq   %rax,%xmm1
    10d7:	48 8b 05 62 0f 00 00 	mov    0xf62(%rip),%rax        # 2040 <_IO_stdin_used+0x40>
    10de:	66 48 0f 6e c0       	movq   %rax,%xmm0
    10e3:	b8 02 00 00 00       	mov    $0x2,%eax
    10e8:	e8 a3 ff ff ff       	callq  1090 <__printf_chk@plt>
    10ed:	31 c0                	xor    %eax,%eax
    10ef:	48 83 c4 08          	add    $0x8,%rsp
    10f3:	c3                   	retq   
    10f4:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    10fb:	00 00 00 
    10fe:	66 90                	xchg   %ax,%ax

0000000000001100 <_start>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	31 ed                	xor    %ebp,%ebp
    1106:	49 89 d1             	mov    %rdx,%r9
    1109:	5e                   	pop    %rsi
    110a:	48 89 e2             	mov    %rsp,%rdx
    110d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1111:	50                   	push   %rax
    1112:	54                   	push   %rsp
    1113:	4c 8d 05 06 02 00 00 	lea    0x206(%rip),%r8        # 1320 <__libc_csu_fini>
    111a:	48 8d 0d 8f 01 00 00 	lea    0x18f(%rip),%rcx        # 12b0 <__libc_csu_init>
    1121:	48 8d 3d 78 ff ff ff 	lea    -0x88(%rip),%rdi        # 10a0 <main>
    1128:	ff 15 b2 2e 00 00    	callq  *0x2eb2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    112e:	f4                   	hlt    
    112f:	90                   	nop

0000000000001130 <deregister_tm_clones>:
    1130:	48 8d 3d d9 2e 00 00 	lea    0x2ed9(%rip),%rdi        # 4010 <__TMC_END__>
    1137:	48 8d 05 d2 2e 00 00 	lea    0x2ed2(%rip),%rax        # 4010 <__TMC_END__>
    113e:	48 39 f8             	cmp    %rdi,%rax
    1141:	74 15                	je     1158 <deregister_tm_clones+0x28>
    1143:	48 8b 05 8e 2e 00 00 	mov    0x2e8e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    114a:	48 85 c0             	test   %rax,%rax
    114d:	74 09                	je     1158 <deregister_tm_clones+0x28>
    114f:	ff e0                	jmpq   *%rax
    1151:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1158:	c3                   	retq   
    1159:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001160 <register_tm_clones>:
    1160:	48 8d 3d a9 2e 00 00 	lea    0x2ea9(%rip),%rdi        # 4010 <__TMC_END__>
    1167:	48 8d 35 a2 2e 00 00 	lea    0x2ea2(%rip),%rsi        # 4010 <__TMC_END__>
    116e:	48 29 fe             	sub    %rdi,%rsi
    1171:	48 89 f0             	mov    %rsi,%rax
    1174:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1178:	48 c1 f8 03          	sar    $0x3,%rax
    117c:	48 01 c6             	add    %rax,%rsi
    117f:	48 d1 fe             	sar    %rsi
    1182:	74 14                	je     1198 <register_tm_clones+0x38>
    1184:	48 8b 05 65 2e 00 00 	mov    0x2e65(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    118b:	48 85 c0             	test   %rax,%rax
    118e:	74 08                	je     1198 <register_tm_clones+0x38>
    1190:	ff e0                	jmpq   *%rax
    1192:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1198:	c3                   	retq   
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <__do_global_dtors_aux>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	80 3d 65 2e 00 00 00 	cmpb   $0x0,0x2e65(%rip)        # 4010 <__TMC_END__>
    11ab:	75 2b                	jne    11d8 <__do_global_dtors_aux+0x38>
    11ad:	55                   	push   %rbp
    11ae:	48 83 3d 42 2e 00 00 	cmpq   $0x0,0x2e42(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11b5:	00 
    11b6:	48 89 e5             	mov    %rsp,%rbp
    11b9:	74 0c                	je     11c7 <__do_global_dtors_aux+0x27>
    11bb:	48 8b 3d 46 2e 00 00 	mov    0x2e46(%rip),%rdi        # 4008 <__dso_handle>
    11c2:	e8 99 fe ff ff       	callq  1060 <__cxa_finalize@plt>
    11c7:	e8 64 ff ff ff       	callq  1130 <deregister_tm_clones>
    11cc:	c6 05 3d 2e 00 00 01 	movb   $0x1,0x2e3d(%rip)        # 4010 <__TMC_END__>
    11d3:	5d                   	pop    %rbp
    11d4:	c3                   	retq   
    11d5:	0f 1f 00             	nopl   (%rax)
    11d8:	c3                   	retq   
    11d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011e0 <frame_dummy>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	e9 77 ff ff ff       	jmpq   1160 <register_tm_clones>
    11e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011f0 <significance>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	55                   	push   %rbp
    11f5:	b9 11 00 00 00       	mov    $0x11,%ecx
    11fa:	ba 01 00 00 00       	mov    $0x1,%edx
    11ff:	be 11 00 00 00       	mov    $0x11,%esi
    1204:	53                   	push   %rbx
    1205:	4c 8d 05 f8 0d 00 00 	lea    0xdf8(%rip),%r8        # 2004 <_IO_stdin_used+0x4>
    120c:	48 83 ec 58          	sub    $0x58,%rsp
    1210:	f2 0f 11 4c 24 08    	movsd  %xmm1,0x8(%rsp)
    1216:	48 8d 6c 24 10       	lea    0x10(%rsp),%rbp
    121b:	48 8d 5c 24 30       	lea    0x30(%rsp),%rbx
    1220:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1227:	00 00 
    1229:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    122e:	31 c0                	xor    %eax,%eax
    1230:	48 89 ef             	mov    %rbp,%rdi
    1233:	b8 01 00 00 00       	mov    $0x1,%eax
    1238:	e8 33 fe ff ff       	callq  1070 <__snprintf_chk@plt>
    123d:	f2 0f 10 4c 24 08    	movsd  0x8(%rsp),%xmm1
    1243:	b9 11 00 00 00       	mov    $0x11,%ecx
    1248:	48 89 df             	mov    %rbx,%rdi
    124b:	ba 01 00 00 00       	mov    $0x1,%edx
    1250:	be 11 00 00 00       	mov    $0x11,%esi
    1255:	b8 01 00 00 00       	mov    $0x1,%eax
    125a:	66 0f 28 c1          	movapd %xmm1,%xmm0
    125e:	4c 8d 05 9f 0d 00 00 	lea    0xd9f(%rip),%r8        # 2004 <_IO_stdin_used+0x4>
    1265:	e8 06 fe ff ff       	callq  1070 <__snprintf_chk@plt>
    126a:	31 c0                	xor    %eax,%eax
    126c:	0f 1f 40 00          	nopl   0x0(%rax)
    1270:	0f b6 54 05 00       	movzbl 0x0(%rbp,%rax,1),%edx
    1275:	0f b6 0c 03          	movzbl (%rbx,%rax,1),%ecx
    1279:	41 89 c0             	mov    %eax,%r8d
    127c:	84 d2                	test   %dl,%dl
    127e:	75 20                	jne    12a0 <significance+0xb0>
    1280:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    1285:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    128c:	00 00 
    128e:	75 1a                	jne    12aa <significance+0xba>
    1290:	48 83 c4 58          	add    $0x58,%rsp
    1294:	44 89 c0             	mov    %r8d,%eax
    1297:	5b                   	pop    %rbx
    1298:	5d                   	pop    %rbp
    1299:	c3                   	retq   
    129a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12a0:	48 83 c0 01          	add    $0x1,%rax
    12a4:	38 d1                	cmp    %dl,%cl
    12a6:	74 c8                	je     1270 <significance+0x80>
    12a8:	eb d6                	jmp    1280 <significance+0x90>
    12aa:	e8 d1 fd ff ff       	callq  1080 <__stack_chk_fail@plt>
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
