.class public Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAuthIOException;
.super Ljava/io/IOException;


# static fields
.field private static final serialVersionUID:J = 0x1L


# virtual methods
.method public a()Lcom/google/android/gms/auth/GoogleAuthException;
    .locals 1

    invoke-super {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/GoogleAuthException;

    return-object v0
.end method

.method public synthetic getCause()Ljava/lang/Throwable;
    .locals 1

    invoke-virtual {p0}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAuthIOException;->a()Lcom/google/android/gms/auth/GoogleAuthException;

    move-result-object v0

    return-object v0
.end method
