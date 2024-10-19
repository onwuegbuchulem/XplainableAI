
/app/bin_gcc8_O1/ex10:     file format elf64-x86-64


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

0000000000001070 <__printf_chk@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 55 2f 00 00 	bnd jmpq *0x2f55(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
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
    1093:	4c 8d 05 86 02 00 00 	lea    0x286(%rip),%r8        # 1320 <__libc_csu_fini>
    109a:	48 8d 0d 0f 02 00 00 	lea    0x20f(%rip),%rcx        # 12b0 <__libc_csu_init>
    10a1:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 1169 <main>
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

0000000000001169 <main>:
    1169:	f3 0f 1e fa          	endbr64 
    116d:	41 54                	push   %r12
    116f:	55                   	push   %rbp
    1170:	53                   	push   %rbx
    1171:	83 ff 02             	cmp    $0x2,%edi
    1174:	75 24                	jne    119a <main+0x31>
    1176:	48 89 f5             	mov    %rsi,%rbp
    1179:	48 8b 46 08          	mov    0x8(%rsi),%rax
    117d:	0f b6 08             	movzbl (%rax),%ecx
    1180:	bb 00 00 00 00       	mov    $0x0,%ebx
    1185:	4c 8d 25 e4 0e 00 00 	lea    0xee4(%rip),%r12        # 2070 <_IO_stdin_used+0x70>
    118c:	b8 00 00 00 00       	mov    $0x0,%eax
    1191:	84 c9                	test   %cl,%cl
    1193:	75 45                	jne    11da <main+0x71>
    1195:	e9 04 01 00 00       	jmpq   129e <main+0x135>
    119a:	48 8d 3d 63 0e 00 00 	lea    0xe63(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    11a1:	e8 ba fe ff ff       	callq  1060 <puts@plt>
    11a6:	b8 01 00 00 00       	mov    $0x1,%eax
    11ab:	e9 ee 00 00 00       	jmpq   129e <main+0x135>
    11b0:	48 8d 35 6b 0e 00 00 	lea    0xe6b(%rip),%rsi        # 2022 <_IO_stdin_used+0x22>
    11b7:	bf 01 00 00 00       	mov    $0x1,%edi
    11bc:	b8 00 00 00 00       	mov    $0x0,%eax
    11c1:	e8 aa fe ff ff       	callq  1070 <__printf_chk@plt>
    11c6:	48 83 c3 01          	add    $0x1,%rbx
    11ca:	48 8b 45 08          	mov    0x8(%rbp),%rax
    11ce:	0f b6 0c 18          	movzbl (%rax,%rbx,1),%ecx
    11d2:	84 c9                	test   %cl,%cl
    11d4:	0f 84 bf 00 00 00    	je     1299 <main+0x130>
    11da:	89 da                	mov    %ebx,%edx
    11dc:	8d 41 bf             	lea    -0x41(%rcx),%eax
    11df:	3c 38                	cmp    $0x38,%al
    11e1:	0f 87 94 00 00 00    	ja     127b <main+0x112>
    11e7:	0f b6 c0             	movzbl %al,%eax
    11ea:	49 63 04 84          	movslq (%r12,%rax,4),%rax
    11ee:	4c 01 e0             	add    %r12,%rax
    11f1:	3e ff e0             	notrack jmpq *%rax
    11f4:	48 8d 35 30 0e 00 00 	lea    0xe30(%rip),%rsi        # 202b <_IO_stdin_used+0x2b>
    11fb:	bf 01 00 00 00       	mov    $0x1,%edi
    1200:	b8 00 00 00 00       	mov    $0x0,%eax
    1205:	e8 66 fe ff ff       	callq  1070 <__printf_chk@plt>
    120a:	eb ba                	jmp    11c6 <main+0x5d>
    120c:	48 8d 35 21 0e 00 00 	lea    0xe21(%rip),%rsi        # 2034 <_IO_stdin_used+0x34>
    1213:	bf 01 00 00 00       	mov    $0x1,%edi
    1218:	b8 00 00 00 00       	mov    $0x0,%eax
    121d:	e8 4e fe ff ff       	callq  1070 <__printf_chk@plt>
    1222:	eb a2                	jmp    11c6 <main+0x5d>
    1224:	48 8d 35 12 0e 00 00 	lea    0xe12(%rip),%rsi        # 203d <_IO_stdin_used+0x3d>
    122b:	bf 01 00 00 00       	mov    $0x1,%edi
    1230:	b8 00 00 00 00       	mov    $0x0,%eax
    1235:	e8 36 fe ff ff       	callq  1070 <__printf_chk@plt>
    123a:	eb 8a                	jmp    11c6 <main+0x5d>
    123c:	48 8d 35 03 0e 00 00 	lea    0xe03(%rip),%rsi        # 2046 <_IO_stdin_used+0x46>
    1243:	bf 01 00 00 00       	mov    $0x1,%edi
    1248:	b8 00 00 00 00       	mov    $0x0,%eax
    124d:	e8 1e fe ff ff       	callq  1070 <__printf_chk@plt>
    1252:	e9 6f ff ff ff       	jmpq   11c6 <main+0x5d>
    1257:	83 fb 02             	cmp    $0x2,%ebx
    125a:	0f 8e 66 ff ff ff    	jle    11c6 <main+0x5d>
    1260:	48 8d 35 e8 0d 00 00 	lea    0xde8(%rip),%rsi        # 204f <_IO_stdin_used+0x4f>
    1267:	bf 01 00 00 00       	mov    $0x1,%edi
    126c:	b8 00 00 00 00       	mov    $0x0,%eax
    1271:	e8 fa fd ff ff       	callq  1070 <__printf_chk@plt>
    1276:	e9 4b ff ff ff       	jmpq   11c6 <main+0x5d>
    127b:	0f be c9             	movsbl %cl,%ecx
    127e:	48 8d 35 d3 0d 00 00 	lea    0xdd3(%rip),%rsi        # 2058 <_IO_stdin_used+0x58>
    1285:	bf 01 00 00 00       	mov    $0x1,%edi
    128a:	b8 00 00 00 00       	mov    $0x0,%eax
    128f:	e8 dc fd ff ff       	callq  1070 <__printf_chk@plt>
    1294:	e9 2d ff ff ff       	jmpq   11c6 <main+0x5d>
    1299:	b8 00 00 00 00       	mov    $0x0,%eax
    129e:	5b                   	pop    %rbx
    129f:	5d                   	pop    %rbp
    12a0:	41 5c                	pop    %r12
    12a2:	c3                   	retq   
    12a3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    12aa:	00 00 00 
    12ad:	0f 1f 00             	nopl   (%rax)

00000000000012b0 <__libc_csu_init>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	41 57                	push   %r15
    12b6:	4c 8d 3d f3 2a 00 00 	lea    0x2af3(%rip),%r15        # 3db0 <__frame_dummy_init_array_entry>
    12bd:	41 56                	push   %r14
    12bf:	49 89 d6             	mov    %rdx,%r14
    12c2:	41 55                	push   %r13
    12c4:	49 89 f5             	mov    %rsi,%r13
    12c7:	41 54                	push   %r12
    12c9:	41 89 fc             	mov    %edi,%r12d
    12cc:	55                   	push   %rbp
    12cd:	48 8d 2d e4 2a 00 00 	lea    0x2ae4(%rip),%rbp        # 3db8 <__do_global_dtors_aux_fini_array_entry>
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
