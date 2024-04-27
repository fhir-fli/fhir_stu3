part of 'resource.dart';

enum Stu3ResourceType {
  @JsonValue('Account')
  Account,

  @JsonValue('ActivityDefinition')
  ActivityDefinition,

  @JsonValue('AdverseEvent')
  AdverseEvent,

  @JsonValue('AllergyIntolerance')
  AllergyIntolerance,

  @JsonValue('Appointment')
  Appointment,

  @JsonValue('AppointmentResponse')
  AppointmentResponse,

  @JsonValue('AuditEvent')
  AuditEvent,

  @JsonValue('Basic')
  Basic,

  @JsonValue('Binary')
  Binary,

  @JsonValue('BodySite')
  BodySite,

  @JsonValue('Bundle')
  Bundle,

  @JsonValue('CapabilityStatement')
  CapabilityStatement,

  @JsonValue('CarePlan')
  CarePlan,

  @JsonValue('CareTeam')
  CareTeam,

  @JsonValue('ChargeItem')
  ChargeItem,

  @JsonValue('Claim')
  Claim,

  @JsonValue('ClaimResponse')
  ClaimResponse,

  @JsonValue('ClinicalImpression')
  ClinicalImpression,

  @JsonValue('CodeSystem')
  CodeSystem,

  @JsonValue('Communication')
  Communication,

  @JsonValue('CommunicationRequest')
  CommunicationRequest,

  @JsonValue('CompartmentDefinition')
  CompartmentDefinition,

  @JsonValue('Composition')
  Composition,

  @JsonValue('ConceptMap')
  ConceptMap,

  @JsonValue('Condition')
  Condition,

  @JsonValue('Consent')
  Consent,

  @JsonValue('Contract')
  Contract,

  @JsonValue('Coverage')
  Coverage,

  @JsonValue('DataElement')
  DataElement,

  @JsonValue('DetectedIssue')
  DetectedIssue,

  @JsonValue('Device')
  Device,

  @JsonValue('DeviceComponent')
  DeviceComponent,

  @JsonValue('DeviceMetric')
  DeviceMetric,

  @JsonValue('DeviceRequest')
  DeviceRequest,

  @JsonValue('DeviceUseStatement')
  DeviceUseStatement,

  @JsonValue('DiagnosticReport')
  DiagnosticReport,

  @JsonValue('DocumentManifest')
  DocumentManifest,

  @JsonValue('DocumentReference')
  DocumentReference,

  @JsonValue('EligibilityRequest')
  EligibilityRequest,

  @JsonValue('EligibilityResponse')
  EligibilityResponse,

  @JsonValue('Encounter')
  Encounter,

  @JsonValue('Endpoint')
  Endpoint,

  @JsonValue('EnrollmentRequest')
  EnrollmentRequest,

  @JsonValue('EnrollmentResponse')
  EnrollmentResponse,

  @JsonValue('EpisodeOfCare')
  EpisodeOfCare,

  @JsonValue('ExpansionProfile')
  ExpansionProfile,

  @JsonValue('ExplanationOfBenefit')
  ExplanationOfBenefit,

  @JsonValue('FamilyMemberHistory')
  FamilyMemberHistory,

  @JsonValue('Flag')
  Flag,

  @JsonValue('Goal')
  Goal,

  @JsonValue('GraphDefinition')
  GraphDefinition,

  @JsonValue('Group')
  Group,

  @JsonValue('GuidanceResponse')
  GuidanceResponse,

  @JsonValue('HealthcareService')
  HealthcareService,

  @JsonValue('ImagingManifest')
  ImagingManifest,

  @JsonValue('ImagingStudy')
  ImagingStudy,

  @JsonValue('Immunization')
  Immunization,

  @JsonValue('ImmunizationRecommendation')
  ImmunizationRecommendation,

  @JsonValue('ImplementationGuide')
  ImplementationGuide,

  @JsonValue('Library')
  Library,

  @JsonValue('Linkage')
  Linkage,

  @JsonValue('List')
  FhirList,

  @JsonValue('Location')
  Location,

  @JsonValue('Measure')
  Measure,

  @JsonValue('MeasureReport')
  MeasureReport,

