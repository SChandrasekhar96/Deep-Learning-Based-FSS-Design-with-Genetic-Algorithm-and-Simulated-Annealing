$begin 'Profile'
	$begin 'ProfileGroup'
		MajorVer=2024
		MinorVer=2
		Name='Solution Process'
		$begin 'StartInfo'
			I(1, 'Start Time', '02/13/2025 13:00:30')
			I(1, 'Host', 'DESKTOP-AHABDPS')
			I(1, 'Processor', '8')
			I(1, 'OS', 'NT 10.0')
			I(1, 'Product', 'HFSS Version 2024.2.0')
		$end 'StartInfo'
		$begin 'TotalInfo'
			I(1, 'Elapsed Time', '00:01:41')
			I(1, 'ComEngine Memory', '107 M')
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
		ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(1, 0, \'Elapsed time : 00:00:00 , HFSS ComEngine Memory : 105 M\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Perform full validations with standard port validations\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Initial Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '02/13/2025 13:00:30')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:03')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('Mesh', 0, 0, 0, 0, 28724, 'I(2, 1, \'Type\', \'Phi\', 2, \'Tetrahedra\', 240, false)', true, true)
			ProfileItem('Post', 0, 0, 0, 0, 30612, 'I(2, 2, \'Tetrahedra\', 240, false, 2, \'Cores\', 1, false)', true, true)
			ProfileItem('Lambda Refine', 0, 0, 0, 0, 18188, 'I(2, 2, \'Tetrahedra\', 1041, false, 2, \'Cores\', 1, false)', true, true)
			ProfileItem('Simulation Setup', 0, 0, 0, 0, 174184, 'I(1, 1, \'Disk\', \'0 Bytes\')', true, true)
			ProfileItem('Port Adapt', 0, 0, 0, 0, 174676, 'I(2, 2, \'Tetrahedra\', 1041, false, 1, \'Disk\', \'3.77 KB\')', true, true)
			ProfileItem('Port Refine', 0, 0, 0, 0, 18248, 'I(2, 2, \'Tetrahedra\', 1155, false, 2, \'Cores\', 1, false)', true, true)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Adaptive Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '02/13/2025 13:00:33')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:26')
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 175420, 'I(2, 2, \'Tetrahedra\', 1155, false, 1, \'Disk\', \'3.32 KB\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 191384, 'I(4, 2, \'Tetrahedra\', 1155, false, 2, \'FloquetPort1 Triangles\', 46, false, 2, \'FloquetPort2 Triangles\', 46, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 229096, 'I(5, 1, \'Type\', \'DCA\', 2, \'Cores\', 3, false, 2, \'Matrix size\', 6760, false, 3, \'Matrix bandwidth\', 40.7821, \'%5.1f\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 229096, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'133 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('Data Transfer', 0, 0, 0, 0, 108124, 'I(1, 0, \'Adaptive Pass 1\')', true, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 19120, 'I(2, 2, \'Tetrahedra\', 1423, false, 2, \'Cores\', 1, false)', true, true)
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 176132, 'I(2, 2, \'Tetrahedra\', 1423, false, 1, \'Disk\', \'3.7 KB\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 195140, 'I(4, 2, \'Tetrahedra\', 1423, false, 2, \'FloquetPort1 Triangles\', 46, false, 2, \'FloquetPort2 Triangles\', 46, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 253996, 'I(5, 1, \'Type\', \'DCA\', 2, \'Cores\', 3, false, 2, \'Matrix size\', 8424, false, 3, \'Matrix bandwidth\', 41.2993, \'%5.1f\', 1, \'Disk\', \'6.35 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 253996, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'43.6 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('Data Transfer', 0, 0, 0, 0, 108132, 'I(1, 0, \'Adaptive Pass 2\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0548245, \'%.5f\')', false, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 19868, 'I(2, 2, \'Tetrahedra\', 2027, false, 2, \'Cores\', 1, false)', true, true)
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 178400, 'I(2, 2, \'Tetrahedra\', 2027, false, 1, \'Disk\', \'3.7 KB\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 205836, 'I(4, 2, \'Tetrahedra\', 2027, false, 2, \'FloquetPort1 Triangles\', 46, false, 2, \'FloquetPort2 Triangles\', 52, false, 1, \'Disk\', \'450 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 0, 0, 1, 0, 298332, 'I(5, 1, \'Type\', \'DCA\', 2, \'Cores\', 3, false, 2, \'Matrix size\', 12162, false, 3, \'Matrix bandwidth\', 41.8821, \'%5.1f\', 1, \'Disk\', \'14.5 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 298332, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'83.5 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('Data Transfer', 0, 0, 0, 0, 108132, 'I(1, 0, \'Adaptive Pass 3\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.047343, \'%.5f\')', false, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 20592, 'I(2, 2, \'Tetrahedra\', 2709, false, 2, \'Cores\', 1, false)', true, true)
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 180160, 'I(2, 2, \'Tetrahedra\', 2709, false, 1, \'Disk\', \'4.08 KB\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 216708, 'I(4, 2, \'Tetrahedra\', 2709, false, 2, \'FloquetPort1 Triangles\', 46, false, 2, \'FloquetPort2 Triangles\', 52, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 0, 0, 1, 0, 340956, 'I(5, 1, \'Type\', \'DCA\', 2, \'Cores\', 3, false, 2, \'Matrix size\', 16440, false, 3, \'Matrix bandwidth\', 42.341, \'%5.1f\', 1, \'Disk\', \'16.6 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 340956, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'96.5 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('Data Transfer', 0, 0, 0, 0, 108372, 'I(1, 0, \'Adaptive Pass 4\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0916717, \'%.5f\')', false, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 21496, 'I(2, 2, \'Tetrahedra\', 3519, false, 2, \'Cores\', 1, false)', true, true)
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 181908, 'I(2, 2, \'Tetrahedra\', 3519, false, 1, \'Disk\', \'3.7 KB\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 229052, 'I(4, 2, \'Tetrahedra\', 3519, false, 2, \'FloquetPort1 Triangles\', 46, false, 2, \'FloquetPort2 Triangles\', 52, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 0, 0, 1, 0, 397996, 'I(5, 1, \'Type\', \'DCA\', 2, \'Cores\', 3, false, 2, \'Matrix size\', 21484, false, 3, \'Matrix bandwidth\', 42.6343, \'%5.1f\', 1, \'Disk\', \'19.6 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 397996, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'116 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('Data Transfer', 0, 0, 0, 0, 108468, 'I(1, 0, \'Adaptive Pass 5\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0826301, \'%.5f\')', false, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 22372, 'I(2, 2, \'Tetrahedra\', 4382, false, 2, \'Cores\', 1, false)', true, true)
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 184032, 'I(2, 2, \'Tetrahedra\', 4382, false, 1, \'Disk\', \'4.08 KB\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 242968, 'I(4, 2, \'Tetrahedra\', 4382, false, 2, \'FloquetPort1 Triangles\', 46, false, 2, \'FloquetPort2 Triangles\', 52, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 0, 0, 1, 0, 466676, 'I(5, 1, \'Type\', \'DCA\', 2, \'Cores\', 3, false, 2, \'Matrix size\', 26898, false, 3, \'Matrix bandwidth\', 42.8563, \'%5.1f\', 1, \'Disk\', \'21 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 466676, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'127 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('Data Transfer', 0, 0, 0, 0, 108592, 'I(1, 0, \'Adaptive Pass 6\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0551544, \'%.5f\')', false, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 23768, 'I(2, 2, \'Tetrahedra\', 5467, false, 2, \'Cores\', 1, false)', true, true)
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 187028, 'I(2, 2, \'Tetrahedra\', 5467, false, 1, \'Disk\', \'3.7 KB\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 260548, 'I(4, 2, \'Tetrahedra\', 5467, false, 2, \'FloquetPort1 Triangles\', 48, false, 2, \'FloquetPort2 Triangles\', 52, false, 1, \'Disk\', \'150 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 0, 0, 2, 0, 548284, 'I(5, 1, \'Type\', \'DCA\', 2, \'Cores\', 3, false, 2, \'Matrix size\', 33624, false, 3, \'Matrix bandwidth\', 42.9493, \'%5.1f\', 1, \'Disk\', \'26.1 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 548284, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'158 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('Data Transfer', 0, 0, 0, 0, 108880, 'I(1, 0, \'Adaptive Pass 7\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0262243, \'%.5f\')', false, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 24988, 'I(2, 2, \'Tetrahedra\', 6718, false, 2, \'Cores\', 1, false)', true, true)
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 189872, 'I(2, 2, \'Tetrahedra\', 6718, false, 1, \'Disk\', \'3.7 KB\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 279496, 'I(4, 2, \'Tetrahedra\', 6718, false, 2, \'FloquetPort1 Triangles\', 50, false, 2, \'FloquetPort2 Triangles\', 52, false, 1, \'Disk\', \'150 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 1, 0, 2, 0, 613096, 'I(5, 1, \'Type\', \'DCA\', 2, \'Cores\', 3, false, 2, \'Matrix size\', 41452, false, 3, \'Matrix bandwidth\', 43.0658, \'%5.1f\', 1, \'Disk\', \'30.4 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 613096, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'184 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('Data Transfer', 0, 0, 0, 0, 109428, 'I(1, 0, \'Adaptive Pass 8\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0158903, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileFootnote('I(1, 0, \'Adaptive Passes converged\')', 0)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Frequency Sweep'
			$begin 'StartInfo'
				I(1, 'Time', '02/13/2025 13:01:00')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:01:10')
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
					I(1, 'Time', '02/13/2025 13:01:00')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:01:10')
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 216152, 'I(2, 2, \'Tetrahedra\', 6718, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 249732, 'I(4, 2, \'Tetrahedra\', 6718, false, 2, \'FloquetPort1 Triangles\', 50, false, 2, \'FloquetPort2 Triangles\', 52, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 364908, 'I(6, 1, \'Type\', \'DCA\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 41452, false, 3, \'Matrix bandwidth\', 43.0658, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'163 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 364908, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'6.42 KB\')', true, false)
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 216212, 'I(2, 2, \'Tetrahedra\', 6718, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 249668, 'I(4, 2, \'Tetrahedra\', 6718, false, 2, \'FloquetPort1 Triangles\', 50, false, 2, \'FloquetPort2 Triangles\', 52, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 367588, 'I(6, 1, \'Type\', \'DCA\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 41452, false, 3, \'Matrix bandwidth\', 43.0658, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'163 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 367588, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'6.42 KB\')', true, false)
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 216012, 'I(2, 2, \'Tetrahedra\', 6718, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 249596, 'I(4, 2, \'Tetrahedra\', 6718, false, 2, \'FloquetPort1 Triangles\', 50, false, 2, \'FloquetPort2 Triangles\', 52, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 365044, 'I(6, 1, \'Type\', \'DCA\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 41452, false, 3, \'Matrix bandwidth\', 43.0658, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'163 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 365044, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'6.41 KB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 1, Frequency: 30GHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 2, Frequency: 100MHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 3, Frequency: 15.05GHz; S Matrix Error = 382.135%\')', false, true)
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 211508, 'I(2, 2, \'Tetrahedra\', 6718, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 247860, 'I(4, 2, \'Tetrahedra\', 6718, false, 2, \'FloquetPort1 Triangles\', 50, false, 2, \'FloquetPort2 Triangles\', 52, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 363344, 'I(6, 1, \'Type\', \'DCA\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 41452, false, 3, \'Matrix bandwidth\', 43.0658, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.26 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 363344, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'6.41 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 7.575GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-AHABDPS')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:03')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #2\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 211888, 'I(2, 2, \'Tetrahedra\', 6718, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 248300, 'I(4, 2, \'Tetrahedra\', 6718, false, 2, \'FloquetPort1 Triangles\', 50, false, 2, \'FloquetPort2 Triangles\', 52, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 363800, 'I(6, 1, \'Type\', \'DCA\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 41452, false, 3, \'Matrix bandwidth\', 43.0658, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.26 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 363800, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'6.42 KB\')', true, false)
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 211364, 'I(2, 2, \'Tetrahedra\', 6718, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 247600, 'I(4, 2, \'Tetrahedra\', 6718, false, 2, \'FloquetPort1 Triangles\', 50, false, 2, \'FloquetPort2 Triangles\', 52, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 363456, 'I(6, 1, \'Type\', \'DCA\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 41452, false, 3, \'Matrix bandwidth\', 43.0658, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.26 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 363456, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'6.42 KB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 4, Frequency: 22.525GHz; S Matrix Error = 331.384%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 5, Frequency: 7.575GHz; S Matrix Error = 228.430%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 6, Frequency: 18.7875GHz; S Matrix Error = 358.081%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 108496, 'I(1, 0, \'Frequency Group #2; Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
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
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #3\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 216304, 'I(2, 2, \'Tetrahedra\', 6718, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 249796, 'I(4, 2, \'Tetrahedra\', 6718, false, 2, \'FloquetPort1 Triangles\', 50, false, 2, \'FloquetPort2 Triangles\', 52, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 364572, 'I(6, 1, \'Type\', \'DCA\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 41452, false, 3, \'Matrix bandwidth\', 43.0658, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.26 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 364572, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'6.42 KB\')', true, false)
				$end 'ProfileGroup'
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 216960, 'I(2, 2, \'Tetrahedra\', 6718, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 251384, 'I(4, 2, \'Tetrahedra\', 6718, false, 2, \'FloquetPort1 Triangles\', 50, false, 2, \'FloquetPort2 Triangles\', 52, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 366168, 'I(6, 1, \'Type\', \'DCA\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 41452, false, 3, \'Matrix bandwidth\', 43.0658, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.26 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 366168, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'6.41 KB\')', true, false)
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 216388, 'I(2, 2, \'Tetrahedra\', 6718, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 250444, 'I(4, 2, \'Tetrahedra\', 6718, false, 2, \'FloquetPort1 Triangles\', 50, false, 2, \'FloquetPort2 Triangles\', 52, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 365656, 'I(6, 1, \'Type\', \'DCA\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 41452, false, 3, \'Matrix bandwidth\', 43.0658, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.26 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 365656, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'6.42 KB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 7, Frequency: 16.91875GHz; S Matrix Error = 295.069%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 8, Frequency: 20.65625GHz; S Matrix Error = 136.204%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 9, Frequency: 26.2625GHz; S Matrix Error =  70.628%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 108500, 'I(1, 0, \'Frequency Group #3; Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 28.13125GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-AHABDPS')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:03')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #4\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 216496, 'I(2, 2, \'Tetrahedra\', 6718, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 249964, 'I(4, 2, \'Tetrahedra\', 6718, false, 2, \'FloquetPort1 Triangles\', 50, false, 2, \'FloquetPort2 Triangles\', 52, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 365212, 'I(6, 1, \'Type\', \'DCA\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 41452, false, 3, \'Matrix bandwidth\', 43.0658, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.26 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 365212, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'6.41 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 11.3125GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-AHABDPS')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:03')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #4\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 217204, 'I(2, 2, \'Tetrahedra\', 6718, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 250772, 'I(4, 2, \'Tetrahedra\', 6718, false, 2, \'FloquetPort1 Triangles\', 50, false, 2, \'FloquetPort2 Triangles\', 52, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 366220, 'I(6, 1, \'Type\', \'DCA\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 41452, false, 3, \'Matrix bandwidth\', 43.0658, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.26 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 366220, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'6.43 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 3.8375GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-AHABDPS')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:05')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #4\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 217172, 'I(2, 2, \'Tetrahedra\', 6718, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 0, 0, 250800, 'I(4, 2, \'Tetrahedra\', 6718, false, 2, \'FloquetPort1 Triangles\', 50, false, 2, \'FloquetPort2 Triangles\', 52, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 2, 0, 1, 0, 365908, 'I(6, 1, \'Type\', \'DCA\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 41452, false, 3, \'Matrix bandwidth\', 43.0658, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.26 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 365908, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'6.41 KB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 10, Frequency: 28.13125GHz; S Matrix Error =  73.438%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 11, Frequency: 11.3125GHz; S Matrix Error =  47.555%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 12, Frequency: 3.8375GHz; S Matrix Error =  49.867%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 108504, 'I(1, 0, \'Frequency Group #4; Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 5.70625GHz'
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 216444, 'I(2, 2, \'Tetrahedra\', 6718, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 250052, 'I(4, 2, \'Tetrahedra\', 6718, false, 2, \'FloquetPort1 Triangles\', 50, false, 2, \'FloquetPort2 Triangles\', 52, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 365348, 'I(6, 1, \'Type\', \'DCA\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 41452, false, 3, \'Matrix bandwidth\', 43.0658, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.26 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 365348, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'6.41 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 1.96875GHz'
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 216912, 'I(2, 2, \'Tetrahedra\', 6718, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 250772, 'I(4, 2, \'Tetrahedra\', 6718, false, 2, \'FloquetPort1 Triangles\', 50, false, 2, \'FloquetPort2 Triangles\', 52, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 365832, 'I(6, 1, \'Type\', \'DCA\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 41452, false, 3, \'Matrix bandwidth\', 43.0658, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.26 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 365832, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'6.43 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 24.39375GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-AHABDPS')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:03')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #5\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 216832, 'I(2, 2, \'Tetrahedra\', 6718, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 250340, 'I(4, 2, \'Tetrahedra\', 6718, false, 2, \'FloquetPort1 Triangles\', 50, false, 2, \'FloquetPort2 Triangles\', 52, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 368244, 'I(6, 1, \'Type\', \'DCA\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 41452, false, 3, \'Matrix bandwidth\', 43.0658, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.26 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 368244, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'6.42 KB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 13, Frequency: 5.70625GHz; S Matrix Error =  53.647%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 14, Frequency: 1.96875GHz; S Matrix Error =   2.832%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 15, Frequency: 24.39375GHz; S Matrix Error =   0.893%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 108508, 'I(1, 0, \'Frequency Group #5; Interpolating frequency sweep\')', true, true)
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 216484, 'I(2, 2, \'Tetrahedra\', 6718, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 250556, 'I(4, 2, \'Tetrahedra\', 6718, false, 2, \'FloquetPort1 Triangles\', 50, false, 2, \'FloquetPort2 Triangles\', 52, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 365488, 'I(6, 1, \'Type\', \'DCA\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 41452, false, 3, \'Matrix bandwidth\', 43.0658, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.26 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 365488, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'6.42 KB\')', true, false)
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
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 216864, 'I(2, 2, \'Tetrahedra\', 6718, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 250556, 'I(4, 2, \'Tetrahedra\', 6718, false, 2, \'FloquetPort1 Triangles\', 50, false, 2, \'FloquetPort2 Triangles\', 52, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 365248, 'I(6, 1, \'Type\', \'DCA\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 41452, false, 3, \'Matrix bandwidth\', 43.0658, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.26 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 365248, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'6.42 KB\')', true, false)
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 216916, 'I(2, 2, \'Tetrahedra\', 6718, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 0, 0, 250540, 'I(4, 2, \'Tetrahedra\', 6718, false, 2, \'FloquetPort1 Triangles\', 50, false, 2, \'FloquetPort2 Triangles\', 52, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 2, 0, 1, 0, 365684, 'I(6, 1, \'Type\', \'DCA\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 41452, false, 3, \'Matrix bandwidth\', 43.0658, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.26 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 365684, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'6.42 KB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 16, Frequency: 25.328125GHz; S Matrix Error =   0.277%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 17, Frequency: 23.459375GHz; S Matrix Error =   0.609%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 18, Frequency: 29.065625GHz; S Matrix Error =   0.551%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 108588, 'I(1, 0, \'Frequency Group #6; Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 9.44375GHz'
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 216712, 'I(2, 2, \'Tetrahedra\', 6718, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 250248, 'I(4, 2, \'Tetrahedra\', 6718, false, 2, \'FloquetPort1 Triangles\', 50, false, 2, \'FloquetPort2 Triangles\', 52, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 364564, 'I(6, 1, \'Type\', \'DCA\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 41452, false, 3, \'Matrix bandwidth\', 43.0658, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.26 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 364564, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'6.41 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 6.640625GHz'
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 216976, 'I(2, 2, \'Tetrahedra\', 6718, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 0, 0, 250432, 'I(4, 2, \'Tetrahedra\', 6718, false, 2, \'FloquetPort1 Triangles\', 50, false, 2, \'FloquetPort2 Triangles\', 52, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 365640, 'I(6, 1, \'Type\', \'DCA\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 41452, false, 3, \'Matrix bandwidth\', 43.0658, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.26 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 365640, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'6.41 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 29.5328125GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-AHABDPS')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:03')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #7\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 216556, 'I(2, 2, \'Tetrahedra\', 6718, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 0, 0, 250080, 'I(4, 2, \'Tetrahedra\', 6718, false, 2, \'FloquetPort1 Triangles\', 50, false, 2, \'FloquetPort2 Triangles\', 52, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 365128, 'I(6, 1, \'Type\', \'DCA\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 41452, false, 3, \'Matrix bandwidth\', 43.0658, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.26 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 365128, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'6.42 KB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 19, Frequency: 9.44375GHz; S Matrix Error =   0.286%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 20, Frequency: 6.640625GHz; S Matrix Error =   0.150%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 21, Frequency: 29.5328125GHz; Scattering matrix quantities converged; Passive within tolerance\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 108704, 'I(1, 0, \'Frequency Group #7; Interpolating frequency sweep\')', true, true)
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
			ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:00\', 1, \'Total Memory\', \'105 MB\')', false, true)
			ProfileItem('Initial Meshing', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:03\', 1, \'Total Memory\', \'200 MB\')', false, true)
			ProfileItem('Adaptive Meshing', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:00:26\', 1, \'Average memory/process\', \'599 MB\', 1, \'Max memory/process\', \'599 MB\', 2, \'Max number of processes/frequency\', 1, false, 2, \'Total number of cores\', 3, false)', false, true)
			ProfileItem('Frequency Sweep', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:01:10\', 1, \'Average memory/process\', \'357 MB\', 1, \'Max memory/process\', \'360 MB\', 2, \'Max number of processes/frequency\', 1, false, 2, \'Total number of cores\', 3, false)', false, true)
			ProfileFootnote('I(3, 2, \'Max solved tets\', 6718, false, 2, \'Max matrix size\', 41452, false, 1, \'Matrix bandwidth\', \'43.1\')', 0)
		$end 'ProfileGroup'
		ProfileFootnote('I(2, 1, \'Stop Time\', \'02/13/2025 13:02:11\', 1, \'Status\', \'Normal Completion\')', 0)
	$end 'ProfileGroup'
$end 'Profile'
