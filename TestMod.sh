echo Start Testing...
echo 1.Start job
sleep 100 &
echo 2.Waiting...
sleep 1
echo ----
touch/sdcard/test_output
echo I.Test output
jobs > /sdcard/test_output
echo II.Read output
cat /sdcard/test_output
echo 3.Remove temp file
rm /sdcard/test_output
echo
echo
echo
echo Sh at
which sh
