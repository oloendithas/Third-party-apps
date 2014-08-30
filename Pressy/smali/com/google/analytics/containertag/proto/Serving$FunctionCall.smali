.class public final Lcom/google/analytics/containertag/proto/Serving$FunctionCall;
.super Lcom/google/tagmanager/protobuf/GeneratedMessageLite;

# interfaces
.implements Lcom/google/analytics/containertag/proto/ao;


# static fields
.field public static a:Lcom/google/tagmanager/protobuf/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/tagmanager/protobuf/ar",
            "<",
            "Lcom/google/analytics/containertag/proto/Serving$FunctionCall;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

.field private static volatile m:Lcom/google/tagmanager/protobuf/aq;

.field private static final serialVersionUID:J


# instance fields
.field private final d:Lcom/google/tagmanager/protobuf/i;

.field private e:I

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:Z

.field private j:Z

.field private k:B

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/analytics/containertag/proto/am;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/am;-><init>()V

    sput-object v0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->a:Lcom/google/tagmanager/protobuf/ar;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->m:Lcom/google/tagmanager/protobuf/aq;

    new-instance v0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;-><init>(Z)V

    sput-object v0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->b:Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->b:Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->v()V

    return-void
.end method

.method private constructor <init>(Lcom/google/tagmanager/protobuf/l;Lcom/google/tagmanager/protobuf/n;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite;-><init>()V

    iput-byte v2, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->k:B

    iput v2, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->l:I

    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->v()V

    invoke-static {}, Lcom/google/tagmanager/protobuf/i;->i()Lcom/google/tagmanager/protobuf/k;

    move-result-object v3

    invoke-static {v3}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(Ljava/io/OutputStream;)Lcom/google/tagmanager/protobuf/CodedOutputStream;

    move-result-object v4

    move v2, v0

    :cond_0
    :goto_0
    if-nez v0, :cond_5

    :try_start_0
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->a()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    invoke-virtual {p0, p1, v4, p2, v5}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->a(Lcom/google/tagmanager/protobuf/l;Lcom/google/tagmanager/protobuf/CodedOutputStream;Lcom/google/tagmanager/protobuf/n;I)Z

    move-result v5

    if-nez v5, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_0
    move v0, v1

    goto :goto_0

    :sswitch_1
    iget v5, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->e:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->e:I

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->i()Z

    move-result v5

    iput-boolean v5, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->j:Z
    :try_end_0
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->a(Lcom/google/tagmanager/protobuf/an;)Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_1

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->f:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->f:Ljava/util/List;

    :cond_1
    :try_start_2
    invoke-virtual {v4}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, Lcom/google/tagmanager/protobuf/k;->a()Lcom/google/tagmanager/protobuf/i;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->d:Lcom/google/tagmanager/protobuf/i;

    :goto_1
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->X()V

    throw v0

    :sswitch_2
    :try_start_3
    iget v5, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->e:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->e:I

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->f()I

    move-result v5

    iput v5, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->g:I
    :try_end_3
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_4
    new-instance v5, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->a(Lcom/google/tagmanager/protobuf/an;)Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :sswitch_3
    and-int/lit8 v5, v2, 0x1

    if-eq v5, v1, :cond_2

    :try_start_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->f:Ljava/util/List;

    or-int/lit8 v2, v2, 0x1

    :cond_2
    iget-object v5, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->f:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->f()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->t()I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/google/tagmanager/protobuf/l;->c(I)I

    move-result v5

    and-int/lit8 v6, v2, 0x1

    if-eq v6, v1, :cond_3

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->x()I

    move-result v6

    if-lez v6, :cond_3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->f:Ljava/util/List;

    or-int/lit8 v2, v2, 0x1

    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->x()I

    move-result v6

    if-lez v6, :cond_4

    iget-object v6, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->f:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->f()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v5}, Lcom/google/tagmanager/protobuf/l;->d(I)V

    goto/16 :goto_0

    :sswitch_5
    iget v5, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->e:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->e:I

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->f()I

    move-result v5

    iput v5, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->h:I

    goto/16 :goto_0

    :sswitch_6
    iget v5, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->e:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->e:I

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->i()Z

    move-result v5

    iput-boolean v5, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->i:Z
    :try_end_5
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :cond_5
    and-int/lit8 v0, v2, 0x1

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->f:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->f:Ljava/util/List;

    :cond_6
    :try_start_6
    invoke-virtual {v4}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-virtual {v3}, Lcom/google/tagmanager/protobuf/k;->a()Lcom/google/tagmanager/protobuf/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->d:Lcom/google/tagmanager/protobuf/i;

    :goto_3
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->X()V

    return-void

    :catch_2
    move-exception v0

    invoke-virtual {v3}, Lcom/google/tagmanager/protobuf/k;->a()Lcom/google/tagmanager/protobuf/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->d:Lcom/google/tagmanager/protobuf/i;

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v3}, Lcom/google/tagmanager/protobuf/k;->a()Lcom/google/tagmanager/protobuf/i;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->d:Lcom/google/tagmanager/protobuf/i;

    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v3}, Lcom/google/tagmanager/protobuf/k;->a()Lcom/google/tagmanager/protobuf/i;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->d:Lcom/google/tagmanager/protobuf/i;

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v3}, Lcom/google/tagmanager/protobuf/k;->a()Lcom/google/tagmanager/protobuf/i;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->d:Lcom/google/tagmanager/protobuf/i;

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
        0x20 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/tagmanager/protobuf/l;Lcom/google/tagmanager/protobuf/n;Lcom/google/analytics/containertag/proto/ae;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;-><init>(Lcom/google/tagmanager/protobuf/l;Lcom/google/tagmanager/protobuf/n;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/tagmanager/protobuf/t;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite;-><init>(Lcom/google/tagmanager/protobuf/t;)V

    iput-byte v0, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->k:B

    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->l:I

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/t;->u()Lcom/google/tagmanager/protobuf/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->d:Lcom/google/tagmanager/protobuf/i;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/tagmanager/protobuf/t;Lcom/google/analytics/containertag/proto/ae;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;-><init>(Lcom/google/tagmanager/protobuf/t;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite;-><init>()V

    iput-byte v0, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->k:B

    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->l:I

    sget-object v0, Lcom/google/tagmanager/protobuf/i;->a:Lcom/google/tagmanager/protobuf/i;

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->d:Lcom/google/tagmanager/protobuf/i;

    return-void
.end method

.method static synthetic a(Lcom/google/analytics/containertag/proto/Serving$FunctionCall;I)I
    .locals 0

    iput p1, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->g:I

    return p1
.end method

.method public static a()Lcom/google/analytics/containertag/proto/Serving$FunctionCall;
    .locals 1

    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->b:Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    return-object v0
.end method

.method public static a(Lcom/google/analytics/containertag/proto/Serving$FunctionCall;)Lcom/google/analytics/containertag/proto/an;
    .locals 1

    invoke-static {}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->s()Lcom/google/analytics/containertag/proto/an;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/analytics/containertag/proto/an;->a(Lcom/google/analytics/containertag/proto/Serving$FunctionCall;)Lcom/google/analytics/containertag/proto/an;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/google/analytics/containertag/proto/Serving$FunctionCall;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->f:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/google/analytics/containertag/proto/Serving$FunctionCall;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/google/analytics/containertag/proto/Serving$FunctionCall;I)I
    .locals 0

    iput p1, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->h:I

    return p1
.end method

.method static synthetic b(Lcom/google/analytics/containertag/proto/Serving$FunctionCall;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->f:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/google/analytics/containertag/proto/Serving$FunctionCall;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->j:Z

    return p1
.end method

.method static synthetic c(Lcom/google/analytics/containertag/proto/Serving$FunctionCall;I)I
    .locals 0

    iput p1, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->e:I

    return p1
.end method

.method static synthetic c(Lcom/google/analytics/containertag/proto/Serving$FunctionCall;)Lcom/google/tagmanager/protobuf/i;
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->d:Lcom/google/tagmanager/protobuf/i;

    return-object v0
.end method

.method public static s()Lcom/google/analytics/containertag/proto/an;
    .locals 1

    invoke-static {}, Lcom/google/analytics/containertag/proto/an;->f()Lcom/google/analytics/containertag/proto/an;

    move-result-object v0

    return-object v0
.end method

.method private v()V
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->f:Ljava/util/List;

    iput v1, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->g:I

    iput v1, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->h:I

    iput-boolean v1, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->i:Z

    iput-boolean v1, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->j:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/google/tagmanager/protobuf/CodedOutputStream;)V
    .locals 5

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->i()I

    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->e:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->j:Z

    invoke-virtual {p1, v2, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(IZ)V

    :cond_0
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->g:I

    invoke-virtual {p1, v3, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(II)V

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(II)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->e:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_3

    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->h:I

    invoke-virtual {p1, v4, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(II)V

    :cond_3
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->e:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_4

    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->i:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(IZ)V

    :cond_4
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->d:Lcom/google/tagmanager/protobuf/i;

    invoke-virtual {p1, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->c(Lcom/google/tagmanager/protobuf/i;)V

    return-void
.end method

.method public b()Lcom/google/analytics/containertag/proto/Serving$FunctionCall;
    .locals 1

    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->b:Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    return-object v0
.end method

.method public c()Lcom/google/tagmanager/protobuf/ar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/tagmanager/protobuf/ar",
            "<",
            "Lcom/google/analytics/containertag/proto/Serving$FunctionCall;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->a:Lcom/google/tagmanager/protobuf/ar;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->f:Ljava/util/List;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
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
    instance-of v0, p1, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_1
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->f()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->f()Z

    move-result v3

    if-ne v0, v3, :cond_8

    move v0, v1

    :goto_2
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->f()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->g()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->g()I

    move-result v3

    if-ne v0, v3, :cond_9

    move v0, v1

    :cond_3
    :goto_3
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->j()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->j()Z

    move-result v3

    if-ne v0, v3, :cond_a

    move v0, v1

    :goto_4
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->j()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->k()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->k()I

    move-result v3

    if-ne v0, v3, :cond_b

    move v0, v1

    :cond_4
    :goto_5
    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->l()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->l()Z

    move-result v3

    if-ne v0, v3, :cond_c

    move v0, v1

    :goto_6
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->l()Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->p()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->p()Z

    move-result v3

    if-ne v0, v3, :cond_d

    move v0, v1

    :cond_5
    :goto_7
    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->q()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->q()Z

    move-result v3

    if-ne v0, v3, :cond_e

    move v0, v1

    :goto_8
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->q()Z

    move-result v3

    if-eqz v3, :cond_f

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->r()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->r()Z

    move-result v3

    if-eq v0, v3, :cond_0

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
    move v0, v2

    goto :goto_8

    :cond_f
    move v1, v0

    goto/16 :goto_0
.end method

.method public f()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->g:I

    return v0
.end method

.method public final h()Z
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    iget-byte v2, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->k:B

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->f()Z

    move-result v2

    if-nez v2, :cond_2

    iput-byte v1, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->k:B

    move v0, v1

    goto :goto_0

    :cond_2
    iput-byte v0, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->k:B

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->c:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->c:I

    :goto_0
    return v0

    :cond_0
    const-class v0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->e()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->g()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->k()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->l()Z

    move-result v1

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->p()Z

    move-result v1

    invoke-static {v1}, Lcom/google/tagmanager/protobuf/ab;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->q()Z

    move-result v1

    if-eqz v1, :cond_5

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->r()Z

    move-result v1

    invoke-static {v1}, Lcom/google/tagmanager/protobuf/ab;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->d:Lcom/google/tagmanager/protobuf/i;

    invoke-virtual {v1}, Lcom/google/tagmanager/protobuf/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->c:I

    goto :goto_0
.end method

.method public i()I
    .locals 6

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->l:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->e:I

    and-int/lit8 v0, v0, 0x8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_5

    iget-boolean v0, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->j:Z

    invoke-static {v3, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b(IZ)I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    iget v2, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->e:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->g:I

    invoke-static {v4, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    move v2, v0

    :goto_2
    move v3, v1

    :goto_3
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->g(I)I

    move-result v0

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    move v3, v0

    goto :goto_3

    :cond_1
    add-int v0, v2, v3

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->e:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_2

    iget v1, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->h:I

    invoke-static {v5, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->e:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v5, :cond_3

    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->i:Z

    invoke-static {v1, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->d:Lcom/google/tagmanager/protobuf/i;

    invoke-virtual {v1}, Lcom/google/tagmanager/protobuf/i;->a()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->l:I

    goto :goto_0

    :cond_4
    move v2, v0

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public j()Z
    .locals 2

    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->e:I

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

    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->h:I

    return v0
.end method

.method public l()Z
    .locals 2

    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->e:I

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

.method public synthetic m()Lcom/google/tagmanager/protobuf/ao;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->u()Lcom/google/analytics/containertag/proto/an;

    move-result-object v0

    return-object v0
.end method

.method public synthetic n()Lcom/google/tagmanager/protobuf/ao;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->t()Lcom/google/analytics/containertag/proto/an;

    move-result-object v0

    return-object v0
.end method

.method public synthetic o()Lcom/google/tagmanager/protobuf/an;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->b()Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    move-result-object v0

    return-object v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->i:Z

    return v0
.end method

.method public q()Z
    .locals 2

    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->e:I

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

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->j:Z

    return v0
.end method

.method public t()Lcom/google/analytics/containertag/proto/an;
    .locals 1

    invoke-static {}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->s()Lcom/google/analytics/containertag/proto/an;

    move-result-object v0

    return-object v0
.end method

.method public u()Lcom/google/analytics/containertag/proto/an;
    .locals 1

    invoke-static {p0}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->a(Lcom/google/analytics/containertag/proto/Serving$FunctionCall;)Lcom/google/analytics/containertag/proto/an;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
