.class public final Lcom/pressy/sdk/PressyPatternElement;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/pressy/sdk/PressyPatternElement;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:Lcom/pressy/sdk/PressyPatternElement$PressyButtonPressType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/pressy/sdk/q;

    invoke-direct {v0}, Lcom/pressy/sdk/q;-><init>()V

    sput-object v0, Lcom/pressy/sdk/PressyPatternElement;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pressy/sdk/PressyPatternElement$PressyButtonPressType;->valueOf(Ljava/lang/String;)Lcom/pressy/sdk/PressyPatternElement$PressyButtonPressType;

    move-result-object v0

    iput-object v0, p0, Lcom/pressy/sdk/PressyPatternElement;->b:Lcom/pressy/sdk/PressyPatternElement$PressyButtonPressType;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/pressy/sdk/PressyPatternElement;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/pressy/sdk/PressyPatternElement$PressyButtonPressType;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pressy/sdk/PressyPatternElement;->b:Lcom/pressy/sdk/PressyPatternElement$PressyButtonPressType;

    const/16 v0, 0x12c

    iput v0, p0, Lcom/pressy/sdk/PressyPatternElement;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/pressy/sdk/PressyPatternElement$PressyButtonPressType;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pressy/sdk/PressyPatternElement;->b:Lcom/pressy/sdk/PressyPatternElement$PressyButtonPressType;

    iput p2, p0, Lcom/pressy/sdk/PressyPatternElement;->a:I

    return-void
.end method


# virtual methods
.method public a()Lcom/pressy/sdk/PressyPatternElement$PressyButtonPressType;
    .locals 1

    iget-object v0, p0, Lcom/pressy/sdk/PressyPatternElement;->b:Lcom/pressy/sdk/PressyPatternElement$PressyButtonPressType;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/pressy/sdk/PressyPatternElement;->a:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pressy/sdk/PressyPatternElement;->b:Lcom/pressy/sdk/PressyPatternElement$PressyButtonPressType;

    invoke-virtual {v1}, Lcom/pressy/sdk/PressyPatternElement$PressyButtonPressType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/pressy/sdk/PressyPatternElement;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/pressy/sdk/PressyPatternElement;->b:Lcom/pressy/sdk/PressyPatternElement$PressyButtonPressType;

    invoke-virtual {v0}, Lcom/pressy/sdk/PressyPatternElement$PressyButtonPressType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/pressy/sdk/PressyPatternElement;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
