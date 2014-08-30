.class public Lcom/pressy/app/connectedapps/j;
.super Lcom/pressy/app/connectedapps/a;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pressy/app/connectedapps/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    const v0, 0x1080093

    return v0
.end method

.method public a(Landroid/content/Context;Lcom/pressy/app/ui/b/b;)Lcom/pressy/app/connectedapps/IntentWrapper;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/content/Context;)Lcom/pressy/app/ui/b/b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/pressy/app/connectedapps/j;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
