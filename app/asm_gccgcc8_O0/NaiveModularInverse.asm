
/app/bin_gccgcc8_O0/NaiveModularInverse:     file format elf64-x86-64


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
    10b3:	4c 8d 05 16 02 00 00 	lea    0x216(%rip),%r8        # 12d0 <__libc_csu_fini>
    10ba:	48 8d 0d 9f 01 00 00 	lea    0x19f(%rip),%rcx        # 1260 <__libc_csu_init>
    10c1:	48 8d 3d 07 01 00 00 	lea    0x107(%rip),%rdi        # 11cf <main>
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

0000000000001189 <naiveModInv>:
    1189:	f3 0f 1e fa          	endbr64 
    118d:	55                   	push   %rbp
    118e:	48 89 e5             	mov    %rsp,%rbp
    1191:	89 7d ec             	mov    %edi,-0x14(%rbp)
    1194:	89 75 e8             	mov    %esi,-0x18(%rbp)
    1197:	8b 45 ec             	mov    -0x14(%rbp),%eax
    119a:	99                   	cltd   
    119b:	f7 7d e8             	idivl  -0x18(%rbp)
    119e:	89 55 ec             	mov    %edx,-0x14(%rbp)
    11a1:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%rbp)
    11a8:	eb 1b                	jmp    11c5 <naiveModInv+0x3c>
    11aa:	8b 45 ec             	mov    -0x14(%rbp),%eax
    11ad:	0f af 45 fc          	imul   -0x4(%rbp),%eax
    11b1:	99                   	cltd   
    11b2:	f7 7d e8             	idivl  -0x18(%rbp)
    11b5:	89 d0                	mov    %edx,%eax
    11b7:	83 f8 01             	cmp    $0x1,%eax
    11ba:	75 05                	jne    11c1 <naiveModInv+0x38>
    11bc:	8b 45 fc             	mov    -0x4(%rbp),%eax
    11bf:	eb 0c                	jmp    11cd <naiveModInv+0x44>
    11c1:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    11c5:	8b 45 fc             	mov    -0x4(%rbp),%eax
    11c8:	3b 45 e8             	cmp    -0x18(%rbp),%eax
    11cb:	7c dd                	jl     11aa <naiveModInv+0x21>
    11cd:	5d                   	pop    %rbp
    11ce:	c3                   	retq   

00000000000011cf <main>:
    11cf:	f3 0f 1e fa          	endbr64 
    11d3:	55                   	push   %rbp
    11d4:	48 89 e5             	mov    %rsp,%rbp
    11d7:	48 83 ec 20          	sub    $0x20,%rsp
    11db:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11e2:	00 00 
    11e4:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    11e8:	31 c0                	xor    %eax,%eax
    11ea:	48 8d 3d 13 0e 00 00 	lea    0xe13(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    11f1:	b8 00 00 00 00       	mov    $0x0,%eax
    11f6:	e8 85 fe ff ff       	callq  1080 <printf@plt>
    11fb:	48 8d 55 f0          	lea    -0x10(%rbp),%rdx
    11ff:	48 8d 45 ec          	lea    -0x14(%rbp),%rax
    1203:	48 89 c6             	mov    %rax,%rsi
    1206:	48 8d 3d 07 0e 00 00 	lea    0xe07(%rip),%rdi        # 2014 <_IO_stdin_used+0x14>
    120d:	b8 00 00 00 00       	mov    $0x0,%eax
    1212:	e8 79 fe ff ff       	callq  1090 <__isoc99_scanf@plt>
    1217:	8b 55 f0             	mov    -0x10(%rbp),%edx
    121a:	8b 45 ec             	mov    -0x14(%rbp),%eax
    121d:	89 d6                	mov    %edx,%esi
    121f:	89 c7                	mov    %eax,%edi
    1221:	e8 63 ff ff ff       	callq  1189 <naiveModInv>
    1226:	89 45 f4             	mov    %eax,-0xc(%rbp)
    1229:	8b 45 f4             	mov    -0xc(%rbp),%eax
    122c:	89 c6                	mov    %eax,%esi
    122e:	48 8d 3d e4 0d 00 00 	lea    0xde4(%rip),%rdi        # 2019 <_IO_stdin_used+0x19>
    1235:	b8 00 00 00 00       	mov    $0x0,%eax
    123a:	e8 41 fe ff ff       	callq  1080 <printf@plt>
    123f:	b8 00 00 00 00       	mov    $0x0,%eax
    1244:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    1248:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    124f:	00 00 
    1251:	74 05                	je     1258 <main+0x89>
    1253:	e8 18 fe ff ff       	callq  1070 <__stack_chk_fail@plt>
    1258:	c9                   	leaveq 
    1259:	c3                   	retq   
    125a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001260 <__libc_csu_init>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	41 57                	push   %r15
    1266:	4c 8d 3d 3b 2b 00 00 	lea    0x2b3b(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    126d:	41 56                	push   %r14
    126f:	49 89 d6             	mov    %rdx,%r14
    1272:	41 55                	push   %r13
    1274:	49 89 f5             	mov    %rsi,%r13
    1277:	41 54                	push   %r12
    1279:	41 89 fc             	mov    %edi,%r12d
    127c:	55                   	push   %rbp
    127d:	48 8d 2d 2c 2b 00 00 	lea    0x2b2c(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    1284:	53                   	push   %rbx
    1285:	4c 29 fd             	sub    %r15,%rbp
    1288:	48 83 ec 08          	sub    $0x8,%rsp
    128c:	e8 6f fd ff ff       	callq  1000 <_init>
    1291:	48 c1 fd 03          	sar    $0x3,%rbp
    1295:	74 1f                	je     12b6 <__libc_csu_init+0x56>
    1297:	31 db                	xor    %ebx,%ebx
    1299:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12a0:	4c 89 f2             	mov    %r14,%rdx
    12a3:	4c 89 ee             	mov    %r13,%rsi
    12a6:	44 89 e7             	mov    %r12d,%edi
    12a9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    12ad:	48 83 c3 01          	add    $0x1,%rbx
    12b1:	48 39 dd             	cmp    %rbx,%rbp
    12b4:	75 ea                	jne    12a0 <__libc_csu_init+0x40>
    12b6:	48 83 c4 08          	add    $0x8,%rsp
    12ba:	5b                   	pop    %rbx
    12bb:	5d                   	pop    %rbp
    12bc:	41 5c                	pop    %r12
    12be:	41 5d                	pop    %r13
    12c0:	41 5e                	pop    %r14
    12c2:	41 5f                	pop    %r15
    12c4:	c3                   	retq   
    12c5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    12cc:	00 00 00 00 

00000000000012d0 <__libc_csu_fini>:
    12d0:	f3 0f 1e fa          	endbr64 
    12d4:	c3                   	retq   

Disassembly of section .fini:

00000000000012d8 <_fini>:
    12d8:	f3 0f 1e fa          	endbr64 
    12dc:	48 83 ec 08          	sub    $0x8,%rsp
    12e0:	48 83 c4 08          	add    $0x8,%rsp
    12e4:	c3                   	retq   
