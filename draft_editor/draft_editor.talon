user.draft_editor_running: True
not tag: user.draft_editor_app_focused
-

(draft | drafter) this:
	user.draft_editor_open()

(draft | drafter) all:
	edit.select_all()
	user.draft_editor_open()

(draft | drafter) line:
	edit.select_line()
	user.draft_editor_open()

(draft | drafter) top:
  edit.extend_file_start()
  user.draft_editor_open()

(draft | drafter) bottom:
  edit.extend_file_end()
  user.draft_editor_open()

(draft | drafter) submit:
  user.draft_editor_paste_last()
