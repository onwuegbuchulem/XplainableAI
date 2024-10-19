
/app/bin_gcc8_O1/Greatest_Number:     file format elf64-x86-64


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

00000000000010a0 <_start>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	31 ed                	xor    %ebp,%ebp
    10a6:	49 89 d1             	mov    %rdx,%r9
    10a9:	5e                   	pop    %rsi
    10aa:	48 89 e2             	mov    %rsp,%rdx
    10ad:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10b1:	50                   	push   %rax
    10b2:	54                   	push   %rsp
    10b3:	4c 8d 05 86 02 00 00 	lea    0x286(%rip),%r8        # 1340 <__libc_csu_fini>
    10ba:	48 8d 0d 0f 02 00 00 	lea    0x20f(%rip),%rcx        # 12d0 <__libc_csu_init>
    10c1:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 1189 <main>
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

0000000000001189 <main>:
    1189:	f3 0f 1e fa          	endbr64 
    118d:	48 83 ec 28          	sub    $0x28,%rsp
    1191:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1198:	00 00 
    119a:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    119f:	31 c0                	xor    %eax,%eax
    11a1:	48 8d 35 5c 0e 00 00 	lea    0xe5c(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    11a8:	bf 01 00 00 00       	mov    $0x1,%edi
    11ad:	e8 ce fe ff ff       	callq  1080 <__printf_chk@plt>
    11b2:	48 8d 74 24 0c       	lea    0xc(%rsp),%rsi
    11b7:	48 8d 3d 5b 0e 00 00 	lea    0xe5b(%rip),%rdi        # 2019 <_IO_stdin_used+0x19>
    11be:	b8 00 00 00 00       	mov    $0x0,%eax
    11c3:	e8 c8 fe ff ff       	callq  1090 <__isoc99_scanf@plt>
    11c8:	48 8d 35 4d 0e 00 00 	lea    0xe4d(%rip),%rsi        # 201c <_IO_stdin_used+0x1c>
    11cf:	bf 01 00 00 00       	mov    $0x1,%edi
    11d4:	b8 00 00 00 00       	mov    $0x0,%eax
    11d9:	e8 a2 fe ff ff       	callq  1080 <__printf_chk@plt>
    11de:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    11e3:	48 8d 3d 2f 0e 00 00 	lea    0xe2f(%rip),%rdi        # 2019 <_IO_stdin_used+0x19>
    11ea:	b8 00 00 00 00       	mov    $0x0,%eax
    11ef:	e8 9c fe ff ff       	callq  1090 <__isoc99_scanf@plt>
    11f4:	48 8d 35 37 0e 00 00 	lea    0xe37(%rip),%rsi        # 2032 <_IO_stdin_used+0x32>
    11fb:	bf 01 00 00 00       	mov    $0x1,%edi
    1200:	b8 00 00 00 00       	mov    $0x0,%eax
    1205:	e8 76 fe ff ff       	callq  1080 <__printf_chk@plt>
    120a:	48 8d 74 24 14       	lea    0x14(%rsp),%rsi
    120f:	48 8d 3d 03 0e 00 00 	lea    0xe03(%rip),%rdi        # 2019 <_IO_stdin_used+0x19>
    1216:	b8 00 00 00 00       	mov    $0x0,%eax
    121b:	e8 70 fe ff ff       	callq  1090 <__isoc99_scanf@plt>
    1220:	8b 54 24 0c          	mov    0xc(%rsp),%edx
    1224:	8b 44 24 10          	mov    0x10(%rsp),%eax
    1228:	39 c2                	cmp    %eax,%edx
    122a:	7e 5b                	jle    1287 <main+0xfe>
    122c:	3b 54 24 14          	cmp    0x14(%rsp),%edx
    1230:	7f 3d                	jg     126f <main+0xe6>
    1232:	8b 4c 24 14          	mov    0x14(%rsp),%ecx
    1236:	39 c2                	cmp    %eax,%edx
    1238:	0f 4c d0             	cmovl  %eax,%edx
    123b:	39 d1                	cmp    %edx,%ecx
    123d:	7f 6a                	jg     12a9 <main+0x120>
    123f:	48 8d 35 59 0e 00 00 	lea    0xe59(%rip),%rsi        # 209f <_IO_stdin_used+0x9f>
    1246:	bf 01 00 00 00       	mov    $0x1,%edi
    124b:	b8 00 00 00 00       	mov    $0x0,%eax
    1250:	e8 2b fe ff ff       	callq  1080 <__printf_chk@plt>
    1255:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    125a:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1261:	00 00 
    1263:	75 5e                	jne    12c3 <main+0x13a>
    1265:	b8 00 00 00 00       	mov    $0x0,%eax
    126a:	48 83 c4 28          	add    $0x28,%rsp
    126e:	c3                   	retq   
    126f:	48 8d 35 d1 0d 00 00 	lea    0xdd1(%rip),%rsi        # 2047 <_IO_stdin_used+0x47>
    1276:	bf 01 00 00 00       	mov    $0x1,%edi
    127b:	b8 00 00 00 00       	mov    $0x0,%eax
    1280:	e8 fb fd ff ff       	callq  1080 <__printf_chk@plt>
    1285:	eb ce                	jmp    1255 <main+0xcc>
    1287:	7d a9                	jge    1232 <main+0xa9>
    1289:	3b 44 24 14          	cmp    0x14(%rsp),%eax
    128d:	7e a3                	jle    1232 <main+0xa9>
    128f:	89 c2                	mov    %eax,%edx
    1291:	48 8d 35 cc 0d 00 00 	lea    0xdcc(%rip),%rsi        # 2064 <_IO_stdin_used+0x64>
    1298:	bf 01 00 00 00       	mov    $0x1,%edi
    129d:	b8 00 00 00 00       	mov    $0x0,%eax
    12a2:	e8 d9 fd ff ff       	callq  1080 <__printf_chk@plt>
    12a7:	eb ac                	jmp    1255 <main+0xcc>
    12a9:	89 ca                	mov    %ecx,%edx
    12ab:	48 8d 35 d0 0d 00 00 	lea    0xdd0(%rip),%rsi        # 2082 <_IO_stdin_used+0x82>
    12b2:	bf 01 00 00 00       	mov    $0x1,%edi
    12b7:	b8 00 00 00 00       	mov    $0x0,%eax
    12bc:	e8 bf fd ff ff       	callq  1080 <__printf_chk@plt>
    12c1:	eb 92                	jmp    1255 <main+0xcc>
    12c3:	e8 a8 fd ff ff       	callq  1070 <__stack_chk_fail@plt>
    12c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    12cf:	00 

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
