.class public final Lcom/google/analytics/containertag/proto/Serving$Container;
.super Lcom/google/tagmanager/protobuf/GeneratedMessageLite;

# interfaces
.implements Lcom/google/analytics/containertag/proto/al;


# static fields
.field public static a:Lcom/google/tagmanager/protobuf/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/tagmanager/protobuf/ar",
            "<",
            "Lcom/google/analytics/containertag/proto/Serving$Container;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/analytics/containertag/proto/Serving$Container;

.field private static volatile l:Lcom/google/tagmanager/protobuf/aq;

.field private static final serialVersionUID:J


# instance fields
.field private final d:Lcom/google/tagmanager/protobuf/i;

.field private e:I

.field private f:Lcom/google/analytics/containertag/proto/Serving$Resource;

.field private g:Ljava/lang/Object;

.field private h:Lcom/google/analytics/containertag/proto/Serving$ResourceState;

.field private i:Ljava/lang/Object;

.field private j:B

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/analytics/containertag/proto/aj;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/aj;-><init>()V

    sput-object v0, Lcom/google/analytics/containertag/proto/Serving$Container;->a:Lcom/google/tagmanager/protobuf/ar;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/analytics/containertag/proto/Serving$Container;->l:Lcom/google/tagmanager/protobuf/aq;

    new-instance v0, Lcom/google/analytics/containertag/proto/Serving$Container;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/analytics/containertag/proto/Serving$Container;-><init>(Z)V

    sput-object v0, Lcom/google/analytics/containertag/proto/Serving$Container;->b:Lcom/google/analytics/containertag/proto/Serving$Container;

    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$Container;->b:Lcom/google/analytics/containertag/proto/Serving$Container;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/Serving$Container;->v()V

    return-void
.end method

