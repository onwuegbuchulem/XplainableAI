
/app/bin_gccgcc10_O1/2019_07_20-Lesson-a:     file format elf64-x86-64


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

0000000000001060 <__stack_chk_fail@plt>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	f2 ff 25 5d 2f 00 00 	bnd jmpq *0x2f5d(%rip)        # 3fc8 <__stack_chk_fail@GLIBC_2.4>
    106b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001070 <__fprintf_chk@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 55 2f 00 00 	bnd jmpq *0x2f55(%rip)        # 3fd0 <__fprintf_chk@GLIBC_2.3.4>
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
    1093:	4c 8d 05 66 02 00 00 	lea    0x266(%rip),%r8        # 1300 <__libc_csu_fini>
    109a:	48 8d 0d ef 01 00 00 	lea    0x1ef(%rip),%rcx        # 1290 <__libc_csu_init>
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
    1124:	80 3d 1d 2f 00 00 00 	cmpb   $0x0,0x2f1d(%rip)        # 4048 <completed.0>
    112b:	75 2b                	jne    1158 <__do_global_dtors_aux+0x38>
    112d:	55                   	push   %rbp
    112e:	48 83 3d c2 2e 00 00 	cmpq   $0x0,0x2ec2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1135:	00 
    1136:	48 89 e5             	mov    %rsp,%rbp
    1139:	74 0c                	je     1147 <__do_global_dtors_aux+0x27>
    113b:	48 8b 3d c6 2e 00 00 	mov    0x2ec6(%rip),%rdi        # 4008 <__dso_handle>
    1142:	e8 09 ff ff ff       	callq  1050 <__cxa_finalize@plt>
    1147:	e8 64 ff ff ff       	callq  10b0 <deregister_tm_clones>
    114c:	c6 05 f5 2e 00 00 01 	movb   $0x1,0x2ef5(%rip)        # 4048 <completed.0>
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
    116e:	53                   	push   %rbx
    116f:	48 83 ec 38          	sub    $0x38,%rsp
    1173:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    117a:	00 00 
    117c:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1181:	31 c0                	xor    %eax,%eax
    1183:	48 b8 4e 6f 72 6d 61 	movabs $0x6f206c616d726f4e,%rax
    118a:	6c 20 6f 
    118d:	48 89 44 24 19       	mov    %rax,0x19(%rsp)
    1192:	c7 44 24 21 75 74 70 	movl   $0x75707475,0x21(%rsp)
    1199:	75 
    119a:	66 c7 44 24 25 74 20 	movw   $0x2074,0x25(%rsp)
    11a1:	c6 44 24 27 00       	movb   $0x0,0x27(%rsp)
    11a6:	48 b8 45 72 72 6f 72 	movabs $0x756f20726f727245,%rax
    11ad:	20 6f 75 
    11b0:	48 89 44 24 0b       	mov    %rax,0xb(%rsp)
    11b5:	c7 44 24 13 74 70 75 	movl   $0x74757074,0x13(%rsp)
    11bc:	74 
    11bd:	66 c7 44 24 17 20 00 	movw   $0x20,0x17(%rsp)
    11c4:	48 8d 6c 24 19       	lea    0x19(%rsp),%rbp
    11c9:	48 89 ea             	mov    %rbp,%rdx
    11cc:	be 01 00 00 00       	mov    $0x1,%esi
    11d1:	48 8b 3d 48 2e 00 00 	mov    0x2e48(%rip),%rdi        # 4020 <stdout@@GLIBC_2.2.5>
    11d8:	b8 00 00 00 00       	mov    $0x0,%eax
    11dd:	e8 8e fe ff ff       	callq  1070 <__fprintf_chk@plt>
    11e2:	48 8d 5c 24 0b       	lea    0xb(%rsp),%rbx
    11e7:	48 89 da             	mov    %rbx,%rdx
    11ea:	be 01 00 00 00       	mov    $0x1,%esi
    11ef:	48 8b 3d 4a 2e 00 00 	mov    0x2e4a(%rip),%rdi        # 4040 <stderr@@GLIBC_2.2.5>
    11f6:	b8 00 00 00 00       	mov    $0x0,%eax
    11fb:	e8 70 fe ff ff       	callq  1070 <__fprintf_chk@plt>
    1200:	48 89 ea             	mov    %rbp,%rdx
    1203:	be 01 00 00 00       	mov    $0x1,%esi
    1208:	48 8b 3d 11 2e 00 00 	mov    0x2e11(%rip),%rdi        # 4020 <stdout@@GLIBC_2.2.5>
    120f:	b8 00 00 00 00       	mov    $0x0,%eax
    1214:	e8 57 fe ff ff       	callq  1070 <__fprintf_chk@plt>
    1219:	48 89 da             	mov    %rbx,%rdx
    121c:	be 01 00 00 00       	mov    $0x1,%esi
    1221:	48 8b 3d 18 2e 00 00 	mov    0x2e18(%rip),%rdi        # 4040 <stderr@@GLIBC_2.2.5>
    1228:	b8 00 00 00 00       	mov    $0x0,%eax
    122d:	e8 3e fe ff ff       	callq  1070 <__fprintf_chk@plt>
    1232:	48 89 ea             	mov    %rbp,%rdx
    1235:	be 01 00 00 00       	mov    $0x1,%esi
    123a:	48 8b 3d df 2d 00 00 	mov    0x2ddf(%rip),%rdi        # 4020 <stdout@@GLIBC_2.2.5>
    1241:	b8 00 00 00 00       	mov    $0x0,%eax
    1246:	e8 25 fe ff ff       	callq  1070 <__fprintf_chk@plt>
    124b:	48 89 da             	mov    %rbx,%rdx
    124e:	be 01 00 00 00       	mov    $0x1,%esi
    1253:	48 8b 3d e6 2d 00 00 	mov    0x2de6(%rip),%rdi        # 4040 <stderr@@GLIBC_2.2.5>
    125a:	b8 00 00 00 00       	mov    $0x0,%eax
    125f:	e8 0c fe ff ff       	callq  1070 <__fprintf_chk@plt>
    1264:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    1269:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1270:	00 00 
    1272:	75 0c                	jne    1280 <main+0x117>
    1274:	b8 00 00 00 00       	mov    $0x0,%eax
    1279:	48 83 c4 38          	add    $0x38,%rsp
    127d:	5b                   	pop    %rbx
    127e:	5d                   	pop    %rbp
    127f:	c3                   	retq   
    1280:	e8 db fd ff ff       	callq  1060 <__stack_chk_fail@plt>
    1285:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    128c:	00 00 00 
    128f:	90                   	nop

