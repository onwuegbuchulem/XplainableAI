
/app/bin_gccgcc9_O1/armstrong_number:     file format elf64-x86-64


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
    1020:	ff 35 9a 2f 00 00    	pushq  0x2f9a(%rip)        # 3fc0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 9b 2f 00 00 	bnd jmpq *0x2f9b(%rip)        # 3fc8 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	pushq  $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmpq 1020 <.plt>
    103f:	90                   	nop

Disassembly of section .plt.got:

0000000000001040 <__cxa_finalize@plt>:
    1040:	f3 0f 1e fa          	endbr64 
    1044:	f2 ff 25 ad 2f 00 00 	bnd jmpq *0x2fad(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    104b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001050 <puts@plt>:
    1050:	f3 0f 1e fa          	endbr64 
    1054:	f2 ff 25 75 2f 00 00 	bnd jmpq *0x2f75(%rip)        # 3fd0 <puts@GLIBC_2.2.5>
    105b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001060 <_start>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	31 ed                	xor    %ebp,%ebp
    1066:	49 89 d1             	mov    %rdx,%r9
    1069:	5e                   	pop    %rsi
    106a:	48 89 e2             	mov    %rsp,%rdx
    106d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1071:	50                   	push   %rax
    1072:	54                   	push   %rsp
    1073:	4c 8d 05 76 02 00 00 	lea    0x276(%rip),%r8        # 12f0 <__libc_csu_fini>
    107a:	48 8d 0d ff 01 00 00 	lea    0x1ff(%rip),%rcx        # 1280 <__libc_csu_init>
    1081:	48 8d 3d 8c 01 00 00 	lea    0x18c(%rip),%rdi        # 1214 <main>
    1088:	ff 15 52 2f 00 00    	callq  *0x2f52(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    108e:	f4                   	hlt    
    108f:	90                   	nop

0000000000001090 <deregister_tm_clones>:
    1090:	48 8d 3d 79 2f 00 00 	lea    0x2f79(%rip),%rdi        # 4010 <__TMC_END__>
    1097:	48 8d 05 72 2f 00 00 	lea    0x2f72(%rip),%rax        # 4010 <__TMC_END__>
    109e:	48 39 f8             	cmp    %rdi,%rax
    10a1:	74 15                	je     10b8 <deregister_tm_clones+0x28>
    10a3:	48 8b 05 2e 2f 00 00 	mov    0x2f2e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    10aa:	48 85 c0             	test   %rax,%rax
    10ad:	74 09                	je     10b8 <deregister_tm_clones+0x28>
    10af:	ff e0                	jmpq   *%rax
    10b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    10b8:	c3                   	retq   
    10b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000010c0 <register_tm_clones>:
    10c0:	48 8d 3d 49 2f 00 00 	lea    0x2f49(%rip),%rdi        # 4010 <__TMC_END__>
    10c7:	48 8d 35 42 2f 00 00 	lea    0x2f42(%rip),%rsi        # 4010 <__TMC_END__>
    10ce:	48 29 fe             	sub    %rdi,%rsi
    10d1:	48 89 f0             	mov    %rsi,%rax
    10d4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    10d8:	48 c1 f8 03          	sar    $0x3,%rax
    10dc:	48 01 c6             	add    %rax,%rsi
    10df:	48 d1 fe             	sar    %rsi
    10e2:	74 14                	je     10f8 <register_tm_clones+0x38>
    10e4:	48 8b 05 05 2f 00 00 	mov    0x2f05(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    10eb:	48 85 c0             	test   %rax,%rax
    10ee:	74 08                	je     10f8 <register_tm_clones+0x38>
    10f0:	ff e0                	jmpq   *%rax
    10f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    10f8:	c3                   	retq   
    10f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001100 <__do_global_dtors_aux>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	80 3d 05 2f 00 00 00 	cmpb   $0x0,0x2f05(%rip)        # 4010 <__TMC_END__>
    110b:	75 2b                	jne    1138 <__do_global_dtors_aux+0x38>
    110d:	55                   	push   %rbp
    110e:	48 83 3d e2 2e 00 00 	cmpq   $0x0,0x2ee2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1115:	00 
    1116:	48 89 e5             	mov    %rsp,%rbp
    1119:	74 0c                	je     1127 <__do_global_dtors_aux+0x27>
    111b:	48 8b 3d e6 2e 00 00 	mov    0x2ee6(%rip),%rdi        # 4008 <__dso_handle>
    1122:	e8 19 ff ff ff       	callq  1040 <__cxa_finalize@plt>
    1127:	e8 64 ff ff ff       	callq  1090 <deregister_tm_clones>
    112c:	c6 05 dd 2e 00 00 01 	movb   $0x1,0x2edd(%rip)        # 4010 <__TMC_END__>
    1133:	5d                   	pop    %rbp
    1134:	c3                   	retq   
    1135:	0f 1f 00             	nopl   (%rax)
    1138:	c3                   	retq   
    1139:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001140 <frame_dummy>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	e9 77 ff ff ff       	jmpq   10c0 <register_tm_clones>

0000000000001149 <power>:
    1149:	f3 0f 1e fa          	endbr64 
    114d:	b8 01 00 00 00       	mov    $0x1,%eax
    1152:	85 f6                	test   %esi,%esi
    1154:	74 24                	je     117a <power+0x31>
    1156:	53                   	push   %rbx
    1157:	89 fb                	mov    %edi,%ebx
    1159:	40 f6 c6 01          	test   $0x1,%sil
    115d:	74 0f                	je     116e <power+0x25>
    115f:	d1 ee                	shr    %esi
    1161:	e8 e3 ff ff ff       	callq  1149 <power>
    1166:	0f af d8             	imul   %eax,%ebx
    1169:	0f af c3             	imul   %ebx,%eax
    116c:	5b                   	pop    %rbx
    116d:	c3                   	retq   
    116e:	d1 ee                	shr    %esi
    1170:	e8 d4 ff ff ff       	callq  1149 <power>
    1175:	0f af c0             	imul   %eax,%eax
    1178:	eb f2                	jmp    116c <power+0x23>
    117a:	c3                   	retq   

000000000000117b <order>:
    117b:	f3 0f 1e fa          	endbr64 
    117f:	85 ff                	test   %edi,%edi
    1181:	74 22                	je     11a5 <order+0x2a>
    1183:	ba 00 00 00 00       	mov    $0x0,%edx
    1188:	83 c2 01             	add    $0x1,%edx
    118b:	48 63 c7             	movslq %edi,%rax
    118e:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
    1195:	48 c1 f8 22          	sar    $0x22,%rax
    1199:	c1 ff 1f             	sar    $0x1f,%edi
    119c:	29 f8                	sub    %edi,%eax
    119e:	89 c7                	mov    %eax,%edi
    11a0:	75 e6                	jne    1188 <order+0xd>
    11a2:	89 d0                	mov    %edx,%eax
    11a4:	c3                   	retq   
    11a5:	89 fa                	mov    %edi,%edx
    11a7:	eb f9                	jmp    11a2 <order+0x27>

00000000000011a9 <isArmstrong>:
    11a9:	f3 0f 1e fa          	endbr64 
    11ad:	41 55                	push   %r13
    11af:	41 54                	push   %r12
    11b1:	55                   	push   %rbp
    11b2:	53                   	push   %rbx
    11b3:	48 83 ec 08          	sub    $0x8,%rsp
    11b7:	41 89 fd             	mov    %edi,%r13d
    11ba:	e8 bc ff ff ff       	callq  117b <order>
    11bf:	45 85 ed             	test   %r13d,%r13d
    11c2:	74 4b                	je     120f <isArmstrong+0x66>
    11c4:	41 89 c4             	mov    %eax,%r12d
    11c7:	44 89 ef             	mov    %r13d,%edi
    11ca:	bd 00 00 00 00       	mov    $0x0,%ebp
    11cf:	48 63 df             	movslq %edi,%rbx
    11d2:	48 69 db 67 66 66 66 	imul   $0x66666667,%rbx,%rbx
    11d9:	48 c1 fb 22          	sar    $0x22,%rbx
    11dd:	89 f8                	mov    %edi,%eax
    11df:	c1 f8 1f             	sar    $0x1f,%eax
    11e2:	29 c3                	sub    %eax,%ebx
    11e4:	8d 04 9b             	lea    (%rbx,%rbx,4),%eax
    11e7:	01 c0                	add    %eax,%eax
    11e9:	29 c7                	sub    %eax,%edi
    11eb:	44 89 e6             	mov    %r12d,%esi
    11ee:	e8 56 ff ff ff       	callq  1149 <power>
    11f3:	01 c5                	add    %eax,%ebp
    11f5:	89 df                	mov    %ebx,%edi
    11f7:	85 db                	test   %ebx,%ebx
    11f9:	75 d4                	jne    11cf <isArmstrong+0x26>
    11fb:	41 39 ed             	cmp    %ebp,%r13d
    11fe:	0f 94 c0             	sete   %al
    1201:	0f b6 c0             	movzbl %al,%eax
    1204:	48 83 c4 08          	add    $0x8,%rsp
    1208:	5b                   	pop    %rbx
    1209:	5d                   	pop    %rbp
    120a:	41 5c                	pop    %r12
    120c:	41 5d                	pop    %r13
    120e:	c3                   	retq   
    120f:	44 89 ed             	mov    %r13d,%ebp
    1212:	eb e7                	jmp    11fb <isArmstrong+0x52>

0000000000001214 <main>:
    1214:	f3 0f 1e fa          	endbr64 
    1218:	48 83 ec 08          	sub    $0x8,%rsp
    121c:	bf 99 00 00 00       	mov    $0x99,%edi
    1221:	e8 83 ff ff ff       	callq  11a9 <isArmstrong>
    1226:	83 f8 01             	cmp    $0x1,%eax
    1229:	74 31                	je     125c <main+0x48>
    122b:	48 8d 3d d7 0d 00 00 	lea    0xdd7(%rip),%rdi        # 2009 <_IO_stdin_used+0x9>
    1232:	e8 19 fe ff ff       	callq  1050 <puts@plt>
    1237:	bf e5 04 00 00       	mov    $0x4e5,%edi
    123c:	e8 68 ff ff ff       	callq  11a9 <isArmstrong>
    1241:	83 f8 01             	cmp    $0x1,%eax
    1244:	74 24                	je     126a <main+0x56>
    1246:	48 8d 3d bc 0d 00 00 	lea    0xdbc(%rip),%rdi        # 2009 <_IO_stdin_used+0x9>
    124d:	e8 fe fd ff ff       	callq  1050 <puts@plt>
    1252:	b8 00 00 00 00       	mov    $0x0,%eax
    1257:	48 83 c4 08          	add    $0x8,%rsp
    125b:	c3                   	retq   
    125c:	48 8d 3d a1 0d 00 00 	lea    0xda1(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1263:	e8 e8 fd ff ff       	callq  1050 <puts@plt>
    1268:	eb cd                	jmp    1237 <main+0x23>
    126a:	48 8d 3d 93 0d 00 00 	lea    0xd93(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1271:	e8 da fd ff ff       	callq  1050 <puts@plt>
    1276:	eb da                	jmp    1252 <main+0x3e>
    1278:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    127f:	00 

0000000000001280 <__libc_csu_init>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	41 57                	push   %r15
    1286:	4c 8d 3d 2b 2b 00 00 	lea    0x2b2b(%rip),%r15        # 3db8 <__frame_dummy_init_array_entry>
    128d:	41 56                	push   %r14
    128f:	49 89 d6             	mov    %rdx,%r14
    1292:	41 55                	push   %r13
    1294:	49 89 f5             	mov    %rsi,%r13
    1297:	41 54                	push   %r12
    1299:	41 89 fc             	mov    %edi,%r12d
    129c:	55                   	push   %rbp
    129d:	48 8d 2d 1c 2b 00 00 	lea    0x2b1c(%rip),%rbp        # 3dc0 <__do_global_dtors_aux_fini_array_entry>
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
