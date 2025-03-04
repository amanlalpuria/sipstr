package com.evolotek.sipstr.services;

import org.springframework.stereotype.Service;
import org.springframework.web.client.RestTemplate;
import org.json.JSONObject;

@Service
public class GeocodingService {

    private final String GOOGLE_API_KEY = "YOUR_GOOGLE_MAPS_API_KEY";

    public double[] getCoordinates(String address) {
        try {
            String url = "https://maps.googleapis.com/maps/api/geocode/json?address=" +
                    address.replace(" ", "+") + "&key=" + GOOGLE_API_KEY;

            RestTemplate restTemplate = new RestTemplate();
            String response = restTemplate.getForObject(url, String.class);

            JSONObject json = new JSONObject(response);
            JSONObject location = json.getJSONArray("results")
                    .getJSONObject(0)
                    .getJSONObject("geometry")
                    .getJSONObject("location");

            double lat = location.getDouble("lat");
            double lng = location.getDouble("lng");

            return new double[]{lat, lng};

        } catch (Exception e) {
            throw new RuntimeException("Failed to get coordinates", e);
        }
    }
}

