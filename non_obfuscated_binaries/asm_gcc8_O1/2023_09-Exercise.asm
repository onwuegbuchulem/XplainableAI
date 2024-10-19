
/app/bin_gcc8_O1/2023_09-Exercise:     file format elf64-x86-64


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

0000000000001080 <__stack_chk_fail@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3fb8 <__stack_chk_fail@GLIBC_2.4>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <fgets@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 25 2f 00 00 	bnd jmpq *0x2f25(%rip)        # 3fc0 <fgets@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <__printf_chk@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__isoc99_scanf@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010c0 <_start>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	31 ed                	xor    %ebp,%ebp
    10c6:	49 89 d1             	mov    %rdx,%r9
    10c9:	5e                   	pop    %rsi
    10ca:	48 89 e2             	mov    %rsp,%rdx
    10cd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10d1:	50                   	push   %rax
    10d2:	54                   	push   %rsp
    10d3:	4c 8d 05 36 02 00 00 	lea    0x236(%rip),%r8        # 1310 <__libc_csu_fini>
    10da:	48 8d 0d bf 01 00 00 	lea    0x1bf(%rip),%rcx        # 12a0 <__libc_csu_init>
    10e1:	48 8d 3d f1 00 00 00 	lea    0xf1(%rip),%rdi        # 11d9 <main>
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
    1182:	e8 e9 fe ff ff       	callq  1070 <__cxa_finalize@plt>
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

00000000000011a9 <charcount>:
    11a9:	f3 0f 1e fa          	endbr64 
    11ad:	0f b6 07             	movzbl (%rdi),%eax
    11b0:	84 c0                	test   %al,%al
    11b2:	74 1e                	je     11d2 <charcount+0x29>
    11b4:	ba 00 00 00 00       	mov    $0x0,%edx
    11b9:	40 38 c6             	cmp    %al,%sil
    11bc:	0f 94 c0             	sete   %al
    11bf:	0f b6 c0             	movzbl %al,%eax
    11c2:	01 c2                	add    %eax,%edx
    11c4:	48 83 c7 01          	add    $0x1,%rdi
    11c8:	0f b6 07             	movzbl (%rdi),%eax
    11cb:	84 c0                	test   %al,%al
    11cd:	75 ea                	jne    11b9 <charcount+0x10>
    11cf:	89 d0                	mov    %edx,%eax
    11d1:	c3                   	retq   
    11d2:	ba 00 00 00 00       	mov    $0x0,%edx
    11d7:	eb f6                	jmp    11cf <charcount+0x26>

