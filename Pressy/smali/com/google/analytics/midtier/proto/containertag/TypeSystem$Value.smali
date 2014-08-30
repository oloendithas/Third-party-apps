.class public final Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
.super Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableMessage;

# interfaces
.implements Lcom/google/analytics/midtier/proto/containertag/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableMessage",
        "<",
        "Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;",
        ">;",
        "Lcom/google/analytics/midtier/proto/containertag/h;"
    }
.end annotation


# static fields
.field public static a:Lcom/google/tagmanager/protobuf/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/tagmanager/protobuf/ar",
            "<",
            "Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

.field private static final serialVersionUID:J

.field private static volatile t:Lcom/google/tagmanager/protobuf/aq;


# instance fields
.field private final d:Lcom/google/tagmanager/protobuf/i;

.field private e:I

.field private f:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;

.field private g:Ljava/lang/Object;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/Object;

.field private l:Ljava/lang/Object;

.field private m:J

.field private n:Z

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;",
            ">;"
        }
    .end annotation
.end field

.field private q:Z

.field private r:B

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/analytics/midtier/proto/containertag/d;

    invoke-direct {v0}, Lcom/google/analytics/midtier/proto/containertag/d;-><init>()V

    sput-object v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->a:Lcom/google/tagmanager/protobuf/ar;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->t:Lcom/google/tagmanager/protobuf/aq;

    new-instance v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;-><init>(Z)V

    sput-object v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->b:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    sget-object v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->b:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    invoke-direct {v0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->P()V

    return-void
.end method

.method private constructor <init>(Lcom/google/tagmanager/protobuf/l;Lcom/google/tagmanager/protobuf/n;)V
    .locals 10

    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->r:B

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->s:I

    invoke-direct {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->P()V

    const/4 v2, 0x0

    invoke-static {}, Lcom/google/tagmanager/protobuf/i;->i()Lcom/google/tagmanager/protobuf/k;

    move-result-object v3

    invoke-static {v3}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(Ljava/io/OutputStream;)Lcom/google/tagmanager/protobuf/CodedOutputStream;

    move-result-object v4

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_b

    :try_start_0
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->a()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    invoke-virtual {p0, p1, v4, p2, v5}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->a(Lcom/google/tagmanager/protobuf/l;Lcom/google/tagmanager/protobuf/CodedOutputStream;Lcom/google/tagmanager/protobuf/n;I)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    move v1, v2

    :goto_1
    move v2, v1

    move v1, v0

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x1

    move v1, v2

    goto :goto_1

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->o()I

    move-result v0

    invoke-static {v0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;->a(I)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-virtual {v4, v5}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->o(I)V

    invoke-virtual {v4, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->o(I)V

    move v0, v1

    move v1, v2

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->e:I

    iput-object v6, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->f:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;

    move v0, v1

    move v1, v2

    goto :goto_1

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->l()Lcom/google/tagmanager/protobuf/i;

    move-result-object v0

    iget v5, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->e:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->e:I

    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->g:Ljava/lang/Object;

    move v0, v1

    move v1, v2

    goto :goto_1

    :sswitch_3
    and-int/lit8 v0, v2, 0x4

    const/4 v5, 0x4

    if-eq v0, v5, :cond_15

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->h:Ljava/util/List;
    :try_end_0
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    or-int/lit8 v0, v2, 0x4

    :goto_2
    :try_start_1
    iget-object v2, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->h:Ljava/util/List;

    sget-object v5, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->a:Lcom/google/tagmanager/protobuf/ar;

    invoke-virtual {p1, v5, p2}, Lcom/google/tagmanager/protobuf/l;->a(Lcom/google/tagmanager/protobuf/ar;Lcom/google/tagmanager/protobuf/n;)Lcom/google/tagmanager/protobuf/an;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move v9, v1

    move v1, v0

    move v0, v9

    goto :goto_1

    :sswitch_4
    and-int/lit8 v0, v2, 0x8

    const/16 v5, 0x8

    if-eq v0, v5, :cond_14

    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->i:Ljava/util/List;
    :try_end_2
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    or-int/lit8 v0, v2, 0x8

    :goto_3
    :try_start_3
    iget-object v2, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->i:Ljava/util/List;

    sget-object v5, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->a:Lcom/google/tagmanager/protobuf/ar;

    invoke-virtual {p1, v5, p2}, Lcom/google/tagmanager/protobuf/l;->a(Lcom/google/tagmanager/protobuf/ar;Lcom/google/tagmanager/protobuf/n;)Lcom/google/tagmanager/protobuf/an;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move v9, v1

    move v1, v0

    move v0, v9

    goto :goto_1

    :sswitch_5
    and-int/lit8 v0, v2, 0x10

    const/16 v5, 0x10

    if-eq v0, v5, :cond_13

    :try_start_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->j:Ljava/util/List;
    :try_end_4
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    or-int/lit8 v0, v2, 0x10

    :goto_4
    :try_start_5
    iget-object v2, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->j:Ljava/util/List;

    sget-object v5, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->a:Lcom/google/tagmanager/protobuf/ar;

    invoke-virtual {p1, v5, p2}, Lcom/google/tagmanager/protobuf/l;->a(Lcom/google/tagmanager/protobuf/ar;Lcom/google/tagmanager/protobuf/n;)Lcom/google/tagmanager/protobuf/an;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move v9, v1

    move v1, v0

    move v0, v9

    goto/16 :goto_1

    :sswitch_6
    :try_start_6
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->l()Lcom/google/tagmanager/protobuf/i;

    move-result-object v0

    iget v5, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->e:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->e:I

    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->k:Ljava/lang/Object;

    move v0, v1

    move v1, v2

    goto/16 :goto_1

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->l()Lcom/google/tagmanager/protobuf/i;

    move-result-object v0

    iget v5, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->e:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->e:I

    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->l:Ljava/lang/Object;

    move v0, v1

    move v1, v2

    goto/16 :goto_1

    :sswitch_8
    iget v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->e:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->e:I

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->e()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->m:J

    move v0, v1

    move v1, v2

    goto/16 :goto_1

    :sswitch_9
    iget v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->e:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->e:I

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->q:Z

    move v0, v1

    move v1, v2

    goto/16 :goto_1

    :sswitch_a
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->o()I

    move-result v0

    invoke-static {v0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;->a(I)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-virtual {v4, v5}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->o(I)V

    invoke-virtual {v4, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->o(I)V

    move v0, v1

    move v1, v2

    goto/16 :goto_1

    :cond_1
    and-int/lit16 v0, v2, 0x400

    const/16 v5, 0x400

    if-eq v0, v5, :cond_12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->p:Ljava/util/List;
    :try_end_6
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    or-int/lit16 v0, v2, 0x400

    :goto_5
    :try_start_7
    iget-object v2, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->p:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move v9, v1

    move v1, v0

    move v0, v9

    goto/16 :goto_1

    :sswitch_b
    :try_start_8
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->t()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/tagmanager/protobuf/l;->c(I)I
    :try_end_8
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result v6

    move v0, v2

    :goto_6
    :try_start_9
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->x()I

    move-result v2

    if-lez v2, :cond_9

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->o()I

    move-result v2

    invoke-static {v2}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;->a(I)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-virtual {v4, v5}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->o(I)V

    invoke-virtual {v4, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->o(I)V
    :try_end_9
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_6

    :catch_0
    move-exception v1

    move v2, v0

    move-object v0, v1

    :goto_7
    :try_start_a
    invoke-virtual {v0, p0}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->a(Lcom/google/tagmanager/protobuf/an;)Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catchall_0
    move-exception v0

    :goto_8
    and-int/lit8 v1, v2, 0x4

    const/4 v5, 0x4

    if-ne v1, v5, :cond_2

    iget-object v1, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->h:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->h:Ljava/util/List;

    :cond_2
    and-int/lit8 v1, v2, 0x8

    const/16 v5, 0x8

    if-ne v1, v5, :cond_3

    iget-object v1, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->i:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->i:Ljava/util/List;

    :cond_3
    and-int/lit8 v1, v2, 0x10

    const/16 v5, 0x10

    if-ne v1, v5, :cond_4

    iget-object v1, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->j:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->j:Ljava/util/List;

    :cond_4
    and-int/lit16 v1, v2, 0x400

    const/16 v5, 0x400

    if-ne v1, v5, :cond_5

    iget-object v1, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->p:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->p:Ljava/util/List;

    :cond_5
    and-int/lit16 v1, v2, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->o:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->o:Ljava/util/List;

    :cond_6
    :try_start_b
    invoke-virtual {v4}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    invoke-virtual {v3}, Lcom/google/tagmanager/protobuf/k;->a()Lcom/google/tagmanager/protobuf/i;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->d:Lcom/google/tagmanager/protobuf/i;

    :goto_9
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->X()V

    throw v0

    :cond_7
    and-int/lit16 v2, v0, 0x400

    const/16 v8, 0x400

    if-eq v2, v8, :cond_8

    :try_start_c
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->p:Ljava/util/List;

    or-int/lit16 v0, v0, 0x400

    :cond_8
    iget-object v2, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->p:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto/16 :goto_6

    :catch_1
    move-exception v1

    move v2, v0

    move-object v0, v1

    :goto_a
    :try_start_d
    new-instance v1, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->a(Lcom/google/tagmanager/protobuf/an;)Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_9
    :try_start_e
    invoke-virtual {p1, v6}, Lcom/google/tagmanager/protobuf/l;->d(I)V
    :try_end_e
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    move v9, v1

    move v1, v0

    move v0, v9

    goto/16 :goto_1

    :sswitch_c
    and-int/lit16 v0, v2, 0x200

    const/16 v5, 0x200

    if-eq v0, v5, :cond_11

    :try_start_f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->o:Ljava/util/List;
    :try_end_f
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    or-int/lit16 v0, v2, 0x200

    :goto_b
    :try_start_10
    iget-object v2, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->o:Ljava/util/List;

    sget-object v5, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->a:Lcom/google/tagmanager/protobuf/ar;

    invoke-virtual {p1, v5, p2}, Lcom/google/tagmanager/protobuf/l;->a(Lcom/google/tagmanager/protobuf/ar;Lcom/google/tagmanager/protobuf/n;)Lcom/google/tagmanager/protobuf/an;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_10
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_10 .. :try_end_10} :catch_0
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    move v9, v1

    move v1, v0

    move v0, v9

    goto/16 :goto_1

    :sswitch_d
    :try_start_11
    iget v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->e:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->e:I

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->n:Z
    :try_end_11
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :cond_a
    move v0, v1

    move v1, v2

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v0, v2, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->h:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->h:Ljava/util/List;

    :cond_c
    and-int/lit8 v0, v2, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->i:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->i:Ljava/util/List;

    :cond_d
    and-int/lit8 v0, v2, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->j:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->j:Ljava/util/List;

    :cond_e
    and-int/lit16 v0, v2, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->p:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->p:Ljava/util/List;

    :cond_f
    and-int/lit16 v0, v2, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_10

    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->o:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->o:Ljava/util/List;

    :cond_10
    :try_start_12
    invoke-virtual {v4}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    invoke-virtual {v3}, Lcom/google/tagmanager/protobuf/k;->a()Lcom/google/tagmanager/protobuf/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->d:Lcom/google/tagmanager/protobuf/i;

    :goto_c
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->X()V

    return-void

    :catch_2
    move-exception v0

    invoke-virtual {v3}, Lcom/google/tagmanager/protobuf/k;->a()Lcom/google/tagmanager/protobuf/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->d:Lcom/google/tagmanager/protobuf/i;

    goto :goto_c

    :catchall_1
    move-exception v0

    invoke-virtual {v3}, Lcom/google/tagmanager/protobuf/k;->a()Lcom/google/tagmanager/protobuf/i;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->d:Lcom/google/tagmanager/protobuf/i;

    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v3}, Lcom/google/tagmanager/protobuf/k;->a()Lcom/google/tagmanager/protobuf/i;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->d:Lcom/google/tagmanager/protobuf/i;

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    invoke-virtual {v3}, Lcom/google/tagmanager/protobuf/k;->a()Lcom/google/tagmanager/protobuf/i;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->d:Lcom/google/tagmanager/protobuf/i;

    throw v0

    :catchall_3
    move-exception v1

    move v2, v0

    move-object v0, v1

    goto/16 :goto_8

    :catch_4
    move-exception v0

    goto/16 :goto_a

    :catch_5
    move-exception v0

    goto/16 :goto_7

    :cond_11
    move v0, v2

    goto/16 :goto_b

    :cond_12
    move v0, v2

    goto/16 :goto_5

    :cond_13
    move v0, v2

    goto/16 :goto_4

    :cond_14
    move v0, v2

    goto/16 :goto_3

    :cond_15
    move v0, v2

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x52 -> :sswitch_b
        0x5a -> :sswitch_c
        0x60 -> :sswitch_d
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/tagmanager/protobuf/l;Lcom/google/tagmanager/protobuf/n;Lcom/google/analytics/midtier/proto/containertag/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;-><init>(Lcom/google/tagmanager/protobuf/l;Lcom/google/tagmanager/protobuf/n;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/tagmanager/protobuf/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/tagmanager/protobuf/u",
            "<",
            "Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;",
            "*>;)V"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-direct {p0, p1}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>(Lcom/google/tagmanager/protobuf/u;)V

    iput-byte v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->r:B

    iput v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->s:I

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/u;->u()Lcom/google/tagmanager/protobuf/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->d:Lcom/google/tagmanager/protobuf/i;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/tagmanager/protobuf/u;Lcom/google/analytics/midtier/proto/containertag/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;-><init>(Lcom/google/tagmanager/protobuf/u;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>()V

    iput-byte v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->r:B

    iput v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->s:I

    sget-object v0, Lcom/google/tagmanager/protobuf/i;->a:Lcom/google/tagmanager/protobuf/i;

    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->d:Lcom/google/tagmanager/protobuf/i;

    return-void
.end method

.method public static J()Lcom/google/analytics/midtier/proto/containertag/e;
    .locals 1

    invoke-static {}, Lcom/google/analytics/midtier/proto/containertag/e;->r()Lcom/google/analytics/midtier/proto/containertag/e;

    move-result-object v0

    return-object v0
.end method

.method private P()V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;->a:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;

    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->f:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->g:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->h:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->i:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->j:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->k:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->l:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->m:J

    iput-boolean v2, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->n:Z

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->o:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->p:Ljava/util/List;

    iput-boolean v2, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->q:Z

    return-void
.end method

.method static synthetic a(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;I)I
    .locals 0

    iput p1, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->e:I

    return p1
.end method

.method static synthetic a(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;J)J
    .locals 0

    iput-wide p1, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->m:J

    return-wide p1
.end method

.method static synthetic a(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;
    .locals 0

    iput-object p1, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->f:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;

    return-object p1
.end method

.method public static a()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    .locals 1

    sget-object v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->b:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    return-object v0
.end method

.method public static a(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Lcom/google/analytics/midtier/proto/containertag/e;
    .locals 1

    invoke-static {}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->J()Lcom/google/analytics/midtier/proto/containertag/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/analytics/midtier/proto/containertag/e;->a(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Lcom/google/analytics/midtier/proto/containertag/e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->g:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->h:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->n:Z

    return p1
.end method

.method static synthetic b(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->g:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->k:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->i:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->q:Z

    return p1
.end method

.method static synthetic c(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->l:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic c(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->h:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->j:Ljava/util/List;

    return-object p1
.end method

.method static synthetic d(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->i:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->o:Ljava/util/List;

    return-object p1
.end method

.method static synthetic e(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->j:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->p:Ljava/util/List;

    return-object p1
.end method

.method static synthetic f(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->k:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic g(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->l:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic h(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->o:Ljava/util/List;

    return-object v0
.end method

.method static synthetic i(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->p:Ljava/util/List;

    return-object v0
.end method

.method static synthetic j(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Lcom/google/tagmanager/protobuf/i;
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->d:Lcom/google/tagmanager/protobuf/i;

    return-object v0
.end method


# virtual methods
.method public A()J
    .locals 2

    iget-wide v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->m:J

    return-wide v0
.end method

.method public B()Z
    .locals 2

    iget v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->e:I

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

.method public C()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->n:Z

    return v0
.end method

.method public D()Ljava/util/List;
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

    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->o:Ljava/util/List;

    return-object v0
.end method

.method public E()I
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public F()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->p:Ljava/util/List;

    return-object v0
.end method

.method public G()I
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public H()Z
    .locals 2

    iget v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->e:I

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

.method public I()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->q:Z

    return v0
.end method

.method public K()Lcom/google/analytics/midtier/proto/containertag/e;
    .locals 1

    invoke-static {}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->J()Lcom/google/analytics/midtier/proto/containertag/e;

    move-result-object v0

    return-object v0
.end method

.method public L()Lcom/google/analytics/midtier/proto/containertag/e;
    .locals 1

    invoke-static {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->a(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Lcom/google/analytics/midtier/proto/containertag/e;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    return-object v0
.end method

.method public a(Lcom/google/tagmanager/protobuf/CodedOutputStream;)V
    .locals 7

    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->i()I

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->N()Lcom/google/tagmanager/protobuf/v;

    move-result-object v3

    iget v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->f:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;

    invoke-virtual {v0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;->a()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->c(II)V

    :cond_0
    iget v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->e:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_1

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->j()Lcom/google/tagmanager/protobuf/i;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(ILcom/google/tagmanager/protobuf/i;)V

    :cond_1
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/an;

    invoke-virtual {p1, v4, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b(ILcom/google/tagmanager/protobuf/an;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_1
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/an;

    invoke-virtual {p1, v5, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b(ILcom/google/tagmanager/protobuf/an;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_2
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/an;

    invoke-virtual {p1, v4, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b(ILcom/google/tagmanager/protobuf/an;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_4
    iget v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->e:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_5

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->v()Lcom/google/tagmanager/protobuf/i;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(ILcom/google/tagmanager/protobuf/i;)V

    :cond_5
    iget v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->e:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v6, :cond_6

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->y()Lcom/google/tagmanager/protobuf/i;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(ILcom/google/tagmanager/protobuf/i;)V

    :cond_6
    iget v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->e:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_7

    iget-wide v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->m:J

    invoke-virtual {p1, v6, v0, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(IJ)V

    :cond_7
    iget v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->e:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_8

    const/16 v0, 0x9

    iget-boolean v1, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->q:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(IZ)V

    :cond_8
    move v1, v2

    :goto_3
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    const/16 v4, 0xa

    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->p:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;

    invoke-virtual {v0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;->a()I

    move-result v0

    invoke-virtual {p1, v4, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->c(II)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_9
    :goto_4
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_a

    const/16 v1, 0xb

    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->o:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/an;

    invoke-virtual {p1, v1, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b(ILcom/google/tagmanager/protobuf/an;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_a
    iget v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->e:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_b

    const/16 v0, 0xc

    iget-boolean v1, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->n:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(IZ)V

    :cond_b
    const/high16 v0, 0x20000000

    invoke-virtual {v3, v0, p1}, Lcom/google/tagmanager/protobuf/v;->a(ILcom/google/tagmanager/protobuf/CodedOutputStream;)V

    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->d:Lcom/google/tagmanager/protobuf/i;

    invoke-virtual {p1, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->c(Lcom/google/tagmanager/protobuf/i;)V

    return-void
.end method

.method public b()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    .locals 1

    sget-object v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->b:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    return-object v0
.end method

.method public b(I)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    return-object v0
.end method

.method public c(I)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    return-object v0
.end method

.method public c()Lcom/google/tagmanager/protobuf/ar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/tagmanager/protobuf/ar",
            "<",
            "Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->a:Lcom/google/tagmanager/protobuf/ar;

    return-object v0
.end method

.method public d(I)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    return-object v0
.end method

.method public d()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->f:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;

    return-object v0
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
    instance-of v0, p1, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->d()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->d()Z

    move-result v3

    if-ne v0, v3, :cond_a

    move v0, v1

    :goto_1
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->e()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->e()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;

    move-result-object v3

    if-ne v0, v3, :cond_b

    move v0, v1

    :cond_3
    :goto_2
    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->f()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->f()Z

    move-result v3

    if-ne v0, v3, :cond_c

    move v0, v1

    :goto_3
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->f()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    :cond_4
    :goto_4
    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->k()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->k()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    :goto_5
    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->p()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->p()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v1

    :goto_6
    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->r()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->r()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    move v0, v1

    :goto_7
    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->t()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->t()Z

    move-result v3

    if-ne v0, v3, :cond_11

    move v0, v1

    :goto_8
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->t()Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    move v0, v1

    :cond_5
    :goto_9
    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->w()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->w()Z

    move-result v3

    if-ne v0, v3, :cond_13

    move v0, v1

    :goto_a
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->w()Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    move v0, v1

    :cond_6
    :goto_b
    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->z()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->z()Z

    move-result v3

    if-ne v0, v3, :cond_15

    move v0, v1

    :goto_c
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->z()Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->A()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->A()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_16

    move v0, v1

    :cond_7
    :goto_d
    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->B()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->B()Z

    move-result v3

    if-ne v0, v3, :cond_17

    move v0, v1

    :goto_e
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->B()Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->C()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->C()Z

    move-result v3

    if-ne v0, v3, :cond_18

    move v0, v1

    :cond_8
    :goto_f
    if-eqz v0, :cond_19

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->D()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->D()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    move v0, v1

    :goto_10
    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->F()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->F()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    move v0, v1

    :goto_11
    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->H()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->H()Z

    move-result v3

    if-ne v0, v3, :cond_1b

    move v0, v1

    :goto_12
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->H()Z

    move-result v3

    if-eqz v3, :cond_1c

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->I()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->I()Z

    move-result v3

    if-eq v0, v3, :cond_0

    :cond_9
    move v1, v2

    goto/16 :goto_0

    :cond_a
    move v0, v2

    goto/16 :goto_1

    :cond_b
    move v0, v2

    goto/16 :goto_2

    :cond_c
    move v0, v2

    goto/16 :goto_3

    :cond_d
    move v0, v2

    goto/16 :goto_4

    :cond_e
    move v0, v2

    goto/16 :goto_5

    :cond_f
    move v0, v2

    goto/16 :goto_6

    :cond_10
    move v0, v2

    goto/16 :goto_7

    :cond_11
    move v0, v2

    goto/16 :goto_8

    :cond_12
    move v0, v2

    goto/16 :goto_9

    :cond_13
    move v0, v2

    goto/16 :goto_a

    :cond_14
    move v0, v2

    goto/16 :goto_b

    :cond_15
    move v0, v2

    goto/16 :goto_c

    :cond_16
    move v0, v2

    goto/16 :goto_d

    :cond_17
    move v0, v2

    goto :goto_e

    :cond_18
    move v0, v2

    goto :goto_f

    :cond_19
    move v0, v2

    goto :goto_10

    :cond_1a
    move v0, v2

    goto :goto_11

    :cond_1b
    move v0, v2

    goto :goto_12

    :cond_1c
    move v1, v0

    goto/16 :goto_0
.end method

.method public f()Z
    .locals 2

    iget v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->e:I

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

    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->g:Ljava/lang/Object;

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

    iput-object v1, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->g:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final h()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-byte v2, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->r:B

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
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->d()Z

    move-result v2

    if-nez v2, :cond_2

    iput-byte v1, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->r:B

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->l()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-virtual {p0, v2}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->a(I)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->h()Z

    move-result v3

    if-nez v3, :cond_3

    iput-byte v1, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->r:B

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_3
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->q()I

    move-result v3

    if-ge v2, v3, :cond_6

    invoke-virtual {p0, v2}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->b(I)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->h()Z

    move-result v3

    if-nez v3, :cond_5

    iput-byte v1, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->r:B

    goto :goto_1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->s()I

    move-result v3

    if-ge v2, v3, :cond_8

    invoke-virtual {p0, v2}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->c(I)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->h()Z

    move-result v3

    if-nez v3, :cond_7

    iput-byte v1, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->r:B

    goto :goto_1

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    move v2, v1

    :goto_5
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->E()I

    move-result v3

    if-ge v2, v3, :cond_a

    invoke-virtual {p0, v2}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->d(I)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->h()Z

    move-result v3

    if-nez v3, :cond_9

    iput-byte v1, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->r:B

    goto :goto_1

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->M()Z

    move-result v2

    if-nez v2, :cond_b

    iput-byte v1, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->r:B

    goto :goto_1

    :cond_b
    iput-byte v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->r:B

    move v1, v0

    goto :goto_1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->c:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->c:I

    :goto_0
    return v0

    :cond_0
    const-class v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->e()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;

    move-result-object v1

    invoke-static {v1}, Lcom/google/tagmanager/protobuf/ab;->a(Lcom/google/tagmanager/protobuf/ac;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->l()I

    move-result v1

    if-lez v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->q()I

    move-result v1

    if-lez v1, :cond_4

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->p()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->s()I

    move-result v1

    if-lez v1, :cond_5

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->r()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->t()Z

    move-result v1

    if-eqz v1, :cond_6

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->w()Z

    move-result v1

    if-eqz v1, :cond_7

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->z()Z

    move-result v1

    if-eqz v1, :cond_8

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->A()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/tagmanager/protobuf/ab;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->B()Z

    move-result v1

    if-eqz v1, :cond_9

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xc

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->C()Z

    move-result v1

    invoke-static {v1}, Lcom/google/tagmanager/protobuf/ab;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->E()I

    move-result v1

    if-lez v1, :cond_a

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xb

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->D()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->G()I

    move-result v1

    if-lez v1, :cond_b

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->F()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/tagmanager/protobuf/ab;->a(Ljava/util/List;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->H()Z

    move-result v1

    if-eqz v1, :cond_c

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->I()Z

    move-result v1

    invoke-static {v1}, Lcom/google/tagmanager/protobuf/ab;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->d:Lcom/google/tagmanager/protobuf/i;

    invoke-virtual {v1}, Lcom/google/tagmanager/protobuf/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->c:I

    goto/16 :goto_0
.end method

.method public i()I
    .locals 7

    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->s:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_c

    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->f:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;

    invoke-virtual {v0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;->a()I

    move-result v0

    invoke-static {v3, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->e(II)I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    iget v2, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->e:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->j()Lcom/google/tagmanager/protobuf/i;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b(ILcom/google/tagmanager/protobuf/i;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    move v2, v1

    move v3, v0

    :goto_2
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/an;

    invoke-static {v4, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d(ILcom/google/tagmanager/protobuf/an;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_3
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->i:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/an;

    invoke-static {v5, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d(ILcom/google/tagmanager/protobuf/an;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_4
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->j:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/an;

    invoke-static {v4, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d(ILcom/google/tagmanager/protobuf/an;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_4
    iget v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->e:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_5

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->v()Lcom/google/tagmanager/protobuf/i;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b(ILcom/google/tagmanager/protobuf/i;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_5
    iget v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->e:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v6, :cond_6

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->y()Lcom/google/tagmanager/protobuf/i;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b(ILcom/google/tagmanager/protobuf/i;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_6
    iget v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->e:I

    and-int/lit8 v0, v0, 0x10

    const/16 v2, 0x10

    if-ne v0, v2, :cond_7

    iget-wide v4, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->m:J

    invoke-static {v6, v4, v5}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b(IJ)I

    move-result v0

    add-int/2addr v3, v0

    :cond_7
    iget v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->e:I

    and-int/lit8 v0, v0, 0x40

    const/16 v2, 0x40

    if-ne v0, v2, :cond_8

    const/16 v0, 0x9

    iget-boolean v2, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->q:Z

    invoke-static {v0, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b(IZ)I

    move-result v0

    add-int/2addr v3, v0

    :cond_8
    move v2, v1

    move v4, v1

    :goto_5
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->p:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;

    invoke-virtual {v0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;->a()I

    move-result v0

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->j(I)I

    move-result v0

    add-int/2addr v4, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_9
    add-int v0, v3, v4

    iget-object v2, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    move v2, v0

    :goto_6
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    const/16 v3, 0xb

    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/an;

    invoke-static {v3, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d(ILcom/google/tagmanager/protobuf/an;)I

    move-result v0

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_6

    :cond_a
    iget v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->e:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_b

    const/16 v0, 0xc

    iget-boolean v1, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->n:Z

    invoke-static {v0, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b(IZ)I

    move-result v0

    add-int/2addr v2, v0

    :cond_b
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->O()I

    move-result v0

    add-int/2addr v0, v2

    iget-object v1, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->d:Lcom/google/tagmanager/protobuf/i;

    invoke-virtual {v1}, Lcom/google/tagmanager/protobuf/i;->a()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->s:I

    goto/16 :goto_0

    :cond_c
    move v0, v1

    goto/16 :goto_1
.end method

.method public j()Lcom/google/tagmanager/protobuf/i;
    .locals 2

    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->g:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/i;->a(Ljava/lang/String;)Lcom/google/tagmanager/protobuf/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->g:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/tagmanager/protobuf/i;

    goto :goto_0
.end method

.method public k()Ljava/util/List;
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

    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->h:Ljava/util/List;

    return-object v0
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic m()Lcom/google/tagmanager/protobuf/ao;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->L()Lcom/google/analytics/midtier/proto/containertag/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic n()Lcom/google/tagmanager/protobuf/ao;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->K()Lcom/google/analytics/midtier/proto/containertag/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic o()Lcom/google/tagmanager/protobuf/an;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->b()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v0

    return-object v0
.end method

.method public p()Ljava/util/List;
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

    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->i:Ljava/util/List;

    return-object v0
.end method

.method public q()I
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public r()Ljava/util/List;
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

    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->j:Ljava/util/List;

    return-object v0
.end method

.method public s()I
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 2

    iget v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->e:I

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

.method public u()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->k:Ljava/lang/Object;

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

    iput-object v1, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->k:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public v()Lcom/google/tagmanager/protobuf/i;
    .locals 2

    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->k:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/i;->a(Ljava/lang/String;)Lcom/google/tagmanager/protobuf/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->k:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/tagmanager/protobuf/i;

    goto :goto_0
.end method

.method public w()Z
    .locals 2

    iget v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->e:I

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

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->l:Ljava/lang/Object;

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

    iput-object v1, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->l:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public y()Lcom/google/tagmanager/protobuf/i;
    .locals 2

    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->l:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/i;->a(Ljava/lang/String;)Lcom/google/tagmanager/protobuf/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->l:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/tagmanager/protobuf/i;

    goto :goto_0
.end method

.method public z()Z
    .locals 2

    iget v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->e:I

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
