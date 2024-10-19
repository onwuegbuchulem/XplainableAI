
/app/bin_gcc10_O3/2019_04_27-Lesson-a:     file format elf64-x86-64


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
    1084:	41 54                	push   %r12
    1086:	45 31 e4             	xor    %r12d,%r12d
    1089:	53                   	push   %rbx
    108a:	31 db                	xor    %ebx,%ebx
    108c:	48 83 ec 08          	sub    $0x8,%rsp
    1090:	48 8b 3d 79 2f 00 00 	mov    0x2f79(%rip),%rdi        # 4010 <stdin@@GLIBC_2.2.5>
    1097:	e8 d4 ff ff ff       	callq  1070 <getc@plt>
    109c:	83 f8 ff             	cmp    $0xffffffff,%eax
    109f:	74 1f                	je     10c0 <main+0x40>
    10a1:	83 f8 0a             	cmp    $0xa,%eax
    10a4:	74 0a                	je     10b0 <main+0x30>
    10a6:	83 c3 01             	add    $0x1,%ebx
    10a9:	eb e5                	jmp    1090 <main+0x10>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    10b0:	41 39 dc             	cmp    %ebx,%r12d
    10b3:	44 0f 4c e3          	cmovl  %ebx,%r12d
    10b7:	31 db                	xor    %ebx,%ebx
    10b9:	eb d5                	jmp    1090 <main+0x10>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    10c0:	44 89 e2             	mov    %r12d,%edx
    10c3:	48 8d 35 3e 0f 00 00 	lea    0xf3e(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    10ca:	bf 01 00 00 00       	mov    $0x1,%edi
    10cf:	31 c0                	xor    %eax,%eax
    10d1:	e8 8a ff ff ff       	callq  1060 <__printf_chk@plt>
    10d6:	48 83 c4 08          	add    $0x8,%rsp
    10da:	31 c0                	xor    %eax,%eax
    10dc:	5b                   	pop    %rbx
    10dd:	41 5c                	pop    %r12
    10df:	c3                   	retq   

00000000000010e0 <_start>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	31 ed                	xor    %ebp,%ebp
    10e6:	49 89 d1             	mov    %rdx,%r9
    10e9:	5e                   	pop    %rsi
    10ea:	48 89 e2             	mov    %rsp,%rdx
    10ed:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10f1:	50                   	push   %rax
    10f2:	54                   	push   %rsp
    10f3:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 1240 <__libc_csu_fini>
    10fa:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 11d0 <__libc_csu_init>
    1101:	48 8d 3d 78 ff ff ff 	lea    -0x88(%rip),%rdi        # 1080 <main>
    1108:	ff 15 d2 2e 00 00    	callq  *0x2ed2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    110e:	f4                   	hlt    
    110f:	90                   	nop

0000000000001110 <deregister_tm_clones>:
    1110:	48 8d 3d f9 2e 00 00 	lea    0x2ef9(%rip),%rdi        # 4010 <stdin@@GLIBC_2.2.5>
    1117:	48 8d 05 f2 2e 00 00 	lea    0x2ef2(%rip),%rax        # 4010 <stdin@@GLIBC_2.2.5>
    111e:	48 39 f8             	cmp    %rdi,%rax
    1121:	74 15                	je     1138 <deregister_tm_clones+0x28>
    1123:	48 8b 05 ae 2e 00 00 	mov    0x2eae(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    112a:	48 85 c0             	test   %rax,%rax
    112d:	74 09                	je     1138 <deregister_tm_clones+0x28>
    112f:	ff e0                	jmpq   *%rax
    1131:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1138:	c3                   	retq   
    1139:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001140 <register_tm_clones>:
    1140:	48 8d 3d c9 2e 00 00 	lea    0x2ec9(%rip),%rdi        # 4010 <stdin@@GLIBC_2.2.5>
    1147:	48 8d 35 c2 2e 00 00 	lea    0x2ec2(%rip),%rsi        # 4010 <stdin@@GLIBC_2.2.5>
    114e:	48 29 fe             	sub    %rdi,%rsi
    1151:	48 89 f0             	mov    %rsi,%rax
    1154:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1158:	48 c1 f8 03          	sar    $0x3,%rax
    115c:	48 01 c6             	add    %rax,%rsi
    115f:	48 d1 fe             	sar    %rsi
    1162:	74 14                	je     1178 <register_tm_clones+0x38>
    1164:	48 8b 05 85 2e 00 00 	mov    0x2e85(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    116b:	48 85 c0             	test   %rax,%rax
    116e:	74 08                	je     1178 <register_tm_clones+0x38>
    1170:	ff e0                	jmpq   *%rax
    1172:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1178:	c3                   	retq   
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <__do_global_dtors_aux>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	80 3d 8d 2e 00 00 00 	cmpb   $0x0,0x2e8d(%rip)        # 4018 <completed.0>
    118b:	75 2b                	jne    11b8 <__do_global_dtors_aux+0x38>
    118d:	55                   	push   %rbp
    118e:	48 83 3d 62 2e 00 00 	cmpq   $0x0,0x2e62(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1195:	00 
    1196:	48 89 e5             	mov    %rsp,%rbp
    1199:	74 0c                	je     11a7 <__do_global_dtors_aux+0x27>
    119b:	48 8b 3d 66 2e 00 00 	mov    0x2e66(%rip),%rdi        # 4008 <__dso_handle>
    11a2:	e8 a9 fe ff ff       	callq  1050 <__cxa_finalize@plt>
    11a7:	e8 64 ff ff ff       	callq  1110 <deregister_tm_clones>
    11ac:	c6 05 65 2e 00 00 01 	movb   $0x1,0x2e65(%rip)        # 4018 <completed.0>
    11b3:	5d                   	pop    %rbp
    11b4:	c3                   	retq   
    11b5:	0f 1f 00             	nopl   (%rax)
    11b8:	c3                   	retq   
    11b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011c0 <frame_dummy>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	e9 77 ff ff ff       	jmpq   1140 <register_tm_clones>
    11c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011d0 <__libc_csu_init>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	41 57                	push   %r15
    11d6:	4c 8d 3d d3 2b 00 00 	lea    0x2bd3(%rip),%r15        # 3db0 <__frame_dummy_init_array_entry>
    11dd:	41 56                	push   %r14
    11df:	49 89 d6             	mov    %rdx,%r14
    11e2:	41 55                	push   %r13
    11e4:	49 89 f5             	mov    %rsi,%r13
    11e7:	41 54                	push   %r12
    11e9:	41 89 fc             	mov    %edi,%r12d
    11ec:	55                   	push   %rbp
    11ed:	48 8d 2d c4 2b 00 00 	lea    0x2bc4(%rip),%rbp        # 3db8 <__do_global_dtors_aux_fini_array_entry>
    11f4:	53                   	push   %rbx
    11f5:	4c 29 fd             	sub    %r15,%rbp
    11f8:	48 83 ec 08          	sub    $0x8,%rsp
    11fc:	e8 ff fd ff ff       	callq  1000 <_init>
    1201:	48 c1 fd 03          	sar    $0x3,%rbp
    1205:	74 1f                	je     1226 <__libc_csu_init+0x56>
    1207:	31 db                	xor    %ebx,%ebx
    1209:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1210:	4c 89 f2             	mov    %r14,%rdx
    1213:	4c 89 ee             	mov    %r13,%rsi
    1216:	44 89 e7             	mov    %r12d,%edi
    1219:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    121d:	48 83 c3 01          	add    $0x1,%rbx
    1221:	48 39 dd             	cmp    %rbx,%rbp
    1224:	75 ea                	jne    1210 <__libc_csu_init+0x40>
    1226:	48 83 c4 08          	add    $0x8,%rsp
    122a:	5b                   	pop    %rbx
    122b:	5d                   	pop    %rbp
    122c:	41 5c                	pop    %r12
    122e:	41 5d                	pop    %r13
    1230:	41 5e                	pop    %r14
    1232:	41 5f                	pop    %r15
    1234:	c3                   	retq   
    1235:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    123c:	00 00 00 00 

0000000000001240 <__libc_csu_fini>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	c3                   	retq   

Disassembly of section .fini:

0000000000001248 <_fini>:
    1248:	f3 0f 1e fa          	endbr64 
    124c:	48 83 ec 08          	sub    $0x8,%rsp
    1250:	48 83 c4 08          	add    $0x8,%rsp
    1254:	c3                   	retq   
