.class public abstract Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;
.super Lcom/google/tagmanager/protobuf/c;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite",
        "<TMessageType;>;>",
        "Lcom/google/tagmanager/protobuf/c;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected d:Lcom/google/tagmanager/protobuf/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/c;-><init>()V

    sget-object v0, Lcom/google/tagmanager/protobuf/i;->a:Lcom/google/tagmanager/protobuf/i;

    iput-object v0, p0, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;->d:Lcom/google/tagmanager/protobuf/i;

    return-void
.end method

.method static a(Lcom/google/tagmanager/protobuf/p;Lcom/google/tagmanager/protobuf/aq;Lcom/google/tagmanager/protobuf/l;Lcom/google/tagmanager/protobuf/CodedOutputStream;Lcom/google/tagmanager/protobuf/n;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Lcom/google/tagmanager/protobuf/aq;",
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

    invoke-static {p2, v3, v2}, Lcom/google/tagmanager/protobuf/p;->b(Lcom/google/tagmanager/protobuf/l;Lcom/google/tagmanager/protobuf/WireFormat$FieldType;Z)Ljava/lang/Object;

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
    sget-object v0, Lcom/google/tagmanager/protobuf/z;->a:[I

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

    invoke-static {p2, v0, v2}, Lcom/google/tagmanager/protobuf/p;->b(Lcom/google/tagmanager/protobuf/l;Lcom/google/tagmanager/protobuf/WireFormat$FieldType;Z)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    :goto_5
    iget-object v2, v4, Lcom/google/tagmanager/protobuf/y;->d:Lcom/google/tagmanager/protobuf/x;

    invoke-virtual {v2}, Lcom/google/tagmanager/protobuf/x;->d()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v4, Lcom/google/tagmanager/protobuf/y;->d:Lcom/google/tagmanager/protobuf/x;

    invoke-virtual {v4, v0}, Lcom/google/tagmanager/protobuf/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/google/tagmanager/protobuf/p;->b(Lcom/google/tagmanager/protobuf/r;Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_0
    iget-object v0, v4, Lcom/google/tagmanager/protobuf/y;->c:Lcom/google/tagmanager/protobuf/an;

    check-cast v0, Lcom/google/tagmanager/protobuf/aq;

    invoke-interface {v0}, Lcom/google/tagmanager/protobuf/aq;->s()Lcom/google/tagmanager/protobuf/aq;

    move-result-object v0

    iget-object v2, v4, Lcom/google/tagmanager/protobuf/y;->d:Lcom/google/tagmanager/protobuf/x;

    invoke-virtual {v2}, Lcom/google/tagmanager/protobuf/x;->b()Lcom/google/tagmanager/protobuf/WireFormat$FieldType;

    move-result-object v2

    sget-object v3, Lcom/google/tagmanager/protobuf/WireFormat$FieldType;->j:Lcom/google/tagmanager/protobuf/WireFormat$FieldType;

    if-ne v2, v3, :cond_9

    invoke-virtual {v4}, Lcom/google/tagmanager/protobuf/y;->a()I

    move-result v2

    invoke-virtual {p2, v2, v0, p4}, Lcom/google/tagmanager/protobuf/l;->a(ILcom/google/tagmanager/protobuf/aq;Lcom/google/tagmanager/protobuf/n;)V

    goto :goto_5

    :cond_9
    invoke-virtual {p2, v0, p4}, Lcom/google/tagmanager/protobuf/l;->a(Lcom/google/tagmanager/protobuf/aq;Lcom/google/tagmanager/protobuf/n;)V

    goto :goto_5

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

    :cond_a
    iget-object v2, v4, Lcom/google/tagmanager/protobuf/y;->d:Lcom/google/tagmanager/protobuf/x;

    invoke-virtual {v4, v0}, Lcom/google/tagmanager/protobuf/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/google/tagmanager/protobuf/p;->a(Lcom/google/tagmanager/protobuf/r;Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public abstract a(Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;)Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TMessageType;"
        }
    .end annotation
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
            "<TMessageType;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is supposed to be overridden by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic o()Lcom/google/tagmanager/protobuf/an;
    .locals 1

    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;->q()Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public abstract q()Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$SerializedForm;

    invoke-direct {v0, p0}, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$SerializedForm;-><init>(Lcom/google/tagmanager/protobuf/aq;)V

    return-object v0
.end method
