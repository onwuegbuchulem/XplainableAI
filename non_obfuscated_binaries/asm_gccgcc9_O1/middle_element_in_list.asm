
/app/bin_gccgcc9_O1/middle_element_in_list:     file format elf64-x86-64


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

0000000000001080 <puts@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3fb8 <puts@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__stack_chk_fail@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 25 2f 00 00 	bnd jmpq *0x2f25(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <malloc@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <malloc@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__printf_chk@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
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
    10e1:	48 8d 3d 7a 01 00 00 	lea    0x17a(%rip),%rdi        # 1262 <main>
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

00000000000011a9 <printMiddle>:
    11a9:	f3 0f 1e fa          	endbr64 
    11ad:	48 89 f8             	mov    %rdi,%rax
    11b0:	48 85 ff             	test   %rdi,%rdi
    11b3:	74 37                	je     11ec <printMiddle+0x43>
    11b5:	48 83 ec 08          	sub    $0x8,%rsp
    11b9:	48 8b 40 08          	mov    0x8(%rax),%rax
    11bd:	48 85 c0             	test   %rax,%rax
    11c0:	74 0d                	je     11cf <printMiddle+0x26>
    11c2:	48 8b 40 08          	mov    0x8(%rax),%rax
    11c6:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    11ca:	48 85 c0             	test   %rax,%rax
    11cd:	75 ea                	jne    11b9 <printMiddle+0x10>
    11cf:	8b 17                	mov    (%rdi),%edx
    11d1:	48 8d 35 2c 0e 00 00 	lea    0xe2c(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    11d8:	bf 01 00 00 00       	mov    $0x1,%edi
    11dd:	b8 00 00 00 00       	mov    $0x0,%eax
    11e2:	e8 c9 fe ff ff       	callq  10b0 <__printf_chk@plt>
    11e7:	48 83 c4 08          	add    $0x8,%rsp
    11eb:	c3                   	retq   
    11ec:	c3                   	retq   

00000000000011ed <push>:
    11ed:	f3 0f 1e fa          	endbr64 
    11f1:	55                   	push   %rbp
    11f2:	53                   	push   %rbx
    11f3:	48 83 ec 08          	sub    $0x8,%rsp
    11f7:	48 89 fb             	mov    %rdi,%rbx
    11fa:	89 f5                	mov    %esi,%ebp
    11fc:	bf 10 00 00 00       	mov    $0x10,%edi
    1201:	e8 9a fe ff ff       	callq  10a0 <malloc@plt>
    1206:	89 28                	mov    %ebp,(%rax)
    1208:	48 8b 13             	mov    (%rbx),%rdx
    120b:	48 89 50 08          	mov    %rdx,0x8(%rax)
    120f:	48 89 03             	mov    %rax,(%rbx)
    1212:	48 83 c4 08          	add    $0x8,%rsp
    1216:	5b                   	pop    %rbx
    1217:	5d                   	pop    %rbp
    1218:	c3                   	retq   

0000000000001219 <printList>:
    1219:	f3 0f 1e fa          	endbr64 
    121d:	55                   	push   %rbp
    121e:	53                   	push   %rbx
    121f:	48 83 ec 08          	sub    $0x8,%rsp
    1223:	48 85 ff             	test   %rdi,%rdi
    1226:	74 27                	je     124f <printList+0x36>
    1228:	48 89 fb             	mov    %rdi,%rbx
    122b:	48 8d 2d ef 0d 00 00 	lea    0xdef(%rip),%rbp        # 2021 <_IO_stdin_used+0x21>
    1232:	8b 13                	mov    (%rbx),%edx
    1234:	48 89 ee             	mov    %rbp,%rsi
    1237:	bf 01 00 00 00       	mov    $0x1,%edi
    123c:	b8 00 00 00 00       	mov    $0x0,%eax
    1241:	e8 6a fe ff ff       	callq  10b0 <__printf_chk@plt>
    1246:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    124a:	48 85 db             	test   %rbx,%rbx
    124d:	75 e3                	jne    1232 <printList+0x19>
    124f:	48 8d 3d d0 0d 00 00 	lea    0xdd0(%rip),%rdi        # 2026 <_IO_stdin_used+0x26>
    1256:	e8 25 fe ff ff       	callq  1080 <puts@plt>
    125b:	48 83 c4 08          	add    $0x8,%rsp
    125f:	5b                   	pop    %rbx
    1260:	5d                   	pop    %rbp
    1261:	c3                   	retq   

0000000000001262 <main>:
    1262:	f3 0f 1e fa          	endbr64 
    1266:	55                   	push   %rbp
    1267:	53                   	push   %rbx
    1268:	48 83 ec 18          	sub    $0x18,%rsp
    126c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1273:	00 00 
    1275:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    127a:	31 c0                	xor    %eax,%eax
    127c:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
    1283:	00 
    1284:	bb 05 00 00 00       	mov    $0x5,%ebx
    1289:	48 89 e5             	mov    %rsp,%rbp
    128c:	89 de                	mov    %ebx,%esi
    128e:	48 89 ef             	mov    %rbp,%rdi
    1291:	e8 57 ff ff ff       	callq  11ed <push>
    1296:	48 8b 3c 24          	mov    (%rsp),%rdi
    129a:	e8 7a ff ff ff       	callq  1219 <printList>
    129f:	48 8b 3c 24          	mov    (%rsp),%rdi
    12a3:	e8 01 ff ff ff       	callq  11a9 <printMiddle>
    12a8:	83 eb 01             	sub    $0x1,%ebx
    12ab:	75 df                	jne    128c <main+0x2a>
    12ad:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    12b2:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    12b9:	00 00 
    12bb:	75 0c                	jne    12c9 <main+0x67>
    12bd:	b8 00 00 00 00       	mov    $0x0,%eax
    12c2:	48 83 c4 18          	add    $0x18,%rsp
    12c6:	5b                   	pop    %rbx
    12c7:	5d                   	pop    %rbp
    12c8:	c3                   	retq   
    12c9:	e8 c2 fd ff ff       	callq  1090 <__stack_chk_fail@plt>
    12ce:	66 90                	xchg   %ax,%ax

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
