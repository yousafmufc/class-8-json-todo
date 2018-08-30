test_1:
	py.test tests.py --tb=short -v -k test_parse_int

test_2:
	py.test tests.py --tb=short -v -k test_create_new_task_invalid_due_date

test_3:
	py.test tests.py --tb=short -v -k test_list_invalid_status_task

test_4:
	py.test tests.py --tb=short -v -k test_complete_task_already_done

test_5:
	py.test tests.py --tb=short -v -k test_complete_task_by_title_doesnt_exist_fails

optional_test_1:
	py.test tests.py --tb=short -v -k test_complete_task_by_id

optional_test_2:
	py.test tests.py --tb=short -v -k test_complete_task_doesnt_exist_fails_by_id

test_summary:
	py.test tests.py --tb=no -v

test:
	py.test tests.py --tb=short -v
