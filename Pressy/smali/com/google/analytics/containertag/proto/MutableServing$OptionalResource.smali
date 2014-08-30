.class public final Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;
.super Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;

# interfaces
.implements Lcom/google/tagmanager/protobuf/aq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite",
        "<",
        "Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;",
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
            "Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;

.field private static volatile g:Lcom/google/tagmanager/protobuf/an;

.field private static final serialVersionUID:J


# instance fields
.field private e:I

.field private f:Lcom/google/analytics/containertag/proto/MutableServing$Resource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput-object v0, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->g:Lcom/google/tagmanager/protobuf/an;

    new-instance v0, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;-><init>(Z)V

    sput-object v0, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->b:Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;

    sget-object v0, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->b:Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->j()V

    sget-object v0, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->b:Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->ae()V

    sget-object v0, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->b:Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/c;->a(Lcom/google/tagmanager/protobuf/aq;)Lcom/google/tagmanager/protobuf/ar;

    move-result-object v0

    sput-object v0, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->a:Lcom/google/tagmanager/protobuf/ar;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;-><init>()V

    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->j()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;-><init>()V

    return-void
.end method

.method public static b()Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;
    .locals 1

    sget-object v0, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->b:Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;

    return-object v0
.end method

.method private j()V
    .locals 1

    invoke-static {}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->d()Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->f:Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    return-void
.end method

.method private k()V
    .locals 2

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->f:Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    invoke-static {}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->d()Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->b()Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->f:Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;
    .locals 1

    new-instance v0, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;-><init>()V

    return-object v0
.end method

.method public a(Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;)Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;
    .locals 2

    if-ne p0, p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mergeFrom(message) called on the same message."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->af()V

    invoke-static {}, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->b()Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;

    move-result-object v0

    if-ne p1, v0, :cond_1

    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->k()V

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->f:Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->f()Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->a(Lcom/google/analytics/containertag/proto/MutableServing$Resource;)Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->e:I

    :cond_2
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->d:Lcom/google/tagmanager/protobuf/i;

    iget-object v1, p1, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->d:Lcom/google/tagmanager/protobuf/i;

    invoke-virtual {v0, v1}, Lcom/google/tagmanager/protobuf/i;->a(Lcom/google/tagmanager/protobuf/i;)Lcom/google/tagmanager/protobuf/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->d:Lcom/google/tagmanager/protobuf/i;

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;)Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;
    .locals 1

    check-cast p1, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;

    invoke-virtual {p0, p1}, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->a(Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;)Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/tagmanager/protobuf/l;Lcom/google/tagmanager/protobuf/n;)Z
    .locals 7

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->af()V

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

    invoke-virtual {p0, p1, v4, p2, v5}, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->a(Lcom/google/tagmanager/protobuf/l;Lcom/google/tagmanager/protobuf/CodedOutputStream;Lcom/google/tagmanager/protobuf/n;I)Z

    move-result v5

    if-nez v5, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_0
    move v0, v1

    goto :goto_0

    :sswitch_1
    iget-object v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->f:Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    invoke-static {}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->d()Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    move-result-object v6

    if-ne v5, v6, :cond_1

    invoke-static {}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->b()Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    move-result-object v5

    iput-object v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->f:Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    :cond_1
    iget v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->e:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->e:I

    iget-object v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->f:Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    invoke-virtual {p1, v5, p2}, Lcom/google/tagmanager/protobuf/l;->a(Lcom/google/tagmanager/protobuf/aq;Lcom/google/tagmanager/protobuf/n;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move v1, v2

    :goto_1
    return v1

    :cond_2
    invoke-virtual {v4}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a()V

    invoke-virtual {v3}, Lcom/google/tagmanager/protobuf/k;->a()Lcom/google/tagmanager/protobuf/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->d:Lcom/google/tagmanager/protobuf/i;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
    .end sparse-switch
.end method

.method public b(Lcom/google/tagmanager/protobuf/CodedOutputStream;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d()I

    move-result v0

    iget v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->e:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->f:Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    invoke-virtual {p1, v1, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(ILcom/google/tagmanager/protobuf/aq;)V

    :cond_0
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->d:Lcom/google/tagmanager/protobuf/i;

    invoke-virtual {p1, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->c(Lcom/google/tagmanager/protobuf/i;)V

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->ah()I

    move-result v2

    sub-int v0, v1, v0

    if-eq v2, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Serialized size doesn\'t match cached size. You may forget to call getSerializedSize() or the message is being modified concurrently."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public c()Lcom/google/tagmanager/protobuf/ar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/tagmanager/protobuf/ar",
            "<",
            "Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->a:Lcom/google/tagmanager/protobuf/ar;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->g()Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;
    .locals 1

    sget-object v0, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->b:Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;

    return-object v0
.end method

.method public e()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
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
    instance-of v0, p1, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->e()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->e()Z

    move-result v3

    if-ne v0, v3, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->e()Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->f()Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->f()Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    move v1, v2

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    move v1, v0

    goto :goto_0
.end method

.method public f()Lcom/google/analytics/containertag/proto/MutableServing$Resource;
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->f:Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    return-object v0
.end method

.method public g()Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->a()Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->a(Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;)Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->f()Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    const/16 v0, 0x29

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x13a7b

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->f()Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->d:Lcom/google/tagmanager/protobuf/i;

    invoke-virtual {v1}, Lcom/google/tagmanager/protobuf/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()I
    .locals 3

    const/4 v0, 0x0

    iget v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->e:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->f:Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    invoke-static {v1, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d(ILcom/google/tagmanager/protobuf/an;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->d:Lcom/google/tagmanager/protobuf/i;

    invoke-virtual {v1}, Lcom/google/tagmanager/protobuf/i;->a()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->c:I

    return v0
.end method

.method public synthetic o()Lcom/google/tagmanager/protobuf/an;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->d()Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;

    move-result-object v0

    return-object v0
.end method

.method public synthetic q()Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->d()Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;

    move-result-object v0

    return-object v0
.end method

.method public synthetic r()Lcom/google/tagmanager/protobuf/aq;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->g()Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;

    move-result-object v0

    return-object v0
.end method

.method public synthetic s()Lcom/google/tagmanager/protobuf/aq;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->a()Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