  @JsonValue('Media')
  Media,

  @JsonValue('Medication')
  Medication,

  @JsonValue('MedicationAdministration')
  MedicationAdministration,

  @JsonValue('MedicationDispense')
  MedicationDispense,

  @JsonValue('MedicationRequest')
  MedicationRequest,

  @JsonValue('MedicationStatement')
  MedicationStatement,

  @JsonValue('MessageDefinition')
  MessageDefinition,

  @JsonValue('MessageHeader')
  MessageHeader,

  @JsonValue('NamingSystem')
  NamingSystem,

  @JsonValue('NutritionOrder')
  NutritionOrder,

  @JsonValue('Observation')
  Observation,

  @JsonValue('OperationDefinition')
  OperationDefinition,

  @JsonValue('OperationOutcome')
  OperationOutcome,

  @JsonValue('Organization')
  Organization,

  @JsonValue('Parameters')
  Parameters,

  @JsonValue('Patient')
  Patient,

  @JsonValue('PaymentNotice')
  PaymentNotice,

  @JsonValue('PaymentReconciliation')
  PaymentReconciliation,

  @JsonValue('Person')
  Person,

  @JsonValue('PlanDefinition')
  PlanDefinition,

  @JsonValue('Practitioner')
  Practitioner,

  @JsonValue('PractitionerRole')
  PractitionerRole,

  @JsonValue('Procedure')
  Procedure,

  @JsonValue('ProcedureRequest')
  ProcedureRequest,

  @JsonValue('ProcessRequest')
  ProcessRequest,

  @JsonValue('ProcessResponse')
  ProcessResponse,

  @JsonValue('Provenance')
  Provenance,

  @JsonValue('Questionnaire')
  Questionnaire,

  @JsonValue('QuestionnaireResponse')
  QuestionnaireResponse,

  @JsonValue('ReferralRequest')
  ReferralRequest,

  @JsonValue('RelatedPerson')
  RelatedPerson,

  @JsonValue('RequestGroup')
  RequestGroup,

  @JsonValue('ResearchStudy')
  ResearchStudy,

  @JsonValue('ResearchSubject')
  ResearchSubject,

  @JsonValue('RiskAssessment')
  RiskAssessment,

  @JsonValue('Schedule')
  Schedule,

  @JsonValue('SearchParameter')
  SearchParameter,

  @JsonValue('Sequence')
  Sequence,

  @JsonValue('ServiceDefinition')
  ServiceDefinition,

  @JsonValue('Slot')
  Slot,

  @JsonValue('Specimen')
  Specimen,

  @JsonValue('StructureDefinition')
  StructureDefinition,

  @JsonValue('StructureMap')
  StructureMap,

  @JsonValue('Subscription')
  Subscription,

  @JsonValue('Substance')
  Substance,

  @JsonValue('SupplyDelivery')
  SupplyDelivery,

  @JsonValue('SupplyRequest')
  SupplyRequest,

  @JsonValue('Task')
  Task,

  @JsonValue('TestReport')
  TestReport,

  @JsonValue('TestScript')
  TestScript,

  @JsonValue('ValueSet')
  ValueSet,

  @JsonValue('VisionPrescription')
  VisionPrescription;

