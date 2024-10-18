
/app/bin_gccgcc8_O0/2019_01-Exercise-a:     file format elf64-x86-64


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

0000000000001060 <putchar@plt>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	f2 ff 25 5d 2f 00 00 	bnd jmpq *0x2f5d(%rip)        # 3fc8 <putchar@GLIBC_2.2.5>
    106b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001070 <printf@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 55 2f 00 00 	bnd jmpq *0x2f55(%rip)        # 3fd0 <printf@GLIBC_2.2.5>
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
    1093:	4c 8d 05 56 02 00 00 	lea    0x256(%rip),%r8        # 12f0 <__libc_csu_fini>
    109a:	48 8d 0d df 01 00 00 	lea    0x1df(%rip),%rcx        # 1280 <__libc_csu_init>
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
    116d:	55                   	push   %rbp
    116e:	48 89 e5             	mov    %rsp,%rbp
    1171:	48 83 ec 10          	sub    $0x10,%rsp
    1175:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%rbp)
    117c:	e9 e4 00 00 00       	jmpq   1265 <main+0xfc>
    1181:	8b 55 fc             	mov    -0x4(%rbp),%edx
    1184:	48 63 c2             	movslq %edx,%rax
    1187:	48 69 c0 56 55 55 55 	imul   $0x55555556,%rax,%rax
    118e:	48 c1 e8 20          	shr    $0x20,%rax
    1192:	89 d1                	mov    %edx,%ecx
    1194:	c1 f9 1f             	sar    $0x1f,%ecx
    1197:	29 c8                	sub    %ecx,%eax
    1199:	89 c1                	mov    %eax,%ecx
    119b:	01 c9                	add    %ecx,%ecx
    119d:	01 c1                	add    %eax,%ecx
    119f:	89 d0                	mov    %edx,%eax
    11a1:	29 c8                	sub    %ecx,%eax
    11a3:	85 c0                	test   %eax,%eax
    11a5:	75 11                	jne    11b8 <main+0x4f>
    11a7:	48 8d 3d 56 0e 00 00 	lea    0xe56(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    11ae:	b8 00 00 00 00       	mov    $0x0,%eax
    11b3:	e8 b8 fe ff ff       	callq  1070 <printf@plt>
    11b8:	8b 55 fc             	mov    -0x4(%rbp),%edx
    11bb:	48 63 c2             	movslq %edx,%rax
    11be:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
    11c5:	48 c1 e8 20          	shr    $0x20,%rax
    11c9:	d1 f8                	sar    %eax
    11cb:	89 d1                	mov    %edx,%ecx
    11cd:	c1 f9 1f             	sar    $0x1f,%ecx
    11d0:	29 c8                	sub    %ecx,%eax
    11d2:	89 c1                	mov    %eax,%ecx
    11d4:	c1 e1 02             	shl    $0x2,%ecx
    11d7:	01 c1                	add    %eax,%ecx
    11d9:	89 d0                	mov    %edx,%eax
    11db:	29 c8                	sub    %ecx,%eax
    11dd:	85 c0                	test   %eax,%eax
    11df:	75 11                	jne    11f2 <main+0x89>
    11e1:	48 8d 3d 21 0e 00 00 	lea    0xe21(%rip),%rdi        # 2009 <_IO_stdin_used+0x9>
    11e8:	b8 00 00 00 00       	mov    $0x0,%eax
    11ed:	e8 7e fe ff ff       	callq  1070 <printf@plt>
    11f2:	8b 55 fc             	mov    -0x4(%rbp),%edx
    11f5:	48 63 c2             	movslq %edx,%rax
    11f8:	48 69 c0 56 55 55 55 	imul   $0x55555556,%rax,%rax
    11ff:	48 c1 e8 20          	shr    $0x20,%rax
    1203:	89 d1                	mov    %edx,%ecx
    1205:	c1 f9 1f             	sar    $0x1f,%ecx
    1208:	29 c8                	sub    %ecx,%eax
    120a:	89 c1                	mov    %eax,%ecx
    120c:	01 c9                	add    %ecx,%ecx
    120e:	01 c1                	add    %eax,%ecx
    1210:	89 d0                	mov    %edx,%eax
    1212:	29 c8                	sub    %ecx,%eax
    1214:	85 c0                	test   %eax,%eax
    1216:	74 3f                	je     1257 <main+0xee>
    1218:	8b 55 fc             	mov    -0x4(%rbp),%edx
    121b:	48 63 c2             	movslq %edx,%rax
    121e:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
    1225:	48 c1 e8 20          	shr    $0x20,%rax
    1229:	d1 f8                	sar    %eax
    122b:	89 d1                	mov    %edx,%ecx
    122d:	c1 f9 1f             	sar    $0x1f,%ecx
    1230:	29 c8                	sub    %ecx,%eax
    1232:	89 c1                	mov    %eax,%ecx
    1234:	c1 e1 02             	shl    $0x2,%ecx
    1237:	01 c1                	add    %eax,%ecx
    1239:	89 d0                	mov    %edx,%eax
    123b:	29 c8                	sub    %ecx,%eax
    123d:	85 c0                	test   %eax,%eax
    123f:	74 16                	je     1257 <main+0xee>
    1241:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1244:	89 c6                	mov    %eax,%esi
    1246:	48 8d 3d c1 0d 00 00 	lea    0xdc1(%rip),%rdi        # 200e <_IO_stdin_used+0xe>
    124d:	b8 00 00 00 00       	mov    $0x0,%eax
    1252:	e8 19 fe ff ff       	callq  1070 <printf@plt>
    1257:	bf 0a 00 00 00       	mov    $0xa,%edi
    125c:	e8 ff fd ff ff       	callq  1060 <putchar@plt>
    1261:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    1265:	83 7d fc 64          	cmpl   $0x64,-0x4(%rbp)
    1269:	0f 8e 12 ff ff ff    	jle    1181 <main+0x18>
    126f:	b8 00 00 00 00       	mov    $0x0,%eax
    1274:	c9                   	leaveq 
    1275:	c3                   	retq   
    1276:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    127d:	00 00 00 

0000000000001280 <__libc_csu_init>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	41 57                	push   %r15
    1286:	4c 8d 3d 23 2b 00 00 	lea    0x2b23(%rip),%r15        # 3db0 <__frame_dummy_init_array_entry>
    128d:	41 56                	push   %r14
    128f:	49 89 d6             	mov    %rdx,%r14
    1292:	41 55                	push   %r13
    1294:	49 89 f5             	mov    %rsi,%r13
    1297:	41 54                	push   %r12
    1299:	41 89 fc             	mov    %edi,%r12d
    129c:	55                   	push   %rbp
    129d:	48 8d 2d 14 2b 00 00 	lea    0x2b14(%rip),%rbp        # 3db8 <__do_global_dtors_aux_fini_array_entry>
    12a4:	53                   	push   %rbx
    12a5:	4c 29 fd             	sub    %r15,%rbp
    12a8:	48 83 ec 08          	sub    $0x8,%rsp
    12ac:	e8 4f fd ff ff       	callq  1000 <_init>
    12b1:	48 c1 fd 03          	sar    $0x3,%rbp
    12b5:	74 1f                	je     12d6 <__libc_csu_init+0x56>
    12b7:	31 db                	xor    %ebx,%ebx
    12b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12c0:	4c 89 f2             	mov    %r14,%rdx
    12c3:	4c 89 ee             	mov    %r13,%rsi
    12c6:	44 89 e7             	mov    %r12d,%edi
    12c9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    12cd:	48 83 c3 01          	add    $0x1,%rbx
    12d1:	48 39 dd             	cmp    %rbx,%rbp
    12d4:	75 ea                	jne    12c0 <__libc_csu_init+0x40>
    12d6:	48 83 c4 08          	add    $0x8,%rsp
    12da:	5b                   	pop    %rbx
    12db:	5d                   	pop    %rbp
    12dc:	41 5c                	pop    %r12
    12de:	41 5d                	pop    %r13
    12e0:	41 5e                	pop    %r14
    12e2:	41 5f                	pop    %r15
    12e4:	c3                   	retq   
    12e5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    12ec:	00 00 00 00 

00000000000012f0 <__libc_csu_fini>:
    12f0:	f3 0f 1e fa          	endbr64 
    12f4:	c3                   	retq   

Disassembly of section .fini:

00000000000012f8 <_fini>:
    12f8:	f3 0f 1e fa          	endbr64 
    12fc:	48 83 ec 08          	sub    $0x8,%rsp
    1300:	48 83 c4 08          	add    $0x8,%rsp
    1304:	c3                   	retq   
