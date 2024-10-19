
/app/bin_gcc9_O1/2021_02_06-Lesson:     file format elf64-x86-64


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
    1020:	ff 35 7a 2f 00 00    	pushq  0x2f7a(%rip)        # 3fa0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 7b 2f 00 00 	bnd jmpq *0x2f7b(%rip)        # 3fa8 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    1070:	f3 0f 1e fa          	endbr64 
    1074:	68 04 00 00 00       	pushq  $0x4
    1079:	f2 e9 a1 ff ff ff    	bnd jmpq 1020 <.plt>
    107f:	90                   	nop

Disassembly of section .plt.got:

0000000000001080 <__cxa_finalize@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 6d 2f 00 00 	bnd jmpq *0x2f6d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001090 <strtol@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fb0 <strtol@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <__printf_chk@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3fb8 <__printf_chk@GLIBC_2.3.4>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <exit@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <exit@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <fwrite@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <fwrite@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__fprintf_chk@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fd0 <__fprintf_chk@GLIBC_2.3.4>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010e0 <_start>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	31 ed                	xor    %ebp,%ebp
    10e6:	49 89 d1             	mov    %rdx,%r9
    10e9:	5e                   	pop    %rsi
    10ea:	48 89 e2             	mov    %rsp,%rdx
    10ed:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10f1:	50                   	push   %rax
    10f2:	54                   	push   %rsp
    10f3:	4c 8d 05 b6 02 00 00 	lea    0x2b6(%rip),%r8        # 13b0 <__libc_csu_fini>
    10fa:	48 8d 0d 3f 02 00 00 	lea    0x23f(%rip),%rcx        # 1340 <__libc_csu_init>
    1101:	48 8d 3d 69 01 00 00 	lea    0x169(%rip),%rdi        # 1271 <main>
    1108:	ff 15 d2 2e 00 00    	callq  *0x2ed2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    110e:	f4                   	hlt    
    110f:	90                   	nop