  @override
  String toString() {
    switch (this) {
      case Stu3ResourceType.Account:
        return 'Account';

      case Stu3ResourceType.ActivityDefinition:
        return 'ActivityDefinition';

      case Stu3ResourceType.AdverseEvent:
        return 'AdverseEvent';

      case Stu3ResourceType.AllergyIntolerance:
        return 'AllergyIntolerance';

      case Stu3ResourceType.Appointment:
        return 'Appointment';

      case Stu3ResourceType.AppointmentResponse:
        return 'AppointmentResponse';

      case Stu3ResourceType.AuditEvent:
        return 'AuditEvent';

      case Stu3ResourceType.Basic:
        return 'Basic';

      case Stu3ResourceType.Binary:
        return 'Binary';

      case Stu3ResourceType.BodySite:
        return 'BodySite';

      case Stu3ResourceType.Bundle:
        return 'Bundle';

      case Stu3ResourceType.CapabilityStatement:
        return 'CapabilityStatement';

      case Stu3ResourceType.CarePlan:
        return 'CarePlan';

      case Stu3ResourceType.CareTeam:
        return 'CareTeam';

      case Stu3ResourceType.ChargeItem:
        return 'ChargeItem';

      case Stu3ResourceType.Claim:
        return 'Claim';

      case Stu3ResourceType.ClaimResponse:
        return 'ClaimResponse';

      case Stu3ResourceType.ClinicalImpression:
        return 'ClinicalImpression';

      case Stu3ResourceType.CodeSystem:
        return 'CodeSystem';

      case Stu3ResourceType.Communication:
        return 'Communication';

      case Stu3ResourceType.CommunicationRequest:
        return 'CommunicationRequest';

      case Stu3ResourceType.CompartmentDefinition:
        return 'CompartmentDefinition';

      case Stu3ResourceType.Composition:
        return 'Composition';

      case Stu3ResourceType.ConceptMap:
        return 'ConceptMap';

      case Stu3ResourceType.Condition:
        return 'Condition';

      case Stu3ResourceType.Consent:
        return 'Consent';

      case Stu3ResourceType.Contract:
        return 'Contract';

      case Stu3ResourceType.Coverage:
        return 'Coverage';

      case Stu3ResourceType.DataElement:
        return 'DataElement';

      case Stu3ResourceType.DetectedIssue:
        return 'DetectedIssue';

      case Stu3ResourceType.Device:
        return 'Device';

      case Stu3ResourceType.DeviceComponent:
        return 'DeviceComponent';

      case Stu3ResourceType.DeviceMetric:
        return 'DeviceMetric';

      case Stu3ResourceType.DeviceRequest:
        return 'DeviceRequest';

      case Stu3ResourceType.DeviceUseStatement:
        return 'DeviceUseStatement';

      case Stu3ResourceType.DiagnosticReport:
        return 'DiagnosticReport';

      case Stu3ResourceType.DocumentManifest:
        return 'DocumentManifest';

      case Stu3ResourceType.DocumentReference:
        return 'DocumentReference';

      case Stu3ResourceType.EligibilityRequest:
        return 'EligibilityRequest';

      case Stu3ResourceType.EligibilityResponse:
        return 'EligibilityResponse';

      case Stu3ResourceType.Encounter:
        return 'Encounter';

      case Stu3ResourceType.Endpoint:
        return 'Endpoint';

      case Stu3ResourceType.EnrollmentRequest:
        return 'EnrollmentRequest';

      case Stu3ResourceType.EnrollmentResponse:
        return 'EnrollmentResponse';

      case Stu3ResourceType.EpisodeOfCare:
        return 'EpisodeOfCare';

      case Stu3ResourceType.ExpansionProfile:
        return 'ExpansionProfile';

      case Stu3ResourceType.ExplanationOfBenefit:
        return 'ExplanationOfBenefit';

      case Stu3ResourceType.FamilyMemberHistory:
        return 'FamilyMemberHistory';

      case Stu3ResourceType.Flag:
        return 'Flag';

      case Stu3ResourceType.Goal:
        return 'Goal';

      case Stu3ResourceType.GraphDefinition:
        return 'GraphDefinition';

      case Stu3ResourceType.Group:
        return 'Group';

      case Stu3ResourceType.GuidanceResponse:
        return 'GuidanceResponse';

      case Stu3ResourceType.HealthcareService:
        return 'HealthcareService';

      case Stu3ResourceType.ImagingManifest:
        return 'ImagingManifest';

      case Stu3ResourceType.ImagingStudy:
        return 'ImagingStudy';

      case Stu3ResourceType.Immunization:
        return 'Immunization';

      case Stu3ResourceType.ImmunizationRecommendation:
        return 'ImmunizationRecommendation';

      case Stu3ResourceType.ImplementationGuide:
        return 'ImplementationGuide';

      case Stu3ResourceType.Library:
        return 'Library';

      case Stu3ResourceType.Linkage:
        return 'Linkage';

      case Stu3ResourceType.FhirList:
        return 'List';

      case Stu3ResourceType.Location:
        return 'Location';

      case Stu3ResourceType.Measure:
        return 'Measure';

      case Stu3ResourceType.MeasureReport:
        return 'MeasureReport';

      case Stu3ResourceType.Media:
        return 'Media';

      case Stu3ResourceType.Medication:
        return 'Medication';

      case Stu3ResourceType.MedicationAdministration:
        return 'MedicationAdministration';

      case Stu3ResourceType.MedicationDispense:
        return 'MedicationDispense';

      case Stu3ResourceType.MedicationRequest:
        return 'MedicationRequest';

      case Stu3ResourceType.MedicationStatement:
        return 'MedicationStatement';

      case Stu3ResourceType.MessageDefinition:
        return 'MessageDefinition';

      case Stu3ResourceType.MessageHeader:
        return 'MessageHeader';

      case Stu3ResourceType.NamingSystem:
        return 'NamingSystem';

      case Stu3ResourceType.NutritionOrder:
        return 'NutritionOrder';

      case Stu3ResourceType.Observation:
        return 'Observation';

      case Stu3ResourceType.OperationDefinition:
        return 'OperationDefinition';

      case Stu3ResourceType.OperationOutcome:
        return 'OperationOutcome';

      case Stu3ResourceType.Organization:
        return 'Organization';

      case Stu3ResourceType.Parameters:
        return 'Parameters';

      case Stu3ResourceType.Patient:
        return 'Patient';

      case Stu3ResourceType.PaymentNotice:
        return 'PaymentNotice';

      case Stu3ResourceType.PaymentReconciliation:
        return 'PaymentReconciliation';

      case Stu3ResourceType.Person:
        return 'Person';

      case Stu3ResourceType.PlanDefinition:
        return 'PlanDefinition';

      case Stu3ResourceType.Practitioner:
        return 'Practitioner';

      case Stu3ResourceType.PractitionerRole:
        return 'PractitionerRole';

      case Stu3ResourceType.Procedure:
        return 'Procedure';

      case Stu3ResourceType.ProcedureRequest:
        return 'ProcedureRequest';

      case Stu3ResourceType.ProcessRequest:
        return 'ProcessRequest';

      case Stu3ResourceType.ProcessResponse:
        return 'ProcessResponse';

      case Stu3ResourceType.Provenance:
        return 'Provenance';

      case Stu3ResourceType.Questionnaire:
        return 'Questionnaire';

      case Stu3ResourceType.QuestionnaireResponse:
        return 'QuestionnaireResponse';

      case Stu3ResourceType.ReferralRequest:
        return 'ReferralRequest';

      case Stu3ResourceType.RelatedPerson:
        return 'RelatedPerson';

      case Stu3ResourceType.RequestGroup:
        return 'RequestGroup';

      case Stu3ResourceType.ResearchStudy:
        return 'ResearchStudy';

      case Stu3ResourceType.ResearchSubject:
        return 'ResearchSubject';

      case Stu3ResourceType.RiskAssessment:
        return 'RiskAssessment';

      case Stu3ResourceType.Schedule:
        return 'Schedule';

      case Stu3ResourceType.SearchParameter:
        return 'SearchParameter';

      case Stu3ResourceType.Sequence:
        return 'Sequence';

      case Stu3ResourceType.ServiceDefinition:
        return 'ServiceDefinition';

      case Stu3ResourceType.Slot:
        return 'Slot';

      case Stu3ResourceType.Specimen:
        return 'Specimen';

      case Stu3ResourceType.StructureDefinition:
        return 'StructureDefinition';

      case Stu3ResourceType.StructureMap:
        return 'StructureMap';

      case Stu3ResourceType.Subscription:
        return 'Subscription';

      case Stu3ResourceType.Substance:
        return 'Substance';

      case Stu3ResourceType.SupplyDelivery:
        return 'SupplyDelivery';

      case Stu3ResourceType.SupplyRequest:
        return 'SupplyRequest';

      case Stu3ResourceType.Task:
        return 'Task';

      case Stu3ResourceType.TestReport:
        return 'TestReport';

      case Stu3ResourceType.TestScript:
        return 'TestScript';

      case Stu3ResourceType.ValueSet:
        return 'ValueSet';

      case Stu3ResourceType.VisionPrescription:
        return 'VisionPrescription';
    }
  }

