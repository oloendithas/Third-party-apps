.class public final Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;
.super Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;

# interfaces
.implements Lcom/google/tagmanager/protobuf/aq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite",
        "<",
        "Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;",
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
            "Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;

.field private static volatile l:Lcom/google/tagmanager/protobuf/an;

.field private static final serialVersionUID:J


# instance fields
.field private e:I

.field private f:Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo$EventType;

.field private g:Ljava/lang/Object;

.field private h:Ljava/lang/Object;

.field private i:Ljava/lang/Object;

.field private j:Lcom/google/analytics/containertag/proto/MutableDebug$MacroEvaluationInfo;

.field private k:Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput-object v0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->l:Lcom/google/tagmanager/protobuf/an;

    new-instance v0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;-><init>(Z)V

    sput-object v0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->b:Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;

    sget-object v0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->b:Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->D()V

    sget-object v0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->b:Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->ae()V

    sget-object v0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->b:Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/c;->a(Lcom/google/tagmanager/protobuf/aq;)Lcom/google/tagmanager/protobuf/ar;

    move-result-object v0

    sput-object v0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->a:Lcom/google/tagmanager/protobuf/ar;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;-><init>()V

    sget-object v0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo$EventType;->a:Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo$EventType;

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->f:Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo$EventType;

    sget-object v0, Lcom/google/tagmanager/protobuf/ab;->a:[B

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->g:Ljava/lang/Object;

    sget-object v0, Lcom/google/tagmanager/protobuf/ab;->a:[B

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->h:Ljava/lang/Object;

    sget-object v0, Lcom/google/tagmanager/protobuf/ab;->a:[B

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->i:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->D()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;-><init>()V

    sget-object v0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo$EventType;->a:Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo$EventType;

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->f:Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo$EventType;

    sget-object v0, Lcom/google/tagmanager/protobuf/ab;->a:[B

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->g:Ljava/lang/Object;

    sget-object v0, Lcom/google/tagmanager/protobuf/ab;->a:[B

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->h:Ljava/lang/Object;

    sget-object v0, Lcom/google/tagmanager/protobuf/ab;->a:[B

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->i:Ljava/lang/Object;

    return-void
.end method

.method private D()V
    .locals 1

    sget-object v0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo$EventType;->a:Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo$EventType;

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->f:Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo$EventType;

    invoke-static {}, Lcom/google/analytics/containertag/proto/MutableDebug$MacroEvaluationInfo;->d()Lcom/google/analytics/containertag/proto/MutableDebug$MacroEvaluationInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->j:Lcom/google/analytics/containertag/proto/MutableDebug$MacroEvaluationInfo;

    invoke-static {}, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->d()Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->k:Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;

    return-void
.end method

.method private E()V
    .locals 2

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->j:Lcom/google/analytics/containertag/proto/MutableDebug$MacroEvaluationInfo;

    invoke-static {}, Lcom/google/analytics/containertag/proto/MutableDebug$MacroEvaluationInfo;->d()Lcom/google/analytics/containertag/proto/MutableDebug$MacroEvaluationInfo;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/analytics/containertag/proto/MutableDebug$MacroEvaluationInfo;->b()Lcom/google/analytics/containertag/proto/MutableDebug$MacroEvaluationInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->j:Lcom/google/analytics/containertag/proto/MutableDebug$MacroEvaluationInfo;

    :cond_0
    return-void
.end method

.method private F()V
    .locals 2

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->k:Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;

    invoke-static {}, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->d()Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->b()Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->k:Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;

    :cond_0
    return-void
.end method

.method public static b()Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;
    .locals 1

    new-instance v0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;-><init>()V

    return-object v0
.end method

.method public static d()Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;
    .locals 1

    sget-object v0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->b:Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;

    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 2

    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->e:I

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

.method public B()Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->k:Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;

    return-object v0
.end method

.method public C()Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->a()Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->a(Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;)Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;
    .locals 1

    new-instance v0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;-><init>()V

    return-object v0
.end method

.method public a(Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo$EventType;)Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->af()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->e:I

    iput-object p1, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->f:Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo$EventType;

    return-object p0
.end method

.method public a(Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;)Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;
    .locals 2

    if-ne p0, p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mergeFrom(message) called on the same message."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->af()V

    invoke-static {}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->d()Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;

    move-result-object v0

    if-ne p1, v0, :cond_1

    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->g()Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo$EventType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->a(Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo$EventType;)Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;

    :cond_2
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->e:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->e:I

    iget-object v0, p1, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->g:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->g:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->g:Ljava/lang/Object;

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->e:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->e:I

    iget-object v0, p1, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->h:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->h:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->h:Ljava/lang/Object;

    :cond_4
    :goto_2
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->v()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->e:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->e:I

    iget-object v0, p1, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->i:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->i:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->i:Ljava/lang/Object;

    :cond_5
    :goto_3
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->y()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->E()V

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->j:Lcom/google/analytics/containertag/proto/MutableDebug$MacroEvaluationInfo;

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->z()Lcom/google/analytics/containertag/proto/MutableDebug$MacroEvaluationInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/analytics/containertag/proto/MutableDebug$MacroEvaluationInfo;->a(Lcom/google/analytics/containertag/proto/MutableDebug$MacroEvaluationInfo;)Lcom/google/analytics/containertag/proto/MutableDebug$MacroEvaluationInfo;

    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->e:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->e:I

    :cond_6
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->A()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->F()V

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->k:Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->B()Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->a(Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;)Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;

    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->e:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->e:I

    :cond_7
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->d:Lcom/google/tagmanager/protobuf/i;

    iget-object v1, p1, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->d:Lcom/google/tagmanager/protobuf/i;

    invoke-virtual {v0, v1}, Lcom/google/tagmanager/protobuf/i;->a(Lcom/google/tagmanager/protobuf/i;)Lcom/google/tagmanager/protobuf/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->d:Lcom/google/tagmanager/protobuf/i;

    goto/16 :goto_0

    :cond_8
    iget-object v0, p1, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->g:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->g:Ljava/lang/Object;

    goto :goto_1

    :cond_9
    iget-object v0, p1, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->h:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->h:Ljava/lang/Object;

    goto :goto_2

    :cond_a
    iget-object v0, p1, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->i:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->i:Ljava/lang/Object;

    goto :goto_3
.end method

.method public bridge synthetic a(Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;)Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;
    .locals 1

    check-cast p1, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;

    invoke-virtual {p0, p1}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->a(Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;)Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/tagmanager/protobuf/l;Lcom/google/tagmanager/protobuf/n;)Z
    .locals 8

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->af()V

    :try_start_0
    invoke-static {}, Lcom/google/tagmanager/protobuf/i;->i()Lcom/google/tagmanager/protobuf/k;

    move-result-object v3

    invoke-static {v3}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(Ljava/io/OutputStream;)Lcom/google/tagmanager/protobuf/CodedOutputStream;

    move-result-object v4

    move v0, v2

    :cond_0
    :goto_0
    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->a()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    invoke-virtual {p0, p1, v4, p2, v5}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->a(Lcom/google/tagmanager/protobuf/l;Lcom/google/tagmanager/protobuf/CodedOutputStream;Lcom/google/tagmanager/protobuf/n;I)Z

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

    invoke-static {v6}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo$EventType;->a(I)Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo$EventType;

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
    iget v5, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->e:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->e:I

    iput-object v7, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->f:Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo$EventType;

    goto :goto_0

    :sswitch_2
    iget v5, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->e:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->e:I

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->m()[B

    move-result-object v5

    iput-object v5, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->g:Ljava/lang/Object;

    goto :goto_0

    :sswitch_3
    iget v5, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->e:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->e:I

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->m()[B

    move-result-object v5

    iput-object v5, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->h:Ljava/lang/Object;

    goto :goto_0

    :sswitch_4
    iget v5, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->e:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->e:I

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/l;->m()[B

    move-result-object v5

    iput-object v5, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->i:Ljava/lang/Object;

    goto :goto_0

    :sswitch_5
    iget-object v5, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->j:Lcom/google/analytics/containertag/proto/MutableDebug$MacroEvaluationInfo;

    invoke-static {}, Lcom/google/analytics/containertag/proto/MutableDebug$MacroEvaluationInfo;->d()Lcom/google/analytics/containertag/proto/MutableDebug$MacroEvaluationInfo;

    move-result-object v6

    if-ne v5, v6, :cond_2

    invoke-static {}, Lcom/google/analytics/containertag/proto/MutableDebug$MacroEvaluationInfo;->b()Lcom/google/analytics/containertag/proto/MutableDebug$MacroEvaluationInfo;

    move-result-object v5

    iput-object v5, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->j:Lcom/google/analytics/containertag/proto/MutableDebug$MacroEvaluationInfo;

    :cond_2
    iget v5, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->e:I

    or-int/lit8 v5, v5, 0x10

    iput v5, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->e:I

    iget-object v5, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->j:Lcom/google/analytics/containertag/proto/MutableDebug$MacroEvaluationInfo;

    invoke-virtual {p1, v5, p2}, Lcom/google/tagmanager/protobuf/l;->a(Lcom/google/tagmanager/protobuf/aq;Lcom/google/tagmanager/protobuf/n;)V

    goto :goto_0

    :sswitch_6
    iget-object v5, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->k:Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;

    invoke-static {}, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->d()Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;

    move-result-object v6

    if-ne v5, v6, :cond_3

    invoke-static {}, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->b()Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;

    move-result-object v5

    iput-object v5, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->k:Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;

    :cond_3
    iget v5, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->e:I

    or-int/lit8 v5, v5, 0x20

    iput v5, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->e:I

    iget-object v5, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->k:Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;

    invoke-virtual {p1, v5, p2}, Lcom/google/tagmanager/protobuf/l;->a(Lcom/google/tagmanager/protobuf/aq;Lcom/google/tagmanager/protobuf/n;)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v4}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a()V

    invoke-virtual {v3}, Lcom/google/tagmanager/protobuf/k;->a()Lcom/google/tagmanager/protobuf/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->d:Lcom/google/tagmanager/protobuf/i;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch
.end method

.method public b(Lcom/google/tagmanager/protobuf/CodedOutputStream;)V
    .locals 5

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d()I

    move-result v0

    iget v1, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->f:Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo$EventType;

    invoke-virtual {v1}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo$EventType;->a()I

    move-result v1

    invoke-virtual {p1, v2, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->c(II)V

    :cond_0
    iget v1, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->e:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->l()[B

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(I[B)V

    :cond_1
    iget v1, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->e:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->u()[B

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(I[B)V

    :cond_2
    iget v1, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->e:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_3

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->x()[B

    move-result-object v1

    invoke-virtual {p1, v4, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(I[B)V

    :cond_3
    iget v1, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->e:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_4

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->j:Lcom/google/analytics/containertag/proto/MutableDebug$MacroEvaluationInfo;

    invoke-virtual {p1, v1, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(ILcom/google/tagmanager/protobuf/aq;)V

    :cond_4
    iget v1, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->e:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_5

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->k:Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;

    invoke-virtual {p1, v1, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(ILcom/google/tagmanager/protobuf/aq;)V

    :cond_5
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->d:Lcom/google/tagmanager/protobuf/i;

    invoke-virtual {p1, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->c(Lcom/google/tagmanager/protobuf/i;)V

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->ah()I

    move-result v2

    sub-int v0, v1, v0

    if-eq v2, v0, :cond_6

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Serialized size doesn\'t match cached size. You may forget to call getSerializedSize() or the message is being modified concurrently."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    return-void
.end method

.method public c()Lcom/google/tagmanager/protobuf/ar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/tagmanager/protobuf/ar",
            "<",
            "Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->a:Lcom/google/tagmanager/protobuf/ar;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->C()Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;
    .locals 1

    sget-object v0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->b:Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;

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
    instance-of v0, p1, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->f()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->f()Z

    move-result v3

    if-ne v0, v3, :cond_9

    move v0, v1

    :goto_1
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->f()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->g()Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo$EventType;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->g()Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo$EventType;

    move-result-object v3

    if-ne v0, v3, :cond_a

    move v0, v1

    :cond_3
    :goto_2
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->j()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->j()Z

    move-result v3

    if-ne v0, v3, :cond_b

    move v0, v1

    :goto_3
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->j()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    :cond_4
    :goto_4
    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->p()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->p()Z

    move-result v3

    if-ne v0, v3, :cond_d

    move v0, v1

    :goto_5
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->p()Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    :cond_5
    :goto_6
    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->v()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->v()Z

    move-result v3

    if-ne v0, v3, :cond_f

    move v0, v1

    :goto_7
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->v()Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    move v0, v1

    :cond_6
    :goto_8
    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->y()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->y()Z

    move-result v3

    if-ne v0, v3, :cond_11

    move v0, v1

    :goto_9
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->y()Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->z()Lcom/google/analytics/containertag/proto/MutableDebug$MacroEvaluationInfo;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->z()Lcom/google/analytics/containertag/proto/MutableDebug$MacroEvaluationInfo;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/analytics/containertag/proto/MutableDebug$MacroEvaluationInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    move v0, v1

    :cond_7
    :goto_a
    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->A()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->A()Z

    move-result v3

    if-ne v0, v3, :cond_13

    move v0, v1

    :goto_b
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->A()Z

    move-result v3

    if-eqz v3, :cond_14

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->B()Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->B()Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_8
    move v1, v2

    goto/16 :goto_0

    :cond_9
    move v0, v2

    goto/16 :goto_1

    :cond_a
    move v0, v2

    goto/16 :goto_2

    :cond_b
    move v0, v2

    goto/16 :goto_3

    :cond_c
    move v0, v2

    goto/16 :goto_4

    :cond_d
    move v0, v2

    goto/16 :goto_5

    :cond_e
    move v0, v2

    goto :goto_6

    :cond_f
    move v0, v2

    goto :goto_7

    :cond_10
    move v0, v2

    goto :goto_8

    :cond_11
    move v0, v2

    goto :goto_9

    :cond_12
    move v0, v2

    goto :goto_a

    :cond_13
    move v0, v2

    goto :goto_b

    :cond_14
    move v1, v0

    goto/16 :goto_0
.end method

.method public f()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo$EventType;
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->f:Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo$EventType;

    return-object v0
.end method

.method public final h()Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->z()Lcom/google/analytics/containertag/proto/MutableDebug$MacroEvaluationInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/analytics/containertag/proto/MutableDebug$MacroEvaluationInfo;->h()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->A()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->B()Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    const/16 v0, 0x29

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x13a46

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->g()Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo$EventType;

    move-result-object v1

    invoke-static {v1}, Lcom/google/tagmanager/protobuf/ab;->a(Lcom/google/tagmanager/protobuf/ac;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->v()Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->y()Z

    move-result v1

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->z()Lcom/google/analytics/containertag/proto/MutableDebug$MacroEvaluationInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/analytics/containertag/proto/MutableDebug$MacroEvaluationInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->A()Z

    move-result v1

    if-eqz v1, :cond_5

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->B()Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->d:Lcom/google/tagmanager/protobuf/i;

    invoke-virtual {v1}, Lcom/google/tagmanager/protobuf/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()I
    .locals 5

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v0, 0x0

    iget v1, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->f:Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo$EventType;

    invoke-virtual {v1}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo$EventType;->a()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->e:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->l()[B

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->e:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->u()[B

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->e:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_3

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->x()[B

    move-result-object v1

    invoke-static {v4, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->e:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_4

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->j:Lcom/google/analytics/containertag/proto/MutableDebug$MacroEvaluationInfo;

    invoke-static {v1, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d(ILcom/google/tagmanager/protobuf/an;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->e:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_5

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->k:Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;

    invoke-static {v1, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d(ILcom/google/tagmanager/protobuf/an;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->d:Lcom/google/tagmanager/protobuf/i;

    invoke-virtual {v1}, Lcom/google/tagmanager/protobuf/i;->a()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->c:I

    return v0
.end method

.method public j()Z
    .locals 2

    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->e:I

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

.method public k()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->g:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, [B

    check-cast v0, [B

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/ab;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/ab;->a([B)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->g:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public l()[B
    .locals 2

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->g:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/ab;->b(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->g:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, [B

    check-cast v0, [B

    goto :goto_0
.end method

.method public synthetic o()Lcom/google/tagmanager/protobuf/an;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->e()Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;

    move-result-object v0

    return-object v0
.end method

.method public p()Z
    .locals 2

    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->e:I

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

.method public synthetic q()Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->e()Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic r()Lcom/google/tagmanager/protobuf/aq;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->C()Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic s()Lcom/google/tagmanager/protobuf/aq;
    .locals 1

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->a()Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;

    move-result-object v0

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->h:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, [B

    check-cast v0, [B

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/ab;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/ab;->a([B)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->h:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public u()[B
    .locals 2

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->h:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/ab;->b(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->h:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, [B

    check-cast v0, [B

    goto :goto_0
.end method

.method public v()Z
    .locals 2

    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->e:I

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

.method public w()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->i:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, [B

    check-cast v0, [B

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/ab;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/ab;->a([B)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->i:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public x()[B
    .locals 2

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->i:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/ab;->b(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->i:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, [B

    check-cast v0, [B

    goto :goto_0
.end method

.method public y()Z
    .locals 2

    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->e:I

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

.method public z()Lcom/google/analytics/containertag/proto/MutableDebug$MacroEvaluationInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->j:Lcom/google/analytics/containertag/proto/MutableDebug$MacroEvaluationInfo;

    return-object v0
.end method
