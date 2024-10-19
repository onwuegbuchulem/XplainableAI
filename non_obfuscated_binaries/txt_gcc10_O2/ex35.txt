
/app/bin_gcc10_O2/ex35:     file format elf64-x86-64


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

0000000000001070 <__printf_chk@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 55 2f 00 00 	bnd jmpq *0x2f55(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001080 <main>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	41 55                	push   %r13
    1086:	66 0f ef c0          	pxor   %xmm0,%xmm0
    108a:	41 54                	push   %r12
    108c:	55                   	push   %rbp
    108d:	48 83 ec 40          	sub    $0x40,%rsp
    1091:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1098:	00 00 
    109a:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    109f:	31 c0                	xor    %eax,%eax
    10a1:	49 89 e5             	mov    %rsp,%r13
    10a4:	48 8d 05 8a 0f 00 00 	lea    0xf8a(%rip),%rax        # 2035 <_IO_stdin_used+0x35>
    10ab:	0f 11 04 24          	movups %xmm0,(%rsp)
    10af:	4c 89 ef             	mov    %r13,%rdi
    10b2:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
    10b7:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    10bc:	48 8d 6c 24 20       	lea    0x20(%rsp),%rbp
    10c1:	c7 44 24 08 64 00 00 	movl   $0x64,0x8(%rsp)
    10c8:	00 
    10c9:	48 c7 44 24 10 01 00 	movq   $0x1,0x10(%rsp)
    10d0:	00 00 
    10d2:	48 c7 44 24 18 14 ae 	movq   $0x42c8ae14,0x18(%rsp)
    10d9:	c8 42 
    10db:	c7 44 24 20 02 00 00 	movl   $0x2,0x20(%rsp)
    10e2:	00 
    10e3:	e8 58 01 00 00       	callq  1240 <Variant_print>
    10e8:	4c 89 e7             	mov    %r12,%rdi
    10eb:	e8 50 01 00 00       	callq  1240 <Variant_print>
    10f0:	48 89 ef             	mov    %rbp,%rdi
    10f3:	e8 48 01 00 00       	callq  1240 <Variant_print>
    10f8:	48 8d 05 3f 0f 00 00 	lea    0xf3f(%rip),%rax        # 203e <_IO_stdin_used+0x3e>
    10ff:	4c 89 ef             	mov    %r13,%rdi
    1102:	c7 44 24 08 c8 00 00 	movl   $0xc8,0x8(%rsp)
    1109:	00 
    110a:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    110f:	c7 44 24 18 7b 14 16 	movl   $0x4016147b,0x18(%rsp)
    1116:	40 
    1117:	e8 24 01 00 00       	callq  1240 <Variant_print>
    111c:	4c 89 e7             	mov    %r12,%rdi
    111f:	e8 1c 01 00 00       	callq  1240 <Variant_print>
    1124:	48 89 ef             	mov    %rbp,%rdi
    1127:	e8 14 01 00 00       	callq  1240 <Variant_print>
    112c:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    1131:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1138:	00 00 
    113a:	75 0c                	jne    1148 <main+0xc8>
    113c:	48 83 c4 40          	add    $0x40,%rsp
    1140:	31 c0                	xor    %eax,%eax
    1142:	5d                   	pop    %rbp
    1143:	41 5c                	pop    %r12
    1145:	41 5d                	pop    %r13
    1147:	c3                   	retq   
    1148:	e8 13 ff ff ff       	callq  1060 <__stack_chk_fail@plt>
    114d:	0f 1f 00             	nopl   (%rax)

0000000000001150 <_start>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	31 ed                	xor    %ebp,%ebp
    1156:	49 89 d1             	mov    %rdx,%r9
    1159:	5e                   	pop    %rsi
    115a:	48 89 e2             	mov    %rsp,%rdx
    115d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1161:	50                   	push   %rax
    1162:	54                   	push   %rsp
    1163:	4c 8d 05 d6 01 00 00 	lea    0x1d6(%rip),%r8        # 1340 <__libc_csu_fini>
    116a:	48 8d 0d 5f 01 00 00 	lea    0x15f(%rip),%rcx        # 12d0 <__libc_csu_init>
    1171:	48 8d 3d 08 ff ff ff 	lea    -0xf8(%rip),%rdi        # 1080 <main>
    1178:	ff 15 62 2e 00 00    	callq  *0x2e62(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    117e:	f4                   	hlt    
    117f:	90                   	nop

0000000000001180 <deregister_tm_clones>:
    1180:	48 8d 3d 89 2e 00 00 	lea    0x2e89(%rip),%rdi        # 4010 <__TMC_END__>
    1187:	48 8d 05 82 2e 00 00 	lea    0x2e82(%rip),%rax        # 4010 <__TMC_END__>
    118e:	48 39 f8             	cmp    %rdi,%rax
    1191:	74 15                	je     11a8 <deregister_tm_clones+0x28>
    1193:	48 8b 05 3e 2e 00 00 	mov    0x2e3e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    119a:	48 85 c0             	test   %rax,%rax
    119d:	74 09                	je     11a8 <deregister_tm_clones+0x28>
    119f:	ff e0                	jmpq   *%rax
    11a1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11a8:	c3                   	retq   
    11a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011b0 <register_tm_clones>:
    11b0:	48 8d 3d 59 2e 00 00 	lea    0x2e59(%rip),%rdi        # 4010 <__TMC_END__>
    11b7:	48 8d 35 52 2e 00 00 	lea    0x2e52(%rip),%rsi        # 4010 <__TMC_END__>
    11be:	48 29 fe             	sub    %rdi,%rsi
    11c1:	48 89 f0             	mov    %rsi,%rax
    11c4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    11c8:	48 c1 f8 03          	sar    $0x3,%rax
    11cc:	48 01 c6             	add    %rax,%rsi
    11cf:	48 d1 fe             	sar    %rsi
    11d2:	74 14                	je     11e8 <register_tm_clones+0x38>
    11d4:	48 8b 05 15 2e 00 00 	mov    0x2e15(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    11db:	48 85 c0             	test   %rax,%rax
    11de:	74 08                	je     11e8 <register_tm_clones+0x38>
    11e0:	ff e0                	jmpq   *%rax
    11e2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11e8:	c3                   	retq   
    11e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011f0 <__do_global_dtors_aux>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	80 3d 15 2e 00 00 00 	cmpb   $0x0,0x2e15(%rip)        # 4010 <__TMC_END__>
    11fb:	75 2b                	jne    1228 <__do_global_dtors_aux+0x38>
    11fd:	55                   	push   %rbp
    11fe:	48 83 3d f2 2d 00 00 	cmpq   $0x0,0x2df2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1205:	00 
    1206:	48 89 e5             	mov    %rsp,%rbp
    1209:	74 0c                	je     1217 <__do_global_dtors_aux+0x27>
    120b:	48 8b 3d f6 2d 00 00 	mov    0x2df6(%rip),%rdi        # 4008 <__dso_handle>
    1212:	e8 39 fe ff ff       	callq  1050 <__cxa_finalize@plt>
    1217:	e8 64 ff ff ff       	callq  1180 <deregister_tm_clones>
    121c:	c6 05 ed 2d 00 00 01 	movb   $0x1,0x2ded(%rip)        # 4010 <__TMC_END__>
    1223:	5d                   	pop    %rbp
    1224:	c3                   	retq   
    1225:	0f 1f 00             	nopl   (%rax)
    1228:	c3                   	retq   
    1229:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001230 <frame_dummy>:
    1230:	f3 0f 1e fa          	endbr64 
    1234:	e9 77 ff ff ff       	jmpq   11b0 <register_tm_clones>
    1239:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001240 <Variant_print>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	8b 17                	mov    (%rdi),%edx
    1246:	83 fa 01             	cmp    $0x1,%edx
    1249:	74 25                	je     1270 <Variant_print+0x30>
    124b:	83 fa 02             	cmp    $0x2,%edx
    124e:	74 60                	je     12b0 <Variant_print+0x70>
    1250:	85 d2                	test   %edx,%edx
    1252:	74 3c                	je     1290 <Variant_print+0x50>
    1254:	48 8d 35 c9 0d 00 00 	lea    0xdc9(%rip),%rsi        # 2024 <_IO_stdin_used+0x24>
    125b:	bf 01 00 00 00       	mov    $0x1,%edi
    1260:	31 c0                	xor    %eax,%eax
    1262:	e9 09 fe ff ff       	jmpq   1070 <__printf_chk@plt>
    1267:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    126e:	00 00 
    1270:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1274:	48 8d 35 92 0d 00 00 	lea    0xd92(%rip),%rsi        # 200d <_IO_stdin_used+0xd>
    127b:	b8 01 00 00 00       	mov    $0x1,%eax
    1280:	f3 0f 5a 47 08       	cvtss2sd 0x8(%rdi),%xmm0
    1285:	bf 01 00 00 00       	mov    $0x1,%edi
    128a:	e9 e1 fd ff ff       	jmpq   1070 <__printf_chk@plt>
    128f:	90                   	nop
    1290:	8b 57 08             	mov    0x8(%rdi),%edx
    1293:	48 8d 35 6a 0d 00 00 	lea    0xd6a(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    129a:	bf 01 00 00 00       	mov    $0x1,%edi
    129f:	31 c0                	xor    %eax,%eax
    12a1:	e9 ca fd ff ff       	jmpq   1070 <__printf_chk@plt>
    12a6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    12ad:	00 00 00 
    12b0:	48 8b 57 08          	mov    0x8(%rdi),%rdx
    12b4:	48 8d 35 5d 0d 00 00 	lea    0xd5d(%rip),%rsi        # 2018 <_IO_stdin_used+0x18>
    12bb:	bf 01 00 00 00       	mov    $0x1,%edi
    12c0:	31 c0                	xor    %eax,%eax
    12c2:	e9 a9 fd ff ff       	jmpq   1070 <__printf_chk@plt>
    12c7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    12ce:	00 00 

00000000000012d0 <__libc_csu_init>:
    12d0:	f3 0f 1e fa          	endbr64 
    12d4:	41 57                	push   %r15
    12d6:	4c 8d 3d d3 2a 00 00 	lea    0x2ad3(%rip),%r15        # 3db0 <__frame_dummy_init_array_entry>
    12dd:	41 56                	push   %r14
    12df:	49 89 d6             	mov    %rdx,%r14
    12e2:	41 55                	push   %r13
    12e4:	49 89 f5             	mov    %rsi,%r13
    12e7:	41 54                	push   %r12
    12e9:	41 89 fc             	mov    %edi,%r12d
    12ec:	55                   	push   %rbp
    12ed:	48 8d 2d c4 2a 00 00 	lea    0x2ac4(%rip),%rbp        # 3db8 <__do_global_dtors_aux_fini_array_entry>
    12f4:	53                   	push   %rbx
    12f5:	4c 29 fd             	sub    %r15,%rbp
    12f8:	48 83 ec 08          	sub    $0x8,%rsp
    12fc:	e8 ff fc ff ff       	callq  1000 <_init>
    1301:	48 c1 fd 03          	sar    $0x3,%rbp
    1305:	74 1f                	je     1326 <__libc_csu_init+0x56>
    1307:	31 db                	xor    %ebx,%ebx
    1309:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1310:	4c 89 f2             	mov    %r14,%rdx
    1313:	4c 89 ee             	mov    %r13,%rsi
    1316:	44 89 e7             	mov    %r12d,%edi
    1319:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    131d:	48 83 c3 01          	add    $0x1,%rbx
    1321:	48 39 dd             	cmp    %rbx,%rbp
    1324:	75 ea                	jne    1310 <__libc_csu_init+0x40>
    1326:	48 83 c4 08          	add    $0x8,%rsp
    132a:	5b                   	pop    %rbx
    132b:	5d                   	pop    %rbp
    132c:	41 5c                	pop    %r12
    132e:	41 5d                	pop    %r13
    1330:	41 5e                	pop    %r14
    1332:	41 5f                	pop    %r15
    1334:	c3                   	retq   
    1335:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    133c:	00 00 00 00 

0000000000001340 <__libc_csu_fini>:
    1340:	f3 0f 1e fa          	endbr64 
    1344:	c3                   	retq   

Disassembly of section .fini:

0000000000001348 <_fini>:
    1348:	f3 0f 1e fa          	endbr64 
    134c:	48 83 ec 08          	sub    $0x8,%rsp
    1350:	48 83 c4 08          	add    $0x8,%rsp
    1354:	c3                   	retq   
