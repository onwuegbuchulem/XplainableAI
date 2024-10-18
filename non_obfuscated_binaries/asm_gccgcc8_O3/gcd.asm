
/app/bin_gccgcc8_O3/gcd:     file format elf64-x86-64


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
    10a8:	48 8d 35 55 0f 00 00 	lea    0xf55(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    10af:	bf 01 00 00 00       	mov    $0x1,%edi
    10b4:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10bb:	00 00 
    10bd:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    10c2:	31 c0                	xor    %eax,%eax
    10c4:	e8 b7 ff ff ff       	callq  1080 <__printf_chk@plt>
    10c9:	48 89 e6             	mov    %rsp,%rsi
    10cc:	48 8d 3d 64 0f 00 00 	lea    0xf64(%rip),%rdi        # 2037 <_IO_stdin_used+0x37>
    10d3:	31 c0                	xor    %eax,%eax
    10d5:	e8 b6 ff ff ff       	callq  1090 <__isoc99_scanf@plt>
    10da:	31 c0                	xor    %eax,%eax
    10dc:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
    10e1:	48 8d 3d 4f 0f 00 00 	lea    0xf4f(%rip),%rdi        # 2037 <_IO_stdin_used+0x37>
    10e8:	e8 a3 ff ff ff       	callq  1090 <__isoc99_scanf@plt>
    10ed:	44 8b 44 24 04       	mov    0x4(%rsp),%r8d
    10f2:	8b 14 24             	mov    (%rsp),%edx
    10f5:	41 39 d0             	cmp    %edx,%r8d
    10f8:	89 d0                	mov    %edx,%eax
    10fa:	41 0f 4d c0          	cmovge %r8d,%eax
    10fe:	44 0f 4f c2          	cmovg  %edx,%r8d
    1102:	eb 07                	jmp    110b <main+0x6b>
    1104:	0f 1f 40 00          	nopl   0x0(%rax)
    1108:	41 89 d0             	mov    %edx,%r8d
    110b:	99                   	cltd   
    110c:	41 f7 f8             	idiv   %r8d
    110f:	44 89 c0             	mov    %r8d,%eax
    1112:	85 d2                	test   %edx,%edx
    1114:	75 f2                	jne    1108 <main+0x68>
    1116:	44 89 c2             	mov    %r8d,%edx
    1119:	48 8d 35 fc 0e 00 00 	lea    0xefc(%rip),%rsi        # 201c <_IO_stdin_used+0x1c>
    1120:	31 c0                	xor    %eax,%eax
    1122:	bf 01 00 00 00       	mov    $0x1,%edi
    1127:	e8 54 ff ff ff       	callq  1080 <__printf_chk@plt>
    112c:	8b 74 24 04          	mov    0x4(%rsp),%esi
    1130:	8b 0c 24             	mov    (%rsp),%ecx
    1133:	39 ce                	cmp    %ecx,%esi
    1135:	41 89 c8             	mov    %ecx,%r8d
    1138:	44 0f 4d c6          	cmovge %esi,%r8d
    113c:	eb 06                	jmp    1144 <main+0xa4>
    113e:	66 90                	xchg   %ax,%ax
    1140:	41 83 c0 01          	add    $0x1,%r8d
    1144:	44 89 c0             	mov    %r8d,%eax
    1147:	99                   	cltd   
    1148:	f7 f9                	idiv   %ecx
    114a:	85 d2                	test   %edx,%edx
    114c:	75 f2                	jne    1140 <main+0xa0>
    114e:	44 89 c0             	mov    %r8d,%eax
    1151:	99                   	cltd   
    1152:	f7 fe                	idiv   %esi
    1154:	85 d2                	test   %edx,%edx
    1156:	75 e8                	jne    1140 <main+0xa0>
    1158:	31 c0                	xor    %eax,%eax
    115a:	44 89 c2             	mov    %r8d,%edx
    115d:	bf 01 00 00 00       	mov    $0x1,%edi
    1162:	48 8d 35 d1 0e 00 00 	lea    0xed1(%rip),%rsi        # 203a <_IO_stdin_used+0x3a>
    1169:	e8 12 ff ff ff       	callq  1080 <__printf_chk@plt>
    116e:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1173:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    117a:	00 00 
    117c:	75 07                	jne    1185 <main+0xe5>
    117e:	31 c0                	xor    %eax,%eax
    1180:	48 83 c4 18          	add    $0x18,%rsp
    1184:	c3                   	retq   
    1185:	e8 e6 fe ff ff       	callq  1070 <__stack_chk_fail@plt>
    118a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001190 <_start>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	31 ed                	xor    %ebp,%ebp
    1196:	49 89 d1             	mov    %rdx,%r9
    1199:	5e                   	pop    %rsi
    119a:	48 89 e2             	mov    %rsp,%rdx
    119d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11a1:	50                   	push   %rax
    11a2:	54                   	push   %rsp
    11a3:	4c 8d 05 a6 01 00 00 	lea    0x1a6(%rip),%r8        # 1350 <__libc_csu_fini>
    11aa:	48 8d 0d 2f 01 00 00 	lea    0x12f(%rip),%rcx        # 12e0 <__libc_csu_init>
    11b1:	48 8d 3d e8 fe ff ff 	lea    -0x118(%rip),%rdi        # 10a0 <main>
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
    1252:	e8 09 fe ff ff       	callq  1060 <__cxa_finalize@plt>
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

0000000000001280 <gcd>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	39 fe                	cmp    %edi,%esi
    1286:	89 f8                	mov    %edi,%eax
    1288:	0f 4e fe             	cmovle %esi,%edi
    128b:	0f 4d c6             	cmovge %esi,%eax
    128e:	41 89 f8             	mov    %edi,%r8d
    1291:	eb 08                	jmp    129b <gcd+0x1b>
    1293:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1298:	41 89 d0             	mov    %edx,%r8d
    129b:	99                   	cltd   
    129c:	41 f7 f8             	idiv   %r8d
    129f:	44 89 c0             	mov    %r8d,%eax
    12a2:	85 d2                	test   %edx,%edx
    12a4:	75 f2                	jne    1298 <gcd+0x18>
    12a6:	c3                   	retq   
    12a7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    12ae:	00 00 

00000000000012b0 <lcm>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	39 fe                	cmp    %edi,%esi
    12b6:	41 89 f8             	mov    %edi,%r8d
    12b9:	44 0f 4d c6          	cmovge %esi,%r8d
    12bd:	eb 05                	jmp    12c4 <lcm+0x14>
    12bf:	90                   	nop
    12c0:	41 83 c0 01          	add    $0x1,%r8d
    12c4:	44 89 c0             	mov    %r8d,%eax
    12c7:	99                   	cltd   
    12c8:	f7 ff                	idiv   %edi
    12ca:	85 d2                	test   %edx,%edx
    12cc:	75 f2                	jne    12c0 <lcm+0x10>
    12ce:	44 89 c0             	mov    %r8d,%eax
    12d1:	99                   	cltd   
    12d2:	f7 fe                	idiv   %esi
    12d4:	85 d2                	test   %edx,%edx
    12d6:	75 e8                	jne    12c0 <lcm+0x10>
    12d8:	44 89 c0             	mov    %r8d,%eax
    12db:	c3                   	retq   
    12dc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000012e0 <__libc_csu_init>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	41 57                	push   %r15
    12e6:	4c 8d 3d bb 2a 00 00 	lea    0x2abb(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    12ed:	41 56                	push   %r14
    12ef:	49 89 d6             	mov    %rdx,%r14
    12f2:	41 55                	push   %r13
    12f4:	49 89 f5             	mov    %rsi,%r13
    12f7:	41 54                	push   %r12
    12f9:	41 89 fc             	mov    %edi,%r12d
    12fc:	55                   	push   %rbp
    12fd:	48 8d 2d ac 2a 00 00 	lea    0x2aac(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    1304:	53                   	push   %rbx
    1305:	4c 29 fd             	sub    %r15,%rbp
    1308:	48 83 ec 08          	sub    $0x8,%rsp
    130c:	e8 ef fc ff ff       	callq  1000 <_init>
    1311:	48 c1 fd 03          	sar    $0x3,%rbp
    1315:	74 1f                	je     1336 <__libc_csu_init+0x56>
    1317:	31 db                	xor    %ebx,%ebx
    1319:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1320:	4c 89 f2             	mov    %r14,%rdx
    1323:	4c 89 ee             	mov    %r13,%rsi
    1326:	44 89 e7             	mov    %r12d,%edi
    1329:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    132d:	48 83 c3 01          	add    $0x1,%rbx
    1331:	48 39 dd             	cmp    %rbx,%rbp
    1334:	75 ea                	jne    1320 <__libc_csu_init+0x40>
    1336:	48 83 c4 08          	add    $0x8,%rsp
    133a:	5b                   	pop    %rbx
    133b:	5d                   	pop    %rbp
    133c:	41 5c                	pop    %r12
    133e:	41 5d                	pop    %r13
    1340:	41 5e                	pop    %r14
    1342:	41 5f                	pop    %r15
    1344:	c3                   	retq   
    1345:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    134c:	00 00 00 00 

0000000000001350 <__libc_csu_fini>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	c3                   	retq   

Disassembly of section .fini:

0000000000001358 <_fini>:
    1358:	f3 0f 1e fa          	endbr64 
    135c:	48 83 ec 08          	sub    $0x8,%rsp
    1360:	48 83 c4 08          	add    $0x8,%rsp
    1364:	c3                   	retq   
