
/app/bin_gccgcc10_O0/sol3:     file format elf64-x86-64


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
    1191:	48 83 ec 20          	sub    $0x20,%rsp
    1195:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    119c:	00 00 
    119e:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    11a2:	31 c0                	xor    %eax,%eax
    11a4:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
    11ab:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%rbp)
    11b2:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
    11b9:	48 8d 45 ec          	lea    -0x14(%rbp),%rax
    11bd:	48 89 c6             	mov    %rax,%rsi
    11c0:	48 8d 3d 3d 0e 00 00 	lea    0xe3d(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    11c7:	b8 00 00 00 00       	mov    $0x0,%eax
    11cc:	e8 bf fe ff ff       	callq  1090 <__isoc99_scanf@plt>
    11d1:	83 45 f4 03          	addl   $0x3,-0xc(%rbp)
    11d5:	8b 45 ec             	mov    -0x14(%rbp),%eax
    11d8:	39 45 f4             	cmp    %eax,-0xc(%rbp)
    11db:	7d 74                	jge    1251 <main+0xc8>
    11dd:	8b 45 f4             	mov    -0xc(%rbp),%eax
    11e0:	01 45 f0             	add    %eax,-0x10(%rbp)
    11e3:	83 45 f4 02          	addl   $0x2,-0xc(%rbp)
    11e7:	8b 45 ec             	mov    -0x14(%rbp),%eax
    11ea:	39 45 f4             	cmp    %eax,-0xc(%rbp)
    11ed:	7d 65                	jge    1254 <main+0xcb>
    11ef:	8b 45 f4             	mov    -0xc(%rbp),%eax
    11f2:	01 45 f0             	add    %eax,-0x10(%rbp)
    11f5:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
    11f9:	8b 45 ec             	mov    -0x14(%rbp),%eax
    11fc:	39 45 f4             	cmp    %eax,-0xc(%rbp)
    11ff:	7d 56                	jge    1257 <main+0xce>
    1201:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1204:	01 45 f0             	add    %eax,-0x10(%rbp)
    1207:	83 45 f4 03          	addl   $0x3,-0xc(%rbp)
    120b:	8b 45 ec             	mov    -0x14(%rbp),%eax
    120e:	39 45 f4             	cmp    %eax,-0xc(%rbp)
    1211:	7d 47                	jge    125a <main+0xd1>
    1213:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1216:	01 45 f0             	add    %eax,-0x10(%rbp)
    1219:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
    121d:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1220:	39 45 f4             	cmp    %eax,-0xc(%rbp)
    1223:	7d 38                	jge    125d <main+0xd4>
    1225:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1228:	01 45 f0             	add    %eax,-0x10(%rbp)
    122b:	83 45 f4 02          	addl   $0x2,-0xc(%rbp)
    122f:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1232:	39 45 f4             	cmp    %eax,-0xc(%rbp)
    1235:	7d 29                	jge    1260 <main+0xd7>
    1237:	8b 45 f4             	mov    -0xc(%rbp),%eax
    123a:	01 45 f0             	add    %eax,-0x10(%rbp)
    123d:	83 45 f4 03          	addl   $0x3,-0xc(%rbp)
    1241:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1244:	39 45 f4             	cmp    %eax,-0xc(%rbp)
    1247:	7d 1a                	jge    1263 <main+0xda>
    1249:	8b 45 f4             	mov    -0xc(%rbp),%eax
    124c:	01 45 f0             	add    %eax,-0x10(%rbp)
    124f:	eb 80                	jmp    11d1 <main+0x48>
    1251:	90                   	nop
    1252:	eb 10                	jmp    1264 <main+0xdb>
    1254:	90                   	nop
    1255:	eb 0d                	jmp    1264 <main+0xdb>
    1257:	90                   	nop
    1258:	eb 0a                	jmp    1264 <main+0xdb>
    125a:	90                   	nop
    125b:	eb 07                	jmp    1264 <main+0xdb>
    125d:	90                   	nop
    125e:	eb 04                	jmp    1264 <main+0xdb>
    1260:	90                   	nop
    1261:	eb 01                	jmp    1264 <main+0xdb>
    1263:	90                   	nop
    1264:	8b 45 f0             	mov    -0x10(%rbp),%eax
    1267:	89 c6                	mov    %eax,%esi
    1269:	48 8d 3d 97 0d 00 00 	lea    0xd97(%rip),%rdi        # 2007 <_IO_stdin_used+0x7>
    1270:	b8 00 00 00 00       	mov    $0x0,%eax
    1275:	e8 06 fe ff ff       	callq  1080 <printf@plt>
    127a:	b8 00 00 00 00       	mov    $0x0,%eax
    127f:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    1283:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    128a:	00 00 
    128c:	74 05                	je     1293 <main+0x10a>
    128e:	e8 dd fd ff ff       	callq  1070 <__stack_chk_fail@plt>
    1293:	c9                   	leaveq 
    1294:	c3                   	retq   
    1295:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    129c:	00 00 00 
    129f:	90                   	nop

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
