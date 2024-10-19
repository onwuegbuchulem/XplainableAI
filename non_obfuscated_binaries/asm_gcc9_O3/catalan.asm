
/app/bin_gcc9_O3/catalan:     file format elf64-x86-64


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
    10a4:	48 83 ec 18          	sub    $0x18,%rsp
    10a8:	48 8d 3d 55 0f 00 00 	lea    0xf55(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    10af:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10b6:	00 00 
    10b8:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    10bd:	31 c0                	xor    %eax,%eax
    10bf:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
    10c4:	e8 c7 ff ff ff       	callq  1090 <__isoc99_scanf@plt>
    10c9:	44 8b 4c 24 04       	mov    0x4(%rsp),%r9d
    10ce:	43 8d 34 09          	lea    (%r9,%r9,1),%esi
    10d2:	48 63 c6             	movslq %esi,%rax
    10d5:	83 fe 01             	cmp    $0x1,%esi
    10d8:	7e 23                	jle    10fd <main+0x5d>
    10da:	48 8d 48 fe          	lea    -0x2(%rax),%rcx
    10de:	83 ee 02             	sub    $0x2,%esi
    10e1:	48 8d 50 ff          	lea    -0x1(%rax),%rdx
    10e5:	48 29 f1             	sub    %rsi,%rcx
    10e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    10ef:	00 
    10f0:	48 0f af c2          	imul   %rdx,%rax
    10f4:	48 83 ea 01          	sub    $0x1,%rdx
    10f8:	48 39 d1             	cmp    %rdx,%rcx
    10fb:	75 f3                	jne    10f0 <main+0x50>
    10fd:	41 8d 51 01          	lea    0x1(%r9),%edx
    1101:	49 63 c9             	movslq %r9d,%rcx
    1104:	48 63 f2             	movslq %edx,%rsi
    1107:	83 fa 01             	cmp    $0x1,%edx
    110a:	7e 24                	jle    1130 <main+0x90>
    110c:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
    1110:	45 8d 51 ff          	lea    -0x1(%r9),%r10d
    1114:	48 89 cf             	mov    %rcx,%rdi
    1117:	49 89 d0             	mov    %rdx,%r8
    111a:	4d 29 d0             	sub    %r10,%r8
    111d:	eb 05                	jmp    1124 <main+0x84>
    111f:	90                   	nop
    1120:	48 83 ea 01          	sub    $0x1,%rdx
    1124:	48 0f af f7          	imul   %rdi,%rsi
    1128:	48 89 d7             	mov    %rdx,%rdi
    112b:	49 39 d0             	cmp    %rdx,%r8
    112e:	75 f0                	jne    1120 <main+0x80>
    1130:	41 83 f9 01          	cmp    $0x1,%r9d
    1134:	7e 1f                	jle    1155 <main+0xb5>
    1136:	48 8d 79 fe          	lea    -0x2(%rcx),%rdi
    113a:	45 8d 41 fe          	lea    -0x2(%r9),%r8d
    113e:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
    1142:	4c 29 c7             	sub    %r8,%rdi
    1145:	0f 1f 00             	nopl   (%rax)
    1148:	48 0f af ca          	imul   %rdx,%rcx
    114c:	48 83 ea 01          	sub    $0x1,%rdx
    1150:	48 39 d7             	cmp    %rdx,%rdi
    1153:	75 f3                	jne    1148 <main+0xa8>
    1155:	48 0f af ce          	imul   %rsi,%rcx
    1159:	48 99                	cqto   
    115b:	66 0f ef c0          	pxor   %xmm0,%xmm0
    115f:	bf 01 00 00 00       	mov    $0x1,%edi
    1164:	48 8d 35 9c 0e 00 00 	lea    0xe9c(%rip),%rsi        # 2007 <_IO_stdin_used+0x7>
    116b:	48 f7 f9             	idiv   %rcx
    116e:	f3 48 0f 2a c0       	cvtsi2ss %rax,%xmm0
    1173:	b8 01 00 00 00       	mov    $0x1,%eax
    1178:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
    117c:	e8 ff fe ff ff       	callq  1080 <__printf_chk@plt>
    1181:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1186:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    118d:	00 00 
    118f:	75 07                	jne    1198 <main+0xf8>
    1191:	31 c0                	xor    %eax,%eax
    1193:	48 83 c4 18          	add    $0x18,%rsp
    1197:	c3                   	retq   
    1198:	e8 d3 fe ff ff       	callq  1070 <__stack_chk_fail@plt>
    119d:	0f 1f 00             	nopl   (%rax)

00000000000011a0 <_start>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	31 ed                	xor    %ebp,%ebp
    11a6:	49 89 d1             	mov    %rdx,%r9
    11a9:	5e                   	pop    %rsi
    11aa:	48 89 e2             	mov    %rsp,%rdx
    11ad:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11b1:	50                   	push   %rax
    11b2:	54                   	push   %rsp
    11b3:	4c 8d 05 86 01 00 00 	lea    0x186(%rip),%r8        # 1340 <__libc_csu_fini>
    11ba:	48 8d 0d 0f 01 00 00 	lea    0x10f(%rip),%rcx        # 12d0 <__libc_csu_init>
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
    1244:	80 3d c5 2d 00 00 00 	cmpb   $0x0,0x2dc5(%rip)        # 4010 <__TMC_END__>
    124b:	75 2b                	jne    1278 <__do_global_dtors_aux+0x38>
    124d:	55                   	push   %rbp
    124e:	48 83 3d a2 2d 00 00 	cmpq   $0x0,0x2da2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1255:	00 
    1256:	48 89 e5             	mov    %rsp,%rbp
    1259:	74 0c                	je     1267 <__do_global_dtors_aux+0x27>
    125b:	48 8b 3d a6 2d 00 00 	mov    0x2da6(%rip),%rdi        # 4008 <__dso_handle>
    1262:	e8 f9 fd ff ff       	callq  1060 <__cxa_finalize@plt>
    1267:	e8 64 ff ff ff       	callq  11d0 <deregister_tm_clones>
    126c:	c6 05 9d 2d 00 00 01 	movb   $0x1,0x2d9d(%rip)        # 4010 <__TMC_END__>
    1273:	5d                   	pop    %rbp
    1274:	c3                   	retq   
    1275:	0f 1f 00             	nopl   (%rax)
    1278:	c3                   	retq   
    1279:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001280 <frame_dummy>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	e9 77 ff ff ff       	jmpq   1200 <register_tm_clones>
    1289:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001290 <factorial>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	4c 63 c7             	movslq %edi,%r8
    1297:	83 ff 01             	cmp    $0x1,%edi
    129a:	7e 21                	jle    12bd <factorial+0x2d>
    129c:	49 8d 50 fe          	lea    -0x2(%r8),%rdx
    12a0:	8d 4f fe             	lea    -0x2(%rdi),%ecx
    12a3:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    12a7:	48 29 ca             	sub    %rcx,%rdx
    12aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12b0:	4c 0f af c0          	imul   %rax,%r8
    12b4:	48 83 e8 01          	sub    $0x1,%rax
    12b8:	48 39 d0             	cmp    %rdx,%rax
    12bb:	75 f3                	jne    12b0 <factorial+0x20>
    12bd:	4c 89 c0             	mov    %r8,%rax
    12c0:	c3                   	retq   
    12c1:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    12c8:	00 00 00 
    12cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

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
