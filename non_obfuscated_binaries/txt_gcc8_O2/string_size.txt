
/app/bin_gcc8_O2/string_size:     file format elf64-x86-64


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
    1084:	41 54                	push   %r12
    1086:	b9 0a 00 00 00       	mov    $0xa,%ecx
    108b:	bf 01 00 00 00       	mov    $0x1,%edi
    1090:	48 8d 35 6d 0f 00 00 	lea    0xf6d(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1097:	48 83 ec 20          	sub    $0x20,%rsp
    109b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10a2:	00 00 
    10a4:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    10a9:	48 b8 30 31 32 33 34 	movabs $0x3736353433323130,%rax
    10b0:	35 36 37 
    10b3:	4c 8d 64 24 0d       	lea    0xd(%rsp),%r12
    10b8:	c6 44 24 17 00       	movb   $0x0,0x17(%rsp)
    10bd:	4c 89 e2             	mov    %r12,%rdx
    10c0:	48 89 44 24 0d       	mov    %rax,0xd(%rsp)
    10c5:	b8 38 39 00 00       	mov    $0x3938,%eax
    10ca:	66 89 44 24 15       	mov    %ax,0x15(%rsp)
    10cf:	31 c0                	xor    %eax,%eax
    10d1:	e8 9a ff ff ff       	callq  1070 <__printf_chk@plt>
    10d6:	31 c0                	xor    %eax,%eax
    10d8:	b9 0b 00 00 00       	mov    $0xb,%ecx
    10dd:	4c 89 e2             	mov    %r12,%rdx
    10e0:	48 8d 35 39 0f 00 00 	lea    0xf39(%rip),%rsi        # 2020 <_IO_stdin_used+0x20>
    10e7:	bf 01 00 00 00       	mov    $0x1,%edi
    10ec:	e8 7f ff ff ff       	callq  1070 <__printf_chk@plt>
    10f1:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    10f6:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    10fd:	00 00 
    10ff:	75 09                	jne    110a <main+0x8a>
    1101:	48 83 c4 20          	add    $0x20,%rsp
    1105:	31 c0                	xor    %eax,%eax
    1107:	41 5c                	pop    %r12
    1109:	c3                   	retq   
    110a:	e8 51 ff ff ff       	callq  1060 <__stack_chk_fail@plt>
    110f:	90                   	nop

0000000000001110 <_start>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	31 ed                	xor    %ebp,%ebp
    1116:	49 89 d1             	mov    %rdx,%r9
    1119:	5e                   	pop    %rsi
    111a:	48 89 e2             	mov    %rsp,%rdx
    111d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1121:	50                   	push   %rax
    1122:	54                   	push   %rsp
    1123:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 1270 <__libc_csu_fini>
    112a:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 1200 <__libc_csu_init>
    1131:	48 8d 3d 48 ff ff ff 	lea    -0xb8(%rip),%rdi        # 1080 <main>
    1138:	ff 15 a2 2e 00 00    	callq  *0x2ea2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    113e:	f4                   	hlt    
    113f:	90                   	nop

0000000000001140 <deregister_tm_clones>:
    1140:	48 8d 3d c9 2e 00 00 	lea    0x2ec9(%rip),%rdi        # 4010 <__TMC_END__>
    1147:	48 8d 05 c2 2e 00 00 	lea    0x2ec2(%rip),%rax        # 4010 <__TMC_END__>
    114e:	48 39 f8             	cmp    %rdi,%rax
    1151:	74 15                	je     1168 <deregister_tm_clones+0x28>
    1153:	48 8b 05 7e 2e 00 00 	mov    0x2e7e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    115a:	48 85 c0             	test   %rax,%rax
    115d:	74 09                	je     1168 <deregister_tm_clones+0x28>
    115f:	ff e0                	jmpq   *%rax
    1161:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1168:	c3                   	retq   
    1169:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001170 <register_tm_clones>:
    1170:	48 8d 3d 99 2e 00 00 	lea    0x2e99(%rip),%rdi        # 4010 <__TMC_END__>
    1177:	48 8d 35 92 2e 00 00 	lea    0x2e92(%rip),%rsi        # 4010 <__TMC_END__>
    117e:	48 29 fe             	sub    %rdi,%rsi
    1181:	48 89 f0             	mov    %rsi,%rax
    1184:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1188:	48 c1 f8 03          	sar    $0x3,%rax
    118c:	48 01 c6             	add    %rax,%rsi
    118f:	48 d1 fe             	sar    %rsi
    1192:	74 14                	je     11a8 <register_tm_clones+0x38>
    1194:	48 8b 05 55 2e 00 00 	mov    0x2e55(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    119b:	48 85 c0             	test   %rax,%rax
    119e:	74 08                	je     11a8 <register_tm_clones+0x38>
    11a0:	ff e0                	jmpq   *%rax
    11a2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11a8:	c3                   	retq   
    11a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011b0 <__do_global_dtors_aux>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	80 3d 55 2e 00 00 00 	cmpb   $0x0,0x2e55(%rip)        # 4010 <__TMC_END__>
    11bb:	75 2b                	jne    11e8 <__do_global_dtors_aux+0x38>
    11bd:	55                   	push   %rbp
    11be:	48 83 3d 32 2e 00 00 	cmpq   $0x0,0x2e32(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11c5:	00 
    11c6:	48 89 e5             	mov    %rsp,%rbp
    11c9:	74 0c                	je     11d7 <__do_global_dtors_aux+0x27>
    11cb:	48 8b 3d 36 2e 00 00 	mov    0x2e36(%rip),%rdi        # 4008 <__dso_handle>
    11d2:	e8 79 fe ff ff       	callq  1050 <__cxa_finalize@plt>
    11d7:	e8 64 ff ff ff       	callq  1140 <deregister_tm_clones>
    11dc:	c6 05 2d 2e 00 00 01 	movb   $0x1,0x2e2d(%rip)        # 4010 <__TMC_END__>
    11e3:	5d                   	pop    %rbp
    11e4:	c3                   	retq   
    11e5:	0f 1f 00             	nopl   (%rax)
    11e8:	c3                   	retq   
    11e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011f0 <frame_dummy>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	e9 77 ff ff ff       	jmpq   1170 <register_tm_clones>
    11f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001200 <__libc_csu_init>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	41 57                	push   %r15
    1206:	4c 8d 3d a3 2b 00 00 	lea    0x2ba3(%rip),%r15        # 3db0 <__frame_dummy_init_array_entry>
    120d:	41 56                	push   %r14
    120f:	49 89 d6             	mov    %rdx,%r14
    1212:	41 55                	push   %r13
    1214:	49 89 f5             	mov    %rsi,%r13
    1217:	41 54                	push   %r12
    1219:	41 89 fc             	mov    %edi,%r12d
    121c:	55                   	push   %rbp
    121d:	48 8d 2d 94 2b 00 00 	lea    0x2b94(%rip),%rbp        # 3db8 <__do_global_dtors_aux_fini_array_entry>
    1224:	53                   	push   %rbx
    1225:	4c 29 fd             	sub    %r15,%rbp
    1228:	48 83 ec 08          	sub    $0x8,%rsp
    122c:	e8 cf fd ff ff       	callq  1000 <_init>
    1231:	48 c1 fd 03          	sar    $0x3,%rbp
    1235:	74 1f                	je     1256 <__libc_csu_init+0x56>
    1237:	31 db                	xor    %ebx,%ebx
    1239:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1240:	4c 89 f2             	mov    %r14,%rdx
    1243:	4c 89 ee             	mov    %r13,%rsi
    1246:	44 89 e7             	mov    %r12d,%edi
    1249:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    124d:	48 83 c3 01          	add    $0x1,%rbx
    1251:	48 39 dd             	cmp    %rbx,%rbp
    1254:	75 ea                	jne    1240 <__libc_csu_init+0x40>
    1256:	48 83 c4 08          	add    $0x8,%rsp
    125a:	5b                   	pop    %rbx
    125b:	5d                   	pop    %rbp
    125c:	41 5c                	pop    %r12
    125e:	41 5d                	pop    %r13
    1260:	41 5e                	pop    %r14
    1262:	41 5f                	pop    %r15
    1264:	c3                   	retq   
    1265:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    126c:	00 00 00 00 

0000000000001270 <__libc_csu_fini>:
    1270:	f3 0f 1e fa          	endbr64 
    1274:	c3                   	retq   

Disassembly of section .fini:

0000000000001278 <_fini>:
    1278:	f3 0f 1e fa          	endbr64 
    127c:	48 83 ec 08          	sub    $0x8,%rsp
    1280:	48 83 c4 08          	add    $0x8,%rsp
    1284:	c3                   	retq   
