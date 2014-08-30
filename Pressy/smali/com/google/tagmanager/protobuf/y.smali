.class public Lcom/google/tagmanager/protobuf/y;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Lcom/google/tagmanager/protobuf/an;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/tagmanager/protobuf/an;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TContainingType;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TType;"
        }
    .end annotation
.end field

.field final c:Lcom/google/tagmanager/protobuf/an;

.field final d:Lcom/google/tagmanager/protobuf/x;

.field final e:Ljava/lang/Class;

.field final f:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Lcom/google/tagmanager/protobuf/an;Ljava/lang/Object;Lcom/google/tagmanager/protobuf/an;Lcom/google/tagmanager/protobuf/x;Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TContainingType;TType;",
            "Lcom/google/tagmanager/protobuf/an;",
            "Lcom/google/tagmanager/protobuf/x;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null containingTypeDefaultInstance"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p4}, Lcom/google/tagmanager/protobuf/x;->b()Lcom/google/tagmanager/protobuf/WireFormat$FieldType;

    move-result-object v0

    sget-object v1, Lcom/google/tagmanager/protobuf/WireFormat$FieldType;->k:Lcom/google/tagmanager/protobuf/WireFormat$FieldType;

    if-ne v0, v1, :cond_1

    if-nez p3, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null messageDefaultInstance"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p1, p0, Lcom/google/tagmanager/protobuf/y;->a:Lcom/google/tagmanager/protobuf/an;

    iput-object p2, p0, Lcom/google/tagmanager/protobuf/y;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/tagmanager/protobuf/y;->c:Lcom/google/tagmanager/protobuf/an;

    iput-object p4, p0, Lcom/google/tagmanager/protobuf/y;->d:Lcom/google/tagmanager/protobuf/x;

    iput-object p5, p0, Lcom/google/tagmanager/protobuf/y;->e:Ljava/lang/Class;

    const-class v0, Lcom/google/tagmanager/protobuf/ac;

    invoke-virtual {v0, p5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "valueOf"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    invoke-static {p5, v0, v1}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/google/tagmanager/protobuf/y;->f:Ljava/lang/reflect/Method;

    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/tagmanager/protobuf/y;->f:Ljava/lang/reflect/Method;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/google/tagmanager/protobuf/y;->d:Lcom/google/tagmanager/protobuf/x;

    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/x;->a()I

    move-result v0

    return v0
.end method

.method a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/tagmanager/protobuf/y;->d:Lcom/google/tagmanager/protobuf/x;

    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/x;->c()Lcom/google/tagmanager/protobuf/WireFormat$JavaType;

    move-result-object v0

    sget-object v1, Lcom/google/tagmanager/protobuf/WireFormat$JavaType;->h:Lcom/google/tagmanager/protobuf/WireFormat$JavaType;

    if-ne v0, v1, :cond_0

    check-cast p1, Lcom/google/tagmanager/protobuf/ac;

    invoke-interface {p1}, Lcom/google/tagmanager/protobuf/ac;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public b()Lcom/google/tagmanager/protobuf/an;
    .locals 1

    iget-object v0, p0, Lcom/google/tagmanager/protobuf/y;->c:Lcom/google/tagmanager/protobuf/an;

    return-object v0
.end method
