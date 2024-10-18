
/app/bin_gccgcc9_O2/2021_07_03-Lesson-a:     file format elf64-x86-64


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

0000000000001070 <getopt@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 55 2f 00 00 	bnd jmpq *0x2f55(%rip)        # 3fd0 <getopt@GLIBC_2.2.5>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001080 <main>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	48 83 ec 08          	sub    $0x8,%rsp
    1088:	48 8d 15 75 0f 00 00 	lea    0xf75(%rip),%rdx        # 2004 <_IO_stdin_used+0x4>
    108f:	e8 dc ff ff ff       	callq  1070 <getopt@plt>
    1094:	48 8d 35 6d 0f 00 00 	lea    0xf6d(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    109b:	bf 01 00 00 00       	mov    $0x1,%edi
    10a0:	89 c2                	mov    %eax,%edx
    10a2:	31 c0                	xor    %eax,%eax
    10a4:	e8 b7 ff ff ff       	callq  1060 <__printf_chk@plt>
    10a9:	31 c0                	xor    %eax,%eax
    10ab:	48 83 c4 08          	add    $0x8,%rsp
    10af:	c3                   	retq   

00000000000010b0 <_start>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	31 ed                	xor    %ebp,%ebp
    10b6:	49 89 d1             	mov    %rdx,%r9
    10b9:	5e                   	pop    %rsi
    10ba:	48 89 e2             	mov    %rsp,%rdx
    10bd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10c1:	50                   	push   %rax
    10c2:	54                   	push   %rsp
    10c3:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 1210 <__libc_csu_fini>
    10ca:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 11a0 <__libc_csu_init>
    10d1:	48 8d 3d a8 ff ff ff 	lea    -0x58(%rip),%rdi        # 1080 <main>
    10d8:	ff 15 02 2f 00 00    	callq  *0x2f02(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10de:	f4                   	hlt    
    10df:	90                   	nop

00000000000010e0 <deregister_tm_clones>:
    10e0:	48 8d 3d 29 2f 00 00 	lea    0x2f29(%rip),%rdi        # 4010 <__TMC_END__>
    10e7:	48 8d 05 22 2f 00 00 	lea    0x2f22(%rip),%rax        # 4010 <__TMC_END__>
    10ee:	48 39 f8             	cmp    %rdi,%rax
    10f1:	74 15                	je     1108 <deregister_tm_clones+0x28>
    10f3:	48 8b 05 de 2e 00 00 	mov    0x2ede(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    10fa:	48 85 c0             	test   %rax,%rax
    10fd:	74 09                	je     1108 <deregister_tm_clones+0x28>
    10ff:	ff e0                	jmpq   *%rax
    1101:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1108:	c3                   	retq   
    1109:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001110 <register_tm_clones>:
    1110:	48 8d 3d f9 2e 00 00 	lea    0x2ef9(%rip),%rdi        # 4010 <__TMC_END__>
    1117:	48 8d 35 f2 2e 00 00 	lea    0x2ef2(%rip),%rsi        # 4010 <__TMC_END__>
    111e:	48 29 fe             	sub    %rdi,%rsi
    1121:	48 89 f0             	mov    %rsi,%rax
    1124:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1128:	48 c1 f8 03          	sar    $0x3,%rax
    112c:	48 01 c6             	add    %rax,%rsi
    112f:	48 d1 fe             	sar    %rsi
    1132:	74 14                	je     1148 <register_tm_clones+0x38>
    1134:	48 8b 05 b5 2e 00 00 	mov    0x2eb5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    113b:	48 85 c0             	test   %rax,%rax
    113e:	74 08                	je     1148 <register_tm_clones+0x38>
    1140:	ff e0                	jmpq   *%rax
    1142:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1148:	c3                   	retq   
    1149:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001150 <__do_global_dtors_aux>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	80 3d b5 2e 00 00 00 	cmpb   $0x0,0x2eb5(%rip)        # 4010 <__TMC_END__>
    115b:	75 2b                	jne    1188 <__do_global_dtors_aux+0x38>
    115d:	55                   	push   %rbp
    115e:	48 83 3d 92 2e 00 00 	cmpq   $0x0,0x2e92(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1165:	00 
    1166:	48 89 e5             	mov    %rsp,%rbp
    1169:	74 0c                	je     1177 <__do_global_dtors_aux+0x27>
    116b:	48 8b 3d 96 2e 00 00 	mov    0x2e96(%rip),%rdi        # 4008 <__dso_handle>
    1172:	e8 d9 fe ff ff       	callq  1050 <__cxa_finalize@plt>
    1177:	e8 64 ff ff ff       	callq  10e0 <deregister_tm_clones>
    117c:	c6 05 8d 2e 00 00 01 	movb   $0x1,0x2e8d(%rip)        # 4010 <__TMC_END__>
    1183:	5d                   	pop    %rbp
    1184:	c3                   	retq   
    1185:	0f 1f 00             	nopl   (%rax)
    1188:	c3                   	retq   
    1189:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001190 <frame_dummy>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	e9 77 ff ff ff       	jmpq   1110 <register_tm_clones>
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <__libc_csu_init>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	41 57                	push   %r15
    11a6:	4c 8d 3d 03 2c 00 00 	lea    0x2c03(%rip),%r15        # 3db0 <__frame_dummy_init_array_entry>
    11ad:	41 56                	push   %r14
    11af:	49 89 d6             	mov    %rdx,%r14
    11b2:	41 55                	push   %r13
    11b4:	49 89 f5             	mov    %rsi,%r13
    11b7:	41 54                	push   %r12
    11b9:	41 89 fc             	mov    %edi,%r12d
    11bc:	55                   	push   %rbp
    11bd:	48 8d 2d f4 2b 00 00 	lea    0x2bf4(%rip),%rbp        # 3db8 <__do_global_dtors_aux_fini_array_entry>
    11c4:	53                   	push   %rbx
    11c5:	4c 29 fd             	sub    %r15,%rbp
    11c8:	48 83 ec 08          	sub    $0x8,%rsp
    11cc:	e8 2f fe ff ff       	callq  1000 <_init>
    11d1:	48 c1 fd 03          	sar    $0x3,%rbp
    11d5:	74 1f                	je     11f6 <__libc_csu_init+0x56>
    11d7:	31 db                	xor    %ebx,%ebx
    11d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11e0:	4c 89 f2             	mov    %r14,%rdx
    11e3:	4c 89 ee             	mov    %r13,%rsi
    11e6:	44 89 e7             	mov    %r12d,%edi
    11e9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    11ed:	48 83 c3 01          	add    $0x1,%rbx
    11f1:	48 39 dd             	cmp    %rbx,%rbp
    11f4:	75 ea                	jne    11e0 <__libc_csu_init+0x40>
    11f6:	48 83 c4 08          	add    $0x8,%rsp
    11fa:	5b                   	pop    %rbx
    11fb:	5d                   	pop    %rbp
    11fc:	41 5c                	pop    %r12
    11fe:	41 5d                	pop    %r13
    1200:	41 5e                	pop    %r14
    1202:	41 5f                	pop    %r15
    1204:	c3                   	retq   
    1205:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    120c:	00 00 00 00 

0000000000001210 <__libc_csu_fini>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	c3                   	retq   

Disassembly of section .fini:

0000000000001218 <_fini>:
    1218:	f3 0f 1e fa          	endbr64 
    121c:	48 83 ec 08          	sub    $0x8,%rsp
    1220:	48 83 c4 08          	add    $0x8,%rsp
    1224:	c3                   	retq   
