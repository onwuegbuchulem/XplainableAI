
/app/bin_gccgcc10_O3/strcaps:     file format elf64-x86-64


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

0000000000001080 <__ctype_toupper_loc@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3fb8 <__ctype_toupper_loc@GLIBC_2.3>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__stack_chk_fail@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 25 2f 00 00 	bnd jmpq *0x2f25(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <__printf_chk@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__ctype_b_loc@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fd0 <__ctype_b_loc@GLIBC_2.3>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010c0 <main>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	41 54                	push   %r12
    10c6:	48 8d 35 37 0f 00 00 	lea    0xf37(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    10cd:	bf 01 00 00 00       	mov    $0x1,%edi
    10d2:	48 83 ec 20          	sub    $0x20,%rsp
    10d6:	66 0f 6f 05 52 0f 00 	movdqa 0xf52(%rip),%xmm0        # 2030 <_IO_stdin_used+0x30>
    10dd:	00 
    10de:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10e5:	00 00 
    10e7:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    10ec:	31 c0                	xor    %eax,%eax
    10ee:	49 89 e4             	mov    %rsp,%r12
    10f1:	48 b8 20 73 74 72 69 	movabs $0x676e6972747320,%rax
    10f8:	6e 67 00 
    10fb:	4c 89 e2             	mov    %r12,%rdx
    10fe:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    1103:	31 c0                	xor    %eax,%eax
    1105:	0f 11 04 24          	movups %xmm0,(%rsp)
    1109:	e8 92 ff ff ff       	callq  10a0 <__printf_chk@plt>
    110e:	4c 89 e7             	mov    %r12,%rdi
    1111:	e8 2a 01 00 00       	callq  1240 <strcaps>
    1116:	31 c0                	xor    %eax,%eax
    1118:	4c 89 e2             	mov    %r12,%rdx
    111b:	bf 01 00 00 00       	mov    $0x1,%edi
    1120:	48 8d 35 f2 0e 00 00 	lea    0xef2(%rip),%rsi        # 2019 <_IO_stdin_used+0x19>
    1127:	e8 74 ff ff ff       	callq  10a0 <__printf_chk@plt>
    112c:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1131:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1138:	00 00 
    113a:	75 09                	jne    1145 <main+0x85>
    113c:	48 83 c4 20          	add    $0x20,%rsp
    1140:	31 c0                	xor    %eax,%eax
    1142:	41 5c                	pop    %r12
    1144:	c3                   	retq   
    1145:	e8 46 ff ff ff       	callq  1090 <__stack_chk_fail@plt>
    114a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001150 <_start>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	31 ed                	xor    %ebp,%ebp
    1156:	49 89 d1             	mov    %rdx,%r9
    1159:	5e                   	pop    %rsi
    115a:	48 89 e2             	mov    %rsp,%rdx
    115d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1161:	50                   	push   %rax
    1162:	54                   	push   %rsp
    1163:	4c 8d 05 b6 01 00 00 	lea    0x1b6(%rip),%r8        # 1320 <__libc_csu_fini>
    116a:	48 8d 0d 3f 01 00 00 	lea    0x13f(%rip),%rcx        # 12b0 <__libc_csu_init>
    1171:	48 8d 3d 48 ff ff ff 	lea    -0xb8(%rip),%rdi        # 10c0 <main>
    1178:	ff 15 62 2e 00 00    	callq  *0x2e62(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    117e:	f4                   	hlt    
    117f:	90                   	nop

0000000000001180 <deregister_tm_clones>:
    1180:	48 8d 3d 89 2e 00 00 	lea    0x2e89(%rip),%rdi        # 4010 <__TMC_END__>
    1187:	48 8d 05 82 2e 00 00 	lea    0x2e82(%rip),%rax        # 4010 <__TMC_END__>
    118e:	48 39 f8             	cmp    %rdi,%rax
    1191:	74 15                	je     11a8 <deregister_tm_clones+0x28>
    1193:	48 8b 05 3e 2e 00 00 	mov    0x2e3e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    119a:	48 85 c0             	test   %rax,%rax
    119d:	74 09                	je     11a8 <deregister_tm_clones+0x28>
    119f:	ff e0                	jmpq   *%rax
    11a1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11a8:	c3                   	retq   
    11a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011b0 <register_tm_clones>:
    11b0:	48 8d 3d 59 2e 00 00 	lea    0x2e59(%rip),%rdi        # 4010 <__TMC_END__>
    11b7:	48 8d 35 52 2e 00 00 	lea    0x2e52(%rip),%rsi        # 4010 <__TMC_END__>
    11be:	48 29 fe             	sub    %rdi,%rsi
    11c1:	48 89 f0             	mov    %rsi,%rax
    11c4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    11c8:	48 c1 f8 03          	sar    $0x3,%rax
    11cc:	48 01 c6             	add    %rax,%rsi
    11cf:	48 d1 fe             	sar    %rsi
    11d2:	74 14                	je     11e8 <register_tm_clones+0x38>
    11d4:	48 8b 05 15 2e 00 00 	mov    0x2e15(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    11db:	48 85 c0             	test   %rax,%rax
    11de:	74 08                	je     11e8 <register_tm_clones+0x38>
    11e0:	ff e0                	jmpq   *%rax
    11e2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11e8:	c3                   	retq   
    11e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011f0 <__do_global_dtors_aux>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	80 3d 15 2e 00 00 00 	cmpb   $0x0,0x2e15(%rip)        # 4010 <__TMC_END__>
    11fb:	75 2b                	jne    1228 <__do_global_dtors_aux+0x38>
    11fd:	55                   	push   %rbp
    11fe:	48 83 3d f2 2d 00 00 	cmpq   $0x0,0x2df2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1205:	00 
    1206:	48 89 e5             	mov    %rsp,%rbp
    1209:	74 0c                	je     1217 <__do_global_dtors_aux+0x27>
    120b:	48 8b 3d f6 2d 00 00 	mov    0x2df6(%rip),%rdi        # 4008 <__dso_handle>
    1212:	e8 59 fe ff ff       	callq  1070 <__cxa_finalize@plt>
    1217:	e8 64 ff ff ff       	callq  1180 <deregister_tm_clones>
    121c:	c6 05 ed 2d 00 00 01 	movb   $0x1,0x2ded(%rip)        # 4010 <__TMC_END__>
    1223:	5d                   	pop    %rbp
    1224:	c3                   	retq   
    1225:	0f 1f 00             	nopl   (%rax)
    1228:	c3                   	retq   
    1229:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001230 <frame_dummy>:
    1230:	f3 0f 1e fa          	endbr64 
    1234:	e9 77 ff ff ff       	jmpq   11b0 <register_tm_clones>
    1239:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001240 <strcaps>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	41 54                	push   %r12
    1246:	55                   	push   %rbp
    1247:	53                   	push   %rbx
    1248:	48 0f be 1f          	movsbq (%rdi),%rbx
    124c:	84 db                	test   %bl,%bl
    124e:	74 4e                	je     129e <strcaps+0x5e>
    1250:	48 89 fd             	mov    %rdi,%rbp
    1253:	e8 58 fe ff ff       	callq  10b0 <__ctype_b_loc@plt>
    1258:	31 d2                	xor    %edx,%edx
    125a:	49 89 c4             	mov    %rax,%r12
    125d:	eb 25                	jmp    1284 <strcaps+0x44>
    125f:	90                   	nop
    1260:	85 d2                	test   %edx,%edx
    1262:	75 13                	jne    1277 <strcaps+0x37>
    1264:	e8 17 fe ff ff       	callq  1080 <__ctype_toupper_loc@plt>
    1269:	ba 01 00 00 00       	mov    $0x1,%edx
    126e:	48 8b 00             	mov    (%rax),%rax
    1271:	8b 04 98             	mov    (%rax,%rbx,4),%eax
    1274:	88 45 00             	mov    %al,0x0(%rbp)
    1277:	48 0f be 5d 01       	movsbq 0x1(%rbp),%rbx
    127c:	48 83 c5 01          	add    $0x1,%rbp
    1280:	84 db                	test   %bl,%bl
    1282:	74 1a                	je     129e <strcaps+0x5e>
    1284:	49 8b 04 24          	mov    (%r12),%rax
    1288:	f6 44 58 01 04       	testb  $0x4,0x1(%rax,%rbx,2)
    128d:	75 d1                	jne    1260 <strcaps+0x20>
    128f:	48 0f be 5d 01       	movsbq 0x1(%rbp),%rbx
    1294:	48 83 c5 01          	add    $0x1,%rbp
    1298:	31 d2                	xor    %edx,%edx
    129a:	84 db                	test   %bl,%bl
    129c:	75 e6                	jne    1284 <strcaps+0x44>
    129e:	5b                   	pop    %rbx
    129f:	5d                   	pop    %rbp
    12a0:	41 5c                	pop    %r12
    12a2:	c3                   	retq   
    12a3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    12aa:	00 00 00 
    12ad:	0f 1f 00             	nopl   (%rax)

00000000000012b0 <__libc_csu_init>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	41 57                	push   %r15
    12b6:	4c 8d 3d e3 2a 00 00 	lea    0x2ae3(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    12bd:	41 56                	push   %r14
    12bf:	49 89 d6             	mov    %rdx,%r14
    12c2:	41 55                	push   %r13
    12c4:	49 89 f5             	mov    %rsi,%r13
    12c7:	41 54                	push   %r12
    12c9:	41 89 fc             	mov    %edi,%r12d
    12cc:	55                   	push   %rbp
    12cd:	48 8d 2d d4 2a 00 00 	lea    0x2ad4(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    12d4:	53                   	push   %rbx
    12d5:	4c 29 fd             	sub    %r15,%rbp
    12d8:	48 83 ec 08          	sub    $0x8,%rsp
    12dc:	e8 1f fd ff ff       	callq  1000 <_init>
    12e1:	48 c1 fd 03          	sar    $0x3,%rbp
    12e5:	74 1f                	je     1306 <__libc_csu_init+0x56>
    12e7:	31 db                	xor    %ebx,%ebx
    12e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12f0:	4c 89 f2             	mov    %r14,%rdx
    12f3:	4c 89 ee             	mov    %r13,%rsi
    12f6:	44 89 e7             	mov    %r12d,%edi
    12f9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    12fd:	48 83 c3 01          	add    $0x1,%rbx
    1301:	48 39 dd             	cmp    %rbx,%rbp
    1304:	75 ea                	jne    12f0 <__libc_csu_init+0x40>
    1306:	48 83 c4 08          	add    $0x8,%rsp
    130a:	5b                   	pop    %rbx
    130b:	5d                   	pop    %rbp
    130c:	41 5c                	pop    %r12
    130e:	41 5d                	pop    %r13
    1310:	41 5e                	pop    %r14
    1312:	41 5f                	pop    %r15
    1314:	c3                   	retq   
    1315:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    131c:	00 00 00 00 

0000000000001320 <__libc_csu_fini>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	c3                   	retq   

Disassembly of section .fini:

0000000000001328 <_fini>:
    1328:	f3 0f 1e fa          	endbr64 
    132c:	48 83 ec 08          	sub    $0x8,%rsp
    1330:	48 83 c4 08          	add    $0x8,%rsp
    1334:	c3                   	retq   
