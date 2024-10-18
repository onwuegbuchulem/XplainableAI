
/app/bin_gccgcc8_O3/2021_08_21-Lesson-c:     file format elf64-x86-64


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
    1020:	ff 35 92 2f 00 00    	pushq  0x2f92(%rip)        # 3fb8 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 93 2f 00 00 	bnd jmpq *0x2f93(%rip)        # 3fc0 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	pushq  $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmpq 1020 <.plt>
    103f:	90                   	nop
    1040:	f3 0f 1e fa          	endbr64 
    1044:	68 01 00 00 00       	pushq  $0x1
    1049:	f2 e9 d1 ff ff ff    	bnd jmpq 1020 <.plt>
    104f:	90                   	nop

Disassembly of section .plt.got:

0000000000001050 <__cxa_finalize@plt>:
    1050:	f3 0f 1e fa          	endbr64 
    1054:	f2 ff 25 9d 2f 00 00 	bnd jmpq *0x2f9d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    105b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001060 <__stack_chk_fail@plt>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	f2 ff 25 5d 2f 00 00 	bnd jmpq *0x2f5d(%rip)        # 3fc8 <__stack_chk_fail@GLIBC_2.4>
    106b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001070 <putc@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 55 2f 00 00 	bnd jmpq *0x2f55(%rip)        # 3fd0 <putc@GLIBC_2.2.5>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001080 <main>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	41 54                	push   %r12
    1086:	48 8d 15 77 0f 00 00 	lea    0xf77(%rip),%rdx        # 2004 <_IO_stdin_used+0x4>
    108d:	bf 48 00 00 00       	mov    $0x48,%edi
    1092:	55                   	push   %rbp
    1093:	66 48 0f 6e c2       	movq   %rdx,%xmm0
    1098:	53                   	push   %rbx
    1099:	48 83 ec 20          	sub    $0x20,%rsp
    109d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10a4:	00 00 
    10a6:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    10ab:	48 8d 05 60 0f 00 00 	lea    0xf60(%rip),%rax        # 2012 <_IO_stdin_used+0x12>
    10b2:	48 89 e5             	mov    %rsp,%rbp
    10b5:	4c 8d 64 24 18       	lea    0x18(%rsp),%r12
    10ba:	66 48 0f 6e c8       	movq   %rax,%xmm1
    10bf:	48 8d 05 62 0f 00 00 	lea    0xf62(%rip),%rax        # 2028 <_IO_stdin_used+0x28>
    10c6:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    10cb:	66 0f 6c c1          	punpcklqdq %xmm1,%xmm0
    10cf:	0f 29 04 24          	movaps %xmm0,(%rsp)
    10d3:	48 8b 45 00          	mov    0x0(%rbp),%rax
    10d7:	48 8d 58 01          	lea    0x1(%rax),%rbx
    10db:	40 84 ff             	test   %dil,%dil
    10de:	74 19                	je     10f9 <main+0x79>
    10e0:	48 8b 35 29 2f 00 00 	mov    0x2f29(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    10e7:	48 83 c3 01          	add    $0x1,%rbx
    10eb:	e8 80 ff ff ff       	callq  1070 <putc@plt>
    10f0:	0f be 7b ff          	movsbl -0x1(%rbx),%edi
    10f4:	40 84 ff             	test   %dil,%dil
    10f7:	75 e7                	jne    10e0 <main+0x60>
    10f9:	48 8b 35 10 2f 00 00 	mov    0x2f10(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1100:	bf 0a 00 00 00       	mov    $0xa,%edi
    1105:	48 83 c5 08          	add    $0x8,%rbp
    1109:	e8 62 ff ff ff       	callq  1070 <putc@plt>
    110e:	4c 39 e5             	cmp    %r12,%rbp
    1111:	74 0d                	je     1120 <main+0xa0>
    1113:	48 8b 45 00          	mov    0x0(%rbp),%rax
    1117:	0f be 38             	movsbl (%rax),%edi
    111a:	eb b7                	jmp    10d3 <main+0x53>
    111c:	0f 1f 40 00          	nopl   0x0(%rax)
    1120:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1125:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    112c:	00 00 
    112e:	75 0b                	jne    113b <main+0xbb>
    1130:	48 83 c4 20          	add    $0x20,%rsp
    1134:	31 c0                	xor    %eax,%eax
    1136:	5b                   	pop    %rbx
    1137:	5d                   	pop    %rbp
    1138:	41 5c                	pop    %r12
    113a:	c3                   	retq   
    113b:	e8 20 ff ff ff       	callq  1060 <__stack_chk_fail@plt>

0000000000001140 <_start>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	31 ed                	xor    %ebp,%ebp
    1146:	49 89 d1             	mov    %rdx,%r9
    1149:	5e                   	pop    %rsi
    114a:	48 89 e2             	mov    %rsp,%rdx
    114d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1151:	50                   	push   %rax
    1152:	54                   	push   %rsp
    1153:	4c 8d 05 96 01 00 00 	lea    0x196(%rip),%r8        # 12f0 <__libc_csu_fini>
    115a:	48 8d 0d 1f 01 00 00 	lea    0x11f(%rip),%rcx        # 1280 <__libc_csu_init>
    1161:	48 8d 3d 18 ff ff ff 	lea    -0xe8(%rip),%rdi        # 1080 <main>
    1168:	ff 15 72 2e 00 00    	callq  *0x2e72(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    116e:	f4                   	hlt    
    116f:	90                   	nop

0000000000001170 <deregister_tm_clones>:
    1170:	48 8d 3d 99 2e 00 00 	lea    0x2e99(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1177:	48 8d 05 92 2e 00 00 	lea    0x2e92(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    117e:	48 39 f8             	cmp    %rdi,%rax
    1181:	74 15                	je     1198 <deregister_tm_clones+0x28>
    1183:	48 8b 05 4e 2e 00 00 	mov    0x2e4e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    118a:	48 85 c0             	test   %rax,%rax
    118d:	74 09                	je     1198 <deregister_tm_clones+0x28>
    118f:	ff e0                	jmpq   *%rax
    1191:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1198:	c3                   	retq   
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <register_tm_clones>:
    11a0:	48 8d 3d 69 2e 00 00 	lea    0x2e69(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    11a7:	48 8d 35 62 2e 00 00 	lea    0x2e62(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    11ae:	48 29 fe             	sub    %rdi,%rsi
    11b1:	48 89 f0             	mov    %rsi,%rax
    11b4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    11b8:	48 c1 f8 03          	sar    $0x3,%rax
    11bc:	48 01 c6             	add    %rax,%rsi
    11bf:	48 d1 fe             	sar    %rsi
    11c2:	74 14                	je     11d8 <register_tm_clones+0x38>
    11c4:	48 8b 05 25 2e 00 00 	mov    0x2e25(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    11cb:	48 85 c0             	test   %rax,%rax
    11ce:	74 08                	je     11d8 <register_tm_clones+0x38>
    11d0:	ff e0                	jmpq   *%rax
    11d2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11d8:	c3                   	retq   
    11d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011e0 <__do_global_dtors_aux>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	80 3d 2d 2e 00 00 00 	cmpb   $0x0,0x2e2d(%rip)        # 4018 <completed.0>
    11eb:	75 2b                	jne    1218 <__do_global_dtors_aux+0x38>
    11ed:	55                   	push   %rbp
    11ee:	48 83 3d 02 2e 00 00 	cmpq   $0x0,0x2e02(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11f5:	00 
    11f6:	48 89 e5             	mov    %rsp,%rbp
    11f9:	74 0c                	je     1207 <__do_global_dtors_aux+0x27>
    11fb:	48 8b 3d 06 2e 00 00 	mov    0x2e06(%rip),%rdi        # 4008 <__dso_handle>
    1202:	e8 49 fe ff ff       	callq  1050 <__cxa_finalize@plt>
    1207:	e8 64 ff ff ff       	callq  1170 <deregister_tm_clones>
    120c:	c6 05 05 2e 00 00 01 	movb   $0x1,0x2e05(%rip)        # 4018 <completed.0>
    1213:	5d                   	pop    %rbp
    1214:	c3                   	retq   
    1215:	0f 1f 00             	nopl   (%rax)
    1218:	c3                   	retq   
    1219:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001220 <frame_dummy>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	e9 77 ff ff ff       	jmpq   11a0 <register_tm_clones>
    1229:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001230 <output>:
    1230:	f3 0f 1e fa          	endbr64 
    1234:	53                   	push   %rbx
    1235:	48 89 fb             	mov    %rdi,%rbx
    1238:	0f be 3f             	movsbl (%rdi),%edi
    123b:	40 84 ff             	test   %dil,%dil
    123e:	74 21                	je     1261 <output+0x31>
    1240:	48 83 c3 01          	add    $0x1,%rbx
    1244:	0f 1f 40 00          	nopl   0x0(%rax)
    1248:	48 8b 35 c1 2d 00 00 	mov    0x2dc1(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    124f:	48 83 c3 01          	add    $0x1,%rbx
    1253:	e8 18 fe ff ff       	callq  1070 <putc@plt>
    1258:	0f be 7b ff          	movsbl -0x1(%rbx),%edi
    125c:	40 84 ff             	test   %dil,%dil
    125f:	75 e7                	jne    1248 <output+0x18>
    1261:	48 8b 35 a8 2d 00 00 	mov    0x2da8(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1268:	bf 0a 00 00 00       	mov    $0xa,%edi
    126d:	5b                   	pop    %rbx
    126e:	e9 fd fd ff ff       	jmpq   1070 <putc@plt>
    1273:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    127a:	00 00 00 
    127d:	0f 1f 00             	nopl   (%rax)

0000000000001280 <__libc_csu_init>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	41 57                	push   %r15
    1286:	4c 8d 3d 23 2b 00 00 	lea    0x2b23(%rip),%r15        # 3db0 <__frame_dummy_init_array_entry>
    128d:	41 56                	push   %r14
    128f:	49 89 d6             	mov    %rdx,%r14
    1292:	41 55                	push   %r13
    1294:	49 89 f5             	mov    %rsi,%r13
    1297:	41 54                	push   %r12
    1299:	41 89 fc             	mov    %edi,%r12d
    129c:	55                   	push   %rbp
    129d:	48 8d 2d 14 2b 00 00 	lea    0x2b14(%rip),%rbp        # 3db8 <__do_global_dtors_aux_fini_array_entry>
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
