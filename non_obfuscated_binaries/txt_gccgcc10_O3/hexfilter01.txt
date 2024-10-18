
/app/bin_gccgcc10_O3/hexfilter01:     file format elf64-x86-64


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

0000000000001060 <__printf_chk@plt>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	f2 ff 25 5d 2f 00 00 	bnd jmpq *0x2f5d(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    106b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001070 <getc@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 55 2f 00 00 	bnd jmpq *0x2f55(%rip)        # 3fd0 <getc@GLIBC_2.2.5>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001080 <main>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	53                   	push   %rbx
    1085:	48 8d 1d 78 0f 00 00 	lea    0xf78(%rip),%rbx        # 2004 <_IO_stdin_used+0x4>
    108c:	eb 11                	jmp    109f <main+0x1f>
    108e:	66 90                	xchg   %ax,%ax
    1090:	48 89 de             	mov    %rbx,%rsi
    1093:	bf 01 00 00 00       	mov    $0x1,%edi
    1098:	31 c0                	xor    %eax,%eax
    109a:	e8 c1 ff ff ff       	callq  1060 <__printf_chk@plt>
    109f:	48 8b 3d 6a 2f 00 00 	mov    0x2f6a(%rip),%rdi        # 4010 <stdin@@GLIBC_2.2.5>
    10a6:	e8 c5 ff ff ff       	callq  1070 <getc@plt>
    10ab:	89 c2                	mov    %eax,%edx
    10ad:	83 f8 ff             	cmp    $0xffffffff,%eax
    10b0:	75 de                	jne    1090 <main+0x10>
    10b2:	31 c0                	xor    %eax,%eax
    10b4:	5b                   	pop    %rbx
    10b5:	c3                   	retq   
    10b6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    10bd:	00 00 00 

00000000000010c0 <_start>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	31 ed                	xor    %ebp,%ebp
    10c6:	49 89 d1             	mov    %rdx,%r9
    10c9:	5e                   	pop    %rsi
    10ca:	48 89 e2             	mov    %rsp,%rdx
    10cd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10d1:	50                   	push   %rax
    10d2:	54                   	push   %rsp
    10d3:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 1220 <__libc_csu_fini>
    10da:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 11b0 <__libc_csu_init>
    10e1:	48 8d 3d 98 ff ff ff 	lea    -0x68(%rip),%rdi        # 1080 <main>
    10e8:	ff 15 f2 2e 00 00    	callq  *0x2ef2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10ee:	f4                   	hlt    
    10ef:	90                   	nop

00000000000010f0 <deregister_tm_clones>:
    10f0:	48 8d 3d 19 2f 00 00 	lea    0x2f19(%rip),%rdi        # 4010 <stdin@@GLIBC_2.2.5>
    10f7:	48 8d 05 12 2f 00 00 	lea    0x2f12(%rip),%rax        # 4010 <stdin@@GLIBC_2.2.5>
    10fe:	48 39 f8             	cmp    %rdi,%rax
    1101:	74 15                	je     1118 <deregister_tm_clones+0x28>
    1103:	48 8b 05 ce 2e 00 00 	mov    0x2ece(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    110a:	48 85 c0             	test   %rax,%rax
    110d:	74 09                	je     1118 <deregister_tm_clones+0x28>
    110f:	ff e0                	jmpq   *%rax
    1111:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1118:	c3                   	retq   
    1119:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001120 <register_tm_clones>:
    1120:	48 8d 3d e9 2e 00 00 	lea    0x2ee9(%rip),%rdi        # 4010 <stdin@@GLIBC_2.2.5>
    1127:	48 8d 35 e2 2e 00 00 	lea    0x2ee2(%rip),%rsi        # 4010 <stdin@@GLIBC_2.2.5>
    112e:	48 29 fe             	sub    %rdi,%rsi
    1131:	48 89 f0             	mov    %rsi,%rax
    1134:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1138:	48 c1 f8 03          	sar    $0x3,%rax
    113c:	48 01 c6             	add    %rax,%rsi
    113f:	48 d1 fe             	sar    %rsi
    1142:	74 14                	je     1158 <register_tm_clones+0x38>
    1144:	48 8b 05 a5 2e 00 00 	mov    0x2ea5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    114b:	48 85 c0             	test   %rax,%rax
    114e:	74 08                	je     1158 <register_tm_clones+0x38>
    1150:	ff e0                	jmpq   *%rax
    1152:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1158:	c3                   	retq   
    1159:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001160 <__do_global_dtors_aux>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	80 3d ad 2e 00 00 00 	cmpb   $0x0,0x2ead(%rip)        # 4018 <completed.0>
    116b:	75 2b                	jne    1198 <__do_global_dtors_aux+0x38>
    116d:	55                   	push   %rbp
    116e:	48 83 3d 82 2e 00 00 	cmpq   $0x0,0x2e82(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1175:	00 
    1176:	48 89 e5             	mov    %rsp,%rbp
    1179:	74 0c                	je     1187 <__do_global_dtors_aux+0x27>
    117b:	48 8b 3d 86 2e 00 00 	mov    0x2e86(%rip),%rdi        # 4008 <__dso_handle>
    1182:	e8 c9 fe ff ff       	callq  1050 <__cxa_finalize@plt>
    1187:	e8 64 ff ff ff       	callq  10f0 <deregister_tm_clones>
    118c:	c6 05 85 2e 00 00 01 	movb   $0x1,0x2e85(%rip)        # 4018 <completed.0>
    1193:	5d                   	pop    %rbp
    1194:	c3                   	retq   
    1195:	0f 1f 00             	nopl   (%rax)
    1198:	c3                   	retq   
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <frame_dummy>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	e9 77 ff ff ff       	jmpq   1120 <register_tm_clones>
    11a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011b0 <__libc_csu_init>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	41 57                	push   %r15
    11b6:	4c 8d 3d f3 2b 00 00 	lea    0x2bf3(%rip),%r15        # 3db0 <__frame_dummy_init_array_entry>
    11bd:	41 56                	push   %r14
    11bf:	49 89 d6             	mov    %rdx,%r14
    11c2:	41 55                	push   %r13
    11c4:	49 89 f5             	mov    %rsi,%r13
    11c7:	41 54                	push   %r12
    11c9:	41 89 fc             	mov    %edi,%r12d
    11cc:	55                   	push   %rbp
    11cd:	48 8d 2d e4 2b 00 00 	lea    0x2be4(%rip),%rbp        # 3db8 <__do_global_dtors_aux_fini_array_entry>
    11d4:	53                   	push   %rbx
    11d5:	4c 29 fd             	sub    %r15,%rbp
    11d8:	48 83 ec 08          	sub    $0x8,%rsp
    11dc:	e8 1f fe ff ff       	callq  1000 <_init>
    11e1:	48 c1 fd 03          	sar    $0x3,%rbp
    11e5:	74 1f                	je     1206 <__libc_csu_init+0x56>
    11e7:	31 db                	xor    %ebx,%ebx
    11e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11f0:	4c 89 f2             	mov    %r14,%rdx
    11f3:	4c 89 ee             	mov    %r13,%rsi
    11f6:	44 89 e7             	mov    %r12d,%edi
    11f9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    11fd:	48 83 c3 01          	add    $0x1,%rbx
    1201:	48 39 dd             	cmp    %rbx,%rbp
    1204:	75 ea                	jne    11f0 <__libc_csu_init+0x40>
    1206:	48 83 c4 08          	add    $0x8,%rsp
    120a:	5b                   	pop    %rbx
    120b:	5d                   	pop    %rbp
    120c:	41 5c                	pop    %r12
    120e:	41 5d                	pop    %r13
    1210:	41 5e                	pop    %r14
    1212:	41 5f                	pop    %r15
    1214:	c3                   	retq   
    1215:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    121c:	00 00 00 00 

0000000000001220 <__libc_csu_fini>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	c3                   	retq   

Disassembly of section .fini:

0000000000001228 <_fini>:
    1228:	f3 0f 1e fa          	endbr64 
    122c:	48 83 ec 08          	sub    $0x8,%rsp
    1230:	48 83 c4 08          	add    $0x8,%rsp
    1234:	c3                   	retq   
