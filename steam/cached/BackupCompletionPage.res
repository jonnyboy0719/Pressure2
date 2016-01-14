"steam/cached/BackupCompletionPage.res" {
	styles {
		CBackupCompletionPage {
			render_bg {
				0="image(x0+14,y0+18,x1,y1, graphics/icons/complete/complete)"
			}
		}
	}

	layout {
		region {
			name=page
			x=14
			y=18
			width=max
			height=max
			margin-right=14
			margin-bottom=10
		}

		place {
			control=statuslabel
			region=page
			x=56
			width=max
		}

		place {
			control=OpenFolderButton
			region=page
			start=statuslabel
			dir=down
			y=24
			x=-56
			width=max
			height=34
		}
	}
}