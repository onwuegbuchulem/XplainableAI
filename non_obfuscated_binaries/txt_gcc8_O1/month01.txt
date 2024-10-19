
/app/bin_gcc8_O1/month01:     file format elf64-x86-64


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

0000000000001080 <putc@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3fc8 <putc@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__printf_chk@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 35 2f 00 00 	bnd jmpq *0x2f35(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
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
    10b3:	4c 8d 05 26 02 00 00 	lea    0x226(%rip),%r8        # 12e0 <__libc_csu_fini>
    10ba:	48 8d 0d af 01 00 00 	lea    0x1af(%rip),%rcx        # 1270 <__libc_csu_init>
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
    1144:	80 3d cd 2e 00 00 00 	cmpb   $0x0,0x2ecd(%rip)        # 4018 <completed.0>
    114b:	75 2b                	jne    1178 <__do_global_dtors_aux+0x38>
    114d:	55                   	push   %rbp
    114e:	48 83 3d a2 2e 00 00 	cmpq   $0x0,0x2ea2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1155:	00 
    1156:	48 89 e5             	mov    %rsp,%rbp
    1159:	74 0c                	je     1167 <__do_global_dtors_aux+0x27>
    115b:	48 8b 3d a6 2e 00 00 	mov    0x2ea6(%rip),%rdi        # 4008 <__dso_handle>
    1162:	e8 f9 fe ff ff       	callq  1060 <__cxa_finalize@plt>
    1167:	e8 64 ff ff ff       	callq  10d0 <deregister_tm_clones>
    116c:	c6 05 a5 2e 00 00 01 	movb   $0x1,0x2ea5(%rip)        # 4018 <completed.0>
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
    118d:	41 54                	push   %r12
    118f:	55                   	push   %rbp
    1190:	53                   	push   %rbx
    1191:	48 8d 3d 6c 0e 00 00 	lea    0xe6c(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1198:	e8 d3 fe ff ff       	callq  1070 <puts@plt>
    119d:	48 8d 3d 6e 0e 00 00 	lea    0xe6e(%rip),%rdi        # 2012 <_IO_stdin_used+0x12>
    11a4:	e8 c7 fe ff ff       	callq  1070 <puts@plt>
    11a9:	bb 01 00 00 00       	mov    $0x1,%ebx
    11ae:	4c 8d 25 84 0e 00 00 	lea    0xe84(%rip),%r12        # 2039 <_IO_stdin_used+0x39>
    11b5:	e9 86 00 00 00       	jmpq   1240 <main+0xb7>
    11ba:	83 fb 1b             	cmp    $0x1b,%ebx
    11bd:	74 49                	je     1208 <main+0x7f>
    11bf:	89 da                	mov    %ebx,%edx
    11c1:	4c 89 e6             	mov    %r12,%rsi
    11c4:	bf 01 00 00 00       	mov    $0x1,%edi
    11c9:	b8 00 00 00 00       	mov    $0x0,%eax
    11ce:	e8 bd fe ff ff       	callq  1090 <__printf_chk@plt>
    11d3:	83 c3 01             	add    $0x1,%ebx
    11d6:	83 fb 1f             	cmp    $0x1f,%ebx
    11d9:	7f 6c                	jg     1247 <main+0xbe>
    11db:	83 fd 06             	cmp    $0x6,%ebp
    11de:	7f 4a                	jg     122a <main+0xa1>
    11e0:	83 c5 01             	add    $0x1,%ebp
    11e3:	8d 45 ff             	lea    -0x1(%rbp),%eax
    11e6:	83 f8 02             	cmp    $0x2,%eax
    11e9:	7f cf                	jg     11ba <main+0x31>
    11eb:	83 fb 01             	cmp    $0x1,%ebx
    11ee:	75 ca                	jne    11ba <main+0x31>
    11f0:	48 8d 35 37 0e 00 00 	lea    0xe37(%rip),%rsi        # 202e <_IO_stdin_used+0x2e>
    11f7:	bf 01 00 00 00       	mov    $0x1,%edi
    11fc:	b8 00 00 00 00       	mov    $0x0,%eax
    1201:	e8 8a fe ff ff       	callq  1090 <__printf_chk@plt>
    1206:	eb d8                	jmp    11e0 <main+0x57>
    1208:	ba 1b 00 00 00       	mov    $0x1b,%edx
    120d:	48 8d 35 1f 0e 00 00 	lea    0xe1f(%rip),%rsi        # 2033 <_IO_stdin_used+0x33>
    1214:	bf 01 00 00 00       	mov    $0x1,%edi
    1219:	b8 00 00 00 00       	mov    $0x0,%eax
    121e:	e8 6d fe ff ff       	callq  1090 <__printf_chk@plt>
    1223:	bb 1c 00 00 00       	mov    $0x1c,%ebx
    1228:	eb b1                	jmp    11db <main+0x52>
    122a:	48 8b 35 df 2d 00 00 	mov    0x2ddf(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1231:	bf 0a 00 00 00       	mov    $0xa,%edi
    1236:	e8 45 fe ff ff       	callq  1080 <putc@plt>
    123b:	83 fb 1f             	cmp    $0x1f,%ebx
    123e:	7f 18                	jg     1258 <main+0xcf>
    1240:	bd 01 00 00 00       	mov    $0x1,%ebp
    1245:	eb 9c                	jmp    11e3 <main+0x5a>
    1247:	48 8b 35 c2 2d 00 00 	mov    0x2dc2(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    124e:	bf 0a 00 00 00       	mov    $0xa,%edi
    1253:	e8 28 fe ff ff       	callq  1080 <putc@plt>
    1258:	b8 00 00 00 00       	mov    $0x0,%eax
    125d:	5b                   	pop    %rbx
    125e:	5d                   	pop    %rbp
    125f:	41 5c                	pop    %r12
    1261:	c3                   	retq   
    1262:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1269:	00 00 00 
    126c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001270 <__libc_csu_init>:
    1270:	f3 0f 1e fa          	endbr64 
    1274:	41 57                	push   %r15
    1276:	4c 8d 3d 2b 2b 00 00 	lea    0x2b2b(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    127d:	41 56                	push   %r14
    127f:	49 89 d6             	mov    %rdx,%r14
    1282:	41 55                	push   %r13
    1284:	49 89 f5             	mov    %rsi,%r13
    1287:	41 54                	push   %r12
    1289:	41 89 fc             	mov    %edi,%r12d
    128c:	55                   	push   %rbp
    128d:	48 8d 2d 1c 2b 00 00 	lea    0x2b1c(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    1294:	53                   	push   %rbx
    1295:	4c 29 fd             	sub    %r15,%rbp
    1298:	48 83 ec 08          	sub    $0x8,%rsp
    129c:	e8 5f fd ff ff       	callq  1000 <_init>
    12a1:	48 c1 fd 03          	sar    $0x3,%rbp
    12a5:	74 1f                	je     12c6 <__libc_csu_init+0x56>
    12a7:	31 db                	xor    %ebx,%ebx
    12a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12b0:	4c 89 f2             	mov    %r14,%rdx
    12b3:	4c 89 ee             	mov    %r13,%rsi
    12b6:	44 89 e7             	mov    %r12d,%edi
    12b9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    12bd:	48 83 c3 01          	add    $0x1,%rbx
    12c1:	48 39 dd             	cmp    %rbx,%rbp
    12c4:	75 ea                	jne    12b0 <__libc_csu_init+0x40>
    12c6:	48 83 c4 08          	add    $0x8,%rsp
    12ca:	5b                   	pop    %rbx
    12cb:	5d                   	pop    %rbp
    12cc:	41 5c                	pop    %r12
    12ce:	41 5d                	pop    %r13
    12d0:	41 5e                	pop    %r14
    12d2:	41 5f                	pop    %r15
    12d4:	c3                   	retq   
    12d5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    12dc:	00 00 00 00 

00000000000012e0 <__libc_csu_fini>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	c3                   	retq   

Disassembly of section .fini:

00000000000012e8 <_fini>:
    12e8:	f3 0f 1e fa          	endbr64 
    12ec:	48 83 ec 08          	sub    $0x8,%rsp
    12f0:	48 83 c4 08          	add    $0x8,%rsp
    12f4:	c3                   	retq   
