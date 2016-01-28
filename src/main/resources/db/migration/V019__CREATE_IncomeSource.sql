CREATE TABLE `TMP_INCOME_SOURCE` (
	incomeSourceId INT AUTO_INCREMENT PRIMARY KEY,
	enrollmentId INT,
	informationDate DATE,
	incomeFromAnySourceCode INT,
	totalMonthlyIncome INT,
	earned INT,
	earnedAmount INT,
	unemployment INT,
	unemploymentAmount INT,
	ssi INT,
	ssiAmount INT,
	ssdi INT,
	ssdiAmount INT,
	vaDisabilityService INT,
	vaDisabilityServiceAmount INT,
	vaDisabilityNonService INT,
	vaDisabilityNonServiceAmount INT,
	Disability INT,
	DisabilityAmount INT,
	workerscomp INT,
	workersCompAmount INT,
	tanf INT,
	tanfAmount INT,
	ga INT,
	gaAmount INT,
	socSecRetirement INT,
	socSecRetirementAmount INT,
	pension INT,
	pensionAmount INT,
	childSupport INT,
	childSupportAmount INT,
	alimony INT,
	alimonyAmount INT,
	otherIncomeSource INT,
	otherIncomeAmount INT,
	dateCreated DATE, 
	dateUpdated DATE
);