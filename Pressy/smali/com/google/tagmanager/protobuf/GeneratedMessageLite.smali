.class public abstract Lcom/google/tagmanager/protobuf/GeneratedMessageLite;
.super Lcom/google/tagmanager/protobuf/a;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/a;-><init>()V

    return-void
.end method

.method protected constructor <init>(Lcom/google/tagmanager/protobuf/t;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/a;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/tagmanager/protobuf/an;Ljava/lang/Object;Lcom/google/tagmanager/protobuf/an;Lcom/google/tagmanager/protobuf/ad;ILcom/google/tagmanager/protobuf/WireFormat$FieldType;Ljava/lang/Class;)Lcom/google/tagmanager/protobuf/y;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/tagmanager/protobuf/an;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;TType;",
            "Lcom/google/tagmanager/protobuf/an;",
            "Lcom/google/tagmanager/protobuf/ad",
            "<*>;I",
            "Lcom/google/tagmanager/protobuf/WireFormat$FieldType;",
            "Ljava/lang/Class;",
            ")",
            "Lcom/google/tagmanager/protobuf/y",
            "<TContainingType;TType;>;"
        }
    .end annotation

    const/4 v4, 0x0

    new-instance v7, Lcom/google/tagmanager/protobuf/y;

    new-instance v0, Lcom/google/tagmanager/protobuf/x;

    move-object v1, p3

    move v2, p4

    move-object v3, p5

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/tagmanager/protobuf/x;-><init>(Lcom/google/tagmanager/protobuf/ad;ILcom/google/tagmanager/protobuf/WireFormat$FieldType;ZZ)V

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v0

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/google/tagmanager/protobuf/y;-><init>(Lcom/google/tagmanager/protobuf/an;Ljava/lang/Object;Lcom/google/tagmanager/protobuf/an;Lcom/google/tagmanager/protobuf/x;Ljava/lang/Class;)V

    return-object v7
.end method

.method static varargs a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Generated message class \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\" missing method \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\"."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method static synthetic a(Lcom/google/tagmanager/protobuf/p;Lcom/google/tagmanager/protobuf/an;Lcom/google/tagmanager/protobuf/l;Lcom/google/tagmanager/protobuf/CodedOutputStream;Lcom/google/tagmanager/protobuf/n;I)Z
    .locals 1

    invoke-static/range {p0 .. p5}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite;->b(Lcom/google/tagmanager/protobuf/p;Lcom/google/tagmanager/protobuf/an;Lcom/google/tagmanager/protobuf/l;Lcom/google/tagmanager/protobuf/CodedOutputStream;Lcom/google/tagmanager/protobuf/n;I)Z

    move-result v0

    return v0
.end method