  String toJson() => toString();

  static Stu3ResourceType? fromString(String string) {
    switch (string) {
      case 'Account':
        return Stu3ResourceType.Account;
      case 'ActivityDefinition':
        return Stu3ResourceType.ActivityDefinition;
      case 'AdverseEvent':
        return Stu3ResourceType.AdverseEvent;
      case 'AllergyIntolerance':
        return Stu3ResourceType.AllergyIntolerance;
      case 'Appointment':
        return Stu3ResourceType.Appointment;
      case 'AppointmentResponse':
        return Stu3ResourceType.AppointmentResponse;
      case 'AuditEvent':
        return Stu3ResourceType.AuditEvent;
      case 'Basic':
        return Stu3ResourceType.Basic;
      case 'Binary':
        return Stu3ResourceType.Binary;
      case 'BodySite':
        return Stu3ResourceType.BodySite;
      case 'Bundle':
        return Stu3ResourceType.Bundle;
      case 'CapabilityStatement':
        return Stu3ResourceType.CapabilityStatement;
      case 'CarePlan':
        return Stu3ResourceType.CarePlan;
      case 'CareTeam':
        return Stu3ResourceType.CareTeam;
      case 'ChargeItem':
        return Stu3ResourceType.ChargeItem;
      case 'Claim':
        return Stu3ResourceType.Claim;
      case 'ClaimResponse':
        return Stu3ResourceType.ClaimResponse;
      case 'ClinicalImpression':
        return Stu3ResourceType.ClinicalImpression;
      case 'CodeSystem':
        return Stu3ResourceType.CodeSystem;
      case 'Communication':
        return Stu3ResourceType.Communication;
      case 'CommunicationRequest':
        return Stu3ResourceType.CommunicationRequest;
      case 'CompartmentDefinition':
        return Stu3ResourceType.CompartmentDefinition;
      case 'Composition':
        return Stu3ResourceType.Composition;
      case 'ConceptMap':
        return Stu3ResourceType.ConceptMap;
      case 'Condition':
        return Stu3ResourceType.Condition;
      case 'Consent':
        return Stu3ResourceType.Consent;
      case 'Contract':
        return Stu3ResourceType.Contract;
      case 'Coverage':
        return Stu3ResourceType.Coverage;
      case 'DataElement':
        return Stu3ResourceType.DataElement;
      case 'DetectedIssue':
        return Stu3ResourceType.DetectedIssue;
      case 'Device':
        return Stu3ResourceType.Device;
      case 'DeviceComponent':
        return Stu3ResourceType.DeviceComponent;
      case 'DeviceMetric':
        return Stu3ResourceType.DeviceMetric;
      case 'DeviceRequest':
        return Stu3ResourceType.DeviceRequest;
      case 'DeviceUseStatement':
        return Stu3ResourceType.DeviceUseStatement;
      case 'DiagnosticReport':
        return Stu3ResourceType.DiagnosticReport;
      case 'DocumentManifest':
        return Stu3ResourceType.DocumentManifest;
      case 'DocumentReference':
        return Stu3ResourceType.DocumentReference;
      case 'EligibilityRequest':
        return Stu3ResourceType.EligibilityRequest;
      case 'EligibilityResponse':
        return Stu3ResourceType.EligibilityResponse;
      case 'Encounter':
        return Stu3ResourceType.Encounter;
      case 'Endpoint':
        return Stu3ResourceType.Endpoint;
      case 'EnrollmentRequest':
        return Stu3ResourceType.EnrollmentRequest;
      case 'EnrollmentResponse':
        return Stu3ResourceType.EnrollmentResponse;
      case 'EpisodeOfCare':
        return Stu3ResourceType.EpisodeOfCare;
      case 'ExpansionProfile':
        return Stu3ResourceType.ExpansionProfile;
      case 'ExplanationOfBenefit':
        return Stu3ResourceType.ExplanationOfBenefit;
      case 'FamilyMemberHistory':
        return Stu3ResourceType.FamilyMemberHistory;
      case 'Flag':
        return Stu3ResourceType.Flag;
      case 'Goal':
        return Stu3ResourceType.Goal;
      case 'GraphDefinition':
        return Stu3ResourceType.GraphDefinition;
      case 'Group':
        return Stu3ResourceType.Group;
      case 'GuidanceResponse':
        return Stu3ResourceType.GuidanceResponse;
      case 'HealthcareService':
        return Stu3ResourceType.HealthcareService;
      case 'ImagingManifest':
        return Stu3ResourceType.ImagingManifest;
      case 'ImagingStudy':
        return Stu3ResourceType.ImagingStudy;
      case 'Immunization':
        return Stu3ResourceType.Immunization;
      case 'ImmunizationRecommendation':
        return Stu3ResourceType.ImmunizationRecommendation;
      case 'ImplementationGuide':
        return Stu3ResourceType.ImplementationGuide;
      case 'Library':
        return Stu3ResourceType.Library;
      case 'Linkage':
        return Stu3ResourceType.Linkage;
      case 'List':
        return Stu3ResourceType.FhirList;
      case 'Location':
        return Stu3ResourceType.Location;
      case 'Measure':
        return Stu3ResourceType.Measure;
      case 'MeasureReport':
        return Stu3ResourceType.MeasureReport;
      case 'Media':
        return Stu3ResourceType.Media;
      case 'Medication':
        return Stu3ResourceType.Medication;
      case 'MedicationAdministration':
        return Stu3ResourceType.MedicationAdministration;
      case 'MedicationDispense':
        return Stu3ResourceType.MedicationDispense;
      case 'MedicationRequest':
        return Stu3ResourceType.MedicationRequest;
      case 'MedicationStatement':
        return Stu3ResourceType.MedicationStatement;
      case 'MessageDefinition':
        return Stu3ResourceType.MessageDefinition;
      case 'MessageHeader':
        return Stu3ResourceType.MessageHeader;
      case 'NamingSystem':
        return Stu3ResourceType.NamingSystem;
      case 'NutritionOrder':
        return Stu3ResourceType.NutritionOrder;
      case 'Observation':
        return Stu3ResourceType.Observation;
      case 'OperationDefinition':
        return Stu3ResourceType.OperationDefinition;
      case 'OperationOutcome':
        return Stu3ResourceType.OperationOutcome;
      case 'Organization':
        return Stu3ResourceType.Organization;
      case 'Parameters':
        return Stu3ResourceType.Parameters;
      case 'Patient':
        return Stu3ResourceType.Patient;
      case 'PaymentNotice':
        return Stu3ResourceType.PaymentNotice;
      case 'PaymentReconciliation':
        return Stu3ResourceType.PaymentReconciliation;
      case 'Person':
        return Stu3ResourceType.Person;
      case 'PlanDefinition':
        return Stu3ResourceType.PlanDefinition;
      case 'Practitioner':
        return Stu3ResourceType.Practitioner;
      case 'PractitionerRole':
        return Stu3ResourceType.PractitionerRole;
      case 'Procedure':
        return Stu3ResourceType.Procedure;
      case 'ProcedureRequest':
        return Stu3ResourceType.ProcedureRequest;
      case 'ProcessRequest':
        return Stu3ResourceType.ProcessRequest;
      case 'ProcessResponse':
        return Stu3ResourceType.ProcessResponse;
      case 'Provenance':
        return Stu3ResourceType.Provenance;
      case 'Questionnaire':
        return Stu3ResourceType.Questionnaire;
      case 'QuestionnaireResponse':
        return Stu3ResourceType.QuestionnaireResponse;
      case 'ReferralRequest':
        return Stu3ResourceType.ReferralRequest;
      case 'RelatedPerson':
        return Stu3ResourceType.RelatedPerson;
      case 'RequestGroup':
        return Stu3ResourceType.RequestGroup;
      case 'ResearchStudy':
        return Stu3ResourceType.ResearchStudy;
      case 'ResearchSubject':
        return Stu3ResourceType.ResearchSubject;
      case 'RiskAssessment':
        return Stu3ResourceType.RiskAssessment;
      case 'Schedule':
        return Stu3ResourceType.Schedule;
      case 'SearchParameter':
        return Stu3ResourceType.SearchParameter;
      case 'Sequence':
        return Stu3ResourceType.Sequence;
      case 'ServiceDefinition':
        return Stu3ResourceType.ServiceDefinition;
      case 'Slot':
        return Stu3ResourceType.Slot;
      case 'Specimen':
        return Stu3ResourceType.Specimen;
      case 'StructureDefinition':
        return Stu3ResourceType.StructureDefinition;
      case 'StructureMap':
        return Stu3ResourceType.StructureMap;
      case 'Subscription':
        return Stu3ResourceType.Subscription;
      case 'Substance':
        return Stu3ResourceType.Substance;
      case 'SupplyDelivery':
        return Stu3ResourceType.SupplyDelivery;
      case 'SupplyRequest':
        return Stu3ResourceType.SupplyRequest;
      case 'Task':
        return Stu3ResourceType.Task;
      case 'TestReport':
        return Stu3ResourceType.TestReport;
      case 'TestScript':
        return Stu3ResourceType.TestScript;
      case 'ValueSet':
        return Stu3ResourceType.ValueSet;
      case 'VisionPrescription':
        return Stu3ResourceType.VisionPrescription;
      default:
        return null;
    }
  }

