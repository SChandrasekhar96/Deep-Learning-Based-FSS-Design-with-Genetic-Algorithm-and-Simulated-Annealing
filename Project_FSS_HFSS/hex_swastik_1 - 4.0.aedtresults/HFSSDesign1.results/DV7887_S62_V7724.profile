$begin 'Profile'
	$begin 'ProfileGroup'
		MajorVer=2024
		MinorVer=2
		Name='Solution Process'
		$begin 'StartInfo'
			I(1, 'Start Time', '02/13/2025 13:06:30')
			I(1, 'Host', 'DESKTOP-AHABDPS')
			I(1, 'Processor', '8')
			I(1, 'OS', 'NT 10.0')
			I(1, 'Product', 'HFSS Version 2024.2.0')
		$end 'StartInfo'
		$begin 'TotalInfo'
			I(1, 'Elapsed Time', '00:02:19')
			I(1, 'ComEngine Memory', '110 M')
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
		ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(1, 0, \'Elapsed time : 00:00:00 , HFSS ComEngine Memory : 110 M\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Perform full validations with standard port validations\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Initial Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '02/13/2025 13:06:30')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:02')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('Mesh', 0, 0, 0, 0, 28668, 'I(2, 1, \'Type\', \'Phi\', 2, \'Tetrahedra\', 240, false)', true, true)
			ProfileItem('Post', 1, 0, 0, 0, 30648, 'I(2, 2, \'Tetrahedra\', 240, false, 2, \'Cores\', 1, false)', true, true)
			ProfileItem('Lambda Refine', 0, 0, 0, 0, 18004, 'I(2, 2, \'Tetrahedra\', 924, false, 2, \'Cores\', 1, false)', true, true)
			ProfileItem('Simulation Setup', 0, 0, 0, 0, 174484, 'I(1, 1, \'Disk\', \'0 Bytes\')', true, true)
			ProfileItem('Port Adapt', 0, 0, 0, 0, 174884, 'I(2, 2, \'Tetrahedra\', 924, false, 1, \'Disk\', \'3.77 KB\')', true, true)
			ProfileItem('Port Refine', 0, 0, 0, 0, 18232, 'I(2, 2, \'Tetrahedra\', 1042, false, 2, \'Cores\', 1, false)', true, true)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Adaptive Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '02/13/2025 13:06:33')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:36')
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 176308, 'I(2, 2, \'Tetrahedra\', 1042, false, 1, \'Disk\', \'4.08 KB\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 190484, 'I(4, 2, \'Tetrahedra\', 1042, false, 2, \'FloquetPort1 Triangles\', 46, false, 2, \'FloquetPort2 Triangles\', 46, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 227964, 'I(5, 1, \'Type\', \'DCA\', 2, \'Cores\', 3, false, 2, \'Matrix size\', 6114, false, 3, \'Matrix bandwidth\', 41.0007, \'%5.1f\', 1, \'Disk\', \'3 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 227964, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'120 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('Data Transfer', 0, 0, 0, 0, 111796, 'I(1, 0, \'Adaptive Pass 1\')', true, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 19220, 'I(2, 2, \'Tetrahedra\', 1435, false, 2, \'Cores\', 1, false)', true, true)
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 177144, 'I(2, 2, \'Tetrahedra\', 1435, false, 1, \'Disk\', \'3.7 KB\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 197192, 'I(4, 2, \'Tetrahedra\', 1435, false, 2, \'FloquetPort1 Triangles\', 46, false, 2, \'FloquetPort2 Triangles\', 46, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 255876, 'I(5, 1, \'Type\', \'DCA\', 2, \'Cores\', 3, false, 2, \'Matrix size\', 8548, false, 3, \'Matrix bandwidth\', 41.6264, \'%5.1f\', 1, \'Disk\', \'9.36 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 255876, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'57 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('Data Transfer', 0, 0, 0, 0, 111860, 'I(1, 0, \'Adaptive Pass 2\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0962117, \'%.5f\')', false, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 19900, 'I(2, 2, \'Tetrahedra\', 2153, false, 2, \'Cores\', 1, false)', true, true)
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 179004, 'I(2, 2, \'Tetrahedra\', 2153, false, 1, \'Disk\', \'3.7 KB\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 207548, 'I(4, 2, \'Tetrahedra\', 2153, false, 2, \'FloquetPort1 Triangles\', 46, false, 2, \'FloquetPort2 Triangles\', 50, false, 1, \'Disk\', \'300 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 300440, 'I(5, 1, \'Type\', \'DCA\', 2, \'Cores\', 3, false, 2, \'Matrix size\', 13008, false, 3, \'Matrix bandwidth\', 42.1621, \'%5.1f\', 1, \'Disk\', \'17.3 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 300440, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'96.5 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('Data Transfer', 0, 0, 0, 0, 111952, 'I(1, 0, \'Adaptive Pass 3\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0782907, \'%.5f\')', false, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 21100, 'I(2, 2, \'Tetrahedra\', 3236, false, 2, \'Cores\', 1, false)', true, true)
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 181480, 'I(2, 2, \'Tetrahedra\', 3236, false, 1, \'Disk\', \'4.47 KB\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 224824, 'I(4, 2, \'Tetrahedra\', 3236, false, 2, \'FloquetPort1 Triangles\', 46, false, 2, \'FloquetPort2 Triangles\', 50, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 388184, 'I(5, 1, \'Type\', \'DCA\', 2, \'Cores\', 3, false, 2, \'Matrix size\', 19772, false, 3, \'Matrix bandwidth\', 42.6297, \'%5.1f\', 1, \'Disk\', \'26.3 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 388184, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'143 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('Data Transfer', 0, 0, 0, 0, 111968, 'I(1, 0, \'Adaptive Pass 4\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.112733, \'%.5f\')', false, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 22624, 'I(2, 2, \'Tetrahedra\', 4658, false, 2, \'Cores\', 1, false)', true, true)
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 184508, 'I(2, 2, \'Tetrahedra\', 4658, false, 1, \'Disk\', \'4.47 KB\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 246904, 'I(4, 2, \'Tetrahedra\', 4658, false, 2, \'FloquetPort1 Triangles\', 46, false, 2, \'FloquetPort2 Triangles\', 52, false, 1, \'Disk\', \'150 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 1, 0, 2, 0, 488480, 'I(5, 1, \'Type\', \'DCA\', 2, \'Cores\', 3, false, 2, \'Matrix size\', 28648, false, 3, \'Matrix bandwidth\', 42.883, \'%5.1f\', 1, \'Disk\', \'34.5 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 488480, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'189 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('Data Transfer', 0, 0, 0, 0, 111980, 'I(1, 0, \'Adaptive Pass 5\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0396717, \'%.5f\')', false, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 23392, 'I(2, 2, \'Tetrahedra\', 5541, false, 2, \'Cores\', 1, false)', true, true)
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 186660, 'I(2, 2, \'Tetrahedra\', 5541, false, 1, \'Disk\', \'4.47 KB\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 261272, 'I(4, 2, \'Tetrahedra\', 5541, false, 2, \'FloquetPort1 Triangles\', 46, false, 2, \'FloquetPort2 Triangles\', 52, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 1, 0, 2, 0, 545596, 'I(5, 1, \'Type\', \'DCA\', 2, \'Cores\', 3, false, 2, \'Matrix size\', 34174, false, 3, \'Matrix bandwidth\', 43.0098, \'%5.1f\', 1, \'Disk\', \'21.4 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 545596, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'137 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('Data Transfer', 0, 0, 0, 0, 112472, 'I(1, 0, \'Adaptive Pass 6\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0257978, \'%.5f\')', false, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 24044, 'I(2, 2, \'Tetrahedra\', 6400, false, 2, \'Cores\', 1, false)', true, true)
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 188868, 'I(2, 2, \'Tetrahedra\', 6400, false, 1, \'Disk\', \'4.08 KB\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 1, 0, 274284, 'I(4, 2, \'Tetrahedra\', 6400, false, 2, \'FloquetPort1 Triangles\', 46, false, 2, \'FloquetPort2 Triangles\', 52, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 2, 0, 2, 0, 606688, 'I(5, 1, \'Type\', \'DCA\', 2, \'Cores\', 3, false, 2, \'Matrix size\', 39546, false, 3, \'Matrix bandwidth\', 43.0775, \'%5.1f\', 1, \'Disk\', \'20.8 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 606688, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'141 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('Data Transfer', 0, 0, 0, 0, 111676, 'I(1, 0, \'Adaptive Pass 7\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0118873, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileFootnote('I(1, 0, \'Adaptive Passes converged\')', 0)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Frequency Sweep'
			$begin 'StartInfo'
				I(1, 'Time', '02/13/2025 13:07:09')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:01:40')
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
					I(1, 'Time', '02/13/2025 13:07:10')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:01:40')
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
						I(0, 'Elapsed time : 00:00:05')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #1\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 214712, 'I(2, 2, \'Tetrahedra\', 6400, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 248032, 'I(4, 2, \'Tetrahedra\', 6400, false, 2, \'FloquetPort1 Triangles\', 46, false, 2, \'FloquetPort2 Triangles\', 52, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 3, 0, 1, 0, 369920, 'I(6, 1, \'Type\', \'DCA\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 39546, false, 3, \'Matrix bandwidth\', 43.0775, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'156 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 369920, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'6.42 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 100MHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-AHABDPS')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:06')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #1\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 214992, 'I(2, 2, \'Tetrahedra\', 6400, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 2, 0, 0, 0, 248272, 'I(4, 2, \'Tetrahedra\', 6400, false, 2, \'FloquetPort1 Triangles\', 46, false, 2, \'FloquetPort2 Triangles\', 52, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 3, 0, 2, 0, 370372, 'I(6, 1, \'Type\', \'DCA\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 39546, false, 3, \'Matrix bandwidth\', 43.0775, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'156 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 370372, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'6.43 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 15.05GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-AHABDPS')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:06')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #1\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 214544, 'I(2, 2, \'Tetrahedra\', 6400, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 0, 0, 247976, 'I(4, 2, \'Tetrahedra\', 6400, false, 2, \'FloquetPort1 Triangles\', 46, false, 2, \'FloquetPort2 Triangles\', 52, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 3, 0, 2, 0, 369496, 'I(6, 1, \'Type\', \'DCA\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 39546, false, 3, \'Matrix bandwidth\', 43.0775, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'156 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 369496, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'6.4 KB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 1, Frequency: 30GHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 2, Frequency: 100MHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 3, Frequency: 15.05GHz; S Matrix Error = 310.357%\')', false, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 22.525GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-AHABDPS')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:04')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #2\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215464, 'I(2, 2, \'Tetrahedra\', 6400, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 247996, 'I(4, 2, \'Tetrahedra\', 6400, false, 2, \'FloquetPort1 Triangles\', 46, false, 2, \'FloquetPort2 Triangles\', 52, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 370300, 'I(6, 1, \'Type\', \'DCA\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 39546, false, 3, \'Matrix bandwidth\', 43.0775, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.26 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 370300, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'6.43 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 7.575GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-AHABDPS')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:04')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #2\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215768, 'I(2, 2, \'Tetrahedra\', 6400, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 0, 0, 248776, 'I(4, 2, \'Tetrahedra\', 6400, false, 2, \'FloquetPort1 Triangles\', 46, false, 2, \'FloquetPort2 Triangles\', 52, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 2, 0, 1, 0, 370600, 'I(6, 1, \'Type\', \'DCA\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 39546, false, 3, \'Matrix bandwidth\', 43.0775, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.26 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 370600, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'6.42 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 18.7875GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-AHABDPS')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:04')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #2\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215352, 'I(2, 2, \'Tetrahedra\', 6400, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 0, 0, 247720, 'I(4, 2, \'Tetrahedra\', 6400, false, 2, \'FloquetPort1 Triangles\', 46, false, 2, \'FloquetPort2 Triangles\', 52, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 371792, 'I(6, 1, \'Type\', \'DCA\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 39546, false, 3, \'Matrix bandwidth\', 43.0775, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.26 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 371792, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'6.41 KB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 4, Frequency: 22.525GHz; S Matrix Error = 236.865%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 5, Frequency: 7.575GHz; S Matrix Error = 195.873%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 6, Frequency: 18.7875GHz; S Matrix Error = 141.193%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 111780, 'I(1, 0, \'Frequency Group #2; Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 26.2625GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-AHABDPS')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:05')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #3\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215260, 'I(2, 2, \'Tetrahedra\', 6400, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 248044, 'I(4, 2, \'Tetrahedra\', 6400, false, 2, \'FloquetPort1 Triangles\', 46, false, 2, \'FloquetPort2 Triangles\', 52, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 370240, 'I(6, 1, \'Type\', \'DCA\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 39546, false, 3, \'Matrix bandwidth\', 43.0775, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.26 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 370240, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'6.41 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 20.65625GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-AHABDPS')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:04')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #3\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215060, 'I(2, 2, \'Tetrahedra\', 6400, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 248240, 'I(4, 2, \'Tetrahedra\', 6400, false, 2, \'FloquetPort1 Triangles\', 46, false, 2, \'FloquetPort2 Triangles\', 52, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 370448, 'I(6, 1, \'Type\', \'DCA\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 39546, false, 3, \'Matrix bandwidth\', 43.0775, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.26 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 370448, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'6.42 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 11.3125GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-AHABDPS')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:04')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #3\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215604, 'I(2, 2, \'Tetrahedra\', 6400, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 248188, 'I(4, 2, \'Tetrahedra\', 6400, false, 2, \'FloquetPort1 Triangles\', 46, false, 2, \'FloquetPort2 Triangles\', 52, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 370312, 'I(6, 1, \'Type\', \'DCA\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 39546, false, 3, \'Matrix bandwidth\', 43.0775, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.26 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 370312, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'6.42 KB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 7, Frequency: 26.2625GHz; S Matrix Error = 101.451%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 8, Frequency: 20.65625GHz; S Matrix Error = 127.570%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 9, Frequency: 11.3125GHz; S Matrix Error = 101.640%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 111784, 'I(1, 0, \'Frequency Group #3; Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
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
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #4\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 214836, 'I(2, 2, \'Tetrahedra\', 6400, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 0, 0, 248240, 'I(4, 2, \'Tetrahedra\', 6400, false, 2, \'FloquetPort1 Triangles\', 46, false, 2, \'FloquetPort2 Triangles\', 52, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 370572, 'I(6, 1, \'Type\', \'DCA\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 39546, false, 3, \'Matrix bandwidth\', 43.0775, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.26 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 370572, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'6.42 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 13.18125GHz'
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215640, 'I(2, 2, \'Tetrahedra\', 6400, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 0, 0, 248212, 'I(4, 2, \'Tetrahedra\', 6400, false, 2, \'FloquetPort1 Triangles\', 46, false, 2, \'FloquetPort2 Triangles\', 52, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 370644, 'I(6, 1, \'Type\', \'DCA\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 39546, false, 3, \'Matrix bandwidth\', 43.0775, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.26 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 370644, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'6.42 KB\')', true, false)
				$end 'ProfileGroup'
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
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #4\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 214792, 'I(2, 2, \'Tetrahedra\', 6400, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 247844, 'I(4, 2, \'Tetrahedra\', 6400, false, 2, \'FloquetPort1 Triangles\', 46, false, 2, \'FloquetPort2 Triangles\', 52, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 372196, 'I(6, 1, \'Type\', \'DCA\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 39546, false, 3, \'Matrix bandwidth\', 43.0775, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.26 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 372196, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'6.42 KB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 10, Frequency: 24.39375GHz; S Matrix Error = 102.442%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 11, Frequency: 13.18125GHz; S Matrix Error =  85.843%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 12, Frequency: 9.44375GHz; S Matrix Error =  69.170%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 111792, 'I(1, 0, \'Frequency Group #4; Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
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
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #5\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 214636, 'I(2, 2, \'Tetrahedra\', 6400, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 0, 0, 248108, 'I(4, 2, \'Tetrahedra\', 6400, false, 2, \'FloquetPort1 Triangles\', 46, false, 2, \'FloquetPort2 Triangles\', 52, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 2, 0, 1, 0, 370648, 'I(6, 1, \'Type\', \'DCA\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 39546, false, 3, \'Matrix bandwidth\', 43.0775, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.26 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 370648, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'6.41 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 28.13125GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-AHABDPS')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:04')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #5\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215156, 'I(2, 2, \'Tetrahedra\', 6400, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 2, 0, 0, 0, 248476, 'I(4, 2, \'Tetrahedra\', 6400, false, 2, \'FloquetPort1 Triangles\', 46, false, 2, \'FloquetPort2 Triangles\', 52, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 370720, 'I(6, 1, \'Type\', \'DCA\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 39546, false, 3, \'Matrix bandwidth\', 43.0775, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.26 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 370720, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'6.42 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 10.378125GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-AHABDPS')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:04')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #5\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215328, 'I(2, 2, \'Tetrahedra\', 6400, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 0, 0, 248280, 'I(4, 2, \'Tetrahedra\', 6400, false, 2, \'FloquetPort1 Triangles\', 46, false, 2, \'FloquetPort2 Triangles\', 52, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 370612, 'I(6, 1, \'Type\', \'DCA\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 39546, false, 3, \'Matrix bandwidth\', 43.0775, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.26 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 370612, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'6.41 KB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 13, Frequency: 3.8375GHz; S Matrix Error =  42.428%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 14, Frequency: 28.13125GHz; S Matrix Error =   3.088%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 15, Frequency: 10.378125GHz; S Matrix Error =   0.572%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 111800, 'I(1, 0, \'Frequency Group #5; Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 29.065625GHz'
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215496, 'I(2, 2, \'Tetrahedra\', 6400, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 247996, 'I(4, 2, \'Tetrahedra\', 6400, false, 2, \'FloquetPort1 Triangles\', 46, false, 2, \'FloquetPort2 Triangles\', 52, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 370568, 'I(6, 1, \'Type\', \'DCA\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 39546, false, 3, \'Matrix bandwidth\', 43.0775, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.26 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 370568, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'6.41 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 5.70625GHz'
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215576, 'I(2, 2, \'Tetrahedra\', 6400, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 0, 0, 248420, 'I(4, 2, \'Tetrahedra\', 6400, false, 2, \'FloquetPort1 Triangles\', 46, false, 2, \'FloquetPort2 Triangles\', 52, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 370832, 'I(6, 1, \'Type\', \'DCA\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 39546, false, 3, \'Matrix bandwidth\', 43.0775, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.26 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 370832, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'6.41 KB\')', true, false)
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
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #6\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 214724, 'I(2, 2, \'Tetrahedra\', 6400, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 0, 0, 248008, 'I(4, 2, \'Tetrahedra\', 6400, false, 2, \'FloquetPort1 Triangles\', 46, false, 2, \'FloquetPort2 Triangles\', 52, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 370228, 'I(6, 1, \'Type\', \'DCA\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 39546, false, 3, \'Matrix bandwidth\', 43.0775, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.26 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 370228, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'6.42 KB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 16, Frequency: 29.065625GHz; S Matrix Error =   1.010%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 17, Frequency: 5.70625GHz; S Matrix Error =   0.589%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 18, Frequency: 27.196875GHz; S Matrix Error =   0.054%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 111804, 'I(1, 0, \'Frequency Group #6; Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 9.9109375GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-AHABDPS')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:05')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #7\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 214552, 'I(2, 2, \'Tetrahedra\', 6400, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 0, 0, 247592, 'I(4, 2, \'Tetrahedra\', 6400, false, 2, \'FloquetPort1 Triangles\', 46, false, 2, \'FloquetPort2 Triangles\', 52, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 370304, 'I(6, 1, \'Type\', \'DCA\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 39546, false, 3, \'Matrix bandwidth\', 43.0775, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.26 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 370304, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'6.4 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 8.509375GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-AHABDPS')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:04')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #7\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215132, 'I(2, 2, \'Tetrahedra\', 6400, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 0, 0, 248112, 'I(4, 2, \'Tetrahedra\', 6400, false, 2, \'FloquetPort1 Triangles\', 46, false, 2, \'FloquetPort2 Triangles\', 52, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 2, 0, 1, 0, 370840, 'I(6, 1, \'Type\', \'DCA\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 39546, false, 3, \'Matrix bandwidth\', 43.0775, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.26 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 370840, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'6.42 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 29.5328125GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-AHABDPS')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:05')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #7\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 214680, 'I(2, 2, \'Tetrahedra\', 6400, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 0, 0, 247576, 'I(4, 2, \'Tetrahedra\', 6400, false, 2, \'FloquetPort1 Triangles\', 46, false, 2, \'FloquetPort2 Triangles\', 52, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 2, 0, 1, 0, 372184, 'I(6, 1, \'Type\', \'DCA\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 39546, false, 3, \'Matrix bandwidth\', 43.0775, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.26 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 372184, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'6.42 KB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 19, Frequency: 9.9109375GHz; Scattering matrix quantities converged; Passivity Error =   0.000170\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 20, Frequency: 8.509375GHz; Scattering matrix quantities converged; Passivity Error =   0.000242\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 21, Frequency: 29.5328125GHz; Scattering matrix quantities converged; Passivity Error =   0.000325\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 111812, 'I(1, 0, \'Frequency Group #7; Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 810MHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-AHABDPS')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #8\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 187292, 'I(2, 2, \'Tetrahedra\', 6400, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 1, 0, 275400, 'I(4, 2, \'Tetrahedra\', 6400, false, 2, \'FloquetPort1 Triangles\', 46, false, 2, \'FloquetPort2 Triangles\', 52, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 1, 0, 2, 0, 347392, 'I(6, 1, \'Type\', \'DCA\', 2, \'Cores\', 3, false, 2, \'Matrix size\', 39546, false, 3, \'Matrix bandwidth\', 43.0775, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.26 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 347392, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'6.43 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 22, Frequency: 810MHz; Scattering matrix quantities converged; Passivity Error =   0.005245\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 111820, 'I(1, 0, \'Frequency #22;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 27.77GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-AHABDPS')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #9\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 187052, 'I(2, 2, \'Tetrahedra\', 6400, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 274284, 'I(4, 2, \'Tetrahedra\', 6400, false, 2, \'FloquetPort1 Triangles\', 46, false, 2, \'FloquetPort2 Triangles\', 52, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Matrix solver automatically selects Direct Solver\\\
\')', false, true)
					ProfileItem('Matrix Solve', 0, 0, 2, 0, 344748, 'I(6, 1, \'Type\', \'DCA\', 2, \'Cores\', 3, false, 2, \'Matrix size\', 39546, false, 3, \'Matrix bandwidth\', 43.0775, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.26 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 344748, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'6.42 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 23, Frequency: 27.77GHz; Scattering matrix quantities converged; Passive within tolerance\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 111848, 'I(1, 0, \'Frequency #23;  Interpolating frequency sweep\')', true, true)
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
			ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:00\', 1, \'Total Memory\', \'110 MB\')', false, true)
			ProfileItem('Initial Meshing', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:02\', 1, \'Total Memory\', \'201 MB\')', false, true)
			ProfileItem('Adaptive Meshing', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:00:36\', 1, \'Average memory/process\', \'592 MB\', 1, \'Max memory/process\', \'592 MB\', 2, \'Max number of processes/frequency\', 1, false, 2, \'Total number of cores\', 3, false)', false, true)
			ProfileItem('Frequency Sweep', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:01:40\', 1, \'Average memory/process\', \'360 MB\', 1, \'Max memory/process\', \'363 MB\', 2, \'Max number of processes/frequency\', 1, false, 2, \'Total number of cores\', 3, false)', false, true)
			ProfileFootnote('I(3, 2, \'Max solved tets\', 6400, false, 2, \'Max matrix size\', 39546, false, 1, \'Matrix bandwidth\', \'43.1\')', 0)
		$end 'ProfileGroup'
		ProfileFootnote('I(2, 1, \'Stop Time\', \'02/13/2025 13:08:50\', 1, \'Status\', \'Normal Completion\')', 0)
	$end 'ProfileGroup'
$end 'Profile'
