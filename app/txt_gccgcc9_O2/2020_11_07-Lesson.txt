
/app/bin_gccgcc9_O2/2020_11_07-Lesson:     file format elf64-x86-64


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

0000000000001080 <__stack_chk_fail@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3fc8 <__stack_chk_fail@GLIBC_2.4>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__printf_chk@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 35 2f 00 00 	bnd jmpq *0x2f35(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010a0 <main>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	41 54                	push   %r12
    10a6:	bf 01 00 00 00       	mov    $0x1,%edi
    10ab:	ba 64 00 00 00       	mov    $0x64,%edx
    10b0:	48 8d 35 4d 0f 00 00 	lea    0xf4d(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    10b7:	55                   	push   %rbp
    10b8:	53                   	push   %rbx
    10b9:	48 81 ec a0 01 00 00 	sub    $0x1a0,%rsp
    10c0:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10c7:	00 00 
    10c9:	48 89 84 24 98 01 00 	mov    %rax,0x198(%rsp)
    10d0:	00 
    10d1:	31 c0                	xor    %eax,%eax
    10d3:	48 8d 5c 24 04       	lea    0x4(%rsp),%rbx
    10d8:	e8 b3 ff ff ff       	callq  1090 <__printf_chk@plt>
    10dd:	bf 02 00 00 00       	mov    $0x2,%edi
    10e2:	45 31 d2             	xor    %r10d,%r10d
    10e5:	41 bb 01 00 00 00    	mov    $0x1,%r11d
    10eb:	c7 04 24 02 00 00 00 	movl   $0x2,(%rsp)
    10f2:	44 01 df             	add    %r11d,%edi
    10f5:	45 85 d2             	test   %r10d,%r10d
    10f8:	74 5e                	je     1158 <main+0xb8>
    10fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1100:	41 89 f8             	mov    %edi,%r8d
    1103:	41 8d 42 ff          	lea    -0x1(%r10),%eax
    1107:	48 89 de             	mov    %rbx,%rsi
    110a:	b9 02 00 00 00       	mov    $0x2,%ecx
    110f:	41 d1 f8             	sar    %r8d
    1112:	4c 8d 0c 83          	lea    (%rbx,%rax,4),%r9
    1116:	eb 18                	jmp    1130 <main+0x90>
    1118:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    111f:	00 
    1120:	41 39 c8             	cmp    %ecx,%r8d
    1123:	7c 33                	jl     1158 <main+0xb8>
    1125:	4c 39 ce             	cmp    %r9,%rsi
    1128:	74 2e                	je     1158 <main+0xb8>
    112a:	8b 0e                	mov    (%rsi),%ecx
    112c:	48 83 c6 04          	add    $0x4,%rsi
    1130:	89 f8                	mov    %edi,%eax
    1132:	99                   	cltd   
    1133:	f7 f9                	idiv   %ecx
    1135:	0f af c1             	imul   %ecx,%eax
    1138:	39 f8                	cmp    %edi,%eax
    113a:	75 e4                	jne    1120 <main+0x80>
    113c:	41 83 c3 01          	add    $0x1,%r11d
    1140:	41 83 fa 64          	cmp    $0x64,%r10d
    1144:	74 28                	je     116e <main+0xce>
    1146:	49 63 c2             	movslq %r10d,%rax
    1149:	8b 3c 84             	mov    (%rsp,%rax,4),%edi
    114c:	44 01 df             	add    %r11d,%edi
    114f:	45 85 d2             	test   %r10d,%r10d
    1152:	75 ac                	jne    1100 <main+0x60>
    1154:	0f 1f 40 00          	nopl   0x0(%rax)
    1158:	41 83 c2 01          	add    $0x1,%r10d
    115c:	41 bb 01 00 00 00    	mov    $0x1,%r11d
    1162:	49 63 c2             	movslq %r10d,%rax
    1165:	89 3c 84             	mov    %edi,(%rsp,%rax,4)
    1168:	41 83 fa 64          	cmp    $0x64,%r10d
    116c:	75 d8                	jne    1146 <main+0xa6>
    116e:	4c 8d a4 24 90 01 00 	lea    0x190(%rsp),%r12
    1175:	00 
    1176:	ba 02 00 00 00       	mov    $0x2,%edx
    117b:	48 8d 2d 99 0e 00 00 	lea    0xe99(%rip),%rbp        # 201b <_IO_stdin_used+0x1b>
    1182:	eb 0a                	jmp    118e <main+0xee>
    1184:	0f 1f 40 00          	nopl   0x0(%rax)
    1188:	8b 13                	mov    (%rbx),%edx
    118a:	48 83 c3 04          	add    $0x4,%rbx
    118e:	31 c0                	xor    %eax,%eax
    1190:	48 89 ee             	mov    %rbp,%rsi
    1193:	bf 01 00 00 00       	mov    $0x1,%edi
    1198:	e8 f3 fe ff ff       	callq  1090 <__printf_chk@plt>
    119d:	49 39 dc             	cmp    %rbx,%r12
    11a0:	75 e6                	jne    1188 <main+0xe8>
    11a2:	48 8d 3d 70 0e 00 00 	lea    0xe70(%rip),%rdi        # 2019 <_IO_stdin_used+0x19>
    11a9:	e8 c2 fe ff ff       	callq  1070 <puts@plt>
    11ae:	48 8b 84 24 98 01 00 	mov    0x198(%rsp),%rax
    11b5:	00 
    11b6:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    11bd:	00 00 
    11bf:	75 0e                	jne    11cf <main+0x12f>
    11c1:	48 81 c4 a0 01 00 00 	add    $0x1a0,%rsp
    11c8:	31 c0                	xor    %eax,%eax
    11ca:	5b                   	pop    %rbx
    11cb:	5d                   	pop    %rbp
    11cc:	41 5c                	pop    %r12
    11ce:	c3                   	retq   
    11cf:	e8 ac fe ff ff       	callq  1080 <__stack_chk_fail@plt>
    11d4:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    11db:	00 00 00 
    11de:	66 90                	xchg   %ax,%ax

00000000000011e0 <_start>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	31 ed                	xor    %ebp,%ebp
    11e6:	49 89 d1             	mov    %rdx,%r9
    11e9:	5e                   	pop    %rsi
    11ea:	48 89 e2             	mov    %rsp,%rdx
    11ed:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11f1:	50                   	push   %rax
    11f2:	54                   	push   %rsp
    11f3:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 1340 <__libc_csu_fini>
    11fa:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 12d0 <__libc_csu_init>
    1201:	48 8d 3d 98 fe ff ff 	lea    -0x168(%rip),%rdi        # 10a0 <main>
    1208:	ff 15 d2 2d 00 00    	callq  *0x2dd2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    120e:	f4                   	hlt    
    120f:	90                   	nop

0000000000001210 <deregister_tm_clones>:
    1210:	48 8d 3d f9 2d 00 00 	lea    0x2df9(%rip),%rdi        # 4010 <__TMC_END__>
    1217:	48 8d 05 f2 2d 00 00 	lea    0x2df2(%rip),%rax        # 4010 <__TMC_END__>
    121e:	48 39 f8             	cmp    %rdi,%rax
    1221:	74 15                	je     1238 <deregister_tm_clones+0x28>
    1223:	48 8b 05 ae 2d 00 00 	mov    0x2dae(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    122a:	48 85 c0             	test   %rax,%rax
    122d:	74 09                	je     1238 <deregister_tm_clones+0x28>
    122f:	ff e0                	jmpq   *%rax
    1231:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1238:	c3                   	retq   
    1239:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001240 <register_tm_clones>:
    1240:	48 8d 3d c9 2d 00 00 	lea    0x2dc9(%rip),%rdi        # 4010 <__TMC_END__>
    1247:	48 8d 35 c2 2d 00 00 	lea    0x2dc2(%rip),%rsi        # 4010 <__TMC_END__>
    124e:	48 29 fe             	sub    %rdi,%rsi
    1251:	48 89 f0             	mov    %rsi,%rax
    1254:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1258:	48 c1 f8 03          	sar    $0x3,%rax
    125c:	48 01 c6             	add    %rax,%rsi
    125f:	48 d1 fe             	sar    %rsi
    1262:	74 14                	je     1278 <register_tm_clones+0x38>
    1264:	48 8b 05 85 2d 00 00 	mov    0x2d85(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    126b:	48 85 c0             	test   %rax,%rax
    126e:	74 08                	je     1278 <register_tm_clones+0x38>
    1270:	ff e0                	jmpq   *%rax
    1272:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1278:	c3                   	retq   
    1279:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001280 <__do_global_dtors_aux>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	80 3d 85 2d 00 00 00 	cmpb   $0x0,0x2d85(%rip)        # 4010 <__TMC_END__>
    128b:	75 2b                	jne    12b8 <__do_global_dtors_aux+0x38>
    128d:	55                   	push   %rbp
    128e:	48 83 3d 62 2d 00 00 	cmpq   $0x0,0x2d62(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1295:	00 
    1296:	48 89 e5             	mov    %rsp,%rbp
    1299:	74 0c                	je     12a7 <__do_global_dtors_aux+0x27>
    129b:	48 8b 3d 66 2d 00 00 	mov    0x2d66(%rip),%rdi        # 4008 <__dso_handle>
    12a2:	e8 b9 fd ff ff       	callq  1060 <__cxa_finalize@plt>
    12a7:	e8 64 ff ff ff       	callq  1210 <deregister_tm_clones>
    12ac:	c6 05 5d 2d 00 00 01 	movb   $0x1,0x2d5d(%rip)        # 4010 <__TMC_END__>
    12b3:	5d                   	pop    %rbp
    12b4:	c3                   	retq   
    12b5:	0f 1f 00             	nopl   (%rax)
    12b8:	c3                   	retq   
    12b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012c0 <frame_dummy>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	e9 77 ff ff ff       	jmpq   1240 <register_tm_clones>
    12c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012d0 <__libc_csu_init>:
    12d0:	f3 0f 1e fa          	endbr64 
    12d4:	41 57                	push   %r15
    12d6:	4c 8d 3d cb 2a 00 00 	lea    0x2acb(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    12dd:	41 56                	push   %r14
    12df:	49 89 d6             	mov    %rdx,%r14
    12e2:	41 55                	push   %r13
    12e4:	49 89 f5             	mov    %rsi,%r13
    12e7:	41 54                	push   %r12
    12e9:	41 89 fc             	mov    %edi,%r12d
    12ec:	55                   	push   %rbp
    12ed:	48 8d 2d bc 2a 00 00 	lea    0x2abc(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    12f4:	53                   	push   %rbx
    12f5:	4c 29 fd             	sub    %r15,%rbp
    12f8:	48 83 ec 08          	sub    $0x8,%rsp
    12fc:	e8 ff fc ff ff       	callq  1000 <_init>
    1301:	48 c1 fd 03          	sar    $0x3,%rbp
    1305:	74 1f                	je     1326 <__libc_csu_init+0x56>
    1307:	31 db                	xor    %ebx,%ebx
    1309:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1310:	4c 89 f2             	mov    %r14,%rdx
    1313:	4c 89 ee             	mov    %r13,%rsi
    1316:	44 89 e7             	mov    %r12d,%edi
    1319:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    131d:	48 83 c3 01          	add    $0x1,%rbx
    1321:	48 39 dd             	cmp    %rbx,%rbp
    1324:	75 ea                	jne    1310 <__libc_csu_init+0x40>
    1326:	48 83 c4 08          	add    $0x8,%rsp
    132a:	5b                   	pop    %rbx
    132b:	5d                   	pop    %rbp
    132c:	41 5c                	pop    %r12
    132e:	41 5d                	pop    %r13
    1330:	41 5e                	pop    %r14
    1332:	41 5f                	pop    %r15
    1334:	c3                   	retq   
    1335:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    133c:	00 00 00 00 

0000000000001340 <__libc_csu_fini>:
    1340:	f3 0f 1e fa          	endbr64 
    1344:	c3                   	retq   

Disassembly of section .fini:

0000000000001348 <_fini>:
    1348:	f3 0f 1e fa          	endbr64 
    134c:	48 83 ec 08          	sub    $0x8,%rsp
    1350:	48 83 c4 08          	add    $0x8,%rsp
    1354:	c3                   	retq   
