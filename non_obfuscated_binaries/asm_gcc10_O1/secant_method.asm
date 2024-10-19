
/app/bin_gcc10_O1/secant_method:     file format elf64-x86-64


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
    1093:	4c 8d 05 56 03 00 00 	lea    0x356(%rip),%r8        # 13f0 <__libc_csu_fini>
    109a:	48 8d 0d df 02 00 00 	lea    0x2df(%rip),%rcx        # 1380 <__libc_csu_init>
    10a1:	48 8d 3d 3f 01 00 00 	lea    0x13f(%rip),%rdi        # 11e7 <main>
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

0000000000001169 <func>:
    1169:	f3 0f 1e fa          	endbr64 
    116d:	f2 0f 59 c0          	mulsd  %xmm0,%xmm0
    1171:	f2 0f 5c 05 d7 0f 00 	subsd  0xfd7(%rip),%xmm0        # 2150 <__PRETTY_FUNCTION__.0+0xc>
    1178:	00 
    1179:	c3                   	retq   

000000000000117a <secant_method>:
    117a:	f3 0f 1e fa          	endbr64 
    117e:	b8 63 00 00 00       	mov    $0x63,%eax
    1183:	f2 0f 10 2d c5 0f 00 	movsd  0xfc5(%rip),%xmm5        # 2150 <__PRETTY_FUNCTION__.0+0xc>
    118a:	00 
    118b:	f3 0f 7e 35 1d 10 00 	movq   0x101d(%rip),%xmm6        # 21b0 <__PRETTY_FUNCTION__.0+0x6c>
    1192:	00 
    1193:	66 0f 28 d9          	movapd %xmm1,%xmm3
    1197:	f2 0f 59 d9          	mulsd  %xmm1,%xmm3
    119b:	f2 0f 5c dd          	subsd  %xmm5,%xmm3
    119f:	66 0f 28 e1          	movapd %xmm1,%xmm4
    11a3:	f2 0f 5c e0          	subsd  %xmm0,%xmm4
    11a7:	f2 0f 59 e3          	mulsd  %xmm3,%xmm4
    11ab:	f2 0f 59 c0          	mulsd  %xmm0,%xmm0
    11af:	f2 0f 5c c5          	subsd  %xmm5,%xmm0
    11b3:	f2 0f 5c d8          	subsd  %xmm0,%xmm3
    11b7:	f2 0f 5e e3          	divsd  %xmm3,%xmm4
    11bb:	66 0f 28 c1          	movapd %xmm1,%xmm0
    11bf:	f2 0f 5c cc          	subsd  %xmm4,%xmm1
    11c3:	66 0f 28 d9          	movapd %xmm1,%xmm3
    11c7:	f2 0f 5c d8          	subsd  %xmm0,%xmm3
    11cb:	66 0f 54 de          	andpd  %xmm6,%xmm3
    11cf:	66 0f 2f d3          	comisd %xmm3,%xmm2
    11d3:	77 0d                	ja     11e2 <secant_method+0x68>
    11d5:	83 e8 01             	sub    $0x1,%eax
    11d8:	75 b9                	jne    1193 <secant_method+0x19>
    11da:	f2 0f 10 0d 76 0f 00 	movsd  0xf76(%rip),%xmm1        # 2158 <__PRETTY_FUNCTION__.0+0x14>
    11e1:	00 
    11e2:	66 0f 28 c1          	movapd %xmm1,%xmm0
    11e6:	c3                   	retq   

