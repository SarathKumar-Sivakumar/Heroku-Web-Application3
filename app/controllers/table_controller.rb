class TableController < ApplicationController

def myown

stocks=[{'city'=>'20080306','company'=>'A','Open'=>'30.51','high'=>'30.7','low'=>'30.1','Close'=>'30.14'},
{'city'=>'20080306','company'=>'AA','Open'=>'38.85','high'=>'39.28','low'=>'38.26','Close'=>'38.37'},
{'city'=>'20080306','company'=>'AAPL','Open'=>'124.9','high'=>'127.5','low'=>'120.81','Close'=>'120.93'},
{'city'=>'20080306','company'=>'ABC','Open'=>'50.51','high'=>'60.7','low'=>'51.1','Close'=>'56.4'},
{'city'=>'20080306','company'=>'ABI','Open'=>'60.1','high'=>'70.2','low'=>'55.4','Close'=>'59.1'},
{'city'=>'20080306','company'=>'ABK','Open'=>'50.1','high'=>'56.3','low'=>'49.5','Close'=>'52.6'},
{'city'=>'20080306','company'=>'ABT','Open'=>'45.2','high'=>'50.7','low'=>'40.1','Close'=>'48.24'},
{'city'=>'20080306','company'=>'ACAS','Open'=>'22.2','high'=>'30.7','low'=>'20.2','Close'=>'25.95'},
{'city'=>'20080306','company'=>'AP','Open'=>'18.24','high'=>'26.5','low'=>'10.6','Close'=>'18.9'},
{'city'=>'20080306','company'=>'APK','Open'=>'95.4','high'=>'100.27','low'=>'90.18','Close'=>'95.36'},
{'city'=>'20080306','company'=>'ARS','Open'=>'76.9','high'=>'80.65','low'=>'70.52','Close'=>'78.6'},
{'city'=>'20080306','company'=>'ASM','Open'=>'45.1','high'=>'50.77','low'=>'40.21','Close'=>'48.94'},
{'city'=>'20080306','company'=>'AST','Open'=>'62.81','high'=>'70.02','low'=>'55.95','Close'=>'63.56'},
{'city'=>'20080306','company'=>'ATT','Open'=>'70.15','high'=>'80.56','low'=>'60.65','Close'=>'72.64'},
{'city'=>'20080306','company'=>'AZ','Open'=>'28.5','high'=>'36.23','low'=>'26.5','Close'=>'30.85'},
]

render json:stocks
end

end
