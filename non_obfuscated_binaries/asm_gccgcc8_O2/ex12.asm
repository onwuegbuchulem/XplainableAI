
/app/bin_gccgcc8_O2/ex12:     file format elf64-x86-64


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

0000000000001070 <__printf_chk@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 55 2f 00 00 	bnd jmpq *0x2f55(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001080 <main>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	48 83 ec 28          	sub    $0x28,%rsp
    1088:	ba 04 00 00 00       	mov    $0x4,%edx
    108d:	bf 01 00 00 00       	mov    $0x1,%edi
    1092:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1099:	00 00 
    109b:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    10a0:	31 c0                	xor    %eax,%eax
    10a2:	48 8d 35 5b 0f 00 00 	lea    0xf5b(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    10a9:	c7 44 24 09 5a 65 64 	movl   $0x64655a,0x9(%rsp)
    10b0:	00 
    10b1:	48 b8 5a 65 64 20 41 	movabs $0x53202e412064655a,%rax
    10b8:	2e 20 53 
    10bb:	48 89 44 24 0d       	mov    %rax,0xd(%rsp)
    10c0:	b8 68 61 00 00       	mov    $0x6168,%eax
    10c5:	66 89 44 24 15       	mov    %ax,0x15(%rsp)
    10ca:	31 c0                	xor    %eax,%eax
    10cc:	c6 44 24 17 77       	movb   $0x77,0x17(%rsp)
    10d1:	e8 9a ff ff ff       	callq  1070 <__printf_chk@plt>
    10d6:	ba 14 00 00 00       	mov    $0x14,%edx
    10db:	48 8d 35 8e 0f 00 00 	lea    0xf8e(%rip),%rsi        # 2070 <_IO_stdin_used+0x70>
    10e2:	31 c0                	xor    %eax,%eax
    10e4:	bf 01 00 00 00       	mov    $0x1,%edi
    10e9:	e8 82 ff ff ff       	callq  1070 <__printf_chk@plt>
    10ee:	ba 05 00 00 00       	mov    $0x5,%edx
    10f3:	48 8d 35 96 0f 00 00 	lea    0xf96(%rip),%rsi        # 2090 <_IO_stdin_used+0x90>
    10fa:	31 c0                	xor    %eax,%eax
    10fc:	bf 01 00 00 00       	mov    $0x1,%edi
    1101:	e8 6a ff ff ff       	callq  1070 <__printf_chk@plt>
    1106:	b9 0c 00 00 00       	mov    $0xc,%ecx
    110b:	ba 0a 00 00 00       	mov    $0xa,%edx
    1110:	31 c0                	xor    %eax,%eax
    1112:	48 8d 35 9f 0f 00 00 	lea    0xf9f(%rip),%rsi        # 20b8 <_IO_stdin_used+0xb8>
    1119:	bf 01 00 00 00       	mov    $0x1,%edi
    111e:	e8 4d ff ff ff       	callq  1070 <__printf_chk@plt>
    1123:	ba 01 00 00 00       	mov    $0x1,%edx
    1128:	48 8d 35 ee 0e 00 00 	lea    0xeee(%rip),%rsi        # 201d <_IO_stdin_used+0x1d>
    112f:	31 c0                	xor    %eax,%eax
    1131:	bf 01 00 00 00       	mov    $0x1,%edi
    1136:	e8 35 ff ff ff       	callq  1070 <__printf_chk@plt>
    113b:	ba 04 00 00 00       	mov    $0x4,%edx
    1140:	48 8d 35 99 0f 00 00 	lea    0xf99(%rip),%rsi        # 20e0 <_IO_stdin_used+0xe0>
    1147:	31 c0                	xor    %eax,%eax
    1149:	bf 01 00 00 00       	mov    $0x1,%edi
    114e:	e8 1d ff ff ff       	callq  1070 <__printf_chk@plt>
    1153:	ba 04 00 00 00       	mov    $0x4,%edx
    1158:	48 8d 35 d7 0e 00 00 	lea    0xed7(%rip),%rsi        # 2036 <_IO_stdin_used+0x36>
    115f:	31 c0                	xor    %eax,%eax
    1161:	bf 01 00 00 00       	mov    $0x1,%edi
    1166:	e8 05 ff ff ff       	callq  1070 <__printf_chk@plt>
    116b:	ba 0b 00 00 00       	mov    $0xb,%edx
    1170:	48 8d 35 89 0f 00 00 	lea    0xf89(%rip),%rsi        # 2100 <_IO_stdin_used+0x100>
    1177:	31 c0                	xor    %eax,%eax
    1179:	bf 01 00 00 00       	mov    $0x1,%edi
    117e:	e8 ed fe ff ff       	callq  1070 <__printf_chk@plt>
    1183:	ba 0b 00 00 00       	mov    $0xb,%edx
    1188:	48 8d 35 a7 0e 00 00 	lea    0xea7(%rip),%rsi        # 2036 <_IO_stdin_used+0x36>
    118f:	31 c0                	xor    %eax,%eax
    1191:	bf 01 00 00 00       	mov    $0x1,%edi
    1196:	e8 d5 fe ff ff       	callq  1070 <__printf_chk@plt>
    119b:	31 c0                	xor    %eax,%eax
    119d:	48 8d 4c 24 0d       	lea    0xd(%rsp),%rcx
    11a2:	48 8d 54 24 09       	lea    0x9(%rsp),%rdx
    11a7:	48 8d 35 a2 0e 00 00 	lea    0xea2(%rip),%rsi        # 2050 <_IO_stdin_used+0x50>
    11ae:	bf 01 00 00 00       	mov    $0x1,%edi
    11b3:	c6 44 24 19 58       	movb   $0x58,0x19(%rsp)
    11b8:	e8 b3 fe ff ff       	callq  1070 <__printf_chk@plt>
    11bd:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    11c2:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    11c9:	00 00 
    11cb:	75 07                	jne    11d4 <main+0x154>
    11cd:	31 c0                	xor    %eax,%eax
    11cf:	48 83 c4 28          	add    $0x28,%rsp
    11d3:	c3                   	retq   
    11d4:	e8 87 fe ff ff       	callq  1060 <__stack_chk_fail@plt>
    11d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011e0 <_start>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	31 ed                	xor    %ebp,%ebp
    11e6:	49 89 d1             	mov    %rdx,%r9
    11e9:	5e                   	pop    %rsi
    11ea:	48 89 e2             	mov    %rsp,%rdx
    11ed:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11f1:	50                   	push   %rax
    11f2:	54                   	push   %rsp
    11f3:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 1340 <__libc_csu_fini>
    11fa:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 12d0 <__libc_csu_init>
    1201:	48 8d 3d 78 fe ff ff 	lea    -0x188(%rip),%rdi        # 1080 <main>
    1208:	ff 15 d2 2d 00 00    	callq  *0x2dd2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    120e:	f4                   	hlt    
    120f:	90                   	nop

0000000000001210 <deregister_tm_clones>:
    1210:	48 8d 3d f9 2d 00 00 	lea    0x2df9(%rip),%rdi        # 4010 <__TMC_END__>
    1217:	48 8d 05 f2 2d 00 00 	lea    0x2df2(%rip),%rax        # 4010 <__TMC_END__>
    121e:	48 39 f8             	cmp    %rdi,%rax
    1221:	74 15                	je     1238 <deregister_tm_clones+0x28>
    1223:	48 8b 05 ae 2d 00 00 	mov    0x2dae(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    122a:	48 85 c0             	test   %rax,%rax
    122d:	74 09                	je     1238 <deregister_tm_clones+0x28>
    122f:	ff e0                	jmpq   *%rax
    1231:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1238:	c3                   	retq   
    1239:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001240 <register_tm_clones>:
    1240:	48 8d 3d c9 2d 00 00 	lea    0x2dc9(%rip),%rdi        # 4010 <__TMC_END__>
    1247:	48 8d 35 c2 2d 00 00 	lea    0x2dc2(%rip),%rsi        # 4010 <__TMC_END__>
    124e:	48 29 fe             	sub    %rdi,%rsi
    1251:	48 89 f0             	mov    %rsi,%rax
    1254:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1258:	48 c1 f8 03          	sar    $0x3,%rax
    125c:	48 01 c6             	add    %rax,%rsi
    125f:	48 d1 fe             	sar    %rsi
    1262:	74 14                	je     1278 <register_tm_clones+0x38>
    1264:	48 8b 05 85 2d 00 00 	mov    0x2d85(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    126b:	48 85 c0             	test   %rax,%rax
    126e:	74 08                	je     1278 <register_tm_clones+0x38>
    1270:	ff e0                	jmpq   *%rax
    1272:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1278:	c3                   	retq   
    1279:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001280 <__do_global_dtors_aux>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	80 3d 85 2d 00 00 00 	cmpb   $0x0,0x2d85(%rip)        # 4010 <__TMC_END__>
    128b:	75 2b                	jne    12b8 <__do_global_dtors_aux+0x38>
    128d:	55                   	push   %rbp
    128e:	48 83 3d 62 2d 00 00 	cmpq   $0x0,0x2d62(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1295:	00 
    1296:	48 89 e5             	mov    %rsp,%rbp
    1299:	74 0c                	je     12a7 <__do_global_dtors_aux+0x27>
    129b:	48 8b 3d 66 2d 00 00 	mov    0x2d66(%rip),%rdi        # 4008 <__dso_handle>
    12a2:	e8 a9 fd ff ff       	callq  1050 <__cxa_finalize@plt>
    12a7:	e8 64 ff ff ff       	callq  1210 <deregister_tm_clones>
    12ac:	c6 05 5d 2d 00 00 01 	movb   $0x1,0x2d5d(%rip)        # 4010 <__TMC_END__>
    12b3:	5d                   	pop    %rbp
    12b4:	c3                   	retq   
    12b5:	0f 1f 00             	nopl   (%rax)
    12b8:	c3                   	retq   
    12b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012c0 <frame_dummy>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	e9 77 ff ff ff       	jmpq   1240 <register_tm_clones>
    12c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012d0 <__libc_csu_init>:
    12d0:	f3 0f 1e fa          	endbr64 
    12d4:	41 57                	push   %r15
    12d6:	4c 8d 3d d3 2a 00 00 	lea    0x2ad3(%rip),%r15        # 3db0 <__frame_dummy_init_array_entry>
    12dd:	41 56                	push   %r14
    12df:	49 89 d6             	mov    %rdx,%r14
    12e2:	41 55                	push   %r13
    12e4:	49 89 f5             	mov    %rsi,%r13
    12e7:	41 54                	push   %r12
    12e9:	41 89 fc             	mov    %edi,%r12d
    12ec:	55                   	push   %rbp
    12ed:	48 8d 2d c4 2a 00 00 	lea    0x2ac4(%rip),%rbp        # 3db8 <__do_global_dtors_aux_fini_array_entry>
    12f4:	53                   	push   %rbx
    12f5:	4c 29 fd             	sub    %r15,%rbp
    12f8:	48 83 ec 08          	sub    $0x8,%rsp
    12fc:	e8 ff fc ff ff       	callq  1000 <_init>
    1301:	48 c1 fd 03          	sar    $0x3,%rbp
    1305:	74 1f                	je     1326 <__libc_csu_init+0x56>
    1307:	31 db                	xor    %ebx,%ebx
    1309:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1310:	4c 89 f2             	mov    %r14,%rdx
    1313:	4c 89 ee             	mov    %r13,%rsi
    1316:	44 89 e7             	mov    %r12d,%edi
    1319:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    131d:	48 83 c3 01          	add    $0x1,%rbx
    1321:	48 39 dd             	cmp    %rbx,%rbp
    1324:	75 ea                	jne    1310 <__libc_csu_init+0x40>
    1326:	48 83 c4 08          	add    $0x8,%rsp
    132a:	5b                   	pop    %rbx
    132b:	5d                   	pop    %rbp
    132c:	41 5c                	pop    %r12
    132e:	41 5d                	pop    %r13
    1330:	41 5e                	pop    %r14
    1332:	41 5f                	pop    %r15
    1334:	c3                   	retq   
    1335:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    133c:	00 00 00 00 

0000000000001340 <__libc_csu_fini>:
    1340:	f3 0f 1e fa          	endbr64 
    1344:	c3                   	retq   

Disassembly of section .fini:

0000000000001348 <_fini>:
    1348:	f3 0f 1e fa          	endbr64 
    134c:	48 83 ec 08          	sub    $0x8,%rsp
    1350:	48 83 c4 08          	add    $0x8,%rsp
    1354:	c3                   	retq   
