.class final Lcom/google/tagmanager/protobuf/x;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/tagmanager/protobuf/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/tagmanager/protobuf/r",
        "<",
        "Lcom/google/tagmanager/protobuf/x;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/tagmanager/protobuf/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/tagmanager/protobuf/ad",
            "<*>;"
        }
    .end annotation
.end field

.field final b:I

.field final c:Lcom/google/tagmanager/protobuf/WireFormat$FieldType;

.field final d:Z

.field final e:Z


# direct methods
.method constructor <init>(Lcom/google/tagmanager/protobuf/ad;ILcom/google/tagmanager/protobuf/WireFormat$FieldType;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/tagmanager/protobuf/ad",
            "<*>;I",
            "Lcom/google/tagmanager/protobuf/WireFormat$FieldType;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/tagmanager/protobuf/x;->a:Lcom/google/tagmanager/protobuf/ad;

    iput p2, p0, Lcom/google/tagmanager/protobuf/x;->b:I

    iput-object p3, p0, Lcom/google/tagmanager/protobuf/x;->c:Lcom/google/tagmanager/protobuf/WireFormat$FieldType;

    iput-boolean p4, p0, Lcom/google/tagmanager/protobuf/x;->d:Z

    iput-boolean p5, p0, Lcom/google/tagmanager/protobuf/x;->e:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/google/tagmanager/protobuf/x;->b:I

    return v0
.end method

.method public a(Lcom/google/tagmanager/protobuf/x;)I
    .locals 2

    iget v0, p0, Lcom/google/tagmanager/protobuf/x;->b:I

    iget v1, p1, Lcom/google/tagmanager/protobuf/x;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public a(Lcom/google/tagmanager/protobuf/ao;Lcom/google/tagmanager/protobuf/an;)Lcom/google/tagmanager/protobuf/ao;
    .locals 1

    check-cast p1, Lcom/google/tagmanager/protobuf/t;

    check-cast p2, Lcom/google/tagmanager/protobuf/GeneratedMessageLite;

    invoke-virtual {p1, p2}, Lcom/google/tagmanager/protobuf/t;->a(Lcom/google/tagmanager/protobuf/GeneratedMessageLite;)Lcom/google/tagmanager/protobuf/t;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/tagmanager/protobuf/aq;Lcom/google/tagmanager/protobuf/aq;)Lcom/google/tagmanager/protobuf/aq;
    .locals 1

    check-cast p1, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;

    check-cast p2, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;

    invoke-virtual {p1, p2}, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;->a(Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;)Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/tagmanager/protobuf/WireFormat$FieldType;
    .locals 1

    iget-object v0, p0, Lcom/google/tagmanager/protobuf/x;->c:Lcom/google/tagmanager/protobuf/WireFormat$FieldType;

    return-object v0
.end method

.method public c()Lcom/google/tagmanager/protobuf/WireFormat$JavaType;
    .locals 1

    iget-object v0, p0, Lcom/google/tagmanager/protobuf/x;->c:Lcom/google/tagmanager/protobuf/WireFormat$FieldType;

    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/WireFormat$FieldType;->a()Lcom/google/tagmanager/protobuf/WireFormat$JavaType;

    move-result-object v0

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/google/tagmanager/protobuf/x;

    invoke-virtual {p0, p1}, Lcom/google/tagmanager/protobuf/x;->a(Lcom/google/tagmanager/protobuf/x;)I

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/tagmanager/protobuf/x;->d:Z

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/tagmanager/protobuf/x;->e:Z

    return v0
.end method

.method public f()Lcom/google/tagmanager/protobuf/ad;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/tagmanager/protobuf/ad",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/tagmanager/protobuf/x;->a:Lcom/google/tagmanager/protobuf/ad;

    return-object v0
.end method
