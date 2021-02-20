function _precompile_()
    #xlclip
    src_array = "1\t2\t3\t4\n5\t6\t7\t8\n9\t10\t11\t12"
    d = xlclip_reader(src_array)
    xlclip_writer(d)
end