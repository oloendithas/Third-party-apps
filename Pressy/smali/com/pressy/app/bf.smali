.class public Lcom/pressy/app/bf;
.super Landroid/support/v4/app/t;


# instance fields
.field final synthetic a:Lcom/pressy/app/MediaBrowserActivity;


# direct methods
.method public constructor <init>(Lcom/pressy/app/MediaBrowserActivity;Landroid/support/v4/app/n;)V
    .locals 0

    iput-object p1, p0, Lcom/pressy/app/bf;->a:Lcom/pressy/app/MediaBrowserActivity;

    invoke-direct {p0, p2}, Landroid/support/v4/app/t;-><init>(Landroid/support/v4/app/n;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/v4/app/Fragment;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Lcom/pressy/app/bb;

    invoke-direct {v0}, Lcom/pressy/app/bb;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    new-instance v0, Lcom/pressy/app/bd;

    invoke-direct {v0}, Lcom/pressy/app/bd;-><init>()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne v0, p1, :cond_2

    new-instance v0, Lcom/pressy/app/az;

    invoke-direct {v0}, Lcom/pressy/app/az;-><init>()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public c(I)Ljava/lang/CharSequence;
    .locals 3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v1, p0, Lcom/pressy/app/bf;->a:Lcom/pressy/app/MediaBrowserActivity;

    const v2, 0x7f0800d6

    invoke-virtual {v1, v2}, Lcom/pressy/app/MediaBrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/pressy/app/bf;->a:Lcom/pressy/app/MediaBrowserActivity;

    const v2, 0x7f0800d7

    invoke-virtual {v1, v2}, Lcom/pressy/app/MediaBrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/pressy/app/bf;->a:Lcom/pressy/app/MediaBrowserActivity;

    const v2, 0x7f0800d8

    invoke-virtual {v1, v2}, Lcom/pressy/app/MediaBrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
