.class public Lcom/pressy/app/actions/d;
.super Lcom/pressy/app/actions/a;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/pressy/app/actions/a;-><init>()V

    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "#"

    const-string v1, "%23"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    const-string v2, "%2C"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ";"

    const-string v2, "%3B"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/pressy/app/actions/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/pressy/app/actions/d;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/pressy/app/services/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/pressy/app/actions/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tel:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.CALL"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/pressy/app/actions/d;->a:Ljava/lang/String;

    return-void
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(Landroid/content/Context;)Lcom/pressy/app/actions/p;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/pressy/app/actions/d;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pressy/app/actions/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/pressy/app/actions/p;

    const v1, 0x7f080084

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/pressy/app/actions/p;-><init>(ZLjava/lang/String;)V

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/pressy/app/actions/d;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/pressy/app/services/s;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/pressy/app/actions/p;

    const v1, 0x7f080085

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/pressy/app/actions/p;-><init>(ZLjava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/pressy/app/actions/p;->a()Lcom/pressy/app/actions/p;

    move-result-object v0

    goto :goto_0
.end method

.method public c()I
    .locals 1

    const v0, 0x7f0200b9

    return v0
.end method

.method public c(Landroid/content/Context;)Lcom/pressy/app/ui/a/a;
    .locals 1

    new-instance v0, Lcom/pressy/app/ui/a/l;

    invoke-direct {v0, p1}, Lcom/pressy/app/ui/a/l;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public d()I
    .locals 1

    const v0, 0x7f080052

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "ActionPhone"

    return-object v0
.end method

.method public f()I
    .locals 1

    const v0, 0x7f080108

    return v0
.end method

.method public g()I
    .locals 1

    const v0, 0x7f0200ba

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/pressy/app/actions/d;->a:Ljava/lang/String;

    return-object v0
.end method
