.class public Lcom/google/api/client/googleapis/extensions/android/gms/auth/GooglePlayServicesAvailabilityIOException;
.super Lcom/google/api/client/googleapis/extensions/android/gms/auth/UserRecoverableAuthIOException;


# static fields
.field private static final serialVersionUID:J = 0x1L


# virtual methods
.method public synthetic a()Lcom/google/android/gms/auth/GoogleAuthException;
    .locals 1

    invoke-virtual {p0}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GooglePlayServicesAvailabilityIOException;->b()Lcom/google/android/gms/auth/GooglePlayServicesAvailabilityException;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/android/gms/auth/GooglePlayServicesAvailabilityException;
    .locals 1

    invoke-super {p0}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/UserRecoverableAuthIOException;->c()Lcom/google/android/gms/auth/UserRecoverableAuthException;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/GooglePlayServicesAvailabilityException;

    return-object v0
.end method

.method public synthetic c()Lcom/google/android/gms/auth/UserRecoverableAuthException;
    .locals 1

    invoke-virtual {p0}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GooglePlayServicesAvailabilityIOException;->b()Lcom/google/android/gms/auth/GooglePlayServicesAvailabilityException;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getCause()Ljava/lang/Throwable;
    .locals 1

    invoke-virtual {p0}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GooglePlayServicesAvailabilityIOException;->b()Lcom/google/android/gms/auth/GooglePlayServicesAvailabilityException;

    move-result-object v0

    return-object v0
.end method
