.class public final Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;
.super Lcom/google/tagmanager/protobuf/GeneratedMessageLite;

# interfaces
.implements Lcom/google/tagmanager/proto/d;


# static fields
.field public static a:Lcom/google/tagmanager/protobuf/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/tagmanager/protobuf/ar",
            "<",
            "Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;

.field private static volatile j:Lcom/google/tagmanager/protobuf/aq;

.field private static final serialVersionUID:J


# instance fields
.field private final d:Lcom/google/tagmanager/protobuf/i;

.field private e:I

.field private f:J

.field private g:Lcom/google/analytics/containertag/proto/Serving$Resource;

.field private h:B

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/tagmanager/proto/b;

    invoke-direct {v0}, Lcom/google/tagmanager/proto/b;-><init>()V

    sput-object v0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->a:Lcom/google/tagmanager/protobuf/ar;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->j:Lcom/google/tagmanager/protobuf/aq;

    new-instance v0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;-><init>(Z)V

    sput-object v0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->b:Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;

    sget-object v0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->b:Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;

    invoke-direct {v0}, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->p()V

    return-void
.end method

.method private constructor <init>(Lcom/google/tagmanager/protobuf/l;Lcom/google/tagmanager/protobuf/n;)V
    .locals 8

    const/4 v1, 0x1

    const/4 v0, -0x1

    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite;-><init>()V

    iput-byte v0, p0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->h:B

    iput v0, p0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->i:I

    invoke-direct {p0}, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->p()V

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

    invoke-virtual {p0, p1, v5, p2, v0}, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->a(Lcom/google/tagmanager/protobuf/l;Lcom/google/tagmanager/protobuf/CodedOutputStream;Lcom/google/tagmanager/protobuf/n;I)Z

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
    iget v0, p0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->e:I

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->e()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->f:J

    move v0, v2

    goto :goto_1

    :sswitch_2
    const/4 v0, 0x0

    iget v3, p0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->e:I

    and-int/lit8 v3, v3, 0x2

    const/4 v6, 0x2

    if-ne v3, v6, :cond_2

    iget-object v0, p0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->g:Lcom/google/analytics/containertag/proto/Serving$Resource;

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->U()Lcom/google/analytics/containertag/proto/aw;

    move-result-object v0

    move-object v3, v0

    :goto_2
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$Resource;->a:Lcom/google/tagmanager/protobuf/ar;

    invoke-virtual {p1, v0, p2}, Lcom/google/tagmanager/protobuf/l;->a(Lcom/google/tagmanager/protobuf/ar;Lcom/google/tagmanager/protobuf/n;)Lcom/google/tagmanager/protobuf/an;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$Resource;

    iput-object v0, p0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->g:Lcom/google/analytics/containertag/proto/Serving$Resource;

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->g:Lcom/google/analytics/containertag/proto/Serving$Resource;

    invoke-virtual {v3, v0}, Lcom/google/analytics/containertag/proto/aw;->a(Lcom/google/analytics/containertag/proto/Serving$Resource;)Lcom/google/analytics/containertag/proto/aw;

    invoke-virtual {v3}, Lcom/google/analytics/containertag/proto/aw;->d()Lcom/google/analytics/containertag/proto/Serving$Resource;

    move-result-object v0

    iput-object v0, p0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->g:Lcom/google/analytics/containertag/proto/Serving$Resource;

    :cond_0
    iget v0, p0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->e:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->e:I
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

    iput-object v0, p0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->d:Lcom/google/tagmanager/protobuf/i;

    :goto_3
    invoke-virtual {p0}, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->X()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v4}, Lcom/google/tagmanager/protobuf/k;->a()Lcom/google/tagmanager/protobuf/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->d:Lcom/google/tagmanager/protobuf/i;

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Lcom/google/tagmanager/protobuf/k;->a()Lcom/google/tagmanager/protobuf/i;

    move-result-object v1

    iput-object v1, p0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->d:Lcom/google/tagmanager/protobuf/i;

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

    iput-object v1, p0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->d:Lcom/google/tagmanager/protobuf/i;

    :goto_4
    invoke-virtual {p0}, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->X()V

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

    iput-object v1, p0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->d:Lcom/google/tagmanager/protobuf/i;

    goto :goto_4

    :catchall_2
    move-exception v0

    invoke-virtual {v4}, Lcom/google/tagmanager/protobuf/k;->a()Lcom/google/tagmanager/protobuf/i;

    move-result-object v1

    iput-object v1, p0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->d:Lcom/google/tagmanager/protobuf/i;

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
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/tagmanager/protobuf/l;Lcom/google/tagmanager/protobuf/n;Lcom/google/tagmanager/proto/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;-><init>(Lcom/google/tagmanager/protobuf/l;Lcom/google/tagmanager/protobuf/n;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/tagmanager/protobuf/t;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite;-><init>(Lcom/google/tagmanager/protobuf/t;)V

    iput-byte v0, p0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->h:B

    iput v0, p0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->i:I

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/t;->u()Lcom/google/tagmanager/protobuf/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->d:Lcom/google/tagmanager/protobuf/i;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/tagmanager/protobuf/t;Lcom/google/tagmanager/proto/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;-><init>(Lcom/google/tagmanager/protobuf/t;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite;-><init>()V

    iput-byte v0, p0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->h:B

    iput v0, p0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->i:I

    sget-object v0, Lcom/google/tagmanager/protobuf/i;->a:Lcom/google/tagmanager/protobuf/i;

    iput-object v0, p0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->d:Lcom/google/tagmanager/protobuf/i;

    return-void
.end method

.method static synthetic a(Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;I)I
    .locals 0

    iput p1, p0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->e:I

    return p1
.end method

.method static synthetic a(Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;J)J
    .locals 0

    iput-wide p1, p0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->f:J

    return-wide p1
.end method

.method static synthetic a(Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;Lcom/google/analytics/containertag/proto/Serving$Resource;)Lcom/google/analytics/containertag/proto/Serving$Resource;
    .locals 0

    iput-object p1, p0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->g:Lcom/google/analytics/containertag/proto/Serving$Resource;

    return-object p1
.end method

.method public static a()Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;
    .locals 1

    sget-object v0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->b:Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;

    return-object v0
.end method

.method public static a(Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;)Lcom/google/tagmanager/proto/c;
    .locals 1

    invoke-static {}, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->j()Lcom/google/tagmanager/proto/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/tagmanager/proto/c;->a(Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;)Lcom/google/tagmanager/proto/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;)Lcom/google/tagmanager/protobuf/i;
    .locals 1

    iget-object v0, p0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->d:Lcom/google/tagmanager/protobuf/i;

    return-object v0
.end method

.method public static j()Lcom/google/tagmanager/proto/c;
    .locals 1

    invoke-static {}, Lcom/google/tagmanager/proto/c;->n()Lcom/google/tagmanager/proto/c;

    move-result-object v0

    return-object v0
.end method

.method private p()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->f:J

    invoke-static {}, Lcom/google/analytics/containertag/proto/Serving$Resource;->a()Lcom/google/analytics/containertag/proto/Serving$Resource;

    move-result-object v0

    iput-object v0, p0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->g:Lcom/google/analytics/containertag/proto/Serving$Resource;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/tagmanager/protobuf/CodedOutputStream;)V
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->i()I

    iget v0, p0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    iget-wide v0, p0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->f:J

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(IJ)V

    :cond_0
    iget v0, p0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->e:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->g:Lcom/google/analytics/containertag/proto/Serving$Resource;

    invoke-virtual {p1, v3, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b(ILcom/google/tagmanager/protobuf/an;)V

    :cond_1
    iget-object v0, p0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->d:Lcom/google/tagmanager/protobuf/i;

    invoke-virtual {p1, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->c(Lcom/google/tagmanager/protobuf/i;)V

    return-void
.end method

.method public b()Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;
    .locals 1

    sget-object v0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->b:Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;

    return-object v0
.end method

.method public c()Lcom/google/tagmanager/protobuf/ar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/tagmanager/protobuf/ar",
            "<",
            "Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->a:Lcom/google/tagmanager/protobuf/ar;

    return-object v0
.end method

.method public d()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->f:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    instance-of v0, p1, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;

    invoke-virtual {p0}, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->d()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->d()Z

    move-result v3

    if-ne v0, v3, :cond_5

    move v0, v1

    :goto_1
    invoke-virtual {p0}, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->e()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->e()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_6

    move v0, v1

    :cond_3
    :goto_2
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->f()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->f()Z

    move-result v3

    if-ne v0, v3, :cond_7

    move v0, v1

    :goto_3
    invoke-virtual {p0}, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->f()Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->g()Lcom/google/analytics/containertag/proto/Serving$Resource;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->g()Lcom/google/analytics/containertag/proto/Serving$Resource;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/analytics/containertag/proto/Serving$Resource;->equals(Ljava/lang/Object;)Z

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

.method public f()Z
    .locals 2

    iget v0, p0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->e:I

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

.method public g()Lcom/google/analytics/containertag/proto/Serving$Resource;
    .locals 1

    iget-object v0, p0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->g:Lcom/google/analytics/containertag/proto/Serving$Resource;

    return-object v0
.end method

.method public final h()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-byte v2, p0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->h:B

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-ne v2, v0, :cond_0

    :goto_0
    move v1, v0

    :goto_1
    return v1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->d()Z

    move-result v2

    if-nez v2, :cond_2

    iput-byte v1, p0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->h:B

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->f()Z

    move-result v2

    if-nez v2, :cond_3

    iput-byte v1, p0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->h:B

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->g()Lcom/google/analytics/containertag/proto/Serving$Resource;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/analytics/containertag/proto/Serving$Resource;->h()Z

    move-result v2

    if-nez v2, :cond_4

    iput-byte v1, p0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->h:B

    goto :goto_1

    :cond_4
    iput-byte v0, p0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->h:B

    move v1, v0

    goto :goto_1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->c:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->c:I

    :goto_0
    return v0

    :cond_0
    const-class v0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/tagmanager/protobuf/ab;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->g()Lcom/google/analytics/containertag/proto/Serving$Resource;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/analytics/containertag/proto/Serving$Resource;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->d:Lcom/google/tagmanager/protobuf/i;

    invoke-virtual {v1}, Lcom/google/tagmanager/protobuf/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->c:I

    goto :goto_0
.end method

.method public i()I
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    iget v0, p0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_1

    iget-wide v1, p0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->f:J

    invoke-static {v3, v1, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->e:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_2

    iget-object v1, p0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->g:Lcom/google/analytics/containertag/proto/Serving$Resource;

    invoke-static {v4, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d(ILcom/google/tagmanager/protobuf/an;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->d:Lcom/google/tagmanager/protobuf/i;

    invoke-virtual {v1}, Lcom/google/tagmanager/protobuf/i;->a()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->i:I

    goto :goto_0
.end method

.method public k()Lcom/google/tagmanager/proto/c;
    .locals 1

    invoke-static {}, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->j()Lcom/google/tagmanager/proto/c;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/google/tagmanager/proto/c;
    .locals 1

    invoke-static {p0}, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->a(Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;)Lcom/google/tagmanager/proto/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic m()Lcom/google/tagmanager/protobuf/ao;
    .locals 1

    invoke-virtual {p0}, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->l()Lcom/google/tagmanager/proto/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic n()Lcom/google/tagmanager/protobuf/ao;
    .locals 1

    invoke-virtual {p0}, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->k()Lcom/google/tagmanager/proto/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic o()Lcom/google/tagmanager/protobuf/an;
    .locals 1

    invoke-virtual {p0}, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->b()Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
