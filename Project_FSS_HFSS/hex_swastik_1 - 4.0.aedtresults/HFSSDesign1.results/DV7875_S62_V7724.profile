$begin 'Profile'
	$begin 'ProfileGroup'
		MajorVer=2024
		MinorVer=2
		Name='Solution Process'
		$begin 'StartInfo'
			I(1, 'Start Time', '02/13/2025 13:02:13')
			I(1, 'Host', 'DESKTOP-AHABDPS')
			I(1, 'Processor', '8')
			I(1, 'OS', 'NT 10.0')
			I(1, 'Product', 'HFSS Version 2024.2.0')
		$end 'StartInfo'
		$begin 'TotalInfo'
			I(1, 'Elapsed Time', '00:01:52')
			I(1, 'ComEngine Memory', '108 M')
		$end 'TotalInfo'
		GroupOptions=8
		TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Executing From\', \'C:\\\\Program Files\\\\AnsysEM\\\\v242\\\\Win64\\\\HFSSCOMENGINE.exe\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='HPC'
			$begin 'StartInfo'
				I(1, 'Type', 'Auto')
				I(1, 'MPI Vendor', 'Intel')
				I(1, 'MPI Version', '2021')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(0, ' ')
			$end 'TotalInfo'
			GroupOptions=0
			TaskDataOptions(Memory=8)
			ProfileItem('Machine', 0, 0, 0, 0, 0, 'I(5, 1, \'Name\', \'DESKTOP-AHABDPS\', 1, \'Memory\', \'31.8 GB\', 3, \'RAM Limit\', 90, \'%f%%\', 2, \'Cores\', 3, false, 1, \'Free Disk Space\', \'1.36 TB\')', false, true)
		$end 'ProfileGroup'
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Allow off core\', \'True\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Solution Basis Order\', \'1\')', false, true)
		ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(1, 0, \'Elapsed time : 00:00:00 , HFSS ComEngine Memory : 107 M\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Perform full validations with standard port validations\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Initial Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '02/13/2025 13:02:13')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:01')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('Mesh', 0, 0, 0, 0, 28732, 'I(2, 1, \'Type\', \'Phi\', 2, \'Tetrahedra\', 240, false)', true, true)
			ProfileItem('Post', 0, 0, 0, 0, 30704, 'I(2, 2, \'Tetrahedra\', 240, false, 2, \'Cores\', 1, false)', true, true)
			ProfileItem('Lambda Refine', 0, 0, 0, 0, 18212, 'I(2, 2, \'Tetrahedra\', 974, false, 2, \'Cores\', 1, false)', true, true)
			ProfileItem('Simulation Setup', 0, 0, 0, 0, 174972, 'I(1, 1, \'Disk\', \'0 Bytes\')', true, true)
			ProfileItem('Port Adapt', 0, 0, 0, 0, 175448, 'I(2, 2, \'Tetrahedra\', 974, false, 1, \'Disk\', \'3.77 KB\')', true, true)
			ProfileItem('Port Refine', 0, 0, 0, 0, 18164, 'I(2, 2, \'Tetrahedra\', 1092, false, 2, \'Cores\', 1, false)', true, true)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Adaptive Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '02/13/2025 13:02:15')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:35')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Adaptive Pass 1'
				$begin 'StartInfo'
					I(0, 'Adaptive Meshing')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 15.5GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-AHABDPS')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 176564, 'I(2, 2, \'Tetrahedra\', 1092, false, 1, \'Disk\', \'3.32 KB\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 191420, 'I(4, 2, \'Tetrahedra\', 1092, false, 2, \'FloquetPort1 Triangles\', 46, false, 2, \'FloquetPort2 Triangles\', 46, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 1, 0, 0, 0, 228304, 'I(5, 1, \'Type\', \'DCA\', 2, \'Cores\', 3, false, 2, \'Matrix size\', 6362, false, 3, \'Matrix bandwidth\', 40.72, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 228304, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'126 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('Data Transfer', 0, 0, 0, 0, 109252, 'I(1, 0, \'Adaptive Pass 1\')', true, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Adaptive Pass 2'
				$begin 'StartInfo'
					I(0, 'Adaptive Meshing')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 19108, 'I(2, 2, \'Tetrahedra\', 1392, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 15.5GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-AHABDPS')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 177396, 'I(2, 2, \'Tetrahedra\', 1392, false, 1, \'Disk\', \'3.7 KB\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 196296, 'I(4, 2, \'Tetrahedra\', 1392, false, 2, \'FloquetPort1 Triangles\', 46, false, 2, \'FloquetPort2 Triangles\', 46, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 249368, 'I(5, 1, \'Type\', \'DCA\', 2, \'Cores\', 3, false, 2, \'Matrix size\', 8252, false, 3, \'Matrix bandwidth\', 41.3822, \'%5.1f\', 1, \'Disk\', \'7.24 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 249368, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'46.8 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('Data Transfer', 0, 0, 0, 0, 109340, 'I(1, 0, \'Adaptive Pass 2\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0625601, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Adaptive Pass 3'
				$begin 'StartInfo'
					I(0, 'Adaptive Meshing')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 19424, 'I(2, 2, \'Tetrahedra\', 1850, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 15.5GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-AHABDPS')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 178140, 'I(2, 2, \'Tetrahedra\', 1850, false, 1, \'Disk\', \'3.7 KB\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 202836, 'I(4, 2, \'Tetrahedra\', 1850, false, 2, \'FloquetPort1 Triangles\', 46, false, 2, \'FloquetPort2 Triangles\', 50, false, 1, \'Disk\', \'300 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 291604, 'I(5, 1, \'Type\', \'DCA\', 2, \'Cores\', 3, false, 2, \'Matrix size\', 11084, false, 3, \'Matrix bandwidth\', 41.852, \'%5.1f\', 1, \'Disk\', \'10.9 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 291604, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'66.8 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('Data Transfer', 0, 0, 0, 0, 109388, 'I(1, 0, \'Adaptive Pass 3\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0750131, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Adaptive Pass 4'
				$begin 'StartInfo'
					I(0, 'Adaptive Meshing')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 20336, 'I(2, 2, \'Tetrahedra\', 2558, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 15.5GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-AHABDPS')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 180308, 'I(2, 2, \'Tetrahedra\', 2558, false, 1, \'Disk\', \'4.08 KB\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 214444, 'I(4, 2, \'Tetrahedra\', 2558, false, 2, \'FloquetPort1 Triangles\', 46, false, 2, \'FloquetPort2 Triangles\', 50, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 0, 0, 1, 0, 340400, 'I(5, 1, \'Type\', \'DCA\', 2, \'Cores\', 3, false, 2, \'Matrix size\', 15514, false, 3, \'Matrix bandwidth\', 42.3176, \'%5.1f\', 1, \'Disk\', \'17.2 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 340400, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'98.2 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('Data Transfer', 0, 0, 0, 0, 109392, 'I(1, 0, \'Adaptive Pass 4\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0819462, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Adaptive Pass 5'
				$begin 'StartInfo'
					I(0, 'Adaptive Meshing')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 21072, 'I(2, 2, \'Tetrahedra\', 3281, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 15.5GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-AHABDPS')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 181992, 'I(2, 2, \'Tetrahedra\', 3281, false, 1, \'Disk\', \'4.08 KB\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 225584, 'I(4, 2, \'Tetrahedra\', 3281, false, 2, \'FloquetPort1 Triangles\', 46, false, 2, \'FloquetPort2 Triangles\', 52, false, 1, \'Disk\', \'150 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 0, 0, 1, 0, 380028, 'I(5, 1, \'Type\', \'DCA\', 2, \'Cores\', 3, false, 2, \'Matrix size\', 19970, false, 3, \'Matrix bandwidth\', 42.4222, \'%5.1f\', 1, \'Disk\', \'17.3 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 380028, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'105 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('Data Transfer', 0, 0, 0, 0, 109396, 'I(1, 0, \'Adaptive Pass 5\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0526074, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Adaptive Pass 6'
				$begin 'StartInfo'
					I(0, 'Adaptive Meshing')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 21828, 'I(2, 2, \'Tetrahedra\', 3986, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 15.5GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-AHABDPS')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 183440, 'I(2, 2, \'Tetrahedra\', 3986, false, 1, \'Disk\', \'4.47 KB\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 236032, 'I(4, 2, \'Tetrahedra\', 3986, false, 2, \'FloquetPort1 Triangles\', 46, false, 2, \'FloquetPort2 Triangles\', 52, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 0, 0, 1, 0, 425356, 'I(5, 1, \'Type\', \'DCA\', 2, \'Cores\', 3, false, 2, \'Matrix size\', 24348, false, 3, \'Matrix bandwidth\', 42.5938, \'%5.1f\', 1, \'Disk\', \'17 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 425356, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'108 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('Data Transfer', 0, 0, 0, 0, 109712, 'I(1, 0, \'Adaptive Pass 6\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0305803, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Adaptive Pass 7'
				$begin 'StartInfo'
					I(0, 'Adaptive Meshing')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 22912, 'I(2, 2, \'Tetrahedra\', 5146, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 15.5GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-AHABDPS')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:03')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('Simulation Setup ', 1, 0, 0, 0, 186016, 'I(2, 2, \'Tetrahedra\', 5146, false, 1, \'Disk\', \'4.47 KB\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 254996, 'I(4, 2, \'Tetrahedra\', 5146, false, 2, \'FloquetPort1 Triangles\', 46, false, 2, \'FloquetPort2 Triangles\', 52, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 1, 0, 2, 0, 511708, 'I(5, 1, \'Type\', \'DCA\', 2, \'Cores\', 3, false, 2, \'Matrix size\', 31598, false, 3, \'Matrix bandwidth\', 42.8552, \'%5.1f\', 1, \'Disk\', \'28.2 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 511708, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'164 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('Data Transfer', 0, 0, 0, 0, 110048, 'I(1, 0, \'Adaptive Pass 7\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0238744, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Adaptive Pass 8'
				$begin 'StartInfo'
					I(0, 'Adaptive Meshing')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 23580, 'I(2, 2, \'Tetrahedra\', 5918, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 15.5GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-AHABDPS')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 188080, 'I(2, 2, \'Tetrahedra\', 5918, false, 1, \'Disk\', \'4.08 KB\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 268068, 'I(4, 2, \'Tetrahedra\', 5918, false, 2, \'FloquetPort1 Triangles\', 46, false, 2, \'FloquetPort2 Triangles\', 52, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 1, 0, 2, 0, 556640, 'I(5, 1, \'Type\', \'DCA\', 2, \'Cores\', 3, false, 2, \'Matrix size\', 36428, false, 3, \'Matrix bandwidth\', 42.9313, \'%5.1f\', 1, \'Disk\', \'18.7 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 556640, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'128 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('Data Transfer', 0, 0, 0, 0, 110264, 'I(1, 0, \'Adaptive Pass 8\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0133413, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileFootnote('I(1, 0, \'Adaptive Passes converged\')', 0)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Frequency Sweep'
			$begin 'StartInfo'
				I(1, 'Time', '02/13/2025 13:02:50')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:01:15')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'HPC\', \'Enabled\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Solution - Sweep'
				$begin 'StartInfo'
					I(0, 'Interpolating HFSS Frequency Sweep, Solving Distributed - up to 3 frequencies in parallel')
					I(1, 'Time', '02/13/2025 13:02:50')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:01:15')
				$end 'TotalInfo'
				GroupOptions=4
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'From 100MHz to 30GHz, 2991 Frequencies\')', false, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 30GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-AHABDPS')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:03')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #1\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 214268, 'I(2, 2, \'Tetrahedra\', 5918, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 243868, 'I(4, 2, \'Tetrahedra\', 5918, false, 2, \'FloquetPort1 Triangles\', 46, false, 2, \'FloquetPort2 Triangles\', 52, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 349460, 'I(6, 1, \'Type\', \'DCA\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 36428, false, 3, \'Matrix bandwidth\', 42.9313, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'144 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 349460, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'6.43 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 100MHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-AHABDPS')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:03')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #1\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215012, 'I(2, 2, \'Tetrahedra\', 5918, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 245260, 'I(4, 2, \'Tetrahedra\', 5918, false, 2, \'FloquetPort1 Triangles\', 46, false, 2, \'FloquetPort2 Triangles\', 52, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 350224, 'I(6, 1, \'Type\', \'DCA\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 36428, false, 3, \'Matrix bandwidth\', 42.9313, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'144 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 350224, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'6.43 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 15.05GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-AHABDPS')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:03')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #1\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 214224, 'I(2, 2, \'Tetrahedra\', 5918, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 244860, 'I(4, 2, \'Tetrahedra\', 5918, false, 2, \'FloquetPort1 Triangles\', 46, false, 2, \'FloquetPort2 Triangles\', 52, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 2, 0, 1, 0, 350064, 'I(6, 1, \'Type\', \'DCA\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 36428, false, 3, \'Matrix bandwidth\', 42.9313, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'144 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 350064, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'6.41 KB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 1, Frequency: 30GHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 2, Frequency: 100MHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 3, Frequency: 15.05GHz; S Matrix Error = 348.518%\')', false, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 22.525GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-AHABDPS')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #2\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215232, 'I(2, 2, \'Tetrahedra\', 5918, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 245324, 'I(4, 2, \'Tetrahedra\', 5918, false, 2, \'FloquetPort1 Triangles\', 46, false, 2, \'FloquetPort2 Triangles\', 52, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 350420, 'I(6, 1, \'Type\', \'DCA\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 36428, false, 3, \'Matrix bandwidth\', 42.9313, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.26 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 350420, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'6.41 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 7.575GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-AHABDPS')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #2\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215692, 'I(2, 2, \'Tetrahedra\', 5918, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 245348, 'I(4, 2, \'Tetrahedra\', 5918, false, 2, \'FloquetPort1 Triangles\', 46, false, 2, \'FloquetPort2 Triangles\', 52, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 350908, 'I(6, 1, \'Type\', \'DCA\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 36428, false, 3, \'Matrix bandwidth\', 42.9313, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.26 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 350908, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'6.42 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 18.7875GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-AHABDPS')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:03')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #2\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 214968, 'I(2, 2, \'Tetrahedra\', 5918, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 244888, 'I(4, 2, \'Tetrahedra\', 5918, false, 2, \'FloquetPort1 Triangles\', 46, false, 2, \'FloquetPort2 Triangles\', 52, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 350548, 'I(6, 1, \'Type\', \'DCA\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 36428, false, 3, \'Matrix bandwidth\', 42.9313, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.26 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 350548, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'6.43 KB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 4, Frequency: 22.525GHz; S Matrix Error = 252.491%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 5, Frequency: 7.575GHz; S Matrix Error = 169.403%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 6, Frequency: 18.7875GHz; S Matrix Error = 171.402%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 109764, 'I(1, 0, \'Frequency Group #2; Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 20.65625GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-AHABDPS')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:03')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #3\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 214468, 'I(2, 2, \'Tetrahedra\', 5918, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 244360, 'I(4, 2, \'Tetrahedra\', 5918, false, 2, \'FloquetPort1 Triangles\', 46, false, 2, \'FloquetPort2 Triangles\', 52, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 349924, 'I(6, 1, \'Type\', \'DCA\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 36428, false, 3, \'Matrix bandwidth\', 42.9313, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.26 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 349924, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'6.42 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 26.2625GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-AHABDPS')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:03')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #3\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 214604, 'I(2, 2, \'Tetrahedra\', 5918, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 244968, 'I(4, 2, \'Tetrahedra\', 5918, false, 2, \'FloquetPort1 Triangles\', 46, false, 2, \'FloquetPort2 Triangles\', 52, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 350800, 'I(6, 1, \'Type\', \'DCA\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 36428, false, 3, \'Matrix bandwidth\', 42.9313, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.26 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 350800, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'6.41 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 11.3125GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-AHABDPS')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #3\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 214840, 'I(2, 2, \'Tetrahedra\', 5918, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 244856, 'I(4, 2, \'Tetrahedra\', 5918, false, 2, \'FloquetPort1 Triangles\', 46, false, 2, \'FloquetPort2 Triangles\', 52, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 350732, 'I(6, 1, \'Type\', \'DCA\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 36428, false, 3, \'Matrix bandwidth\', 42.9313, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.26 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 350732, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'6.43 KB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 7, Frequency: 20.65625GHz; S Matrix Error = 223.247%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 8, Frequency: 26.2625GHz; S Matrix Error = 144.349%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 9, Frequency: 11.3125GHz; S Matrix Error = 106.409%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 109768, 'I(1, 0, \'Frequency Group #3; Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 28.13125GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-AHABDPS')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #4\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215396, 'I(2, 2, \'Tetrahedra\', 5918, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 245292, 'I(4, 2, \'Tetrahedra\', 5918, false, 2, \'FloquetPort1 Triangles\', 46, false, 2, \'FloquetPort2 Triangles\', 52, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 350712, 'I(6, 1, \'Type\', \'DCA\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 36428, false, 3, \'Matrix bandwidth\', 42.9313, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.26 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 350712, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'6.42 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 13.18125GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-AHABDPS')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #4\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215060, 'I(2, 2, \'Tetrahedra\', 5918, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 245132, 'I(4, 2, \'Tetrahedra\', 5918, false, 2, \'FloquetPort1 Triangles\', 46, false, 2, \'FloquetPort2 Triangles\', 52, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 350404, 'I(6, 1, \'Type\', \'DCA\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 36428, false, 3, \'Matrix bandwidth\', 42.9313, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.26 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 350404, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'6.42 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 9.44375GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-AHABDPS')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #4\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215064, 'I(2, 2, \'Tetrahedra\', 5918, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 244352, 'I(4, 2, \'Tetrahedra\', 5918, false, 2, \'FloquetPort1 Triangles\', 46, false, 2, \'FloquetPort2 Triangles\', 52, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 350176, 'I(6, 1, \'Type\', \'DCA\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 36428, false, 3, \'Matrix bandwidth\', 42.9313, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.26 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 350176, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'6.41 KB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 10, Frequency: 28.13125GHz; S Matrix Error =  71.660%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 11, Frequency: 13.18125GHz; S Matrix Error =  25.915%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 12, Frequency: 9.44375GHz; S Matrix Error = 167.638%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 109764, 'I(1, 0, \'Frequency Group #4; Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 3.8375GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-AHABDPS')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:03')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #5\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 209608, 'I(2, 2, \'Tetrahedra\', 5918, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 0, 0, 242620, 'I(4, 2, \'Tetrahedra\', 5918, false, 2, \'FloquetPort1 Triangles\', 46, false, 2, \'FloquetPort2 Triangles\', 52, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 349500, 'I(6, 1, \'Type\', \'DCA\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 36428, false, 3, \'Matrix bandwidth\', 42.9313, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.26 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 349500, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'6.41 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 8.509375GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-AHABDPS')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:03')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #5\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 209692, 'I(2, 2, \'Tetrahedra\', 5918, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 242572, 'I(4, 2, \'Tetrahedra\', 5918, false, 2, \'FloquetPort1 Triangles\', 46, false, 2, \'FloquetPort2 Triangles\', 52, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 348636, 'I(6, 1, \'Type\', \'DCA\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 36428, false, 3, \'Matrix bandwidth\', 42.9313, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.26 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 348636, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'6.42 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 24.39375GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-AHABDPS')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #5\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 210232, 'I(2, 2, \'Tetrahedra\', 5918, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 242436, 'I(4, 2, \'Tetrahedra\', 5918, false, 2, \'FloquetPort1 Triangles\', 46, false, 2, \'FloquetPort2 Triangles\', 52, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 348804, 'I(6, 1, \'Type\', \'DCA\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 36428, false, 3, \'Matrix bandwidth\', 42.9313, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.26 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 348804, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'6.43 KB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 13, Frequency: 3.8375GHz; S Matrix Error = 133.784%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 14, Frequency: 8.509375GHz; S Matrix Error =   1.272%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 15, Frequency: 24.39375GHz; S Matrix Error =   0.526%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 109784, 'I(1, 0, \'Frequency Group #5; Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 25.328125GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-AHABDPS')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:03')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #6\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 214404, 'I(2, 2, \'Tetrahedra\', 5918, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 0, 0, 244348, 'I(4, 2, \'Tetrahedra\', 5918, false, 2, \'FloquetPort1 Triangles\', 46, false, 2, \'FloquetPort2 Triangles\', 52, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 350072, 'I(6, 1, \'Type\', \'DCA\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 36428, false, 3, \'Matrix bandwidth\', 42.9313, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.26 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 350072, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'6.42 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 29.065625GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-AHABDPS')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:04')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #6\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 214216, 'I(2, 2, \'Tetrahedra\', 5918, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 244596, 'I(4, 2, \'Tetrahedra\', 5918, false, 2, \'FloquetPort1 Triangles\', 46, false, 2, \'FloquetPort2 Triangles\', 52, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 349832, 'I(6, 1, \'Type\', \'DCA\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 36428, false, 3, \'Matrix bandwidth\', 42.9313, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.26 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 349832, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'6.42 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 23.459375GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-AHABDPS')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:03')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #6\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 213948, 'I(2, 2, \'Tetrahedra\', 5918, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 243844, 'I(4, 2, \'Tetrahedra\', 5918, false, 2, \'FloquetPort1 Triangles\', 46, false, 2, \'FloquetPort2 Triangles\', 52, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 349772, 'I(6, 1, \'Type\', \'DCA\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 36428, false, 3, \'Matrix bandwidth\', 42.9313, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.26 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 349772, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'6.41 KB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 16, Frequency: 25.328125GHz; S Matrix Error =   0.245%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 17, Frequency: 29.065625GHz; S Matrix Error =   0.225%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 18, Frequency: 23.459375GHz; S Matrix Error =   0.133%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 109792, 'I(1, 0, \'Frequency Group #6; Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 21.590625GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-AHABDPS')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #7\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215040, 'I(2, 2, \'Tetrahedra\', 5918, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 245328, 'I(4, 2, \'Tetrahedra\', 5918, false, 2, \'FloquetPort1 Triangles\', 46, false, 2, \'FloquetPort2 Triangles\', 52, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 350512, 'I(6, 1, \'Type\', \'DCA\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 36428, false, 3, \'Matrix bandwidth\', 42.9313, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.26 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 350512, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'6.41 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 24.8609375GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-AHABDPS')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:03')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #7\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215096, 'I(2, 2, \'Tetrahedra\', 5918, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 245064, 'I(4, 2, \'Tetrahedra\', 5918, false, 2, \'FloquetPort1 Triangles\', 46, false, 2, \'FloquetPort2 Triangles\', 52, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 350336, 'I(6, 1, \'Type\', \'DCA\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 36428, false, 3, \'Matrix bandwidth\', 42.9313, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.26 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 350336, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'6.43 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 27.196875GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-AHABDPS')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:03')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #7\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 214416, 'I(2, 2, \'Tetrahedra\', 5918, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 244496, 'I(4, 2, \'Tetrahedra\', 5918, false, 2, \'FloquetPort1 Triangles\', 46, false, 2, \'FloquetPort2 Triangles\', 52, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 350056, 'I(6, 1, \'Type\', \'DCA\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 36428, false, 3, \'Matrix bandwidth\', 42.9313, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.26 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 350056, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'6.41 KB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 19, Frequency: 21.590625GHz; S Matrix Error =   0.109%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 20, Frequency: 24.8609375GHz; S Matrix Error =   0.070%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 21, Frequency: 27.196875GHz; Scattering matrix quantities converged; Passivity Error =   0.000340\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 109804, 'I(1, 0, \'Frequency Group #7; Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 9.98GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-AHABDPS')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #8\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 186216, 'I(2, 2, \'Tetrahedra\', 5918, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 1, 0, 0, 0, 266800, 'I(4, 2, \'Tetrahedra\', 5918, false, 2, \'FloquetPort1 Triangles\', 46, false, 2, \'FloquetPort2 Triangles\', 52, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 0, 0, 1, 0, 330132, 'I(6, 1, \'Type\', \'DCA\', 2, \'Cores\', 3, false, 2, \'Matrix size\', 36428, false, 3, \'Matrix bandwidth\', 42.9313, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.26 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 330132, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'6.41 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 22, Frequency: 9.98GHz; Scattering matrix quantities converged; Passivity Error =   0.000263\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 109812, 'I(1, 0, \'Frequency #22;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 5.22GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-AHABDPS')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #9\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 186208, 'I(2, 2, \'Tetrahedra\', 5918, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 267112, 'I(4, 2, \'Tetrahedra\', 5918, false, 2, \'FloquetPort1 Triangles\', 46, false, 2, \'FloquetPort2 Triangles\', 52, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 328176, 'I(6, 1, \'Type\', \'DCA\', 2, \'Cores\', 3, false, 2, \'Matrix size\', 36428, false, 3, \'Matrix bandwidth\', 42.9313, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.26 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 328176, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'6.41 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 23, Frequency: 5.22GHz; Scattering matrix quantities converged; Passive within tolerance\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 109812, 'I(1, 0, \'Frequency #23;  Interpolating frequency sweep\')', true, true)
				ProfileFootnote('I(1, 0, \'Interpolating sweep converged and is passive\')', 0)
				ProfileFootnote('I(1, 0, \'HFSS: Distributed Interpolating sweep\')', 0)
			$end 'ProfileGroup'
		$end 'ProfileGroup'
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Simulation Summary'
			$begin 'StartInfo'
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(0, ' ')
			$end 'TotalInfo'
			GroupOptions=0
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:00\', 1, \'Total Memory\', \'107 MB\')', false, true)
			ProfileItem('Initial Meshing', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:01\', 1, \'Total Memory\', \'201 MB\')', false, true)
			ProfileItem('Adaptive Meshing', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:00:35\', 1, \'Average memory/process\', \'544 MB\', 1, \'Max memory/process\', \'544 MB\', 2, \'Max number of processes/frequency\', 1, false, 2, \'Total number of cores\', 3, false)', false, true)
			ProfileItem('Frequency Sweep', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:01:15\', 1, \'Average memory/process\', \'340 MB\', 1, \'Max memory/process\', \'343 MB\', 2, \'Max number of processes/frequency\', 1, false, 2, \'Total number of cores\', 3, false)', false, true)
			ProfileFootnote('I(3, 2, \'Max solved tets\', 5918, false, 2, \'Max matrix size\', 36428, false, 1, \'Matrix bandwidth\', \'42.9\')', 0)
		$end 'ProfileGroup'
		ProfileFootnote('I(2, 1, \'Stop Time\', \'02/13/2025 13:04:06\', 1, \'Status\', \'Normal Completion\')', 0)
	$end 'ProfileGroup'
$end 'Profile'