0000000000001110 <deregister_tm_clones>:
    1110:	48 8d 3d f9 2e 00 00 	lea    0x2ef9(%rip),%rdi        # 4010 <__TMC_END__>
    1117:	48 8d 05 f2 2e 00 00 	lea    0x2ef2(%rip),%rax        # 4010 <__TMC_END__>
    111e:	48 39 f8             	cmp    %rdi,%rax
    1121:	74 15                	je     1138 <deregister_tm_clones+0x28>
    1123:	48 8b 05 ae 2e 00 00 	mov    0x2eae(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    112a:	48 85 c0             	test   %rax,%rax
    112d:	74 09                	je     1138 <deregister_tm_clones+0x28>
    112f:	ff e0                	jmpq   *%rax
    1131:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1138:	c3                   	retq   
    1139:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001140 <register_tm_clones>:
    1140:	48 8d 3d c9 2e 00 00 	lea    0x2ec9(%rip),%rdi        # 4010 <__TMC_END__>
    1147:	48 8d 35 c2 2e 00 00 	lea    0x2ec2(%rip),%rsi        # 4010 <__TMC_END__>
    114e:	48 29 fe             	sub    %rdi,%rsi
    1151:	48 89 f0             	mov    %rsi,%rax
    1154:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1158:	48 c1 f8 03          	sar    $0x3,%rax
    115c:	48 01 c6             	add    %rax,%rsi
    115f:	48 d1 fe             	sar    %rsi
    1162:	74 14                	je     1178 <register_tm_clones+0x38>
    1164:	48 8b 05 85 2e 00 00 	mov    0x2e85(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    116b:	48 85 c0             	test   %rax,%rax
    116e:	74 08                	je     1178 <register_tm_clones+0x38>
    1170:	ff e0                	jmpq   *%rax
    1172:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1178:	c3                   	retq   
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <__do_global_dtors_aux>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	80 3d 9d 2e 00 00 00 	cmpb   $0x0,0x2e9d(%rip)        # 4028 <completed.0>
    118b:	75 2b                	jne    11b8 <__do_global_dtors_aux+0x38>
    118d:	55                   	push   %rbp
    118e:	48 83 3d 62 2e 00 00 	cmpq   $0x0,0x2e62(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1195:	00 
    1196:	48 89 e5             	mov    %rsp,%rbp
    1199:	74 0c                	je     11a7 <__do_global_dtors_aux+0x27>
    119b:	48 8b 3d 66 2e 00 00 	mov    0x2e66(%rip),%rdi        # 4008 <__dso_handle>
    11a2:	e8 d9 fe ff ff       	callq  1080 <__cxa_finalize@plt>
    11a7:	e8 64 ff ff ff       	callq  1110 <deregister_tm_clones>
    11ac:	c6 05 75 2e 00 00 01 	movb   $0x1,0x2e75(%rip)        # 4028 <completed.0>
    11b3:	5d                   	pop    %rbp
    11b4:	c3                   	retq   
    11b5:	0f 1f 00             	nopl   (%rax)
    11b8:	c3                   	retq   
    11b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011c0 <frame_dummy>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	e9 77 ff ff ff       	jmpq   1140 <register_tm_clones>

00000000000011c9 <convert>:
    11c9:	f3 0f 1e fa          	endbr64 
    11cd:	48 83 ec 08          	sub    $0x8,%rsp
    11d1:	89 f2                	mov    %esi,%edx
    11d3:	83 fe 04             	cmp    $0x4,%esi
    11d6:	7f 49                	jg     1221 <convert+0x58>
    11d8:	8d 76 01             	lea    0x1(%rsi),%esi
    11db:	b8 01 00 00 00       	mov    $0x1,%eax
    11e0:	48 8d 0d 41 2e 00 00 	lea    0x2e41(%rip),%rcx        # 4028 <completed.0>
    11e7:	85 d2                	test   %edx,%edx
    11e9:	7e 2f                	jle    121a <convert+0x51>
    11eb:	0f b6 54 07 ff       	movzbl -0x1(%rdi,%rax,1),%edx
    11f0:	80 fa 2e             	cmp    $0x2e,%dl
    11f3:	74 55                	je     124a <convert+0x81>
    11f5:	84 d2                	test   %dl,%dl
    11f7:	74 51                	je     124a <convert+0x81>
    11f9:	88 14 08             	mov    %dl,(%rax,%rcx,1)
    11fc:	89 c2                	mov    %eax,%edx
    11fe:	48 83 c0 01          	add    $0x1,%rax
    1202:	48 39 f0             	cmp    %rsi,%rax
    1205:	75 e4                	jne    11eb <convert+0x22>
    1207:	48 8d 05 1b 2e 00 00 	lea    0x2e1b(%rip),%rax        # 4029 <buffer.0>
    120e:	48 63 d2             	movslq %edx,%rdx
    1211:	c6 04 10 00          	movb   $0x0,(%rax,%rdx,1)
    1215:	48 83 c4 08          	add    $0x8,%rsp
    1219:	c3                   	retq   
    121a:	ba 00 00 00 00       	mov    $0x0,%edx
    121f:	eb e6                	jmp    1207 <convert+0x3e>
    1221:	89 f1                	mov    %esi,%ecx
    1223:	48 8d 15 da 0d 00 00 	lea    0xdda(%rip),%rdx        # 2004 <_IO_stdin_used+0x4>
    122a:	be 01 00 00 00       	mov    $0x1,%esi
    122f:	48 8b 3d ea 2d 00 00 	mov    0x2dea(%rip),%rdi        # 4020 <stderr@@GLIBC_2.2.5>
    1236:	b8 00 00 00 00       	mov    $0x0,%eax
    123b:	e8 90 fe ff ff       	callq  10d0 <__fprintf_chk@plt>
    1240:	bf 01 00 00 00       	mov    $0x1,%edi
    1245:	e8 66 fe ff ff       	callq  10b0 <exit@plt>
    124a:	48 8b 0d cf 2d 00 00 	mov    0x2dcf(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    1251:	ba 13 00 00 00       	mov    $0x13,%edx
    1256:	be 01 00 00 00       	mov    $0x1,%esi
    125b:	48 8d 3d b7 0d 00 00 	lea    0xdb7(%rip),%rdi        # 2019 <_IO_stdin_used+0x19>
    1262:	e8 59 fe ff ff       	callq  10c0 <fwrite@plt>
    1267:	bf 02 00 00 00       	mov    $0x2,%edi
    126c:	e8 3f fe ff ff       	callq  10b0 <exit@plt>

0000000000001271 <main>:
    1271:	f3 0f 1e fa          	endbr64 
    1275:	41 54                	push   %r12
    1277:	55                   	push   %rbp
    1278:	53                   	push   %rbx
    1279:	83 ff 01             	cmp    $0x1,%edi
    127c:	0f 8e 91 00 00 00    	jle    1313 <main+0xa2>
    1282:	48 8b 5e 08          	mov    0x8(%rsi),%rbx
    1286:	be 04 00 00 00       	mov    $0x4,%esi
    128b:	48 89 df             	mov    %rbx,%rdi
    128e:	e8 36 ff ff ff       	callq  11c9 <convert>
    1293:	48 89 c7             	mov    %rax,%rdi
    1296:	ba 0a 00 00 00       	mov    $0xa,%edx
    129b:	be 00 00 00 00       	mov    $0x0,%esi
    12a0:	e8 eb fd ff ff       	callq  1090 <strtol@plt>
    12a5:	48 89 c5             	mov    %rax,%rbp
    12a8:	48 8d 7b 04          	lea    0x4(%rbx),%rdi
    12ac:	be 02 00 00 00       	mov    $0x2,%esi
    12b1:	e8 13 ff ff ff       	callq  11c9 <convert>
    12b6:	48 89 c7             	mov    %rax,%rdi
    12b9:	ba 0a 00 00 00       	mov    $0xa,%edx
    12be:	be 00 00 00 00       	mov    $0x0,%esi
    12c3:	e8 c8 fd ff ff       	callq  1090 <strtol@plt>
    12c8:	49 89 c4             	mov    %rax,%r12
    12cb:	48 8d 7b 06          	lea    0x6(%rbx),%rdi
    12cf:	be 02 00 00 00       	mov    $0x2,%esi
    12d4:	e8 f0 fe ff ff       	callq  11c9 <convert>
    12d9:	48 89 c7             	mov    %rax,%rdi
    12dc:	ba 0a 00 00 00       	mov    $0xa,%edx
    12e1:	be 00 00 00 00       	mov    $0x0,%esi
    12e6:	e8 a5 fd ff ff       	callq  1090 <strtol@plt>
    12eb:	41 89 c0             	mov    %eax,%r8d
    12ee:	44 89 e1             	mov    %r12d,%ecx
    12f1:	89 ea                	mov    %ebp,%edx
    12f3:	48 8d 35 4e 0d 00 00 	lea    0xd4e(%rip),%rsi        # 2048 <_IO_stdin_used+0x48>
    12fa:	bf 01 00 00 00       	mov    $0x1,%edi
    12ff:	b8 00 00 00 00       	mov    $0x0,%eax
    1304:	e8 97 fd ff ff       	callq  10a0 <__printf_chk@plt>
    1309:	b8 00 00 00 00       	mov    $0x0,%eax
    130e:	5b                   	pop    %rbx
    130f:	5d                   	pop    %rbp
    1310:	41 5c                	pop    %r12
    1312:	c3                   	retq   
    1313:	48 8b 0d 06 2d 00 00 	mov    0x2d06(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    131a:	ba 1a 00 00 00       	mov    $0x1a,%edx
    131f:	be 01 00 00 00       	mov    $0x1,%esi
    1324:	48 8d 3d 02 0d 00 00 	lea    0xd02(%rip),%rdi        # 202d <_IO_stdin_used+0x2d>
    132b:	e8 90 fd ff ff       	callq  10c0 <fwrite@plt>
    1330:	bf 01 00 00 00       	mov    $0x1,%edi
    1335:	e8 76 fd ff ff       	callq  10b0 <exit@plt>
    133a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001340 <__libc_csu_init>:
    1340:	f3 0f 1e fa          	endbr64 
    1344:	41 57                	push   %r15
    1346:	4c 8d 3d 4b 2a 00 00 	lea    0x2a4b(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    134d:	41 56                	push   %r14
    134f:	49 89 d6             	mov    %rdx,%r14
    1352:	41 55                	push   %r13
    1354:	49 89 f5             	mov    %rsi,%r13
    1357:	41 54                	push   %r12
    1359:	41 89 fc             	mov    %edi,%r12d
    135c:	55                   	push   %rbp
    135d:	48 8d 2d 3c 2a 00 00 	lea    0x2a3c(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    1364:	53                   	push   %rbx
    1365:	4c 29 fd             	sub    %r15,%rbp
    1368:	48 83 ec 08          	sub    $0x8,%rsp
    136c:	e8 8f fc ff ff       	callq  1000 <_init>
    1371:	48 c1 fd 03          	sar    $0x3,%rbp
    1375:	74 1f                	je     1396 <__libc_csu_init+0x56>
    1377:	31 db                	xor    %ebx,%ebx
    1379:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1380:	4c 89 f2             	mov    %r14,%rdx
    1383:	4c 89 ee             	mov    %r13,%rsi
    1386:	44 89 e7             	mov    %r12d,%edi
    1389:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    138d:	48 83 c3 01          	add    $0x1,%rbx
    1391:	48 39 dd             	cmp    %rbx,%rbp
    1394:	75 ea                	jne    1380 <__libc_csu_init+0x40>
    1396:	48 83 c4 08          	add    $0x8,%rsp
    139a:	5b                   	pop    %rbx
    139b:	5d                   	pop    %rbp
    139c:	41 5c                	pop    %r12
    139e:	41 5d                	pop    %r13
    13a0:	41 5e                	pop    %r14
    13a2:	41 5f                	pop    %r15
    13a4:	c3                   	retq   
    13a5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    13ac:	00 00 00 00 

00000000000013b0 <__libc_csu_fini>:
    13b0:	f3 0f 1e fa          	endbr64 
    13b4:	c3                   	retq   

Disassembly of section .fini:

00000000000013b8 <_fini>:
    13b8:	f3 0f 1e fa          	endbr64 
    13bc:	48 83 ec 08          	sub    $0x8,%rsp
    13c0:	48 83 c4 08          	add    $0x8,%rsp
    13c4:	c3                   	retq   
