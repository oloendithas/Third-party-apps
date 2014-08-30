.class Lcom/pressy/sdk/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/pressy/sdk/PressyPatternElement;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/pressy/sdk/PressyPatternElement;
    .locals 1

    new-instance v0, Lcom/pressy/sdk/PressyPatternElement;

    invoke-direct {v0, p1}, Lcom/pressy/sdk/PressyPatternElement;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/pressy/sdk/PressyPatternElement;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Can\'t create PressyPatternElement array"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/pressy/sdk/q;->a(Landroid/os/Parcel;)Lcom/pressy/sdk/PressyPatternElement;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/pressy/sdk/q;->a(I)[Lcom/pressy/sdk/PressyPatternElement;

    move-result-object v0

    return-object v0
.end method
