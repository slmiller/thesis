{% extends 'layout.swig' %}
{% block banner %}
<div id="header-image" class="row-fluid">
  <div id="home-header-content" class="span12">
    <div class="row-fluid">
      <div id="home-header-UMD-logo" class="span8">
        <ul id="header-home-ul">
          <li><span id="header-home-li-1">Prince</span></li>
          <li><span id="header-home-li-1">Fredrick</span></li>
          <li><span id="header-home-li-1">Hall</span></li>
          <li><span id="header-home-li-5">University of Maryland</span></li>
        </ul>
      </div>
      <div id="home-header-building-image" class="span4">
      </div>
    </div>
  </div>
</div>
{% endblock %}

{% block content %}
<ul>
  <li>
    <h1>Thesis Proposal</h1>
  </li>
  <li>
    <p id="page-description">The proposal for this thesis project consists of four major sections, as outlined below and in the following document. This represents the scope of studies that will be conducted in the spring 2014 semester on Prince Frederick Hall. The areas of study include: lighting design, electrical engineering, architectural daylighting optimization, and mechanical studies.</p>
    <p id="page-description"><a class="btn-grey" role="button" href="http://www.personal.psu.edu/slm5413/thesis/proposal.pdf" target="_blank">proposal</a> version 1 [9.5 MB pdf]</p>
    <p id="page-description"><a class="btn-blue" role="button" href="http://www.personal.psu.edu/slm5413/thesis/proposal-2.pdf" target="_blank">proposal</a> version 2 [8.2 MB pdf]</p> 
    <p id="page-description-last"><a class="btn-3" role="button" href="http://www.personal.psu.edu/slm5413/thesis/proposal-chart.pdf" target="_blank">gantt chart</a> updated 24 Feb</p>   
  </li>
  <li>
    <h2>Lighting Depth</h2>
    <p id="p1">The four spaces to be redesigned are: the entry plaza, the lobby, a seminar room, and a typical dormitory suite. The building's main function of providing a learning environment will be expressed through the singular concept of discovery. Using the criteria developed during tech report 1, part 2, the schematic designs from tech report 3, and the comments from both the AE faculty and lighting design professionals, these four spaces will be completely redesigned.</p>
  </li>
  <li>
    <h2>Electrical Depth</h2>
    <p id="p1"><span id="header-3">Transformer Study:</span> Power to the main dormitory floors is transformed in the basement by transformers T-5 and T-6 to 208Y-120V. Each of these transformers is 500kVA. A feasibility study will be conducted on distributing 480V to the upper floors and then transforming the power down at each floor's electrical closet. Cost analyses based on changes to: equipment costs, wire sizes, and electrical room space will determine the viability of this change.</p>
    <p id="p1"><span id="header-3">Short Circuit Analysis:</span> A typical branch circuit will be selected for study. The study is a short circuit analysis on one branch of the building's single line diagram. The purpose of this study is to enhance understanding of short circuit safety and determine what type of protection is already in place for this building.</p>
  </li>
  <li>
    <h2>Mechanical Breadth</h2>
    <p id="p1">Daylighting is important to both occupant comfort and energy use within a building. Prince Frederick Hall offers a few unique aspects that make an interesting case study for reduction of mechanical loads through daylight control. First is that the building is oriented perfectly along the four cardinal directions. Secondly the current facade is not articulated to control daylight and solar gains, and this would allow for a baseline study. A redesign of the facade will be completed to optimize solar shading in areas that will produce the largest impact: an east and west facing dormitory suite, and a north and south facing dormitory room. Research will first be done to determine the most effective ways to control daylighting in these spaces. Based on that research, calculations will be used to quantify the difference between the redesign and the existing design, in terms of reduced mechanical loads. Reducing the load on the HVAC systems means that these can be downsized.</p>
  </li>
  <li>
    <h2>Architectural Breadth</h2>
    <p id="p1">By adjusting the facade to optimize daylight within the building, the look of the building will also change. To protect its architectural form, this second breadth will be used to study the changes made during the daylighting study. The daylighting control systems will be integrated within the building's architecture for a design that compliments the University of Maryland campus. The final design will be communicated with a series of renderings to illustrate difference between existing conditions and final design.</p>
  </li>
</ul>
{% endblock %}
{% block edited %}24 February 2014{% endblock %}
