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
    <p id="page-description">The proposal for this thesis project consists of four major sections, as outlined below and in the following document. This represents the scope of studies that will be conducted in the spring 2014 semester on Prince Frederick Hall. The areas of study include: lighting design, electrical engineering, daylighting optimization, and architectural studies.</p>
    <p id="page-description-last"><a class="btn btn-info button-inherit-format" role="button" href="http://www.personal.psu.edu/slm5413/thesis/proposal.pdf" target="_blank">download</a> version 1 [9.5 MB pdf]</p>    
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
    <h2>Daylighting Breadth</h2>
    <p id="p1">Daylighting is important to both occupant comfort and energy use within a building. Prince Frederick Hall offers a few unique aspects that make an interesting case study. First is that the building is oriented perfectly along the four cardinal directions. Secondly the current design allows for a baseline study, where the facade is not articulated to control daylighting and solar gains, and a re-design study, after optimizing solar shading in key areas. This re-design will focus on three of the areas already included in the lighting depth: the seminar room, an east-facing dormitory suite, and a west-facing dormitory suite. Research will first be done to determine the most effective ways to control daylighting and solar gains in these spaces. Based on that research, calculations will be used to quantify the difference between the re-design and the existing design of the building.</p>
  </li>
  <li>
    <h2>Architectural Breadth</h2>
    <p id="p1">By adjusting the facade to optimize daylight within the building, the look of the building will also change. To protect its architectural form, this second breadth will be used to study the changes made during the daylighting study. The daylighting control systems will be integrated within the building's architecture for a design that compliments the University of Maryland campus. The final design will be communicated with a series of renderings.</p>
  </li>

</ul>
{% endblock %}
{% block edited %}14 November 2013{% endblock %}
