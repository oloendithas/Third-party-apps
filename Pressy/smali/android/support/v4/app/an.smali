.class public Landroid/support/v4/app/an;
.super Ljava/lang/Object;


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/lang/CharSequence;

.field c:Ljava/lang/CharSequence;

.field d:Landroid/app/PendingIntent;

.field e:Landroid/app/PendingIntent;

.field f:Landroid/widget/RemoteViews;

.field g:Landroid/graphics/Bitmap;

.field h:Ljava/lang/CharSequence;

.field i:I

.field j:I

.field k:Z

.field l:Landroid/support/v4/app/av;

.field m:Ljava/lang/CharSequence;

.field n:I

.field o:I

.field p:Z

.field q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/ak;",
            ">;"
        }
    .end annotation
.end field

.field r:Landroid/app/Notification;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/an;->q:Ljava/util/ArrayList;

    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/an;->r:Landroid/app/Notification;

    iput-object p1, p0, Landroid/support/v4/app/an;->a:Landroid/content/Context;

    iget-object v0, p0, Landroid/support/v4/app/an;->r:Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Landroid/app/Notification;->when:J

    iget-object v0, p0, Landroid/support/v4/app/an;->r:Landroid/app/Notification;

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->audioStreamType:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/app/an;->j:I

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Notification;
    .locals 1

    invoke-static {}, Landroid/support/v4/app/aj;->a()Landroid/support/v4/app/ap;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/support/v4/app/ap;->a(Landroid/support/v4/app/an;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Landroid/support/v4/app/an;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/an;->r:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    return-object p0
.end method

.method public a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/an;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/an;->q:Ljava/util/ArrayList;

    new-instance v1, Landroid/support/v4/app/ak;

    invoke-direct {v1, p1, p2, p3}, Landroid/support/v4/app/ak;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(J)Landroid/support/v4/app/an;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/an;->r:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    return-object p0
.end method

.method public a(Landroid/app/PendingIntent;)Landroid/support/v4/app/an;
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/an;->d:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Landroid/support/v4/app/an;
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/an;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public b(I)Landroid/support/v4/app/an;
    .locals 0

    iput p1, p0, Landroid/support/v4/app/an;->j:I

    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Landroid/support/v4/app/an;
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/an;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;)Landroid/support/v4/app/an;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/an;->r:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    return-object p0
.end method