00000000000011d9 <main>:
    11d9:	f3 0f 1e fa          	endbr64 
    11dd:	55                   	push   %rbp
    11de:	53                   	push   %rbx
    11df:	48 83 ec 68          	sub    $0x68,%rsp
    11e3:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11ea:	00 00 
    11ec:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    11f1:	31 c0                	xor    %eax,%eax
    11f3:	48 8d 35 0a 0e 00 00 	lea    0xe0a(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    11fa:	bf 01 00 00 00       	mov    $0x1,%edi
    11ff:	e8 9c fe ff ff       	callq  10a0 <__printf_chk@plt>
    1204:	48 8d 5c 24 10       	lea    0x10(%rsp),%rbx
    1209:	48 8b 15 00 2e 00 00 	mov    0x2e00(%rip),%rdx        # 4010 <stdin@@GLIBC_2.2.5>
    1210:	be 40 00 00 00       	mov    $0x40,%esi
    1215:	48 89 df             	mov    %rbx,%rdi
    1218:	e8 73 fe ff ff       	callq  1090 <fgets@plt>
    121d:	48 8d 35 f1 0d 00 00 	lea    0xdf1(%rip),%rsi        # 2015 <_IO_stdin_used+0x15>
    1224:	bf 01 00 00 00       	mov    $0x1,%edi
    1229:	b8 00 00 00 00       	mov    $0x0,%eax
    122e:	e8 6d fe ff ff       	callq  10a0 <__printf_chk@plt>
    1233:	48 8d 74 24 0f       	lea    0xf(%rsp),%rsi
    1238:	48 8d 3d f2 0d 00 00 	lea    0xdf2(%rip),%rdi        # 2031 <_IO_stdin_used+0x31>
    123f:	b8 00 00 00 00       	mov    $0x0,%eax
    1244:	e8 67 fe ff ff       	callq  10b0 <__isoc99_scanf@plt>
    1249:	0f be 6c 24 0f       	movsbl 0xf(%rsp),%ebp
    124e:	89 ee                	mov    %ebp,%esi
    1250:	48 89 df             	mov    %rbx,%rdi
    1253:	e8 51 ff ff ff       	callq  11a9 <charcount>
    1258:	0f be d0             	movsbl %al,%edx
    125b:	49 89 d8             	mov    %rbx,%r8
    125e:	89 e9                	mov    %ebp,%ecx
    1260:	48 8d 35 d1 0d 00 00 	lea    0xdd1(%rip),%rsi        # 2038 <_IO_stdin_used+0x38>
    1267:	bf 01 00 00 00       	mov    $0x1,%edi
    126c:	b8 00 00 00 00       	mov    $0x0,%eax
    1271:	e8 2a fe ff ff       	callq  10a0 <__printf_chk@plt>
    1276:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    127b:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1282:	00 00 
    1284:	75 0c                	jne    1292 <main+0xb9>
    1286:	b8 00 00 00 00       	mov    $0x0,%eax
    128b:	48 83 c4 68          	add    $0x68,%rsp
    128f:	5b                   	pop    %rbx
    1290:	5d                   	pop    %rbp
    1291:	c3                   	retq   
    1292:	e8 e9 fd ff ff       	callq  1080 <__stack_chk_fail@plt>
    1297:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    129e:	00 00 

00000000000012a0 <__libc_csu_init>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	41 57                	push   %r15
    12a6:	4c 8d 3d f3 2a 00 00 	lea    0x2af3(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    12ad:	41 56                	push   %r14
    12af:	49 89 d6             	mov    %rdx,%r14
    12b2:	41 55                	push   %r13
    12b4:	49 89 f5             	mov    %rsi,%r13
    12b7:	41 54                	push   %r12
    12b9:	41 89 fc             	mov    %edi,%r12d
    12bc:	55                   	push   %rbp
    12bd:	48 8d 2d e4 2a 00 00 	lea    0x2ae4(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    12c4:	53                   	push   %rbx
    12c5:	4c 29 fd             	sub    %r15,%rbp
    12c8:	48 83 ec 08          	sub    $0x8,%rsp
    12cc:	e8 2f fd ff ff       	callq  1000 <_init>
    12d1:	48 c1 fd 03          	sar    $0x3,%rbp
    12d5:	74 1f                	je     12f6 <__libc_csu_init+0x56>
    12d7:	31 db                	xor    %ebx,%ebx
    12d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12e0:	4c 89 f2             	mov    %r14,%rdx
    12e3:	4c 89 ee             	mov    %r13,%rsi
    12e6:	44 89 e7             	mov    %r12d,%edi
    12e9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    12ed:	48 83 c3 01          	add    $0x1,%rbx
    12f1:	48 39 dd             	cmp    %rbx,%rbp
    12f4:	75 ea                	jne    12e0 <__libc_csu_init+0x40>
    12f6:	48 83 c4 08          	add    $0x8,%rsp
    12fa:	5b                   	pop    %rbx
    12fb:	5d                   	pop    %rbp
    12fc:	41 5c                	pop    %r12
    12fe:	41 5d                	pop    %r13
    1300:	41 5e                	pop    %r14
    1302:	41 5f                	pop    %r15
    1304:	c3                   	retq   
    1305:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    130c:	00 00 00 00 

0000000000001310 <__libc_csu_fini>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	c3                   	retq   

Disassembly of section .fini:

0000000000001318 <_fini>:
    1318:	f3 0f 1e fa          	endbr64 
    131c:	48 83 ec 08          	sub    $0x8,%rsp
    1320:	48 83 c4 08          	add    $0x8,%rsp
    1324:	c3                   	retq   
