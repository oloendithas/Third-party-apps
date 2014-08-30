.class public Lcom/pressy/app/actions/ActionMedia;
.super Lcom/pressy/app/actions/a;


# instance fields
.field private a:Lcom/pressy/app/actions/ActionMedia$MediaActionType;

.field private b:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/pressy/app/actions/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pressy/app/actions/ActionMedia;->a:Lcom/pressy/app/actions/ActionMedia$MediaActionType;

    invoke-virtual {v1}, Lcom/pressy/app/actions/ActionMedia$MediaActionType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pressy/app/actions/ActionMedia;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    const/high16 v3, 0x10000000

    iget-object v0, p0, Lcom/pressy/app/actions/ActionMedia;->a:Lcom/pressy/app/actions/ActionMedia$MediaActionType;

    if-nez v0, :cond_1

    const-string v0, "PressyApp"

    const-string v1, "Error executing Media action. No action selected"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/pressy/app/actions/ActionMedia$MediaActionType;->a:Lcom/pressy/app/actions/ActionMedia$MediaActionType;

    iget-object v1, p0, Lcom/pressy/app/actions/ActionMedia;->a:Lcom/pressy/app/actions/ActionMedia$MediaActionType;

    if-eq v0, v1, :cond_2

    sget-object v0, Lcom/pressy/app/actions/ActionMedia$MediaActionType;->b:Lcom/pressy/app/actions/ActionMedia$MediaActionType;

    iget-object v1, p0, Lcom/pressy/app/actions/ActionMedia;->a:Lcom/pressy/app/actions/ActionMedia$MediaActionType;

    if-ne v0, v1, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/pressy/app/actions/ActionMedia;->b:Landroid/net/Uri;

    if-nez v0, :cond_3

    const v0, 0x7f08009d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/pressy/app/services/ab;->a(Landroid/content/Context;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/pressy/app/actions/ActionMedia$MediaActionType;->a:Lcom/pressy/app/actions/ActionMedia$MediaActionType;

    iget-object v1, p0, Lcom/pressy/app/actions/ActionMedia;->a:Lcom/pressy/app/actions/ActionMedia$MediaActionType;

    if-ne v0, v1, :cond_4

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pressy/app/actions/ActionMedia;->b:Landroid/net/Uri;

    const-string v2, "audio/*"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {p1, v0}, Lcom/pressy/app/services/m;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "PressyApp"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed playing audio file "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/pressy/app/actions/ActionMedia;->b:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const v0, 0x7f0800de

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/pressy/app/services/ab;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/pressy/app/actions/ActionMedia$MediaActionType;->b:Lcom/pressy/app/actions/ActionMedia$MediaActionType;

    iget-object v1, p0, Lcom/pressy/app/actions/ActionMedia;->a:Lcom/pressy/app/actions/ActionMedia$MediaActionType;

    if-ne v0, v1, :cond_5

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p0, Lcom/pressy/app/actions/ActionMedia;->b:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {p1, v0}, Lcom/pressy/app/services/m;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/pressy/app/actions/ActionMedia$MediaActionType;->c:Lcom/pressy/app/actions/ActionMedia$MediaActionType;

    iget-object v1, p0, Lcom/pressy/app/actions/ActionMedia;->a:Lcom/pressy/app/actions/ActionMedia$MediaActionType;

    if-ne v0, v1, :cond_6

    const/16 v0, 0x55

    invoke-static {p1, v0}, Lcom/pressy/app/services/q;->a(Landroid/content/Context;I)V

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/pressy/app/actions/ActionMedia$MediaActionType;->d:Lcom/pressy/app/actions/ActionMedia$MediaActionType;

    iget-object v1, p0, Lcom/pressy/app/actions/ActionMedia;->a:Lcom/pressy/app/actions/ActionMedia$MediaActionType;

    if-ne v0, v1, :cond_7

    const/16 v0, 0x57

    invoke-static {p1, v0}, Lcom/pressy/app/services/q;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    :cond_7
    sget-object v0, Lcom/pressy/app/actions/ActionMedia$MediaActionType;->e:Lcom/pressy/app/actions/ActionMedia$MediaActionType;

    iget-object v1, p0, Lcom/pressy/app/actions/ActionMedia;->a:Lcom/pressy/app/actions/ActionMedia$MediaActionType;

    if-ne v0, v1, :cond_0

    const/16 v0, 0x58

    invoke-static {p1, v0}, Lcom/pressy/app/services/q;->a(Landroid/content/Context;I)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pressy/app/actions/ActionMedia;->a:Lcom/pressy/app/actions/ActionMedia$MediaActionType;

    iput-object v0, p0, Lcom/pressy/app/actions/ActionMedia;->b:Landroid/net/Uri;

    if-eqz p1, :cond_1

    const-string v0, "\t"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Lcom/pressy/app/actions/ActionMedia$MediaActionType;->valueOf(Ljava/lang/String;)Lcom/pressy/app/actions/ActionMedia$MediaActionType;

    move-result-object v1

    iput-object v1, p0, Lcom/pressy/app/actions/ActionMedia;->a:Lcom/pressy/app/actions/ActionMedia$MediaActionType;

    :cond_0
    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/pressy/app/actions/ActionMedia;->b:Landroid/net/Uri;

    :cond_1
    return-void
.end method

.method public b()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public b(Landroid/content/Context;)Lcom/pressy/app/actions/p;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/pressy/app/actions/ActionMedia;->a:Lcom/pressy/app/actions/ActionMedia$MediaActionType;

    if-nez v0, :cond_0

    new-instance v0, Lcom/pressy/app/actions/p;

    const v1, 0x7f08009e

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/pressy/app/actions/p;-><init>(ZLjava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/pressy/app/actions/ActionMedia$MediaActionType;->a:Lcom/pressy/app/actions/ActionMedia$MediaActionType;

    iget-object v1, p0, Lcom/pressy/app/actions/ActionMedia;->a:Lcom/pressy/app/actions/ActionMedia$MediaActionType;

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/pressy/app/actions/ActionMedia$MediaActionType;->b:Lcom/pressy/app/actions/ActionMedia$MediaActionType;

    iget-object v1, p0, Lcom/pressy/app/actions/ActionMedia;->a:Lcom/pressy/app/actions/ActionMedia$MediaActionType;

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/pressy/app/actions/ActionMedia;->b:Landroid/net/Uri;

    if-nez v0, :cond_2

    new-instance v0, Lcom/pressy/app/actions/p;

    const v1, 0x7f08009d

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

    const v0, 0x7f0200b0

    return v0
.end method

.method public c(Landroid/content/Context;)Lcom/pressy/app/ui/a/a;
    .locals 1

    new-instance v0, Lcom/pressy/app/ui/a/g;

    invoke-direct {v0, p1}, Lcom/pressy/app/ui/a/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public d()I
    .locals 1

    const v0, 0x7f080059

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "ActionMedia"

    return-object v0
.end method

.method public f()I
    .locals 1

    const v0, 0x7f08010f

    return v0
.end method

.method public g()I
    .locals 1

    const v0, 0x7f0200b1

    return v0
.end method

.method public h()Lcom/pressy/app/actions/ActionMedia$MediaActionType;
    .locals 1

    iget-object v0, p0, Lcom/pressy/app/actions/ActionMedia;->a:Lcom/pressy/app/actions/ActionMedia$MediaActionType;

    return-object v0
.end method

.method public i()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/pressy/app/actions/ActionMedia;->b:Landroid/net/Uri;

    return-object v0
.end method
