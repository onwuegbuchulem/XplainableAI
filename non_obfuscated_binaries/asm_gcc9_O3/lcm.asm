
/app/bin_gcc9_O3/lcm:     file format elf64-x86-64


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

00000000000010a0 <main>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	48 83 ec 28          	sub    $0x28,%rsp
    10a8:	48 8d 3d 55 0f 00 00 	lea    0xf55(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    10af:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10b6:	00 00 
    10b8:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    10bd:	31 c0                	xor    %eax,%eax
    10bf:	48 8d 74 24 08       	lea    0x8(%rsp),%rsi
    10c4:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
    10c9:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
    10d0:	00 00 
    10d2:	48 c7 44 24 10 00 00 	movq   $0x0,0x10(%rsp)
    10d9:	00 00 
    10db:	e8 b0 ff ff ff       	callq  1090 <__isoc99_scanf@plt>
    10e0:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
    10e5:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
    10ea:	48 85 f6             	test   %rsi,%rsi
    10ed:	74 67                	je     1156 <main+0xb6>
    10ef:	48 85 c9             	test   %rcx,%rcx
    10f2:	74 62                	je     1156 <main+0xb6>
    10f4:	49 89 c8             	mov    %rcx,%r8
    10f7:	4c 0f af c6          	imul   %rsi,%r8
    10fb:	eb 17                	jmp    1114 <main+0x74>
    10fd:	0f 1f 00             	nopl   (%rax)
    1100:	48 89 f7             	mov    %rsi,%rdi
    1103:	48 89 ce             	mov    %rcx,%rsi
    1106:	48 89 f9             	mov    %rdi,%rcx
    1109:	48 89 c8             	mov    %rcx,%rax
    110c:	48 99                	cqto   
    110e:	48 f7 fe             	idiv   %rsi
    1111:	48 89 d1             	mov    %rdx,%rcx
    1114:	48 39 f1             	cmp    %rsi,%rcx
    1117:	7f f0                	jg     1109 <main+0x69>
    1119:	48 85 c9             	test   %rcx,%rcx
    111c:	75 e2                	jne    1100 <main+0x60>
    111e:	4c 89 c0             	mov    %r8,%rax
    1121:	48 99                	cqto   
    1123:	48 f7 fe             	idiv   %rsi
    1126:	49 89 c0             	mov    %rax,%r8
    1129:	31 c0                	xor    %eax,%eax
    112b:	4c 89 c2             	mov    %r8,%rdx
    112e:	bf 01 00 00 00       	mov    $0x1,%edi
    1133:	48 8d 35 ce 0e 00 00 	lea    0xece(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    113a:	e8 41 ff ff ff       	callq  1080 <__printf_chk@plt>
    113f:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1144:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    114b:	00 00 
    114d:	75 0c                	jne    115b <main+0xbb>
    114f:	31 c0                	xor    %eax,%eax
    1151:	48 83 c4 28          	add    $0x28,%rsp
    1155:	c3                   	retq   
    1156:	45 31 c0             	xor    %r8d,%r8d
    1159:	eb ce                	jmp    1129 <main+0x89>
    115b:	e8 10 ff ff ff       	callq  1070 <__stack_chk_fail@plt>

0000000000001160 <_start>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	31 ed                	xor    %ebp,%ebp
    1166:	49 89 d1             	mov    %rdx,%r9
    1169:	5e                   	pop    %rsi
    116a:	48 89 e2             	mov    %rsp,%rdx
    116d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1171:	50                   	push   %rax
    1172:	54                   	push   %rsp
    1173:	4c 8d 05 e6 01 00 00 	lea    0x1e6(%rip),%r8        # 1360 <__libc_csu_fini>
    117a:	48 8d 0d 6f 01 00 00 	lea    0x16f(%rip),%rcx        # 12f0 <__libc_csu_init>
    1181:	48 8d 3d 18 ff ff ff 	lea    -0xe8(%rip),%rdi        # 10a0 <main>
    1188:	ff 15 52 2e 00 00    	callq  *0x2e52(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    118e:	f4                   	hlt    
    118f:	90                   	nop

0000000000001190 <deregister_tm_clones>:
    1190:	48 8d 3d 79 2e 00 00 	lea    0x2e79(%rip),%rdi        # 4010 <__TMC_END__>
    1197:	48 8d 05 72 2e 00 00 	lea    0x2e72(%rip),%rax        # 4010 <__TMC_END__>
    119e:	48 39 f8             	cmp    %rdi,%rax
    11a1:	74 15                	je     11b8 <deregister_tm_clones+0x28>
    11a3:	48 8b 05 2e 2e 00 00 	mov    0x2e2e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    11aa:	48 85 c0             	test   %rax,%rax
    11ad:	74 09                	je     11b8 <deregister_tm_clones+0x28>
    11af:	ff e0                	jmpq   *%rax
    11b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11b8:	c3                   	retq   
    11b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011c0 <register_tm_clones>:
    11c0:	48 8d 3d 49 2e 00 00 	lea    0x2e49(%rip),%rdi        # 4010 <__TMC_END__>
    11c7:	48 8d 35 42 2e 00 00 	lea    0x2e42(%rip),%rsi        # 4010 <__TMC_END__>
    11ce:	48 29 fe             	sub    %rdi,%rsi
    11d1:	48 89 f0             	mov    %rsi,%rax
    11d4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    11d8:	48 c1 f8 03          	sar    $0x3,%rax
    11dc:	48 01 c6             	add    %rax,%rsi
    11df:	48 d1 fe             	sar    %rsi
    11e2:	74 14                	je     11f8 <register_tm_clones+0x38>
    11e4:	48 8b 05 05 2e 00 00 	mov    0x2e05(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    11eb:	48 85 c0             	test   %rax,%rax
    11ee:	74 08                	je     11f8 <register_tm_clones+0x38>
    11f0:	ff e0                	jmpq   *%rax
    11f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11f8:	c3                   	retq   
    11f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001200 <__do_global_dtors_aux>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	80 3d 05 2e 00 00 00 	cmpb   $0x0,0x2e05(%rip)        # 4010 <__TMC_END__>
    120b:	75 2b                	jne    1238 <__do_global_dtors_aux+0x38>
    120d:	55                   	push   %rbp
    120e:	48 83 3d e2 2d 00 00 	cmpq   $0x0,0x2de2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1215:	00 
    1216:	48 89 e5             	mov    %rsp,%rbp
    1219:	74 0c                	je     1227 <__do_global_dtors_aux+0x27>
    121b:	48 8b 3d e6 2d 00 00 	mov    0x2de6(%rip),%rdi        # 4008 <__dso_handle>
    1222:	e8 39 fe ff ff       	callq  1060 <__cxa_finalize@plt>
    1227:	e8 64 ff ff ff       	callq  1190 <deregister_tm_clones>
    122c:	c6 05 dd 2d 00 00 01 	movb   $0x1,0x2ddd(%rip)        # 4010 <__TMC_END__>
    1233:	5d                   	pop    %rbp
    1234:	c3                   	retq   
    1235:	0f 1f 00             	nopl   (%rax)
    1238:	c3                   	retq   
    1239:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001240 <frame_dummy>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	e9 77 ff ff ff       	jmpq   11c0 <register_tm_clones>
    1249:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001250 <get_gcd_euclidian>:
    1250:	f3 0f 1e fa          	endbr64 
    1254:	48 89 f2             	mov    %rsi,%rdx
    1257:	eb 14                	jmp    126d <get_gcd_euclidian+0x1d>
    1259:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1260:	48 85 ff             	test   %rdi,%rdi
    1263:	74 26                	je     128b <get_gcd_euclidian+0x3b>
    1265:	48 89 d0             	mov    %rdx,%rax
    1268:	48 99                	cqto   
    126a:	48 f7 ff             	idiv   %rdi
    126d:	48 39 fa             	cmp    %rdi,%rdx
    1270:	7f ee                	jg     1260 <get_gcd_euclidian+0x10>
    1272:	48 85 d2             	test   %rdx,%rdx
    1275:	74 11                	je     1288 <get_gcd_euclidian+0x38>
    1277:	48 89 d0             	mov    %rdx,%rax
    127a:	48 89 fa             	mov    %rdi,%rdx
    127d:	48 89 c7             	mov    %rax,%rdi
    1280:	eb e3                	jmp    1265 <get_gcd_euclidian+0x15>
    1282:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1288:	48 89 fa             	mov    %rdi,%rdx
    128b:	48 89 d0             	mov    %rdx,%rax
    128e:	c3                   	retq   
    128f:	90                   	nop

0000000000001290 <get_lcm_euclidian>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	48 85 ff             	test   %rdi,%rdi
    1297:	74 47                	je     12e0 <get_lcm_euclidian+0x50>
    1299:	48 85 f6             	test   %rsi,%rsi
    129c:	74 42                	je     12e0 <get_lcm_euclidian+0x50>
    129e:	48 89 f9             	mov    %rdi,%rcx
    12a1:	48 0f af ce          	imul   %rsi,%rcx
    12a5:	eb 1d                	jmp    12c4 <get_lcm_euclidian+0x34>
    12a7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    12ae:	00 00 
    12b0:	48 89 fa             	mov    %rdi,%rdx
    12b3:	48 89 f7             	mov    %rsi,%rdi
    12b6:	48 89 d6             	mov    %rdx,%rsi
    12b9:	48 89 f0             	mov    %rsi,%rax
    12bc:	48 99                	cqto   
    12be:	48 f7 ff             	idiv   %rdi
    12c1:	48 89 d6             	mov    %rdx,%rsi
    12c4:	48 39 fe             	cmp    %rdi,%rsi
    12c7:	7f f0                	jg     12b9 <get_lcm_euclidian+0x29>
    12c9:	48 85 f6             	test   %rsi,%rsi
    12cc:	75 e2                	jne    12b0 <get_lcm_euclidian+0x20>
    12ce:	48 89 c8             	mov    %rcx,%rax
    12d1:	48 99                	cqto   
    12d3:	48 f7 ff             	idiv   %rdi
    12d6:	c3                   	retq   
    12d7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    12de:	00 00 
    12e0:	31 c0                	xor    %eax,%eax
    12e2:	c3                   	retq   
    12e3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    12ea:	00 00 00 
    12ed:	0f 1f 00             	nopl   (%rax)

00000000000012f0 <__libc_csu_init>:
    12f0:	f3 0f 1e fa          	endbr64 
    12f4:	41 57                	push   %r15
    12f6:	4c 8d 3d ab 2a 00 00 	lea    0x2aab(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    12fd:	41 56                	push   %r14
    12ff:	49 89 d6             	mov    %rdx,%r14
    1302:	41 55                	push   %r13
    1304:	49 89 f5             	mov    %rsi,%r13
    1307:	41 54                	push   %r12
    1309:	41 89 fc             	mov    %edi,%r12d
    130c:	55                   	push   %rbp
    130d:	48 8d 2d 9c 2a 00 00 	lea    0x2a9c(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    1314:	53                   	push   %rbx
    1315:	4c 29 fd             	sub    %r15,%rbp
    1318:	48 83 ec 08          	sub    $0x8,%rsp
    131c:	e8 df fc ff ff       	callq  1000 <_init>
    1321:	48 c1 fd 03          	sar    $0x3,%rbp
    1325:	74 1f                	je     1346 <__libc_csu_init+0x56>
    1327:	31 db                	xor    %ebx,%ebx
    1329:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1330:	4c 89 f2             	mov    %r14,%rdx
    1333:	4c 89 ee             	mov    %r13,%rsi
    1336:	44 89 e7             	mov    %r12d,%edi
    1339:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    133d:	48 83 c3 01          	add    $0x1,%rbx
    1341:	48 39 dd             	cmp    %rbx,%rbp
    1344:	75 ea                	jne    1330 <__libc_csu_init+0x40>
    1346:	48 83 c4 08          	add    $0x8,%rsp
    134a:	5b                   	pop    %rbx
    134b:	5d                   	pop    %rbp
    134c:	41 5c                	pop    %r12
    134e:	41 5d                	pop    %r13
    1350:	41 5e                	pop    %r14
    1352:	41 5f                	pop    %r15
    1354:	c3                   	retq   
    1355:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    135c:	00 00 00 00 

0000000000001360 <__libc_csu_fini>:
    1360:	f3 0f 1e fa          	endbr64 
    1364:	c3                   	retq   

Disassembly of section .fini:

0000000000001368 <_fini>:
    1368:	f3 0f 1e fa          	endbr64 
    136c:	48 83 ec 08          	sub    $0x8,%rsp
    1370:	48 83 c4 08          	add    $0x8,%rsp
    1374:	c3                   	retq   