.method private static b(Lcom/google/tagmanager/protobuf/p;Lcom/google/tagmanager/protobuf/an;Lcom/google/tagmanager/protobuf/l;Lcom/google/tagmanager/protobuf/CodedOutputStream;Lcom/google/tagmanager/protobuf/n;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Lcom/google/tagmanager/protobuf/an;",
            ">(",
            "Lcom/google/tagmanager/protobuf/p",
            "<",
            "Lcom/google/tagmanager/protobuf/x;",
            ">;TMessageType;",
            "Lcom/google/tagmanager/protobuf/l;",
            "Lcom/google/tagmanager/protobuf/CodedOutputStream;",
            "Lcom/google/tagmanager/protobuf/n;",
            "I)Z"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {p5}, Lcom/google/tagmanager/protobuf/WireFormat;->a(I)I

    move-result v0

    invoke-static {p5}, Lcom/google/tagmanager/protobuf/WireFormat;->b(I)I

    move-result v3

    invoke-virtual {p4, p1, v3}, Lcom/google/tagmanager/protobuf/n;->a(Lcom/google/tagmanager/protobuf/an;I)Lcom/google/tagmanager/protobuf/y;

    move-result-object v4

    if-nez v4, :cond_0

    move v0, v2

    move v3, v1

    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {p2, p5, p3}, Lcom/google/tagmanager/protobuf/l;->a(ILcom/google/tagmanager/protobuf/CodedOutputStream;)Z

    move-result v0

    :goto_1
    return v0

    :cond_0
    iget-object v3, v4, Lcom/google/tagmanager/protobuf/y;->d:Lcom/google/tagmanager/protobuf/x;

    invoke-virtual {v3}, Lcom/google/tagmanager/protobuf/x;->b()Lcom/google/tagmanager/protobuf/WireFormat$FieldType;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/tagmanager/protobuf/p;->a(Lcom/google/tagmanager/protobuf/WireFormat$FieldType;Z)I

    move-result v3

    if-ne v0, v3, :cond_1

    move v0, v2

    move v3, v2

    goto :goto_0

    :cond_1
    iget-object v3, v4, Lcom/google/tagmanager/protobuf/y;->d:Lcom/google/tagmanager/protobuf/x;

    iget-boolean v3, v3, Lcom/google/tagmanager/protobuf/x;->d:Z

    if-eqz v3, :cond_2

    iget-object v3, v4, Lcom/google/tagmanager/protobuf/y;->d:Lcom/google/tagmanager/protobuf/x;

    iget-object v3, v3, Lcom/google/tagmanager/protobuf/x;->c:Lcom/google/tagmanager/protobuf/WireFormat$FieldType;

    invoke-virtual {v3}, Lcom/google/tagmanager/protobuf/WireFormat$FieldType;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v4, Lcom/google/tagmanager/protobuf/y;->d:Lcom/google/tagmanager/protobuf/x;

    invoke-virtual {v3}, Lcom/google/tagmanager/protobuf/x;->b()Lcom/google/tagmanager/protobuf/WireFormat$FieldType;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/google/tagmanager/protobuf/p;->a(Lcom/google/tagmanager/protobuf/WireFormat$FieldType;Z)I

    move-result v3

    if-ne v0, v3, :cond_2

    move v0, v1

    move v3, v2

    goto :goto_0

    :cond_2
    move v0, v2

    move v3, v1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lcom/google/tagmanager/protobuf/l;->t()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/tagmanager/protobuf/l;->c(I)I

    move-result v0

    iget-object v3, v4, Lcom/google/tagmanager/protobuf/y;->d:Lcom/google/tagmanager/protobuf/x;

    invoke-virtual {v3}, Lcom/google/tagmanager/protobuf/x;->b()Lcom/google/tagmanager/protobuf/WireFormat$FieldType;

    move-result-object v3

    sget-object v5, Lcom/google/tagmanager/protobuf/WireFormat$FieldType;->n:Lcom/google/tagmanager/protobuf/WireFormat$FieldType;

    if-ne v3, v5, :cond_5

    :goto_2
    invoke-virtual {p2}, Lcom/google/tagmanager/protobuf/l;->x()I

    move-result v2

    if-lez v2, :cond_6

    invoke-virtual {p2}, Lcom/google/tagmanager/protobuf/l;->o()I

    move-result v2

    iget-object v3, v4, Lcom/google/tagmanager/protobuf/y;->d:Lcom/google/tagmanager/protobuf/x;

    invoke-virtual {v3}, Lcom/google/tagmanager/protobuf/x;->f()Lcom/google/tagmanager/protobuf/ad;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/google/tagmanager/protobuf/ad;->b(I)Lcom/google/tagmanager/protobuf/ac;

    move-result-object v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    iget-object v3, v4, Lcom/google/tagmanager/protobuf/y;->d:Lcom/google/tagmanager/protobuf/x;

    invoke-virtual {v4, v2}, Lcom/google/tagmanager/protobuf/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Lcom/google/tagmanager/protobuf/p;->b(Lcom/google/tagmanager/protobuf/r;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    :goto_3
    invoke-virtual {p2}, Lcom/google/tagmanager/protobuf/l;->x()I

    move-result v3

    if-lez v3, :cond_6

    iget-object v3, v4, Lcom/google/tagmanager/protobuf/y;->d:Lcom/google/tagmanager/protobuf/x;

    invoke-virtual {v3}, Lcom/google/tagmanager/protobuf/x;->b()Lcom/google/tagmanager/protobuf/WireFormat$FieldType;

    move-result-object v3

    invoke-static {p2, v3, v2}, Lcom/google/tagmanager/protobuf/p;->a(Lcom/google/tagmanager/protobuf/l;Lcom/google/tagmanager/protobuf/WireFormat$FieldType;Z)Ljava/lang/Object;

    move-result-object v3

    iget-object v5, v4, Lcom/google/tagmanager/protobuf/y;->d:Lcom/google/tagmanager/protobuf/x;

    invoke-virtual {p0, v5, v3}, Lcom/google/tagmanager/protobuf/p;->b(Lcom/google/tagmanager/protobuf/r;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p2, v0}, Lcom/google/tagmanager/protobuf/l;->d(I)V

    :goto_4
    move v0, v1

    goto/16 :goto_1

    :cond_7
    sget-object v0, Lcom/google/tagmanager/protobuf/s;->a:[I

    iget-object v3, v4, Lcom/google/tagmanager/protobuf/y;->d:Lcom/google/tagmanager/protobuf/x;

    invoke-virtual {v3}, Lcom/google/tagmanager/protobuf/x;->c()Lcom/google/tagmanager/protobuf/WireFormat$JavaType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/tagmanager/protobuf/WireFormat$JavaType;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    iget-object v0, v4, Lcom/google/tagmanager/protobuf/y;->d:Lcom/google/tagmanager/protobuf/x;

    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/x;->b()Lcom/google/tagmanager/protobuf/WireFormat$FieldType;

    move-result-object v0

    invoke-static {p2, v0, v2}, Lcom/google/tagmanager/protobuf/p;->a(Lcom/google/tagmanager/protobuf/l;Lcom/google/tagmanager/protobuf/WireFormat$FieldType;Z)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    :goto_5
    iget-object v2, v4, Lcom/google/tagmanager/protobuf/y;->d:Lcom/google/tagmanager/protobuf/x;

    invoke-virtual {v2}, Lcom/google/tagmanager/protobuf/x;->d()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v4, Lcom/google/tagmanager/protobuf/y;->d:Lcom/google/tagmanager/protobuf/x;

    invoke-virtual {v4, v0}, Lcom/google/tagmanager/protobuf/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/google/tagmanager/protobuf/p;->b(Lcom/google/tagmanager/protobuf/r;Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_0
    const/4 v2, 0x0

    iget-object v0, v4, Lcom/google/tagmanager/protobuf/y;->d:Lcom/google/tagmanager/protobuf/x;

    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/x;->d()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v4, Lcom/google/tagmanager/protobuf/y;->d:Lcom/google/tagmanager/protobuf/x;

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/p;->a(Lcom/google/tagmanager/protobuf/r;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/an;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/google/tagmanager/protobuf/an;->m()Lcom/google/tagmanager/protobuf/ao;

    move-result-object v0

    :goto_6
    if-nez v0, :cond_9

    invoke-virtual {v4}, Lcom/google/tagmanager/protobuf/y;->b()Lcom/google/tagmanager/protobuf/an;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/tagmanager/protobuf/an;->n()Lcom/google/tagmanager/protobuf/ao;

    move-result-object v0

    :cond_9
    iget-object v2, v4, Lcom/google/tagmanager/protobuf/y;->d:Lcom/google/tagmanager/protobuf/x;

    invoke-virtual {v2}, Lcom/google/tagmanager/protobuf/x;->b()Lcom/google/tagmanager/protobuf/WireFormat$FieldType;

    move-result-object v2

    sget-object v3, Lcom/google/tagmanager/protobuf/WireFormat$FieldType;->j:Lcom/google/tagmanager/protobuf/WireFormat$FieldType;

    if-ne v2, v3, :cond_a

    invoke-virtual {v4}, Lcom/google/tagmanager/protobuf/y;->a()I

    move-result v2

    invoke-virtual {p2, v2, v0, p4}, Lcom/google/tagmanager/protobuf/l;->a(ILcom/google/tagmanager/protobuf/ao;Lcom/google/tagmanager/protobuf/n;)V

    :goto_7
    invoke-interface {v0}, Lcom/google/tagmanager/protobuf/ao;->m()Lcom/google/tagmanager/protobuf/an;

    move-result-object v0

    goto :goto_5

    :cond_a
    invoke-virtual {p2, v0, p4}, Lcom/google/tagmanager/protobuf/l;->a(Lcom/google/tagmanager/protobuf/ao;Lcom/google/tagmanager/protobuf/n;)V

    goto :goto_7

    :pswitch_1
    invoke-virtual {p2}, Lcom/google/tagmanager/protobuf/l;->o()I

    move-result v2

    iget-object v0, v4, Lcom/google/tagmanager/protobuf/y;->d:Lcom/google/tagmanager/protobuf/x;

    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/x;->f()Lcom/google/tagmanager/protobuf/ad;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/google/tagmanager/protobuf/ad;->b(I)Lcom/google/tagmanager/protobuf/ac;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual {p3, p5}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->o(I)V

    invoke-virtual {p3, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->c(I)V

    move v0, v1

    goto/16 :goto_1

    :cond_b
    iget-object v2, v4, Lcom/google/tagmanager/protobuf/y;->d:Lcom/google/tagmanager/protobuf/x;

    invoke-virtual {v4, v0}, Lcom/google/tagmanager/protobuf/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/google/tagmanager/protobuf/p;->a(Lcom/google/tagmanager/protobuf/r;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_c
    move-object v0, v2

    goto :goto_6

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected X()V
    .locals 0

    return-void
.end method

.method protected a(Lcom/google/tagmanager/protobuf/l;Lcom/google/tagmanager/protobuf/CodedOutputStream;Lcom/google/tagmanager/protobuf/n;I)Z
    .locals 1

    invoke-virtual {p1, p4, p2}, Lcom/google/tagmanager/protobuf/l;->a(ILcom/google/tagmanager/protobuf/CodedOutputStream;)Z

    move-result v0

    return v0
.end method

.method public c()Lcom/google/tagmanager/protobuf/ar;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/tagmanager/protobuf/ar",
            "<+",
            "Lcom/google/tagmanager/protobuf/an;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is supposed to be overridden by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$SerializedForm;

    invoke-direct {v0, p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$SerializedForm;-><init>(Lcom/google/tagmanager/protobuf/an;)V

    return-object v0
.end method
