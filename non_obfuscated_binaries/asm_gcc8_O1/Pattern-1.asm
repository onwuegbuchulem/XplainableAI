
/app/bin_gcc8_O1/Pattern-1:     file format elf64-x86-64


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
    1093:	4c 8d 05 96 01 00 00 	lea    0x196(%rip),%r8        # 1230 <__libc_csu_fini>
    109a:	48 8d 0d 1f 01 00 00 	lea    0x11f(%rip),%rcx        # 11c0 <__libc_csu_init>
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
    1171:	bd 01 00 00 00       	mov    $0x1,%ebp
    1176:	4c 8d 25 87 0e 00 00 	lea    0xe87(%rip),%r12        # 2004 <_IO_stdin_used+0x4>
    117d:	eb 2b                	jmp    11aa <main+0x41>
    117f:	4c 89 e6             	mov    %r12,%rsi
    1182:	bf 01 00 00 00       	mov    $0x1,%edi
    1187:	b8 00 00 00 00       	mov    $0x0,%eax
    118c:	e8 df fe ff ff       	callq  1070 <__printf_chk@plt>
    1191:	83 c3 01             	add    $0x1,%ebx
    1194:	39 eb                	cmp    %ebp,%ebx
    1196:	7e e7                	jle    117f <main+0x16>
    1198:	bf 0a 00 00 00       	mov    $0xa,%edi
    119d:	e8 be fe ff ff       	callq  1060 <putchar@plt>
    11a2:	83 c5 01             	add    $0x1,%ebp
    11a5:	83 fd 06             	cmp    $0x6,%ebp
    11a8:	74 0b                	je     11b5 <main+0x4c>
    11aa:	bb 01 00 00 00       	mov    $0x1,%ebx
    11af:	85 ed                	test   %ebp,%ebp
    11b1:	7f cc                	jg     117f <main+0x16>
    11b3:	eb e3                	jmp    1198 <main+0x2f>
    11b5:	b8 00 00 00 00       	mov    $0x0,%eax
    11ba:	5b                   	pop    %rbx
    11bb:	5d                   	pop    %rbp
    11bc:	41 5c                	pop    %r12
    11be:	c3                   	retq   
    11bf:	90                   	nop

00000000000011c0 <__libc_csu_init>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	41 57                	push   %r15
    11c6:	4c 8d 3d e3 2b 00 00 	lea    0x2be3(%rip),%r15        # 3db0 <__frame_dummy_init_array_entry>
    11cd:	41 56                	push   %r14
    11cf:	49 89 d6             	mov    %rdx,%r14
    11d2:	41 55                	push   %r13
    11d4:	49 89 f5             	mov    %rsi,%r13
    11d7:	41 54                	push   %r12
    11d9:	41 89 fc             	mov    %edi,%r12d
    11dc:	55                   	push   %rbp
    11dd:	48 8d 2d d4 2b 00 00 	lea    0x2bd4(%rip),%rbp        # 3db8 <__do_global_dtors_aux_fini_array_entry>
    11e4:	53                   	push   %rbx
    11e5:	4c 29 fd             	sub    %r15,%rbp
    11e8:	48 83 ec 08          	sub    $0x8,%rsp
    11ec:	e8 0f fe ff ff       	callq  1000 <_init>
    11f1:	48 c1 fd 03          	sar    $0x3,%rbp
    11f5:	74 1f                	je     1216 <__libc_csu_init+0x56>
    11f7:	31 db                	xor    %ebx,%ebx
    11f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1200:	4c 89 f2             	mov    %r14,%rdx
    1203:	4c 89 ee             	mov    %r13,%rsi
    1206:	44 89 e7             	mov    %r12d,%edi
    1209:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    120d:	48 83 c3 01          	add    $0x1,%rbx
    1211:	48 39 dd             	cmp    %rbx,%rbp
    1214:	75 ea                	jne    1200 <__libc_csu_init+0x40>
    1216:	48 83 c4 08          	add    $0x8,%rsp
    121a:	5b                   	pop    %rbx
    121b:	5d                   	pop    %rbp
    121c:	41 5c                	pop    %r12
    121e:	41 5d                	pop    %r13
    1220:	41 5e                	pop    %r14
    1222:	41 5f                	pop    %r15
    1224:	c3                   	retq   
    1225:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    122c:	00 00 00 00 

0000000000001230 <__libc_csu_fini>:
    1230:	f3 0f 1e fa          	endbr64 
    1234:	c3                   	retq   

Disassembly of section .fini:

0000000000001238 <_fini>:
    1238:	f3 0f 1e fa          	endbr64 
    123c:	48 83 ec 08          	sub    $0x8,%rsp
    1240:	48 83 c4 08          	add    $0x8,%rsp
    1244:	c3                   	retq   
