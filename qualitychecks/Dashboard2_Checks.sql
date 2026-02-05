use IncomeTargetModel


--Verify that the numbers are correct for 2 parents, 4 children, in the state of Oregon

select FORMAT(AVG(AnnualHousing), 'N2') AnnualHousing --Annual Housing- 21,514.22
,FORMAT(AVG(AnnualFood), 'N2') AnnualFood --Annual Food- 19,537.72
,FORMAT(AVG(AnnualTransportation), 'N2') AnnualTransportation --Annual Transportation- 20,692.87
,FORMAT(AVG(AnnualHealthcare), 'N2') AnnualHealthcare --Annual Healthcare- 23,602.84
,FORMAT(AVG(AnnualOtherNecessities), 'N2') AnnualOtherNecessities --Annual Other Necessities -13,812.19
,FORMAT(AVG(AnnualChildcare), 'N2') AnnualChildcare --Annual Childcare- 19,560.87
,FORMAT(AVG(AnnualTaxes), 'N2') AnnualTaxes --Annual Taxes-25,953.44
,FORMAT(AVG(MonthlyHousing), 'N2') MonthlyHousing --Monthly Housing-1,792.85
,FORMAT(AVG(MonthlyFood), 'N2') MonthlyFood --Monthly Food-1,628.14
,FORMAT(AVG(MonthlyTransportation), 'N2') MonthlyTransportation --Monthly Transportation-1,724.41
,FORMAT(AVG(MonthlyHealthcare), 'N2') MonthlyHealthcare --Monthly Healthcare-1,966.90
,FORMAT(AVG(MonthlyOtherNecessities), 'N2') MonthlyOtherNecessities --Monthly Other Necessities -1,151.02
,FORMAT(AVG(MonthlyChildcare), 'N2') MonthlyChildcare --Monthly Childcare-1,630.07
,FORMAT(AVG(MonthlyTaxes), 'N2') MonthlyTaxess --Monthly Taxes-2,162.79
--select *
from dbo.fbc_data_2025_excelimport a
where Family='2p4c'
and State_abv='OR'









