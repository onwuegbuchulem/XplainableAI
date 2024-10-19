
/app/bin_gcc8_O1/leapyear01:     file format elf64-x86-64


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
    1073:	4c 8d 05 f6 01 00 00 	lea    0x1f6(%rip),%r8        # 1270 <__libc_csu_fini>
    107a:	48 8d 0d 7f 01 00 00 	lea    0x17f(%rip),%rcx        # 1200 <__libc_csu_init>
    1081:	48 8d 3d 1b 01 00 00 	lea    0x11b(%rip),%rdi        # 11a3 <main>
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

0000000000001149 <february>:
    1149:	f3 0f 1e fa          	endbr64 
    114d:	48 63 c7             	movslq %edi,%rax
    1150:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
    1157:	48 c1 f8 27          	sar    $0x27,%rax
    115b:	89 fa                	mov    %edi,%edx
    115d:	c1 fa 1f             	sar    $0x1f,%edx
    1160:	29 d0                	sub    %edx,%eax
    1162:	69 c0 90 01 00 00    	imul   $0x190,%eax,%eax
    1168:	ba 1d 00 00 00       	mov    $0x1d,%edx
    116d:	39 c7                	cmp    %eax,%edi
    116f:	74 2f                	je     11a0 <february+0x57>
    1171:	48 63 c7             	movslq %edi,%rax
    1174:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
    117b:	48 c1 f8 25          	sar    $0x25,%rax
    117f:	89 fa                	mov    %edi,%edx
    1181:	c1 fa 1f             	sar    $0x1f,%edx
    1184:	29 d0                	sub    %edx,%eax
    1186:	6b c0 64             	imul   $0x64,%eax,%eax
    1189:	ba 1c 00 00 00       	mov    $0x1c,%edx
    118e:	39 c7                	cmp    %eax,%edi
    1190:	74 0e                	je     11a0 <february+0x57>
    1192:	83 e7 03             	and    $0x3,%edi
    1195:	83 ff 01             	cmp    $0x1,%edi
    1198:	ba 1c 00 00 00       	mov    $0x1c,%edx
    119d:	83 d2 00             	adc    $0x0,%edx
    11a0:	89 d0                	mov    %edx,%eax
    11a2:	c3                   	retq   

00000000000011a3 <main>:
    11a3:	f3 0f 1e fa          	endbr64 
    11a7:	55                   	push   %rbp
    11a8:	53                   	push   %rbx
    11a9:	48 83 ec 08          	sub    $0x8,%rsp
    11ad:	bb 30 06 00 00       	mov    $0x630,%ebx
    11b2:	48 8d 2d 4b 0e 00 00 	lea    0xe4b(%rip),%rbp        # 2004 <_IO_stdin_used+0x4>
    11b9:	eb 0b                	jmp    11c6 <main+0x23>
    11bb:	83 c3 01             	add    $0x1,%ebx
    11be:	81 fb 36 08 00 00    	cmp    $0x836,%ebx
    11c4:	74 22                	je     11e8 <main+0x45>
    11c6:	89 df                	mov    %ebx,%edi
    11c8:	e8 7c ff ff ff       	callq  1149 <february>
    11cd:	83 f8 1d             	cmp    $0x1d,%eax
    11d0:	75 e9                	jne    11bb <main+0x18>
    11d2:	89 da                	mov    %ebx,%edx
    11d4:	48 89 ee             	mov    %rbp,%rsi
    11d7:	bf 01 00 00 00       	mov    $0x1,%edi
    11dc:	b8 00 00 00 00       	mov    $0x0,%eax
    11e1:	e8 6a fe ff ff       	callq  1050 <__printf_chk@plt>
    11e6:	eb d3                	jmp    11bb <main+0x18>
    11e8:	b8 00 00 00 00       	mov    $0x0,%eax
    11ed:	48 83 c4 08          	add    $0x8,%rsp
    11f1:	5b                   	pop    %rbx
    11f2:	5d                   	pop    %rbp
    11f3:	c3                   	retq   
    11f4:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    11fb:	00 00 00 
    11fe:	66 90                	xchg   %ax,%ax

0000000000001200 <__libc_csu_init>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	41 57                	push   %r15
    1206:	4c 8d 3d ab 2b 00 00 	lea    0x2bab(%rip),%r15        # 3db8 <__frame_dummy_init_array_entry>
    120d:	41 56                	push   %r14
    120f:	49 89 d6             	mov    %rdx,%r14
    1212:	41 55                	push   %r13
    1214:	49 89 f5             	mov    %rsi,%r13
    1217:	41 54                	push   %r12
    1219:	41 89 fc             	mov    %edi,%r12d
    121c:	55                   	push   %rbp
    121d:	48 8d 2d 9c 2b 00 00 	lea    0x2b9c(%rip),%rbp        # 3dc0 <__do_global_dtors_aux_fini_array_entry>
    1224:	53                   	push   %rbx
    1225:	4c 29 fd             	sub    %r15,%rbp
    1228:	48 83 ec 08          	sub    $0x8,%rsp
    122c:	e8 cf fd ff ff       	callq  1000 <_init>
    1231:	48 c1 fd 03          	sar    $0x3,%rbp
    1235:	74 1f                	je     1256 <__libc_csu_init+0x56>
    1237:	31 db                	xor    %ebx,%ebx
    1239:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1240:	4c 89 f2             	mov    %r14,%rdx
    1243:	4c 89 ee             	mov    %r13,%rsi
    1246:	44 89 e7             	mov    %r12d,%edi
    1249:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    124d:	48 83 c3 01          	add    $0x1,%rbx
    1251:	48 39 dd             	cmp    %rbx,%rbp
    1254:	75 ea                	jne    1240 <__libc_csu_init+0x40>
    1256:	48 83 c4 08          	add    $0x8,%rsp
    125a:	5b                   	pop    %rbx
    125b:	5d                   	pop    %rbp
    125c:	41 5c                	pop    %r12
    125e:	41 5d                	pop    %r13
    1260:	41 5e                	pop    %r14
    1262:	41 5f                	pop    %r15
    1264:	c3                   	retq   
    1265:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    126c:	00 00 00 00 

0000000000001270 <__libc_csu_fini>:
    1270:	f3 0f 1e fa          	endbr64 
    1274:	c3                   	retq   

Disassembly of section .fini:

0000000000001278 <_fini>:
    1278:	f3 0f 1e fa          	endbr64 
    127c:	48 83 ec 08          	sub    $0x8,%rsp
    1280:	48 83 c4 08          	add    $0x8,%rsp
    1284:	c3                   	retq   
