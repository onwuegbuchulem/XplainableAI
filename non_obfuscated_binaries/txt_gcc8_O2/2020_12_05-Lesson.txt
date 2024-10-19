
/app/bin_gcc8_O2/2020_12_05-Lesson:     file format elf64-x86-64


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
    1084:	48 81 ec a8 01 00 00 	sub    $0x1a8,%rsp
    108b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1092:	00 00 
    1094:	48 89 84 24 98 01 00 	mov    %rax,0x198(%rsp)
    109b:	00 
    109c:	31 c0                	xor    %eax,%eax
    109e:	49 89 e2             	mov    %rsp,%r10
    10a1:	48 8d 94 24 90 01 00 	lea    0x190(%rsp),%rdx
    10a8:	00 
    10a9:	4c 89 d0             	mov    %r10,%rax
    10ac:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
    10b2:	48 83 c0 04          	add    $0x4,%rax
    10b6:	48 39 d0             	cmp    %rdx,%rax
    10b9:	75 f1                	jne    10ac <main+0x2c>
    10bb:	31 d2                	xor    %edx,%edx
    10bd:	4c 8d 44 24 04       	lea    0x4(%rsp),%r8
    10c2:	83 c2 01             	add    $0x1,%edx
    10c5:	83 fa 64             	cmp    $0x64,%edx
    10c8:	74 59                	je     1123 <main+0xa3>
    10ca:	45 31 c9             	xor    %r9d,%r9d
    10cd:	0f 1f 00             	nopl   (%rax)
    10d0:	44 89 ce             	mov    %r9d,%esi
    10d3:	31 ff                	xor    %edi,%edi
    10d5:	0f 1f 00             	nopl   (%rax)
    10d8:	39 d6                	cmp    %edx,%esi
    10da:	0f 84 90 00 00 00    	je     1170 <main+0xf0>
    10e0:	31 c0                	xor    %eax,%eax
    10e2:	eb 0b                	jmp    10ef <main+0x6f>
    10e4:	0f 1f 40 00          	nopl   0x0(%rax)
    10e8:	83 c0 14             	add    $0x14,%eax
    10eb:	39 c2                	cmp    %eax,%edx
    10ed:	7e 15                	jle    1104 <main+0x84>
    10ef:	8d 0c 30             	lea    (%rax,%rsi,1),%ecx
    10f2:	39 d1                	cmp    %edx,%ecx
    10f4:	75 f2                	jne    10e8 <main+0x68>
    10f6:	83 c0 14             	add    $0x14,%eax
    10f9:	41 c7 00 00 00 00 00 	movl   $0x0,(%r8)
    1100:	39 c2                	cmp    %eax,%edx
    1102:	7f eb                	jg     10ef <main+0x6f>
    1104:	83 c7 09             	add    $0x9,%edi
    1107:	83 c6 09             	add    $0x9,%esi
    110a:	39 fa                	cmp    %edi,%edx
    110c:	7f ca                	jg     10d8 <main+0x58>
    110e:	41 83 c1 06          	add    $0x6,%r9d
    1112:	44 39 ca             	cmp    %r9d,%edx
    1115:	7f b9                	jg     10d0 <main+0x50>
    1117:	83 c2 01             	add    $0x1,%edx
    111a:	49 83 c0 04          	add    $0x4,%r8
    111e:	83 fa 64             	cmp    $0x64,%edx
    1121:	75 a7                	jne    10ca <main+0x4a>
    1123:	31 c0                	xor    %eax,%eax
    1125:	31 d2                	xor    %edx,%edx
    1127:	41 83 3c 82 01       	cmpl   $0x1,(%r10,%rax,4)
    112c:	0f 44 d0             	cmove  %eax,%edx
    112f:	48 83 c0 01          	add    $0x1,%rax
    1133:	48 83 f8 64          	cmp    $0x64,%rax
    1137:	75 ee                	jne    1127 <main+0xa7>
    1139:	31 c0                	xor    %eax,%eax
    113b:	48 8d 35 c6 0e 00 00 	lea    0xec6(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    1142:	bf 01 00 00 00       	mov    $0x1,%edi
    1147:	e8 24 ff ff ff       	callq  1070 <__printf_chk@plt>
    114c:	48 8b 84 24 98 01 00 	mov    0x198(%rsp),%rax
    1153:	00 
    1154:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    115b:	00 00 
    115d:	75 1d                	jne    117c <main+0xfc>
    115f:	31 c0                	xor    %eax,%eax
    1161:	48 81 c4 a8 01 00 00 	add    $0x1a8,%rsp
    1168:	c3                   	retq   
    1169:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1170:	41 c7 00 00 00 00 00 	movl   $0x0,(%r8)
    1177:	e9 64 ff ff ff       	jmpq   10e0 <main+0x60>
    117c:	e8 df fe ff ff       	callq  1060 <__stack_chk_fail@plt>
    1181:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1188:	00 00 00 
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <_start>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	31 ed                	xor    %ebp,%ebp
    1196:	49 89 d1             	mov    %rdx,%r9
    1199:	5e                   	pop    %rsi
    119a:	48 89 e2             	mov    %rsp,%rdx
    119d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11a1:	50                   	push   %rax
    11a2:	54                   	push   %rsp
    11a3:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 12f0 <__libc_csu_fini>
    11aa:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 1280 <__libc_csu_init>
    11b1:	48 8d 3d c8 fe ff ff 	lea    -0x138(%rip),%rdi        # 1080 <main>
    11b8:	ff 15 22 2e 00 00    	callq  *0x2e22(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    11be:	f4                   	hlt    
    11bf:	90                   	nop

00000000000011c0 <deregister_tm_clones>:
    11c0:	48 8d 3d 49 2e 00 00 	lea    0x2e49(%rip),%rdi        # 4010 <__TMC_END__>
    11c7:	48 8d 05 42 2e 00 00 	lea    0x2e42(%rip),%rax        # 4010 <__TMC_END__>
    11ce:	48 39 f8             	cmp    %rdi,%rax
    11d1:	74 15                	je     11e8 <deregister_tm_clones+0x28>
    11d3:	48 8b 05 fe 2d 00 00 	mov    0x2dfe(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    11da:	48 85 c0             	test   %rax,%rax
    11dd:	74 09                	je     11e8 <deregister_tm_clones+0x28>
    11df:	ff e0                	jmpq   *%rax
    11e1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11e8:	c3                   	retq   
    11e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011f0 <register_tm_clones>:
    11f0:	48 8d 3d 19 2e 00 00 	lea    0x2e19(%rip),%rdi        # 4010 <__TMC_END__>
    11f7:	48 8d 35 12 2e 00 00 	lea    0x2e12(%rip),%rsi        # 4010 <__TMC_END__>
    11fe:	48 29 fe             	sub    %rdi,%rsi
    1201:	48 89 f0             	mov    %rsi,%rax
    1204:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1208:	48 c1 f8 03          	sar    $0x3,%rax
    120c:	48 01 c6             	add    %rax,%rsi
    120f:	48 d1 fe             	sar    %rsi
    1212:	74 14                	je     1228 <register_tm_clones+0x38>
    1214:	48 8b 05 d5 2d 00 00 	mov    0x2dd5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    121b:	48 85 c0             	test   %rax,%rax
    121e:	74 08                	je     1228 <register_tm_clones+0x38>
    1220:	ff e0                	jmpq   *%rax
    1222:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1228:	c3                   	retq   
    1229:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001230 <__do_global_dtors_aux>:
    1230:	f3 0f 1e fa          	endbr64 
    1234:	80 3d d5 2d 00 00 00 	cmpb   $0x0,0x2dd5(%rip)        # 4010 <__TMC_END__>
    123b:	75 2b                	jne    1268 <__do_global_dtors_aux+0x38>
    123d:	55                   	push   %rbp
    123e:	48 83 3d b2 2d 00 00 	cmpq   $0x0,0x2db2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1245:	00 
    1246:	48 89 e5             	mov    %rsp,%rbp
    1249:	74 0c                	je     1257 <__do_global_dtors_aux+0x27>
    124b:	48 8b 3d b6 2d 00 00 	mov    0x2db6(%rip),%rdi        # 4008 <__dso_handle>
    1252:	e8 f9 fd ff ff       	callq  1050 <__cxa_finalize@plt>
    1257:	e8 64 ff ff ff       	callq  11c0 <deregister_tm_clones>
    125c:	c6 05 ad 2d 00 00 01 	movb   $0x1,0x2dad(%rip)        # 4010 <__TMC_END__>
    1263:	5d                   	pop    %rbp
    1264:	c3                   	retq   
    1265:	0f 1f 00             	nopl   (%rax)
    1268:	c3                   	retq   
    1269:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001270 <frame_dummy>:
    1270:	f3 0f 1e fa          	endbr64 
    1274:	e9 77 ff ff ff       	jmpq   11f0 <register_tm_clones>
    1279:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001280 <__libc_csu_init>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	41 57                	push   %r15
    1286:	4c 8d 3d 23 2b 00 00 	lea    0x2b23(%rip),%r15        # 3db0 <__frame_dummy_init_array_entry>
    128d:	41 56                	push   %r14
    128f:	49 89 d6             	mov    %rdx,%r14
    1292:	41 55                	push   %r13
    1294:	49 89 f5             	mov    %rsi,%r13
    1297:	41 54                	push   %r12
    1299:	41 89 fc             	mov    %edi,%r12d
    129c:	55                   	push   %rbp
    129d:	48 8d 2d 14 2b 00 00 	lea    0x2b14(%rip),%rbp        # 3db8 <__do_global_dtors_aux_fini_array_entry>
    12a4:	53                   	push   %rbx
    12a5:	4c 29 fd             	sub    %r15,%rbp
    12a8:	48 83 ec 08          	sub    $0x8,%rsp
    12ac:	e8 4f fd ff ff       	callq  1000 <_init>
    12b1:	48 c1 fd 03          	sar    $0x3,%rbp
    12b5:	74 1f                	je     12d6 <__libc_csu_init+0x56>
    12b7:	31 db                	xor    %ebx,%ebx
    12b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12c0:	4c 89 f2             	mov    %r14,%rdx
    12c3:	4c 89 ee             	mov    %r13,%rsi
    12c6:	44 89 e7             	mov    %r12d,%edi
    12c9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    12cd:	48 83 c3 01          	add    $0x1,%rbx
    12d1:	48 39 dd             	cmp    %rbx,%rbp
    12d4:	75 ea                	jne    12c0 <__libc_csu_init+0x40>
    12d6:	48 83 c4 08          	add    $0x8,%rsp
    12da:	5b                   	pop    %rbx
    12db:	5d                   	pop    %rbp
    12dc:	41 5c                	pop    %r12
    12de:	41 5d                	pop    %r13
    12e0:	41 5e                	pop    %r14
    12e2:	41 5f                	pop    %r15
    12e4:	c3                   	retq   
    12e5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    12ec:	00 00 00 00 

00000000000012f0 <__libc_csu_fini>:
    12f0:	f3 0f 1e fa          	endbr64 
    12f4:	c3                   	retq   

Disassembly of section .fini:

00000000000012f8 <_fini>:
    12f8:	f3 0f 1e fa          	endbr64 
    12fc:	48 83 ec 08          	sub    $0x8,%rsp
    1300:	48 83 c4 08          	add    $0x8,%rsp
    1304:	c3                   	retq   
