.class final Lcom/google/tagmanager/protobuf/p;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FieldDescriptorType::",
        "Lcom/google/tagmanager/protobuf/r",
        "<TFieldDescriptorType;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final d:Lcom/google/tagmanager/protobuf/p;


# instance fields
.field private final a:Lcom/google/tagmanager/protobuf/ay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/tagmanager/protobuf/ay",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/tagmanager/protobuf/p;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/tagmanager/protobuf/p;-><init>(Z)V

    sput-object v0, Lcom/google/tagmanager/protobuf/p;->d:Lcom/google/tagmanager/protobuf/p;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/tagmanager/protobuf/p;->c:Z

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/ay;->a(I)Lcom/google/tagmanager/protobuf/ay;

    move-result-object v0

    iput-object v0, p0, Lcom/google/tagmanager/protobuf/p;->a:Lcom/google/tagmanager/protobuf/ay;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/google/tagmanager/protobuf/p;->c:Z

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/ay;->a(I)Lcom/google/tagmanager/protobuf/ay;

    move-result-object v0

    iput-object v0, p0, Lcom/google/tagmanager/protobuf/p;->a:Lcom/google/tagmanager/protobuf/ay;

    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/p;->c()V

    return-void
.end method

.method private static a(Lcom/google/tagmanager/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I
    .locals 2

    invoke-static {p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->n(I)I

    move-result v1

    sget-object v0, Lcom/google/tagmanager/protobuf/WireFormat$FieldType;->j:Lcom/google/tagmanager/protobuf/WireFormat$FieldType;

    if-ne p0, v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/google/tagmanager/protobuf/an;

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/ab;->a(Lcom/google/tagmanager/protobuf/an;)Z

    move-result v0

    if-nez v0, :cond_0

    mul-int/lit8 v0, v1, 0x2

    :goto_0
    invoke-static {p0, p2}, Lcom/google/tagmanager/protobuf/p;->b(Lcom/google/tagmanager/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static a(Lcom/google/tagmanager/protobuf/WireFormat$FieldType;Z)I
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/WireFormat$FieldType;->b()I

    move-result v0

    goto :goto_0
.end method

.method public static a()Lcom/google/tagmanager/protobuf/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/tagmanager/protobuf/r",
            "<TT;>;>()",
            "Lcom/google/tagmanager/protobuf/p",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/tagmanager/protobuf/p;

    invoke-direct {v0}, Lcom/google/tagmanager/protobuf/p;-><init>()V

    return-object v0
.end method

.method public static a(Lcom/google/tagmanager/protobuf/l;Lcom/google/tagmanager/protobuf/WireFormat$FieldType;Z)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/google/tagmanager/protobuf/q;->b:[I

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/WireFormat$FieldType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/l;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/l;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/l;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/l;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/l;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/l;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/l;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/l;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/l;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/l;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_9
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/l;->l()Lcom/google/tagmanager/protobuf/i;

    move-result-object v0

    goto :goto_0

    :pswitch_a
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/l;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_b
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/l;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_c
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/l;->q()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :pswitch_d
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/l;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_e
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/l;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :pswitch_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "readPrimitiveField() cannot handle nested groups."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "readPrimitiveField() cannot handle embedded messages."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "readPrimitiveField() cannot handle enums."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method private static a(Lcom/google/tagmanager/protobuf/CodedOutputStream;Lcom/google/tagmanager/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/google/tagmanager/protobuf/WireFormat$FieldType;->j:Lcom/google/tagmanager/protobuf/WireFormat$FieldType;

    if-ne p1, v0, :cond_1

    move-object v0, p3

    check-cast v0, Lcom/google/tagmanager/protobuf/an;

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/ab;->a(Lcom/google/tagmanager/protobuf/an;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, p2, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->f(II)V

    check-cast p3, Lcom/google/tagmanager/protobuf/an;

    invoke-virtual {p0, p3}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(Lcom/google/tagmanager/protobuf/an;)V

    :goto_0
    return-void

    :cond_0
    check-cast p3, Lcom/google/tagmanager/protobuf/an;

    invoke-virtual {p0, p2, p3}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(ILcom/google/tagmanager/protobuf/an;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/tagmanager/protobuf/p;->a(Lcom/google/tagmanager/protobuf/WireFormat$FieldType;Z)I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->f(II)V

    invoke-static {p0, p1, p3}, Lcom/google/tagmanager/protobuf/p;->a(Lcom/google/tagmanager/protobuf/CodedOutputStream;Lcom/google/tagmanager/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static a(Lcom/google/tagmanager/protobuf/CodedOutputStream;Lcom/google/tagmanager/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lcom/google/tagmanager/protobuf/q;->b:[I

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/WireFormat$FieldType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(D)V

    goto :goto_0

    :pswitch_1
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(F)V

    goto :goto_0

    :pswitch_2
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b(J)V

    goto :goto_0

    :pswitch_3
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(J)V

    goto :goto_0

    :pswitch_4
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(I)V

    goto :goto_0

    :pswitch_5
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->c(J)V

    goto :goto_0

    :pswitch_6
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b(I)V

    goto :goto_0

    :pswitch_7
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(Z)V

    goto :goto_0

    :pswitch_8
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_9
    check-cast p2, Lcom/google/tagmanager/protobuf/an;

    invoke-virtual {p0, p2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(Lcom/google/tagmanager/protobuf/an;)V

    goto :goto_0

    :pswitch_a
    check-cast p2, Lcom/google/tagmanager/protobuf/an;

    invoke-virtual {p0, p2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b(Lcom/google/tagmanager/protobuf/an;)V

    goto :goto_0

    :pswitch_b
    instance-of v0, p2, Lcom/google/tagmanager/protobuf/i;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/google/tagmanager/protobuf/i;

    invoke-virtual {p0, p2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(Lcom/google/tagmanager/protobuf/i;)V

    goto :goto_0

    :cond_0
    check-cast p2, [B

    check-cast p2, [B

    invoke-virtual {p0, p2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b([B)V

    goto :goto_0

    :pswitch_c
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->c(I)V

    goto :goto_0

    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->e(I)V

    goto/16 :goto_0

    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d(J)V

    goto/16 :goto_0

    :pswitch_f
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->f(I)V

    goto/16 :goto_0

    :pswitch_10
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->e(J)V

    goto/16 :goto_0

    :pswitch_11
    instance-of v0, p2, Lcom/google/tagmanager/protobuf/ac;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/google/tagmanager/protobuf/ac;

    invoke-interface {p2}, Lcom/google/tagmanager/protobuf/ac;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d(I)V

    goto/16 :goto_0

    :cond_1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d(I)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_9
        :pswitch_a
        :pswitch_11
    .end packed-switch
.end method

.method private static a(Lcom/google/tagmanager/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/google/tagmanager/protobuf/q;->a:[I

    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/WireFormat$FieldType;->a()Lcom/google/tagmanager/protobuf/WireFormat$JavaType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/tagmanager/protobuf/WireFormat$JavaType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    :cond_1
    :goto_0
    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong object type used with protocol message reflection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    instance-of v0, p1, Ljava/lang/Integer;

    goto :goto_0

    :pswitch_1
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_0

    :pswitch_2
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_0

    :pswitch_3
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_0

    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_5
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_0

    :pswitch_6
    instance-of v2, p1, Lcom/google/tagmanager/protobuf/i;

    if-nez v2, :cond_2

    instance-of v2, p1, [B

    if-eqz v2, :cond_1

    :cond_2
    move v0, v1

    goto :goto_0

    :pswitch_7
    instance-of v2, p1, Ljava/lang/Integer;

    if-nez v2, :cond_3

    instance-of v2, p1, Lcom/google/tagmanager/protobuf/ac;

    if-eqz v2, :cond_1

    :cond_3
    move v0, v1

    goto :goto_0

    :pswitch_8
    instance-of v2, p1, Lcom/google/tagmanager/protobuf/an;

    if-nez v2, :cond_4

    instance-of v2, p1, Lcom/google/tagmanager/protobuf/ae;

    if-eqz v2, :cond_1

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static a(Lcom/google/tagmanager/protobuf/r;Ljava/lang/Object;Lcom/google/tagmanager/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/tagmanager/protobuf/r",
            "<*>;",
            "Ljava/lang/Object;",
            "Lcom/google/tagmanager/protobuf/CodedOutputStream;",
            ")V"
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/tagmanager/protobuf/r;->b()Lcom/google/tagmanager/protobuf/WireFormat$FieldType;

    move-result-object v1

    invoke-interface {p0}, Lcom/google/tagmanager/protobuf/r;->a()I

    move-result v0

    invoke-interface {p0}, Lcom/google/tagmanager/protobuf/r;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    check-cast p1, Ljava/util/List;

    invoke-interface {p0}, Lcom/google/tagmanager/protobuf/r;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p2, v0, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->f(II)V

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/tagmanager/protobuf/p;->b(Lcom/google/tagmanager/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->o(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v1, v2}, Lcom/google/tagmanager/protobuf/p;->a(Lcom/google/tagmanager/protobuf/CodedOutputStream;Lcom/google/tagmanager/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v1, v0, v3}, Lcom/google/tagmanager/protobuf/p;->a(Lcom/google/tagmanager/protobuf/CodedOutputStream;Lcom/google/tagmanager/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    instance-of v2, p1, Lcom/google/tagmanager/protobuf/ae;

    if-eqz v2, :cond_4

    check-cast p1, Lcom/google/tagmanager/protobuf/ae;

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/ae;->a()Lcom/google/tagmanager/protobuf/an;

    move-result-object v2

    invoke-static {p2, v1, v0, v2}, Lcom/google/tagmanager/protobuf/p;->a(Lcom/google/tagmanager/protobuf/CodedOutputStream;Lcom/google/tagmanager/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    :cond_3
    :goto_3
    return-void

    :cond_4
    invoke-static {p2, v1, v0, p1}, Lcom/google/tagmanager/protobuf/p;->a(Lcom/google/tagmanager/protobuf/CodedOutputStream;Lcom/google/tagmanager/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    goto :goto_3
.end method

.method private a(Ljava/util/Map$Entry;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/r;

    invoke-interface {v0}, Lcom/google/tagmanager/protobuf/r;->c()Lcom/google/tagmanager/protobuf/WireFormat$JavaType;

    move-result-object v3

    sget-object v4, Lcom/google/tagmanager/protobuf/WireFormat$JavaType;->i:Lcom/google/tagmanager/protobuf/WireFormat$JavaType;

    if-ne v3, v4, :cond_4

    invoke-interface {v0}, Lcom/google/tagmanager/protobuf/r;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/an;

    invoke-interface {v0}, Lcom/google/tagmanager/protobuf/an;->h()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Lcom/google/tagmanager/protobuf/an;

    if-eqz v3, :cond_2

    check-cast v0, Lcom/google/tagmanager/protobuf/an;

    invoke-interface {v0}, Lcom/google/tagmanager/protobuf/an;->h()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_0

    :cond_2
    instance-of v0, v0, Lcom/google/tagmanager/protobuf/ae;

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong object type used with protocol message reflection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method private static b(Lcom/google/tagmanager/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I
    .locals 2

    sget-object v0, Lcom/google/tagmanager/protobuf/q;->b:[I

    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/WireFormat$FieldType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b(D)I

    move-result v0

    :goto_0
    return v0

    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b(F)I

    move-result v0

    goto :goto_0

    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->g(J)I

    move-result v0

    goto :goto_0

    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->f(J)I

    move-result v0

    goto :goto_0

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->g(I)I

    move-result v0

    goto :goto_0

    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->h(J)I

    move-result v0

    goto :goto_0

    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->h(I)I

    move-result v0

    goto :goto_0

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b(Z)I

    move-result v0

    goto :goto_0

    :pswitch_8
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :pswitch_9
    check-cast p1, Lcom/google/tagmanager/protobuf/an;

    invoke-static {p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->c(Lcom/google/tagmanager/protobuf/an;)I

    move-result v0

    goto :goto_0

    :pswitch_a
    instance-of v0, p1, Lcom/google/tagmanager/protobuf/i;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/tagmanager/protobuf/i;

    invoke-static {p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b(Lcom/google/tagmanager/protobuf/i;)I

    move-result v0

    goto :goto_0

    :cond_0
    check-cast p1, [B

    check-cast p1, [B

    invoke-static {p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->c([B)I

    move-result v0

    goto :goto_0

    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->i(I)I

    move-result v0

    goto :goto_0

    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->k(I)I

    move-result v0

    goto/16 :goto_0

    :pswitch_d
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->i(J)I

    move-result v0

    goto/16 :goto_0

    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->l(I)I

    move-result v0

    goto/16 :goto_0

    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->j(J)I

    move-result v0

    goto/16 :goto_0

    :pswitch_10
    instance-of v0, p1, Lcom/google/tagmanager/protobuf/ae;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/tagmanager/protobuf/ae;

    invoke-static {p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(Lcom/google/tagmanager/protobuf/ae;)I

    move-result v0

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lcom/google/tagmanager/protobuf/an;

    invoke-static {p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d(Lcom/google/tagmanager/protobuf/an;)I

    move-result v0

    goto/16 :goto_0

    :pswitch_11
    instance-of v0, p1, Lcom/google/tagmanager/protobuf/ac;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/tagmanager/protobuf/ac;

    invoke-interface {p1}, Lcom/google/tagmanager/protobuf/ac;->a()I

    move-result v0

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->j(I)I

    move-result v0

    goto/16 :goto_0

    :cond_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->j(I)I

    move-result v0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_9
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public static b()Lcom/google/tagmanager/protobuf/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/tagmanager/protobuf/r",
            "<TT;>;>()",
            "Lcom/google/tagmanager/protobuf/p",
            "<TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/tagmanager/protobuf/p;->d:Lcom/google/tagmanager/protobuf/p;

    return-object v0
.end method

.method public static b(Lcom/google/tagmanager/protobuf/l;Lcom/google/tagmanager/protobuf/WireFormat$FieldType;Z)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/tagmanager/protobuf/WireFormat$FieldType;->l:Lcom/google/tagmanager/protobuf/WireFormat$FieldType;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/l;->m()[B

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/google/tagmanager/protobuf/p;->a(Lcom/google/tagmanager/protobuf/l;Lcom/google/tagmanager/protobuf/WireFormat$FieldType;Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/r;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/google/tagmanager/protobuf/ae;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/google/tagmanager/protobuf/ae;

    invoke-virtual {v1}, Lcom/google/tagmanager/protobuf/ae;->a()Lcom/google/tagmanager/protobuf/an;

    move-result-object v1

    :cond_0
    invoke-interface {v0}, Lcom/google/tagmanager/protobuf/r;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/p;->a(Lcom/google/tagmanager/protobuf/r;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/tagmanager/protobuf/p;->a:Lcom/google/tagmanager/protobuf/ay;

    new-instance v3, Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v0, v3}, Lcom/google/tagmanager/protobuf/ay;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_1
    move-object v0, v2

    check-cast v0, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lcom/google/tagmanager/protobuf/r;->c()Lcom/google/tagmanager/protobuf/WireFormat$JavaType;

    move-result-object v2

    sget-object v3, Lcom/google/tagmanager/protobuf/WireFormat$JavaType;->i:Lcom/google/tagmanager/protobuf/WireFormat$JavaType;

    if-ne v2, v3, :cond_5

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/p;->a(Lcom/google/tagmanager/protobuf/r;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/google/tagmanager/protobuf/p;->a:Lcom/google/tagmanager/protobuf/ay;

    invoke-virtual {v2, v0, v1}, Lcom/google/tagmanager/protobuf/ay;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    instance-of v3, v2, Lcom/google/tagmanager/protobuf/aq;

    if-eqz v3, :cond_4

    check-cast v2, Lcom/google/tagmanager/protobuf/aq;

    check-cast v1, Lcom/google/tagmanager/protobuf/aq;

    invoke-interface {v0, v2, v1}, Lcom/google/tagmanager/protobuf/r;->a(Lcom/google/tagmanager/protobuf/aq;Lcom/google/tagmanager/protobuf/aq;)Lcom/google/tagmanager/protobuf/aq;

    move-result-object v1

    :goto_1
    iget-object v2, p0, Lcom/google/tagmanager/protobuf/p;->a:Lcom/google/tagmanager/protobuf/ay;

    invoke-virtual {v2, v0, v1}, Lcom/google/tagmanager/protobuf/ay;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    check-cast v2, Lcom/google/tagmanager/protobuf/an;

    invoke-interface {v2}, Lcom/google/tagmanager/protobuf/an;->m()Lcom/google/tagmanager/protobuf/ao;

    move-result-object v2

    check-cast v1, Lcom/google/tagmanager/protobuf/an;

    invoke-interface {v0, v2, v1}, Lcom/google/tagmanager/protobuf/r;->a(Lcom/google/tagmanager/protobuf/ao;Lcom/google/tagmanager/protobuf/an;)Lcom/google/tagmanager/protobuf/ao;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/tagmanager/protobuf/ao;->m()Lcom/google/tagmanager/protobuf/an;

    move-result-object v1

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcom/google/tagmanager/protobuf/p;->a:Lcom/google/tagmanager/protobuf/ay;

    invoke-virtual {v2, v0, v1}, Lcom/google/tagmanager/protobuf/ay;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static c(Lcom/google/tagmanager/protobuf/r;Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/tagmanager/protobuf/r",
            "<*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0}, Lcom/google/tagmanager/protobuf/r;->b()Lcom/google/tagmanager/protobuf/WireFormat$FieldType;

    move-result-object v1

    invoke-interface {p0}, Lcom/google/tagmanager/protobuf/r;->a()I

    move-result v2

    invoke-interface {p0}, Lcom/google/tagmanager/protobuf/r;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Lcom/google/tagmanager/protobuf/r;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/tagmanager/protobuf/p;->b(Lcom/google/tagmanager/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->n(I)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->p(I)I

    move-result v0

    add-int/2addr v0, v1

    :cond_1
    :goto_1
    return v0

    :cond_2
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/google/tagmanager/protobuf/p;->a(Lcom/google/tagmanager/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    goto :goto_2

    :cond_3
    invoke-static {v1, v2, p1}, Lcom/google/tagmanager/protobuf/p;->a(Lcom/google/tagmanager/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    move-result v0

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/google/tagmanager/protobuf/r;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/tagmanager/protobuf/p;->a:Lcom/google/tagmanager/protobuf/ay;

    invoke-virtual {v0, p1}, Lcom/google/tagmanager/protobuf/ay;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/google/tagmanager/protobuf/ae;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/tagmanager/protobuf/ae;

    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/ae;->a()Lcom/google/tagmanager/protobuf/an;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public a(Lcom/google/tagmanager/protobuf/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/tagmanager/protobuf/p",
            "<TFieldDescriptorType;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lcom/google/tagmanager/protobuf/p;->a:Lcom/google/tagmanager/protobuf/ay;

    invoke-virtual {v1}, Lcom/google/tagmanager/protobuf/ay;->c()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p1, Lcom/google/tagmanager/protobuf/p;->a:Lcom/google/tagmanager/protobuf/ay;

    invoke-virtual {v1, v0}, Lcom/google/tagmanager/protobuf/ay;->b(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/tagmanager/protobuf/p;->b(Ljava/util/Map$Entry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/google/tagmanager/protobuf/p;->a:Lcom/google/tagmanager/protobuf/ay;

    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/ay;->d()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-direct {p0, v0}, Lcom/google/tagmanager/protobuf/p;->b(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public a(Lcom/google/tagmanager/protobuf/r;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/tagmanager/protobuf/r;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p2, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong object type used with protocol message reflection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/tagmanager/protobuf/r;->b()Lcom/google/tagmanager/protobuf/WireFormat$FieldType;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/tagmanager/protobuf/p;->a(Lcom/google/tagmanager/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_1
    instance-of v0, p2, Lcom/google/tagmanager/protobuf/ae;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/tagmanager/protobuf/p;->c:Z

    :cond_2
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/p;->a:Lcom/google/tagmanager/protobuf/ay;

    invoke-virtual {v0, p1, p2}, Lcom/google/tagmanager/protobuf/ay;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    invoke-interface {p1}, Lcom/google/tagmanager/protobuf/r;->b()Lcom/google/tagmanager/protobuf/WireFormat$FieldType;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/tagmanager/protobuf/p;->a(Lcom/google/tagmanager/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public b(Lcom/google/tagmanager/protobuf/r;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/tagmanager/protobuf/r;->d()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "addRepeatedField() can only be called on repeated fields."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {p1}, Lcom/google/tagmanager/protobuf/r;->b()Lcom/google/tagmanager/protobuf/WireFormat$FieldType;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/tagmanager/protobuf/p;->a(Lcom/google/tagmanager/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/google/tagmanager/protobuf/p;->a(Lcom/google/tagmanager/protobuf/r;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/tagmanager/protobuf/p;->a:Lcom/google/tagmanager/protobuf/ay;

    invoke-virtual {v1, p1, v0}, Lcom/google/tagmanager/protobuf/ay;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    check-cast v0, Ljava/util/List;

    goto :goto_0
.end method

.method public c()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/tagmanager/protobuf/p;->b:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/p;->a:Lcom/google/tagmanager/protobuf/ay;

    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/ay;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/tagmanager/protobuf/p;->b:Z

    goto :goto_0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/p;->e()Lcom/google/tagmanager/protobuf/p;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/tagmanager/protobuf/p;->b:Z

    return v0
.end method

.method public e()Lcom/google/tagmanager/protobuf/p;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/tagmanager/protobuf/p",
            "<TFieldDescriptorType;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/tagmanager/protobuf/p;->a()Lcom/google/tagmanager/protobuf/p;

    move-result-object v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/p;->a:Lcom/google/tagmanager/protobuf/ay;

    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/ay;->c()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/google/tagmanager/protobuf/p;->a:Lcom/google/tagmanager/protobuf/ay;

    invoke-virtual {v0, v1}, Lcom/google/tagmanager/protobuf/ay;->b(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/r;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/google/tagmanager/protobuf/p;->a(Lcom/google/tagmanager/protobuf/r;Ljava/lang/Object;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/p;->a:Lcom/google/tagmanager/protobuf/ay;

    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/ay;->d()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/tagmanager/protobuf/r;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/google/tagmanager/protobuf/p;->a(Lcom/google/tagmanager/protobuf/r;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/google/tagmanager/protobuf/p;->c:Z

    iput-boolean v0, v2, Lcom/google/tagmanager/protobuf/p;->c:Z

    return-object v2
.end method

.method public f()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/tagmanager/protobuf/p;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/tagmanager/protobuf/ah;

    iget-object v1, p0, Lcom/google/tagmanager/protobuf/p;->a:Lcom/google/tagmanager/protobuf/ay;

    invoke-virtual {v1}, Lcom/google/tagmanager/protobuf/ay;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/tagmanager/protobuf/ah;-><init>(Ljava/util/Iterator;)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/p;->a:Lcom/google/tagmanager/protobuf/ay;

    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/ay;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public g()Z
    .locals 3

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/tagmanager/protobuf/p;->a:Lcom/google/tagmanager/protobuf/ay;

    invoke-virtual {v2}, Lcom/google/tagmanager/protobuf/ay;->c()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/tagmanager/protobuf/p;->a:Lcom/google/tagmanager/protobuf/ay;

    invoke-virtual {v2, v0}, Lcom/google/tagmanager/protobuf/ay;->b(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/tagmanager/protobuf/p;->a(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/p;->a:Lcom/google/tagmanager/protobuf/ay;

    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/ay;->d()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-direct {p0, v0}, Lcom/google/tagmanager/protobuf/p;->a(Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public h()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/p;->a:Lcom/google/tagmanager/protobuf/ay;

    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/ay;->c()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/google/tagmanager/protobuf/p;->a:Lcom/google/tagmanager/protobuf/ay;

    invoke-virtual {v0, v1}, Lcom/google/tagmanager/protobuf/ay;->b(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/r;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/tagmanager/protobuf/p;->c(Lcom/google/tagmanager/protobuf/r;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/p;->a:Lcom/google/tagmanager/protobuf/ay;

    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/ay;->d()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/tagmanager/protobuf/r;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/tagmanager/protobuf/p;->c(Lcom/google/tagmanager/protobuf/r;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_1

    :cond_1
    return v2
.end method