.method private constructor <init>(Lcom/google/tagmanager/protobuf/l;Lcom/google/tagmanager/protobuf/n;)V
    .locals 7

    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite;-><init>()V

    iput-byte v0, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->j:B

    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->k:I

    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Serving$Container;->v()V

    invoke-static {}, Lcom/google/tagmanager/protobuf/i;->i()Lcom/google/tagmanager/protobuf/k;

    move-result-object v4

    invoke-static {v4}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(Ljava/io/OutputStream;)Lcom/google/tagmanager/protobuf/CodedOutputStream;

    move-result-object v5

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    :try_start_0
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, p1, v5, p2, v0}, Lcom/google/analytics/containertag/proto/Serving$Container;->a(Lcom/google/tagmanager/protobuf/l;Lcom/google/tagmanager/protobuf/CodedOutputStream;Lcom/google/tagmanager/protobuf/n;I)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    move v2, v0

    goto :goto_0

    :sswitch_0
    move v0, v1

    goto :goto_1

    :sswitch_1
    const/4 v0, 0x0

    iget v3, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->e:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_3

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->f:Lcom/google/analytics/containertag/proto/Serving$Resource;

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->U()Lcom/google/analytics/containertag/proto/aw;

    move-result-object v0

    move-object v3, v0

    :goto_2
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$Resource;->a:Lcom/google/tagmanager/protobuf/ar;

    invoke-virtual {p1, v0, p2}, Lcom/google/tagmanager/protobuf/l;->a(Lcom/google/tagmanager/protobuf/ar;Lcom/google/tagmanager/protobuf/n;)Lcom/google/tagmanager/protobuf/an;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$Resource;

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->f:Lcom/google/analytics/containertag/proto/Serving$Resource;

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->f:Lcom/google/analytics/containertag/proto/Serving$Resource;

    invoke-virtual {v3, v0}, Lcom/google/analytics/containertag/proto/aw;->a(Lcom/google/analytics/containertag/proto/Serving$Resource;)Lcom/google/analytics/containertag/proto/aw;

    invoke-virtual {v3}, Lcom/google/analytics/containertag/proto/aw;->d()Lcom/google/analytics/containertag/proto/Serving$Resource;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->f:Lcom/google/analytics/containertag/proto/Serving$Resource;

    :cond_0
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->e:I

    move v0, v2

    goto :goto_1

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->l()Lcom/google/tagmanager/protobuf/i;

    move-result-object v0

    iget v3, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->e:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->e:I

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->g:Ljava/lang/Object;

    move v0, v2

    goto :goto_1

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->o()I

    move-result v3

    invoke-static {v3}, Lcom/google/analytics/containertag/proto/Serving$ResourceState;->a(I)Lcom/google/analytics/containertag/proto/Serving$ResourceState;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-virtual {v5, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->o(I)V

    invoke-virtual {v5, v3}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->o(I)V

    move v0, v2

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->e:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->e:I

    iput-object v6, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->h:Lcom/google/analytics/containertag/proto/Serving$ResourceState;

    move v0, v2

    goto :goto_1

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->l()Lcom/google/tagmanager/protobuf/i;

    move-result-object v0

    iget v3, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->e:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->e:I

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->i:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move v0, v2

    goto :goto_1

    :cond_2
    :try_start_1
    invoke-virtual {v5}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4}, Lcom/google/tagmanager/protobuf/k;->a()Lcom/google/tagmanager/protobuf/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->d:Lcom/google/tagmanager/protobuf/i;

    :goto_3
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Container;->X()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v4}, Lcom/google/tagmanager/protobuf/k;->a()Lcom/google/tagmanager/protobuf/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->d:Lcom/google/tagmanager/protobuf/i;

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Lcom/google/tagmanager/protobuf/k;->a()Lcom/google/tagmanager/protobuf/i;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->d:Lcom/google/tagmanager/protobuf/i;

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

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->d:Lcom/google/tagmanager/protobuf/i;

    :goto_4
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Container;->X()V

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

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->d:Lcom/google/tagmanager/protobuf/i;

    goto :goto_4

    :catchall_2
    move-exception v0

    invoke-virtual {v4}, Lcom/google/tagmanager/protobuf/k;->a()Lcom/google/tagmanager/protobuf/i;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->d:Lcom/google/tagmanager/protobuf/i;

    throw v0

    :cond_3
    move-object v3, v0

    goto/16 :goto_2

    :cond_4
    move v0, v2

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x20 -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/tagmanager/protobuf/l;Lcom/google/tagmanager/protobuf/n;Lcom/google/analytics/containertag/proto/ae;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/analytics/containertag/proto/Serving$Container;-><init>(Lcom/google/tagmanager/protobuf/l;Lcom/google/tagmanager/protobuf/n;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/tagmanager/protobuf/t;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite;-><init>(Lcom/google/tagmanager/protobuf/t;)V

    iput-byte v0, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->j:B

    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->k:I

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/t;->u()Lcom/google/tagmanager/protobuf/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->d:Lcom/google/tagmanager/protobuf/i;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/tagmanager/protobuf/t;Lcom/google/analytics/containertag/proto/ae;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/analytics/containertag/proto/Serving$Container;-><init>(Lcom/google/tagmanager/protobuf/t;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite;-><init>()V

    iput-byte v0, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->j:B

    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->k:I

    sget-object v0, Lcom/google/tagmanager/protobuf/i;->a:Lcom/google/tagmanager/protobuf/i;

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->d:Lcom/google/tagmanager/protobuf/i;

    return-void
.end method

.method static synthetic a(Lcom/google/analytics/containertag/proto/Serving$Container;I)I
    .locals 0

    iput p1, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->e:I

    return p1
.end method

.method public static a()Lcom/google/analytics/containertag/proto/Serving$Container;
    .locals 1

    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$Container;->b:Lcom/google/analytics/containertag/proto/Serving$Container;

    return-object v0
.end method

.method static synthetic a(Lcom/google/analytics/containertag/proto/Serving$Container;Lcom/google/analytics/containertag/proto/Serving$Resource;)Lcom/google/analytics/containertag/proto/Serving$Resource;
    .locals 0

    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->f:Lcom/google/analytics/containertag/proto/Serving$Resource;

    return-object p1
.end method

.method static synthetic a(Lcom/google/analytics/containertag/proto/Serving$Container;Lcom/google/analytics/containertag/proto/Serving$ResourceState;)Lcom/google/analytics/containertag/proto/Serving$ResourceState;
    .locals 0

    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->h:Lcom/google/analytics/containertag/proto/Serving$ResourceState;

    return-object p1
.end method

.method public static a(Lcom/google/analytics/containertag/proto/Serving$Container;)Lcom/google/analytics/containertag/proto/ak;
    .locals 1

    invoke-static {}, Lcom/google/analytics/containertag/proto/Serving$Container;->s()Lcom/google/analytics/containertag/proto/ak;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/analytics/containertag/proto/ak;->a(Lcom/google/analytics/containertag/proto/Serving$Container;)Lcom/google/analytics/containertag/proto/ak;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/google/analytics/containertag/proto/Serving$Container;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->g:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/google/analytics/containertag/proto/Serving$Container;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->g:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/google/analytics/containertag/proto/Serving$Container;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->i:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic c(Lcom/google/analytics/containertag/proto/Serving$Container;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->i:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic d(Lcom/google/analytics/containertag/proto/Serving$Container;)Lcom/google/tagmanager/protobuf/i;
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->d:Lcom/google/tagmanager/protobuf/i;

    return-object v0
.end method

.method public static s()Lcom/google/analytics/containertag/proto/ak;
    .locals 1

    invoke-static {}, Lcom/google/analytics/containertag/proto/ak;->p()Lcom/google/analytics/containertag/proto/ak;

    move-result-object v0

    return-object v0
.end method

.method private v()V
    .locals 1

    invoke-static {}, Lcom/google/analytics/containertag/proto/Serving$Resource;->a()Lcom/google/analytics/containertag/proto/Serving$Resource;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->f:Lcom/google/analytics/containertag/proto/Serving$Resource;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->g:Ljava/lang/Object;

    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$ResourceState;->a:Lcom/google/analytics/containertag/proto/Serving$ResourceState;

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->h:Lcom/google/analytics/containertag/proto/Serving$ResourceState;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/tagmanager/protobuf/CodedOutputStream;)V
    .locals 3

    const/4 v2, 0x4

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Container;->i()I

    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->f:Lcom/google/analytics/containertag/proto/Serving$Resource;

    invoke-virtual {p1, v1, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b(ILcom/google/tagmanager/protobuf/an;)V

    :cond_0
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->e:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Container;->j()Lcom/google/tagmanager/protobuf/i;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(ILcom/google/tagmanager/protobuf/i;)V

    :cond_1
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->e:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->h:Lcom/google/analytics/containertag/proto/Serving$ResourceState;

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Serving$ResourceState;->a()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->c(II)V

    :cond_2
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->e:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Container;->r()Lcom/google/tagmanager/protobuf/i;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(ILcom/google/tagmanager/protobuf/i;)V

    :cond_3
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->d:Lcom/google/tagmanager/protobuf/i;

    invoke-virtual {p1, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->c(Lcom/google/tagmanager/protobuf/i;)V

    return-void
.end method

.method public b()Lcom/google/analytics/containertag/proto/Serving$Container;
    .locals 1

    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$Container;->b:Lcom/google/analytics/containertag/proto/Serving$Container;

    return-object v0
.end method

.method public c()Lcom/google/tagmanager/protobuf/ar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/tagmanager/protobuf/ar",
            "<",
            "Lcom/google/analytics/containertag/proto/Serving$Container;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$Container;->a:Lcom/google/tagmanager/protobuf/ar;

    return-object v0
.end method

.method public d()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Lcom/google/analytics/containertag/proto/Serving$Resource;
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->f:Lcom/google/analytics/containertag/proto/Serving$Resource;

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
    instance-of v0, p1, Lcom/google/analytics/containertag/proto/Serving$Container;

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/analytics/containertag/proto/Serving$Container;

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Container;->d()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$Container;->d()Z

    move-result v3

    if-ne v0, v3, :cond_7

    move v0, v1

    :goto_1
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Container;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Container;->e()Lcom/google/analytics/containertag/proto/Serving$Resource;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$Container;->e()Lcom/google/analytics/containertag/proto/Serving$Resource;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/analytics/containertag/proto/Serving$Resource;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    :cond_3
    :goto_2
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Container;->f()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$Container;->f()Z

    move-result v3

    if-ne v0, v3, :cond_9

    move v0, v1

    :goto_3
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Container;->f()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Container;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$Container;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    :cond_4
    :goto_4
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Container;->k()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$Container;->k()Z

    move-result v3

    if-ne v0, v3, :cond_b

    move v0, v1

    :goto_5
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Container;->k()Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Container;->l()Lcom/google/analytics/containertag/proto/Serving$ResourceState;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$Container;->l()Lcom/google/analytics/containertag/proto/Serving$ResourceState;

    move-result-object v3

    if-ne v0, v3, :cond_c

    move v0, v1

    :cond_5
    :goto_6
    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Container;->p()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$Container;->p()Z

    move-result v3

    if-ne v0, v3, :cond_d

    move v0, v1

    :goto_7
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Container;->p()Z

    move-result v3

    if-eqz v3, :cond_e

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Container;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$Container;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_6
    move v1, v2

    goto/16 :goto_0

    :cond_7
    move v0, v2

    goto/16 :goto_1

    :cond_8
    move v0, v2

    goto :goto_2

    :cond_9
    move v0, v2

    goto :goto_3

    :cond_a
    move v0, v2

    goto :goto_4

    :cond_b
    move v0, v2

    goto :goto_5

    :cond_c
    move v0, v2

    goto :goto_6

    :cond_d
    move v0, v2

    goto :goto_7

    :cond_e
    move v1, v0

    goto/16 :goto_0
.end method

.method public f()Z
    .locals 2

    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->e:I

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

.method public g()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->g:Ljava/lang/Object;

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

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->g:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final h()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-byte v2, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->j:B

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
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Container;->d()Z

    move-result v2

    if-nez v2, :cond_2

    iput-byte v1, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->j:B

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Container;->f()Z

    move-result v2

    if-nez v2, :cond_3

    iput-byte v1, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->j:B

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Container;->k()Z

    move-result v2

    if-nez v2, :cond_4

    iput-byte v1, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->j:B

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Container;->e()Lcom/google/analytics/containertag/proto/Serving$Resource;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/analytics/containertag/proto/Serving$Resource;->h()Z

    move-result v2

    if-nez v2, :cond_5

    iput-byte v1, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->j:B

    goto :goto_1

    :cond_5
    iput-byte v0, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->j:B

    move v1, v0

    goto :goto_1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->c:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->c:I

    :goto_0
    return v0

    :cond_0
    const-class v0, Lcom/google/analytics/containertag/proto/Serving$Container;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Container;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Container;->e()Lcom/google/analytics/containertag/proto/Serving$Resource;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/analytics/containertag/proto/Serving$Resource;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Container;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Container;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Container;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Container;->l()Lcom/google/analytics/containertag/proto/Serving$ResourceState;

    move-result-object v1

    invoke-static {v1}, Lcom/google/tagmanager/protobuf/ab;->a(Lcom/google/tagmanager/protobuf/ac;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Container;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Container;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->d:Lcom/google/tagmanager/protobuf/i;

    invoke-virtual {v1}, Lcom/google/tagmanager/protobuf/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->c:I

    goto :goto_0
.end method

.method public i()I
    .locals 4

    const/4 v3, 0x4

    const/4 v2, 0x1

    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->f:Lcom/google/analytics/containertag/proto/Serving$Resource;

    invoke-static {v2, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d(ILcom/google/tagmanager/protobuf/an;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->e:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Container;->j()Lcom/google/tagmanager/protobuf/i;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b(ILcom/google/tagmanager/protobuf/i;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->e:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->h:Lcom/google/analytics/containertag/proto/Serving$ResourceState;

    invoke-virtual {v1}, Lcom/google/analytics/containertag/proto/Serving$ResourceState;->a()I

    move-result v1

    invoke-static {v3, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->e:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Container;->r()Lcom/google/tagmanager/protobuf/i;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b(ILcom/google/tagmanager/protobuf/i;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->d:Lcom/google/tagmanager/protobuf/i;

    invoke-virtual {v1}, Lcom/google/tagmanager/protobuf/i;->a()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->k:I

    goto :goto_0
.end method

.method public j()Lcom/google/tagmanager/protobuf/i;
    .locals 2

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->g:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/i;->a(Ljava/lang/String;)Lcom/google/tagmanager/protobuf/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->g:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/tagmanager/protobuf/i;

    goto :goto_0
.end method

.method public k()Z
    .locals 2

    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->e:I

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

.method public l()Lcom/google/analytics/containertag/proto/Serving$ResourceState;
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->h:Lcom/google/analytics/containertag/proto/Serving$ResourceState;

    return-object v0
.end method

.method public synthetic m()Lcom/google/tagmanager/protobuf/ao;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Container;->u()Lcom/google/analytics/containertag/proto/ak;

    move-result-object v0

    return-object v0
.end method

.method public synthetic n()Lcom/google/tagmanager/protobuf/ao;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Container;->t()Lcom/google/analytics/containertag/proto/ak;

    move-result-object v0

    return-object v0
.end method

.method public synthetic o()Lcom/google/tagmanager/protobuf/an;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Container;->b()Lcom/google/analytics/containertag/proto/Serving$Container;

    move-result-object v0

    return-object v0
.end method

.method public p()Z
    .locals 2

    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->e:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public q()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->i:Ljava/lang/Object;

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

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->i:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public r()Lcom/google/tagmanager/protobuf/i;
    .locals 2

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->i:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/i;->a(Ljava/lang/String;)Lcom/google/tagmanager/protobuf/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->i:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/tagmanager/protobuf/i;

    goto :goto_0
.end method

.method public t()Lcom/google/analytics/containertag/proto/ak;
    .locals 1

    invoke-static {}, Lcom/google/analytics/containertag/proto/Serving$Container;->s()Lcom/google/analytics/containertag/proto/ak;

    move-result-object v0

    return-object v0
.end method

.method public u()Lcom/google/analytics/containertag/proto/ak;
    .locals 1

    invoke-static {p0}, Lcom/google/analytics/containertag/proto/Serving$Container;->a(Lcom/google/analytics/containertag/proto/Serving$Container;)Lcom/google/analytics/containertag/proto/ak;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
