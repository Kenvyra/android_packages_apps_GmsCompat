package com.google.android.gms.location.internal;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.location.LocationAvailability;

interface ILocationAvailabilityStatusCallback {
    void onResult(in Status status, in LocationAvailability locationAvailability);
}
