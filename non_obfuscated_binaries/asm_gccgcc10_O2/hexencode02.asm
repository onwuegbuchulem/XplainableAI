
/app/bin_gccgcc10_O2/hexencode02:     file format elf64-x86-64


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
    1020:	ff 35 8a 2f 00 00    	pushq  0x2f8a(%rip)        # 3fb0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 8b 2f 00 00 	bnd jmpq *0x2f8b(%rip)        # 3fb8 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001060 <__cxa_finalize@plt>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	f2 ff 25 8d 2f 00 00 	bnd jmpq *0x2f8d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    106b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001070 <puts@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 45 2f 00 00 	bnd jmpq *0x2f45(%rip)        # 3fc0 <puts@GLIBC_2.2.5>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001080 <__printf_chk@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <getc@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 35 2f 00 00 	bnd jmpq *0x2f35(%rip)        # 3fd0 <getc@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010a0 <main>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	41 55                	push   %r13
    10a6:	48 8d 3d 57 0f 00 00 	lea    0xf57(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    10ad:	4c 8d 2d 60 0f 00 00 	lea    0xf60(%rip),%r13        # 2014 <_IO_stdin_used+0x14>
    10b4:	41 54                	push   %r12
    10b6:	55                   	push   %rbp
    10b7:	53                   	push   %rbx
    10b8:	48 83 ec 08          	sub    $0x8,%rsp
    10bc:	e8 af ff ff ff       	callq  1070 <puts@plt>
    10c1:	45 31 e4             	xor    %r12d,%r12d
    10c4:	31 ed                	xor    %ebp,%ebp
    10c6:	eb 24                	jmp    10ec <main+0x4c>
    10c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    10cf:	00 
    10d0:	89 da                	mov    %ebx,%edx
    10d2:	4c 89 ee             	mov    %r13,%rsi
    10d5:	bf 01 00 00 00       	mov    $0x1,%edi
    10da:	31 c0                	xor    %eax,%eax
    10dc:	e8 9f ff ff ff       	callq  1080 <__printf_chk@plt>
    10e1:	83 c5 01             	add    $0x1,%ebp
    10e4:	41 01 dc             	add    %ebx,%r12d
    10e7:	83 fd 12             	cmp    $0x12,%ebp
    10ea:	74 34                	je     1120 <main+0x80>
    10ec:	48 8b 3d 1d 2f 00 00 	mov    0x2f1d(%rip),%rdi        # 4010 <stdin@@GLIBC_2.2.5>
    10f3:	e8 98 ff ff ff       	callq  1090 <getc@plt>
    10f8:	89 c3                	mov    %eax,%ebx
    10fa:	83 f8 ff             	cmp    $0xffffffff,%eax
    10fd:	75 d1                	jne    10d0 <main+0x30>
    10ff:	85 ed                	test   %ebp,%ebp
    1101:	75 47                	jne    114a <main+0xaa>
    1103:	48 8d 3d 17 0f 00 00 	lea    0xf17(%rip),%rdi        # 2021 <_IO_stdin_used+0x21>
    110a:	e8 61 ff ff ff       	callq  1070 <puts@plt>
    110f:	48 83 c4 08          	add    $0x8,%rsp
    1113:	31 c0                	xor    %eax,%eax
    1115:	5b                   	pop    %rbx
    1116:	5d                   	pop    %rbp
    1117:	41 5c                	pop    %r12
    1119:	41 5d                	pop    %r13
    111b:	c3                   	retq   
    111c:	0f 1f 40 00          	nopl   0x0(%rax)
    1120:	44 89 e0             	mov    %r12d,%eax
    1123:	48 8d 35 f0 0e 00 00 	lea    0xef0(%rip),%rsi        # 201a <_IO_stdin_used+0x1a>
    112a:	bf 01 00 00 00       	mov    $0x1,%edi
    112f:	c1 f8 1f             	sar    $0x1f,%eax
    1132:	c1 e8 18             	shr    $0x18,%eax
    1135:	41 8d 14 04          	lea    (%r12,%rax,1),%edx
    1139:	0f b6 d2             	movzbl %dl,%edx
    113c:	29 c2                	sub    %eax,%edx
    113e:	31 c0                	xor    %eax,%eax
    1140:	e8 3b ff ff ff       	callq  1080 <__printf_chk@plt>
    1145:	e9 77 ff ff ff       	jmpq   10c1 <main+0x21>
    114a:	44 89 e0             	mov    %r12d,%eax
    114d:	b9 00 01 00 00       	mov    $0x100,%ecx
    1152:	bf 01 00 00 00       	mov    $0x1,%edi
    1157:	99                   	cltd   
    1158:	48 8d 35 b5 0e 00 00 	lea    0xeb5(%rip),%rsi        # 2014 <_IO_stdin_used+0x14>
    115f:	f7 f9                	idiv   %ecx
    1161:	31 c0                	xor    %eax,%eax
    1163:	e8 18 ff ff ff       	callq  1080 <__printf_chk@plt>
    1168:	eb 99                	jmp    1103 <main+0x63>
    116a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001170 <_start>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	31 ed                	xor    %ebp,%ebp
    1176:	49 89 d1             	mov    %rdx,%r9
    1179:	5e                   	pop    %rsi
    117a:	48 89 e2             	mov    %rsp,%rdx
    117d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1181:	50                   	push   %rax
    1182:	54                   	push   %rsp
    1183:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 12d0 <__libc_csu_fini>
    118a:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 1260 <__libc_csu_init>
    1191:	48 8d 3d 08 ff ff ff 	lea    -0xf8(%rip),%rdi        # 10a0 <main>
    1198:	ff 15 42 2e 00 00    	callq  *0x2e42(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    119e:	f4                   	hlt    
    119f:	90                   	nop

00000000000011a0 <deregister_tm_clones>:
    11a0:	48 8d 3d 69 2e 00 00 	lea    0x2e69(%rip),%rdi        # 4010 <stdin@@GLIBC_2.2.5>
    11a7:	48 8d 05 62 2e 00 00 	lea    0x2e62(%rip),%rax        # 4010 <stdin@@GLIBC_2.2.5>
    11ae:	48 39 f8             	cmp    %rdi,%rax
    11b1:	74 15                	je     11c8 <deregister_tm_clones+0x28>
    11b3:	48 8b 05 1e 2e 00 00 	mov    0x2e1e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    11ba:	48 85 c0             	test   %rax,%rax
    11bd:	74 09                	je     11c8 <deregister_tm_clones+0x28>
    11bf:	ff e0                	jmpq   *%rax
    11c1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11c8:	c3                   	retq   
    11c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011d0 <register_tm_clones>:
    11d0:	48 8d 3d 39 2e 00 00 	lea    0x2e39(%rip),%rdi        # 4010 <stdin@@GLIBC_2.2.5>
    11d7:	48 8d 35 32 2e 00 00 	lea    0x2e32(%rip),%rsi        # 4010 <stdin@@GLIBC_2.2.5>
    11de:	48 29 fe             	sub    %rdi,%rsi
    11e1:	48 89 f0             	mov    %rsi,%rax
    11e4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    11e8:	48 c1 f8 03          	sar    $0x3,%rax
    11ec:	48 01 c6             	add    %rax,%rsi
    11ef:	48 d1 fe             	sar    %rsi
    11f2:	74 14                	je     1208 <register_tm_clones+0x38>
    11f4:	48 8b 05 f5 2d 00 00 	mov    0x2df5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    11fb:	48 85 c0             	test   %rax,%rax
    11fe:	74 08                	je     1208 <register_tm_clones+0x38>
    1200:	ff e0                	jmpq   *%rax
    1202:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1208:	c3                   	retq   
    1209:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001210 <__do_global_dtors_aux>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	80 3d fd 2d 00 00 00 	cmpb   $0x0,0x2dfd(%rip)        # 4018 <completed.0>
    121b:	75 2b                	jne    1248 <__do_global_dtors_aux+0x38>
    121d:	55                   	push   %rbp
    121e:	48 83 3d d2 2d 00 00 	cmpq   $0x0,0x2dd2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1225:	00 
    1226:	48 89 e5             	mov    %rsp,%rbp
    1229:	74 0c                	je     1237 <__do_global_dtors_aux+0x27>
    122b:	48 8b 3d d6 2d 00 00 	mov    0x2dd6(%rip),%rdi        # 4008 <__dso_handle>
    1232:	e8 29 fe ff ff       	callq  1060 <__cxa_finalize@plt>
    1237:	e8 64 ff ff ff       	callq  11a0 <deregister_tm_clones>
    123c:	c6 05 d5 2d 00 00 01 	movb   $0x1,0x2dd5(%rip)        # 4018 <completed.0>
    1243:	5d                   	pop    %rbp
    1244:	c3                   	retq   
    1245:	0f 1f 00             	nopl   (%rax)
    1248:	c3                   	retq   
    1249:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001250 <frame_dummy>:
    1250:	f3 0f 1e fa          	endbr64 
    1254:	e9 77 ff ff ff       	jmpq   11d0 <register_tm_clones>
    1259:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001260 <__libc_csu_init>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	41 57                	push   %r15
    1266:	4c 8d 3d 3b 2b 00 00 	lea    0x2b3b(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    126d:	41 56                	push   %r14
    126f:	49 89 d6             	mov    %rdx,%r14
    1272:	41 55                	push   %r13
    1274:	49 89 f5             	mov    %rsi,%r13
    1277:	41 54                	push   %r12
    1279:	41 89 fc             	mov    %edi,%r12d
    127c:	55                   	push   %rbp
    127d:	48 8d 2d 2c 2b 00 00 	lea    0x2b2c(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
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
