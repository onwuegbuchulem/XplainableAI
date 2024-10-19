
/app/bin_gcc9_O1/SwapByRefandCopy:     file format elf64-x86-64


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
    1020:	ff 35 9a 2f 00 00    	pushq  0x2f9a(%rip)        # 3fc0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 9b 2f 00 00 	bnd jmpq *0x2f9b(%rip)        # 3fc8 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	pushq  $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmpq 1020 <.plt>
    103f:	90                   	nop

Disassembly of section .plt.got:

0000000000001040 <__cxa_finalize@plt>:
    1040:	f3 0f 1e fa          	endbr64 
    1044:	f2 ff 25 ad 2f 00 00 	bnd jmpq *0x2fad(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    104b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001050 <__printf_chk@plt>:
    1050:	f3 0f 1e fa          	endbr64 
    1054:	f2 ff 25 75 2f 00 00 	bnd jmpq *0x2f75(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    105b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001060 <_start>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	31 ed                	xor    %ebp,%ebp
    1066:	49 89 d1             	mov    %rdx,%r9
    1069:	5e                   	pop    %rsi
    106a:	48 89 e2             	mov    %rsp,%rdx
    106d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1071:	50                   	push   %rax
    1072:	54                   	push   %rsp
    1073:	4c 8d 05 46 02 00 00 	lea    0x246(%rip),%r8        # 12c0 <__libc_csu_fini>
    107a:	48 8d 0d cf 01 00 00 	lea    0x1cf(%rip),%rcx        # 1250 <__libc_csu_init>
    1081:	48 8d 3d d3 00 00 00 	lea    0xd3(%rip),%rdi        # 115b <main>
    1088:	ff 15 52 2f 00 00    	callq  *0x2f52(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    108e:	f4                   	hlt    
    108f:	90                   	nop

0000000000001090 <deregister_tm_clones>:
    1090:	48 8d 3d 79 2f 00 00 	lea    0x2f79(%rip),%rdi        # 4010 <__TMC_END__>
    1097:	48 8d 05 72 2f 00 00 	lea    0x2f72(%rip),%rax        # 4010 <__TMC_END__>
    109e:	48 39 f8             	cmp    %rdi,%rax
    10a1:	74 15                	je     10b8 <deregister_tm_clones+0x28>
    10a3:	48 8b 05 2e 2f 00 00 	mov    0x2f2e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    10aa:	48 85 c0             	test   %rax,%rax
    10ad:	74 09                	je     10b8 <deregister_tm_clones+0x28>
    10af:	ff e0                	jmpq   *%rax
    10b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    10b8:	c3                   	retq   
    10b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000010c0 <register_tm_clones>:
    10c0:	48 8d 3d 49 2f 00 00 	lea    0x2f49(%rip),%rdi        # 4010 <__TMC_END__>
    10c7:	48 8d 35 42 2f 00 00 	lea    0x2f42(%rip),%rsi        # 4010 <__TMC_END__>
    10ce:	48 29 fe             	sub    %rdi,%rsi
    10d1:	48 89 f0             	mov    %rsi,%rax
    10d4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    10d8:	48 c1 f8 03          	sar    $0x3,%rax
    10dc:	48 01 c6             	add    %rax,%rsi
    10df:	48 d1 fe             	sar    %rsi
    10e2:	74 14                	je     10f8 <register_tm_clones+0x38>
    10e4:	48 8b 05 05 2f 00 00 	mov    0x2f05(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    10eb:	48 85 c0             	test   %rax,%rax
    10ee:	74 08                	je     10f8 <register_tm_clones+0x38>
    10f0:	ff e0                	jmpq   *%rax
    10f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    10f8:	c3                   	retq   
    10f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001100 <__do_global_dtors_aux>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	80 3d 05 2f 00 00 00 	cmpb   $0x0,0x2f05(%rip)        # 4010 <__TMC_END__>
    110b:	75 2b                	jne    1138 <__do_global_dtors_aux+0x38>
    110d:	55                   	push   %rbp
    110e:	48 83 3d e2 2e 00 00 	cmpq   $0x0,0x2ee2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1115:	00 
    1116:	48 89 e5             	mov    %rsp,%rbp
    1119:	74 0c                	je     1127 <__do_global_dtors_aux+0x27>
    111b:	48 8b 3d e6 2e 00 00 	mov    0x2ee6(%rip),%rdi        # 4008 <__dso_handle>
    1122:	e8 19 ff ff ff       	callq  1040 <__cxa_finalize@plt>
    1127:	e8 64 ff ff ff       	callq  1090 <deregister_tm_clones>
    112c:	c6 05 dd 2e 00 00 01 	movb   $0x1,0x2edd(%rip)        # 4010 <__TMC_END__>
    1133:	5d                   	pop    %rbp
    1134:	c3                   	retq   
    1135:	0f 1f 00             	nopl   (%rax)
    1138:	c3                   	retq   
    1139:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001140 <frame_dummy>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	e9 77 ff ff ff       	jmpq   10c0 <register_tm_clones>

0000000000001149 <swap_ref>:
    1149:	f3 0f 1e fa          	endbr64 
    114d:	8b 07                	mov    (%rdi),%eax
    114f:	8b 16                	mov    (%rsi),%edx
    1151:	89 17                	mov    %edx,(%rdi)
    1153:	89 06                	mov    %eax,(%rsi)
    1155:	c3                   	retq   

0000000000001156 <swap>:
    1156:	f3 0f 1e fa          	endbr64 
    115a:	c3                   	retq   

000000000000115b <main>:
    115b:	f3 0f 1e fa          	endbr64 
    115f:	48 83 ec 08          	sub    $0x8,%rsp
    1163:	ba 01 00 00 00       	mov    $0x1,%edx
    1168:	48 8d 35 95 0e 00 00 	lea    0xe95(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    116f:	bf 01 00 00 00       	mov    $0x1,%edi
    1174:	b8 00 00 00 00       	mov    $0x0,%eax
    1179:	e8 d2 fe ff ff       	callq  1050 <__printf_chk@plt>
    117e:	ba 02 00 00 00       	mov    $0x2,%edx
    1183:	48 8d 35 7a 0e 00 00 	lea    0xe7a(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    118a:	bf 01 00 00 00       	mov    $0x1,%edi
    118f:	b8 00 00 00 00       	mov    $0x0,%eax
    1194:	e8 b7 fe ff ff       	callq  1050 <__printf_chk@plt>
    1199:	ba 02 00 00 00       	mov    $0x2,%edx
    119e:	48 8d 35 5f 0e 00 00 	lea    0xe5f(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    11a5:	bf 01 00 00 00       	mov    $0x1,%edi
    11aa:	b8 00 00 00 00       	mov    $0x0,%eax
    11af:	e8 9c fe ff ff       	callq  1050 <__printf_chk@plt>
    11b4:	ba 01 00 00 00       	mov    $0x1,%edx
    11b9:	48 8d 35 44 0e 00 00 	lea    0xe44(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    11c0:	bf 01 00 00 00       	mov    $0x1,%edi
    11c5:	b8 00 00 00 00       	mov    $0x0,%eax
    11ca:	e8 81 fe ff ff       	callq  1050 <__printf_chk@plt>
    11cf:	ba 05 00 00 00       	mov    $0x5,%edx
    11d4:	48 8d 35 29 0e 00 00 	lea    0xe29(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    11db:	bf 01 00 00 00       	mov    $0x1,%edi
    11e0:	b8 00 00 00 00       	mov    $0x0,%eax
    11e5:	e8 66 fe ff ff       	callq  1050 <__printf_chk@plt>
    11ea:	ba 0a 00 00 00       	mov    $0xa,%edx
    11ef:	48 8d 35 0e 0e 00 00 	lea    0xe0e(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    11f6:	bf 01 00 00 00       	mov    $0x1,%edi
    11fb:	b8 00 00 00 00       	mov    $0x0,%eax
    1200:	e8 4b fe ff ff       	callq  1050 <__printf_chk@plt>
    1205:	ba 05 00 00 00       	mov    $0x5,%edx
    120a:	48 8d 35 f3 0d 00 00 	lea    0xdf3(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1211:	bf 01 00 00 00       	mov    $0x1,%edi
    1216:	b8 00 00 00 00       	mov    $0x0,%eax
    121b:	e8 30 fe ff ff       	callq  1050 <__printf_chk@plt>
    1220:	ba 0a 00 00 00       	mov    $0xa,%edx
    1225:	48 8d 35 d8 0d 00 00 	lea    0xdd8(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    122c:	bf 01 00 00 00       	mov    $0x1,%edi
    1231:	b8 00 00 00 00       	mov    $0x0,%eax
    1236:	e8 15 fe ff ff       	callq  1050 <__printf_chk@plt>
    123b:	b8 00 00 00 00       	mov    $0x0,%eax
    1240:	48 83 c4 08          	add    $0x8,%rsp
    1244:	c3                   	retq   
    1245:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    124c:	00 00 00 
    124f:	90                   	nop

0000000000001250 <__libc_csu_init>:
    1250:	f3 0f 1e fa          	endbr64 
    1254:	41 57                	push   %r15
    1256:	4c 8d 3d 5b 2b 00 00 	lea    0x2b5b(%rip),%r15        # 3db8 <__frame_dummy_init_array_entry>
    125d:	41 56                	push   %r14
    125f:	49 89 d6             	mov    %rdx,%r14
    1262:	41 55                	push   %r13
    1264:	49 89 f5             	mov    %rsi,%r13
    1267:	41 54                	push   %r12
    1269:	41 89 fc             	mov    %edi,%r12d
    126c:	55                   	push   %rbp
    126d:	48 8d 2d 4c 2b 00 00 	lea    0x2b4c(%rip),%rbp        # 3dc0 <__do_global_dtors_aux_fini_array_entry>
    1274:	53                   	push   %rbx
    1275:	4c 29 fd             	sub    %r15,%rbp
    1278:	48 83 ec 08          	sub    $0x8,%rsp
    127c:	e8 7f fd ff ff       	callq  1000 <_init>
    1281:	48 c1 fd 03          	sar    $0x3,%rbp
    1285:	74 1f                	je     12a6 <__libc_csu_init+0x56>
    1287:	31 db                	xor    %ebx,%ebx
    1289:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1290:	4c 89 f2             	mov    %r14,%rdx
    1293:	4c 89 ee             	mov    %r13,%rsi
    1296:	44 89 e7             	mov    %r12d,%edi
    1299:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    129d:	48 83 c3 01          	add    $0x1,%rbx
    12a1:	48 39 dd             	cmp    %rbx,%rbp
    12a4:	75 ea                	jne    1290 <__libc_csu_init+0x40>
    12a6:	48 83 c4 08          	add    $0x8,%rsp
    12aa:	5b                   	pop    %rbx
    12ab:	5d                   	pop    %rbp
    12ac:	41 5c                	pop    %r12
    12ae:	41 5d                	pop    %r13
    12b0:	41 5e                	pop    %r14
    12b2:	41 5f                	pop    %r15
    12b4:	c3                   	retq   
    12b5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    12bc:	00 00 00 00 

00000000000012c0 <__libc_csu_fini>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	c3                   	retq   

Disassembly of section .fini:

00000000000012c8 <_fini>:
    12c8:	f3 0f 1e fa          	endbr64 
    12cc:	48 83 ec 08          	sub    $0x8,%rsp
    12d0:	48 83 c4 08          	add    $0x8,%rsp
    12d4:	c3                   	retq   
