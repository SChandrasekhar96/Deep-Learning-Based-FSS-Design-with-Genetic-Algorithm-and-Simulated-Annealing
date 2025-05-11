$begin 'Profile'
	$begin 'ProfileGroup'
		MajorVer=2024
		MinorVer=2
		Name='Solution Process'
		$begin 'StartInfo'
			I(1, 'Start Time', '05/07/2025 19:17:59')
			I(1, 'Host', 'CHANDU_PC')
			I(1, 'Processor', '8')
			I(1, 'OS', 'NT 10.0')
			I(1, 'Product', 'HFSS Version 2024.2.0')
		$end 'StartInfo'
		$begin 'TotalInfo'
			I(1, 'Elapsed Time', '00:01:40')
			I(1, 'ComEngine Memory', '110 M')
		$end 'TotalInfo'
		GroupOptions=8
		TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Executing From\', \'C:\\\\Program Files\\\\AnsysEM\\\\Ansys Student\\\\v242\\\\Win64\\\\HFSSCOMENGINE.exe\')', false, true)
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
			ProfileItem('Machine', 0, 0, 0, 0, 0, 'I(5, 1, \'Name\', \'Chandu_PC\', 1, \'Memory\', \'15.8 GB\', 3, \'RAM Limit\', 90, \'%f%%\', 2, \'Cores\', 3, false, 1, \'Free Disk Space\', \'16.8 GB\')', false, true)
		$end 'ProfileGroup'
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Allow off core\', \'True\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Solution Basis Order\', \'1\')', false, true)
		ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(1, 0, \'Elapsed time : 00:00:00 , HFSS ComEngine Memory : 103 M\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Perform full validations with standard port validations\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Initial Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '05/07/2025 19:17:59')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:02')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('Mesh', 0, 0, 0, 0, 31432, 'I(2, 1, \'Type\', \'Phi\', 2, \'Tetrahedra\', 260, false)', true, true)
			ProfileItem('Post', 0, 0, 0, 0, 33752, 'I(2, 2, \'Tetrahedra\', 283, false, 2, \'Cores\', 1, false)', true, true)
			ProfileItem('Lambda Refine', 0, 0, 0, 0, 20304, 'I(2, 2, \'Tetrahedra\', 1038, false, 2, \'Cores\', 1, false)', true, true)
			ProfileItem('Simulation Setup', 0, 0, 0, 0, 174024, 'I(1, 1, \'Disk\', \'0 Bytes\')', true, true)
			ProfileItem('Port Adapt', 0, 0, 0, 0, 175564, 'I(2, 2, \'Tetrahedra\', 1038, false, 1, \'Disk\', \'3.77 KB\')', true, true)
			ProfileItem('Port Refine', 0, 0, 0, 0, 20292, 'I(2, 2, \'Tetrahedra\', 1154, false, 2, \'Cores\', 1, false)', true, true)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Adaptive Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '05/07/2025 19:18:02')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:16')
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
						I(0, 'Chandu_PC')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 174224, 'I(2, 2, \'Tetrahedra\', 1154, false, 1, \'Disk\', \'4.85 KB\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 192244, 'I(4, 2, \'Tetrahedra\', 1154, false, 2, \'FloquetPort1 Triangles\', 46, false, 2, \'FloquetPort2 Triangles\', 46, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 229228, 'I(5, 1, \'Type\', \'DCA\', 2, \'Cores\', 3, false, 2, \'Matrix size\', 6740, false, 3, \'Matrix bandwidth\', 40.5641, \'%5.1f\', 1, \'Disk\', \'1 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 229228, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'133 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('Data Transfer', 0, 0, 0, 0, 108184, 'I(1, 0, \'Adaptive Pass 1\')', true, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 21504, 'I(2, 2, \'Tetrahedra\', 1670, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 15.5GHz'
					$begin 'StartInfo'
						I(0, 'Chandu_PC')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 175624, 'I(2, 2, \'Tetrahedra\', 1670, false, 1, \'Disk\', \'4.85 KB\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 200420, 'I(4, 2, \'Tetrahedra\', 1670, false, 2, \'FloquetPort1 Triangles\', 48, false, 2, \'FloquetPort2 Triangles\', 46, false, 1, \'Disk\', \'150 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 0, 0, 1, 0, 265980, 'I(5, 1, \'Type\', \'DCA\', 2, \'Cores\', 3, false, 2, \'Matrix size\', 9994, false, 3, \'Matrix bandwidth\', 41.6955, \'%5.1f\', 1, \'Disk\', \'12.6 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 265980, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'71.7 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('Data Transfer', 0, 0, 0, 0, 108312, 'I(1, 0, \'Adaptive Pass 2\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0731529, \'%.5f\')', false, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 22420, 'I(2, 2, \'Tetrahedra\', 2424, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 15.5GHz'
					$begin 'StartInfo'
						I(0, 'Chandu_PC')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 177816, 'I(2, 2, \'Tetrahedra\', 2424, false, 1, \'Disk\', \'5.62 KB\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 213052, 'I(4, 2, \'Tetrahedra\', 2424, false, 2, \'FloquetPort1 Triangles\', 48, false, 2, \'FloquetPort2 Triangles\', 46, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 0, 0, 1, 0, 323236, 'I(5, 1, \'Type\', \'DCA\', 2, \'Cores\', 3, false, 2, \'Matrix size\', 14704, false, 3, \'Matrix bandwidth\', 42.3105, \'%5.1f\', 1, \'Disk\', \'18.3 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 323236, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'102 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('Data Transfer', 0, 0, 0, 0, 108324, 'I(1, 0, \'Adaptive Pass 3\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0732093, \'%.5f\')', false, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 23908, 'I(2, 2, \'Tetrahedra\', 3390, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 15.5GHz'
					$begin 'StartInfo'
						I(0, 'Chandu_PC')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 180436, 'I(2, 2, \'Tetrahedra\', 3390, false, 1, \'Disk\', \'4.08 KB\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 229348, 'I(4, 2, \'Tetrahedra\', 3390, false, 2, \'FloquetPort1 Triangles\', 52, false, 2, \'FloquetPort2 Triangles\', 46, false, 1, \'Disk\', \'300 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 0, 0, 1, 0, 402364, 'I(5, 1, \'Type\', \'DCA\', 2, \'Cores\', 3, false, 2, \'Matrix size\', 20728, false, 3, \'Matrix bandwidth\', 42.6387, \'%5.1f\', 1, \'Disk\', \'23.4 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 402364, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'131 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('Data Transfer', 0, 0, 0, 0, 108536, 'I(1, 0, \'Adaptive Pass 4\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0365801, \'%.5f\')', false, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 24768, 'I(2, 2, \'Tetrahedra\', 4624, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 15.5GHz'
					$begin 'StartInfo'
						I(0, 'Chandu_PC')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 183292, 'I(2, 2, \'Tetrahedra\', 4624, false, 1, \'Disk\', \'4.47 KB\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 247852, 'I(4, 2, \'Tetrahedra\', 4624, false, 2, \'FloquetPort1 Triangles\', 64, false, 2, \'FloquetPort2 Triangles\', 46, false, 1, \'Disk\', \'1.32 KB\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 1, 0, 2, 0, 507148, 'I(5, 1, \'Type\', \'DCA\', 2, \'Cores\', 3, false, 2, \'Matrix size\', 28392, false, 3, \'Matrix bandwidth\', 42.8433, \'%5.1f\', 1, \'Disk\', \'29.8 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 507148, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'168 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('Data Transfer', 0, 0, 0, 0, 108580, 'I(1, 0, \'Adaptive Pass 5\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0197335, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileFootnote('I(1, 0, \'Adaptive Passes converged\')', 0)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Frequency Sweep'
			$begin 'StartInfo'
				I(1, 'Time', '05/07/2025 19:18:18')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:01:22')
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
					I(1, 'Time', '05/07/2025 19:18:18')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:01:22')
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
						I(0, 'Chandu_PC')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #1\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 210132, 'I(2, 2, \'Tetrahedra\', 4624, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 236864, 'I(4, 2, \'Tetrahedra\', 4624, false, 2, \'FloquetPort1 Triangles\', 64, false, 2, \'FloquetPort2 Triangles\', 46, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 349856, 'I(6, 1, \'Type\', \'DCA\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 28392, false, 3, \'Matrix bandwidth\', 42.8433, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'112 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 349856, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'6.41 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 100MHz'
					$begin 'StartInfo'
						I(0, 'Chandu_PC')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:03')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #1\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 210916, 'I(2, 2, \'Tetrahedra\', 4624, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 237576, 'I(4, 2, \'Tetrahedra\', 4624, false, 2, \'FloquetPort1 Triangles\', 64, false, 2, \'FloquetPort2 Triangles\', 46, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 350456, 'I(6, 1, \'Type\', \'DCA\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 28392, false, 3, \'Matrix bandwidth\', 42.8433, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'112 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 350456, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'6.42 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 15.05GHz'
					$begin 'StartInfo'
						I(0, 'Chandu_PC')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #1\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 210604, 'I(2, 2, \'Tetrahedra\', 4624, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 237452, 'I(4, 2, \'Tetrahedra\', 4624, false, 2, \'FloquetPort1 Triangles\', 64, false, 2, \'FloquetPort2 Triangles\', 46, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 350292, 'I(6, 1, \'Type\', \'DCA\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 28392, false, 3, \'Matrix bandwidth\', 42.8433, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'112 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 350292, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'6.41 KB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 1, Frequency: 30GHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 2, Frequency: 100MHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 3, Frequency: 15.05GHz; S Matrix Error = 244.516%\')', false, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 22.525GHz'
					$begin 'StartInfo'
						I(0, 'Chandu_PC')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #2\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 210368, 'I(2, 2, \'Tetrahedra\', 4624, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 236656, 'I(4, 2, \'Tetrahedra\', 4624, false, 2, \'FloquetPort1 Triangles\', 64, false, 2, \'FloquetPort2 Triangles\', 46, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 349584, 'I(6, 1, \'Type\', \'DCA\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 28392, false, 3, \'Matrix bandwidth\', 42.8433, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.27 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 349584, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'6.41 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 7.575GHz'
					$begin 'StartInfo'
						I(0, 'Chandu_PC')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #2\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 210632, 'I(2, 2, \'Tetrahedra\', 4624, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 237404, 'I(4, 2, \'Tetrahedra\', 4624, false, 2, \'FloquetPort1 Triangles\', 64, false, 2, \'FloquetPort2 Triangles\', 46, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 349948, 'I(6, 1, \'Type\', \'DCA\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 28392, false, 3, \'Matrix bandwidth\', 42.8433, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.27 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 349948, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'6.42 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 18.7875GHz'
					$begin 'StartInfo'
						I(0, 'Chandu_PC')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #2\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 210364, 'I(2, 2, \'Tetrahedra\', 4624, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 237128, 'I(4, 2, \'Tetrahedra\', 4624, false, 2, \'FloquetPort1 Triangles\', 64, false, 2, \'FloquetPort2 Triangles\', 46, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 349800, 'I(6, 1, \'Type\', \'DCA\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 28392, false, 3, \'Matrix bandwidth\', 42.8433, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.27 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 349800, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'6.42 KB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 4, Frequency: 22.525GHz; S Matrix Error = 125.558%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 5, Frequency: 7.575GHz; S Matrix Error = 130.486%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 6, Frequency: 18.7875GHz; S Matrix Error =  89.648%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 111024, 'I(1, 0, \'Frequency Group #2; Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 11.3125GHz'
					$begin 'StartInfo'
						I(0, 'Chandu_PC')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #3\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 210484, 'I(2, 2, \'Tetrahedra\', 4624, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 237160, 'I(4, 2, \'Tetrahedra\', 4624, false, 2, \'FloquetPort1 Triangles\', 64, false, 2, \'FloquetPort2 Triangles\', 46, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 349932, 'I(6, 1, \'Type\', \'DCA\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 28392, false, 3, \'Matrix bandwidth\', 42.8433, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.27 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 349932, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'6.42 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 20.65625GHz'
					$begin 'StartInfo'
						I(0, 'Chandu_PC')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #3\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 210888, 'I(2, 2, \'Tetrahedra\', 4624, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 237552, 'I(4, 2, \'Tetrahedra\', 4624, false, 2, \'FloquetPort1 Triangles\', 64, false, 2, \'FloquetPort2 Triangles\', 46, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 350164, 'I(6, 1, \'Type\', \'DCA\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 28392, false, 3, \'Matrix bandwidth\', 42.8433, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.27 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 350164, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'6.42 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 16.91875GHz'
					$begin 'StartInfo'
						I(0, 'Chandu_PC')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #3\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 210444, 'I(2, 2, \'Tetrahedra\', 4624, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 237064, 'I(4, 2, \'Tetrahedra\', 4624, false, 2, \'FloquetPort1 Triangles\', 64, false, 2, \'FloquetPort2 Triangles\', 46, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 350044, 'I(6, 1, \'Type\', \'DCA\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 28392, false, 3, \'Matrix bandwidth\', 42.8433, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.27 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 350044, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'6.41 KB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 7, Frequency: 11.3125GHz; S Matrix Error = 148.782%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 8, Frequency: 20.65625GHz; S Matrix Error = 160.494%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 9, Frequency: 16.91875GHz; S Matrix Error = 135.870%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 111116, 'I(1, 0, \'Frequency Group #3; Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 26.2625GHz'
					$begin 'StartInfo'
						I(0, 'Chandu_PC')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #4\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 210712, 'I(2, 2, \'Tetrahedra\', 4624, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 237452, 'I(4, 2, \'Tetrahedra\', 4624, false, 2, \'FloquetPort1 Triangles\', 64, false, 2, \'FloquetPort2 Triangles\', 46, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 350040, 'I(6, 1, \'Type\', \'DCA\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 28392, false, 3, \'Matrix bandwidth\', 42.8433, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.27 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 350040, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'6.42 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 3.8375GHz'
					$begin 'StartInfo'
						I(0, 'Chandu_PC')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #4\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 210992, 'I(2, 2, \'Tetrahedra\', 4624, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 237836, 'I(4, 2, \'Tetrahedra\', 4624, false, 2, \'FloquetPort1 Triangles\', 64, false, 2, \'FloquetPort2 Triangles\', 46, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 350456, 'I(6, 1, \'Type\', \'DCA\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 28392, false, 3, \'Matrix bandwidth\', 42.8433, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.27 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 350456, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'6.42 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 13.18125GHz'
					$begin 'StartInfo'
						I(0, 'Chandu_PC')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #4\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 210708, 'I(2, 2, \'Tetrahedra\', 4624, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 237620, 'I(4, 2, \'Tetrahedra\', 4624, false, 2, \'FloquetPort1 Triangles\', 64, false, 2, \'FloquetPort2 Triangles\', 46, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 350012, 'I(6, 1, \'Type\', \'DCA\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 28392, false, 3, \'Matrix bandwidth\', 42.8433, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.27 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 350012, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'6.42 KB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 10, Frequency: 26.2625GHz; S Matrix Error =  33.657%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 11, Frequency: 3.8375GHz; S Matrix Error =  59.482%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 12, Frequency: 13.18125GHz; S Matrix Error =  69.517%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 111152, 'I(1, 0, \'Frequency Group #4; Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 5.70625GHz'
					$begin 'StartInfo'
						I(0, 'Chandu_PC')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #5\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 210416, 'I(2, 2, \'Tetrahedra\', 4624, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 236960, 'I(4, 2, \'Tetrahedra\', 4624, false, 2, \'FloquetPort1 Triangles\', 64, false, 2, \'FloquetPort2 Triangles\', 46, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 349836, 'I(6, 1, \'Type\', \'DCA\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 28392, false, 3, \'Matrix bandwidth\', 42.8433, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.27 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 349836, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'6.43 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 9.44375GHz'
					$begin 'StartInfo'
						I(0, 'Chandu_PC')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:03')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #5\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 210704, 'I(2, 2, \'Tetrahedra\', 4624, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 237396, 'I(4, 2, \'Tetrahedra\', 4624, false, 2, \'FloquetPort1 Triangles\', 64, false, 2, \'FloquetPort2 Triangles\', 46, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 350068, 'I(6, 1, \'Type\', \'DCA\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 28392, false, 3, \'Matrix bandwidth\', 42.8433, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.27 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 350068, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'6.41 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 1.96875GHz'
					$begin 'StartInfo'
						I(0, 'Chandu_PC')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #5\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 210328, 'I(2, 2, \'Tetrahedra\', 4624, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 237140, 'I(4, 2, \'Tetrahedra\', 4624, false, 2, \'FloquetPort1 Triangles\', 64, false, 2, \'FloquetPort2 Triangles\', 46, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 349672, 'I(6, 1, \'Type\', \'DCA\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 28392, false, 3, \'Matrix bandwidth\', 42.8433, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.27 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 349672, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'6.42 KB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 13, Frequency: 5.70625GHz; S Matrix Error =  27.110%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 14, Frequency: 9.44375GHz; S Matrix Error =   5.734%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 15, Frequency: 1.96875GHz; S Matrix Error =   5.505%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 111272, 'I(1, 0, \'Frequency Group #5; Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 28.13125GHz'
					$begin 'StartInfo'
						I(0, 'Chandu_PC')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #6\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 210736, 'I(2, 2, \'Tetrahedra\', 4624, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 237388, 'I(4, 2, \'Tetrahedra\', 4624, false, 2, \'FloquetPort1 Triangles\', 64, false, 2, \'FloquetPort2 Triangles\', 46, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 350104, 'I(6, 1, \'Type\', \'DCA\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 28392, false, 3, \'Matrix bandwidth\', 42.8433, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.27 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 350104, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'6.42 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 24.39375GHz'
					$begin 'StartInfo'
						I(0, 'Chandu_PC')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:03')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #6\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 211208, 'I(2, 2, \'Tetrahedra\', 4624, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 237876, 'I(4, 2, \'Tetrahedra\', 4624, false, 2, \'FloquetPort1 Triangles\', 64, false, 2, \'FloquetPort2 Triangles\', 46, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 350524, 'I(6, 1, \'Type\', \'DCA\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 28392, false, 3, \'Matrix bandwidth\', 42.8433, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.27 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 350524, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'6.42 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 21.590625GHz'
					$begin 'StartInfo'
						I(0, 'Chandu_PC')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #6\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 210580, 'I(2, 2, \'Tetrahedra\', 4624, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 237332, 'I(4, 2, \'Tetrahedra\', 4624, false, 2, \'FloquetPort1 Triangles\', 64, false, 2, \'FloquetPort2 Triangles\', 46, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 349760, 'I(6, 1, \'Type\', \'DCA\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 28392, false, 3, \'Matrix bandwidth\', 42.8433, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.27 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 349760, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'6.42 KB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 16, Frequency: 28.13125GHz; S Matrix Error =   9.336%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 17, Frequency: 24.39375GHz; S Matrix Error =   5.584%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 18, Frequency: 21.590625GHz; S Matrix Error =   2.178%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 111296, 'I(1, 0, \'Frequency Group #6; Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 27.196875GHz'
					$begin 'StartInfo'
						I(0, 'Chandu_PC')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #7\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 210540, 'I(2, 2, \'Tetrahedra\', 4624, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 237264, 'I(4, 2, \'Tetrahedra\', 4624, false, 2, \'FloquetPort1 Triangles\', 64, false, 2, \'FloquetPort2 Triangles\', 46, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 349776, 'I(6, 1, \'Type\', \'DCA\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 28392, false, 3, \'Matrix bandwidth\', 42.8433, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.27 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 349776, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'6.42 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 29.065625GHz'
					$begin 'StartInfo'
						I(0, 'Chandu_PC')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:03')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #7\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 211196, 'I(2, 2, \'Tetrahedra\', 4624, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 237788, 'I(4, 2, \'Tetrahedra\', 4624, false, 2, \'FloquetPort1 Triangles\', 64, false, 2, \'FloquetPort2 Triangles\', 46, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 350340, 'I(6, 1, \'Type\', \'DCA\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 28392, false, 3, \'Matrix bandwidth\', 42.8433, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.27 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 350340, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'6.42 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 25.328125GHz'
					$begin 'StartInfo'
						I(0, 'Chandu_PC')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #7\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 210616, 'I(2, 2, \'Tetrahedra\', 4624, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 237140, 'I(4, 2, \'Tetrahedra\', 4624, false, 2, \'FloquetPort1 Triangles\', 64, false, 2, \'FloquetPort2 Triangles\', 46, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 349764, 'I(6, 1, \'Type\', \'DCA\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 28392, false, 3, \'Matrix bandwidth\', 42.8433, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.27 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 349764, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'6.42 KB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 19, Frequency: 27.196875GHz; S Matrix Error =   3.375%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 20, Frequency: 29.065625GHz; S Matrix Error =   0.616%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 21, Frequency: 25.328125GHz; S Matrix Error =   0.406%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 111504, 'I(1, 0, \'Frequency Group #7; Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 26.7296875GHz'
					$begin 'StartInfo'
						I(0, 'Chandu_PC')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #8\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 210272, 'I(2, 2, \'Tetrahedra\', 4624, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 237080, 'I(4, 2, \'Tetrahedra\', 4624, false, 2, \'FloquetPort1 Triangles\', 64, false, 2, \'FloquetPort2 Triangles\', 46, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 349532, 'I(6, 1, \'Type\', \'DCA\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 28392, false, 3, \'Matrix bandwidth\', 42.8433, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.27 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 349532, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'6.41 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 25.7953125GHz'
					$begin 'StartInfo'
						I(0, 'Chandu_PC')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #8\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 210776, 'I(2, 2, \'Tetrahedra\', 4624, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 237556, 'I(4, 2, \'Tetrahedra\', 4624, false, 2, \'FloquetPort1 Triangles\', 64, false, 2, \'FloquetPort2 Triangles\', 46, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 350224, 'I(6, 1, \'Type\', \'DCA\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 28392, false, 3, \'Matrix bandwidth\', 42.8433, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.27 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 350224, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'6.42 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 22.0578125GHz'
					$begin 'StartInfo'
						I(0, 'Chandu_PC')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #8\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 210788, 'I(2, 2, \'Tetrahedra\', 4624, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 237368, 'I(4, 2, \'Tetrahedra\', 4624, false, 2, \'FloquetPort1 Triangles\', 64, false, 2, \'FloquetPort2 Triangles\', 46, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 350072, 'I(6, 1, \'Type\', \'DCA\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 28392, false, 3, \'Matrix bandwidth\', 42.8433, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.27 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 350072, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'6.42 KB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 22, Frequency: 26.7296875GHz; S Matrix Error =   0.183%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 23, Frequency: 25.7953125GHz; S Matrix Error =   0.143%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 24, Frequency: 22.0578125GHz; S Matrix Error =   0.098%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 111732, 'I(1, 0, \'Frequency Group #8; Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 22.29140625GHz'
					$begin 'StartInfo'
						I(0, 'Chandu_PC')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #9\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 210268, 'I(2, 2, \'Tetrahedra\', 4624, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 236788, 'I(4, 2, \'Tetrahedra\', 4624, false, 2, \'FloquetPort1 Triangles\', 64, false, 2, \'FloquetPort2 Triangles\', 46, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 349680, 'I(6, 1, \'Type\', \'DCA\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 28392, false, 3, \'Matrix bandwidth\', 42.8433, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.27 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 349680, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'6.41 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 8.509375GHz'
					$begin 'StartInfo'
						I(0, 'Chandu_PC')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #9\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 210460, 'I(2, 2, \'Tetrahedra\', 4624, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 237120, 'I(4, 2, \'Tetrahedra\', 4624, false, 2, \'FloquetPort1 Triangles\', 64, false, 2, \'FloquetPort2 Triangles\', 46, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 349720, 'I(6, 1, \'Type\', \'DCA\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 28392, false, 3, \'Matrix bandwidth\', 42.8433, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.27 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 349720, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'6.41 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 2.903125GHz'
					$begin 'StartInfo'
						I(0, 'Chandu_PC')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #9\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 210896, 'I(2, 2, \'Tetrahedra\', 4624, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 237536, 'I(4, 2, \'Tetrahedra\', 4624, false, 2, \'FloquetPort1 Triangles\', 64, false, 2, \'FloquetPort2 Triangles\', 46, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 350164, 'I(6, 1, \'Type\', \'DCA\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 28392, false, 3, \'Matrix bandwidth\', 42.8433, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.27 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 350164, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'6.43 KB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 25, Frequency: 22.29140625GHz; S Matrix Error =   0.084%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 26, Frequency: 8.509375GHz; S Matrix Error =   0.084%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 27, Frequency: 2.903125GHz; Scattering matrix quantities converged; Passivity Error =   0.000370\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 111936, 'I(1, 0, \'Frequency Group #9; Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 410MHz'
					$begin 'StartInfo'
						I(0, 'Chandu_PC')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #10\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 181888, 'I(2, 2, \'Tetrahedra\', 4624, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 248096, 'I(4, 2, \'Tetrahedra\', 4624, false, 2, \'FloquetPort1 Triangles\', 64, false, 2, \'FloquetPort2 Triangles\', 46, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 0, 0, 2, 0, 332400, 'I(6, 1, \'Type\', \'DCA\', 2, \'Cores\', 3, false, 2, \'Matrix size\', 28392, false, 3, \'Matrix bandwidth\', 42.8433, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.27 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 332400, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'6.41 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 28, Frequency: 410MHz; Scattering matrix quantities converged; Passivity Error =   0.007397\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 111944, 'I(1, 0, \'Frequency #28;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 17.9GHz'
					$begin 'StartInfo'
						I(0, 'Chandu_PC')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #11\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 181612, 'I(2, 2, \'Tetrahedra\', 4624, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 247676, 'I(4, 2, \'Tetrahedra\', 4624, false, 2, \'FloquetPort1 Triangles\', 64, false, 2, \'FloquetPort2 Triangles\', 46, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 0, 0, 2, 0, 332872, 'I(6, 1, \'Type\', \'DCA\', 2, \'Cores\', 3, false, 2, \'Matrix size\', 28392, false, 3, \'Matrix bandwidth\', 42.8433, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.27 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 332872, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'6.42 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 29, Frequency: 17.9GHz; Scattering matrix quantities converged; Passivity Error =   0.000176\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 111948, 'I(1, 0, \'Frequency #29;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 1.1GHz'
					$begin 'StartInfo'
						I(0, 'Chandu_PC')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #12\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 181948, 'I(2, 2, \'Tetrahedra\', 4624, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 247836, 'I(4, 2, \'Tetrahedra\', 4624, false, 2, \'FloquetPort1 Triangles\', 64, false, 2, \'FloquetPort2 Triangles\', 46, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 0, 0, 2, 0, 332056, 'I(6, 1, \'Type\', \'DCA\', 2, \'Cores\', 3, false, 2, \'Matrix size\', 28392, false, 3, \'Matrix bandwidth\', 42.8433, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.27 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 332056, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'6.42 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 30, Frequency: 1.1GHz; Scattering matrix quantities converged; Passive within tolerance\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 112008, 'I(1, 0, \'Frequency #30;  Interpolating frequency sweep\')', true, true)
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
			ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:00\', 1, \'Total Memory\', \'103 MB\')', false, true)
			ProfileItem('Initial Meshing', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:02\', 1, \'Total Memory\', \'204 MB\')', false, true)
			ProfileItem('Adaptive Meshing', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:00:16\', 1, \'Average memory/process\', \'495 MB\', 1, \'Max memory/process\', \'495 MB\', 2, \'Max number of processes/frequency\', 1, false, 2, \'Total number of cores\', 3, false)', false, true)
			ProfileItem('Frequency Sweep', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:01:22\', 1, \'Average memory/process\', \'340 MB\', 1, \'Max memory/process\', \'342 MB\', 2, \'Max number of processes/frequency\', 1, false, 2, \'Total number of cores\', 3, false)', false, true)
			ProfileFootnote('I(3, 2, \'Max solved tets\', 4624, false, 2, \'Max matrix size\', 28392, false, 1, \'Matrix bandwidth\', \'42.8\')', 0)
		$end 'ProfileGroup'
		ProfileFootnote('I(2, 1, \'Stop Time\', \'05/07/2025 19:19:40\', 1, \'Status\', \'Normal Completion\')', 0)
	$end 'ProfileGroup'
$end 'Profile'
