.class public final Lcom/google/analytics/containertag/proto/Debug$DebugEvents;
.super Lcom/google/tagmanager/protobuf/GeneratedMessageLite;

# interfaces
.implements Lcom/google/analytics/containertag/proto/g;


# static fields
.field public static a:Lcom/google/tagmanager/protobuf/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/tagmanager/protobuf/ar",
            "<",
            "Lcom/google/analytics/containertag/proto/Debug$DebugEvents;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/analytics/containertag/proto/Debug$DebugEvents;

.field private static volatile h:Lcom/google/tagmanager/protobuf/aq;

.field private static final serialVersionUID:J


# instance fields
.field private final d:Lcom/google/tagmanager/protobuf/i;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/Debug$EventInfo;",
            ">;"
        }
    .end annotation
.end field

.field private f:B

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/analytics/containertag/proto/e;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/e;-><init>()V

    sput-object v0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->a:Lcom/google/tagmanager/protobuf/ar;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->h:Lcom/google/tagmanager/protobuf/aq;

    new-instance v0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;-><init>(Z)V

    sput-object v0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->b:Lcom/google/analytics/containertag/proto/Debug$DebugEvents;

    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->b:Lcom/google/analytics/containertag/proto/Debug$DebugEvents;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->k()V

    return-void
.end method

