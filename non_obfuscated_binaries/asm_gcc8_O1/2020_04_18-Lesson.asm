
/app/bin_gcc8_O1/2020_04_18-Lesson:     file format elf64-x86-64


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

0000000000001050 <__printf_chk@plt>:
    1050:	f3 0f 1e fa          	endbr64 
    1054:	f2 ff 25 75 2f 00 00 	bnd jmpq *0x2f75(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
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
    1081:	48 8d 3d 95 01 00 00 	lea    0x195(%rip),%rdi        # 121d <main>
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

0000000000001149 <arguments>:
    1149:	f3 0f 1e fa          	endbr64 
    114d:	48 83 ec 08          	sub    $0x8,%rsp
    1151:	8b 84 24 a8 00 00 00 	mov    0xa8(%rsp),%eax
    1158:	50                   	push   %rax
    1159:	8b 84 24 a8 00 00 00 	mov    0xa8(%rsp),%eax
    1160:	50                   	push   %rax
    1161:	8b 84 24 a8 00 00 00 	mov    0xa8(%rsp),%eax
    1168:	50                   	push   %rax
    1169:	8b 84 24 a8 00 00 00 	mov    0xa8(%rsp),%eax
    1170:	50                   	push   %rax
    1171:	8b 84 24 a8 00 00 00 	mov    0xa8(%rsp),%eax
    1178:	50                   	push   %rax
    1179:	8b 84 24 a8 00 00 00 	mov    0xa8(%rsp),%eax
    1180:	50                   	push   %rax
    1181:	8b 84 24 a8 00 00 00 	mov    0xa8(%rsp),%eax
    1188:	50                   	push   %rax
    1189:	8b 84 24 a8 00 00 00 	mov    0xa8(%rsp),%eax
    1190:	50                   	push   %rax
    1191:	8b 84 24 a8 00 00 00 	mov    0xa8(%rsp),%eax
    1198:	50                   	push   %rax
    1199:	8b 84 24 a8 00 00 00 	mov    0xa8(%rsp),%eax
    11a0:	50                   	push   %rax
    11a1:	8b 84 24 a8 00 00 00 	mov    0xa8(%rsp),%eax
    11a8:	50                   	push   %rax
    11a9:	8b 84 24 a8 00 00 00 	mov    0xa8(%rsp),%eax
    11b0:	50                   	push   %rax
    11b1:	8b 84 24 a8 00 00 00 	mov    0xa8(%rsp),%eax
    11b8:	50                   	push   %rax
    11b9:	8b 84 24 a8 00 00 00 	mov    0xa8(%rsp),%eax
    11c0:	50                   	push   %rax
    11c1:	8b 84 24 a8 00 00 00 	mov    0xa8(%rsp),%eax
    11c8:	50                   	push   %rax
    11c9:	8b 84 24 a8 00 00 00 	mov    0xa8(%rsp),%eax
    11d0:	50                   	push   %rax
    11d1:	8b 84 24 a8 00 00 00 	mov    0xa8(%rsp),%eax
    11d8:	50                   	push   %rax
    11d9:	8b 84 24 a8 00 00 00 	mov    0xa8(%rsp),%eax
    11e0:	50                   	push   %rax
    11e1:	8b 84 24 a8 00 00 00 	mov    0xa8(%rsp),%eax
    11e8:	50                   	push   %rax
    11e9:	8b 84 24 a8 00 00 00 	mov    0xa8(%rsp),%eax
    11f0:	50                   	push   %rax
    11f1:	41 51                	push   %r9
    11f3:	41 50                	push   %r8
    11f5:	41 89 c9             	mov    %ecx,%r9d
    11f8:	41 89 d0             	mov    %edx,%r8d
    11fb:	89 f1                	mov    %esi,%ecx
    11fd:	89 fa                	mov    %edi,%edx
    11ff:	48 8d 35 02 0e 00 00 	lea    0xe02(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    1206:	bf 01 00 00 00       	mov    $0x1,%edi
    120b:	b8 00 00 00 00       	mov    $0x0,%eax
    1210:	e8 3b fe ff ff       	callq  1050 <__printf_chk@plt>
    1215:	48 81 c4 b8 00 00 00 	add    $0xb8,%rsp
    121c:	c3                   	retq   

000000000000121d <main>:
    121d:	f3 0f 1e fa          	endbr64 
    1221:	48 83 ec 08          	sub    $0x8,%rsp
    1225:	6a 1a                	pushq  $0x1a
    1227:	6a 19                	pushq  $0x19
    1229:	6a 18                	pushq  $0x18
    122b:	6a 17                	pushq  $0x17
    122d:	6a 16                	pushq  $0x16
    122f:	6a 15                	pushq  $0x15
    1231:	6a 14                	pushq  $0x14
    1233:	6a 13                	pushq  $0x13
    1235:	6a 12                	pushq  $0x12
    1237:	6a 11                	pushq  $0x11
    1239:	6a 10                	pushq  $0x10
    123b:	6a 0f                	pushq  $0xf
    123d:	6a 0e                	pushq  $0xe
    123f:	6a 0d                	pushq  $0xd
    1241:	6a 0c                	pushq  $0xc
    1243:	6a 0b                	pushq  $0xb
    1245:	6a 0a                	pushq  $0xa
    1247:	6a 09                	pushq  $0x9
    1249:	6a 08                	pushq  $0x8
    124b:	6a 07                	pushq  $0x7
    124d:	41 b9 06 00 00 00    	mov    $0x6,%r9d
    1253:	41 b8 05 00 00 00    	mov    $0x5,%r8d
    1259:	b9 04 00 00 00       	mov    $0x4,%ecx
    125e:	ba 03 00 00 00       	mov    $0x3,%edx
    1263:	be 02 00 00 00       	mov    $0x2,%esi
    1268:	bf 01 00 00 00       	mov    $0x1,%edi
    126d:	e8 d7 fe ff ff       	callq  1149 <arguments>
    1272:	b8 00 00 00 00       	mov    $0x0,%eax
    1277:	48 81 c4 a8 00 00 00 	add    $0xa8,%rsp
    127e:	c3                   	retq   
    127f:	90                   	nop

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
