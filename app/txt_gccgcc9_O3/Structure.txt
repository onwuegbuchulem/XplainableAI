
/app/bin_gccgcc9_O3/Structure:     file format elf64-x86-64


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

0000000000001090 <__isoc99_scanf@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 35 2f 00 00 	bnd jmpq *0x2f35(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010a0 <main>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	48 83 ec 08          	sub    $0x8,%rsp
    10a8:	48 8d 3d 55 0f 00 00 	lea    0xf55(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    10af:	e8 bc ff ff ff       	callq  1070 <puts@plt>
    10b4:	48 8d 35 5c 0f 00 00 	lea    0xf5c(%rip),%rsi        # 2017 <_IO_stdin_used+0x17>
    10bb:	bf 01 00 00 00       	mov    $0x1,%edi
    10c0:	31 c0                	xor    %eax,%eax
    10c2:	e8 b9 ff ff ff       	callq  1080 <__printf_chk@plt>
    10c7:	48 8d 35 72 2f 00 00 	lea    0x2f72(%rip),%rsi        # 4040 <s>
    10ce:	48 8d 3d 4f 0f 00 00 	lea    0xf4f(%rip),%rdi        # 2024 <_IO_stdin_used+0x24>
    10d5:	31 c0                	xor    %eax,%eax
    10d7:	e8 b4 ff ff ff       	callq  1090 <__isoc99_scanf@plt>
    10dc:	48 8d 35 44 0f 00 00 	lea    0xf44(%rip),%rsi        # 2027 <_IO_stdin_used+0x27>
    10e3:	bf 01 00 00 00       	mov    $0x1,%edi
    10e8:	31 c0                	xor    %eax,%eax
    10ea:	e8 91 ff ff ff       	callq  1080 <__printf_chk@plt>
    10ef:	48 8d 35 7e 2f 00 00 	lea    0x2f7e(%rip),%rsi        # 4074 <s+0x34>
    10f6:	48 8d 3d 3e 0f 00 00 	lea    0xf3e(%rip),%rdi        # 203b <_IO_stdin_used+0x3b>
    10fd:	31 c0                	xor    %eax,%eax
    10ff:	e8 8c ff ff ff       	callq  1090 <__isoc99_scanf@plt>
    1104:	48 8d 35 33 0f 00 00 	lea    0xf33(%rip),%rsi        # 203e <_IO_stdin_used+0x3e>
    110b:	bf 01 00 00 00       	mov    $0x1,%edi
    1110:	31 c0                	xor    %eax,%eax
    1112:	e8 69 ff ff ff       	callq  1080 <__printf_chk@plt>
    1117:	48 8d 35 5a 2f 00 00 	lea    0x2f5a(%rip),%rsi        # 4078 <s+0x38>
    111e:	48 8d 3d 27 0f 00 00 	lea    0xf27(%rip),%rdi        # 204c <_IO_stdin_used+0x4c>
    1125:	31 c0                	xor    %eax,%eax
    1127:	e8 64 ff ff ff       	callq  1090 <__isoc99_scanf@plt>
    112c:	48 8d 3d 1c 0f 00 00 	lea    0xf1c(%rip),%rdi        # 204f <_IO_stdin_used+0x4f>
    1133:	e8 38 ff ff ff       	callq  1070 <puts@plt>
    1138:	48 8d 35 28 0f 00 00 	lea    0xf28(%rip),%rsi        # 2067 <_IO_stdin_used+0x67>
    113f:	bf 01 00 00 00       	mov    $0x1,%edi
    1144:	31 c0                	xor    %eax,%eax
    1146:	e8 35 ff ff ff       	callq  1080 <__printf_chk@plt>
    114b:	48 8d 3d ee 2e 00 00 	lea    0x2eee(%rip),%rdi        # 4040 <s>
    1152:	e8 19 ff ff ff       	callq  1070 <puts@plt>
    1157:	8b 15 17 2f 00 00    	mov    0x2f17(%rip),%edx        # 4074 <s+0x34>
    115d:	48 8d 35 0a 0f 00 00 	lea    0xf0a(%rip),%rsi        # 206e <_IO_stdin_used+0x6e>
    1164:	31 c0                	xor    %eax,%eax
    1166:	bf 01 00 00 00       	mov    $0x1,%edi
    116b:	e8 10 ff ff ff       	callq  1080 <__printf_chk@plt>
    1170:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1174:	bf 01 00 00 00       	mov    $0x1,%edi
    1179:	48 8d 35 ff 0e 00 00 	lea    0xeff(%rip),%rsi        # 207f <_IO_stdin_used+0x7f>
    1180:	b8 01 00 00 00       	mov    $0x1,%eax
    1185:	f3 0f 5a 05 eb 2e 00 	cvtss2sd 0x2eeb(%rip),%xmm0        # 4078 <s+0x38>
    118c:	00 
    118d:	e8 ee fe ff ff       	callq  1080 <__printf_chk@plt>
    1192:	31 c0                	xor    %eax,%eax
    1194:	48 83 c4 08          	add    $0x8,%rsp
    1198:	c3                   	retq   
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <_start>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	31 ed                	xor    %ebp,%ebp
    11a6:	49 89 d1             	mov    %rdx,%r9
    11a9:	5e                   	pop    %rsi
    11aa:	48 89 e2             	mov    %rsp,%rdx
    11ad:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11b1:	50                   	push   %rax
    11b2:	54                   	push   %rsp
    11b3:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 1300 <__libc_csu_fini>
    11ba:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 1290 <__libc_csu_init>
    11c1:	48 8d 3d d8 fe ff ff 	lea    -0x128(%rip),%rdi        # 10a0 <main>
    11c8:	ff 15 12 2e 00 00    	callq  *0x2e12(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    11ce:	f4                   	hlt    
    11cf:	90                   	nop

00000000000011d0 <deregister_tm_clones>:
    11d0:	48 8d 3d 39 2e 00 00 	lea    0x2e39(%rip),%rdi        # 4010 <__TMC_END__>
    11d7:	48 8d 05 32 2e 00 00 	lea    0x2e32(%rip),%rax        # 4010 <__TMC_END__>
    11de:	48 39 f8             	cmp    %rdi,%rax
    11e1:	74 15                	je     11f8 <deregister_tm_clones+0x28>
    11e3:	48 8b 05 ee 2d 00 00 	mov    0x2dee(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    11ea:	48 85 c0             	test   %rax,%rax
    11ed:	74 09                	je     11f8 <deregister_tm_clones+0x28>
    11ef:	ff e0                	jmpq   *%rax
    11f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11f8:	c3                   	retq   
    11f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001200 <register_tm_clones>:
    1200:	48 8d 3d 09 2e 00 00 	lea    0x2e09(%rip),%rdi        # 4010 <__TMC_END__>
    1207:	48 8d 35 02 2e 00 00 	lea    0x2e02(%rip),%rsi        # 4010 <__TMC_END__>
    120e:	48 29 fe             	sub    %rdi,%rsi
    1211:	48 89 f0             	mov    %rsi,%rax
    1214:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1218:	48 c1 f8 03          	sar    $0x3,%rax
    121c:	48 01 c6             	add    %rax,%rsi
    121f:	48 d1 fe             	sar    %rsi
    1222:	74 14                	je     1238 <register_tm_clones+0x38>
    1224:	48 8b 05 c5 2d 00 00 	mov    0x2dc5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    122b:	48 85 c0             	test   %rax,%rax
    122e:	74 08                	je     1238 <register_tm_clones+0x38>
    1230:	ff e0                	jmpq   *%rax
    1232:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1238:	c3                   	retq   
    1239:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001240 <__do_global_dtors_aux>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	80 3d d5 2d 00 00 00 	cmpb   $0x0,0x2dd5(%rip)        # 4020 <completed.0>
    124b:	75 2b                	jne    1278 <__do_global_dtors_aux+0x38>
    124d:	55                   	push   %rbp
    124e:	48 83 3d a2 2d 00 00 	cmpq   $0x0,0x2da2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1255:	00 
    1256:	48 89 e5             	mov    %rsp,%rbp
    1259:	74 0c                	je     1267 <__do_global_dtors_aux+0x27>
    125b:	48 8b 3d a6 2d 00 00 	mov    0x2da6(%rip),%rdi        # 4008 <__dso_handle>
    1262:	e8 f9 fd ff ff       	callq  1060 <__cxa_finalize@plt>
    1267:	e8 64 ff ff ff       	callq  11d0 <deregister_tm_clones>
    126c:	c6 05 ad 2d 00 00 01 	movb   $0x1,0x2dad(%rip)        # 4020 <completed.0>
    1273:	5d                   	pop    %rbp
    1274:	c3                   	retq   
    1275:	0f 1f 00             	nopl   (%rax)
    1278:	c3                   	retq   
    1279:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001280 <frame_dummy>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	e9 77 ff ff ff       	jmpq   1200 <register_tm_clones>
    1289:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001290 <__libc_csu_init>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	41 57                	push   %r15
    1296:	4c 8d 3d 0b 2b 00 00 	lea    0x2b0b(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    129d:	41 56                	push   %r14
    129f:	49 89 d6             	mov    %rdx,%r14
    12a2:	41 55                	push   %r13
    12a4:	49 89 f5             	mov    %rsi,%r13
    12a7:	41 54                	push   %r12
    12a9:	41 89 fc             	mov    %edi,%r12d
    12ac:	55                   	push   %rbp
    12ad:	48 8d 2d fc 2a 00 00 	lea    0x2afc(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    12b4:	53                   	push   %rbx
    12b5:	4c 29 fd             	sub    %r15,%rbp
    12b8:	48 83 ec 08          	sub    $0x8,%rsp
    12bc:	e8 3f fd ff ff       	callq  1000 <_init>
    12c1:	48 c1 fd 03          	sar    $0x3,%rbp
    12c5:	74 1f                	je     12e6 <__libc_csu_init+0x56>
    12c7:	31 db                	xor    %ebx,%ebx
    12c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12d0:	4c 89 f2             	mov    %r14,%rdx
    12d3:	4c 89 ee             	mov    %r13,%rsi
    12d6:	44 89 e7             	mov    %r12d,%edi
    12d9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    12dd:	48 83 c3 01          	add    $0x1,%rbx
    12e1:	48 39 dd             	cmp    %rbx,%rbp
    12e4:	75 ea                	jne    12d0 <__libc_csu_init+0x40>
    12e6:	48 83 c4 08          	add    $0x8,%rsp
    12ea:	5b                   	pop    %rbx
    12eb:	5d                   	pop    %rbp
    12ec:	41 5c                	pop    %r12
    12ee:	41 5d                	pop    %r13
    12f0:	41 5e                	pop    %r14
    12f2:	41 5f                	pop    %r15
    12f4:	c3                   	retq   
    12f5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    12fc:	00 00 00 00 

0000000000001300 <__libc_csu_fini>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	c3                   	retq   

Disassembly of section .fini:

0000000000001308 <_fini>:
    1308:	f3 0f 1e fa          	endbr64 
    130c:	48 83 ec 08          	sub    $0x8,%rsp
    1310:	48 83 c4 08          	add    $0x8,%rsp
    1314:	c3                   	retq   
