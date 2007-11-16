<gm:page title="Sample - XML Debug" authenticate="false">

  <!--
    The XML Debug application demonstrates how to use GME's gm:debug tag to
    display the raw XML of a feed entry as GME sees it (i.e. after it has
    been transformed to an Atom feed). GME's Feed Browser can also be used for
    this purpose.
    @author: GME Team
  -->

  <style>
    .debugBox {
      border-bottom: solid gray 1px;
      padding: 15px 0px 15px 0px;
    }
  </style>

  <div class="gm-app-header">
    <h1>XML Debug</h1>
  </div>

  <gm:list id="myList" data="http://geopista.grupotecopy.es/softwarepruebaslocalgis/geopista_actualizador.jnlp" pagesize="5" template="myListTemplate"/>

  <gm:template id="myListTemplate">
    <div repeat="true" class="debugBox">
      <gm:debug ref="."/>
    </div>
  </gm:template>

</gm:page>
