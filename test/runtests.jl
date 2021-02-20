using ExcelUtilities
using Test

@testset "ExcelUtilities.jl" begin
    @testset "vectors" begin
        excel_row = "1\t2\t3\t4"
        excel_col = "1\n2\n3\n4"
        d = ExcelUtilities.xlclip_reader(excel_row)
        @test d == [1,2,3,4]
        @test ExcelUtilities.xlclip_writer(d) == excel_col
        @test ExcelUtilities.xlclip_writer(d') == excel_row
    
        d = ExcelUtilities.xlclip_reader(excel_col)
        @test d == [1,2,3,4]
        @test ExcelUtilities.xlclip_writer(d) == excel_col
    
    end
    
    @testset "arrays" begin
        excel_arr = "1\t2\t3\t4\n5\t6\t7\t8\n9\t10\t11\t12"
    
        d = ExcelUtilities.xlclip_reader(excel_arr)
        @test d == [1 2 3 4;5 6 7 8;9 10 11 12]
        @test ExcelUtilities.xlclip_writer(d) == excel_arr
    
    end
    
    
end
