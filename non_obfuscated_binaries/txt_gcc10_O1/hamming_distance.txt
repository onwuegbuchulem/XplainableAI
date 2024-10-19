
/app/bin_gcc10_O1/hamming_distance:     file format elf64-x86-64


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

0000000000001080 <__stack_chk_fail@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3fc8 <__stack_chk_fail@GLIBC_2.4>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__assert_fail@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 35 2f 00 00 	bnd jmpq *0x2f35(%rip)        # 3fd0 <__assert_fail@GLIBC_2.2.5>
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
    10c1:	48 8d 3d f7 00 00 00 	lea    0xf7(%rip),%rdi        # 11bf <main>
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

0000000000001189 <hamming_distance>:
    1189:	f3 0f 1e fa          	endbr64 
    118d:	0f b6 17             	movzbl (%rdi),%edx
    1190:	84 d2                	test   %dl,%dl
    1192:	74 24                	je     11b8 <hamming_distance+0x2f>
    1194:	b9 00 00 00 00       	mov    $0x0,%ecx
    1199:	b8 00 00 00 00       	mov    $0x0,%eax
    119e:	38 14 06             	cmp    %dl,(%rsi,%rax,1)
    11a1:	0f 95 c2             	setne  %dl
    11a4:	0f b6 d2             	movzbl %dl,%edx
    11a7:	01 d1                	add    %edx,%ecx
    11a9:	48 83 c0 01          	add    $0x1,%rax
    11ad:	0f b6 14 07          	movzbl (%rdi,%rax,1),%edx
    11b1:	84 d2                	test   %dl,%dl
    11b3:	75 e9                	jne    119e <hamming_distance+0x15>
    11b5:	89 c8                	mov    %ecx,%eax
    11b7:	c3                   	retq   
    11b8:	b9 00 00 00 00       	mov    $0x0,%ecx
    11bd:	eb f6                	jmp    11b5 <hamming_distance+0x2c>

00000000000011bf <main>:
    11bf:	f3 0f 1e fa          	endbr64 
    11c3:	48 83 ec 38          	sub    $0x38,%rsp
    11c7:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11ce:	00 00 
    11d0:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    11d5:	31 c0                	xor    %eax,%eax
    11d7:	48 b8 6b 61 72 6f 6c 	movabs $0x6e696c6f72616b,%rax
    11de:	69 6e 00 
    11e1:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    11e6:	48 b8 6b 61 74 68 72 	movabs $0x6e69726874616b,%rax
    11ed:	69 6e 00 
    11f0:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    11f5:	48 8d 74 24 20       	lea    0x20(%rsp),%rsi
    11fa:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    11ff:	e8 85 ff ff ff       	callq  1189 <hamming_distance>
    1204:	83 f8 03             	cmp    $0x3,%eax
    1207:	75 58                	jne    1261 <main+0xa2>
    1209:	c7 44 24 0c 30 30 30 	movl   $0x30303030,0xc(%rsp)
    1210:	30 
    1211:	66 c7 44 24 10 30 00 	movw   $0x30,0x10(%rsp)
    1218:	c7 44 24 12 31 31 31 	movl   $0x31313131,0x12(%rsp)
    121f:	31 
    1220:	66 c7 44 24 16 31 00 	movw   $0x31,0x16(%rsp)
    1227:	48 8d 74 24 12       	lea    0x12(%rsp),%rsi
    122c:	48 8d 7c 24 0c       	lea    0xc(%rsp),%rdi
    1231:	e8 53 ff ff ff       	callq  1189 <hamming_distance>
    1236:	83 f8 05             	cmp    $0x5,%eax
    1239:	75 45                	jne    1280 <main+0xc1>
    123b:	48 8d 3d 36 0e 00 00 	lea    0xe36(%rip),%rdi        # 2078 <_IO_stdin_used+0x78>
    1242:	e8 29 fe ff ff       	callq  1070 <puts@plt>
    1247:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    124c:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1253:	00 00 
    1255:	75 48                	jne    129f <main+0xe0>
    1257:	b8 00 00 00 00       	mov    $0x0,%eax
    125c:	48 83 c4 38          	add    $0x38,%rsp
    1260:	c3                   	retq   
    1261:	48 8d 0d 34 0e 00 00 	lea    0xe34(%rip),%rcx        # 209c <__PRETTY_FUNCTION__.0>
    1268:	ba 2e 00 00 00       	mov    $0x2e,%edx
    126d:	48 8d 35 94 0d 00 00 	lea    0xd94(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    1274:	48 8d 3d ad 0d 00 00 	lea    0xdad(%rip),%rdi        # 2028 <_IO_stdin_used+0x28>
    127b:	e8 10 fe ff ff       	callq  1090 <__assert_fail@plt>
    1280:	48 8d 0d 15 0e 00 00 	lea    0xe15(%rip),%rcx        # 209c <__PRETTY_FUNCTION__.0>
    1287:	ba 33 00 00 00       	mov    $0x33,%edx
    128c:	48 8d 35 75 0d 00 00 	lea    0xd75(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    1293:	48 8d 3d b6 0d 00 00 	lea    0xdb6(%rip),%rdi        # 2050 <_IO_stdin_used+0x50>
    129a:	e8 f1 fd ff ff       	callq  1090 <__assert_fail@plt>
    129f:	e8 dc fd ff ff       	callq  1080 <__stack_chk_fail@plt>
    12a4:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    12ab:	00 00 00 
    12ae:	66 90                	xchg   %ax,%ax

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
