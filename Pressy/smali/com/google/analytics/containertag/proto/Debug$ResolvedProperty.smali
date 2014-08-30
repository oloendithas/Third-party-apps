.class public final Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;
.super Lcom/google/tagmanager/protobuf/GeneratedMessageLite;

# interfaces
.implements Lcom/google/analytics/containertag/proto/t;


# static fields
.field public static a:Lcom/google/tagmanager/protobuf/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/tagmanager/protobuf/ar",
            "<",
            "Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;

.field private static volatile j:Lcom/google/tagmanager/protobuf/aq;

.field private static final serialVersionUID:J


# instance fields
.field private final d:Lcom/google/tagmanager/protobuf/i;

.field private e:I

.field private f:Ljava/lang/Object;

.field private g:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

.field private h:B

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/analytics/containertag/proto/r;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/r;-><init>()V

    sput-object v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->a:Lcom/google/tagmanager/protobuf/ar;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->j:Lcom/google/tagmanager/protobuf/aq;

    new-instance v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;-><init>(Z)V

    sput-object v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->b:Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;

    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->b:Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->q()V

    return-void
.end method

.method private constructor <init>(Lcom/google/tagmanager/protobuf/l;Lcom/google/tagmanager/protobuf/n;)V
    .locals 7

    const/4 v1, 0x1

    const/4 v0, -0x1

    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite;-><init>()V

    iput-byte v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->h:B

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->i:I

    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->q()V

    invoke-static {}, Lcom/google/tagmanager/protobuf/i;->i()Lcom/google/tagmanager/protobuf/k;

    move-result-object v4

    invoke-static {v4}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(Ljava/io/OutputStream;)Lcom/google/tagmanager/protobuf/CodedOutputStream;

    move-result-object v5

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, p1, v5, p2, v0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->a(Lcom/google/tagmanager/protobuf/l;Lcom/google/tagmanager/protobuf/CodedOutputStream;Lcom/google/tagmanager/protobuf/n;I)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    move v2, v0

    goto :goto_0

    :sswitch_0
    move v0, v1

    goto :goto_1

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->l()Lcom/google/tagmanager/protobuf/i;

    move-result-object v0

    iget v3, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->e:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->e:I

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->f:Ljava/lang/Object;

    move v0, v2

    goto :goto_1

    :sswitch_2
    const/4 v0, 0x0

    iget v3, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->e:I

    and-int/lit8 v3, v3, 0x2

    const/4 v6, 0x2

    if-ne v3, v6, :cond_2

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->g:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    invoke-virtual {v0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->L()Lcom/google/analytics/midtier/proto/containertag/e;

    move-result-object v0

    move-object v3, v0

    :goto_2
    sget-object v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->a:Lcom/google/tagmanager/protobuf/ar;

    invoke-virtual {p1, v0, p2}, Lcom/google/tagmanager/protobuf/l;->a(Lcom/google/tagmanager/protobuf/ar;Lcom/google/tagmanager/protobuf/n;)Lcom/google/tagmanager/protobuf/an;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->g:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->g:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    invoke-virtual {v3, v0}, Lcom/google/analytics/midtier/proto/containertag/e;->a(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Lcom/google/analytics/midtier/proto/containertag/e;

    invoke-virtual {v3}, Lcom/google/analytics/midtier/proto/containertag/e;->d()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->g:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    :cond_0
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->e:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->e:I
    :try_end_0
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move v0, v2

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {v5}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4}, Lcom/google/tagmanager/protobuf/k;->a()Lcom/google/tagmanager/protobuf/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->d:Lcom/google/tagmanager/protobuf/i;

    :goto_3
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->X()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v4}, Lcom/google/tagmanager/protobuf/k;->a()Lcom/google/tagmanager/protobuf/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->d:Lcom/google/tagmanager/protobuf/i;

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Lcom/google/tagmanager/protobuf/k;->a()Lcom/google/tagmanager/protobuf/i;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->d:Lcom/google/tagmanager/protobuf/i;

    throw v0

    :catch_1
    move-exception v0

    :try_start_2
    invoke-virtual {v0, p0}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->a(Lcom/google/tagmanager/protobuf/an;)Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {v5}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v4}, Lcom/google/tagmanager/protobuf/k;->a()Lcom/google/tagmanager/protobuf/i;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->d:Lcom/google/tagmanager/protobuf/i;

    :goto_4
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->X()V

    throw v0

    :catch_2
    move-exception v0

    :try_start_4
    new-instance v1, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->a(Lcom/google/tagmanager/protobuf/an;)Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_3
    move-exception v1

    invoke-virtual {v4}, Lcom/google/tagmanager/protobuf/k;->a()Lcom/google/tagmanager/protobuf/i;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->d:Lcom/google/tagmanager/protobuf/i;

    goto :goto_4

    :catchall_2
    move-exception v0

    invoke-virtual {v4}, Lcom/google/tagmanager/protobuf/k;->a()Lcom/google/tagmanager/protobuf/i;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->d:Lcom/google/tagmanager/protobuf/i;

    throw v0

    :cond_2
    move-object v3, v0

    goto :goto_2

    :cond_3
    move v0, v2

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/tagmanager/protobuf/l;Lcom/google/tagmanager/protobuf/n;Lcom/google/analytics/containertag/proto/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;-><init>(Lcom/google/tagmanager/protobuf/l;Lcom/google/tagmanager/protobuf/n;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/tagmanager/protobuf/t;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite;-><init>(Lcom/google/tagmanager/protobuf/t;)V

    iput-byte v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->h:B

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->i:I

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/t;->u()Lcom/google/tagmanager/protobuf/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->d:Lcom/google/tagmanager/protobuf/i;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/tagmanager/protobuf/t;Lcom/google/analytics/containertag/proto/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;-><init>(Lcom/google/tagmanager/protobuf/t;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite;-><init>()V

    iput-byte v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->h:B

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->i:I

    sget-object v0, Lcom/google/tagmanager/protobuf/i;->a:Lcom/google/tagmanager/protobuf/i;

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->d:Lcom/google/tagmanager/protobuf/i;

    return-void
.end method

.method static synthetic a(Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;I)I
    .locals 0

    iput p1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->e:I

    return p1
.end method

.method public static a()Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;
    .locals 1

    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->b:Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;

    return-object v0
.end method

.method public static a(Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;)Lcom/google/analytics/containertag/proto/s;
    .locals 1

    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->k()Lcom/google/analytics/containertag/proto/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/analytics/containertag/proto/s;->a(Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;)Lcom/google/analytics/containertag/proto/s;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    .locals 0

    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->g:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    return-object p1
.end method

.method static synthetic a(Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->f:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->f:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;)Lcom/google/tagmanager/protobuf/i;
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->d:Lcom/google/tagmanager/protobuf/i;

    return-object v0
.end method

.method public static k()Lcom/google/analytics/containertag/proto/s;
    .locals 1

    invoke-static {}, Lcom/google/analytics/containertag/proto/s;->g()Lcom/google/analytics/containertag/proto/s;

    move-result-object v0

    return-object v0
.end method

.method private q()V
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->f:Ljava/lang/Object;

    invoke-static {}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->a()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->g:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/tagmanager/protobuf/CodedOutputStream;)V
    .locals 3

    const/4 v2, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->i()I

    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->f()Lcom/google/tagmanager/protobuf/i;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(ILcom/google/tagmanager/protobuf/i;)V

    :cond_0
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->e:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->g:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    invoke-virtual {p1, v2, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b(ILcom/google/tagmanager/protobuf/an;)V

    :cond_1
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->d:Lcom/google/tagmanager/protobuf/i;

    invoke-virtual {p1, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->c(Lcom/google/tagmanager/protobuf/i;)V

    return-void
.end method

.method public b()Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;
    .locals 1

    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->b:Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;

    return-object v0
.end method

.method public c()Lcom/google/tagmanager/protobuf/ar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/tagmanager/protobuf/ar",
            "<",
            "Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->a:Lcom/google/tagmanager/protobuf/ar;

    return-object v0
.end method

.method public d()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->f:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/tagmanager/protobuf/i;

    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/i;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/i;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->f:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

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
    instance-of v0, p1, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->d()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->d()Z

    move-result v3

    if-ne v0, v3, :cond_5

    move v0, v1

    :goto_1
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :cond_3
    :goto_2
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->g()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->g()Z

    move-result v3

    if-ne v0, v3, :cond_7

    move v0, v1

    :goto_3
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->g()Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->j()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->j()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    move v1, v2

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_2

    :cond_7
    move v0, v2

    goto :goto_3

    :cond_8
    move v1, v0

    goto :goto_0
.end method

.method public f()Lcom/google/tagmanager/protobuf/i;
    .locals 2

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->f:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/i;->a(Ljava/lang/String;)Lcom/google/tagmanager/protobuf/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->f:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/tagmanager/protobuf/i;

    goto :goto_0
.end method

.method public g()Z
    .locals 2

    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->e:I

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

.method public final h()Z
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    iget-byte v2, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->h:B

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->j()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->h()Z

    move-result v2

    if-nez v2, :cond_2

    iput-byte v1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->h:B

    move v0, v1

    goto :goto_0

    :cond_2
    iput-byte v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->h:B

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->c:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->c:I

    :goto_0
    return v0

    :cond_0
    const-class v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->j()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->d:Lcom/google/tagmanager/protobuf/i;

    invoke-virtual {v1}, Lcom/google/tagmanager/protobuf/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->c:I

    goto :goto_0
.end method

.method public i()I
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x1

    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->f()Lcom/google/tagmanager/protobuf/i;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b(ILcom/google/tagmanager/protobuf/i;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->e:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->g:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    invoke-static {v3, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d(ILcom/google/tagmanager/protobuf/an;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->d:Lcom/google/tagmanager/protobuf/i;

    invoke-virtual {v1}, Lcom/google/tagmanager/protobuf/i;->a()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->i:I

    goto :goto_0
.end method

.method public j()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->g:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    return-object v0
.end method

.method public l()Lcom/google/analytics/containertag/proto/s;
    .locals 1

    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->k()Lcom/google/analytics/containertag/proto/s;

    move-result-object v0

    return-object v0
.end method

.method public synthetic m()Lcom/google/tagmanager/protobuf/ao;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->p()Lcom/google/analytics/containertag/proto/s;

    move-result-object v0

    return-object v0
.end method

.method public synthetic n()Lcom/google/tagmanager/protobuf/ao;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->l()Lcom/google/analytics/containertag/proto/s;

    move-result-object v0

    return-object v0
.end method

.method public synthetic o()Lcom/google/tagmanager/protobuf/an;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->b()Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;

    move-result-object v0

    return-object v0
.end method

.method public p()Lcom/google/analytics/containertag/proto/s;
    .locals 1

    invoke-static {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->a(Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;)Lcom/google/analytics/containertag/proto/s;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
