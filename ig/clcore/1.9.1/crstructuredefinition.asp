<%@ language="javascript"%>

<%
  var s = String(Request.ServerVariables("HTTP_ACCEPT"));
  var id = Request.QueryString("id");
  if (s.indexOf("application/json+fhir") > -1) 
    Response.Redirect("https://hl7chile.cl/fhir/ig/clcore/StructureDefinition-"+id+".json2");
  else if (s.indexOf("application/fhir+json") > -1) 
    Response.Redirect("https://hl7chile.cl/fhir/ig/clcore/StructureDefinition-"+id+".json1");
  else if (s.indexOf("application/xml+fhir") > -1) 
    Response.Redirect("https://hl7chile.cl/fhir/ig/clcore/StructureDefinition-"+id+".xml2");
  else if (s.indexOf("application/fhir+xml") > -1) 
    Response.Redirect("https://hl7chile.cl/fhir/ig/clcore/StructureDefinition-"+id+".xml1");
  else if (s.indexOf("json") > -1) 
    Response.Redirect("https://hl7chile.cl/fhir/ig/clcore/StructureDefinition-"+id+".json");
  else if (s.indexOf("html") == -1) 
    Response.Redirect("https://hl7chile.cl/fhir/ig/clcore/StructureDefinition-"+id+".xml");
  else if (id == "ComunasCl")
    Response.Redirect("https://hl7chile.cl/fhir/ig/clcore/1.9.1/StructureDefinition-ComunasCl.html");
  else if (id == "Dosis")
    Response.Redirect("https://hl7chile.cl/fhir/ig/clcore/1.9.1/StructureDefinition-Dosis.html");
  else if (id == "IdentidadDeGenero")
    Response.Redirect("https://hl7chile.cl/fhir/ig/clcore/1.9.1/StructureDefinition-IdentidadDeGenero.html");
  else if (id == "ProxFecha")
    Response.Redirect("https://hl7chile.cl/fhir/ig/clcore/1.9.1/StructureDefinition-ProxFecha.html");
  else if (id == "ProvenanceCl")
    Response.Redirect("https://hl7chile.cl/fhir/ig/clcore/1.9.1/StructureDefinition-ProvenanceCl.html");
  else if (id == "CoreObservacionCL")
    Response.Redirect("https://hl7chile.cl/fhir/ig/clcore/1.9.1/StructureDefinition-CoreObservacionCL.html");
  else if (id == "CoreRolClinicoCl")
    Response.Redirect("https://hl7chile.cl/fhir/ig/clcore/1.9.1/StructureDefinition-CoreRolClinicoCl.html");
  else if (id == "CoreDiagnosticoCl")
    Response.Redirect("https://hl7chile.cl/fhir/ig/clcore/1.9.1/StructureDefinition-CoreDiagnosticoCl.html");
  else if (id == "Campana")
    Response.Redirect("https://hl7chile.cl/fhir/ig/clcore/1.9.1/StructureDefinition-Campana.html");
  else if (id == "EncounterCL")
    Response.Redirect("https://hl7chile.cl/fhir/ig/clcore/1.9.1/StructureDefinition-EncounterCL.html");
  else if (id == "CorePacienteCl")
    Response.Redirect("https://hl7chile.cl/fhir/ig/clcore/1.9.1/StructureDefinition-CorePacienteCl.html");
  else if (id == "DocumentoCl")
    Response.Redirect("https://hl7chile.cl/fhir/ig/clcore/1.9.1/StructureDefinition-DocumentoCl.html");
  else if (id == "CodigoPaises")
    Response.Redirect("https://hl7chile.cl/fhir/ig/clcore/1.9.1/StructureDefinition-CodigoPaises.html");
  else if (id == "CoreLocalizacionCl")
    Response.Redirect("https://hl7chile.cl/fhir/ig/clcore/1.9.1/StructureDefinition-CoreLocalizacionCl.html");
  else if (id == "ImmunizationCL")
    Response.Redirect("https://hl7chile.cl/fhir/ig/clcore/1.9.1/StructureDefinition-ImmunizationCL.html");
  else if (id == "IdContacto")
    Response.Redirect("https://hl7chile.cl/fhir/ig/clcore/1.9.1/StructureDefinition-IdContacto.html");
  else if (id == "NombreComercial")
    Response.Redirect("https://hl7chile.cl/fhir/ig/clcore/1.9.1/StructureDefinition-NombreComercial.html");
  else if (id == "CoreMedicamentoCl")
    Response.Redirect("https://hl7chile.cl/fhir/ig/clcore/1.9.1/StructureDefinition-CoreMedicamentoCl.html");
  else if (id == "ProvinciasCl")
    Response.Redirect("https://hl7chile.cl/fhir/ig/clcore/1.9.1/StructureDefinition-ProvinciasCl.html");
  else if (id == "AuditEventCl")
    Response.Redirect("https://hl7chile.cl/fhir/ig/clcore/1.9.1/StructureDefinition-AuditEventCl.html");
  else if (id == "SegundoApellido")
    Response.Redirect("https://hl7chile.cl/fhir/ig/clcore/1.9.1/StructureDefinition-SegundoApellido.html");
  else if (id == "CoreOrganizacionCl")
    Response.Redirect("https://hl7chile.cl/fhir/ig/clcore/1.9.1/StructureDefinition-CoreOrganizacionCl.html");
  else if (id == "CorePrestadorCl")
    Response.Redirect("https://hl7chile.cl/fhir/ig/clcore/1.9.1/StructureDefinition-CorePrestadorCl.html");
  else if (id == "cl-address")
    Response.Redirect("https://hl7chile.cl/fhir/ig/clcore/1.9.1/StructureDefinition-cl-address.html");
  else if (id == "CoreAletgiaIntCl")
    Response.Redirect("https://hl7chile.cl/fhir/ig/clcore/1.9.1/StructureDefinition-CoreAletgiaIntCl.html");
  else if (id == "ClaseVacuna")
    Response.Redirect("https://hl7chile.cl/fhir/ig/clcore/1.9.1/StructureDefinition-ClaseVacuna.html");
  else if (id == "RegionesCl")
    Response.Redirect("https://hl7chile.cl/fhir/ig/clcore/1.9.1/StructureDefinition-RegionesCl.html");
  else if (id == "SexoBiologico")
    Response.Redirect("https://hl7chile.cl/fhir/ig/clcore/1.9.1/StructureDefinition-SexoBiologico.html");
  else if (id == "index")
    Response.Redirect("https://hl7chile.cl/fhir/ig/clcore/StructureDefinition.html");

%>

<!DOCTYPE html>
<html>
<body>
Internal Error - unknown id <%= Request.QueryString("id") %> (from /clcore/1.9.1/crstructuredefinition.asp) .
</body>
</html>