00000000000011e7 <main>:
    11e7:	f3 0f 1e fa          	endbr64 
    11eb:	48 83 ec 08          	sub    $0x8,%rsp
    11ef:	48 8b 05 6a 0f 00 00 	mov    0xf6a(%rip),%rax        # 2160 <__PRETTY_FUNCTION__.0+0x1c>
    11f6:	66 48 0f 6e d0       	movq   %rax,%xmm2
    11fb:	f2 0f 10 0d 65 0f 00 	movsd  0xf65(%rip),%xmm1        # 2168 <__PRETTY_FUNCTION__.0+0x24>
    1202:	00 
    1203:	f2 0f 10 05 65 0f 00 	movsd  0xf65(%rip),%xmm0        # 2170 <__PRETTY_FUNCTION__.0+0x2c>
    120a:	00 
    120b:	e8 6a ff ff ff       	callq  117a <secant_method>
    1210:	f2 0f 5c 05 60 0f 00 	subsd  0xf60(%rip),%xmm0        # 2178 <__PRETTY_FUNCTION__.0+0x34>
    1217:	00 
    1218:	f2 0f 10 1d 40 0f 00 	movsd  0xf40(%rip),%xmm3        # 2160 <__PRETTY_FUNCTION__.0+0x1c>
    121f:	00 
    1220:	66 0f 2f d8          	comisd %xmm0,%xmm3
    1224:	0f 86 d3 00 00 00    	jbe    12fd <main+0x116>
    122a:	48 8b 05 2f 0f 00 00 	mov    0xf2f(%rip),%rax        # 2160 <__PRETTY_FUNCTION__.0+0x1c>
    1231:	66 48 0f 6e d0       	movq   %rax,%xmm2
    1236:	f2 0f 10 0d 42 0f 00 	movsd  0xf42(%rip),%xmm1        # 2180 <__PRETTY_FUNCTION__.0+0x3c>
    123d:	00 
    123e:	f2 0f 10 05 42 0f 00 	movsd  0xf42(%rip),%xmm0        # 2188 <__PRETTY_FUNCTION__.0+0x44>
    1245:	00 
    1246:	e8 2f ff ff ff       	callq  117a <secant_method>
    124b:	66 0f 54 05 5d 0f 00 	andpd  0xf5d(%rip),%xmm0        # 21b0 <__PRETTY_FUNCTION__.0+0x6c>
    1252:	00 
    1253:	f2 0f 5c 05 1d 0f 00 	subsd  0xf1d(%rip),%xmm0        # 2178 <__PRETTY_FUNCTION__.0+0x34>
    125a:	00 
    125b:	f2 0f 10 25 fd 0e 00 	movsd  0xefd(%rip),%xmm4        # 2160 <__PRETTY_FUNCTION__.0+0x1c>
    1262:	00 
    1263:	66 0f 2f e0          	comisd %xmm0,%xmm4
    1267:	0f 86 af 00 00 00    	jbe    131c <main+0x135>
    126d:	48 8b 05 ec 0e 00 00 	mov    0xeec(%rip),%rax        # 2160 <__PRETTY_FUNCTION__.0+0x1c>
    1274:	66 48 0f 6e d0       	movq   %rax,%xmm2
    1279:	f2 0f 10 0d 0f 0f 00 	movsd  0xf0f(%rip),%xmm1        # 2190 <__PRETTY_FUNCTION__.0+0x4c>
    1280:	00 
    1281:	f2 0f 10 05 0f 0f 00 	movsd  0xf0f(%rip),%xmm0        # 2198 <__PRETTY_FUNCTION__.0+0x54>
    1288:	00 
    1289:	e8 ec fe ff ff       	callq  117a <secant_method>
    128e:	f2 0f 5c 05 e2 0e 00 	subsd  0xee2(%rip),%xmm0        # 2178 <__PRETTY_FUNCTION__.0+0x34>
    1295:	00 
    1296:	f2 0f 10 2d c2 0e 00 	movsd  0xec2(%rip),%xmm5        # 2160 <__PRETTY_FUNCTION__.0+0x1c>
    129d:	00 
    129e:	66 0f 2f e8          	comisd %xmm0,%xmm5
    12a2:	0f 86 93 00 00 00    	jbe    133b <main+0x154>
    12a8:	48 8b 05 b1 0e 00 00 	mov    0xeb1(%rip),%rax        # 2160 <__PRETTY_FUNCTION__.0+0x1c>
    12af:	66 48 0f 6e d0       	movq   %rax,%xmm2
    12b4:	f2 0f 10 0d e4 0e 00 	movsd  0xee4(%rip),%xmm1        # 21a0 <__PRETTY_FUNCTION__.0+0x5c>
    12bb:	00 
    12bc:	f2 0f 10 05 e4 0e 00 	movsd  0xee4(%rip),%xmm0        # 21a8 <__PRETTY_FUNCTION__.0+0x64>
    12c3:	00 
    12c4:	e8 b1 fe ff ff       	callq  117a <secant_method>
    12c9:	66 0f 54 05 df 0e 00 	andpd  0xedf(%rip),%xmm0        # 21b0 <__PRETTY_FUNCTION__.0+0x6c>
    12d0:	00 
    12d1:	f2 0f 5c 05 9f 0e 00 	subsd  0xe9f(%rip),%xmm0        # 2178 <__PRETTY_FUNCTION__.0+0x34>
    12d8:	00 
    12d9:	f2 0f 10 35 7f 0e 00 	movsd  0xe7f(%rip),%xmm6        # 2160 <__PRETTY_FUNCTION__.0+0x1c>
    12e0:	00 
    12e1:	66 0f 2f f0          	comisd %xmm0,%xmm6
    12e5:	76 73                	jbe    135a <main+0x173>
    12e7:	48 8d 3d 32 0e 00 00 	lea    0xe32(%rip),%rdi        # 2120 <_IO_stdin_used+0x120>
    12ee:	e8 6d fd ff ff       	callq  1060 <puts@plt>
    12f3:	b8 00 00 00 00       	mov    $0x0,%eax
    12f8:	48 83 c4 08          	add    $0x8,%rsp
    12fc:	c3                   	retq   
    12fd:	48 8d 0d 40 0e 00 00 	lea    0xe40(%rip),%rcx        # 2144 <__PRETTY_FUNCTION__.0>
    1304:	ba 40 00 00 00       	mov    $0x40,%edx
    1309:	48 8d 35 f4 0c 00 00 	lea    0xcf4(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1310:	48 8d 3d 11 0d 00 00 	lea    0xd11(%rip),%rdi        # 2028 <_IO_stdin_used+0x28>
    1317:	e8 54 fd ff ff       	callq  1070 <__assert_fail@plt>
    131c:	48 8d 0d 21 0e 00 00 	lea    0xe21(%rip),%rcx        # 2144 <__PRETTY_FUNCTION__.0>
    1323:	ba 41 00 00 00       	mov    $0x41,%edx
    1328:	48 8d 35 d5 0c 00 00 	lea    0xcd5(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    132f:	48 8d 3d 32 0d 00 00 	lea    0xd32(%rip),%rdi        # 2068 <_IO_stdin_used+0x68>
    1336:	e8 35 fd ff ff       	callq  1070 <__assert_fail@plt>
    133b:	48 8d 0d 02 0e 00 00 	lea    0xe02(%rip),%rcx        # 2144 <__PRETTY_FUNCTION__.0>
    1342:	ba 42 00 00 00       	mov    $0x42,%edx
    1347:	48 8d 35 b6 0c 00 00 	lea    0xcb6(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    134e:	48 8d 3d 53 0d 00 00 	lea    0xd53(%rip),%rdi        # 20a8 <_IO_stdin_used+0xa8>
    1355:	e8 16 fd ff ff       	callq  1070 <__assert_fail@plt>
    135a:	48 8d 0d e3 0d 00 00 	lea    0xde3(%rip),%rcx        # 2144 <__PRETTY_FUNCTION__.0>
    1361:	ba 43 00 00 00       	mov    $0x43,%edx
    1366:	48 8d 35 97 0c 00 00 	lea    0xc97(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    136d:	48 8d 3d 6c 0d 00 00 	lea    0xd6c(%rip),%rdi        # 20e0 <_IO_stdin_used+0xe0>
    1374:	e8 f7 fc ff ff       	callq  1070 <__assert_fail@plt>
    1379:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001380 <__libc_csu_init>:
    1380:	f3 0f 1e fa          	endbr64 
    1384:	41 57                	push   %r15
    1386:	4c 8d 3d 23 2a 00 00 	lea    0x2a23(%rip),%r15        # 3db0 <__frame_dummy_init_array_entry>
    138d:	41 56                	push   %r14
    138f:	49 89 d6             	mov    %rdx,%r14
    1392:	41 55                	push   %r13
    1394:	49 89 f5             	mov    %rsi,%r13
    1397:	41 54                	push   %r12
    1399:	41 89 fc             	mov    %edi,%r12d
    139c:	55                   	push   %rbp
    139d:	48 8d 2d 14 2a 00 00 	lea    0x2a14(%rip),%rbp        # 3db8 <__do_global_dtors_aux_fini_array_entry>
    13a4:	53                   	push   %rbx
    13a5:	4c 29 fd             	sub    %r15,%rbp
    13a8:	48 83 ec 08          	sub    $0x8,%rsp
    13ac:	e8 4f fc ff ff       	callq  1000 <_init>
    13b1:	48 c1 fd 03          	sar    $0x3,%rbp
    13b5:	74 1f                	je     13d6 <__libc_csu_init+0x56>
    13b7:	31 db                	xor    %ebx,%ebx
    13b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13c0:	4c 89 f2             	mov    %r14,%rdx
    13c3:	4c 89 ee             	mov    %r13,%rsi
    13c6:	44 89 e7             	mov    %r12d,%edi
    13c9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    13cd:	48 83 c3 01          	add    $0x1,%rbx
    13d1:	48 39 dd             	cmp    %rbx,%rbp
    13d4:	75 ea                	jne    13c0 <__libc_csu_init+0x40>
    13d6:	48 83 c4 08          	add    $0x8,%rsp
    13da:	5b                   	pop    %rbx
    13db:	5d                   	pop    %rbp
    13dc:	41 5c                	pop    %r12
    13de:	41 5d                	pop    %r13
    13e0:	41 5e                	pop    %r14
    13e2:	41 5f                	pop    %r15
    13e4:	c3                   	retq   
    13e5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    13ec:	00 00 00 00 

00000000000013f0 <__libc_csu_fini>:
    13f0:	f3 0f 1e fa          	endbr64 
    13f4:	c3                   	retq   

Disassembly of section .fini:

00000000000013f8 <_fini>:
    13f8:	f3 0f 1e fa          	endbr64 
    13fc:	48 83 ec 08          	sub    $0x8,%rsp
    1400:	48 83 c4 08          	add    $0x8,%rsp
    1404:	c3                   	retq   
