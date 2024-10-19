
/app/bin_gcc9_O0/options02:     file format elf64-x86-64


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

0000000000001070 <puts@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 45 2f 00 00 	bnd jmpq *0x2f45(%rip)        # 3fc0 <puts@GLIBC_2.2.5>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001080 <printf@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3fc8 <printf@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <getopt@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 35 2f 00 00 	bnd jmpq *0x2f35(%rip)        # 3fd0 <getopt@GLIBC_2.2.5>
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
    1144:	80 3d f9 2e 00 00 00 	cmpb   $0x0,0x2ef9(%rip)        # 4044 <completed.0>
    114b:	75 2b                	jne    1178 <__do_global_dtors_aux+0x38>
    114d:	55                   	push   %rbp
    114e:	48 83 3d a2 2e 00 00 	cmpq   $0x0,0x2ea2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1155:	00 
    1156:	48 89 e5             	mov    %rsp,%rbp
    1159:	74 0c                	je     1167 <__do_global_dtors_aux+0x27>
    115b:	48 8b 3d a6 2e 00 00 	mov    0x2ea6(%rip),%rdi        # 4008 <__dso_handle>
    1162:	e8 f9 fe ff ff       	callq  1060 <__cxa_finalize@plt>
    1167:	e8 64 ff ff ff       	callq  10d0 <deregister_tm_clones>
    116c:	c6 05 d1 2e 00 00 01 	movb   $0x1,0x2ed1(%rip)        # 4044 <completed.0>
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
    1195:	89 7d ec             	mov    %edi,-0x14(%rbp)
    1198:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    119c:	c7 05 9a 2e 00 00 00 	movl   $0x0,0x2e9a(%rip)        # 4040 <opterr@@GLIBC_2.2.5>
    11a3:	00 00 00 
    11a6:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%rbp)
    11ad:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
    11b4:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
    11bb:	eb 66                	jmp    1223 <main+0x9a>
    11bd:	83 7d fc 63          	cmpl   $0x63,-0x4(%rbp)
    11c1:	74 30                	je     11f3 <main+0x6a>
    11c3:	83 7d fc 63          	cmpl   $0x63,-0x4(%rbp)
    11c7:	7f 4e                	jg     1217 <main+0x8e>
    11c9:	83 7d fc 62          	cmpl   $0x62,-0x4(%rbp)
    11cd:	74 1b                	je     11ea <main+0x61>
    11cf:	83 7d fc 62          	cmpl   $0x62,-0x4(%rbp)
    11d3:	7f 42                	jg     1217 <main+0x8e>
    11d5:	83 7d fc 3f          	cmpl   $0x3f,-0x4(%rbp)
    11d9:	74 21                	je     11fc <main+0x73>
    11db:	83 7d fc 61          	cmpl   $0x61,-0x4(%rbp)
    11df:	75 36                	jne    1217 <main+0x8e>
    11e1:	c7 45 f0 01 00 00 00 	movl   $0x1,-0x10(%rbp)
    11e8:	eb 39                	jmp    1223 <main+0x9a>
    11ea:	c7 45 f4 01 00 00 00 	movl   $0x1,-0xc(%rbp)
    11f1:	eb 30                	jmp    1223 <main+0x9a>
    11f3:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%rbp)
    11fa:	eb 27                	jmp    1223 <main+0x9a>
    11fc:	8b 05 1e 2e 00 00    	mov    0x2e1e(%rip),%eax        # 4020 <optopt@@GLIBC_2.2.5>
    1202:	89 c6                	mov    %eax,%esi
    1204:	48 8d 3d f9 0d 00 00 	lea    0xdf9(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    120b:	b8 00 00 00 00       	mov    $0x0,%eax
    1210:	e8 6b fe ff ff       	callq  1080 <printf@plt>
    1215:	eb 0c                	jmp    1223 <main+0x9a>
    1217:	48 8d 3d fe 0d 00 00 	lea    0xdfe(%rip),%rdi        # 201c <_IO_stdin_used+0x1c>
    121e:	e8 4d fe ff ff       	callq  1070 <puts@plt>
    1223:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
    1227:	8b 45 ec             	mov    -0x14(%rbp),%eax
    122a:	48 8d 15 fa 0d 00 00 	lea    0xdfa(%rip),%rdx        # 202b <_IO_stdin_used+0x2b>
    1231:	48 89 ce             	mov    %rcx,%rsi
    1234:	89 c7                	mov    %eax,%edi
    1236:	e8 55 fe ff ff       	callq  1090 <getopt@plt>
    123b:	89 45 fc             	mov    %eax,-0x4(%rbp)
    123e:	83 7d fc ff          	cmpl   $0xffffffff,-0x4(%rbp)
    1242:	0f 85 75 ff ff ff    	jne    11bd <main+0x34>
    1248:	83 7d f0 00          	cmpl   $0x0,-0x10(%rbp)
    124c:	74 0c                	je     125a <main+0xd1>
    124e:	48 8d 3d da 0d 00 00 	lea    0xdda(%rip),%rdi        # 202f <_IO_stdin_used+0x2f>
    1255:	e8 16 fe ff ff       	callq  1070 <puts@plt>
    125a:	83 7d f4 00          	cmpl   $0x0,-0xc(%rbp)
    125e:	74 0c                	je     126c <main+0xe3>
    1260:	48 8d 3d d8 0d 00 00 	lea    0xdd8(%rip),%rdi        # 203f <_IO_stdin_used+0x3f>
    1267:	e8 04 fe ff ff       	callq  1070 <puts@plt>
    126c:	83 7d f8 00          	cmpl   $0x0,-0x8(%rbp)
    1270:	74 0c                	je     127e <main+0xf5>
    1272:	48 8d 3d d7 0d 00 00 	lea    0xdd7(%rip),%rdi        # 2050 <_IO_stdin_used+0x50>
    1279:	e8 f2 fd ff ff       	callq  1070 <puts@plt>
    127e:	8b 55 f0             	mov    -0x10(%rbp),%edx
    1281:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1284:	01 c2                	add    %eax,%edx
    1286:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1289:	01 d0                	add    %edx,%eax
    128b:	85 c0                	test   %eax,%eax
    128d:	75 0c                	jne    129b <main+0x112>
    128f:	48 8d 3d cd 0d 00 00 	lea    0xdcd(%rip),%rdi        # 2063 <_IO_stdin_used+0x63>
    1296:	e8 d5 fd ff ff       	callq  1070 <puts@plt>
    129b:	b8 00 00 00 00       	mov    $0x0,%eax
    12a0:	c9                   	leaveq 
    12a1:	c3                   	retq   
    12a2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    12a9:	00 00 00 
    12ac:	0f 1f 40 00          	nopl   0x0(%rax)

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
