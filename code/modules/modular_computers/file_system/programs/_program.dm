/obj/machinery/modular_computer/initial_data()
	return cpu ? cpu.get_header_data() : ..()

/obj/machinery/modular_computer/update_layout()
	return TRUE

/obj/item/modular_computer/update_layout()
	return TRUE

///datum/nano_module/program
	//adheres_to_NT_standard = FALSE
