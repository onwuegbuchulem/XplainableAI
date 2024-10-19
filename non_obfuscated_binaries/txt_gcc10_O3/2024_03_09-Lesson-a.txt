
/app/bin_gcc10_O3/2024_03_09-Lesson-a:     file format elf64-x86-64


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
    1020:	ff 35 82 2f 00 00    	pushq  0x2f82(%rip)        # 3fa8 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 83 2f 00 00 	bnd jmpq *0x2f83(%rip)        # 3fb0 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001070 <__cxa_finalize@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 7d 2f 00 00 	bnd jmpq *0x2f7d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001080 <free@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3fb8 <free@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <puts@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 25 2f 00 00 	bnd jmpq *0x2f25(%rip)        # 3fc0 <puts@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <malloc@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <malloc@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__printf_chk@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010c0 <main>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	55                   	push   %rbp
    10c5:	48 8d 3d 6b 0f 00 00 	lea    0xf6b(%rip),%rdi        # 2037 <_IO_stdin_used+0x37>
    10cc:	e8 bf ff ff ff       	callq  1090 <puts@plt>
    10d1:	e8 2a 01 00 00       	callq  1200 <astring>
    10d6:	48 8d 3d 3f 0f 00 00 	lea    0xf3f(%rip),%rdi        # 201c <_IO_stdin_used+0x1c>
    10dd:	48 89 c5             	mov    %rax,%rbp
    10e0:	e8 ab ff ff ff       	callq  1090 <puts@plt>
    10e5:	48 89 ea             	mov    %rbp,%rdx
    10e8:	bf 01 00 00 00       	mov    $0x1,%edi
    10ed:	31 c0                	xor    %eax,%eax
    10ef:	48 8d 35 0e 0f 00 00 	lea    0xf0e(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    10f6:	e8 b5 ff ff ff       	callq  10b0 <__printf_chk@plt>
    10fb:	48 89 ef             	mov    %rbp,%rdi
    10fe:	e8 7d ff ff ff       	callq  1080 <free@plt>
    1103:	31 c0                	xor    %eax,%eax
    1105:	5d                   	pop    %rbp
    1106:	c3                   	retq   
    1107:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    110e:	00 00 

0000000000001110 <_start>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	31 ed                	xor    %ebp,%ebp
    1116:	49 89 d1             	mov    %rdx,%r9
    1119:	5e                   	pop    %rsi
    111a:	48 89 e2             	mov    %rsp,%rdx
    111d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1121:	50                   	push   %rax
    1122:	54                   	push   %rsp
    1123:	4c 8d 05 a6 01 00 00 	lea    0x1a6(%rip),%r8        # 12d0 <__libc_csu_fini>
    112a:	48 8d 0d 2f 01 00 00 	lea    0x12f(%rip),%rcx        # 1260 <__libc_csu_init>
    1131:	48 8d 3d 88 ff ff ff 	lea    -0x78(%rip),%rdi        # 10c0 <main>
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
    11d2:	e8 99 fe ff ff       	callq  1070 <__cxa_finalize@plt>
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

0000000000001200 <astring>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	41 54                	push   %r12
    1206:	bf 0d 00 00 00       	mov    $0xd,%edi
    120b:	e8 90 fe ff ff       	callq  10a0 <malloc@plt>
    1210:	48 8d 35 ed 0d 00 00 	lea    0xded(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1217:	bf 01 00 00 00       	mov    $0x1,%edi
    121c:	49 89 c4             	mov    %rax,%r12
    121f:	48 b8 41 41 41 41 41 	movabs $0x4141414141414141,%rax
    1226:	41 41 41 
    1229:	49 89 04 24          	mov    %rax,(%r12)
    122d:	4c 89 e2             	mov    %r12,%rdx
    1230:	31 c0                	xor    %eax,%eax
    1232:	41 c7 44 24 08 41 41 	movl   $0x41414141,0x8(%r12)
    1239:	41 41 
    123b:	41 c6 44 24 0c 00    	movb   $0x0,0xc(%r12)
    1241:	e8 6a fe ff ff       	callq  10b0 <__printf_chk@plt>
    1246:	4c 89 e0             	mov    %r12,%rax
    1249:	41 5c                	pop    %r12
    124b:	c3                   	retq   
    124c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001250 <header>:
    1250:	f3 0f 1e fa          	endbr64 
    1254:	48 8d 3d c1 0d 00 00 	lea    0xdc1(%rip),%rdi        # 201c <_IO_stdin_used+0x1c>
    125b:	e9 30 fe ff ff       	jmpq   1090 <puts@plt>

0000000000001260 <__libc_csu_init>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	41 57                	push   %r15
    1266:	4c 8d 3d 33 2b 00 00 	lea    0x2b33(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    126d:	41 56                	push   %r14
    126f:	49 89 d6             	mov    %rdx,%r14
    1272:	41 55                	push   %r13
    1274:	49 89 f5             	mov    %rsi,%r13
    1277:	41 54                	push   %r12
    1279:	41 89 fc             	mov    %edi,%r12d
    127c:	55                   	push   %rbp
    127d:	48 8d 2d 24 2b 00 00 	lea    0x2b24(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    1284:	53                   	push   %rbx
    1285:	4c 29 fd             	sub    %r15,%rbp
    1288:	48 83 ec 08          	sub    $0x8,%rsp
    128c:	e8 6f fd ff ff       	callq  1000 <_init>
    1291:	48 c1 fd 03          	sar    $0x3,%rbp
    1295:	74 1f                	je     12b6 <__libc_csu_init+0x56>
    1297:	31 db                	xor    %ebx,%ebx
    1299:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12a0:	4c 89 f2             	mov    %r14,%rdx
    12a3:	4c 89 ee             	mov    %r13,%rsi
    12a6:	44 89 e7             	mov    %r12d,%edi
    12a9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    12ad:	48 83 c3 01          	add    $0x1,%rbx
    12b1:	48 39 dd             	cmp    %rbx,%rbp
    12b4:	75 ea                	jne    12a0 <__libc_csu_init+0x40>
    12b6:	48 83 c4 08          	add    $0x8,%rsp
    12ba:	5b                   	pop    %rbx
    12bb:	5d                   	pop    %rbp
    12bc:	41 5c                	pop    %r12
    12be:	41 5d                	pop    %r13
    12c0:	41 5e                	pop    %r14
    12c2:	41 5f                	pop    %r15
    12c4:	c3                   	retq   
    12c5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    12cc:	00 00 00 00 

00000000000012d0 <__libc_csu_fini>:
    12d0:	f3 0f 1e fa          	endbr64 
    12d4:	c3                   	retq   

Disassembly of section .fini:

00000000000012d8 <_fini>:
    12d8:	f3 0f 1e fa          	endbr64 
    12dc:	48 83 ec 08          	sub    $0x8,%rsp
    12e0:	48 83 c4 08          	add    $0x8,%rsp
    12e4:	c3                   	retq   
