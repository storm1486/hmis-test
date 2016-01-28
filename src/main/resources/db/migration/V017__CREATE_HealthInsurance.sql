CREATE TABLE `TMP_HEALTH_INSURANCE` (
	healthInsuranceId INT AUTO_INCREMENT PRIMARY KEY,
	enrollmentId INT,
	informationDate DATE,
	insuranceFromAnySource INT,
	medicaid INT,
	noMedicaidReason INT,
	medicare INT,
	noMedicareReason INT,
	schip INT,
	noSchipReason INT,
	vaMedicalServices INT,
	noVaMedReason INT,
	employerProvided INT,
	noEmployerProvidedReason INT,
	cobra INT,
	noCobraReason INT,
	Pay INT,
	noPayReason INT,
	stateHealthIns INT,
	noStateHealthInsReason INT,
	dateCreated DATE, 
	dateUpdated DATE
);