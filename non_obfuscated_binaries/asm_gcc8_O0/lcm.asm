
/app/bin_gcc8_O0/lcm:     file format elf64-x86-64


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

0000000000001080 <printf@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3fc8 <printf@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__isoc99_scanf@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 35 2f 00 00 	bnd jmpq *0x2f35(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010a0 <_start>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	31 ed                	xor    %ebp,%ebp
    10a6:	49 89 d1             	mov    %rdx,%r9
    10a9:	5e                   	pop    %rsi
    10aa:	48 89 e2             	mov    %rsp,%rdx
    10ad:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10b1:	50                   	push   %rax
    10b2:	54                   	push   %rsp
    10b3:	4c 8d 05 96 02 00 00 	lea    0x296(%rip),%r8        # 1350 <__libc_csu_fini>
    10ba:	48 8d 0d 1f 02 00 00 	lea    0x21f(%rip),%rcx        # 12e0 <__libc_csu_init>
    10c1:	48 8d 3d 84 01 00 00 	lea    0x184(%rip),%rdi        # 124c <main>
    10c8:	ff 15 12 2f 00 00    	callq  *0x2f12(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10ce:	f4                   	hlt    
    10cf:	90                   	nop

00000000000010d0 <deregister_tm_clones>:
    10d0:	48 8d 3d 39 2f 00 00 	lea    0x2f39(%rip),%rdi        # 4010 <__TMC_END__>
    10d7:	48 8d 05 32 2f 00 00 	lea    0x2f32(%rip),%rax        # 4010 <__TMC_END__>
    10de:	48 39 f8             	cmp    %rdi,%rax
    10e1:	74 15                	je     10f8 <deregister_tm_clones+0x28>
    10e3:	48 8b 05 ee 2e 00 00 	mov    0x2eee(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    10ea:	48 85 c0             	test   %rax,%rax
    10ed:	74 09                	je     10f8 <deregister_tm_clones+0x28>
    10ef:	ff e0                	jmpq   *%rax
    10f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    10f8:	c3                   	retq   
    10f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001100 <register_tm_clones>:
    1100:	48 8d 3d 09 2f 00 00 	lea    0x2f09(%rip),%rdi        # 4010 <__TMC_END__>
    1107:	48 8d 35 02 2f 00 00 	lea    0x2f02(%rip),%rsi        # 4010 <__TMC_END__>
    110e:	48 29 fe             	sub    %rdi,%rsi
    1111:	48 89 f0             	mov    %rsi,%rax
    1114:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1118:	48 c1 f8 03          	sar    $0x3,%rax
    111c:	48 01 c6             	add    %rax,%rsi
    111f:	48 d1 fe             	sar    %rsi
    1122:	74 14                	je     1138 <register_tm_clones+0x38>
    1124:	48 8b 05 c5 2e 00 00 	mov    0x2ec5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    112b:	48 85 c0             	test   %rax,%rax
    112e:	74 08                	je     1138 <register_tm_clones+0x38>
    1130:	ff e0                	jmpq   *%rax
    1132:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1138:	c3                   	retq   
    1139:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001140 <__do_global_dtors_aux>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	80 3d c5 2e 00 00 00 	cmpb   $0x0,0x2ec5(%rip)        # 4010 <__TMC_END__>
    114b:	75 2b                	jne    1178 <__do_global_dtors_aux+0x38>
    114d:	55                   	push   %rbp
    114e:	48 83 3d a2 2e 00 00 	cmpq   $0x0,0x2ea2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1155:	00 
    1156:	48 89 e5             	mov    %rsp,%rbp
    1159:	74 0c                	je     1167 <__do_global_dtors_aux+0x27>
    115b:	48 8b 3d a6 2e 00 00 	mov    0x2ea6(%rip),%rdi        # 4008 <__dso_handle>
    1162:	e8 f9 fe ff ff       	callq  1060 <__cxa_finalize@plt>
    1167:	e8 64 ff ff ff       	callq  10d0 <deregister_tm_clones>
    116c:	c6 05 9d 2e 00 00 01 	movb   $0x1,0x2e9d(%rip)        # 4010 <__TMC_END__>
    1173:	5d                   	pop    %rbp
    1174:	c3                   	retq   
    1175:	0f 1f 00             	nopl   (%rax)
    1178:	c3                   	retq   
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <frame_dummy>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	e9 77 ff ff ff       	jmpq   1100 <register_tm_clones>

0000000000001189 <get_gcd_euclidian>:
    1189:	f3 0f 1e fa          	endbr64 
    118d:	55                   	push   %rbp
    118e:	48 89 e5             	mov    %rsp,%rbp
    1191:	48 83 ec 20          	sub    $0x20,%rsp
    1195:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1199:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    119d:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    11a1:	48 3b 45 e8          	cmp    -0x18(%rbp),%rax
    11a5:	7e 1c                	jle    11c3 <get_gcd_euclidian+0x3a>
    11a7:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    11ab:	48 29 45 e8          	sub    %rax,-0x18(%rbp)
    11af:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    11b3:	48 01 45 e0          	add    %rax,-0x20(%rbp)
    11b7:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    11bb:	48 2b 45 e8          	sub    -0x18(%rbp),%rax
    11bf:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    11c3:	48 83 7d e0 00       	cmpq   $0x0,-0x20(%rbp)
    11c8:	75 06                	jne    11d0 <get_gcd_euclidian+0x47>
    11ca:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    11ce:	eb 21                	jmp    11f1 <get_gcd_euclidian+0x68>
    11d0:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    11d4:	48 99                	cqto   
    11d6:	48 f7 7d e0          	idivq  -0x20(%rbp)
    11da:	48 89 55 f8          	mov    %rdx,-0x8(%rbp)
    11de:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    11e2:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    11e6:	48 89 d6             	mov    %rdx,%rsi
    11e9:	48 89 c7             	mov    %rax,%rdi
    11ec:	e8 98 ff ff ff       	callq  1189 <get_gcd_euclidian>
    11f1:	c9                   	leaveq 
    11f2:	c3                   	retq   

00000000000011f3 <get_lcm_euclidian>:
    11f3:	f3 0f 1e fa          	endbr64 
    11f7:	55                   	push   %rbp
    11f8:	48 89 e5             	mov    %rsp,%rbp
    11fb:	48 83 ec 20          	sub    $0x20,%rsp
    11ff:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1203:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    1207:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
    120c:	74 07                	je     1215 <get_lcm_euclidian+0x22>
    120e:	48 83 7d e0 00       	cmpq   $0x0,-0x20(%rbp)
    1213:	75 07                	jne    121c <get_lcm_euclidian+0x29>
    1215:	b8 00 00 00 00       	mov    $0x0,%eax
    121a:	eb 2e                	jmp    124a <get_lcm_euclidian+0x57>
    121c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1220:	48 0f af 45 e0       	imul   -0x20(%rbp),%rax
    1225:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1229:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    122d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1231:	48 89 d6             	mov    %rdx,%rsi
    1234:	48 89 c7             	mov    %rax,%rdi
    1237:	e8 4d ff ff ff       	callq  1189 <get_gcd_euclidian>
    123c:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1240:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1244:	48 99                	cqto   
    1246:	48 f7 7d f8          	idivq  -0x8(%rbp)
    124a:	c9                   	leaveq 
    124b:	c3                   	retq   

000000000000124c <main>:
    124c:	f3 0f 1e fa          	endbr64 
    1250:	55                   	push   %rbp
    1251:	48 89 e5             	mov    %rsp,%rbp
    1254:	48 83 ec 30          	sub    $0x30,%rsp
    1258:	89 7d dc             	mov    %edi,-0x24(%rbp)
    125b:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
    125f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1266:	00 00 
    1268:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    126c:	31 c0                	xor    %eax,%eax
    126e:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
    1275:	00 
    1276:	48 c7 45 f0 00 00 00 	movq   $0x0,-0x10(%rbp)
    127d:	00 
    127e:	48 8d 55 f0          	lea    -0x10(%rbp),%rdx
    1282:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
    1286:	48 89 c6             	mov    %rax,%rsi
    1289:	48 8d 3d 74 0d 00 00 	lea    0xd74(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1290:	b8 00 00 00 00       	mov    $0x0,%eax
    1295:	e8 f6 fd ff ff       	callq  1090 <__isoc99_scanf@plt>
    129a:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    129e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12a2:	48 89 d6             	mov    %rdx,%rsi
    12a5:	48 89 c7             	mov    %rax,%rdi
    12a8:	e8 46 ff ff ff       	callq  11f3 <get_lcm_euclidian>
    12ad:	48 89 c6             	mov    %rax,%rsi
    12b0:	48 8d 3d 55 0d 00 00 	lea    0xd55(%rip),%rdi        # 200c <_IO_stdin_used+0xc>
    12b7:	b8 00 00 00 00       	mov    $0x0,%eax
    12bc:	e8 bf fd ff ff       	callq  1080 <printf@plt>
    12c1:	b8 00 00 00 00       	mov    $0x0,%eax
    12c6:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    12ca:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    12d1:	00 00 
    12d3:	74 05                	je     12da <main+0x8e>
    12d5:	e8 96 fd ff ff       	callq  1070 <__stack_chk_fail@plt>
    12da:	c9                   	leaveq 
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
