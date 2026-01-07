
# Observe que a fmt é necessária para evitar o erro: 
# /usr/bin/ld: /tmp/cc5S8yYm.o: in function `spdlog::logger::sink_it_(spdlog::details::log_msg const&)':
# main.c:(.text._ZN6spdlog6logger8sink_it_ERKNS_7details7log_msgE[_ZN6spdlog6logger8sink_it_ERKNS_7details7log_msgE]+0x274): undefined reference to `fmt::v10::vformat[abi:cxx11](fmt::v10::basic_string_view<char>, fmt::v10::basic_format_args<fmt::v10::basic_format_context<fmt::v10::appender, char> >)'
# Ao executar no terminal direto, o comando seria:
# g++ main.c MyWrapper.cpp -L../ramulator2/ -lramulator -lfmt -Wl,-rpath,'$ORIGIN/../ramulator2/'
All:
	g++ main.cpp MyWrapper.cpp -L../ramulator2/ -lramulator -lfmt -Wl,-rpath,'$$ORIGIN/../ramulator2/'
	

