
/app/bin_gccgcc10_O2/Baby_School_Adult_Age_Counter:     file format elf64-x86-64


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

0000000000001070 <__stack_chk_fail@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 45 2f 00 00 	bnd jmpq *0x2f45(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
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
    10a4:	41 57                	push   %r15
    10a6:	45 31 ff             	xor    %r15d,%r15d
    10a9:	41 56                	push   %r14
    10ab:	45 31 f6             	xor    %r14d,%r14d
    10ae:	41 55                	push   %r13
    10b0:	45 31 ed             	xor    %r13d,%r13d
    10b3:	41 54                	push   %r12
    10b5:	55                   	push   %rbp
    10b6:	48 8d 2d 47 0f 00 00 	lea    0xf47(%rip),%rbp        # 2004 <_IO_stdin_used+0x4>
    10bd:	53                   	push   %rbx
    10be:	bb 01 00 00 00       	mov    $0x1,%ebx
    10c3:	48 83 ec 18          	sub    $0x18,%rsp
    10c7:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10ce:	00 00 
    10d0:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    10d5:	31 c0                	xor    %eax,%eax
    10d7:	4c 8d 64 24 04       	lea    0x4(%rsp),%r12
    10dc:	eb 15                	jmp    10f3 <main+0x53>
    10de:	66 90                	xchg   %ax,%ax
    10e0:	48 8d 35 35 0f 00 00 	lea    0xf35(%rip),%rsi        # 201c <_IO_stdin_used+0x1c>
    10e7:	bf 01 00 00 00       	mov    $0x1,%edi
    10ec:	31 c0                	xor    %eax,%eax
    10ee:	e8 8d ff ff ff       	callq  1080 <__printf_chk@plt>
    10f3:	89 da                	mov    %ebx,%edx
    10f5:	48 89 ee             	mov    %rbp,%rsi
    10f8:	bf 01 00 00 00       	mov    $0x1,%edi
    10fd:	31 c0                	xor    %eax,%eax
    10ff:	e8 7c ff ff ff       	callq  1080 <__printf_chk@plt>
    1104:	4c 89 e6             	mov    %r12,%rsi
    1107:	48 8d 3d 0b 0f 00 00 	lea    0xf0b(%rip),%rdi        # 2019 <_IO_stdin_used+0x19>
    110e:	31 c0                	xor    %eax,%eax
    1110:	e8 7b ff ff ff       	callq  1090 <__isoc99_scanf@plt>
    1115:	8b 44 24 04          	mov    0x4(%rsp),%eax
    1119:	85 c0                	test   %eax,%eax
    111b:	78 c3                	js     10e0 <main+0x40>
    111d:	8d 50 ff             	lea    -0x1(%rax),%edx
    1120:	83 fa 04             	cmp    $0x4,%edx
    1123:	77 73                	ja     1198 <main+0xf8>
    1125:	41 83 c5 01          	add    $0x1,%r13d
    1129:	83 c3 01             	add    $0x1,%ebx
    112c:	83 fb 10             	cmp    $0x10,%ebx
    112f:	75 c2                	jne    10f3 <main+0x53>
    1131:	44 89 ea             	mov    %r13d,%edx
    1134:	48 8d 35 ee 0e 00 00 	lea    0xeee(%rip),%rsi        # 2029 <_IO_stdin_used+0x29>
    113b:	bf 01 00 00 00       	mov    $0x1,%edi
    1140:	31 c0                	xor    %eax,%eax
    1142:	e8 39 ff ff ff       	callq  1080 <__printf_chk@plt>
    1147:	44 89 fa             	mov    %r15d,%edx
    114a:	bf 01 00 00 00       	mov    $0x1,%edi
    114f:	31 c0                	xor    %eax,%eax
    1151:	48 8d 35 e8 0e 00 00 	lea    0xee8(%rip),%rsi        # 2040 <_IO_stdin_used+0x40>
    1158:	e8 23 ff ff ff       	callq  1080 <__printf_chk@plt>
    115d:	31 c0                	xor    %eax,%eax
    115f:	44 89 f2             	mov    %r14d,%edx
    1162:	bf 01 00 00 00       	mov    $0x1,%edi
    1167:	48 8d 35 ef 0e 00 00 	lea    0xeef(%rip),%rsi        # 205d <_IO_stdin_used+0x5d>
    116e:	e8 0d ff ff ff       	callq  1080 <__printf_chk@plt>
    1173:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1178:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    117f:	00 00 
    1181:	75 3e                	jne    11c1 <main+0x121>
    1183:	48 83 c4 18          	add    $0x18,%rsp
    1187:	31 c0                	xor    %eax,%eax
    1189:	5b                   	pop    %rbx
    118a:	5d                   	pop    %rbp
    118b:	41 5c                	pop    %r12
    118d:	41 5d                	pop    %r13
    118f:	41 5e                	pop    %r14
    1191:	41 5f                	pop    %r15
    1193:	c3                   	retq   
    1194:	0f 1f 40 00          	nopl   0x0(%rax)
    1198:	8d 50 fa             	lea    -0x6(%rax),%edx
    119b:	83 fa 0b             	cmp    $0xb,%edx
    119e:	77 10                	ja     11b0 <main+0x110>
    11a0:	41 83 c7 01          	add    $0x1,%r15d
    11a4:	eb 83                	jmp    1129 <main+0x89>
    11a6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    11ad:	00 00 00 
    11b0:	83 f8 11             	cmp    $0x11,%eax
    11b3:	0f 9f c0             	setg   %al
    11b6:	0f b6 c0             	movzbl %al,%eax
    11b9:	41 01 c6             	add    %eax,%r14d
    11bc:	e9 68 ff ff ff       	jmpq   1129 <main+0x89>
    11c1:	e8 aa fe ff ff       	callq  1070 <__stack_chk_fail@plt>
    11c6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    11cd:	00 00 00 

00000000000011d0 <_start>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	31 ed                	xor    %ebp,%ebp
    11d6:	49 89 d1             	mov    %rdx,%r9
    11d9:	5e                   	pop    %rsi
    11da:	48 89 e2             	mov    %rsp,%rdx
    11dd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11e1:	50                   	push   %rax
    11e2:	54                   	push   %rsp
    11e3:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 1330 <__libc_csu_fini>
    11ea:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 12c0 <__libc_csu_init>
    11f1:	48 8d 3d a8 fe ff ff 	lea    -0x158(%rip),%rdi        # 10a0 <main>
    11f8:	ff 15 e2 2d 00 00    	callq  *0x2de2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    11fe:	f4                   	hlt    
    11ff:	90                   	nop

0000000000001200 <deregister_tm_clones>:
    1200:	48 8d 3d 09 2e 00 00 	lea    0x2e09(%rip),%rdi        # 4010 <__TMC_END__>
    1207:	48 8d 05 02 2e 00 00 	lea    0x2e02(%rip),%rax        # 4010 <__TMC_END__>
    120e:	48 39 f8             	cmp    %rdi,%rax
    1211:	74 15                	je     1228 <deregister_tm_clones+0x28>
    1213:	48 8b 05 be 2d 00 00 	mov    0x2dbe(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    121a:	48 85 c0             	test   %rax,%rax
    121d:	74 09                	je     1228 <deregister_tm_clones+0x28>
    121f:	ff e0                	jmpq   *%rax
    1221:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1228:	c3                   	retq   
    1229:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001230 <register_tm_clones>:
    1230:	48 8d 3d d9 2d 00 00 	lea    0x2dd9(%rip),%rdi        # 4010 <__TMC_END__>
    1237:	48 8d 35 d2 2d 00 00 	lea    0x2dd2(%rip),%rsi        # 4010 <__TMC_END__>
    123e:	48 29 fe             	sub    %rdi,%rsi
    1241:	48 89 f0             	mov    %rsi,%rax
    1244:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1248:	48 c1 f8 03          	sar    $0x3,%rax
    124c:	48 01 c6             	add    %rax,%rsi
    124f:	48 d1 fe             	sar    %rsi
    1252:	74 14                	je     1268 <register_tm_clones+0x38>
    1254:	48 8b 05 95 2d 00 00 	mov    0x2d95(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    125b:	48 85 c0             	test   %rax,%rax
    125e:	74 08                	je     1268 <register_tm_clones+0x38>
    1260:	ff e0                	jmpq   *%rax
    1262:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1268:	c3                   	retq   
    1269:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001270 <__do_global_dtors_aux>:
    1270:	f3 0f 1e fa          	endbr64 
    1274:	80 3d 95 2d 00 00 00 	cmpb   $0x0,0x2d95(%rip)        # 4010 <__TMC_END__>
    127b:	75 2b                	jne    12a8 <__do_global_dtors_aux+0x38>
    127d:	55                   	push   %rbp
    127e:	48 83 3d 72 2d 00 00 	cmpq   $0x0,0x2d72(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1285:	00 
    1286:	48 89 e5             	mov    %rsp,%rbp
    1289:	74 0c                	je     1297 <__do_global_dtors_aux+0x27>
    128b:	48 8b 3d 76 2d 00 00 	mov    0x2d76(%rip),%rdi        # 4008 <__dso_handle>
    1292:	e8 c9 fd ff ff       	callq  1060 <__cxa_finalize@plt>
    1297:	e8 64 ff ff ff       	callq  1200 <deregister_tm_clones>
    129c:	c6 05 6d 2d 00 00 01 	movb   $0x1,0x2d6d(%rip)        # 4010 <__TMC_END__>
    12a3:	5d                   	pop    %rbp
    12a4:	c3                   	retq   
    12a5:	0f 1f 00             	nopl   (%rax)
    12a8:	c3                   	retq   
    12a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012b0 <frame_dummy>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	e9 77 ff ff ff       	jmpq   1230 <register_tm_clones>
    12b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012c0 <__libc_csu_init>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	41 57                	push   %r15
    12c6:	4c 8d 3d db 2a 00 00 	lea    0x2adb(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    12cd:	41 56                	push   %r14
    12cf:	49 89 d6             	mov    %rdx,%r14
    12d2:	41 55                	push   %r13
    12d4:	49 89 f5             	mov    %rsi,%r13
    12d7:	41 54                	push   %r12
    12d9:	41 89 fc             	mov    %edi,%r12d
    12dc:	55                   	push   %rbp
    12dd:	48 8d 2d cc 2a 00 00 	lea    0x2acc(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    12e4:	53                   	push   %rbx
    12e5:	4c 29 fd             	sub    %r15,%rbp
    12e8:	48 83 ec 08          	sub    $0x8,%rsp
    12ec:	e8 0f fd ff ff       	callq  1000 <_init>
    12f1:	48 c1 fd 03          	sar    $0x3,%rbp
    12f5:	74 1f                	je     1316 <__libc_csu_init+0x56>
    12f7:	31 db                	xor    %ebx,%ebx
    12f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1300:	4c 89 f2             	mov    %r14,%rdx
    1303:	4c 89 ee             	mov    %r13,%rsi
    1306:	44 89 e7             	mov    %r12d,%edi
    1309:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    130d:	48 83 c3 01          	add    $0x1,%rbx
    1311:	48 39 dd             	cmp    %rbx,%rbp
    1314:	75 ea                	jne    1300 <__libc_csu_init+0x40>
    1316:	48 83 c4 08          	add    $0x8,%rsp
    131a:	5b                   	pop    %rbx
    131b:	5d                   	pop    %rbp
    131c:	41 5c                	pop    %r12
    131e:	41 5d                	pop    %r13
    1320:	41 5e                	pop    %r14
    1322:	41 5f                	pop    %r15
    1324:	c3                   	retq   
    1325:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    132c:	00 00 00 00 

0000000000001330 <__libc_csu_fini>:
    1330:	f3 0f 1e fa          	endbr64 
    1334:	c3                   	retq   

Disassembly of section .fini:

0000000000001338 <_fini>:
    1338:	f3 0f 1e fa          	endbr64 
    133c:	48 83 ec 08          	sub    $0x8,%rsp
    1340:	48 83 c4 08          	add    $0x8,%rsp
    1344:	c3                   	retq   
