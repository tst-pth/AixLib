within AixLib.DataBase.Radiators.Standard_MFD_WSchV1984_OneAppartment;
record Radiator_Kitchen
  "ThermX2, Profil V (Kermi) Power=576W, L=800, H=300, Typ=12, {75,65,20}"
  extends AixLib.DataBase.Radiators.RadiatorBaseDataDefinition(
    NominalPower=720,
    RT_nom={348.15,338.15,293.15},
    PressureDrop=1017878,
    Exponent=1.2731,
    VolumeWater=3.6,
    MassSteel=14.66,
    Type=AixLib.Fluid.HeatExchangers.Radiators.BaseClasses.RadiatorTypes.ThermX2Typ12,
    length=0.8,
    height=0.3);
  annotation (Documentation(info="<html>
<h4><font color=\"#008000\">Overview</font></h4>
<p>Kermi radiator &quot;Flachheizk&ouml;rper&quot; ThermX2, Profil V </p>
<p>Delta_T = 75&deg;C - 65&deg;C = 10K</p>
<h4><font color=\"#008000\">Concept</font></h4>
<p><b>Attention</b>: The data for NominalPower, MassSteel and VolumeWater are
given per 1 meter. </p>
<h4><font color=\"#008000\">References</font></h4>
<p>Record is used in model <a href=\"HVAC.Components.HeatExchanger.Radiator_ML\">HVAC.Components.HeatExchanger.Radiator_ML</a></p>
<p>Source:</p>
<ul>
<li>Manufacturer: Kermi</li>
<li>Product: Flachheizk&ouml;rper ThermX2 Profil V</li>
<li>Booklet: &quot;Flachheizk&ouml;rper&quot;, I/2010, Pages 44-52.</li>
<li>Bibtexkey:Kermi-FHK2010</li>
</ul>
</html>", revisions="<html>
<ul>
<li><i>August 13, 2013&nbsp;</i> by Ole Odendahl:<br/>Formatted documentation
appropriately</li>
<li><i>November 15, 2011</i> by Ana Constantin:<br/>implemented</li>
</ul>
</html>"));
end Radiator_Kitchen;
