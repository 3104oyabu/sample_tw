@echo off
type nul>test.txt
rem �ufor�v�R�}���h���g�������񐔂̃��[�v
for /l %%n in (1,1,100) do (
 
  rem �u%%n�v�̒��g���R�}���h�v�����v�g��ʂɏo��
  echo {name: "test", text: "test%%n" },
 
)>>test.txt