0000000000001290 <__libc_csu_init>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	41 57                	push   %r15
    1296:	4c 8d 3d 13 2b 00 00 	lea    0x2b13(%rip),%r15        # 3db0 <__frame_dummy_init_array_entry>
    129d:	41 56                	push   %r14
    129f:	49 89 d6             	mov    %rdx,%r14
    12a2:	41 55                	push   %r13
    12a4:	49 89 f5             	mov    %rsi,%r13
    12a7:	41 54                	push   %r12
    12a9:	41 89 fc             	mov    %edi,%r12d
    12ac:	55                   	push   %rbp
    12ad:	48 8d 2d 04 2b 00 00 	lea    0x2b04(%rip),%rbp        # 3db8 <__do_global_dtors_aux_fini_array_entry>
    12b4:	53                   	push   %rbx
    12b5:	4c 29 fd             	sub    %r15,%rbp
    12b8:	48 83 ec 08          	sub    $0x8,%rsp
    12bc:	e8 3f fd ff ff       	callq  1000 <_init>
    12c1:	48 c1 fd 03          	sar    $0x3,%rbp
    12c5:	74 1f                	je     12e6 <__libc_csu_init+0x56>
    12c7:	31 db                	xor    %ebx,%ebx
    12c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12d0:	4c 89 f2             	mov    %r14,%rdx
    12d3:	4c 89 ee             	mov    %r13,%rsi
    12d6:	44 89 e7             	mov    %r12d,%edi
    12d9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    12dd:	48 83 c3 01          	add    $0x1,%rbx
    12e1:	48 39 dd             	cmp    %rbx,%rbp
    12e4:	75 ea                	jne    12d0 <__libc_csu_init+0x40>
    12e6:	48 83 c4 08          	add    $0x8,%rsp
    12ea:	5b                   	pop    %rbx
    12eb:	5d                   	pop    %rbp
    12ec:	41 5c                	pop    %r12
    12ee:	41 5d                	pop    %r13
    12f0:	41 5e                	pop    %r14
    12f2:	41 5f                	pop    %r15
    12f4:	c3                   	retq   
    12f5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    12fc:	00 00 00 00 

0000000000001300 <__libc_csu_fini>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	c3                   	retq   

Disassembly of section .fini:

0000000000001308 <_fini>:
    1308:	f3 0f 1e fa          	endbr64 
    130c:	48 83 ec 08          	sub    $0x8,%rsp
    1310:	48 83 c4 08          	add    $0x8,%rsp
    1314:	c3                   	retq   
