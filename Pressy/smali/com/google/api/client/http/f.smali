.class public Lcom/google/api/client/http/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/api/client/http/c;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcom/google/api/client/util/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/google/api/client/http/g;

    invoke-direct {v0}, Lcom/google/api/client/http/g;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/api/client/http/f;-><init>(Lcom/google/api/client/http/g;)V

    return-void
.end method

.method protected constructor <init>(Lcom/google/api/client/http/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/api/client/http/g;->a:Lcom/google/api/client/util/s;

    invoke-virtual {v0}, Lcom/google/api/client/util/s;->a()Lcom/google/api/client/util/r;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/client/http/f;->a:Lcom/google/api/client/util/r;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Lcom/google/api/client/http/f;->a:Lcom/google/api/client/util/r;

    invoke-virtual {v0}, Lcom/google/api/client/util/r;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(I)Z
    .locals 1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1f4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/http/f;->a:Lcom/google/api/client/util/r;

    invoke-virtual {v0}, Lcom/google/api/client/util/r;->a()V

    return-void
.end method
