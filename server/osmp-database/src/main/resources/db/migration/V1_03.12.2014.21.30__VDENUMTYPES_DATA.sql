﻿Insert into VDENUMTYPES
   (ID, NAME, ALIAS, REMARK, STYLE, 
    DEFAULTVALUEID, REFCOUNT, ISLOCAL)
 Values
   ('AB3D55D6ABF8C442B881C2F43D83F609', 'Тип результата', 'TypeResult', 'Тип результата при формировании результатов исследования. Тип результата м.б. норма, превышает норму, меньше нормы, не равено( когда результат и норма представлены как строкоой параметры)', 65536, 
    'C4021EC5C7146E46A7E3E2DFF324F812', 1, 0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, STYLE, REFCOUNT, 
    ISLOCAL)
 Values
   ('2C87BE210AD34385AA7E0FF0CF763B0E', 'Типы статистических талонов', 'VisitCheckType', 0, 1, 
    0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, STYLE, REFCOUNT, 
    ISLOCAL)
 Values
   ('08202D493C014986B1CDA4CEBDDA3AD1', 'Типы последовательностей', 'JournalTemplate', 0, 1, 
    0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, REMARK, STYLE, 
    REFCOUNT, ISLOCAL)
 Values
   ('472D74806ED13D4F9C95F83EBC75C163', 'Виды страхования', 'InsuranceType', ' ', 65536, 
    1, 0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, REMARK, STYLE, 
    REFCOUNT, ISLOCAL)
 Values
   ('4B4D4C709FF700458C788BD85B0B13A1', 'Травма', 'TraumaType', ' ', 0, 
    2, 0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, REMARK, STYLE, 
    REFCOUNT, ISLOCAL)
 Values
   ('E07F5DCC9333A042BA8A7931D32F4C01', 'Трансортировка', 'Transportation', ' ', 0, 
    1, 0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, REMARK, STYLE, 
    REFCOUNT, ISLOCAL)
 Values
   ('1EDCA8161FA26B4280C37D0AE211EC55', 'Настройки соединения', 'DirectConnectSettings', ' ', 65536, 
    1, 0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, REMARK, STYLE, 
    REFCOUNT, ISLOCAL)
 Values
   ('2F3838FB7F5CC446A4BCEA02A5A8C4AA', 'Пациент.Категория сотрудника', 'EmploymentCategory', ' ', 0, 
    3, 0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, REMARK, STYLE, 
    REFCOUNT, ISLOCAL)
 Values
   ('304148BB9ECCE543B87BABF118E3D4AF', 'Персона.Пол', 'Sex', 'Используется как значение поля Пол у Пациентов и Сотрудников', 0, 
    3, 0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, REMARK, STYLE, 
    REFCOUNT, ISLOCAL)
 Values
   ('7C8E22A721C7954ABE3757874B88066C', '__Направившее учреждение', 'Organization', ' ', 0, 
    1, 0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, REMARK, STYLE, 
    REFCOUNT, ISLOCAL)
 Values
   ('E776EF8CA8F78F41B7F5CEDB664C8542', 'Образование', 'Education', ' ', 0, 
    1, 0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, REMARK, STYLE, 
    DEFAULTVALUEID, REFCOUNT, ISLOCAL)
 Values
   ('DE4183AA6BE90743B305A45054B5648D', 'Обследование - тип измерительного результата', 'ExaminationMeasuringResultType', ' ', 65536, 
    '27B4B1A83F9FC34D8D55DAD6F6B5713C', 1, 0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, REMARK, STYLE, 
    REFCOUNT, ISLOCAL)
 Values
   ('1B086E46F0CF2740AB347C7DC19B8E2B', 'Обследования - Тип обсл', 'ExaminationType', ' ', 0, 
    1, 0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, REMARK, STYLE, 
    REFCOUNT, ISLOCAL)
 Values
   ('57B352A1D462A74F94FC1574FDD29BEF', 'Обследования - ед. измер. результата', 'ExaminationResultUnit', ' ', 65536, 
    1, 0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, REMARK, STYLE, 
    REFCOUNT, ISLOCAL)
 Values
   ('7799F2E05E47F04D9347F62FA01B0BB8', 'Режим приема пациентов', 'AppointmentType', 'NB (dmitryyk): Пока было решено отказаться от понятия Режим приема пациентов. Фактически, оставили один режим, а именно, По времени без ограничений. Возможно данный перечисляемый тип надо УДАЛИТЬ.', 0, 
    1, 0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, REMARK, STYLE, 
    DEFAULTVALUEID, REFCOUNT, ISLOCAL)
 Values
   ('9C40B268C4790746985D006D77800E6F', 'Приоритет исполнения ', 'PriorityDirection', ' ', 0, 
    'A9F6193D895AC04697E35A20866CF13E', 1, 0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, REMARK, STYLE, 
    REFCOUNT, ISLOCAL)
 Values
   ('1378676A51A49849B17D81BB31730E15', 'Режим временной нетрудоспособности', 'SickRegime', ' ', 0, 
    2, 0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, REMARK, STYLE, 
    DEFAULTVALUEID, REFCOUNT, ISLOCAL)
 Values
   ('6B577B1BF60EE34AB3CDA872387B8F4E', 'Причина направления', 'DirectionReason', ' ', 0, 
    '45BE14FCD0A3544697DCAD7F12E37578', 1, 0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, REMARK, STYLE, 
    REFCOUNT, ISLOCAL)
 Values
   ('854BC79B2F733F4FB5616834551F50FF', 'Характер заболевания', 'DiagnosisKind', ' ', 0, 
    2, 0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, REMARK, STYLE, 
    REFCOUNT, ISLOCAL)
 Values
   ('33F3A986C7004D49B071E5925C5D94B9', 'Профиль койки, подразделения', 'BedProfile_0', ' ', 0, 
    3, 0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, REMARK, STYLE, 
    REFCOUNT, ISLOCAL)
 Values
   ('EF7FDEF9203F564686B84B15F0A7DC71', 'Тип  Временной Нетрудоспособности', 'SickType', ' ', 0, 
    2, 0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, REMARK, STYLE, 
    REFCOUNT, ISLOCAL)
 Values
   ('8EDCA8161FA26B4280C37D0AE211EC44', 'Причины увольнения', 'DischargeReason', ' ', 0, 
    1, 0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, REMARK, STYLE, 
    REFCOUNT, ISLOCAL)
 Values
   ('EF6CC4AD82502D4B82C8601D59A1F117', '__режим приёма', '_DrugPrescriptionRegimenType', ' ', 65536, 
    1, 0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, REMARK, STYLE, 
    REFCOUNT, ISLOCAL)
 Values
   ('B98EF90E48CA3E4093C1BDA70F025175', 'Исход госпитализации', 'HospitalizationFinal', ' ', 0, 
    2, 0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, REMARK, STYLE, 
    REFCOUNT, ISLOCAL)
 Values
   ('66F62738073E6F43A5E7679FD21A21AA', 'Резус-фактор', 'RhFactor', ' ', 65536, 
    3, 0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, REMARK, STYLE, 
    REFCOUNT, ISLOCAL)
 Values
   ('83C0D0686A635341B2F63C616875236D', '__рекомендации по приёму', '_DrugPrescriptionRegimenInfo', ' ', 65536, 
    1, 0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, REMARK, STYLE, 
    REFCOUNT, ISLOCAL)
 Values
   ('A51D8F4843A76F45917BD4F3F81F90D6', 'Медикаментозные назначения. Способ введения', 'InputMethod', ' ', 35536, 
    3, 0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, REMARK, STYLE, 
    REFCOUNT, ISLOCAL)
 Values
   ('5FE20216363EB34F80D4774DAF6D9248', '__Склад - Единица измерения', 'Unit', ' ', 65536, 
    3, 0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, REMARK, STYLE, 
    REFCOUNT, ISLOCAL)
 Values
   ('2919219C34357047A1C555E68D4646FA', 'Тип производственных вредностей', 'HarmfulType', ' ', 0, 
    2, 0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, REMARK, STYLE, 
    REFCOUNT, ISLOCAL)
 Values
   ('87C27A04224843468D8F488F9496E8B0', 'Место проведения процедур', 'ProcedurePlace', ' ', 0, 
    1, 0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, REMARK, STYLE, 
    DEFAULTVALUEID, REFCOUNT, ISLOCAL)
 Values
   ('8D7EC774590C9A45BB79FE6822246BF2', '__DRUG - Cпособ введения', 'refDrugInjectionMethod', ' ', 65536, 
    'F7E8A2F3B57BC14184DB39E2D6664296', 1, 0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, REMARK, STYLE, 
    REFCOUNT, ISLOCAL)
 Values
   ('6551087F5F7DD44CA9F7C48E90D2A971', '__лек.группа', '_DrugGroup', ' ', 65536, 
    2, 0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, REMARK, STYLE, 
    REFCOUNT, ISLOCAL)
 Values
   ('4F04672074D93749B5B4CE0F149C8B6C', '__лек.форма', '_DrugForm', ' ', 65536, 
    1, 0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, REMARK, STYLE, 
    REFCOUNT, ISLOCAL)
 Values
   ('2C478C15F8B096479D17D8ED33EE1971', 'Тип диагноза', 'DiagnosisType', ' ', 0, 
    2, 0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, REMARK, STYLE, 
    DEFAULTVALUEID, REFCOUNT, ISLOCAL)
 Values
   ('F8ED048280452C49BF15030D4757D13E', 'Группа исследований', 'AnalysisGroup', ' ', 65536, 
    'EFE825F9DA7C4E4F8916360E9C9ACB62', 1, 0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, REMARK, STYLE, 
    REFCOUNT, ISLOCAL)
 Values
   ('F097F68B5F713041BECF435CA32D7A62', 'Группа крови', 'BloodGroup', ' ', 65536, 
    3, 0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, REMARK, STYLE, 
    REFCOUNT, ISLOCAL)
 Values
   ('C33008885B2059478798032E4B37A894', 'Группы инвалидности', 'InvalidismGroup', ' ', 65536, 
    2, 0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, REMARK, STYLE, 
    REFCOUNT, ISLOCAL)
 Values
   ('AA6010DDAB169341AAF936B907E529BA', '__тип дозы', '_DrugDosageType', ' ', 35536, 
    2, 0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, REMARK, STYLE, 
    REFCOUNT, ISLOCAL)
 Values
   ('F5D358B752F7D4409BD4B8197BBD35A2', 'Единицы измерения услуг', 'ServiceUnitType', ' ', 0, 
    2, 0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, REMARK, STYLE, 
    DEFAULTVALUEID, REFCOUNT, ISLOCAL)
 Values
   ('6808F620DE5B9B42AD0674C536DCBEC8', 'Госпитализация.Вид транспортировки', 'TransportationAppearance', 'Способ, которым можно перемещать пациента', 35536, 
    '2C2C5417138BFE4F904B31B6141BC769', 2, 0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, REMARK, STYLE, 
    REFCOUNT, ISLOCAL)
 Values
   ('4E70F04172104493928E2A49020ED3C0', 'Тип Медицинской карты', 'MedicalCardType', 'Типы медицинских карт', 0, 
    1, 0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, REMARK, STYLE, 
    REFCOUNT, ISLOCAL)
 Values
   ('B3EFD6C99DA94258AEA0B8EC6534EE96', 'Объект контроля', 'ControlType', 'Объект автоматического контроля', 0, 
    1, 0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, STYLE, REFCOUNT, 
    ISLOCAL)
 Values
   ('5BC6CAAD1C49584498E27133B5269DC9', 'Педикулёз', 'Pediculosis', 0, 1, 
    0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, STYLE, REFCOUNT, 
    ISLOCAL)
 Values
   ('5BC6CAAD1C49584498E27133B5269DC8', 'Причины отказа в госпитализации', 'HospDeniedReason', 0, 1, 
    0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, STYLE, REFCOUNT, 
    ISLOCAL)
 Values
   ('5BC1CAAD1C49584498E27133B5269DA2', 'Периоды после начала заболевания (получения травмы)', 'PediodAfterDis', 0, 1, 
    0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, STYLE, REFCOUNT, 
    ISLOCAL)
 Values
   ('5BC6CAAD1C49584498E27133B5369DA1', 'Тип анестезии', 'AnestType', 0, 1, 
    0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, STYLE, REFCOUNT, 
    ISLOCAL)
 Values
   ('5BC6CAAD1C49584498E27133B5267DA1', 'Классификатор осложнений операций', 'OperationDiffType', 0, 1, 
    0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, STYLE, REFCOUNT, 
    ISLOCAL)
 Values
   ('5BC6CAAD1C49584498E27133B5269AA1', 'Классификатор прерванных случаев', 'IntCaseType', 0, 1, 
    0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, STYLE, REFCOUNT, 
    ISLOCAL)
 Values
   ('5BC6CAAD1C49584498E27133B5279DA1', 'Тип госпитализации', 'HospType', 0, 1, 
    0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, STYLE, REFCOUNT, 
    ISLOCAL)
 Values
   ('5BC6CAAD1C49584498E27133B2269DA1', 'Экстренность госпитализации', 'QuickHospType', 0, 1, 
    0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, STYLE, REFCOUNT, 
    ISLOCAL)
 Values
   ('5BC6CAAD1C49584498E27133B5269DE1', 'Тип операции', 'OperationType', 0, 1, 
    0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, STYLE, REFCOUNT, 
    ISLOCAL)
 Values
   ('5F3774FD73A0470DBD0DDBF6D03D9B5F', 'Причины свёртывания койкомест', 'ReduceReason', 65536, 1, 
    0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, STYLE, REFCOUNT, 
    ISLOCAL)
 Values
   ('ABBFE8C71B3F4DF8B8E8653CBE5BD16B', 'Транспортабельность пациента', 'Transportability', 65536, 1, 
    0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, STYLE, REFCOUNT, 
    ISLOCAL)
 Values
   ('AC476AA39E734AE984A71E730970C6BA', 'Статус размещения пациента', 'StateAllocate', 65536, 1, 
    0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, STYLE, REFCOUNT, 
    ISLOCAL)
 Values
   ('5BC6CAAD1C49584498E27133B5289DA1', 'Тип жителя', 'CitizenType', 0, 1, 
    0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, STYLE, REFCOUNT, 
    ISLOCAL)
 Values
   ('5BC6CAAD1C49584498E27133B5269DA2', 'Категории льгот пациентов', 'PatientPrivilegeCategory', 65536, 1, 
    0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, STYLE, REFCOUNT, 
    ISLOCAL)
 Values
   ('5BC6CAAD1C49584498E27133B5269DA3', 'Категории военнослужащих', 'WarCategory', 65536, 1, 
    0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, STYLE, REFCOUNT, 
    ISLOCAL)
 Values
   ('5BC6CAAD1C49584498E27133B5269DA4', 'Состояние инвалидности', 'InvalidismState', 65536, 1, 
    0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, STYLE, REFCOUNT, 
    ISLOCAL)
 Values
   ('5BC6CAAD1C49584498E27133B5269DA5', 'Степень инвалидности', 'InvalidismType', 65536, 1, 
    0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, STYLE, REFCOUNT, 
    ISLOCAL)
 Values
   ('5BC6CAAD1C49584498E27133B5269DA6', 'Состояние диспансерного учета', 'DispState', 65536, 1, 
    0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, STYLE, REFCOUNT, 
    ISLOCAL)
 Values
   ('5BC6CAAD1C49584498E27133B5269DA7', 'Группа здоровья', 'HealthGroup', 65536, 1, 
    0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, STYLE, REFCOUNT, 
    ISLOCAL)
 Values
   ('5BC6CAAD1C49584498E27133B5269DA8', 'Цель посещения', 'VisitPurpose', 65536, 1, 
    0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, STYLE, REFCOUNT, 
    ISLOCAL)
 Values
   ('5BC6CAAD1C49584498E27133B5269DA9', 'Травмы (стационар)', 'TraumaHospital', 65536, 1, 
    0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, STYLE, REFCOUNT, 
    ISLOCAL)
 Values
   ('5BC6CAAD1C49584498E27133B5269D19', 'Состояние документа временной нетрудоспособности', 'SickListState', 65536, 1, 
    0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, STYLE, REFCOUNT, 
    ISLOCAL)
 Values
   ('5BC6CAAD1C49584498E27133B5269D18', 'Причина выдачи документа временной нетрудоспособности', 'SickListReason', 65536, 1, 
    0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, STYLE, REFCOUNT, 
    ISLOCAL)
 Values
   ('7799F2E05E47F04D9347F62FA01B0B00', 'Статус участника рабочей группы', 'PartnerState', 0, 1, 
    0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, REMARK, STYLE, 
    DEFAULTVALUEID, REFCOUNT, ISLOCAL)
 Values
   ('7100365B5196244EBD0375E508AF129F', 'Госпитализация.Причина госпитализации', 'HospitalizationCause', ' ', 35536, 
    '3373E20956C7564E915BBD8B06DE3230', 2, 0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, REMARK, STYLE, 
    REFCOUNT, ISLOCAL)
 Values
   ('3DC6141A0B96AE42BFD541F4B38AD6BB', 'Вид обслуживания по договору', 'ServiceContractType', ' ', 0, 
    2, 0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, REMARK, STYLE, 
    REFCOUNT, ISLOCAL)
 Values
   ('05E353523C8B7F48874AE9F7C9DD7E6D', 'Вид работ', 'ServiceType', ' ', 0, 
    2, 0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, REMARK, STYLE, 
    REFCOUNT, ISLOCAL)
 Values
   ('91A798165864E6438A957A588C5CBE86', 'Случай обращения - Повод обращения', 'CaseTreatmentType', ' ', 0, 
    1, 0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, REMARK, STYLE, 
    REFCOUNT, ISLOCAL)
 Values
   ('A08B25D44A47CF4BB2156544A9A26F05', 'Лекарственная форма', 'DrugForm', ' ', 0, 
    2, 0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, REMARK, STYLE, 
    REFCOUNT, ISLOCAL)
 Values
   ('33A7D0D6EB26EF4DBBC583FC53C35B10', 'Зубная формула.Состояние зуба', 'ToothState', ' ', 35536, 
    33, 0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, REMARK, STYLE, 
    REFCOUNT, ISLOCAL)
 Values
   ('9BD56DC8B78871408BFE18FEFDFFDDEB', 'Стоматологические диагнозы', 'DentalDiagnosis', ' ', 35536, 
    2, 0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, REMARK, STYLE, 
    REFCOUNT, ISLOCAL)
 Values
   ('BBA205B1BE32984F85E57ABA89892A72', 'Описание полости рта.Номер зуба', 'ToothNumber', ' ', 0, 
    3, 0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, REMARK, STYLE, 
    REFCOUNT, ISLOCAL)
 Values
   ('9F023A09AA3B2B459FA424F437FAC58E', 'ОСМП.Тип вызова', 'CallType', ' ', 0, 
    2, 0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, REMARK, STYLE, 
    REFCOUNT, ISLOCAL)
 Values
   ('17F83B5646E1FF49804F2896D8E35A09', 'ОСМП.Статус вызова', 'CallStatus', ' ', 0, 
    2, 0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, REMARK, STYLE, 
    REFCOUNT, ISLOCAL)
 Values
   ('901B25E6B8E8064C9A507911DF8793CA', 'ОСМП.Место вызова', 'CallLocation', ' ', 35536, 
    2, 0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, REMARK, STYLE, 
    REFCOUNT, ISLOCAL)
 Values
   ('A2FE52BDB4F4404B94A755282F7C258A', 'ОСМП.Причина задержки выезда', 'DepartureDelayReason', ' ', 35536, 
    2, 0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, REMARK, STYLE, 
    REFCOUNT, ISLOCAL)
 Values
   ('F65EB192F6EBCC468863D5FF78E78021', 'ОСМП.Вид обращения', 'CallReasonType', ' ', 0, 
    2, 0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, REMARK, STYLE, 
    REFCOUNT, ISLOCAL)
 Values
   ('77B3746D372C3A4BAE60B7A793D192E0', 'ОСМП.Эффективность мер при осложнении', 'EfficacyStepComplication', ' ', 35536, 
    2, 0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, REMARK, STYLE, 
    REFCOUNT, ISLOCAL)
 Values
   ('7AC3CF3B62420F459CF5FE7BF04B2E07', 'Статус подписи', 'SignatureState', ' ', 0, 
    1, 0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, REMARK, STYLE, 
    REFCOUNT, ISLOCAL)
 Values
   ('93CDCF3EBA0B7242AD20E64ADE20309B', 'Заключение специалиста при медосмотре', 'ExaminationConclusion', ' ', 0, 
    2, 0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, REMARK, STYLE, 
    REFCOUNT, ISLOCAL)
 Values
   ('5071ABC837C47D47B521A6146447CDAC', 'Пациент.Социальный статус', 'SocialState', ' ', 0, 
    2, 0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, REMARK, STYLE, 
    REFCOUNT, ISLOCAL)
 Values
   ('65F602D41FB3F8469C2E0674BE47D89F', 'тип задачи', 'task', ' ', 0, 
    1, 0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, REMARK, STYLE, 
    REFCOUNT, ISLOCAL)
 Values
   ('5BC6CAAD1C49584498E27133B5269DA1', 'тип уведомления', 'Notification', ' ', 0, 
    1, 0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, REMARK, STYLE, 
    REFCOUNT, ISLOCAL)
 Values
   ('1C6092078C9940FE8863EBD472F5FAA0', 'Профиль', 'Profile', 'Профиль поставки АИС Меденика', 0, 
    1, 0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, REMARK, STYLE, 
    REFCOUNT, ISLOCAL)
 Values
   ('5AD64CF41211314AA0A02345F8FD7F01', 'Глобальные настройки', 'GeneralOptions', ' ', 35536, 
    1, 0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, REMARK, STYLE, 
    REFCOUNT, ISLOCAL)
 Values
   ('16AD92CCB696574FB92BB7FD5CF2D2E3', 'Статус Заявки на лабор. исследование', 'DeclareState', ' ', 0, 
    3, 0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, REMARK, STYLE, 
    REFCOUNT, ISLOCAL)
 Values
   ('6C23593A273B17499AD976D89D051CFE', 'Состояние оплаты', 'PaymentState', ' ', 0, 
    3, 0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, REMARK, STYLE, 
    REFCOUNT, ISLOCAL)
 Values
   ('F7D4E88C9FA4D34380E148851C7FE993', 'Вид платежа', 'PaymentType', ' ', 0, 
    2, 0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, REMARK, STYLE, 
    REFCOUNT, ISLOCAL)
 Values
   ('7C519C06915EB342B6DED2E426A033DA', 'Настройка ККА по умолчанию', 'KKA', 'Настройка ККА по умолчанию,
если нет настроек по конкретной рабочей станции', 0, 
    1, 0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, REMARK, STYLE, 
    REFCOUNT, ISLOCAL)
 Values
   ('F3BC4C034A81B746870153845A36737F', 'Оповещение', 'Alert', ' ', 0, 
    2, 0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, STYLE, REFCOUNT, 
    ISLOCAL)
 Values
   ('6B6A35A391A6F54DA3E2476DB355D0D2', 'Интервал для неподп.мед.записей', 'MedRecUnsInterval', 35536, 1, 
    0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, STYLE, REFCOUNT, 
    ISLOCAL)
 Values
   ('C1B580A295E64103A496AA804D5884C2', 'Коечный фонд. Профиль койки', 'BedProfile', 35536, 1, 
    0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, STYLE, REFCOUNT, 
    ISLOCAL)
 Values
   ('D0B04E58EBB848BC80E3758E0B267384', 'Тип БД Лекарственных препаратов', 'PrescriptionDrugBookType', 65536, 1, 
    0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, STYLE, REFCOUNT, 
    ISLOCAL)
 Values
   ('F6793BB00AF34502B02FFB91121B5121', 'Тип схемы выполнения назначения', 'PrescriptionSchemeType', 65536, 1, 
    0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, STYLE, REFCOUNT, 
    ISLOCAL)
 Values
   ('259C347215EB4B128486D7EE7BAC250C', 'Периодичность медикаментозного назначения', 'PrescriptionPeriodType', 65536, 1, 
    0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, STYLE, REFCOUNT, 
    ISLOCAL)
 Values
   ('8FB8FFF015D34A7796CB573FD99DB2A4', 'Контроль выполнения медикаментозного назначения', 'PrescriptionControlType', 65536, 1, 
    0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, STYLE, REFCOUNT, 
    ISLOCAL)
 Values
   ('C44D92AD40F04B95A1C2E8F32E365B42', 'Срочность выполнения медикаментозного назначения', 'PrescriptionUrgentType', 65536, 1, 
    0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, STYLE, REFCOUNT, 
    ISLOCAL)
 Values
   ('4DD10A92E9C74454839B6ED45691B5DF', 'Режим двигательной активности (стационар)', 'HospitalRegime', 35536, 1, 
    0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, STYLE, REFCOUNT, 
    ISLOCAL)
 Values
   ('572B7C7362254B5B979333C711F5F8C2', 'Тип полиса', 'PolicyType', 65536, 1, 
    0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, STYLE, REFCOUNT, 
    ISLOCAL)
 Values
   ('60F5D450662F4F2BACE4B126554E4C53', 'Лист нетрудоспособности. Причины нетрудоспособности', 'SickDisabilityCasuse', 65536, 1, 
    0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, STYLE, REFCOUNT, 
    ISLOCAL)
 Values
   ('F3A77C69F76C48F796D20E94BE97E776', 'Лист нетрудоспособности. Иные причины', 'SickOtherCause', 65536, 1, 
    0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, STYLE, REFCOUNT, 
    ISLOCAL)
 Values
   ('DD2DE4213EEB4DE0BDBE5820F177D7E8', 'Лист нетрудоспособности. Родственные связи', 'SickPersonRelative', 65536, 1, 
    0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, STYLE, REFCOUNT, 
    ISLOCAL)
 Values
   ('51D8010379024A1CBDC92A383937D8CB', 'Лист нетрудоспособности. Нарушения режима', 'SickBreakRegime', 65536, 1, 
    0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, STYLE, REFCOUNT, 
    ISLOCAL)
 Values
   ('948A0EC31A6C446E8ADCDC8F1AF0C8D7', 'Диетические столы', 'HospitalDiet', 35536, 1, 
    0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, STYLE, REFCOUNT, 
    ISLOCAL)
 Values
   ('948A0EC31A6C446E8ADCDC8F1AF0C8D8', 'Условия оказания помощи', 'HelpCondition', 35536, 1, 
    0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, STYLE, REFCOUNT, 
    ISLOCAL)
 Values
   ('948A0EC31A6C446E8ADCDC8F1AF0C8D1', 'Стадии заболеваний', 'Stage', 35536, 1, 
    0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, STYLE, REFCOUNT, 
    ISLOCAL)
 Values
   ('948A0EC31A6C446E8ADCDC8F1AF0C8D2', 'Фазы заболеваний', 'Fase', 35536, 1, 
    0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, STYLE, REFCOUNT, 
    ISLOCAL)
 Values
   ('948A0EC31A6C446E8ADCDC8F1AF0C8D3', 'Возрастные категории', 'AgeCategory', 35536, 1, 
    0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, STYLE, REFCOUNT, 
    ISLOCAL)
 Values
   ('948A0EC31A6C446E8ADCDC8F1AF0C8D4', 'Этапы оказания услуг', 'ServiceStage', 35536, 1, 
    0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, STYLE, REFCOUNT, 
    ISLOCAL)
 Values
   ('948A0EC31A6C446E8ADCDC8F1AF0C8D5', 'Исходы лечения', 'Quality', 35536, 1, 
    0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, STYLE, REFCOUNT, 
    ISLOCAL)
 Values
   ('5BC6CAAD8C49584498E27133B5269DA9', 'Осложнения', 'Difficulty', 35536, 1, 
    0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, STYLE, REFCOUNT, 
    ISLOCAL)
 Values
   ('4696F211040F4F11B3D6C74B75AB9DAB', 'Причины неявки на приём', 'AppCancelReason', 65536, 1, 
    0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, STYLE, REFCOUNT, 
    ISLOCAL)
 Values
   ('AE4F54B8245D4DDF93F31A61838AE3C6', 'Группы диспансерного учёта', 'CheckUpGroup', 35536, 1, 
    0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, STYLE, REFCOUNT, 
    ISLOCAL)
 Values
   ('BADD94AE8CF14CCBA4952A84EA11AC01', 'Причины снятия с диспансерного учёта', 'CauseCheckUpClose', 35536, 1, 
    0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, STYLE, REFCOUNT, 
    ISLOCAL)
 Values
   ('9767D51CB4B649209E83CAB9EB455C42', 'Вызов врача на дом. Номера машин', 'AmbulanceCall2HomeDepartureCarNumber', 35536, 1, 
    0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, STYLE, REFCOUNT, 
    ISLOCAL)
 Values
   ('1EF6FC2A34174EB488A403A8A9D1EE8C', 'Вызов врача на дом. Район вызова', 'AmbulanceCall2HomeRayon', 35536, 1, 
    0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, STYLE, REFCOUNT, 
    ISLOCAL)
 Values
   ('0F248CBA94DD46F3B9A724799F3414AD', 'Вызов врача на дом. Результат вызова', 'AmbulanceCall2HomeResult', 35536, 1, 
    0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, STYLE, REFCOUNT, 
    ISLOCAL)
 Values
   ('13318ABAC81D4B8CA3EB944212EC1078', 'Вызов врача на дом. Причины отмены вызова', 'AmbulanceCall2HomeReasonCancel', 35536, 1, 
    0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, STYLE, REFCOUNT, 
    ISLOCAL)
 Values
   ('82978B1B82E6401F9B676398FD65719A', 'Вызов врача на дом. Тип вызова', 'AmbulanceCall2HomeType', 35536, 1, 
    0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, STYLE, REFCOUNT, 
    ISLOCAL)
 Values
   ('AD1AC13BF2A4456083425235096FF9E9', 'Вызов врача на дом. Статус вызова', 'AmbulanceCall2HomeState', 65536, 1, 
    0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, STYLE, REFCOUNT, 
    ISLOCAL)
 Values
   ('04A324CB12C04D01B9E1D1567131F3BB', 'Тип помещения', 'RoomType', 35536, 1, 
    0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, STYLE, REFCOUNT, 
    ISLOCAL)
 Values
   ('FDEB4CBE48C84AFA981DF0C27C8DC78A', 'Тип оборудования', 'DeviceType', 35536, 1, 
    0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, STYLE, REFCOUNT, 
    ISLOCAL)
 Values
   ('FF3191D82C5E4BA891970D06612B86DB', 'Тип слота графика работы', 'SlotType', 65536, 1, 
    0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, STYLE, REFCOUNT, 
    ISLOCAL)
 Values
   ('715493F338E14DE58D4C242073412901', 'Вид экспертизы', 'ExpertsType', 35536, 1, 
    0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, STYLE, REFCOUNT, 
    ISLOCAL)
 Values
   ('B77EB59F432B469AB39EE25416152F47', 'Характеристика случая', 'TreatmentProperty', 35536, 1, 
    0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, STYLE, REFCOUNT, 
    ISLOCAL)
 Values
   ('507C4D7629364A59986D9CF7E6A53C0D', 'Вид Лечения', 'TreatmentMode', 35536, 1, 
    0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, STYLE, REFCOUNT, 
    ISLOCAL)
 Values
   ('6C0B7F4E56F84C379A0B6EADDF53C3B8', 'Коечный фонд. Статус структурной единицы', 'BedModuleStatus', 35536, 1, 
    0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, STYLE, REFCOUNT, 
    ISLOCAL)
 Values
   ('055425B8F13C4D93B65C4E3540F78CFD', 'Коечный фонд. Статус койки', 'BedStatus', 35536, 1, 
    0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, STYLE, REFCOUNT, 
    ISLOCAL)
 Values
   ('F3DB9EE805B44115A87B36C7FA9658BD', 'Коечный фонд. Тип койки', 'BedType', 35536, 1, 
    0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, STYLE, REFCOUNT, 
    ISLOCAL)
 Values
   ('4DB112FDAE39448FAA5A8BAB90A4F9EE', 'Коечный фонд. Тип структурной единицы', 'BedModuleType', 35536, 1, 
    0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, REMARK, STYLE, 
    REFCOUNT, ISLOCAL)
 Values
   ('E93561739D6B49FA98CBA9348B350089', 'Степень родства', 'RelativeType', 'Степень родства', 0, 
    1, 0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, STYLE, REFCOUNT, 
    ISLOCAL)
 Values
   ('ADF941F2043E48D299D92DB536AFE087', 'Коечный фонд. Уточнение типа структурной единицы', 'BedModuleSubType', 35536, 1, 
    0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, STYLE, REFCOUNT, 
    ISLOCAL)
 Values
   ('20E5919AB8D94B9FBB64A62727894374', 'Повод редактирования подписанной медицинской записи', 'MREditRequestReasons', 0, 1, 
    0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, STYLE, REFCOUNT, 
    ISLOCAL)
 Values
   ('EEDB9EE805B44115A87B36C7FA9658FF', 'Коечный фонд. Уточнение типа койки.', 'BedSubType', 35536, 1, 
    0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, STYLE, REFCOUNT, 
    ISLOCAL)
 Values
   ('84DA5B2E586542F8BF8F911F41C51E59', 'Причины отказа в редактировании подписанной мед. записи', 'MREditDenialReasons', 0, 1, 
    0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, STYLE, REFCOUNT, 
    ISLOCAL)
 Values
   ('65F602D41FB3F8469C2E0674BE47D890', 'Категория пациента', 'PatientCategory', 35536, 1, 
    0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, REMARK, STYLE, 
    DEFAULTVALUEID, REFCOUNT, ISLOCAL)
 Values
   ('957219BD79D32A49B22D12BAC5EC9B04', 'Состояние медицинского мероприятия', 'MedicalMeasureState', ' ', 0, 
    '0DCFB219C94B2C46B317B4FE48889231', 1, 0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, REMARK, STYLE, 
    REFCOUNT, ISLOCAL)
 Values
   ('B226CEF0717D324ABE856B73D6145B47', '__ед. изм. дозировки', '_DrugDosageUnit', ' ', 65536, 
    2, 0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, REMARK, STYLE, 
    REFCOUNT, ISLOCAL)
 Values
   ('1DBA65F8EB63E44F806DD3097058BA60', '__Склад - Упаковка', 'Pack', ' ', 65536, 
    2, 0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, REMARK, STYLE, 
    DEFAULTVALUEID, REFCOUNT, ISLOCAL)
 Values
   ('2768FB2952E0394E8776A5CD6711F4AE', '__Склад - основание операции', 'OperationReason', ' ', 65536, 
    '11920F4AB80ED8439F94186467F1719D', 2, 0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, REMARK, STYLE, 
    REFCOUNT, ISLOCAL)
 Values
   ('4CBDB7065502D14B9258671243308E24', 'Канал госпитализации', 'HospitalizationChannel', ' ', 0, 
    2, 0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, REMARK, STYLE, 
    DEFAULTVALUEID, REFCOUNT, ISLOCAL)
 Values
   ('A1FB4BBC98C302438D2DEF633548DB32', 'Состояние направления на исследования', 'StateDirection', 'Типы состояния направления на исследования в клинической лаборатории', 65536, 
    '84A6947748C606489FDDCD25C8432EA6', 1, 0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, REMARK, STYLE, 
    DEFAULTVALUEID, REFCOUNT, ISLOCAL)
 Values
   ('5C225A049AC34C488F93913B47A732DC', '__Состояние операции', 'OperatonState', ' ', 65536, 
    '93BE58C32F7EDE43B84FAA023B07DEC9', 1, 0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, REMARK, STYLE, 
    DEFAULTVALUEID, REFCOUNT, ISLOCAL)
 Values
   ('6864C3894ABB66489CD7A269CFAC28E2', 'Состояние опьянения', 'Intoxication', ' ', 65536, 
    'FCFBB40E4583994BB6EA383809963574', 1, 0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, REMARK, STYLE, 
    REFCOUNT, ISLOCAL)
 Values
   ('EFE03448EF05AB4FAE94C8D2B6366874', 'ОСМП.Тип передачи вызова бригады', 'CallPassType', ' ', 35536, 
    2, 0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, REMARK, STYLE, 
    REFCOUNT, ISLOCAL)
 Values
   ('D56090A502C5E542865BB97E34DD0311', 'Стадия онкологического заболевания', 'OncologicStage', ' ', 0, 
    1, 0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, REMARK, STYLE, 
    REFCOUNT, ISLOCAL)
 Values
   ('6B6A35A391A6F54DA3E2476DB355D0D1', 'Профиль контрагента', 'CovenanteeProfile', ' ', 0, 
    2, 0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, REMARK, STYLE, 
    DEFAULTVALUEID, REFCOUNT, ISLOCAL)
 Values
   ('E50FA2E438F01D42B44F69A232349CCE', 'Статус койки', 'BedState_0', ' ', 0, 
    'A64D3791F049144BA6FDEEBA55221D40', 2, 0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, REMARK, STYLE, 
    REFCOUNT, ISLOCAL)
 Values
   ('4F6954A4918DFB4A89D9DBE1A85C5E99', '__статус лек. накладной', '_DrugInvoiceState', ' ', 65536, 
    1, 0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, REMARK, STYLE, 
    REFCOUNT, ISLOCAL)
 Values
   ('A596F9BD2CB3B14499160F135CC3FD89', 'Вид Временной Нетрудоспособности', 'SickKind', ' ', 0, 
    2, 0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, REMARK, STYLE, 
    REFCOUNT, ISLOCAL)
 Values
   ('4663ADCF38C068448C3B5F88C6DF5A85', 'Трудоспособность', 'AbilityToWork', ' ', 0, 
    2, 0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, REMARK, STYLE, 
    DEFAULTVALUEID, REFCOUNT, ISLOCAL)
 Values
   ('070F9DD7A8F5DC4BA433CEC1957EAE76', 'Статус внешней отправки', 'ExternalRefferalState', ' ', 0, 
    '1C5406E0F6B56545A543881CB5F189A1', 2, 0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, REMARK, STYLE, 
    REFCOUNT, ISLOCAL)
 Values
   ('C682E230DA2EDD4FAC7D6E1E2A405549', 'Риск тромбоэмболических осложнений', 'RiskThromboembolism', ' ', 0, 
    3, 0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, REMARK, STYLE, 
    REFCOUNT, ISLOCAL)
 Values
   ('99C23D1666FEBD42A03099BCB2DCAE90', 'Анестезиологический риск по ASA', 'RiskAnesthesiaASA', ' ', 0, 
    3, 0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, REMARK, STYLE, 
    REFCOUNT, ISLOCAL)
 Values
   ('9E63E9C81DD16B469AAC2F89C64C63DA', 'Метод анестезии', 'AnesthesiaMethod', ' ', 0, 
    4, 0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, REMARK, STYLE, 
    REFCOUNT, ISLOCAL)
 Values
   ('1E75017726320D47928B61F5B550E703', 'Единица измерения дозировки', 'DrugDoseUnit', ' ', 0, 
    3, 0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, REMARK, STYLE, 
    DEFAULTVALUEID, REFCOUNT, ISLOCAL)
 Values
   ('0B59C8BA485FB44EBCDB3CCF452A0455', 'Тип документа', 'DocumentType', ' ', 65536, 
    'E0FC535801B08048874CC2E5930BDC08', 1, 0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, REMARK, STYLE, 
    REFCOUNT, ISLOCAL)
 Values
   ('2E5D0985829CFB498B1CA437699E77CF', 'ОСМП.Номера машин', 'DepartureCarNumber', ' ', 35536, 
    2, 0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, REMARK, STYLE, 
    REFCOUNT, ISLOCAL)
 Values
   ('FF90D29B843D53409CDCD2500BBC79E9', 'Группы населения', 'PopulationGroup', ' ', 65536, 
    1, 0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, REMARK, STYLE, 
    REFCOUNT, ISLOCAL)
 Values
   ('C6E41174261E084DB40759D4A3D4BFC7', 'Результат госпитализации', 'HospitalizationResult', ' ', 0, 
    2, 0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, REMARK, STYLE, 
    REFCOUNT, ISLOCAL)
 Values
   ('41EC32896F74354CB5E3696D9B3BD76E', 'Подразделение скорой помощи', 'AmbulanceDepartment', ' ', 0, 
    1, 0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, REMARK, STYLE, 
    REFCOUNT, ISLOCAL)
 Values
   ('D4241D25C696C149B47A076641DC0871', 'Категория льготности (на удаление)', 'ExemptionGroup', ' ', 65536, 
    1, 0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, REMARK, STYLE, 
    REFCOUNT, ISLOCAL)
 Values
   ('2F909A5F3D296745A4C266384F285F95', 'Категория сотрудника ЛПУ', 'EmployeeCategory', ' ', 0, 
    1, 0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, REMARK, STYLE, 
    REFCOUNT, ISLOCAL)
 Values
   ('74E2527A5B5C3A47A09FF581C44777D7', 'ОСМП.Поликлиники и стационары', 'Policlinic', 'для карты вызова ОСМП
', 35536, 
    5, 0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, REMARK, STYLE, 
    REFCOUNT, ISLOCAL)
 Values
   ('0C9EF4305C8A9F4D9BB3082F7E089566', 'Категория должности', 'PositionCategory', ' ', 0, 
    2, 0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, REMARK, STYLE, 
    REFCOUNT, ISLOCAL)
 Values
   ('A8BCAB875E8ACA4A968ECC72B9F5FCBC', 'Госпитализация.Кем доставлен пациент', 'WhoDeliver', ' ', 35536, 
    2, 0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, REMARK, STYLE, 
    DEFAULTVALUEID, REFCOUNT, ISLOCAL)
 Values
   ('BC6C57982BBF2042A7173E4B503CC8D6', 'Адрес.Страна', 'Country', ' ', 35536, 
    '679EC1ABF758D346872E29B17895B475', 3, 0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, REMARK, STYLE, 
    REFCOUNT, ISLOCAL)
 Values
   ('6E1316EA6DCEC546A774223E74E5C405', 'Бригады скорой помощи', 'AmbulanceCallTeamNumber', ' ОСМП / номера бригад', 35536, 
    2, 0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, REMARK, STYLE, 
    REFCOUNT, ISLOCAL)
 Values
   ('959A6317A3CA9344935F52796CE1AA86', '____Результат выезда', 'DepartureResult', ' ', 0, 
    1, 0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, REMARK, STYLE, 
    REFCOUNT, ISLOCAL)
 Values
   ('6925CC76F1175B4185FE80D61A17AFE8', 'ОСМП- Особые отметки', 'AmbulanceDuty', ' ', 0, 
    2, 0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, REMARK, STYLE, 
    REFCOUNT, ISLOCAL)
 Values
   ('18398874DAEEDD4DAC9A0D88B04D74A3', 'Место обслуживания', 'VisitServicePlace', ' ', 0, 
    2, 0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, REMARK, STYLE, 
    REFCOUNT, ISLOCAL)
 Values
   ('538725E29992034EAE1E19561FAD4E9A', 'Результат случая обращения', 'CaseTreatmentResult', ' ', 0, 
    2, 0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, REMARK, STYLE, 
    REFCOUNT, ISLOCAL)
 Values
   ('212DEB14066E6446BF73654910E9EB54', 'Тип медицинских мероприятий', 'MedicalMeasureType', ' ', 0, 
    3, 0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, REMARK, STYLE, 
    REFCOUNT, ISLOCAL)
 Values
   ('241CD61E29EE1E40B4C07C0E823AD131', '__Лекарственный препарат - Производитель', 'Manufacturer', ' ', 65536, 
    2, 0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, REMARK, STYLE, 
    DEFAULTVALUEID, REFCOUNT, ISLOCAL)
 Values
   ('1929FC00FE427847BD66DF7B475615A0', 'Медицинские программы ЛПУ', 'ClinicProgramType', ' ', 65536, 
    '133E3017761ED142991484B3B37662CC', 1, 0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, REMARK, STYLE, 
    REFCOUNT, ISLOCAL)
 Values
   ('25DE4635C033D143AE29C6BD1ACE8AB1', 'Место лечения (для БЛ)', 'TreatmentPlace', ' ', 0, 
    1, 0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, REMARK, STYLE, 
    DEFAULTVALUEID, REFCOUNT, ISLOCAL)
 Values
   ('11E5C28646D4FE43A1FEA7AE7439C35E', 'Место проведения осмотра', 'AppointmentPlace', ' ', 0, 
    '4D5C072240BBCD46AB833F8A58A2F6B4', 1, 0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, REMARK, STYLE, 
    DEFAULTVALUEID, REFCOUNT, ISLOCAL)
 Values
   ('BA7845C251F36F4E900A5C3AB525A1FE', 'Мотив доставки в стационар', 'TransportationMotive', ' ', 0, 
    'E8202058E9CF7C4399057A0DD8728F04', 1, 0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, REMARK, STYLE, 
    REFCOUNT, ISLOCAL)
 Values
   ('B96E9D2DD46FA446B9DBE945FE4D2E99', '__Тип каталога номенклатурной единицы', 'NomenclatureCatalogType', ' ', 65536, 
    2, 0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, REMARK, STYLE, 
    REFCOUNT, ISLOCAL)
 Values
   ('E67789721BF7944589141C853B6C8DB8', '__Тип номенклатурной единицы', 'NomenclatureUnitType', ' ', 0, 
    1, 0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, REMARK, STYLE, 
    REFCOUNT, ISLOCAL)
 Values
   ('88758D72F5AA904A945ACA36E097E814', 'Тип параметра запроса', 'param_type', ' ', 65536, 
    1, 0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, REMARK, STYLE, 
    DEFAULTVALUEID, REFCOUNT, ISLOCAL)
 Values
   ('02014833C082F448AD0039BE78D6888B', 'Тип предприятия', 'CompanyType', 'Не совсем корректное название: лиюбо предприятия, либо бюджетные договора, либо договора с пациентами', 0, 
    '75F927FD81F38C4EA92ED547579D2587', 1, 0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, REMARK, STYLE, 
    REFCOUNT, ISLOCAL)
 Values
   ('610D345EEFD4AA43A5C28CFC8A504989', 'Тип шаблона', 'TemplateType', ' ', 0, 
    3, 0);
Insert into VDENUMTYPES
   (ID, NAME, ALIAS, REMARK, STYLE, 
    DEFAULTVALUEID, REFCOUNT, ISLOCAL)
 Values
   ('D8C0BF57ADCE3C47A97994EF93FF734A', 'Адрес.Тип населенного пункта', 'CityType', ' ', 35536, 
    '932B0A43820AF04EA6EB8D90ADF900D3', 2, 0);