  static Stu3ResourceType? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    } else {
      return null;
    }
  }

  static List<String> get typesAsStrings => <String>[
        'Account',
        'ActivityDefinition',
        'AdverseEvent',
        'AllergyIntolerance',
        'Appointment',
        'AppointmentResponse',
        'AuditEvent',
        'Basic',
        'Binary',
        'BodySite',
        'Bundle',
        'CapabilityStatement',
        'CarePlan',
        'CareTeam',
        'ChargeItem',
        'Claim',
        'ClaimResponse',
        'ClinicalImpression',
        'CodeSystem',
        'Communication',
        'CommunicationRequest',
        'CompartmentDefinition',
        'Composition',
        'ConceptMap',
        'Condition',
        'Consent',
        'Contract',
        'Coverage',
        'DataElement',
        'DetectedIssue',
        'Device',
        'DeviceComponent',
        'DeviceMetric',
        'DeviceRequest',
        'DeviceUseStatement',
        'DiagnosticReport',
        'DocumentManifest',
        'DocumentReference',
        'EligibilityRequest',
        'EligibilityResponse',
        'Encounter',
        'Endpoint',
        'EnrollmentRequest',
        'EnrollmentResponse',
        'EpisodeOfCare',
        'ExpansionProfile',
        'ExplanationOfBenefit',
        'FamilyMemberHistory',
        'Flag',
        'Goal',
        'GraphDefinition',
        'Group',
        'GuidanceResponse',
        'HealthcareService',
        'ImagingManifest',
        'ImagingStudy',
        'Immunization',
        'ImmunizationRecommendation',
        'ImplementationGuide',
        'Library',
        'Linkage',
        'List',
        'Location',
        'Measure',
        'MeasureReport',
        'Media',
        'Medication',
        'MedicationAdministration',
        'MedicationDispense',
        'MedicationRequest',
        'MedicationStatement',
        'MessageDefinition',
        'MessageHeader',
        'NamingSystem',
        'NutritionOrder',
        'Observation',
        'OperationDefinition',
        'OperationOutcome',
        'Organization',
        'Parameters',
        'Patient',
        'PaymentNotice',
        'PaymentReconciliation',
        'Person',
        'PlanDefinition',
        'Practitioner',
        'PractitionerRole',
        'Procedure',
        'ProcedureRequest',
        'ProcessRequest',
        'ProcessResponse',
        'Provenance',
        'Questionnaire',
        'QuestionnaireResponse',
        'ReferralRequest',
        'RelatedPerson',
        'RequestGroup',
        'ResearchStudy',
        'ResearchSubject',
        'RiskAssessment',
        'Schedule',
        'SearchParameter',
        'Sequence',
        'ServiceDefinition',
        'Slot',
        'Specimen',
        'StructureDefinition',
        'StructureMap',
        'Subscription',
        'Substance',
        'SupplyDelivery',
        'SupplyRequest',
        'Task',
        'TestReport',
        'TestScript',
        'ValueSet',
        'VisionPrescription',
      ];
}
