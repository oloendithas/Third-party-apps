.class public Lcom/pressy/app/connectedapps/k;
.super Lcom/pressy/app/connectedapps/f;


# direct methods
.method protected constructor <init>()V
    .locals 1

    const-string v0, "com.viber.voip"

    invoke-direct {p0, v0}, Lcom/pressy/app/connectedapps/f;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    const v0, 0x7f020103

    return v0
.end method

.method protected b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f0800fd

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