.method private constructor <init>(Lcom/google/tagmanager/protobuf/l;Lcom/google/tagmanager/protobuf/n;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite;-><init>()V

    iput-byte v2, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->f:B

    iput v2, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->g:I

    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->k()V

    invoke-static {}, Lcom/google/tagmanager/protobuf/i;->i()Lcom/google/tagmanager/protobuf/k;

    move-result-object v3

    invoke-static {v3}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(Ljava/io/OutputStream;)Lcom/google/tagmanager/protobuf/CodedOutputStream;

    move-result-object v4

    move v2, v0

    :cond_0
    :goto_0
    if-nez v0, :cond_3

    :try_start_0
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->a()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    invoke-virtual {p0, p1, v4, p2, v5}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->a(Lcom/google/tagmanager/protobuf/l;Lcom/google/tagmanager/protobuf/CodedOutputStream;Lcom/google/tagmanager/protobuf/n;I)Z

    move-result v5

    if-nez v5, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_0
    move v0, v1

    goto :goto_0

    :sswitch_1
    and-int/lit8 v5, v2, 0x1

    if-eq v5, v1, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->e:Ljava/util/List;

    or-int/lit8 v2, v2, 0x1

    :cond_1
    iget-object v5, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->e:Ljava/util/List;

    sget-object v6, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->a:Lcom/google/tagmanager/protobuf/ar;

    invoke-virtual {p1, v6, p2}, Lcom/google/tagmanager/protobuf/l;->a(Lcom/google/tagmanager/protobuf/ar;Lcom/google/tagmanager/protobuf/n;)Lcom/google/tagmanager/protobuf/an;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
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

    if-ne v2, v1, :cond_2

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->e:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->e:Ljava/util/List;

    :cond_2
    :try_start_2
    invoke-virtual {v4}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, Lcom/google/tagmanager/protobuf/k;->a()Lcom/google/tagmanager/protobuf/i;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->d:Lcom/google/tagmanager/protobuf/i;

    :goto_1
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->X()V

    throw v0

    :cond_3
    and-int/lit8 v0, v2, 0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->e:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->e:Ljava/util/List;

    :cond_4
    :try_start_3
    invoke-virtual {v4}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v3}, Lcom/google/tagmanager/protobuf/k;->a()Lcom/google/tagmanager/protobuf/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->d:Lcom/google/tagmanager/protobuf/i;

    :goto_2
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->X()V

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v3}, Lcom/google/tagmanager/protobuf/k;->a()Lcom/google/tagmanager/protobuf/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->d:Lcom/google/tagmanager/protobuf/i;

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v3}, Lcom/google/tagmanager/protobuf/k;->a()Lcom/google/tagmanager/protobuf/i;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->d:Lcom/google/tagmanager/protobuf/i;

    throw v0

    :catch_2
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

    :catch_3
    move-exception v1

    invoke-virtual {v3}, Lcom/google/tagmanager/protobuf/k;->a()Lcom/google/tagmanager/protobuf/i;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->d:Lcom/google/tagmanager/protobuf/i;

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v3}, Lcom/google/tagmanager/protobuf/k;->a()Lcom/google/tagmanager/protobuf/i;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->d:Lcom/google/tagmanager/protobuf/i;

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/tagmanager/protobuf/l;Lcom/google/tagmanager/protobuf/n;Lcom/google/analytics/containertag/proto/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;-><init>(Lcom/google/tagmanager/protobuf/l;Lcom/google/tagmanager/protobuf/n;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/tagmanager/protobuf/t;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite;-><init>(Lcom/google/tagmanager/protobuf/t;)V

    iput-byte v0, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->f:B

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->g:I

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/t;->u()Lcom/google/tagmanager/protobuf/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->d:Lcom/google/tagmanager/protobuf/i;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/tagmanager/protobuf/t;Lcom/google/analytics/containertag/proto/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;-><init>(Lcom/google/tagmanager/protobuf/t;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite;-><init>()V

    iput-byte v0, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->f:B

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->g:I

    sget-object v0, Lcom/google/tagmanager/protobuf/i;->a:Lcom/google/tagmanager/protobuf/i;

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->d:Lcom/google/tagmanager/protobuf/i;

    return-void
.end method

.method public static a()Lcom/google/analytics/containertag/proto/Debug$DebugEvents;
    .locals 1

    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->b:Lcom/google/analytics/containertag/proto/Debug$DebugEvents;

    return-object v0
.end method

.method public static a(Lcom/google/analytics/containertag/proto/Debug$DebugEvents;)Lcom/google/analytics/containertag/proto/f;
    .locals 1

    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->f()Lcom/google/analytics/containertag/proto/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/analytics/containertag/proto/f;->a(Lcom/google/analytics/containertag/proto/Debug$DebugEvents;)Lcom/google/analytics/containertag/proto/f;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/google/analytics/containertag/proto/Debug$DebugEvents;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->e:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/google/analytics/containertag/proto/Debug$DebugEvents;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/google/analytics/containertag/proto/Debug$DebugEvents;)Lcom/google/tagmanager/protobuf/i;
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->d:Lcom/google/tagmanager/protobuf/i;

    return-object v0
.end method

.method public static f()Lcom/google/analytics/containertag/proto/f;
    .locals 1

    invoke-static {}, Lcom/google/analytics/containertag/proto/f;->f()Lcom/google/analytics/containertag/proto/f;

    move-result-object v0

    return-object v0
.end method

.method private k()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/analytics/containertag/proto/Debug$EventInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;

    return-object v0
.end method

.method public a(Lcom/google/tagmanager/protobuf/CodedOutputStream;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->i()I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/an;

    invoke-virtual {p1, v2, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b(ILcom/google/tagmanager/protobuf/an;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->d:Lcom/google/tagmanager/protobuf/i;

    invoke-virtual {p1, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->c(Lcom/google/tagmanager/protobuf/i;)V

    return-void
.end method

.method public b()Lcom/google/analytics/containertag/proto/Debug$DebugEvents;
    .locals 1

    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->b:Lcom/google/analytics/containertag/proto/Debug$DebugEvents;

    return-object v0
.end method

.method public c()Lcom/google/tagmanager/protobuf/ar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/tagmanager/protobuf/ar",
            "<",
            "Lcom/google/analytics/containertag/proto/Debug$DebugEvents;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->a:Lcom/google/tagmanager/protobuf/ar;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/Debug$EventInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->e:Ljava/util/List;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v1, p1, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;

    if-nez v1, :cond_2

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Lcom/google/analytics/containertag/proto/f;
    .locals 1

    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->f()Lcom/google/analytics/containertag/proto/f;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-byte v2, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->f:B

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->e()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {p0, v2}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->a(I)Lcom/google/analytics/containertag/proto/Debug$EventInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->h()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v1, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->f:B

    move v0, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iput-byte v0, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->f:B

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->c:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->c:I

    :goto_0
    return v0

    :cond_0
    const-class v0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->e()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->d:Lcom/google/tagmanager/protobuf/i;

    invoke-virtual {v1}, Lcom/google/tagmanager/protobuf/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->c:I

    goto :goto_0
.end method

.method public i()I
    .locals 4

    const/4 v0, 0x0

    iget v1, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->g:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    :goto_1
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/an;

    invoke-static {v3, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d(ILcom/google/tagmanager/protobuf/an;)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->d:Lcom/google/tagmanager/protobuf/i;

    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/i;->a()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->g:I

    goto :goto_0
.end method

.method public j()Lcom/google/analytics/containertag/proto/f;
    .locals 1

    invoke-static {p0}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->a(Lcom/google/analytics/containertag/proto/Debug$DebugEvents;)Lcom/google/analytics/containertag/proto/f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic m()Lcom/google/tagmanager/protobuf/ao;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->j()Lcom/google/analytics/containertag/proto/f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic n()Lcom/google/tagmanager/protobuf/ao;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->g()Lcom/google/analytics/containertag/proto/f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic o()Lcom/google/tagmanager/protobuf/an;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->b()Lcom/google/analytics/containertag/proto/Debug$DebugEvents;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
