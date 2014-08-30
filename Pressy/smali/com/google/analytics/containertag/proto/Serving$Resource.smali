.class public final Lcom/google/analytics/containertag/proto/Serving$Resource;
.super Lcom/google/tagmanager/protobuf/GeneratedMessageLite;

# interfaces
.implements Lcom/google/analytics/containertag/proto/ax;


# static fields
.field public static a:Lcom/google/tagmanager/protobuf/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/tagmanager/protobuf/ar",
            "<",
            "Lcom/google/analytics/containertag/proto/Serving$Resource;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/analytics/containertag/proto/Serving$Resource;

.field private static final serialVersionUID:J

.field private static volatile x:Lcom/google/tagmanager/protobuf/aq;


# instance fields
.field private final d:Lcom/google/tagmanager/protobuf/i;

.field private e:I

.field private f:Lcom/google/tagmanager/protobuf/aj;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/Serving$Property;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/Serving$FunctionCall;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/Serving$FunctionCall;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/Serving$FunctionCall;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/Serving$Rule;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/Object;

.field private n:Ljava/lang/Object;

.field private o:Ljava/lang/Object;

.field private p:Ljava/lang/Object;

.field private q:Lcom/google/analytics/containertag/proto/Serving$CacheOption;

.field private r:F

.field private s:Z

.field private t:Lcom/google/tagmanager/protobuf/aj;

.field private u:I

.field private v:B

.field private w:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/analytics/containertag/proto/av;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/av;-><init>()V

    sput-object v0, Lcom/google/analytics/containertag/proto/Serving$Resource;->a:Lcom/google/tagmanager/protobuf/ar;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/analytics/containertag/proto/Serving$Resource;->x:Lcom/google/tagmanager/protobuf/aq;

    new-instance v0, Lcom/google/analytics/containertag/proto/Serving$Resource;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/analytics/containertag/proto/Serving$Resource;-><init>(Z)V

    sput-object v0, Lcom/google/analytics/containertag/proto/Serving$Resource;->b:Lcom/google/analytics/containertag/proto/Serving$Resource;

    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$Resource;->b:Lcom/google/analytics/containertag/proto/Serving$Resource;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->Y()V

    return-void
.end method

