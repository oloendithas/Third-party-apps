.class public final Lcom/pressy/sdk/PressyPattern;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/pressy/sdk/PressyPattern;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/pressy/sdk/PressyPatternElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/pressy/sdk/p;

    invoke-direct {v0}, Lcom/pressy/sdk/p;-><init>()V

    sput-object v0, Lcom/pressy/sdk/PressyPattern;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pressy/sdk/PressyPattern;->a:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/pressy/sdk/PressyPattern;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/pressy/sdk/PressyPatternElement$PressyButtonPressType;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/pressy/sdk/PressyPatternElement;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/pressy/sdk/PressyPatternElement;-><init>(Lcom/pressy/sdk/PressyPatternElement$PressyButtonPressType;I)V

    invoke-virtual {p0, v0}, Lcom/pressy/sdk/PressyPattern;->a(Lcom/pressy/sdk/PressyPatternElement;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/pressy/sdk/PressyPatternElement;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pressy/sdk/PressyPattern;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/pressy/sdk/PressyPatternElement;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/pressy/sdk/PressyPattern;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(Lcom/pressy/sdk/PressyPatternElement$PressyButtonPressType;)V
    .locals 1

    new-instance v0, Lcom/pressy/sdk/PressyPatternElement;

    invoke-direct {v0, p1}, Lcom/pressy/sdk/PressyPatternElement;-><init>(Lcom/pressy/sdk/PressyPatternElement$PressyButtonPressType;)V

    invoke-virtual {p0, v0}, Lcom/pressy/sdk/PressyPattern;->a(Lcom/pressy/sdk/PressyPatternElement;)V

    return-void
.end method

.method public a(Lcom/pressy/sdk/PressyPatternElement;)V
    .locals 1

    iget-object v0, p0, Lcom/pressy/sdk/PressyPattern;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pressy/sdk/PressyPattern;->a:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/pressy/sdk/PressyPattern;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/pressy/sdk/PressyPattern;)Z
    .locals 1

    const v0, 0x7fffffff

    invoke-virtual {p0, p1, v0}, Lcom/pressy/sdk/PressyPattern;->a(Lcom/pressy/sdk/PressyPattern;I)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/pressy/sdk/PressyPattern;I)Z
    .locals 6

    const/4 v3, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v3

    :cond_1
    invoke-virtual {p0}, Lcom/pressy/sdk/PressyPattern;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/pressy/sdk/PressyPattern;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    move v2, v3

    :goto_1
    invoke-virtual {p0}, Lcom/pressy/sdk/PressyPattern;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v2, v0, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/pressy/sdk/PressyPattern;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pressy/sdk/PressyPatternElement;

    invoke-virtual {p1}, Lcom/pressy/sdk/PressyPattern;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pressy/sdk/PressyPatternElement;

    invoke-virtual {v0}, Lcom/pressy/sdk/PressyPatternElement;->a()Lcom/pressy/sdk/PressyPatternElement$PressyButtonPressType;

    move-result-object v4

    invoke-virtual {v1}, Lcom/pressy/sdk/PressyPatternElement;->a()Lcom/pressy/sdk/PressyPatternElement$PressyButtonPressType;

    move-result-object v5

    if-ne v4, v5, :cond_0

    const v4, 0x7fffffff

    if-ge p2, v4, :cond_3

    if-lez v2, :cond_3

    invoke-virtual {v0}, Lcom/pressy/sdk/PressyPatternElement;->b()I

    move-result v0

    invoke-virtual {v1}, Lcom/pressy/sdk/PressyPatternElement;->b()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, p2, :cond_0

    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v3, 0x0

    const-class v0, Lcom/pressy/sdk/PressyPattern;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    check-cast p1, Lcom/pressy/sdk/PressyPattern;

    invoke-virtual {p0}, Lcom/pressy/sdk/PressyPattern;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/pressy/sdk/PressyPattern;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    move v2, v3

    :goto_0
    invoke-virtual {p0}, Lcom/pressy/sdk/PressyPattern;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v2, v0, :cond_1

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    invoke-virtual {p0}, Lcom/pressy/sdk/PressyPattern;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pressy/sdk/PressyPatternElement;

    invoke-virtual {p1}, Lcom/pressy/sdk/PressyPattern;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pressy/sdk/PressyPatternElement;

    invoke-virtual {v0}, Lcom/pressy/sdk/PressyPatternElement;->a()Lcom/pressy/sdk/PressyPatternElement$PressyButtonPressType;

    move-result-object v4

    invoke-virtual {v1}, Lcom/pressy/sdk/PressyPatternElement;->a()Lcom/pressy/sdk/PressyPatternElement$PressyButtonPressType;

    move-result-object v5

    if-ne v4, v5, :cond_0

    invoke-virtual {v0}, Lcom/pressy/sdk/PressyPatternElement;->b()I

    move-result v0

    invoke-virtual {v1}, Lcom/pressy/sdk/PressyPatternElement;->b()I

    move-result v1

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/pressy/sdk/PressyPattern;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/pressy/sdk/PressyPattern;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pressy/sdk/PressyPattern;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    :cond_0
    return-void
.end method
