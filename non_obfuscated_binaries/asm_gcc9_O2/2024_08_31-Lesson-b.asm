
/app/bin_gcc9_O2/2024_08_31-Lesson-b:     file format elf64-x86-64


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
    1020:	ff 35 7a 2f 00 00    	pushq  0x2f7a(%rip)        # 3fa0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 7b 2f 00 00 	bnd jmpq *0x2f7b(%rip)        # 3fa8 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    1060:	f3 0f 1e fa          	endbr64 
    1064:	68 03 00 00 00       	pushq  $0x3
    1069:	f2 e9 b1 ff ff ff    	bnd jmpq 1020 <.plt>
    106f:	90                   	nop
    1070:	f3 0f 1e fa          	endbr64 
    1074:	68 04 00 00 00       	pushq  $0x4
    1079:	f2 e9 a1 ff ff ff    	bnd jmpq 1020 <.plt>
    107f:	90                   	nop

Disassembly of section .plt.got:

0000000000001080 <__cxa_finalize@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 6d 2f 00 00 	bnd jmpq *0x2f6d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001090 <__stack_chk_fail@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fb0 <__stack_chk_fail@GLIBC_2.4>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <srand@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3fb8 <srand@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <time@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <time@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__printf_chk@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <rand@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010e0 <main>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	48 83 ec 28          	sub    $0x28,%rsp
    10e8:	31 ff                	xor    %edi,%edi
    10ea:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10f1:	00 00 
    10f3:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    10f8:	48 b8 0a 00 00 00 14 	movabs $0x140000000a,%rax
    10ff:	00 00 00 
    1102:	c7 44 24 10 32 00 00 	movl   $0x32,0x10(%rsp)
    1109:	00 
    110a:	48 89 04 24          	mov    %rax,(%rsp)
    110e:	48 b8 1e 00 00 00 28 	movabs $0x280000001e,%rax
    1115:	00 00 00 
    1118:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    111d:	e8 8e ff ff ff       	callq  10b0 <time@plt>
    1122:	48 89 c7             	mov    %rax,%rdi
    1125:	e8 76 ff ff ff       	callq  10a0 <srand@plt>
    112a:	e8 a1 ff ff ff       	callq  10d0 <rand@plt>
    112f:	48 8d 35 ce 0e 00 00 	lea    0xece(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1136:	bf 01 00 00 00       	mov    $0x1,%edi
    113b:	48 63 d0             	movslq %eax,%rdx
    113e:	89 c1                	mov    %eax,%ecx
    1140:	48 69 d2 67 66 66 66 	imul   $0x66666667,%rdx,%rdx
    1147:	c1 f9 1f             	sar    $0x1f,%ecx
    114a:	48 c1 fa 21          	sar    $0x21,%rdx
    114e:	29 ca                	sub    %ecx,%edx
    1150:	8d 14 92             	lea    (%rdx,%rdx,4),%edx
    1153:	29 d0                	sub    %edx,%eax
    1155:	48 98                	cltq   
    1157:	8b 14 84             	mov    (%rsp,%rax,4),%edx
    115a:	31 c0                	xor    %eax,%eax
    115c:	e8 5f ff ff ff       	callq  10c0 <__printf_chk@plt>
    1161:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1166:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    116d:	00 00 
    116f:	75 07                	jne    1178 <main+0x98>
    1171:	31 c0                	xor    %eax,%eax
    1173:	48 83 c4 28          	add    $0x28,%rsp
    1177:	c3                   	retq   
    1178:	e8 13 ff ff ff       	callq  1090 <__stack_chk_fail@plt>
    117d:	0f 1f 00             	nopl   (%rax)

0000000000001180 <_start>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	31 ed                	xor    %ebp,%ebp
    1186:	49 89 d1             	mov    %rdx,%r9
    1189:	5e                   	pop    %rsi
    118a:	48 89 e2             	mov    %rsp,%rdx
    118d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1191:	50                   	push   %rax
    1192:	54                   	push   %rsp
    1193:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 12e0 <__libc_csu_fini>
    119a:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 1270 <__libc_csu_init>
    11a1:	48 8d 3d 38 ff ff ff 	lea    -0xc8(%rip),%rdi        # 10e0 <main>
    11a8:	ff 15 32 2e 00 00    	callq  *0x2e32(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    11ae:	f4                   	hlt    
    11af:	90                   	nop

00000000000011b0 <deregister_tm_clones>:
    11b0:	48 8d 3d 59 2e 00 00 	lea    0x2e59(%rip),%rdi        # 4010 <__TMC_END__>
    11b7:	48 8d 05 52 2e 00 00 	lea    0x2e52(%rip),%rax        # 4010 <__TMC_END__>
    11be:	48 39 f8             	cmp    %rdi,%rax
    11c1:	74 15                	je     11d8 <deregister_tm_clones+0x28>
    11c3:	48 8b 05 0e 2e 00 00 	mov    0x2e0e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    11ca:	48 85 c0             	test   %rax,%rax
    11cd:	74 09                	je     11d8 <deregister_tm_clones+0x28>
    11cf:	ff e0                	jmpq   *%rax
    11d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11d8:	c3                   	retq   
    11d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011e0 <register_tm_clones>:
    11e0:	48 8d 3d 29 2e 00 00 	lea    0x2e29(%rip),%rdi        # 4010 <__TMC_END__>
    11e7:	48 8d 35 22 2e 00 00 	lea    0x2e22(%rip),%rsi        # 4010 <__TMC_END__>
    11ee:	48 29 fe             	sub    %rdi,%rsi
    11f1:	48 89 f0             	mov    %rsi,%rax
    11f4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    11f8:	48 c1 f8 03          	sar    $0x3,%rax
    11fc:	48 01 c6             	add    %rax,%rsi
    11ff:	48 d1 fe             	sar    %rsi
    1202:	74 14                	je     1218 <register_tm_clones+0x38>
    1204:	48 8b 05 e5 2d 00 00 	mov    0x2de5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    120b:	48 85 c0             	test   %rax,%rax
    120e:	74 08                	je     1218 <register_tm_clones+0x38>
    1210:	ff e0                	jmpq   *%rax
    1212:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1218:	c3                   	retq   
    1219:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001220 <__do_global_dtors_aux>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	80 3d e5 2d 00 00 00 	cmpb   $0x0,0x2de5(%rip)        # 4010 <__TMC_END__>
    122b:	75 2b                	jne    1258 <__do_global_dtors_aux+0x38>
    122d:	55                   	push   %rbp
    122e:	48 83 3d c2 2d 00 00 	cmpq   $0x0,0x2dc2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1235:	00 
    1236:	48 89 e5             	mov    %rsp,%rbp
    1239:	74 0c                	je     1247 <__do_global_dtors_aux+0x27>
    123b:	48 8b 3d c6 2d 00 00 	mov    0x2dc6(%rip),%rdi        # 4008 <__dso_handle>
    1242:	e8 39 fe ff ff       	callq  1080 <__cxa_finalize@plt>
    1247:	e8 64 ff ff ff       	callq  11b0 <deregister_tm_clones>
    124c:	c6 05 bd 2d 00 00 01 	movb   $0x1,0x2dbd(%rip)        # 4010 <__TMC_END__>
    1253:	5d                   	pop    %rbp
    1254:	c3                   	retq   
    1255:	0f 1f 00             	nopl   (%rax)
    1258:	c3                   	retq   
    1259:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001260 <frame_dummy>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	e9 77 ff ff ff       	jmpq   11e0 <register_tm_clones>
    1269:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001270 <__libc_csu_init>:
    1270:	f3 0f 1e fa          	endbr64 
    1274:	41 57                	push   %r15
    1276:	4c 8d 3d 1b 2b 00 00 	lea    0x2b1b(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    127d:	41 56                	push   %r14
    127f:	49 89 d6             	mov    %rdx,%r14
    1282:	41 55                	push   %r13
    1284:	49 89 f5             	mov    %rsi,%r13
    1287:	41 54                	push   %r12
    1289:	41 89 fc             	mov    %edi,%r12d
    128c:	55                   	push   %rbp
    128d:	48 8d 2d 0c 2b 00 00 	lea    0x2b0c(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
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
