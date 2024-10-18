
/app/bin_gccgcc10_O0/07_simple:     file format elf64-x86-64


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
    10b3:	4c 8d 05 66 02 00 00 	lea    0x266(%rip),%r8        # 1320 <__libc_csu_fini>
    10ba:	48 8d 0d ef 01 00 00 	lea    0x1ef(%rip),%rcx        # 12b0 <__libc_csu_init>
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
    1191:	48 83 ec 20          	sub    $0x20,%rsp
    1195:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    119c:	00 00 
    119e:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    11a2:	31 c0                	xor    %eax,%eax
    11a4:	48 8d 3d 59 0e 00 00 	lea    0xe59(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    11ab:	b8 00 00 00 00       	mov    $0x0,%eax
    11b0:	e8 cb fe ff ff       	callq  1080 <printf@plt>
    11b5:	48 8d 55 e8          	lea    -0x18(%rbp),%rdx
    11b9:	48 8d 45 e4          	lea    -0x1c(%rbp),%rax
    11bd:	48 89 c6             	mov    %rax,%rsi
    11c0:	48 8d 3d 58 0e 00 00 	lea    0xe58(%rip),%rdi        # 201f <_IO_stdin_used+0x1f>
    11c7:	b8 00 00 00 00       	mov    $0x0,%eax
    11cc:	e8 bf fe ff ff       	callq  1090 <__isoc99_scanf@plt>
    11d1:	8b 55 e8             	mov    -0x18(%rbp),%edx
    11d4:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    11d7:	89 c6                	mov    %eax,%esi
    11d9:	48 8d 3d 45 0e 00 00 	lea    0xe45(%rip),%rdi        # 2025 <_IO_stdin_used+0x25>
    11e0:	b8 00 00 00 00       	mov    $0x0,%eax
    11e5:	e8 96 fe ff ff       	callq  1080 <printf@plt>
    11ea:	8b 55 e8             	mov    -0x18(%rbp),%edx
    11ed:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    11f0:	39 c2                	cmp    %eax,%edx
    11f2:	0f 4d c2             	cmovge %edx,%eax
    11f5:	89 45 ec             	mov    %eax,-0x14(%rbp)
    11f8:	8b 55 e8             	mov    -0x18(%rbp),%edx
    11fb:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    11fe:	39 c2                	cmp    %eax,%edx
    1200:	0f 4e c2             	cmovle %edx,%eax
    1203:	89 45 f0             	mov    %eax,-0x10(%rbp)
    1206:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1209:	2b 45 f0             	sub    -0x10(%rbp),%eax
    120c:	89 45 f4             	mov    %eax,-0xc(%rbp)
    120f:	eb 29                	jmp    123a <main+0xb1>
    1211:	8b 45 f0             	mov    -0x10(%rbp),%eax
    1214:	39 45 f4             	cmp    %eax,-0xc(%rbp)
    1217:	0f 4d 45 f4          	cmovge -0xc(%rbp),%eax
    121b:	89 45 ec             	mov    %eax,-0x14(%rbp)
    121e:	8b 45 f0             	mov    -0x10(%rbp),%eax
    1221:	3b 45 ec             	cmp    -0x14(%rbp),%eax
    1224:	75 05                	jne    122b <main+0xa2>
    1226:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1229:	eb 03                	jmp    122e <main+0xa5>
    122b:	8b 45 f0             	mov    -0x10(%rbp),%eax
    122e:	89 45 f0             	mov    %eax,-0x10(%rbp)
    1231:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1234:	2b 45 f0             	sub    -0x10(%rbp),%eax
    1237:	89 45 f4             	mov    %eax,-0xc(%rbp)
    123a:	8b 45 f4             	mov    -0xc(%rbp),%eax
    123d:	3b 45 ec             	cmp    -0x14(%rbp),%eax
    1240:	75 cf                	jne    1211 <main+0x88>
    1242:	83 7d f4 01          	cmpl   $0x1,-0xc(%rbp)
    1246:	7e 27                	jle    126f <main+0xe6>
    1248:	8b 45 e8             	mov    -0x18(%rbp),%eax
    124b:	99                   	cltd   
    124c:	f7 7d f4             	idivl  -0xc(%rbp)
    124f:	89 c1                	mov    %eax,%ecx
    1251:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1254:	99                   	cltd   
    1255:	f7 7d f4             	idivl  -0xc(%rbp)
    1258:	89 ca                	mov    %ecx,%edx
    125a:	89 c6                	mov    %eax,%esi
    125c:	48 8d 3d cb 0d 00 00 	lea    0xdcb(%rip),%rdi        # 202e <_IO_stdin_used+0x2e>
    1263:	b8 00 00 00 00       	mov    $0x0,%eax
    1268:	e8 13 fe ff ff       	callq  1080 <printf@plt>
    126d:	eb 19                	jmp    1288 <main+0xff>
    126f:	8b 55 e8             	mov    -0x18(%rbp),%edx
    1272:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1275:	89 c6                	mov    %eax,%esi
    1277:	48 8d 3d b0 0d 00 00 	lea    0xdb0(%rip),%rdi        # 202e <_IO_stdin_used+0x2e>
    127e:	b8 00 00 00 00       	mov    $0x0,%eax
    1283:	e8 f8 fd ff ff       	callq  1080 <printf@plt>
    1288:	b8 00 00 00 00       	mov    $0x0,%eax
    128d:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    1291:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    1298:	00 00 
    129a:	74 05                	je     12a1 <main+0x118>
    129c:	e8 cf fd ff ff       	callq  1070 <__stack_chk_fail@plt>
    12a1:	c9                   	leaveq 
    12a2:	c3                   	retq   
    12a3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    12aa:	00 00 00 
    12ad:	0f 1f 00             	nopl   (%rax)

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
