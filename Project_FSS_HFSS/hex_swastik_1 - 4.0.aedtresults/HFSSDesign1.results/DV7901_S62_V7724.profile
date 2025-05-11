$begin 'Profile'
	$begin 'ProfileGroup'
		MajorVer=2024
		MinorVer=2
		Name='Solution Process'
		$begin 'StartInfo'
			I(1, 'Start Time', '02/14/2025 16:40:20')
			I(1, 'Host', 'DESKTOP-AHABDPS')
			I(1, 'Processor', '8')
			I(1, 'OS', 'NT 10.0')
			I(1, 'Product', 'HFSS Version 2024.2.0')
		$end 'StartInfo'
		$begin 'TotalInfo'
			I(1, 'Elapsed Time', '00:00:52')
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
		ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(1, 0, \'Elapsed time : 00:00:00 , HFSS ComEngine Memory : 106 M\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Perform full validations with standard port validations\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Initial Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '02/14/2025 16:40:21')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:01')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('Mesh', 0, 0, 0, 0, 28588, 'I(2, 1, \'Type\', \'Phi\', 2, \'Tetrahedra\', 240, false)', true, true)
			ProfileItem('Post', 0, 0, 0, 0, 30656, 'I(2, 2, \'Tetrahedra\', 243, false, 2, \'Cores\', 1, false)', true, true)
			ProfileItem('Lambda Refine', 0, 0, 0, 0, 17984, 'I(2, 2, \'Tetrahedra\', 876, false, 2, \'Cores\', 1, false)', true, true)
			ProfileItem('Simulation Setup', 0, 0, 0, 0, 169756, 'I(1, 1, \'Disk\', \'0 Bytes\')', true, true)
			ProfileItem('Port Adapt', 0, 0, 0, 0, 171304, 'I(2, 2, \'Tetrahedra\', 876, false, 1, \'Disk\', \'3.77 KB\')', true, true)
			ProfileItem('Port Refine', 0, 0, 0, 0, 18164, 'I(2, 2, \'Tetrahedra\', 990, false, 2, \'Cores\', 1, false)', true, true)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Adaptive Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '02/14/2025 16:40:22')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:18')
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
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 171796, 'I(2, 2, \'Tetrahedra\', 990, false, 1, \'Disk\', \'3.32 KB\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 188160, 'I(4, 2, \'Tetrahedra\', 990, false, 2, \'FloquetPort1 Triangles\', 46, false, 2, \'FloquetPort2 Triangles\', 46, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 224980, 'I(5, 1, \'Type\', \'DCA\', 2, \'Cores\', 3, false, 2, \'Matrix size\', 5816, false, 3, \'Matrix bandwidth\', 41.1294, \'%5.1f\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 224980, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'114 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('Data Transfer', 0, 0, 0, 0, 108720, 'I(1, 0, \'Adaptive Pass 1\')', true, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 19072, 'I(2, 2, \'Tetrahedra\', 1403, false, 2, \'Cores\', 1, false)', true, true)
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 172756, 'I(2, 2, \'Tetrahedra\', 1403, false, 1, \'Disk\', \'3.7 KB\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 194936, 'I(4, 2, \'Tetrahedra\', 1403, false, 2, \'FloquetPort1 Triangles\', 46, false, 2, \'FloquetPort2 Triangles\', 46, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 251868, 'I(5, 1, \'Type\', \'DCA\', 2, \'Cores\', 3, false, 2, \'Matrix size\', 8396, false, 3, \'Matrix bandwidth\', 41.7302, \'%5.1f\', 1, \'Disk\', \'9.94 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 251868, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'58.9 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('Data Transfer', 0, 0, 0, 0, 108728, 'I(1, 0, \'Adaptive Pass 2\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0413236, \'%.5f\')', false, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 19816, 'I(2, 2, \'Tetrahedra\', 2106, false, 2, \'Cores\', 1, false)', true, true)
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 174360, 'I(2, 2, \'Tetrahedra\', 2106, false, 1, \'Disk\', \'4.47 KB\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 205368, 'I(4, 2, \'Tetrahedra\', 2106, false, 2, \'FloquetPort1 Triangles\', 46, false, 2, \'FloquetPort2 Triangles\', 46, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 0, 0, 1, 0, 303968, 'I(5, 1, \'Type\', \'DCA\', 2, \'Cores\', 3, false, 2, \'Matrix size\', 12770, false, 3, \'Matrix bandwidth\', 42.1753, \'%5.1f\', 1, \'Disk\', \'16.9 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 303968, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'94.6 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('Data Transfer', 0, 0, 0, 0, 108736, 'I(1, 0, \'Adaptive Pass 3\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0750826, \'%.5f\')', false, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 20552, 'I(2, 2, \'Tetrahedra\', 2985, false, 2, \'Cores\', 1, false)', true, true)
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 176180, 'I(2, 2, \'Tetrahedra\', 2985, false, 1, \'Disk\', \'4.47 KB\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 219372, 'I(4, 2, \'Tetrahedra\', 2985, false, 2, \'FloquetPort1 Triangles\', 46, false, 2, \'FloquetPort2 Triangles\', 46, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 0, 0, 1, 0, 375152, 'I(5, 1, \'Type\', \'DCA\', 2, \'Cores\', 3, false, 2, \'Matrix size\', 18244, false, 3, \'Matrix bandwidth\', 42.5746, \'%5.1f\', 1, \'Disk\', \'21.2 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 375152, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'119 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('Data Transfer', 0, 0, 0, 0, 108888, 'I(1, 0, \'Adaptive Pass 4\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0554396, \'%.5f\')', false, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 21816, 'I(2, 2, \'Tetrahedra\', 4303, false, 2, \'Cores\', 1, false)', true, true)
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 178940, 'I(2, 2, \'Tetrahedra\', 4303, false, 1, \'Disk\', \'4.47 KB\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 239504, 'I(4, 2, \'Tetrahedra\', 4303, false, 2, \'FloquetPort1 Triangles\', 46, false, 2, \'FloquetPort2 Triangles\', 46, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 0, 0, 1, 0, 474648, 'I(5, 1, \'Type\', \'DCA\', 2, \'Cores\', 3, false, 2, \'Matrix size\', 26460, false, 3, \'Matrix bandwidth\', 42.8488, \'%5.1f\', 1, \'Disk\', \'31.9 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 474648, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'175 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('Data Transfer', 0, 0, 0, 0, 109068, 'I(1, 0, \'Adaptive Pass 5\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0287967, \'%.5f\')', false, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 22524, 'I(2, 2, \'Tetrahedra\', 5169, false, 2, \'Cores\', 1, false)', true, true)
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 181112, 'I(2, 2, \'Tetrahedra\', 5169, false, 1, \'Disk\', \'4.47 KB\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 253088, 'I(4, 2, \'Tetrahedra\', 5169, false, 2, \'FloquetPort1 Triangles\', 46, false, 2, \'FloquetPort2 Triangles\', 46, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 0, 0, 2, 0, 544100, 'I(5, 1, \'Type\', \'DCA\', 2, \'Cores\', 3, false, 2, \'Matrix size\', 31850, false, 3, \'Matrix bandwidth\', 42.9163, \'%5.1f\', 1, \'Disk\', \'20.9 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 544100, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'133 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('Data Transfer', 0, 0, 0, 0, 109560, 'I(1, 0, \'Adaptive Pass 6\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0117878, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileFootnote('I(1, 0, \'Adaptive Passes converged\')', 0)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Frequency Sweep'
			$begin 'StartInfo'
				I(1, 'Time', '02/14/2025 16:40:40')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:33')
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
					I(1, 'Time', '02/14/2025 16:40:40')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:33')
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
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #1\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 207180, 'I(2, 2, \'Tetrahedra\', 5169, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 236092, 'I(4, 2, \'Tetrahedra\', 5169, false, 2, \'FloquetPort1 Triangles\', 46, false, 2, \'FloquetPort2 Triangles\', 46, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 360564, 'I(6, 1, \'Type\', \'DCA\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 31850, false, 3, \'Matrix bandwidth\', 42.9163, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'126 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 360564, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'6.42 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 100MHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-AHABDPS')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #1\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 207928, 'I(2, 2, \'Tetrahedra\', 5169, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 236948, 'I(4, 2, \'Tetrahedra\', 5169, false, 2, \'FloquetPort1 Triangles\', 46, false, 2, \'FloquetPort2 Triangles\', 46, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 361972, 'I(6, 1, \'Type\', \'DCA\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 31850, false, 3, \'Matrix bandwidth\', 42.9163, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'126 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 361972, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'6.43 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 15.05GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-AHABDPS')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #1\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 207344, 'I(2, 2, \'Tetrahedra\', 5169, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 236324, 'I(4, 2, \'Tetrahedra\', 5169, false, 2, \'FloquetPort1 Triangles\', 46, false, 2, \'FloquetPort2 Triangles\', 46, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 360996, 'I(6, 1, \'Type\', \'DCA\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 31850, false, 3, \'Matrix bandwidth\', 42.9163, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'126 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 360996, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'6.42 KB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 1, Frequency: 30GHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 2, Frequency: 100MHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 3, Frequency: 15.05GHz; S Matrix Error = 204.071%\')', false, true)
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 207880, 'I(2, 2, \'Tetrahedra\', 5169, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 237040, 'I(4, 2, \'Tetrahedra\', 5169, false, 2, \'FloquetPort1 Triangles\', 46, false, 2, \'FloquetPort2 Triangles\', 46, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 361476, 'I(6, 1, \'Type\', \'DCA\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 31850, false, 3, \'Matrix bandwidth\', 42.9163, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.27 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 361476, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'6.42 KB\')', true, false)
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 207852, 'I(2, 2, \'Tetrahedra\', 5169, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 236744, 'I(4, 2, \'Tetrahedra\', 5169, false, 2, \'FloquetPort1 Triangles\', 46, false, 2, \'FloquetPort2 Triangles\', 46, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 360956, 'I(6, 1, \'Type\', \'DCA\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 31850, false, 3, \'Matrix bandwidth\', 42.9163, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.26 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 360956, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'6.42 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 18.7875GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-AHABDPS')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #2\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 207568, 'I(2, 2, \'Tetrahedra\', 5169, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 236516, 'I(4, 2, \'Tetrahedra\', 5169, false, 2, \'FloquetPort1 Triangles\', 46, false, 2, \'FloquetPort2 Triangles\', 46, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 360904, 'I(6, 1, \'Type\', \'DCA\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 31850, false, 3, \'Matrix bandwidth\', 42.9163, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.27 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 360904, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'6.41 KB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 4, Frequency: 22.525GHz; S Matrix Error =  82.937%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 5, Frequency: 7.575GHz; S Matrix Error =  90.905%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 6, Frequency: 18.7875GHz; S Matrix Error = 109.755%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 109876, 'I(1, 0, \'Frequency Group #2; Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 26.2625GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-AHABDPS')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #3\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 207796, 'I(2, 2, \'Tetrahedra\', 5169, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 236696, 'I(4, 2, \'Tetrahedra\', 5169, false, 2, \'FloquetPort1 Triangles\', 46, false, 2, \'FloquetPort2 Triangles\', 46, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 360984, 'I(6, 1, \'Type\', \'DCA\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 31850, false, 3, \'Matrix bandwidth\', 42.9163, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.27 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 360984, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'6.41 KB\')', true, false)
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
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 207916, 'I(2, 2, \'Tetrahedra\', 5169, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 236964, 'I(4, 2, \'Tetrahedra\', 5169, false, 2, \'FloquetPort1 Triangles\', 46, false, 2, \'FloquetPort2 Triangles\', 46, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 361316, 'I(6, 1, \'Type\', \'DCA\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 31850, false, 3, \'Matrix bandwidth\', 42.9163, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.27 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 361316, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'6.42 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 20.65625GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-AHABDPS')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #3\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 207712, 'I(2, 2, \'Tetrahedra\', 5169, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 236724, 'I(4, 2, \'Tetrahedra\', 5169, false, 2, \'FloquetPort1 Triangles\', 46, false, 2, \'FloquetPort2 Triangles\', 46, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 361184, 'I(6, 1, \'Type\', \'DCA\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 31850, false, 3, \'Matrix bandwidth\', 42.9163, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.26 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 361184, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'6.42 KB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 7, Frequency: 26.2625GHz; S Matrix Error = 112.153%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 8, Frequency: 11.3125GHz; S Matrix Error = 166.821%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 9, Frequency: 20.65625GHz; S Matrix Error = 127.217%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 109880, 'I(1, 0, \'Frequency Group #3; Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 3.8375GHz'
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 207500, 'I(2, 2, \'Tetrahedra\', 5169, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 236308, 'I(4, 2, \'Tetrahedra\', 5169, false, 2, \'FloquetPort1 Triangles\', 46, false, 2, \'FloquetPort2 Triangles\', 46, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 360512, 'I(6, 1, \'Type\', \'DCA\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 31850, false, 3, \'Matrix bandwidth\', 42.9163, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.26 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 360512, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'6.41 KB\')', true, false)
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
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 207736, 'I(2, 2, \'Tetrahedra\', 5169, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 236500, 'I(4, 2, \'Tetrahedra\', 5169, false, 2, \'FloquetPort1 Triangles\', 46, false, 2, \'FloquetPort2 Triangles\', 46, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 360872, 'I(6, 1, \'Type\', \'DCA\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 31850, false, 3, \'Matrix bandwidth\', 42.9163, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.26 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 360872, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'6.42 KB\')', true, false)
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
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #4\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 207640, 'I(2, 2, \'Tetrahedra\', 5169, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 236684, 'I(4, 2, \'Tetrahedra\', 5169, false, 2, \'FloquetPort1 Triangles\', 46, false, 2, \'FloquetPort2 Triangles\', 46, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 360948, 'I(6, 1, \'Type\', \'DCA\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 31850, false, 3, \'Matrix bandwidth\', 42.9163, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.26 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 360948, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'6.41 KB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 10, Frequency: 3.8375GHz; S Matrix Error =  72.041%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 11, Frequency: 9.44375GHz; S Matrix Error =  88.013%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 12, Frequency: 24.39375GHz; S Matrix Error =   3.480%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 109880, 'I(1, 0, \'Frequency Group #4; Interpolating frequency sweep\')', true, true)
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
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #5\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 207552, 'I(2, 2, \'Tetrahedra\', 5169, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 236428, 'I(4, 2, \'Tetrahedra\', 5169, false, 2, \'FloquetPort1 Triangles\', 46, false, 2, \'FloquetPort2 Triangles\', 46, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 361120, 'I(6, 1, \'Type\', \'DCA\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 31850, false, 3, \'Matrix bandwidth\', 42.9163, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.27 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 361120, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'6.42 KB\')', true, false)
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
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #5\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 207956, 'I(2, 2, \'Tetrahedra\', 5169, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 236848, 'I(4, 2, \'Tetrahedra\', 5169, false, 2, \'FloquetPort1 Triangles\', 46, false, 2, \'FloquetPort2 Triangles\', 46, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 361080, 'I(6, 1, \'Type\', \'DCA\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 31850, false, 3, \'Matrix bandwidth\', 42.9163, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.26 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 361080, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'6.41 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 16.91875GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-AHABDPS')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #5\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 207900, 'I(2, 2, \'Tetrahedra\', 5169, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 236924, 'I(4, 2, \'Tetrahedra\', 5169, false, 2, \'FloquetPort1 Triangles\', 46, false, 2, \'FloquetPort2 Triangles\', 46, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 361276, 'I(6, 1, \'Type\', \'DCA\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 31850, false, 3, \'Matrix bandwidth\', 42.9163, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.27 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 361276, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'6.42 KB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 13, Frequency: 28.13125GHz; S Matrix Error =   0.510%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 14, Frequency: 13.18125GHz; S Matrix Error =   0.137%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 15, Frequency: 16.91875GHz; Scattering matrix quantities converged; Passive within tolerance\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 109900, 'I(1, 0, \'Frequency Group #5; Interpolating frequency sweep\')', true, true)
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
			ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:00\', 1, \'Total Memory\', \'106 MB\')', false, true)
			ProfileItem('Initial Meshing', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:01\', 1, \'Total Memory\', \'197 MB\')', false, true)
			ProfileItem('Adaptive Meshing', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:00:18\', 1, \'Average memory/process\', \'531 MB\', 1, \'Max memory/process\', \'531 MB\', 2, \'Max number of processes/frequency\', 1, false, 2, \'Total number of cores\', 3, false)', false, true)
			ProfileItem('Frequency Sweep', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:00:33\', 1, \'Average memory/process\', \'353 MB\', 1, \'Max memory/process\', \'353 MB\', 2, \'Max number of processes/frequency\', 1, false, 2, \'Total number of cores\', 3, false)', false, true)
			ProfileFootnote('I(3, 2, \'Max solved tets\', 5169, false, 2, \'Max matrix size\', 31850, false, 1, \'Matrix bandwidth\', \'42.9\')', 0)
		$end 'ProfileGroup'
		ProfileFootnote('I(2, 1, \'Stop Time\', \'02/14/2025 16:41:13\', 1, \'Status\', \'Normal Completion\')', 0)
	$end 'ProfileGroup'
$end 'Profile'
