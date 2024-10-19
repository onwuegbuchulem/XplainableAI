
/app/bin_gcc10_O0/strcaps:     file format elf64-x86-64


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

0000000000001080 <toupper@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3fb8 <toupper@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__stack_chk_fail@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 25 2f 00 00 	bnd jmpq *0x2f25(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <printf@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <printf@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__ctype_b_loc@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fd0 <__ctype_b_loc@GLIBC_2.3>
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
    10d3:	4c 8d 05 66 02 00 00 	lea    0x266(%rip),%r8        # 1340 <__libc_csu_fini>
    10da:	48 8d 0d ef 01 00 00 	lea    0x1ef(%rip),%rcx        # 12d0 <__libc_csu_init>
    10e1:	48 8d 3d 45 01 00 00 	lea    0x145(%rip),%rdi        # 122d <main>
    10e8:	ff 15 f2 2e 00 00    	callq  *0x2ef2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10ee:	f4                   	hlt    
    10ef:	90                   	nop

00000000000010f0 <deregister_tm_clones>:
    10f0:	48 8d 3d 19 2f 00 00 	lea    0x2f19(%rip),%rdi        # 4010 <__TMC_END__>
    10f7:	48 8d 05 12 2f 00 00 	lea    0x2f12(%rip),%rax        # 4010 <__TMC_END__>
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
    1120:	48 8d 3d e9 2e 00 00 	lea    0x2ee9(%rip),%rdi        # 4010 <__TMC_END__>
    1127:	48 8d 35 e2 2e 00 00 	lea    0x2ee2(%rip),%rsi        # 4010 <__TMC_END__>
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
    1164:	80 3d a5 2e 00 00 00 	cmpb   $0x0,0x2ea5(%rip)        # 4010 <__TMC_END__>
    116b:	75 2b                	jne    1198 <__do_global_dtors_aux+0x38>
    116d:	55                   	push   %rbp
    116e:	48 83 3d 82 2e 00 00 	cmpq   $0x0,0x2e82(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1175:	00 
    1176:	48 89 e5             	mov    %rsp,%rbp
    1179:	74 0c                	je     1187 <__do_global_dtors_aux+0x27>
    117b:	48 8b 3d 86 2e 00 00 	mov    0x2e86(%rip),%rdi        # 4008 <__dso_handle>
    1182:	e8 e9 fe ff ff       	callq  1070 <__cxa_finalize@plt>
    1187:	e8 64 ff ff ff       	callq  10f0 <deregister_tm_clones>
    118c:	c6 05 7d 2e 00 00 01 	movb   $0x1,0x2e7d(%rip)        # 4010 <__TMC_END__>
    1193:	5d                   	pop    %rbp
    1194:	c3                   	retq   
    1195:	0f 1f 00             	nopl   (%rax)
    1198:	c3                   	retq   
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <frame_dummy>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	e9 77 ff ff ff       	jmpq   1120 <register_tm_clones>

00000000000011a9 <strcaps>:
    11a9:	f3 0f 1e fa          	endbr64 
    11ad:	55                   	push   %rbp
    11ae:	48 89 e5             	mov    %rsp,%rbp
    11b1:	48 83 ec 20          	sub    $0x20,%rsp
    11b5:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    11b9:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    11c0:	eb 5c                	jmp    121e <strcaps+0x75>
    11c2:	e8 e9 fe ff ff       	callq  10b0 <__ctype_b_loc@plt>
    11c7:	48 8b 10             	mov    (%rax),%rdx
    11ca:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    11ce:	0f b6 00             	movzbl (%rax),%eax
    11d1:	48 0f be c0          	movsbq %al,%rax
    11d5:	48 01 c0             	add    %rax,%rax
    11d8:	48 01 d0             	add    %rdx,%rax
    11db:	0f b7 00             	movzwl (%rax),%eax
    11de:	0f b7 c0             	movzwl %ax,%eax
    11e1:	25 00 04 00 00       	and    $0x400,%eax
    11e6:	85 c0                	test   %eax,%eax
    11e8:	74 28                	je     1212 <strcaps+0x69>
    11ea:	83 7d fc 00          	cmpl   $0x0,-0x4(%rbp)
    11ee:	75 29                	jne    1219 <strcaps+0x70>
    11f0:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    11f4:	0f b6 00             	movzbl (%rax),%eax
    11f7:	0f be c0             	movsbl %al,%eax
    11fa:	89 c7                	mov    %eax,%edi
    11fc:	e8 7f fe ff ff       	callq  1080 <toupper@plt>
    1201:	89 c2                	mov    %eax,%edx
    1203:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1207:	88 10                	mov    %dl,(%rax)
    1209:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%rbp)
    1210:	eb 07                	jmp    1219 <strcaps+0x70>
    1212:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    1219:	48 83 45 e8 01       	addq   $0x1,-0x18(%rbp)
    121e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1222:	0f b6 00             	movzbl (%rax),%eax
    1225:	84 c0                	test   %al,%al
    1227:	75 99                	jne    11c2 <strcaps+0x19>
    1229:	90                   	nop
    122a:	90                   	nop
    122b:	c9                   	leaveq 
    122c:	c3                   	retq   

000000000000122d <main>:
    122d:	f3 0f 1e fa          	endbr64 
    1231:	55                   	push   %rbp
    1232:	48 89 e5             	mov    %rsp,%rbp
    1235:	48 83 ec 20          	sub    $0x20,%rsp
    1239:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1240:	00 00 
    1242:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1246:	31 c0                	xor    %eax,%eax
    1248:	48 b8 54 68 69 73 20 	movabs $0x2073692073696854,%rax
    124f:	69 73 20 
    1252:	48 ba 61 20 73 61 6d 	movabs $0x656c706d61732061,%rdx
    1259:	70 6c 65 
    125c:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    1260:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    1264:	48 b8 20 73 74 72 69 	movabs $0x676e6972747320,%rax
    126b:	6e 67 00 
    126e:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1272:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    1276:	48 89 c6             	mov    %rax,%rsi
    1279:	48 8d 3d 84 0d 00 00 	lea    0xd84(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1280:	b8 00 00 00 00       	mov    $0x0,%eax
    1285:	e8 16 fe ff ff       	callq  10a0 <printf@plt>
    128a:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    128e:	48 89 c7             	mov    %rax,%rdi
    1291:	e8 13 ff ff ff       	callq  11a9 <strcaps>
    1296:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    129a:	48 89 c6             	mov    %rax,%rsi
    129d:	48 8d 3d 75 0d 00 00 	lea    0xd75(%rip),%rdi        # 2019 <_IO_stdin_used+0x19>
    12a4:	b8 00 00 00 00       	mov    $0x0,%eax
    12a9:	e8 f2 fd ff ff       	callq  10a0 <printf@plt>
    12ae:	b8 00 00 00 00       	mov    $0x0,%eax
    12b3:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    12b7:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    12be:	00 00 
    12c0:	74 05                	je     12c7 <main+0x9a>
    12c2:	e8 c9 fd ff ff       	callq  1090 <__stack_chk_fail@plt>
    12c7:	c9                   	leaveq 
    12c8:	c3                   	retq   
    12c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012d0 <__libc_csu_init>:
    12d0:	f3 0f 1e fa          	endbr64 
    12d4:	41 57                	push   %r15
    12d6:	4c 8d 3d c3 2a 00 00 	lea    0x2ac3(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    12dd:	41 56                	push   %r14
    12df:	49 89 d6             	mov    %rdx,%r14
    12e2:	41 55                	push   %r13
    12e4:	49 89 f5             	mov    %rsi,%r13
    12e7:	41 54                	push   %r12
    12e9:	41 89 fc             	mov    %edi,%r12d
    12ec:	55                   	push   %rbp
    12ed:	48 8d 2d b4 2a 00 00 	lea    0x2ab4(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
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
