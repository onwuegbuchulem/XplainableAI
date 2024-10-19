
/app/bin_gcc9_O1/2023_04_22-Lesson:     file format elf64-x86-64


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

0000000000001070 <putc@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 45 2f 00 00 	bnd jmpq *0x2f45(%rip)        # 3fc0 <putc@GLIBC_2.2.5>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001080 <__printf_chk@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <getc@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 35 2f 00 00 	bnd jmpq *0x2f35(%rip)        # 3fd0 <getc@GLIBC_2.2.5>
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
    10b3:	4c 8d 05 96 02 00 00 	lea    0x296(%rip),%r8        # 1350 <__libc_csu_fini>
    10ba:	48 8d 0d 1f 02 00 00 	lea    0x21f(%rip),%rcx        # 12e0 <__libc_csu_init>
    10c1:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 1189 <main>
    10c8:	ff 15 12 2f 00 00    	callq  *0x2f12(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10ce:	f4                   	hlt    
    10cf:	90                   	nop

00000000000010d0 <deregister_tm_clones>:
    10d0:	48 8d 3d 39 2f 00 00 	lea    0x2f39(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    10d7:	48 8d 05 32 2f 00 00 	lea    0x2f32(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
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
    1100:	48 8d 3d 09 2f 00 00 	lea    0x2f09(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1107:	48 8d 35 02 2f 00 00 	lea    0x2f02(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
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
    1144:	80 3d dd 2e 00 00 00 	cmpb   $0x0,0x2edd(%rip)        # 4028 <completed.0>
    114b:	75 2b                	jne    1178 <__do_global_dtors_aux+0x38>
    114d:	55                   	push   %rbp
    114e:	48 83 3d a2 2e 00 00 	cmpq   $0x0,0x2ea2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1155:	00 
    1156:	48 89 e5             	mov    %rsp,%rbp
    1159:	74 0c                	je     1167 <__do_global_dtors_aux+0x27>
    115b:	48 8b 3d a6 2e 00 00 	mov    0x2ea6(%rip),%rdi        # 4008 <__dso_handle>
    1162:	e8 f9 fe ff ff       	callq  1060 <__cxa_finalize@plt>
    1167:	e8 64 ff ff ff       	callq  10d0 <deregister_tm_clones>
    116c:	c6 05 b5 2e 00 00 01 	movb   $0x1,0x2eb5(%rip)        # 4028 <completed.0>
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
    118d:	41 57                	push   %r15
    118f:	41 56                	push   %r14
    1191:	41 55                	push   %r13
    1193:	41 54                	push   %r12
    1195:	55                   	push   %rbp
    1196:	53                   	push   %rbx
    1197:	48 83 ec 08          	sub    $0x8,%rsp
    119b:	bb 00 00 00 00       	mov    $0x0,%ebx
    11a0:	41 bf 00 00 00 00    	mov    $0x0,%r15d
    11a6:	4c 8d 35 6f 0e 00 00 	lea    0xe6f(%rip),%r14        # 201c <_IO_stdin_used+0x1c>
    11ad:	4c 8d 2d 50 0e 00 00 	lea    0xe50(%rip),%r13        # 2004 <_IO_stdin_used+0x4>
    11b4:	eb 1c                	jmp    11d2 <main+0x49>
    11b6:	4c 89 ee             	mov    %r13,%rsi
    11b9:	bf 01 00 00 00       	mov    $0x1,%edi
    11be:	b8 00 00 00 00       	mov    $0x0,%eax
    11c3:	e8 b8 fe ff ff       	callq  1080 <__printf_chk@plt>
    11c8:	83 c3 01             	add    $0x1,%ebx
    11cb:	83 fb 50             	cmp    $0x50,%ebx
    11ce:	41 0f 44 df          	cmove  %r15d,%ebx
    11d2:	48 8b 3d 47 2e 00 00 	mov    0x2e47(%rip),%rdi        # 4020 <stdin@@GLIBC_2.2.5>
    11d9:	e8 b2 fe ff ff       	callq  1090 <getc@plt>
    11de:	89 c7                	mov    %eax,%edi
    11e0:	83 f8 ff             	cmp    $0xffffffff,%eax
    11e3:	0f 84 d6 00 00 00    	je     12bf <main+0x136>
    11e9:	8d 40 f7             	lea    -0x9(%rax),%eax
    11ec:	83 f8 35             	cmp    $0x35,%eax
    11ef:	0f 87 b6 00 00 00    	ja     12ab <main+0x122>
    11f5:	89 c0                	mov    %eax,%eax
    11f7:	49 63 04 86          	movslq (%r14,%rax,4),%rax
    11fb:	4c 01 f0             	add    %r14,%rax
    11fe:	3e ff e0             	notrack jmpq *%rax
    1201:	48 8d 35 03 0e 00 00 	lea    0xe03(%rip),%rsi        # 200b <_IO_stdin_used+0xb>
    1208:	bf 01 00 00 00       	mov    $0x1,%edi
    120d:	b8 00 00 00 00       	mov    $0x0,%eax
    1212:	e8 69 fe ff ff       	callq  1080 <__printf_chk@plt>
    1217:	83 c3 01             	add    $0x1,%ebx
    121a:	eb af                	jmp    11cb <main+0x42>
    121c:	48 8d 35 ee 0d 00 00 	lea    0xdee(%rip),%rsi        # 2011 <_IO_stdin_used+0x11>
    1223:	bf 01 00 00 00       	mov    $0x1,%edi
    1228:	b8 00 00 00 00       	mov    $0x0,%eax
    122d:	e8 4e fe ff ff       	callq  1080 <__printf_chk@plt>
    1232:	83 c3 01             	add    $0x1,%ebx
    1235:	eb 94                	jmp    11cb <main+0x42>
    1237:	48 8d 35 d8 0d 00 00 	lea    0xdd8(%rip),%rsi        # 2016 <_IO_stdin_used+0x16>
    123e:	bf 01 00 00 00       	mov    $0x1,%edi
    1243:	b8 00 00 00 00       	mov    $0x0,%eax
    1248:	e8 33 fe ff ff       	callq  1080 <__printf_chk@plt>
    124d:	83 c3 01             	add    $0x1,%ebx
    1250:	e9 76 ff ff ff       	jmpq   11cb <main+0x42>
    1255:	89 da                	mov    %ebx,%edx
    1257:	c1 fa 1f             	sar    $0x1f,%edx
    125a:	c1 ea 1d             	shr    $0x1d,%edx
    125d:	8d 04 13             	lea    (%rbx,%rdx,1),%eax
    1260:	83 e0 07             	and    $0x7,%eax
    1263:	29 d0                	sub    %edx,%eax
    1265:	41 bc 08 00 00 00    	mov    $0x8,%r12d
    126b:	41 29 c4             	sub    %eax,%r12d
    126e:	bd 00 00 00 00       	mov    $0x0,%ebp
    1273:	4c 89 ee             	mov    %r13,%rsi
    1276:	bf 01 00 00 00       	mov    $0x1,%edi
    127b:	b8 00 00 00 00       	mov    $0x0,%eax
    1280:	e8 fb fd ff ff       	callq  1080 <__printf_chk@plt>
    1285:	83 c5 01             	add    $0x1,%ebp
    1288:	41 39 ec             	cmp    %ebp,%r12d
    128b:	75 e6                	jne    1273 <main+0xea>
    128d:	44 01 e3             	add    %r12d,%ebx
    1290:	e9 36 ff ff ff       	jmpq   11cb <main+0x42>
    1295:	48 8b 35 74 2d 00 00 	mov    0x2d74(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    129c:	e8 cf fd ff ff       	callq  1070 <putc@plt>
    12a1:	bb 00 00 00 00       	mov    $0x0,%ebx
    12a6:	e9 27 ff ff ff       	jmpq   11d2 <main+0x49>
    12ab:	48 8b 35 5e 2d 00 00 	mov    0x2d5e(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    12b2:	e8 b9 fd ff ff       	callq  1070 <putc@plt>
    12b7:	83 c3 01             	add    $0x1,%ebx
    12ba:	e9 0c ff ff ff       	jmpq   11cb <main+0x42>
    12bf:	b8 00 00 00 00       	mov    $0x0,%eax
    12c4:	48 83 c4 08          	add    $0x8,%rsp
    12c8:	5b                   	pop    %rbx
    12c9:	5d                   	pop    %rbp
    12ca:	41 5c                	pop    %r12
    12cc:	41 5d                	pop    %r13
    12ce:	41 5e                	pop    %r14
    12d0:	41 5f                	pop    %r15
    12d2:	c3                   	retq   
    12d3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    12da:	00 00 00 
    12dd:	0f 1f 00             	nopl   (%rax)

00000000000012e0 <__libc_csu_init>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	41 57                	push   %r15
    12e6:	4c 8d 3d bb 2a 00 00 	lea    0x2abb(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    12ed:	41 56                	push   %r14
    12ef:	49 89 d6             	mov    %rdx,%r14
    12f2:	41 55                	push   %r13
    12f4:	49 89 f5             	mov    %rsi,%r13
    12f7:	41 54                	push   %r12
    12f9:	41 89 fc             	mov    %edi,%r12d
    12fc:	55                   	push   %rbp
    12fd:	48 8d 2d ac 2a 00 00 	lea    0x2aac(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    1304:	53                   	push   %rbx
    1305:	4c 29 fd             	sub    %r15,%rbp
    1308:	48 83 ec 08          	sub    $0x8,%rsp
    130c:	e8 ef fc ff ff       	callq  1000 <_init>
    1311:	48 c1 fd 03          	sar    $0x3,%rbp
    1315:	74 1f                	je     1336 <__libc_csu_init+0x56>
    1317:	31 db                	xor    %ebx,%ebx
    1319:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1320:	4c 89 f2             	mov    %r14,%rdx
    1323:	4c 89 ee             	mov    %r13,%rsi
    1326:	44 89 e7             	mov    %r12d,%edi
    1329:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    132d:	48 83 c3 01          	add    $0x1,%rbx
    1331:	48 39 dd             	cmp    %rbx,%rbp
    1334:	75 ea                	jne    1320 <__libc_csu_init+0x40>
    1336:	48 83 c4 08          	add    $0x8,%rsp
    133a:	5b                   	pop    %rbx
    133b:	5d                   	pop    %rbp
    133c:	41 5c                	pop    %r12
    133e:	41 5d                	pop    %r13
    1340:	41 5e                	pop    %r14
    1342:	41 5f                	pop    %r15
    1344:	c3                   	retq   
    1345:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    134c:	00 00 00 00 

0000000000001350 <__libc_csu_fini>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	c3                   	retq   

Disassembly of section .fini:

0000000000001358 <_fini>:
    1358:	f3 0f 1e fa          	endbr64 
    135c:	48 83 ec 08          	sub    $0x8,%rsp
    1360:	48 83 c4 08          	add    $0x8,%rsp
    1364:	c3                   	retq   
