.class public final Lcom/google/analytics/containertag/proto/Serving$Rule;
.super Lcom/google/tagmanager/protobuf/GeneratedMessageLite;

# interfaces
.implements Lcom/google/analytics/containertag/proto/bc;


# static fields
.field public static a:Lcom/google/tagmanager/protobuf/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/tagmanager/protobuf/ar",
            "<",
            "Lcom/google/analytics/containertag/proto/Serving$Rule;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/analytics/containertag/proto/Serving$Rule;

.field private static volatile q:Lcom/google/tagmanager/protobuf/aq;

.field private static final serialVersionUID:J


# instance fields
.field private final d:Lcom/google/tagmanager/protobuf/i;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

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

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private o:B

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/analytics/containertag/proto/ba;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/ba;-><init>()V

    sput-object v0, Lcom/google/analytics/containertag/proto/Serving$Rule;->a:Lcom/google/tagmanager/protobuf/ar;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/analytics/containertag/proto/Serving$Rule;->q:Lcom/google/tagmanager/protobuf/aq;

    new-instance v0, Lcom/google/analytics/containertag/proto/Serving$Rule;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/analytics/containertag/proto/Serving$Rule;-><init>(Z)V

    sput-object v0, Lcom/google/analytics/containertag/proto/Serving$Rule;->b:Lcom/google/analytics/containertag/proto/Serving$Rule;

    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$Rule;->b:Lcom/google/analytics/containertag/proto/Serving$Rule;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/Serving$Rule;->F()V

    return-void
.end method

