.class public final Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;
.super Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;

# interfaces
.implements Lcom/google/tagmanager/protobuf/aq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite",
        "<",
        "Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;",
        ">;",
        "Lcom/google/tagmanager/protobuf/aq;"
    }
.end annotation


# static fields
.field public static a:Lcom/google/tagmanager/protobuf/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/tagmanager/protobuf/ar",
            "<",
            "Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;

.field private static volatile i:Lcom/google/tagmanager/protobuf/an;

.field private static final serialVersionUID:J


# instance fields
.field private e:I

.field private f:Lcom/google/analytics/containertag/proto/MutableServing$CacheOption$CacheLevel;

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput-object v0, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;->i:Lcom/google/tagmanager/protobuf/an;

    new-instance v0, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;-><init>(Z)V

    sput-object v0, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;->b:Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;

    sget-object v0, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;->b:Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;->u()V

    sget-object v0, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;->b:Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;->ae()V

    sget-object v0, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;->b:Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/c;->a(Lcom/google/tagmanager/protobuf/aq;)Lcom/google/tagmanager/protobuf/ar;

    move-result-object v0

    sput-object v0, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;->a:Lcom/google/tagmanager/protobuf/ar;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;-><init>()V

    sget-object v0, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption$CacheLevel;->a:Lcom/google/analytics/containertag/proto/MutableServing$CacheOption$CacheLevel;

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;->f:Lcom/google/analytics/containertag/proto/MutableServing$CacheOption$CacheLevel;

    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;->u()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;-><init>()V

    sget-object v0, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption$CacheLevel;->a:Lcom/google/analytics/containertag/proto/MutableServing$CacheOption$CacheLevel;

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;->f:Lcom/google/analytics/containertag/proto/MutableServing$CacheOption$CacheLevel;

    return-void
.end method

.method public static b()Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;
    .locals 1

    new-instance v0, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;-><init>()V

    return-object v0
.end method

.method public static d()Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;
    .locals 1

    sget-object v0, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;->b:Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;

    return-object v0
.end method

.method private u()V
    .locals 1

    sget-object v0, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption$CacheLevel;->a:Lcom/google/analytics/containertag/proto/MutableServing$CacheOption$CacheLevel;

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;->f:Lcom/google/analytics/containertag/proto/MutableServing$CacheOption$CacheLevel;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;
    .locals 1

    new-instance v0, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;-><init>()V

    return-object v0
.end method

.method public a(I)Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;->af()V

    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;->e:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;->e:I

    iput p1, p0, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;->g:I

    return-object p0
.end method

.method public a(Lcom/google/analytics/containertag/proto/MutableServing$CacheOption$CacheLevel;)Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;->af()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;->e:I

    iput-object p1, p0, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;->f:Lcom/google/analytics/containertag/proto/MutableServing$CacheOption$CacheLevel;

    return-object p0
.end method

