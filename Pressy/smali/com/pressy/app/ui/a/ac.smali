.class public Lcom/pressy/app/ui/a/ac;
.super Lcom/pressy/app/ui/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/pressy/app/ui/a/a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f03003d

    invoke-static {p1, v0, p0}, Lcom/pressy/app/ui/a/ac;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public getActionData()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public setAction(Lcom/pressy/app/actions/a;)V
    .locals 0

    return-void
.end method