.method private constructor <init>(Lcom/google/tagmanager/protobuf/l;Lcom/google/tagmanager/protobuf/n;)V
    .locals 12

    const/16 v11, 0x10

    const/16 v10, 0x8

    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->o:B

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->p:I

    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Serving$Rule;->F()V

    const/4 v2, 0x0

    invoke-static {}, Lcom/google/tagmanager/protobuf/i;->i()Lcom/google/tagmanager/protobuf/k;

    move-result-object v3

    invoke-static {v3}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(Ljava/io/OutputStream;)Lcom/google/tagmanager/protobuf/CodedOutputStream;

    move-result-object v4

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_29

    :try_start_0
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->a()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    invoke-virtual {p0, p1, v4, p2, v5}, Lcom/google/analytics/containertag/proto/Serving$Rule;->a(Lcom/google/tagmanager/protobuf/l;Lcom/google/tagmanager/protobuf/CodedOutputStream;Lcom/google/tagmanager/protobuf/n;I)Z

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

    iput-object v5, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->e:Ljava/util/List;

    or-int/lit8 v2, v2, 0x1

    :cond_1
    iget-object v5, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->e:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->f()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
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

    and-int/lit8 v5, v2, 0x1

    if-ne v5, v1, :cond_2

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->e:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->e:Ljava/util/List;

    :cond_2
    and-int/lit8 v1, v2, 0x2

    if-ne v1, v8, :cond_3

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->f:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->f:Ljava/util/List;

    :cond_3
    and-int/lit8 v1, v2, 0x4

    if-ne v1, v9, :cond_4

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->g:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->g:Ljava/util/List;

    :cond_4
    and-int/lit8 v1, v2, 0x8

    if-ne v1, v10, :cond_5

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->h:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->h:Ljava/util/List;

    :cond_5
    and-int/lit8 v1, v2, 0x10

    if-ne v1, v11, :cond_6

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->i:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->i:Ljava/util/List;

    :cond_6
    and-int/lit8 v1, v2, 0x20

    const/16 v5, 0x20

    if-ne v1, v5, :cond_7

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->j:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->j:Ljava/util/List;

    :cond_7
    and-int/lit8 v1, v2, 0x40

    const/16 v5, 0x40

    if-ne v1, v5, :cond_8

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->k:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->k:Ljava/util/List;

    :cond_8
    and-int/lit16 v1, v2, 0x80

    const/16 v5, 0x80

    if-ne v1, v5, :cond_9

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->l:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->l:Ljava/util/List;

    :cond_9
    and-int/lit16 v1, v2, 0x100

    const/16 v5, 0x100

    if-ne v1, v5, :cond_a

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->m:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->m:Ljava/util/List;

    :cond_a
    and-int/lit16 v1, v2, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_b

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->n:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->n:Ljava/util/List;

    :cond_b
    :try_start_2
    invoke-virtual {v4}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, Lcom/google/tagmanager/protobuf/k;->a()Lcom/google/tagmanager/protobuf/i;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->d:Lcom/google/tagmanager/protobuf/i;

    :goto_1
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Rule;->X()V

    throw v0

    :sswitch_2
    :try_start_3
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->t()I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/google/tagmanager/protobuf/l;->c(I)I

    move-result v5

    and-int/lit8 v6, v2, 0x1

    if-eq v6, v1, :cond_c

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->x()I

    move-result v6

    if-lez v6, :cond_c

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->e:Ljava/util/List;

    or-int/lit8 v2, v2, 0x1

    :cond_c
    :goto_2
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->x()I

    move-result v6

    if-lez v6, :cond_d

    iget-object v6, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->e:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->f()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

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

    :cond_d
    :try_start_5
    invoke-virtual {p1, v5}, Lcom/google/tagmanager/protobuf/l;->d(I)V

    goto/16 :goto_0

    :sswitch_3
    and-int/lit8 v5, v2, 0x2

    if-eq v5, v8, :cond_e

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->f:Ljava/util/List;

    or-int/lit8 v2, v2, 0x2

    :cond_e
    iget-object v5, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->f:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->f()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->t()I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/google/tagmanager/protobuf/l;->c(I)I

    move-result v5

    and-int/lit8 v6, v2, 0x2

    if-eq v6, v8, :cond_f

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->x()I

    move-result v6

    if-lez v6, :cond_f

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->f:Ljava/util/List;

    or-int/lit8 v2, v2, 0x2

    :cond_f
    :goto_3
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->x()I

    move-result v6

    if-lez v6, :cond_10

    iget-object v6, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->f:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->f()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_10
    invoke-virtual {p1, v5}, Lcom/google/tagmanager/protobuf/l;->d(I)V

    goto/16 :goto_0

    :sswitch_5
    and-int/lit8 v5, v2, 0x4

    if-eq v5, v9, :cond_11

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->g:Ljava/util/List;

    or-int/lit8 v2, v2, 0x4

    :cond_11
    iget-object v5, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->g:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->f()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->t()I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/google/tagmanager/protobuf/l;->c(I)I

    move-result v5

    and-int/lit8 v6, v2, 0x4

    if-eq v6, v9, :cond_12

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->x()I

    move-result v6

    if-lez v6, :cond_12

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->g:Ljava/util/List;

    or-int/lit8 v2, v2, 0x4

    :cond_12
    :goto_4
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->x()I

    move-result v6

    if-lez v6, :cond_13

    iget-object v6, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->g:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->f()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_13
    invoke-virtual {p1, v5}, Lcom/google/tagmanager/protobuf/l;->d(I)V

    goto/16 :goto_0

    :sswitch_7
    and-int/lit8 v5, v2, 0x8

    if-eq v5, v10, :cond_14

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->h:Ljava/util/List;

    or-int/lit8 v2, v2, 0x8

    :cond_14
    iget-object v5, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->h:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->f()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->t()I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/google/tagmanager/protobuf/l;->c(I)I

    move-result v5

    and-int/lit8 v6, v2, 0x8

    if-eq v6, v10, :cond_15

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->x()I

    move-result v6

    if-lez v6, :cond_15

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->h:Ljava/util/List;

    or-int/lit8 v2, v2, 0x8

    :cond_15
    :goto_5
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->x()I

    move-result v6

    if-lez v6, :cond_16

    iget-object v6, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->h:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->f()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_16
    invoke-virtual {p1, v5}, Lcom/google/tagmanager/protobuf/l;->d(I)V

    goto/16 :goto_0

    :sswitch_9
    and-int/lit8 v5, v2, 0x10

    if-eq v5, v11, :cond_17

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->i:Ljava/util/List;

    or-int/lit8 v2, v2, 0x10

    :cond_17
    iget-object v5, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->i:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->f()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->t()I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/google/tagmanager/protobuf/l;->c(I)I

    move-result v5

    and-int/lit8 v6, v2, 0x10

    if-eq v6, v11, :cond_18

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->x()I

    move-result v6

    if-lez v6, :cond_18

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->i:Ljava/util/List;

    or-int/lit8 v2, v2, 0x10

    :cond_18
    :goto_6
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->x()I

    move-result v6

    if-lez v6, :cond_19

    iget-object v6, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->i:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->f()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_19
    invoke-virtual {p1, v5}, Lcom/google/tagmanager/protobuf/l;->d(I)V

    goto/16 :goto_0

    :sswitch_b
    and-int/lit8 v5, v2, 0x20

    const/16 v6, 0x20

    if-eq v5, v6, :cond_1a

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->j:Ljava/util/List;

    or-int/lit8 v2, v2, 0x20

    :cond_1a
    iget-object v5, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->j:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->f()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->t()I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/google/tagmanager/protobuf/l;->c(I)I

    move-result v5

    and-int/lit8 v6, v2, 0x20

    const/16 v7, 0x20

    if-eq v6, v7, :cond_1b

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->x()I

    move-result v6

    if-lez v6, :cond_1b

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->j:Ljava/util/List;

    or-int/lit8 v2, v2, 0x20

    :cond_1b
    :goto_7
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->x()I

    move-result v6

    if-lez v6, :cond_1c

    iget-object v6, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->j:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->f()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1c
    invoke-virtual {p1, v5}, Lcom/google/tagmanager/protobuf/l;->d(I)V

    goto/16 :goto_0

    :sswitch_d
    and-int/lit8 v5, v2, 0x40

    const/16 v6, 0x40

    if-eq v5, v6, :cond_1d

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->k:Ljava/util/List;

    or-int/lit8 v2, v2, 0x40

    :cond_1d
    iget-object v5, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->k:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->f()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_e
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->t()I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/google/tagmanager/protobuf/l;->c(I)I

    move-result v5

    and-int/lit8 v6, v2, 0x40

    const/16 v7, 0x40

    if-eq v6, v7, :cond_1e

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->x()I

    move-result v6

    if-lez v6, :cond_1e

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->k:Ljava/util/List;

    or-int/lit8 v2, v2, 0x40

    :cond_1e
    :goto_8
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->x()I

    move-result v6

    if-lez v6, :cond_1f

    iget-object v6, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->k:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->f()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1f
    invoke-virtual {p1, v5}, Lcom/google/tagmanager/protobuf/l;->d(I)V

    goto/16 :goto_0

    :sswitch_f
    and-int/lit16 v5, v2, 0x80

    const/16 v6, 0x80

    if-eq v5, v6, :cond_20

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->l:Ljava/util/List;

    or-int/lit16 v2, v2, 0x80

    :cond_20
    iget-object v5, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->l:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->f()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_10
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->t()I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/google/tagmanager/protobuf/l;->c(I)I

    move-result v5

    and-int/lit16 v6, v2, 0x80

    const/16 v7, 0x80

    if-eq v6, v7, :cond_21

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->x()I

    move-result v6

    if-lez v6, :cond_21

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->l:Ljava/util/List;

    or-int/lit16 v2, v2, 0x80

    :cond_21
    :goto_9
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->x()I

    move-result v6

    if-lez v6, :cond_22

    iget-object v6, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->l:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->f()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_22
    invoke-virtual {p1, v5}, Lcom/google/tagmanager/protobuf/l;->d(I)V

    goto/16 :goto_0

    :sswitch_11
    and-int/lit16 v5, v2, 0x100

    const/16 v6, 0x100

    if-eq v5, v6, :cond_23

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->m:Ljava/util/List;

    or-int/lit16 v2, v2, 0x100

    :cond_23
    iget-object v5, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->m:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->f()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_12
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->t()I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/google/tagmanager/protobuf/l;->c(I)I

    move-result v5

    and-int/lit16 v6, v2, 0x100

    const/16 v7, 0x100

    if-eq v6, v7, :cond_24

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->x()I

    move-result v6

    if-lez v6, :cond_24

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->m:Ljava/util/List;

    or-int/lit16 v2, v2, 0x100

    :cond_24
    :goto_a
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->x()I

    move-result v6

    if-lez v6, :cond_25

    iget-object v6, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->m:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->f()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_25
    invoke-virtual {p1, v5}, Lcom/google/tagmanager/protobuf/l;->d(I)V

    goto/16 :goto_0

    :sswitch_13
    and-int/lit16 v5, v2, 0x200

    const/16 v6, 0x200

    if-eq v5, v6, :cond_26

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->n:Ljava/util/List;

    or-int/lit16 v2, v2, 0x200

    :cond_26
    iget-object v5, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->n:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->f()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_14
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->t()I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/google/tagmanager/protobuf/l;->c(I)I

    move-result v5

    and-int/lit16 v6, v2, 0x200

    const/16 v7, 0x200

    if-eq v6, v7, :cond_27

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->x()I

    move-result v6

    if-lez v6, :cond_27

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->n:Ljava/util/List;

    or-int/lit16 v2, v2, 0x200

    :cond_27
    :goto_b
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->x()I

    move-result v6

    if-lez v6, :cond_28

    iget-object v6, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->n:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->f()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_28
    invoke-virtual {p1, v5}, Lcom/google/tagmanager/protobuf/l;->d(I)V
    :try_end_5
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :cond_29
    and-int/lit8 v0, v2, 0x1

    if-ne v0, v1, :cond_2a

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->e:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->e:Ljava/util/List;

    :cond_2a
    and-int/lit8 v0, v2, 0x2

    if-ne v0, v8, :cond_2b

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->f:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->f:Ljava/util/List;

    :cond_2b
    and-int/lit8 v0, v2, 0x4

    if-ne v0, v9, :cond_2c

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->g:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->g:Ljava/util/List;

    :cond_2c
    and-int/lit8 v0, v2, 0x8

    if-ne v0, v10, :cond_2d

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->h:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->h:Ljava/util/List;

    :cond_2d
    and-int/lit8 v0, v2, 0x10

    if-ne v0, v11, :cond_2e

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->i:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->i:Ljava/util/List;

    :cond_2e
    and-int/lit8 v0, v2, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_2f

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->j:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->j:Ljava/util/List;

    :cond_2f
    and-int/lit8 v0, v2, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_30

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->k:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->k:Ljava/util/List;

    :cond_30
    and-int/lit16 v0, v2, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_31

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->l:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->l:Ljava/util/List;

    :cond_31
    and-int/lit16 v0, v2, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_32

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->m:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->m:Ljava/util/List;

    :cond_32
    and-int/lit16 v0, v2, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_33

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->n:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->n:Ljava/util/List;

    :cond_33
    :try_start_6
    invoke-virtual {v4}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-virtual {v3}, Lcom/google/tagmanager/protobuf/k;->a()Lcom/google/tagmanager/protobuf/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->d:Lcom/google/tagmanager/protobuf/i;

    :goto_c
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Rule;->X()V

    return-void

    :catch_2
    move-exception v0

    invoke-virtual {v3}, Lcom/google/tagmanager/protobuf/k;->a()Lcom/google/tagmanager/protobuf/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->d:Lcom/google/tagmanager/protobuf/i;

    goto :goto_c

    :catchall_1
    move-exception v0

    invoke-virtual {v3}, Lcom/google/tagmanager/protobuf/k;->a()Lcom/google/tagmanager/protobuf/i;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->d:Lcom/google/tagmanager/protobuf/i;

    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v3}, Lcom/google/tagmanager/protobuf/k;->a()Lcom/google/tagmanager/protobuf/i;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->d:Lcom/google/tagmanager/protobuf/i;

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v3}, Lcom/google/tagmanager/protobuf/k;->a()Lcom/google/tagmanager/protobuf/i;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->d:Lcom/google/tagmanager/protobuf/i;

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x10 -> :sswitch_3
        0x12 -> :sswitch_4
        0x18 -> :sswitch_5
        0x1a -> :sswitch_6
        0x20 -> :sswitch_7
        0x22 -> :sswitch_8
        0x28 -> :sswitch_9
        0x2a -> :sswitch_a
        0x30 -> :sswitch_b
        0x32 -> :sswitch_c
        0x38 -> :sswitch_d
        0x3a -> :sswitch_e
        0x40 -> :sswitch_f
        0x42 -> :sswitch_10
        0x48 -> :sswitch_11
        0x4a -> :sswitch_12
        0x50 -> :sswitch_13
        0x52 -> :sswitch_14
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/tagmanager/protobuf/l;Lcom/google/tagmanager/protobuf/n;Lcom/google/analytics/containertag/proto/ae;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/analytics/containertag/proto/Serving$Rule;-><init>(Lcom/google/tagmanager/protobuf/l;Lcom/google/tagmanager/protobuf/n;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/tagmanager/protobuf/t;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite;-><init>(Lcom/google/tagmanager/protobuf/t;)V

    iput-byte v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->o:B

    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->p:I

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/t;->u()Lcom/google/tagmanager/protobuf/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->d:Lcom/google/tagmanager/protobuf/i;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/tagmanager/protobuf/t;Lcom/google/analytics/containertag/proto/ae;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/analytics/containertag/proto/Serving$Rule;-><init>(Lcom/google/tagmanager/protobuf/t;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite;-><init>()V

    iput-byte v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->o:B

    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->p:I

    sget-object v0, Lcom/google/tagmanager/protobuf/i;->a:Lcom/google/tagmanager/protobuf/i;

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->d:Lcom/google/tagmanager/protobuf/i;

    return-void
.end method

.method public static C()Lcom/google/analytics/containertag/proto/bb;
    .locals 1

    invoke-static {}, Lcom/google/analytics/containertag/proto/bb;->e()Lcom/google/analytics/containertag/proto/bb;

    move-result-object v0

    return-object v0
.end method

.method private F()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->e:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->f:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->g:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->h:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->i:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->j:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->k:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->l:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->m:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->n:Ljava/util/List;

    return-void
.end method

.method public static a()Lcom/google/analytics/containertag/proto/Serving$Rule;
    .locals 1

    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$Rule;->b:Lcom/google/analytics/containertag/proto/Serving$Rule;

    return-object v0
.end method

.method public static a(Lcom/google/analytics/containertag/proto/Serving$Rule;)Lcom/google/analytics/containertag/proto/bb;
    .locals 1

    invoke-static {}, Lcom/google/analytics/containertag/proto/Serving$Rule;->C()Lcom/google/analytics/containertag/proto/bb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/analytics/containertag/proto/bb;->a(Lcom/google/analytics/containertag/proto/Serving$Rule;)Lcom/google/analytics/containertag/proto/bb;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/google/analytics/containertag/proto/Serving$Rule;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->e:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/google/analytics/containertag/proto/Serving$Rule;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/google/analytics/containertag/proto/Serving$Rule;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->f:Ljava/util/List;

    return-object p1
.end method

.method static synthetic c(Lcom/google/analytics/containertag/proto/Serving$Rule;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->f:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/google/analytics/containertag/proto/Serving$Rule;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->g:Ljava/util/List;

    return-object p1
.end method

.method static synthetic d(Lcom/google/analytics/containertag/proto/Serving$Rule;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->g:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/google/analytics/containertag/proto/Serving$Rule;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->h:Ljava/util/List;

    return-object p1
.end method

.method static synthetic e(Lcom/google/analytics/containertag/proto/Serving$Rule;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->h:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/google/analytics/containertag/proto/Serving$Rule;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->i:Ljava/util/List;

    return-object p1
.end method

.method static synthetic f(Lcom/google/analytics/containertag/proto/Serving$Rule;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->i:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/google/analytics/containertag/proto/Serving$Rule;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->j:Ljava/util/List;

    return-object p1
.end method

.method static synthetic g(Lcom/google/analytics/containertag/proto/Serving$Rule;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->j:Ljava/util/List;

    return-object v0
.end method

.method static synthetic g(Lcom/google/analytics/containertag/proto/Serving$Rule;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->k:Ljava/util/List;

    return-object p1
.end method

.method static synthetic h(Lcom/google/analytics/containertag/proto/Serving$Rule;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->k:Ljava/util/List;

    return-object v0
.end method

.method static synthetic h(Lcom/google/analytics/containertag/proto/Serving$Rule;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->l:Ljava/util/List;

    return-object p1
.end method

.method static synthetic i(Lcom/google/analytics/containertag/proto/Serving$Rule;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->l:Ljava/util/List;

    return-object v0
.end method

.method static synthetic i(Lcom/google/analytics/containertag/proto/Serving$Rule;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->m:Ljava/util/List;

    return-object p1
.end method

.method static synthetic j(Lcom/google/analytics/containertag/proto/Serving$Rule;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->m:Ljava/util/List;

    return-object v0
.end method

.method static synthetic j(Lcom/google/analytics/containertag/proto/Serving$Rule;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->n:Ljava/util/List;

    return-object p1
.end method

.method static synthetic k(Lcom/google/analytics/containertag/proto/Serving$Rule;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->n:Ljava/util/List;

    return-object v0
.end method

.method static synthetic l(Lcom/google/analytics/containertag/proto/Serving$Rule;)Lcom/google/tagmanager/protobuf/i;
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->d:Lcom/google/tagmanager/protobuf/i;

    return-object v0
.end method


# virtual methods
.method public A()Ljava/util/List;
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

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->n:Ljava/util/List;

    return-object v0
.end method

.method public B()I
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public D()Lcom/google/analytics/containertag/proto/bb;
    .locals 1

    invoke-static {}, Lcom/google/analytics/containertag/proto/Serving$Rule;->C()Lcom/google/analytics/containertag/proto/bb;

    move-result-object v0

    return-object v0
.end method

.method public E()Lcom/google/analytics/containertag/proto/bb;
    .locals 1

    invoke-static {p0}, Lcom/google/analytics/containertag/proto/Serving$Rule;->a(Lcom/google/analytics/containertag/proto/Serving$Rule;)Lcom/google/analytics/containertag/proto/bb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/tagmanager/protobuf/CodedOutputStream;)V
    .locals 4

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Rule;->i()I

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v3, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(II)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_1
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v3, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(II)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_2
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v3, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(II)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_3
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v3, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(II)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_4
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v3, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(II)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_5
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v3, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(II)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_6
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v3, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(II)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    :cond_6
    move v1, v2

    :goto_7
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    const/16 v3, 0x8

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v3, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(II)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    :cond_7
    move v1, v2

    :goto_8
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    const/16 v3, 0x9

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v3, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(II)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    :cond_8
    :goto_9
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    const/16 v1, 0xa

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->n:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_9
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->d:Lcom/google/tagmanager/protobuf/i;

    invoke-virtual {p1, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->c(Lcom/google/tagmanager/protobuf/i;)V

    return-void
.end method

.method public b()Lcom/google/analytics/containertag/proto/Serving$Rule;
    .locals 1

    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$Rule;->b:Lcom/google/analytics/containertag/proto/Serving$Rule;

    return-object v0
.end method

.method public c()Lcom/google/tagmanager/protobuf/ar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/tagmanager/protobuf/ar",
            "<",
            "Lcom/google/analytics/containertag/proto/Serving$Rule;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$Rule;->a:Lcom/google/tagmanager/protobuf/ar;

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

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->e:Ljava/util/List;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/google/analytics/containertag/proto/Serving$Rule;

    if-nez v2, :cond_2

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/analytics/containertag/proto/Serving$Rule;

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Rule;->d()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$Rule;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v0

    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Rule;->f()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$Rule;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v0

    :goto_2
    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Rule;->j()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$Rule;->j()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v0

    :goto_3
    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Rule;->l()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$Rule;->l()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v0

    :goto_4
    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Rule;->q()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$Rule;->q()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v0

    :goto_5
    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Rule;->s()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$Rule;->s()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    move v2, v0

    :goto_6
    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Rule;->u()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$Rule;->u()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    move v2, v0

    :goto_7
    if-eqz v2, :cond_b

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Rule;->w()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$Rule;->w()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    move v2, v0

    :goto_8
    if-eqz v2, :cond_c

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Rule;->y()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$Rule;->y()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    move v2, v0

    :goto_9
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Rule;->A()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$Rule;->A()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto/16 :goto_0

    :cond_4
    move v2, v1

    goto/16 :goto_1

    :cond_5
    move v2, v1

    goto/16 :goto_2

    :cond_6
    move v2, v1

    goto :goto_3

    :cond_7
    move v2, v1

    goto :goto_4

    :cond_8
    move v2, v1

    goto :goto_5

    :cond_9
    move v2, v1

    goto :goto_6

    :cond_a
    move v2, v1

    goto :goto_7

    :cond_b
    move v2, v1

    goto :goto_8

    :cond_c
    move v2, v1

    goto :goto_9
.end method

.method public f()Ljava/util/List;
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

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->f:Ljava/util/List;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 3

    const/4 v0, 0x1

    iget-byte v1, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->o:B

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iput-byte v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->o:B

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->c:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->c:I

    :goto_0
    return v0

    :cond_0
    const-class v0, Lcom/google/analytics/containertag/proto/Serving$Rule;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Rule;->e()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Rule;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Rule;->g()I

    move-result v1

    if-lez v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Rule;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Rule;->k()I

    move-result v1

    if-lez v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Rule;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Rule;->p()I

    move-result v1

    if-lez v1, :cond_4

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Rule;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Rule;->r()I

    move-result v1

    if-lez v1, :cond_5

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Rule;->q()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Rule;->t()I

    move-result v1

    if-lez v1, :cond_6

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Rule;->s()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Rule;->v()I

    move-result v1

    if-lez v1, :cond_7

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Rule;->u()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Rule;->x()I

    move-result v1

    if-lez v1, :cond_8

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Rule;->w()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Rule;->z()I

    move-result v1

    if-lez v1, :cond_9

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Rule;->y()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Rule;->B()I

    move-result v1

    if-lez v1, :cond_a

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Rule;->A()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->d:Lcom/google/tagmanager/protobuf/i;

    invoke-virtual {v1}, Lcom/google/tagmanager/protobuf/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->c:I

    goto/16 :goto_0
.end method

.method public i()I
    .locals 5

    const/4 v2, 0x0

    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->p:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    move v1, v2

    move v3, v2

    :goto_1
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->g(I)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    add-int v0, v2, v3

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Rule;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int v4, v0, v1

    move v1, v2

    move v3, v2

    :goto_2
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->g(I)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_2
    add-int v0, v4, v3

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Rule;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int v4, v0, v1

    move v1, v2

    move v3, v2

    :goto_3
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->g(I)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_3
    add-int v0, v4, v3

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Rule;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int v4, v0, v1

    move v1, v2

    move v3, v2

    :goto_4
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->g(I)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_4
    add-int v0, v4, v3

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Rule;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int v4, v0, v1

    move v1, v2

    move v3, v2

    :goto_5
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->g(I)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_5
    add-int v0, v4, v3

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Rule;->q()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int v4, v0, v1

    move v1, v2

    move v3, v2

    :goto_6
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->g(I)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    :cond_6
    add-int v0, v4, v3

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Rule;->s()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int v4, v0, v1

    move v1, v2

    move v3, v2

    :goto_7
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->g(I)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    :cond_7
    add-int v0, v4, v3

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Rule;->u()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int v4, v0, v1

    move v1, v2

    move v3, v2

    :goto_8
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->g(I)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    :cond_8
    add-int v0, v4, v3

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Rule;->w()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int v4, v0, v1

    move v1, v2

    move v3, v2

    :goto_9
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->g(I)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_9

    :cond_9
    add-int v0, v4, v3

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Rule;->y()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int v3, v0, v1

    move v1, v2

    :goto_a
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_a

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->n:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->g(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_a

    :cond_a
    add-int v0, v3, v1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Rule;->A()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->d:Lcom/google/tagmanager/protobuf/i;

    invoke-virtual {v1}, Lcom/google/tagmanager/protobuf/i;->a()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->p:I

    goto/16 :goto_0
.end method

.method public j()Ljava/util/List;
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

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->g:Ljava/util/List;

    return-object v0
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->g:Ljava/util/List;

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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->h:Ljava/util/List;

    return-object v0
.end method

.method public synthetic m()Lcom/google/tagmanager/protobuf/ao;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Rule;->E()Lcom/google/analytics/containertag/proto/bb;

    move-result-object v0

    return-object v0
.end method

.method public synthetic n()Lcom/google/tagmanager/protobuf/ao;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Rule;->D()Lcom/google/analytics/containertag/proto/bb;

    move-result-object v0

    return-object v0
.end method

.method public synthetic o()Lcom/google/tagmanager/protobuf/an;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Rule;->b()Lcom/google/analytics/containertag/proto/Serving$Rule;

    move-result-object v0

    return-object v0
.end method

.method public p()I
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->h:Ljava/util/List;

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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->i:Ljava/util/List;

    return-object v0
.end method

.method public r()I
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->i:Ljava/util/List;

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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->j:Ljava/util/List;

    return-object v0
.end method

.method public t()I
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->j:Ljava/util/List;

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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->k:Ljava/util/List;

    return-object v0
.end method

.method public v()I
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public w()Ljava/util/List;
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

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->l:Ljava/util/List;

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public x()I
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public y()Ljava/util/List;
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

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->m:Ljava/util/List;

    return-object v0
.end method

.method public z()I
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
