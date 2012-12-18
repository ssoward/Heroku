package com.ssoward.client;

import com.google.gwt.user.client.ui.HTMLPanel;
import com.google.gwt.core.client.EntryPoint;
import com.google.gwt.dom.client.Style.Unit;
import com.google.gwt.maps.client.InfoWindowContent;
import com.google.gwt.maps.client.MapWidget;
import com.google.gwt.maps.client.Maps;
import com.google.gwt.maps.client.control.LargeMapControl;
import com.google.gwt.maps.client.geom.LatLng;
import com.google.gwt.maps.client.overlay.Marker;
import com.google.gwt.user.client.ui.DockLayoutPanel;
import com.google.gwt.user.client.ui.RootLayoutPanel;

/**
 * Created by IntelliJ IDEA.
 * User: ssoward
 * Date: 12/18/12
 * Time: 11:58 AM
 * To change this template use File | Settings | File Templates.
 */
public class MapView {
    public MapView(final HTMLPanel currentPanel) {
        Maps.loadMapsApi("", "2", false, new Runnable() {
            public void run() {
                buildUi(currentPanel);
            }
        });
    }
    private void buildUi(HTMLPanel currentPanel) {
        // Open a map centered on Cawker City, KS USA
        LatLng cawkerCity = LatLng.newInstance(39.509, -98.434);

        final MapWidget map = new MapWidget(cawkerCity, 2);
        map.setSize("100%", "100%");
        // Add some controls for the zoom level
        map.addControl(new LargeMapControl());

        // Add a marker
        map.addOverlay(new Marker(cawkerCity));

        // Add an info window to highlight a point of interest
        map.getInfoWindow().open(map.getCenter(), new InfoWindowContent("World's Largest Ball of Sisal Twine"));

        final DockLayoutPanel dock = new DockLayoutPanel(Unit.PX);
        dock.addNorth(map, 500);

        // Add the map to the HTML host page
        currentPanel.add(dock);
    }
}