.method private constructor <init>(Lcom/google/tagmanager/protobuf/l;Lcom/google/tagmanager/protobuf/n;)V
    .locals 13

    const/16 v11, 0x8

    const/4 v10, 0x4

    const/4 v9, 0x2

    const/16 v8, 0x10

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->v:B

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->w:I

    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->Y()V

    const/4 v3, 0x0

    invoke-static {}, Lcom/google/tagmanager/protobuf/i;->i()Lcom/google/tagmanager/protobuf/k;

    move-result-object v5

    invoke-static {v5}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(Ljava/io/OutputStream;)Lcom/google/tagmanager/protobuf/CodedOutputStream;

    move-result-object v6

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    :try_start_0
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, p1, v6, p2, v0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->a(Lcom/google/tagmanager/protobuf/l;Lcom/google/tagmanager/protobuf/CodedOutputStream;Lcom/google/tagmanager/protobuf/n;I)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    move v2, v3

    :goto_1
    move v3, v2

    move v2, v0

    goto :goto_0

    :sswitch_0
    move v0, v1

    move v2, v3

    goto :goto_1

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->l()Lcom/google/tagmanager/protobuf/i;

    move-result-object v4

    and-int/lit8 v0, v3, 0x1

    if-eq v0, v1, :cond_1b

    new-instance v0, Lcom/google/tagmanager/protobuf/ai;

    invoke-direct {v0}, Lcom/google/tagmanager/protobuf/ai;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->f:Lcom/google/tagmanager/protobuf/aj;
    :try_end_0
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    or-int/lit8 v0, v3, 0x1

    :goto_2
    :try_start_1
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->f:Lcom/google/tagmanager/protobuf/aj;

    invoke-interface {v3, v4}, Lcom/google/tagmanager/protobuf/aj;->a(Lcom/google/tagmanager/protobuf/i;)V
    :try_end_1
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move v12, v2

    move v2, v0

    move v0, v12

    goto :goto_1

    :sswitch_2
    and-int/lit8 v0, v3, 0x2

    if-eq v0, v9, :cond_1a

    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->g:Ljava/util/List;
    :try_end_2
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    or-int/lit8 v0, v3, 0x2

    :goto_3
    :try_start_3
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->g:Ljava/util/List;

    sget-object v4, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->a:Lcom/google/tagmanager/protobuf/ar;

    invoke-virtual {p1, v4, p2}, Lcom/google/tagmanager/protobuf/l;->a(Lcom/google/tagmanager/protobuf/ar;Lcom/google/tagmanager/protobuf/n;)Lcom/google/tagmanager/protobuf/an;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move v12, v2

    move v2, v0

    move v0, v12

    goto :goto_1

    :sswitch_3
    and-int/lit8 v0, v3, 0x4

    if-eq v0, v10, :cond_19

    :try_start_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->h:Ljava/util/List;
    :try_end_4
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    or-int/lit8 v0, v3, 0x4

    :goto_4
    :try_start_5
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->h:Ljava/util/List;

    sget-object v4, Lcom/google/analytics/containertag/proto/Serving$Property;->a:Lcom/google/tagmanager/protobuf/ar;

    invoke-virtual {p1, v4, p2}, Lcom/google/tagmanager/protobuf/l;->a(Lcom/google/tagmanager/protobuf/ar;Lcom/google/tagmanager/protobuf/n;)Lcom/google/tagmanager/protobuf/an;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move v12, v2

    move v2, v0

    move v0, v12

    goto :goto_1

    :sswitch_4
    and-int/lit8 v0, v3, 0x8

    if-eq v0, v11, :cond_18

    :try_start_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->i:Ljava/util/List;
    :try_end_6
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    or-int/lit8 v0, v3, 0x8

    :goto_5
    :try_start_7
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->i:Ljava/util/List;

    sget-object v4, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->a:Lcom/google/tagmanager/protobuf/ar;

    invoke-virtual {p1, v4, p2}, Lcom/google/tagmanager/protobuf/l;->a(Lcom/google/tagmanager/protobuf/ar;Lcom/google/tagmanager/protobuf/n;)Lcom/google/tagmanager/protobuf/an;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move v12, v2

    move v2, v0

    move v0, v12

    goto :goto_1

    :sswitch_5
    and-int/lit8 v0, v3, 0x10

    if-eq v0, v8, :cond_17

    :try_start_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->j:Ljava/util/List;
    :try_end_8
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    or-int/lit8 v0, v3, 0x10

    :goto_6
    :try_start_9
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->j:Ljava/util/List;

    sget-object v4, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->a:Lcom/google/tagmanager/protobuf/ar;

    invoke-virtual {p1, v4, p2}, Lcom/google/tagmanager/protobuf/l;->a(Lcom/google/tagmanager/protobuf/ar;Lcom/google/tagmanager/protobuf/n;)Lcom/google/tagmanager/protobuf/an;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move v12, v2

    move v2, v0

    move v0, v12

    goto/16 :goto_1

    :sswitch_6
    and-int/lit8 v0, v3, 0x20

    const/16 v4, 0x20

    if-eq v0, v4, :cond_16

    :try_start_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->k:Ljava/util/List;
    :try_end_a
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    or-int/lit8 v0, v3, 0x20

    :goto_7
    :try_start_b
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->k:Ljava/util/List;

    sget-object v4, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->a:Lcom/google/tagmanager/protobuf/ar;

    invoke-virtual {p1, v4, p2}, Lcom/google/tagmanager/protobuf/l;->a(Lcom/google/tagmanager/protobuf/ar;Lcom/google/tagmanager/protobuf/n;)Lcom/google/tagmanager/protobuf/an;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    move v12, v2

    move v2, v0

    move v0, v12

    goto/16 :goto_1

    :sswitch_7
    and-int/lit8 v0, v3, 0x40

    const/16 v4, 0x40

    if-eq v0, v4, :cond_15

    :try_start_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->l:Ljava/util/List;
    :try_end_c
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    or-int/lit8 v0, v3, 0x40

    :goto_8
    :try_start_d
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->l:Ljava/util/List;

    sget-object v4, Lcom/google/analytics/containertag/proto/Serving$Rule;->a:Lcom/google/tagmanager/protobuf/ar;

    invoke-virtual {p1, v4, p2}, Lcom/google/tagmanager/protobuf/l;->a(Lcom/google/tagmanager/protobuf/ar;Lcom/google/tagmanager/protobuf/n;)Lcom/google/tagmanager/protobuf/an;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    move v12, v2

    move v2, v0

    move v0, v12

    goto/16 :goto_1

    :sswitch_8
    :try_start_e
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->l()Lcom/google/tagmanager/protobuf/i;

    move-result-object v0

    iget v4, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->e:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->e:I

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->m:Ljava/lang/Object;

    move v0, v2

    move v2, v3

    goto/16 :goto_1

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->l()Lcom/google/tagmanager/protobuf/i;

    move-result-object v0

    iget v4, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->e:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->e:I

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->n:Ljava/lang/Object;

    move v0, v2

    move v2, v3

    goto/16 :goto_1

    :sswitch_a
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->l()Lcom/google/tagmanager/protobuf/i;

    move-result-object v0

    iget v4, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->e:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->e:I

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->o:Ljava/lang/Object;

    move v0, v2

    move v2, v3

    goto/16 :goto_1

    :sswitch_b
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->l()Lcom/google/tagmanager/protobuf/i;

    move-result-object v0

    iget v4, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->e:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->e:I

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->p:Ljava/lang/Object;

    move v0, v2

    move v2, v3

    goto/16 :goto_1

    :sswitch_c
    const/4 v0, 0x0

    iget v4, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->e:I

    and-int/lit8 v4, v4, 0x10

    if-ne v4, v8, :cond_14

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->q:Lcom/google/analytics/containertag/proto/Serving$CacheOption;

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Serving$CacheOption;->q()Lcom/google/analytics/containertag/proto/ag;

    move-result-object v0

    move-object v4, v0

    :goto_9
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$CacheOption;->a:Lcom/google/tagmanager/protobuf/ar;

    invoke-virtual {p1, v0, p2}, Lcom/google/tagmanager/protobuf/l;->a(Lcom/google/tagmanager/protobuf/ar;Lcom/google/tagmanager/protobuf/n;)Lcom/google/tagmanager/protobuf/an;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$CacheOption;

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->q:Lcom/google/analytics/containertag/proto/Serving$CacheOption;

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->q:Lcom/google/analytics/containertag/proto/Serving$CacheOption;

    invoke-virtual {v4, v0}, Lcom/google/analytics/containertag/proto/ag;->a(Lcom/google/analytics/containertag/proto/Serving$CacheOption;)Lcom/google/analytics/containertag/proto/ag;

    invoke-virtual {v4}, Lcom/google/analytics/containertag/proto/ag;->d()Lcom/google/analytics/containertag/proto/Serving$CacheOption;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->q:Lcom/google/analytics/containertag/proto/Serving$CacheOption;

    :cond_0
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->e:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->e:I

    move v0, v2

    move v2, v3

    goto/16 :goto_1

    :sswitch_d
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->e:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->e:I

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->c()F

    move-result v0

    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->r:F

    move v0, v2

    move v2, v3

    goto/16 :goto_1

    :sswitch_e
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->l()Lcom/google/tagmanager/protobuf/i;

    move-result-object v4

    and-int/lit16 v0, v3, 0x4000

    const/16 v7, 0x4000

    if-eq v0, v7, :cond_13

    new-instance v0, Lcom/google/tagmanager/protobuf/ai;

    invoke-direct {v0}, Lcom/google/tagmanager/protobuf/ai;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->t:Lcom/google/tagmanager/protobuf/aj;
    :try_end_e
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    or-int/lit16 v0, v3, 0x4000

    :goto_a
    :try_start_f
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->t:Lcom/google/tagmanager/protobuf/aj;

    invoke-interface {v3, v4}, Lcom/google/tagmanager/protobuf/aj;->a(Lcom/google/tagmanager/protobuf/i;)V
    :try_end_f
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    move v12, v2

    move v2, v0

    move v0, v12

    goto/16 :goto_1

    :sswitch_f
    :try_start_10
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->e:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->e:I

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->f()I

    move-result v0

    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->u:I

    move v0, v2

    move v2, v3

    goto/16 :goto_1

    :sswitch_10
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->e:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->e:I

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->s:Z
    :try_end_10
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :cond_1
    move v0, v2

    move v2, v3

    goto/16 :goto_1

    :cond_2
    and-int/lit8 v0, v3, 0x1

    if-ne v0, v1, :cond_3

    new-instance v0, Lcom/google/tagmanager/protobuf/bg;

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->f:Lcom/google/tagmanager/protobuf/aj;

    invoke-direct {v0, v1}, Lcom/google/tagmanager/protobuf/bg;-><init>(Lcom/google/tagmanager/protobuf/aj;)V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->f:Lcom/google/tagmanager/protobuf/aj;

    :cond_3
    and-int/lit8 v0, v3, 0x2

    if-ne v0, v9, :cond_4

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->g:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->g:Ljava/util/List;

    :cond_4
    and-int/lit8 v0, v3, 0x4

    if-ne v0, v10, :cond_5

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->h:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->h:Ljava/util/List;

    :cond_5
    and-int/lit8 v0, v3, 0x8

    if-ne v0, v11, :cond_6

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->i:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->i:Ljava/util/List;

    :cond_6
    and-int/lit8 v0, v3, 0x10

    if-ne v0, v8, :cond_7

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->j:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->j:Ljava/util/List;

    :cond_7
    and-int/lit8 v0, v3, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->k:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->k:Ljava/util/List;

    :cond_8
    and-int/lit8 v0, v3, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->l:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->l:Ljava/util/List;

    :cond_9
    and-int/lit16 v0, v3, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_a

    new-instance v0, Lcom/google/tagmanager/protobuf/bg;

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->t:Lcom/google/tagmanager/protobuf/aj;

    invoke-direct {v0, v1}, Lcom/google/tagmanager/protobuf/bg;-><init>(Lcom/google/tagmanager/protobuf/aj;)V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->t:Lcom/google/tagmanager/protobuf/aj;

    :cond_a
    :try_start_11
    invoke-virtual {v6}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    invoke-virtual {v5}, Lcom/google/tagmanager/protobuf/k;->a()Lcom/google/tagmanager/protobuf/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->d:Lcom/google/tagmanager/protobuf/i;

    :goto_b
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->X()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v5}, Lcom/google/tagmanager/protobuf/k;->a()Lcom/google/tagmanager/protobuf/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->d:Lcom/google/tagmanager/protobuf/i;

    goto :goto_b

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Lcom/google/tagmanager/protobuf/k;->a()Lcom/google/tagmanager/protobuf/i;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->d:Lcom/google/tagmanager/protobuf/i;

    throw v0

    :catch_1
    move-exception v0

    :goto_c
    :try_start_12
    invoke-virtual {v0, p0}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->a(Lcom/google/tagmanager/protobuf/an;)Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :catchall_1
    move-exception v0

    :goto_d
    and-int/lit8 v2, v3, 0x1

    if-ne v2, v1, :cond_b

    new-instance v1, Lcom/google/tagmanager/protobuf/bg;

    iget-object v2, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->f:Lcom/google/tagmanager/protobuf/aj;

    invoke-direct {v1, v2}, Lcom/google/tagmanager/protobuf/bg;-><init>(Lcom/google/tagmanager/protobuf/aj;)V

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->f:Lcom/google/tagmanager/protobuf/aj;

    :cond_b
    and-int/lit8 v1, v3, 0x2

    if-ne v1, v9, :cond_c

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->g:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->g:Ljava/util/List;

    :cond_c
    and-int/lit8 v1, v3, 0x4

    if-ne v1, v10, :cond_d

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->h:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->h:Ljava/util/List;

    :cond_d
    and-int/lit8 v1, v3, 0x8

    if-ne v1, v11, :cond_e

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->i:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->i:Ljava/util/List;

    :cond_e
    and-int/lit8 v1, v3, 0x10

    if-ne v1, v8, :cond_f

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->j:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->j:Ljava/util/List;

    :cond_f
    and-int/lit8 v1, v3, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_10

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->k:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->k:Ljava/util/List;

    :cond_10
    and-int/lit8 v1, v3, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_11

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->l:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->l:Ljava/util/List;

    :cond_11
    and-int/lit16 v1, v3, 0x4000

    const/16 v2, 0x4000

    if-ne v1, v2, :cond_12

    new-instance v1, Lcom/google/tagmanager/protobuf/bg;

    iget-object v2, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->t:Lcom/google/tagmanager/protobuf/aj;

    invoke-direct {v1, v2}, Lcom/google/tagmanager/protobuf/bg;-><init>(Lcom/google/tagmanager/protobuf/aj;)V

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->t:Lcom/google/tagmanager/protobuf/aj;

    :cond_12
    :try_start_13
    invoke-virtual {v6}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    invoke-virtual {v5}, Lcom/google/tagmanager/protobuf/k;->a()Lcom/google/tagmanager/protobuf/i;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->d:Lcom/google/tagmanager/protobuf/i;

    :goto_e
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->X()V

    throw v0

    :catch_2
    move-exception v0

    :goto_f
    :try_start_14
    new-instance v2, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->a(Lcom/google/tagmanager/protobuf/an;)Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    :catch_3
    move-exception v1

    invoke-virtual {v5}, Lcom/google/tagmanager/protobuf/k;->a()Lcom/google/tagmanager/protobuf/i;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->d:Lcom/google/tagmanager/protobuf/i;

    goto :goto_e

    :catchall_2
    move-exception v0

    invoke-virtual {v5}, Lcom/google/tagmanager/protobuf/k;->a()Lcom/google/tagmanager/protobuf/i;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->d:Lcom/google/tagmanager/protobuf/i;

    throw v0

    :catchall_3
    move-exception v2

    move v3, v0

    move-object v0, v2

    goto/16 :goto_d

    :catch_4
    move-exception v2

    move v3, v0

    move-object v0, v2

    goto :goto_f

    :catch_5
    move-exception v2

    move v3, v0

    move-object v0, v2

    goto/16 :goto_c

    :cond_13
    move v0, v3

    goto/16 :goto_a

    :cond_14
    move-object v4, v0

    goto/16 :goto_9

    :cond_15
    move v0, v3

    goto/16 :goto_8

    :cond_16
    move v0, v3

    goto/16 :goto_7

    :cond_17
    move v0, v3

    goto/16 :goto_6

    :cond_18
    move v0, v3

    goto/16 :goto_5

    :cond_19
    move v0, v3

    goto/16 :goto_4

    :cond_1a
    move v0, v3

    goto/16 :goto_3

    :cond_1b
    move v0, v3

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x62 -> :sswitch_a
        0x6a -> :sswitch_b
        0x72 -> :sswitch_c
        0x7d -> :sswitch_d
        0x82 -> :sswitch_e
        0x88 -> :sswitch_f
        0x90 -> :sswitch_10
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/tagmanager/protobuf/l;Lcom/google/tagmanager/protobuf/n;Lcom/google/analytics/containertag/proto/ae;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/analytics/containertag/proto/Serving$Resource;-><init>(Lcom/google/tagmanager/protobuf/l;Lcom/google/tagmanager/protobuf/n;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/tagmanager/protobuf/t;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite;-><init>(Lcom/google/tagmanager/protobuf/t;)V

    iput-byte v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->v:B

    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->w:I

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/t;->u()Lcom/google/tagmanager/protobuf/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->d:Lcom/google/tagmanager/protobuf/i;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/tagmanager/protobuf/t;Lcom/google/analytics/containertag/proto/ae;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/analytics/containertag/proto/Serving$Resource;-><init>(Lcom/google/tagmanager/protobuf/t;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite;-><init>()V

    iput-byte v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->v:B

    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->w:I

    sget-object v0, Lcom/google/tagmanager/protobuf/i;->a:Lcom/google/tagmanager/protobuf/i;

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->d:Lcom/google/tagmanager/protobuf/i;

    return-void
.end method

.method public static S()Lcom/google/analytics/containertag/proto/aw;
    .locals 1

    invoke-static {}, Lcom/google/analytics/containertag/proto/aw;->q()Lcom/google/analytics/containertag/proto/aw;

    move-result-object v0

    return-object v0
.end method

.method private Y()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/google/tagmanager/protobuf/ai;->a:Lcom/google/tagmanager/protobuf/aj;

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->f:Lcom/google/tagmanager/protobuf/aj;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->g:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->h:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->i:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->j:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->k:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->l:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->m:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->n:Ljava/lang/Object;

    const-string v0, "0"

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->o:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->p:Ljava/lang/Object;

    invoke-static {}, Lcom/google/analytics/containertag/proto/Serving$CacheOption;->a()Lcom/google/analytics/containertag/proto/Serving$CacheOption;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->q:Lcom/google/analytics/containertag/proto/Serving$CacheOption;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->r:F

    iput-boolean v1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->s:Z

    sget-object v0, Lcom/google/tagmanager/protobuf/ai;->a:Lcom/google/tagmanager/protobuf/aj;

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->t:Lcom/google/tagmanager/protobuf/aj;

    iput v1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->u:I

    return-void
.end method

.method static synthetic a(Lcom/google/analytics/containertag/proto/Serving$Resource;F)F
    .locals 0

    iput p1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->r:F

    return p1
.end method

.method static synthetic a(Lcom/google/analytics/containertag/proto/Serving$Resource;I)I
    .locals 0

    iput p1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->u:I

    return p1
.end method

.method static synthetic a(Lcom/google/analytics/containertag/proto/Serving$Resource;Lcom/google/analytics/containertag/proto/Serving$CacheOption;)Lcom/google/analytics/containertag/proto/Serving$CacheOption;
    .locals 0

    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->q:Lcom/google/analytics/containertag/proto/Serving$CacheOption;

    return-object p1
.end method

.method public static a()Lcom/google/analytics/containertag/proto/Serving$Resource;
    .locals 1

    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$Resource;->b:Lcom/google/analytics/containertag/proto/Serving$Resource;

    return-object v0
.end method

.method public static a(Lcom/google/analytics/containertag/proto/Serving$Resource;)Lcom/google/analytics/containertag/proto/aw;
    .locals 1

    invoke-static {}, Lcom/google/analytics/containertag/proto/Serving$Resource;->S()Lcom/google/analytics/containertag/proto/aw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/analytics/containertag/proto/aw;->a(Lcom/google/analytics/containertag/proto/Serving$Resource;)Lcom/google/analytics/containertag/proto/aw;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/google/analytics/containertag/proto/Serving$Resource;Lcom/google/tagmanager/protobuf/aj;)Lcom/google/tagmanager/protobuf/aj;
    .locals 0

    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->f:Lcom/google/tagmanager/protobuf/aj;

    return-object p1
.end method

.method static synthetic a(Lcom/google/analytics/containertag/proto/Serving$Resource;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->m:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lcom/google/analytics/containertag/proto/Serving$Resource;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->g:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/google/analytics/containertag/proto/Serving$Resource;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->s:Z

    return p1
.end method

.method static synthetic b(Lcom/google/analytics/containertag/proto/Serving$Resource;I)I
    .locals 0

    iput p1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->e:I

    return p1
.end method

.method static synthetic b(Lcom/google/analytics/containertag/proto/Serving$Resource;)Lcom/google/tagmanager/protobuf/aj;
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->f:Lcom/google/tagmanager/protobuf/aj;

    return-object v0
.end method

.method static synthetic b(Lcom/google/analytics/containertag/proto/Serving$Resource;Lcom/google/tagmanager/protobuf/aj;)Lcom/google/tagmanager/protobuf/aj;
    .locals 0

    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->t:Lcom/google/tagmanager/protobuf/aj;

    return-object p1
.end method

.method static synthetic b(Lcom/google/analytics/containertag/proto/Serving$Resource;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->n:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/google/analytics/containertag/proto/Serving$Resource;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->h:Ljava/util/List;

    return-object p1
.end method

.method static synthetic c(Lcom/google/analytics/containertag/proto/Serving$Resource;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->o:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic c(Lcom/google/analytics/containertag/proto/Serving$Resource;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->g:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/google/analytics/containertag/proto/Serving$Resource;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->i:Ljava/util/List;

    return-object p1
.end method

.method static synthetic d(Lcom/google/analytics/containertag/proto/Serving$Resource;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->p:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic d(Lcom/google/analytics/containertag/proto/Serving$Resource;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->h:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/google/analytics/containertag/proto/Serving$Resource;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->j:Ljava/util/List;

    return-object p1
.end method

.method static synthetic e(Lcom/google/analytics/containertag/proto/Serving$Resource;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->i:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/google/analytics/containertag/proto/Serving$Resource;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->k:Ljava/util/List;

    return-object p1
.end method

.method static synthetic f(Lcom/google/analytics/containertag/proto/Serving$Resource;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->j:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/google/analytics/containertag/proto/Serving$Resource;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->l:Ljava/util/List;

    return-object p1
.end method

.method static synthetic g(Lcom/google/analytics/containertag/proto/Serving$Resource;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->k:Ljava/util/List;

    return-object v0
.end method

.method static synthetic h(Lcom/google/analytics/containertag/proto/Serving$Resource;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->l:Ljava/util/List;

    return-object v0
.end method

.method static synthetic i(Lcom/google/analytics/containertag/proto/Serving$Resource;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->m:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic j(Lcom/google/analytics/containertag/proto/Serving$Resource;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->n:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic k(Lcom/google/analytics/containertag/proto/Serving$Resource;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->o:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic l(Lcom/google/analytics/containertag/proto/Serving$Resource;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->p:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic m(Lcom/google/analytics/containertag/proto/Serving$Resource;)Lcom/google/tagmanager/protobuf/aj;
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->t:Lcom/google/tagmanager/protobuf/aj;

    return-object v0
.end method

.method static synthetic n(Lcom/google/analytics/containertag/proto/Serving$Resource;)Lcom/google/tagmanager/protobuf/i;
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->d:Lcom/google/tagmanager/protobuf/i;

    return-object v0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->n:Ljava/lang/Object;

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

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->n:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public B()Lcom/google/tagmanager/protobuf/i;
    .locals 2

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->n:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/i;->a(Ljava/lang/String;)Lcom/google/tagmanager/protobuf/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->n:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/tagmanager/protobuf/i;

    goto :goto_0
.end method

.method public C()Z
    .locals 2

    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->e:I

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

.method public D()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->o:Ljava/lang/Object;

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

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->o:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public E()Lcom/google/tagmanager/protobuf/i;
    .locals 2

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->o:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/i;->a(Ljava/lang/String;)Lcom/google/tagmanager/protobuf/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->o:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/tagmanager/protobuf/i;

    goto :goto_0
.end method

.method public F()Z
    .locals 2

    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->e:I

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

.method public G()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->p:Ljava/lang/Object;

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

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->p:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public H()Lcom/google/tagmanager/protobuf/i;
    .locals 2

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->p:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/i;->a(Ljava/lang/String;)Lcom/google/tagmanager/protobuf/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->p:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/tagmanager/protobuf/i;

    goto :goto_0
.end method

.method public I()Z
    .locals 2

    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->e:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public J()Lcom/google/analytics/containertag/proto/Serving$CacheOption;
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->q:Lcom/google/analytics/containertag/proto/Serving$CacheOption;

    return-object v0
.end method

.method public K()Z
    .locals 2

    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->e:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public L()F
    .locals 1

    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->r:F

    return v0
.end method

.method public M()Z
    .locals 2

    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->e:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public N()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->s:Z

    return v0
.end method

.method public O()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->t:Lcom/google/tagmanager/protobuf/aj;

    return-object v0
.end method

.method public P()I
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->t:Lcom/google/tagmanager/protobuf/aj;

    invoke-interface {v0}, Lcom/google/tagmanager/protobuf/aj;->size()I

    move-result v0

    return v0
.end method

.method public Q()Z
    .locals 2

    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->e:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public R()I
    .locals 1

    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->u:I

    return v0
.end method

.method public T()Lcom/google/analytics/containertag/proto/aw;
    .locals 1

    invoke-static {}, Lcom/google/analytics/containertag/proto/Serving$Resource;->S()Lcom/google/analytics/containertag/proto/aw;

    move-result-object v0

    return-object v0
.end method

.method public U()Lcom/google/analytics/containertag/proto/aw;
    .locals 1

    invoke-static {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->a(Lcom/google/analytics/containertag/proto/Serving$Resource;)Lcom/google/analytics/containertag/proto/aw;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    return-object v0
.end method

.method public a(Lcom/google/tagmanager/protobuf/CodedOutputStream;)V
    .locals 8

    const/16 v7, 0x10

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->i()I

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->f:Lcom/google/tagmanager/protobuf/aj;

    invoke-interface {v2}, Lcom/google/tagmanager/protobuf/aj;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->f:Lcom/google/tagmanager/protobuf/aj;

    invoke-interface {v2, v0}, Lcom/google/tagmanager/protobuf/aj;->c(I)Lcom/google/tagmanager/protobuf/i;

    move-result-object v2

    invoke-virtual {p1, v4, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(ILcom/google/tagmanager/protobuf/i;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_1
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/an;

    invoke-virtual {p1, v5, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b(ILcom/google/tagmanager/protobuf/an;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_2
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/an;

    invoke-virtual {p1, v3, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b(ILcom/google/tagmanager/protobuf/an;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_3
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->i:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/an;

    invoke-virtual {p1, v6, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b(ILcom/google/tagmanager/protobuf/an;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_4
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->j:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/an;

    invoke-virtual {p1, v3, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b(ILcom/google/tagmanager/protobuf/an;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_5
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/an;

    invoke-virtual {p1, v3, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b(ILcom/google/tagmanager/protobuf/an;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_6
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->l:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/an;

    invoke-virtual {p1, v3, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b(ILcom/google/tagmanager/protobuf/an;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_6
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_7

    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->y()Lcom/google/tagmanager/protobuf/i;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(ILcom/google/tagmanager/protobuf/i;)V

    :cond_7
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->e:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_8

    const/16 v0, 0xa

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->B()Lcom/google/tagmanager/protobuf/i;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(ILcom/google/tagmanager/protobuf/i;)V

    :cond_8
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->e:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_9

    const/16 v0, 0xc

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->E()Lcom/google/tagmanager/protobuf/i;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(ILcom/google/tagmanager/protobuf/i;)V

    :cond_9
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->e:I

    and-int/lit8 v0, v0, 0x8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_a

    const/16 v0, 0xd

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->H()Lcom/google/tagmanager/protobuf/i;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(ILcom/google/tagmanager/protobuf/i;)V

    :cond_a
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->e:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v7, :cond_b

    const/16 v0, 0xe

    iget-object v2, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->q:Lcom/google/analytics/containertag/proto/Serving$CacheOption;

    invoke-virtual {p1, v0, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b(ILcom/google/tagmanager/protobuf/an;)V

    :cond_b
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->e:I

    and-int/lit8 v0, v0, 0x20

    const/16 v2, 0x20

    if-ne v0, v2, :cond_c

    const/16 v0, 0xf

    iget v2, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->r:F

    invoke-virtual {p1, v0, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(IF)V

    :cond_c
    :goto_7
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->t:Lcom/google/tagmanager/protobuf/aj;

    invoke-interface {v0}, Lcom/google/tagmanager/protobuf/aj;->size()I

    move-result v0

    if-ge v1, v0, :cond_d

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->t:Lcom/google/tagmanager/protobuf/aj;

    invoke-interface {v0, v1}, Lcom/google/tagmanager/protobuf/aj;->c(I)Lcom/google/tagmanager/protobuf/i;

    move-result-object v0

    invoke-virtual {p1, v7, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(ILcom/google/tagmanager/protobuf/i;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_d
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->e:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_e

    const/16 v0, 0x11

    iget v1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->u:I

    invoke-virtual {p1, v0, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(II)V

    :cond_e
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->e:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_f

    const/16 v0, 0x12

    iget-boolean v1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->s:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(IZ)V

    :cond_f
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->d:Lcom/google/tagmanager/protobuf/i;

    invoke-virtual {p1, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->c(Lcom/google/tagmanager/protobuf/i;)V

    return-void
.end method

.method public b(I)Lcom/google/analytics/containertag/proto/Serving$Property;
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$Property;

    return-object v0
.end method

.method public b()Lcom/google/analytics/containertag/proto/Serving$Resource;
    .locals 1

    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$Resource;->b:Lcom/google/analytics/containertag/proto/Serving$Resource;

    return-object v0
.end method

.method public c(I)Lcom/google/analytics/containertag/proto/Serving$FunctionCall;
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    return-object v0
.end method

.method public c()Lcom/google/tagmanager/protobuf/ar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/tagmanager/protobuf/ar",
            "<",
            "Lcom/google/analytics/containertag/proto/Serving$Resource;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$Resource;->a:Lcom/google/tagmanager/protobuf/ar;

    return-object v0
.end method

.method public d(I)Lcom/google/analytics/containertag/proto/Serving$FunctionCall;
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->f:Lcom/google/tagmanager/protobuf/aj;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->f:Lcom/google/tagmanager/protobuf/aj;

    invoke-interface {v0}, Lcom/google/tagmanager/protobuf/aj;->size()I

    move-result v0

    return v0
.end method

.method public e(I)Lcom/google/analytics/containertag/proto/Serving$FunctionCall;
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

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
    instance-of v0, p1, Lcom/google/analytics/containertag/proto/Serving$Resource;

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/analytics/containertag/proto/Serving$Resource;

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$Resource;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    :goto_1
    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$Resource;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    :goto_2
    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->j()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$Resource;->j()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    :goto_3
    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->l()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$Resource;->l()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    :goto_4
    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->q()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$Resource;->q()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v1

    :goto_5
    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->s()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$Resource;->s()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    move v0, v1

    :goto_6
    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->u()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$Resource;->u()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    move v0, v1

    :goto_7
    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->w()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$Resource;->w()Z

    move-result v3

    if-ne v0, v3, :cond_12

    move v0, v1

    :goto_8
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->w()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$Resource;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    move v0, v1

    :cond_3
    :goto_9
    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->z()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$Resource;->z()Z

    move-result v3

    if-ne v0, v3, :cond_14

    move v0, v1

    :goto_a
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->z()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$Resource;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    move v0, v1

    :cond_4
    :goto_b
    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->C()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$Resource;->C()Z

    move-result v3

    if-ne v0, v3, :cond_16

    move v0, v1

    :goto_c
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->C()Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$Resource;->D()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    move v0, v1

    :cond_5
    :goto_d
    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->F()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$Resource;->F()Z

    move-result v3

    if-ne v0, v3, :cond_18

    move v0, v1

    :goto_e
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->F()Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$Resource;->G()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    move v0, v1

    :cond_6
    :goto_f
    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->I()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$Resource;->I()Z

    move-result v3

    if-ne v0, v3, :cond_1a

    move v0, v1

    :goto_10
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->I()Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->J()Lcom/google/analytics/containertag/proto/Serving$CacheOption;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$Resource;->J()Lcom/google/analytics/containertag/proto/Serving$CacheOption;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/analytics/containertag/proto/Serving$CacheOption;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    move v0, v1

    :cond_7
    :goto_11
    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->K()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$Resource;->K()Z

    move-result v3

    if-ne v0, v3, :cond_1c

    move v0, v1

    :goto_12
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->K()Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->L()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$Resource;->L()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v0, v3, :cond_1d

    move v0, v1

    :cond_8
    :goto_13
    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->M()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$Resource;->M()Z

    move-result v3

    if-ne v0, v3, :cond_1e

    move v0, v1

    :goto_14
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->M()Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz v0, :cond_1f

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->N()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$Resource;->N()Z

    move-result v3

    if-ne v0, v3, :cond_1f

    move v0, v1

    :cond_9
    :goto_15
    if-eqz v0, :cond_20

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->O()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$Resource;->O()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    move v0, v1

    :goto_16
    if-eqz v0, :cond_21

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->Q()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$Resource;->Q()Z

    move-result v3

    if-ne v0, v3, :cond_21

    move v0, v1

    :goto_17
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->Q()Z

    move-result v3

    if-eqz v3, :cond_22

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->R()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$Resource;->R()I

    move-result v3

    if-eq v0, v3, :cond_0

    :cond_a
    move v1, v2

    goto/16 :goto_0

    :cond_b
    move v0, v2

    goto/16 :goto_1

    :cond_c
    move v0, v2

    goto/16 :goto_2

    :cond_d
    move v0, v2

    goto/16 :goto_3

    :cond_e
    move v0, v2

    goto/16 :goto_4

    :cond_f
    move v0, v2

    goto/16 :goto_5

    :cond_10
    move v0, v2

    goto/16 :goto_6

    :cond_11
    move v0, v2

    goto/16 :goto_7

    :cond_12
    move v0, v2

    goto/16 :goto_8

    :cond_13
    move v0, v2

    goto/16 :goto_9

    :cond_14
    move v0, v2

    goto/16 :goto_a

    :cond_15
    move v0, v2

    goto/16 :goto_b

    :cond_16
    move v0, v2

    goto/16 :goto_c

    :cond_17
    move v0, v2

    goto/16 :goto_d

    :cond_18
    move v0, v2

    goto/16 :goto_e

    :cond_19
    move v0, v2

    goto/16 :goto_f

    :cond_1a
    move v0, v2

    goto/16 :goto_10

    :cond_1b
    move v0, v2

    goto/16 :goto_11

    :cond_1c
    move v0, v2

    goto/16 :goto_12

    :cond_1d
    move v0, v2

    goto/16 :goto_13

    :cond_1e
    move v0, v2

    goto :goto_14

    :cond_1f
    move v0, v2

    goto :goto_15

    :cond_20
    move v0, v2

    goto :goto_16

    :cond_21
    move v0, v2

    goto :goto_17

    :cond_22
    move v1, v0

    goto/16 :goto_0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->g:Ljava/util/List;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-byte v2, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->v:B

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
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->g()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {p0, v2}, Lcom/google/analytics/containertag/proto/Serving$Resource;->a(I)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->h()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->v:B

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_3
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->k()I

    move-result v3

    if-ge v2, v3, :cond_5

    invoke-virtual {p0, v2}, Lcom/google/analytics/containertag/proto/Serving$Resource;->b(I)Lcom/google/analytics/containertag/proto/Serving$Property;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/analytics/containertag/proto/Serving$Property;->h()Z

    move-result v3

    if-nez v3, :cond_4

    iput-byte v1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->v:B

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->p()I

    move-result v3

    if-ge v2, v3, :cond_7

    invoke-virtual {p0, v2}, Lcom/google/analytics/containertag/proto/Serving$Resource;->c(I)Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->h()Z

    move-result v3

    if-nez v3, :cond_6

    iput-byte v1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->v:B

    goto :goto_1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    move v2, v1

    :goto_5
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->r()I

    move-result v3

    if-ge v2, v3, :cond_9

    invoke-virtual {p0, v2}, Lcom/google/analytics/containertag/proto/Serving$Resource;->d(I)Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->h()Z

    move-result v3

    if-nez v3, :cond_8

    iput-byte v1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->v:B

    goto :goto_1

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_9
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->t()I

    move-result v3

    if-ge v2, v3, :cond_b

    invoke-virtual {p0, v2}, Lcom/google/analytics/containertag/proto/Serving$Resource;->e(I)Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->h()Z

    move-result v3

    if-nez v3, :cond_a

    iput-byte v1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->v:B

    goto :goto_1

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_b
    iput-byte v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->v:B

    move v1, v0

    goto :goto_1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->c:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->c:I

    :goto_0
    return v0

    :cond_0
    const-class v0, Lcom/google/analytics/containertag/proto/Serving$Resource;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->e()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->g()I

    move-result v1

    if-lez v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->k()I

    move-result v1

    if-lez v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->p()I

    move-result v1

    if-lez v1, :cond_4

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->r()I

    move-result v1

    if-lez v1, :cond_5

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->q()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->t()I

    move-result v1

    if-lez v1, :cond_6

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->s()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->v()I

    move-result v1

    if-lez v1, :cond_7

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->u()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->w()Z

    move-result v1

    if-eqz v1, :cond_8

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->z()Z

    move-result v1

    if-eqz v1, :cond_9

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->C()Z

    move-result v1

    if-eqz v1, :cond_a

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xc

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->F()Z

    move-result v1

    if-eqz v1, :cond_b

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xd

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->I()Z

    move-result v1

    if-eqz v1, :cond_c

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xe

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->J()Lcom/google/analytics/containertag/proto/Serving$CacheOption;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/analytics/containertag/proto/Serving$CacheOption;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->K()Z

    move-result v1

    if-eqz v1, :cond_d

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xf

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->L()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->M()Z

    move-result v1

    if-eqz v1, :cond_e

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x12

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->N()Z

    move-result v1

    invoke-static {v1}, Lcom/google/tagmanager/protobuf/ab;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->P()I

    move-result v1

    if-lez v1, :cond_f

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x10

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->O()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->Q()Z

    move-result v1

    if-eqz v1, :cond_10

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x11

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->R()I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->d:Lcom/google/tagmanager/protobuf/i;

    invoke-virtual {v1}, Lcom/google/tagmanager/protobuf/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->c:I

    goto/16 :goto_0
.end method

.method public i()I
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->w:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    move v2, v1

    :goto_1
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->f:Lcom/google/tagmanager/protobuf/aj;

    invoke-interface {v3}, Lcom/google/tagmanager/protobuf/aj;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->f:Lcom/google/tagmanager/protobuf/aj;

    invoke-interface {v3, v0}, Lcom/google/tagmanager/protobuf/aj;->c(I)Lcom/google/tagmanager/protobuf/i;

    move-result-object v3

    invoke-static {v3}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b(Lcom/google/tagmanager/protobuf/i;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int v0, v1, v2

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    move v2, v1

    move v3, v0

    :goto_2
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/an;

    invoke-static {v5, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d(ILcom/google/tagmanager/protobuf/an;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_3
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/an;

    invoke-static {v4, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d(ILcom/google/tagmanager/protobuf/an;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_4
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->i:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/an;

    invoke-static {v6, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d(ILcom/google/tagmanager/protobuf/an;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_5
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->j:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/an;

    invoke-static {v4, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d(ILcom/google/tagmanager/protobuf/an;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_6
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/an;

    invoke-static {v4, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d(ILcom/google/tagmanager/protobuf/an;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_7
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->l:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/an;

    invoke-static {v4, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d(ILcom/google/tagmanager/protobuf/an;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_7
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->e:I

    and-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_8

    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->y()Lcom/google/tagmanager/protobuf/i;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b(ILcom/google/tagmanager/protobuf/i;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_8
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->e:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_9

    const/16 v0, 0xa

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->B()Lcom/google/tagmanager/protobuf/i;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b(ILcom/google/tagmanager/protobuf/i;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_9
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->e:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_a

    const/16 v0, 0xc

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->E()Lcom/google/tagmanager/protobuf/i;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b(ILcom/google/tagmanager/protobuf/i;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_a
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->e:I

    and-int/lit8 v0, v0, 0x8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_b

    const/16 v0, 0xd

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->H()Lcom/google/tagmanager/protobuf/i;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b(ILcom/google/tagmanager/protobuf/i;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_b
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->e:I

    and-int/lit8 v0, v0, 0x10

    const/16 v2, 0x10

    if-ne v0, v2, :cond_c

    const/16 v0, 0xe

    iget-object v2, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->q:Lcom/google/analytics/containertag/proto/Serving$CacheOption;

    invoke-static {v0, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d(ILcom/google/tagmanager/protobuf/an;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_c
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->e:I

    and-int/lit8 v0, v0, 0x20

    const/16 v2, 0x20

    if-ne v0, v2, :cond_d

    const/16 v0, 0xf

    iget v2, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->r:F

    invoke-static {v0, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b(IF)I

    move-result v0

    add-int/2addr v3, v0

    :cond_d
    move v0, v1

    :goto_8
    iget-object v2, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->t:Lcom/google/tagmanager/protobuf/aj;

    invoke-interface {v2}, Lcom/google/tagmanager/protobuf/aj;->size()I

    move-result v2

    if-ge v1, v2, :cond_e

    iget-object v2, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->t:Lcom/google/tagmanager/protobuf/aj;

    invoke-interface {v2, v1}, Lcom/google/tagmanager/protobuf/aj;->c(I)Lcom/google/tagmanager/protobuf/i;

    move-result-object v2

    invoke-static {v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b(Lcom/google/tagmanager/protobuf/i;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_e
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->O()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->e:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_f

    const/16 v1, 0x11

    iget v2, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->u:I

    invoke-static {v1, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    iget v1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->e:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_10

    const/16 v1, 0x12

    iget-boolean v2, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->s:Z

    invoke-static {v1, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->d:Lcom/google/tagmanager/protobuf/i;

    invoke-virtual {v1}, Lcom/google/tagmanager/protobuf/i;->a()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->w:I

    goto/16 :goto_0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/Serving$Property;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->h:Ljava/util/List;

    return-object v0
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/Serving$FunctionCall;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->i:Ljava/util/List;

    return-object v0
.end method

.method public synthetic m()Lcom/google/tagmanager/protobuf/ao;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->U()Lcom/google/analytics/containertag/proto/aw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic n()Lcom/google/tagmanager/protobuf/ao;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->T()Lcom/google/analytics/containertag/proto/aw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic o()Lcom/google/tagmanager/protobuf/an;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->b()Lcom/google/analytics/containertag/proto/Serving$Resource;

    move-result-object v0

    return-object v0
.end method

.method public p()I
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/Serving$FunctionCall;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->j:Ljava/util/List;

    return-object v0
.end method

.method public r()I
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/Serving$FunctionCall;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->k:Ljava/util/List;

    return-object v0
.end method

.method public t()I
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/Serving$Rule;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->l:Ljava/util/List;

    return-object v0
.end method

.method public v()I
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public w()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->m:Ljava/lang/Object;

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

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->m:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public y()Lcom/google/tagmanager/protobuf/i;
    .locals 2

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->m:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/i;->a(Ljava/lang/String;)Lcom/google/tagmanager/protobuf/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->m:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/tagmanager/protobuf/i;

    goto :goto_0
.end method

.method public z()Z
    .locals 2

    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->e:I

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
