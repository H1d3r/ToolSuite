@ECHO OFF

PUSHD "%~dp0"

IF NOT EXIST "DB\CHECK\MZK" (
	ECHO ���� ������ �ùٸ��� ���� �� �������ֽñ� �ٶ��ϴ�.
	ECHO.
	PAUSE
	EXIT /B
)

ECHO �� �� 20�� �Ŀ� �ڵ����� �˻縦 �����մϴ� . . .
ECHO.
ECHO    ��, Ư���� ��Ȳ�� ��쿡�� �ڵ� �˻縦 �������ֽô� ���� ������ �����մϴ�.
ECHO    ������ ������ �����ø� �ٷ� â�� �������ּ��� . . .

PING.EXE -n 20 127.0.0.1 >Nul 2>Nul

CALL MZK AUTO