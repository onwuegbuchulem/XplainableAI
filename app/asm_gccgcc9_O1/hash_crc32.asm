
/app/bin_gccgcc9_O1/hash_crc32:     file format elf64-x86-64


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

0000000000001060 <puts@plt>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	f2 ff 25 5d 2f 00 00 	bnd jmpq *0x2f5d(%rip)        # 3fc8 <puts@GLIBC_2.2.5>
    106b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001070 <__assert_fail@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 55 2f 00 00 	bnd jmpq *0x2f55(%rip)        # 3fd0 <__assert_fail@GLIBC_2.2.5>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001080 <_start>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	31 ed                	xor    %ebp,%ebp
    1086:	49 89 d1             	mov    %rdx,%r9
    1089:	5e                   	pop    %rsi
    108a:	48 89 e2             	mov    %rsp,%rdx
    108d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1091:	50                   	push   %rax
    1092:	54                   	push   %rsp
    1093:	4c 8d 05 96 02 00 00 	lea    0x296(%rip),%r8        # 1330 <__libc_csu_fini>
    109a:	48 8d 0d 1f 02 00 00 	lea    0x21f(%rip),%rcx        # 12c0 <__libc_csu_init>
    10a1:	48 8d 3d ed 01 00 00 	lea    0x1ed(%rip),%rdi        # 1295 <main>
    10a8:	ff 15 32 2f 00 00    	callq  *0x2f32(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10ae:	f4                   	hlt    
    10af:	90                   	nop

00000000000010b0 <deregister_tm_clones>:
    10b0:	48 8d 3d 59 2f 00 00 	lea    0x2f59(%rip),%rdi        # 4010 <__TMC_END__>
    10b7:	48 8d 05 52 2f 00 00 	lea    0x2f52(%rip),%rax        # 4010 <__TMC_END__>
    10be:	48 39 f8             	cmp    %rdi,%rax
    10c1:	74 15                	je     10d8 <deregister_tm_clones+0x28>
    10c3:	48 8b 05 0e 2f 00 00 	mov    0x2f0e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    10ca:	48 85 c0             	test   %rax,%rax
    10cd:	74 09                	je     10d8 <deregister_tm_clones+0x28>
    10cf:	ff e0                	jmpq   *%rax
    10d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    10d8:	c3                   	retq   
    10d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000010e0 <register_tm_clones>:
    10e0:	48 8d 3d 29 2f 00 00 	lea    0x2f29(%rip),%rdi        # 4010 <__TMC_END__>
    10e7:	48 8d 35 22 2f 00 00 	lea    0x2f22(%rip),%rsi        # 4010 <__TMC_END__>
    10ee:	48 29 fe             	sub    %rdi,%rsi
    10f1:	48 89 f0             	mov    %rsi,%rax
    10f4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    10f8:	48 c1 f8 03          	sar    $0x3,%rax
    10fc:	48 01 c6             	add    %rax,%rsi
    10ff:	48 d1 fe             	sar    %rsi
    1102:	74 14                	je     1118 <register_tm_clones+0x38>
    1104:	48 8b 05 e5 2e 00 00 	mov    0x2ee5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    110b:	48 85 c0             	test   %rax,%rax
    110e:	74 08                	je     1118 <register_tm_clones+0x38>
    1110:	ff e0                	jmpq   *%rax
    1112:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1118:	c3                   	retq   
    1119:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001120 <__do_global_dtors_aux>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	80 3d e5 2e 00 00 00 	cmpb   $0x0,0x2ee5(%rip)        # 4010 <__TMC_END__>
    112b:	75 2b                	jne    1158 <__do_global_dtors_aux+0x38>
    112d:	55                   	push   %rbp
    112e:	48 83 3d c2 2e 00 00 	cmpq   $0x0,0x2ec2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1135:	00 
    1136:	48 89 e5             	mov    %rsp,%rbp
    1139:	74 0c                	je     1147 <__do_global_dtors_aux+0x27>
    113b:	48 8b 3d c6 2e 00 00 	mov    0x2ec6(%rip),%rdi        # 4008 <__dso_handle>
    1142:	e8 09 ff ff ff       	callq  1050 <__cxa_finalize@plt>
    1147:	e8 64 ff ff ff       	callq  10b0 <deregister_tm_clones>
    114c:	c6 05 bd 2e 00 00 01 	movb   $0x1,0x2ebd(%rip)        # 4010 <__TMC_END__>
    1153:	5d                   	pop    %rbp
    1154:	c3                   	retq   
    1155:	0f 1f 00             	nopl   (%rax)
    1158:	c3                   	retq   
    1159:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001160 <frame_dummy>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	e9 77 ff ff ff       	jmpq   10e0 <register_tm_clones>

0000000000001169 <crc32>:
    1169:	f3 0f 1e fa          	endbr64 
    116d:	0f b6 17             	movzbl (%rdi),%edx
    1170:	84 d2                	test   %dl,%dl
    1172:	74 38                	je     11ac <crc32+0x43>
    1174:	48 8d 77 01          	lea    0x1(%rdi),%rsi
    1178:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    117d:	eb 0c                	jmp    118b <crc32+0x22>
    117f:	48 83 c6 01          	add    $0x1,%rsi
    1183:	0f b6 56 ff          	movzbl -0x1(%rsi),%edx
    1187:	84 d2                	test   %dl,%dl
    1189:	74 26                	je     11b1 <crc32+0x48>
    118b:	0f b6 d2             	movzbl %dl,%edx
    118e:	31 d0                	xor    %edx,%eax
    1190:	ba 08 00 00 00       	mov    $0x8,%edx
    1195:	89 c1                	mov    %eax,%ecx
    1197:	d1 e9                	shr    %ecx
    1199:	83 e0 01             	and    $0x1,%eax
    119c:	f7 d8                	neg    %eax
    119e:	25 20 83 b8 ed       	and    $0xedb88320,%eax
    11a3:	31 c8                	xor    %ecx,%eax
    11a5:	80 ea 01             	sub    $0x1,%dl
    11a8:	75 eb                	jne    1195 <crc32+0x2c>
    11aa:	eb d3                	jmp    117f <crc32+0x16>
    11ac:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    11b1:	f7 d0                	not    %eax
    11b3:	c3                   	retq   

00000000000011b4 <test_crc32>:
    11b4:	f3 0f 1e fa          	endbr64 
    11b8:	48 83 ec 08          	sub    $0x8,%rsp
    11bc:	48 8d 3d 41 0e 00 00 	lea    0xe41(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    11c3:	e8 a1 ff ff ff       	callq  1169 <crc32>
    11c8:	3d 56 b1 17 4a       	cmp    $0x4a17b156,%eax
    11cd:	75 4a                	jne    1219 <test_crc32+0x65>
    11cf:	48 8d 3d 54 0e 00 00 	lea    0xe54(%rip),%rdi        # 202a <_IO_stdin_used+0x2a>
    11d6:	e8 8e ff ff ff       	callq  1169 <crc32>
    11db:	3d a3 1c 29 1c       	cmp    $0x1c291ca3,%eax
    11e0:	75 56                	jne    1238 <test_crc32+0x84>
    11e2:	48 8d 3d 4e 0e 00 00 	lea    0xe4e(%rip),%rdi        # 2037 <_IO_stdin_used+0x37>
    11e9:	e8 7b ff ff ff       	callq  1169 <crc32>
    11ee:	3d 52 9e d6 8b       	cmp    $0x8bd69e52,%eax
    11f3:	75 62                	jne    1257 <test_crc32+0xa3>
    11f5:	48 8d 3d 47 0e 00 00 	lea    0xe47(%rip),%rdi        # 2043 <_IO_stdin_used+0x43>
    11fc:	e8 68 ff ff ff       	callq  1169 <crc32>
    1201:	3d 95 19 85 1b       	cmp    $0x1b851995,%eax
    1206:	75 6e                	jne    1276 <test_crc32+0xc2>
    1208:	48 8d 3d 41 0e 00 00 	lea    0xe41(%rip),%rdi        # 2050 <_IO_stdin_used+0x50>
    120f:	e8 4c fe ff ff       	callq  1060 <puts@plt>
    1214:	48 83 c4 08          	add    $0x8,%rsp
    1218:	c3                   	retq   
    1219:	48 8d 0d e0 0e 00 00 	lea    0xee0(%rip),%rcx        # 2100 <__PRETTY_FUNCTION__.0>
    1220:	ba 2c 00 00 00       	mov    $0x2c,%edx
    1225:	48 8d 35 e4 0d 00 00 	lea    0xde4(%rip),%rsi        # 2010 <_IO_stdin_used+0x10>
    122c:	48 8d 3d 2d 0e 00 00 	lea    0xe2d(%rip),%rdi        # 2060 <_IO_stdin_used+0x60>
    1233:	e8 38 fe ff ff       	callq  1070 <__assert_fail@plt>
    1238:	48 8d 0d c1 0e 00 00 	lea    0xec1(%rip),%rcx        # 2100 <__PRETTY_FUNCTION__.0>
    123f:	ba 2d 00 00 00       	mov    $0x2d,%edx
    1244:	48 8d 35 c5 0d 00 00 	lea    0xdc5(%rip),%rsi        # 2010 <_IO_stdin_used+0x10>
    124b:	48 8d 3d 36 0e 00 00 	lea    0xe36(%rip),%rdi        # 2088 <_IO_stdin_used+0x88>
    1252:	e8 19 fe ff ff       	callq  1070 <__assert_fail@plt>
    1257:	48 8d 0d a2 0e 00 00 	lea    0xea2(%rip),%rcx        # 2100 <__PRETTY_FUNCTION__.0>
    125e:	ba 2e 00 00 00       	mov    $0x2e,%edx
    1263:	48 8d 35 a6 0d 00 00 	lea    0xda6(%rip),%rsi        # 2010 <_IO_stdin_used+0x10>
    126a:	48 8d 3d 3f 0e 00 00 	lea    0xe3f(%rip),%rdi        # 20b0 <_IO_stdin_used+0xb0>
    1271:	e8 fa fd ff ff       	callq  1070 <__assert_fail@plt>
    1276:	48 8d 0d 83 0e 00 00 	lea    0xe83(%rip),%rcx        # 2100 <__PRETTY_FUNCTION__.0>
    127d:	ba 2f 00 00 00       	mov    $0x2f,%edx
    1282:	48 8d 35 87 0d 00 00 	lea    0xd87(%rip),%rsi        # 2010 <_IO_stdin_used+0x10>
    1289:	48 8d 3d 48 0e 00 00 	lea    0xe48(%rip),%rdi        # 20d8 <_IO_stdin_used+0xd8>
    1290:	e8 db fd ff ff       	callq  1070 <__assert_fail@plt>

0000000000001295 <main>:
    1295:	f3 0f 1e fa          	endbr64 
    1299:	48 83 ec 08          	sub    $0x8,%rsp
    129d:	b8 00 00 00 00       	mov    $0x0,%eax
    12a2:	e8 0d ff ff ff       	callq  11b4 <test_crc32>
    12a7:	b8 00 00 00 00       	mov    $0x0,%eax
    12ac:	48 83 c4 08          	add    $0x8,%rsp
    12b0:	c3                   	retq   
    12b1:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    12b8:	00 00 00 
    12bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012c0 <__libc_csu_init>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	41 57                	push   %r15
    12c6:	4c 8d 3d e3 2a 00 00 	lea    0x2ae3(%rip),%r15        # 3db0 <__frame_dummy_init_array_entry>
    12cd:	41 56                	push   %r14
    12cf:	49 89 d6             	mov    %rdx,%r14
    12d2:	41 55                	push   %r13
    12d4:	49 89 f5             	mov    %rsi,%r13
    12d7:	41 54                	push   %r12
    12d9:	41 89 fc             	mov    %edi,%r12d
    12dc:	55                   	push   %rbp
    12dd:	48 8d 2d d4 2a 00 00 	lea    0x2ad4(%rip),%rbp        # 3db8 <__do_global_dtors_aux_fini_array_entry>
    12e4:	53                   	push   %rbx
    12e5:	4c 29 fd             	sub    %r15,%rbp
    12e8:	48 83 ec 08          	sub    $0x8,%rsp
    12ec:	e8 0f fd ff ff       	callq  1000 <_init>
    12f1:	48 c1 fd 03          	sar    $0x3,%rbp
    12f5:	74 1f                	je     1316 <__libc_csu_init+0x56>
    12f7:	31 db                	xor    %ebx,%ebx
    12f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1300:	4c 89 f2             	mov    %r14,%rdx
    1303:	4c 89 ee             	mov    %r13,%rsi
    1306:	44 89 e7             	mov    %r12d,%edi
    1309:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    130d:	48 83 c3 01          	add    $0x1,%rbx
    1311:	48 39 dd             	cmp    %rbx,%rbp
    1314:	75 ea                	jne    1300 <__libc_csu_init+0x40>
    1316:	48 83 c4 08          	add    $0x8,%rsp
    131a:	5b                   	pop    %rbx
    131b:	5d                   	pop    %rbp
    131c:	41 5c                	pop    %r12
    131e:	41 5d                	pop    %r13
    1320:	41 5e                	pop    %r14
    1322:	41 5f                	pop    %r15
    1324:	c3                   	retq   
    1325:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    132c:	00 00 00 00 

0000000000001330 <__libc_csu_fini>:
    1330:	f3 0f 1e fa          	endbr64 
    1334:	c3                   	retq   

Disassembly of section .fini:

0000000000001338 <_fini>:
    1338:	f3 0f 1e fa          	endbr64 
    133c:	48 83 ec 08          	sub    $0x8,%rsp
    1340:	48 83 c4 08          	add    $0x8,%rsp
    1344:	c3                   	retq   
