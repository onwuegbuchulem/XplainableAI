
/app/bin_gcc9_O3/2019_02_02-Lesson-b:     file format elf64-x86-64


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
    1020:	ff 35 9a 2f 00 00    	pushq  0x2f9a(%rip)        # 3fc0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 9b 2f 00 00 	bnd jmpq *0x2f9b(%rip)        # 3fc8 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	pushq  $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmpq 1020 <.plt>
    103f:	90                   	nop

Disassembly of section .plt.got:

0000000000001040 <__cxa_finalize@plt>:
    1040:	f3 0f 1e fa          	endbr64 
    1044:	f2 ff 25 ad 2f 00 00 	bnd jmpq *0x2fad(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    104b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001050 <__printf_chk@plt>:
    1050:	f3 0f 1e fa          	endbr64 
    1054:	f2 ff 25 75 2f 00 00 	bnd jmpq *0x2f75(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    105b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001060 <main>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	48 83 ec 08          	sub    $0x8,%rsp
    1068:	48 8d 15 a1 0f 00 00 	lea    0xfa1(%rip),%rdx        # 2010 <_IO_stdin_used+0x10>
    106f:	48 8d 35 8e 0f 00 00 	lea    0xf8e(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1076:	31 c0                	xor    %eax,%eax
    1078:	bf 01 00 00 00       	mov    $0x1,%edi
    107d:	e8 ce ff ff ff       	callq  1050 <__printf_chk@plt>
    1082:	48 8d 15 87 0f 00 00 	lea    0xf87(%rip),%rdx        # 2010 <_IO_stdin_used+0x10>
    1089:	48 8d 35 74 0f 00 00 	lea    0xf74(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1090:	31 c0                	xor    %eax,%eax
    1092:	bf 01 00 00 00       	mov    $0x1,%edi
    1097:	c6 05 73 0f 00 00 69 	movb   $0x69,0xf73(%rip)        # 2011 <_IO_stdin_used+0x11>
    109e:	e8 ad ff ff ff       	callq  1050 <__printf_chk@plt>
    10a3:	31 c0                	xor    %eax,%eax
    10a5:	48 83 c4 08          	add    $0x8,%rsp
    10a9:	c3                   	retq   
    10aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000010b0 <_start>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	31 ed                	xor    %ebp,%ebp
    10b6:	49 89 d1             	mov    %rdx,%r9
    10b9:	5e                   	pop    %rsi
    10ba:	48 89 e2             	mov    %rsp,%rdx
    10bd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10c1:	50                   	push   %rax
    10c2:	54                   	push   %rsp
    10c3:	4c 8d 05 76 01 00 00 	lea    0x176(%rip),%r8        # 1240 <__libc_csu_fini>
    10ca:	48 8d 0d ff 00 00 00 	lea    0xff(%rip),%rcx        # 11d0 <__libc_csu_init>
    10d1:	48 8d 3d 88 ff ff ff 	lea    -0x78(%rip),%rdi        # 1060 <main>
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
    1172:	e8 c9 fe ff ff       	callq  1040 <__cxa_finalize@plt>
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

00000000000011a0 <change>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	c6 47 01 69          	movb   $0x69,0x1(%rdi)
    11a8:	c3                   	retq   
    11a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011b0 <output>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	48 89 fa             	mov    %rdi,%rdx
    11b7:	48 8d 35 46 0e 00 00 	lea    0xe46(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    11be:	bf 01 00 00 00       	mov    $0x1,%edi
    11c3:	31 c0                	xor    %eax,%eax
    11c5:	e9 86 fe ff ff       	jmpq   1050 <__printf_chk@plt>
    11ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000011d0 <__libc_csu_init>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	41 57                	push   %r15
    11d6:	4c 8d 3d db 2b 00 00 	lea    0x2bdb(%rip),%r15        # 3db8 <__frame_dummy_init_array_entry>
    11dd:	41 56                	push   %r14
    11df:	49 89 d6             	mov    %rdx,%r14
    11e2:	41 55                	push   %r13
    11e4:	49 89 f5             	mov    %rsi,%r13
    11e7:	41 54                	push   %r12
    11e9:	41 89 fc             	mov    %edi,%r12d
    11ec:	55                   	push   %rbp
    11ed:	48 8d 2d cc 2b 00 00 	lea    0x2bcc(%rip),%rbp        # 3dc0 <__do_global_dtors_aux_fini_array_entry>
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