.method public a(Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;)Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;
    .locals 2

    if-ne p0, p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mergeFrom(message) called on the same message."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;->af()V

    invoke-static {}, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;->d()Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;

    move-result-object v0

    if-ne p1, v0, :cond_1

    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;->g()Lcom/google/analytics/containertag/proto/MutableServing$CacheOption$CacheLevel;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;->a(Lcom/google/analytics/containertag/proto/MutableServing$CacheOption$CacheLevel;)Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;

    :cond_2
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;->k()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;->a(I)Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;

    :cond_3
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;->p()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;->b(I)Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;

    :cond_4
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;->d:Lcom/google/tagmanager/protobuf/i;

    iget-object v1, p1, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;->d:Lcom/google/tagmanager/protobuf/i;

    invoke-virtual {v0, v1}, Lcom/google/tagmanager/protobuf/i;->a(Lcom/google/tagmanager/protobuf/i;)Lcom/google/tagmanager/protobuf/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;->d:Lcom/google/tagmanager/protobuf/i;

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;)Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;
    .locals 1

    check-cast p1, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;

    invoke-virtual {p0, p1}, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;->a(Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;)Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/tagmanager/protobuf/l;Lcom/google/tagmanager/protobuf/n;)Z
    .locals 8

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;->af()V

    :try_start_0
    invoke-static {}, Lcom/google/tagmanager/protobuf/i;->i()Lcom/google/tagmanager/protobuf/k;

    move-result-object v3

    invoke-static {v3}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(Ljava/io/OutputStream;)Lcom/google/tagmanager/protobuf/CodedOutputStream;

    move-result-object v4

    move v0, v2

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->a()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    invoke-virtual {p0, p1, v4, p2, v5}, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;->a(Lcom/google/tagmanager/protobuf/l;Lcom/google/tagmanager/protobuf/CodedOutputStream;Lcom/google/tagmanager/protobuf/n;I)Z

    move-result v5

    if-nez v5, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_0
    move v0, v1

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->o()I

    move-result v6

    invoke-static {v6}, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption$CacheLevel;->a(I)Lcom/google/analytics/containertag/proto/MutableServing$CacheOption$CacheLevel;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-virtual {v4, v5}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->o(I)V

    invoke-virtual {v4, v6}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->o(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    move v1, v2

    :goto_1
    return v1

    :cond_1
    iget v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;->e:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;->e:I

    iput-object v7, p0, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;->f:Lcom/google/analytics/containertag/proto/MutableServing$CacheOption$CacheLevel;

    goto :goto_0

    :sswitch_2
    iget v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;->e:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;->e:I

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->f()I

    move-result v5

    iput v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;->g:I

    goto :goto_0

    :sswitch_3
    iget v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;->e:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;->e:I

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->f()I

    move-result v5

    iput v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;->h:I

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a()V

    invoke-virtual {v3}, Lcom/google/tagmanager/protobuf/k;->a()Lcom/google/tagmanager/protobuf/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;->d:Lcom/google/tagmanager/protobuf/i;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public b(I)Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;->af()V

    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;->e:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;->e:I

    iput p1, p0, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;->h:I

    return-object p0
.end method

.method public b(Lcom/google/tagmanager/protobuf/CodedOutputStream;)V
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d()I

    move-result v0

    iget v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;->f:Lcom/google/analytics/containertag/proto/MutableServing$CacheOption$CacheLevel;

    invoke-virtual {v1}, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption$CacheLevel;->a()I

    move-result v1

    invoke-virtual {p1, v2, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->c(II)V

    :cond_0
    iget v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;->e:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;->g:I

    invoke-virtual {p1, v3, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(II)V

    :cond_1
    iget v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;->e:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;->h:I

    invoke-virtual {p1, v1, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(II)V

    :cond_2
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;->d:Lcom/google/tagmanager/protobuf/i;

    invoke-virtual {p1, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->c(Lcom/google/tagmanager/protobuf/i;)V

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;->ah()I

    move-result v2

    sub-int v0, v1, v0

    if-eq v2, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Serialized size doesn\'t match cached size. You may forget to call getSerializedSize() or the message is being modified concurrently."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void
.end method

.method public c()Lcom/google/tagmanager/protobuf/ar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/tagmanager/protobuf/ar",
            "<",
            "Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;->a:Lcom/google/tagmanager/protobuf/ar;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;->t()Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;
    .locals 1

    sget-object v0, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;->b:Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    instance-of v0, p1, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;->f()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;->f()Z

    move-result v3

    if-ne v0, v3, :cond_6

    move v0, v1

    :goto_1
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;->f()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;->g()Lcom/google/analytics/containertag/proto/MutableServing$CacheOption$CacheLevel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;->g()Lcom/google/analytics/containertag/proto/MutableServing$CacheOption$CacheLevel;

    move-result-object v3

    if-ne v0, v3, :cond_7

    move v0, v1

    :cond_3
    :goto_2
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;->j()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;->j()Z

    move-result v3

    if-ne v0, v3, :cond_8

    move v0, v1

    :goto_3
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;->j()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;->k()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;->k()I

    move-result v3

    if-ne v0, v3, :cond_9

    move v0, v1

    :cond_4
    :goto_4
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;->l()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;->l()Z

    move-result v3

    if-ne v0, v3, :cond_a

    move v0, v1

    :goto_5
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;->l()Z

    move-result v3

    if-eqz v3, :cond_b

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;->p()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;->p()I

    move-result v3

    if-eq v0, v3, :cond_0

    :cond_5
    move v1, v2

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_1

    :cond_7
    move v0, v2

    goto :goto_2

    :cond_8
    move v0, v2

    goto :goto_3

    :cond_9
    move v0, v2

    goto :goto_4

    :cond_a
    move v0, v2

    goto :goto_5

    :cond_b
    move v1, v0

    goto :goto_0
.end method

.method public f()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Lcom/google/analytics/containertag/proto/MutableServing$CacheOption$CacheLevel;
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;->f:Lcom/google/analytics/containertag/proto/MutableServing$CacheOption$CacheLevel;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/16 v0, 0x29

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x13a46

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;->g()Lcom/google/analytics/containertag/proto/MutableServing$CacheOption$CacheLevel;

    move-result-object v1

    invoke-static {v1}, Lcom/google/tagmanager/protobuf/ab;->a(Lcom/google/tagmanager/protobuf/ac;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;->k()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;->p()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;->d:Lcom/google/tagmanager/protobuf/i;

    invoke-virtual {v1}, Lcom/google/tagmanager/protobuf/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()I
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v0, 0x0

    iget v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;->f:Lcom/google/analytics/containertag/proto/MutableServing$CacheOption$CacheLevel;

    invoke-virtual {v1}, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption$CacheLevel;->a()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;->e:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;->g:I

    invoke-static {v3, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;->e:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;->h:I

    invoke-static {v1, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;->d:Lcom/google/tagmanager/protobuf/i;

    invoke-virtual {v1}, Lcom/google/tagmanager/protobuf/i;->a()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;->c:I

    return v0
.end method

.method public j()Z
    .locals 2

    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;->e:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;->g:I

    return v0
.end method

.method public l()Z
    .locals 2

    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;->e:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic o()Lcom/google/tagmanager/protobuf/an;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;->e()Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;

    move-result-object v0

    return-object v0
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;->h:I

    return v0
.end method

.method public synthetic q()Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;->e()Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;

    move-result-object v0

    return-object v0
.end method

.method public synthetic r()Lcom/google/tagmanager/protobuf/aq;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;->t()Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;

    move-result-object v0

    return-object v0
.end method

.method public synthetic s()Lcom/google/tagmanager/protobuf/aq;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;->a()Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;

    move-result-object v0

    return-object v0
.end method

.method public t()Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;->a()Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;->a(Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;)Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
