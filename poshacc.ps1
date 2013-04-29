[Reflection.Assembly]::LoadWithPartialName("Microsoft.Kinect")
$sensor = [Microsoft.Kinect.KinectSensor]::KinectSensors[0]
$sensor.Start()
$reading = $sensor.AccelerometerGetCurrentReading()
$reading.X
$reading.Y
$reading.Z
$reading.W
