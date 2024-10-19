
/app/bin_gcc10_O2/bubble_sort_2:     file format elf64-x86-64


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

0000000000001080 <__assert_fail@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3fc8 <__assert_fail@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <rand@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 35 2f 00 00 	bnd jmpq *0x2f35(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010a0 <main>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	41 54                	push   %r12
    10a6:	66 0f ef c0          	pxor   %xmm0,%xmm0
    10aa:	55                   	push   %rbp
    10ab:	53                   	push   %rbx
    10ac:	48 83 ec 60          	sub    $0x60,%rsp
    10b0:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10b7:	00 00 
    10b9:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    10be:	31 c0                	xor    %eax,%eax
    10c0:	48 89 e5             	mov    %rsp,%rbp
    10c3:	0f 11 04 24          	movups %xmm0,(%rsp)
    10c7:	48 8d 5c 24 50       	lea    0x50(%rsp),%rbx
    10cc:	0f 11 44 24 10       	movups %xmm0,0x10(%rsp)
    10d1:	49 89 ec             	mov    %rbp,%r12
    10d4:	0f 11 44 24 20       	movups %xmm0,0x20(%rsp)
    10d9:	0f 11 44 24 30       	movups %xmm0,0x30(%rsp)
    10de:	0f 11 44 24 40       	movups %xmm0,0x40(%rsp)
    10e3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    10e8:	e8 a3 ff ff ff       	callq  1090 <rand@plt>
    10ed:	49 83 c4 04          	add    $0x4,%r12
    10f1:	89 c2                	mov    %eax,%edx
    10f3:	48 98                	cltq   
    10f5:	48 69 c0 cb f0 8d 28 	imul   $0x288df0cb,%rax,%rax
    10fc:	89 d1                	mov    %edx,%ecx
    10fe:	c1 f9 1f             	sar    $0x1f,%ecx
    1101:	48 c1 f8 24          	sar    $0x24,%rax
    1105:	29 c8                	sub    %ecx,%eax
    1107:	6b c0 65             	imul   $0x65,%eax,%eax
    110a:	29 c2                	sub    %eax,%edx
    110c:	41 89 54 24 fc       	mov    %edx,-0x4(%r12)
    1111:	49 39 dc             	cmp    %rbx,%r12
    1114:	75 d2                	jne    10e8 <main+0x48>
    1116:	48 89 ef             	mov    %rbp,%rdi
    1119:	e8 52 01 00 00       	callq  1270 <bubble_sort>
    111e:	8b 14 24             	mov    (%rsp),%edx
    1121:	48 8d 44 24 04       	lea    0x4(%rsp),%rax
    1126:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    112d:	00 00 00 
    1130:	89 d1                	mov    %edx,%ecx
    1132:	8b 10                	mov    (%rax),%edx
    1134:	39 ca                	cmp    %ecx,%edx
    1136:	7c 24                	jl     115c <main+0xbc>
    1138:	48 83 c0 04          	add    $0x4,%rax
    113c:	48 39 d8             	cmp    %rbx,%rax
    113f:	75 ef                	jne    1130 <main+0x90>
    1141:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    1146:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    114d:	00 00 
    114f:	75 2a                	jne    117b <main+0xdb>
    1151:	48 83 c4 60          	add    $0x60,%rsp
    1155:	31 c0                	xor    %eax,%eax
    1157:	5b                   	pop    %rbx
    1158:	5d                   	pop    %rbp
    1159:	41 5c                	pop    %r12
    115b:	c3                   	retq   
    115c:	48 8d 0d e6 0e 00 00 	lea    0xee6(%rip),%rcx        # 2049 <__PRETTY_FUNCTION__.0>
    1163:	ba 4b 00 00 00       	mov    $0x4b,%edx
    1168:	48 8d 35 95 0e 00 00 	lea    0xe95(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    116f:	48 8d 3d b2 0e 00 00 	lea    0xeb2(%rip),%rdi        # 2028 <_IO_stdin_used+0x28>
    1176:	e8 05 ff ff ff       	callq  1080 <__assert_fail@plt>
    117b:	e8 f0 fe ff ff       	callq  1070 <__stack_chk_fail@plt>

0000000000001180 <_start>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	31 ed                	xor    %ebp,%ebp
    1186:	49 89 d1             	mov    %rdx,%r9
    1189:	5e                   	pop    %rsi
    118a:	48 89 e2             	mov    %rsp,%rdx
    118d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1191:	50                   	push   %rax
    1192:	54                   	push   %rsp
    1193:	4c 8d 05 86 01 00 00 	lea    0x186(%rip),%r8        # 1320 <__libc_csu_fini>
    119a:	48 8d 0d 0f 01 00 00 	lea    0x10f(%rip),%rcx        # 12b0 <__libc_csu_init>
    11a1:	48 8d 3d f8 fe ff ff 	lea    -0x108(%rip),%rdi        # 10a0 <main>
    11a8:	ff 15 32 2e 00 00    	callq  *0x2e32(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    11ae:	f4                   	hlt    
    11af:	90                   	nop

00000000000011b0 <deregister_tm_clones>:
    11b0:	48 8d 3d 59 2e 00 00 	lea    0x2e59(%rip),%rdi        # 4010 <__TMC_END__>
    11b7:	48 8d 05 52 2e 00 00 	lea    0x2e52(%rip),%rax        # 4010 <__TMC_END__>
    11be:	48 39 f8             	cmp    %rdi,%rax
    11c1:	74 15                	je     11d8 <deregister_tm_clones+0x28>
    11c3:	48 8b 05 0e 2e 00 00 	mov    0x2e0e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    11ca:	48 85 c0             	test   %rax,%rax
    11cd:	74 09                	je     11d8 <deregister_tm_clones+0x28>
    11cf:	ff e0                	jmpq   *%rax
    11d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11d8:	c3                   	retq   
    11d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011e0 <register_tm_clones>:
    11e0:	48 8d 3d 29 2e 00 00 	lea    0x2e29(%rip),%rdi        # 4010 <__TMC_END__>
    11e7:	48 8d 35 22 2e 00 00 	lea    0x2e22(%rip),%rsi        # 4010 <__TMC_END__>
    11ee:	48 29 fe             	sub    %rdi,%rsi
    11f1:	48 89 f0             	mov    %rsi,%rax
    11f4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    11f8:	48 c1 f8 03          	sar    $0x3,%rax
    11fc:	48 01 c6             	add    %rax,%rsi
    11ff:	48 d1 fe             	sar    %rsi
    1202:	74 14                	je     1218 <register_tm_clones+0x38>
    1204:	48 8b 05 e5 2d 00 00 	mov    0x2de5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    120b:	48 85 c0             	test   %rax,%rax
    120e:	74 08                	je     1218 <register_tm_clones+0x38>
    1210:	ff e0                	jmpq   *%rax
    1212:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1218:	c3                   	retq   
    1219:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001220 <__do_global_dtors_aux>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	80 3d e5 2d 00 00 00 	cmpb   $0x0,0x2de5(%rip)        # 4010 <__TMC_END__>
    122b:	75 2b                	jne    1258 <__do_global_dtors_aux+0x38>
    122d:	55                   	push   %rbp
    122e:	48 83 3d c2 2d 00 00 	cmpq   $0x0,0x2dc2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1235:	00 
    1236:	48 89 e5             	mov    %rsp,%rbp
    1239:	74 0c                	je     1247 <__do_global_dtors_aux+0x27>
    123b:	48 8b 3d c6 2d 00 00 	mov    0x2dc6(%rip),%rdi        # 4008 <__dso_handle>
    1242:	e8 19 fe ff ff       	callq  1060 <__cxa_finalize@plt>
    1247:	e8 64 ff ff ff       	callq  11b0 <deregister_tm_clones>
    124c:	c6 05 bd 2d 00 00 01 	movb   $0x1,0x2dbd(%rip)        # 4010 <__TMC_END__>
    1253:	5d                   	pop    %rbp
    1254:	c3                   	retq   
    1255:	0f 1f 00             	nopl   (%rax)
    1258:	c3                   	retq   
    1259:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001260 <frame_dummy>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	e9 77 ff ff ff       	jmpq   11e0 <register_tm_clones>
    1269:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001270 <bubble_sort>:
    1270:	f3 0f 1e fa          	endbr64 
    1274:	49 89 f8             	mov    %rdi,%r8
    1277:	48 8d 77 4c          	lea    0x4c(%rdi),%rsi
    127b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1280:	4c 89 c0             	mov    %r8,%rax
    1283:	bf 01 00 00 00       	mov    $0x1,%edi
    1288:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    128f:	00 
    1290:	8b 10                	mov    (%rax),%edx
    1292:	8b 48 04             	mov    0x4(%rax),%ecx
    1295:	39 ca                	cmp    %ecx,%edx
    1297:	7e 07                	jle    12a0 <bubble_sort+0x30>
    1299:	89 08                	mov    %ecx,(%rax)
    129b:	31 ff                	xor    %edi,%edi
    129d:	89 50 04             	mov    %edx,0x4(%rax)
    12a0:	48 83 c0 04          	add    $0x4,%rax
    12a4:	48 39 f0             	cmp    %rsi,%rax
    12a7:	75 e7                	jne    1290 <bubble_sort+0x20>
    12a9:	40 84 ff             	test   %dil,%dil
    12ac:	74 d2                	je     1280 <bubble_sort+0x10>
    12ae:	c3                   	retq   
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
