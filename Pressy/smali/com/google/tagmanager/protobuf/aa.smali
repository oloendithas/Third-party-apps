.class public Lcom/google/tagmanager/protobuf/aa;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;

.field private final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Lcom/google/tagmanager/protobuf/x;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry",
            "<",
            "Lcom/google/tagmanager/protobuf/x;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z


# direct methods
.method private constructor <init>(Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;Z)V
    .locals 1

    iput-object p1, p0, Lcom/google/tagmanager/protobuf/aa;->a:Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lcom/google/tagmanager/protobuf/aa;->a:Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;->b(Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;)Lcom/google/tagmanager/protobuf/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/p;->f()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/tagmanager/protobuf/aa;->b:Ljava/util/Iterator;

    iget-object v0, p0, Lcom/google/tagmanager/protobuf/aa;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/tagmanager/protobuf/aa;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lcom/google/tagmanager/protobuf/aa;->c:Ljava/util/Map$Entry;

    :cond_0
    iput-boolean p2, p0, Lcom/google/tagmanager/protobuf/aa;->d:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;ZLcom/google/tagmanager/protobuf/z;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/tagmanager/protobuf/aa;-><init>(Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;Z)V

    return-void
.end method


# virtual methods
.method public a(ILcom/google/tagmanager/protobuf/CodedOutputStream;)V
    .locals 3

    :goto_0
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/aa;->c:Ljava/util/Map$Entry;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/tagmanager/protobuf/aa;->c:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/x;

    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/x;->a()I

    move-result v0

    if-ge v0, p1, :cond_2

    iget-object v0, p0, Lcom/google/tagmanager/protobuf/aa;->c:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/x;

    iget-boolean v1, p0, Lcom/google/tagmanager/protobuf/aa;->d:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/x;->c()Lcom/google/tagmanager/protobuf/WireFormat$JavaType;

    move-result-object v1

    sget-object v2, Lcom/google/tagmanager/protobuf/WireFormat$JavaType;->i:Lcom/google/tagmanager/protobuf/WireFormat$JavaType;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/x;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/x;->a()I

    move-result v1

    iget-object v0, p0, Lcom/google/tagmanager/protobuf/aa;->c:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/an;

    invoke-virtual {p2, v1, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->c(ILcom/google/tagmanager/protobuf/an;)V

    :goto_1
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/aa;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/tagmanager/protobuf/aa;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lcom/google/tagmanager/protobuf/aa;->c:Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/tagmanager/protobuf/aa;->c:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/google/tagmanager/protobuf/p;->a(Lcom/google/tagmanager/protobuf/r;Ljava/lang/Object;Lcom/google/tagmanager/protobuf/CodedOutputStream;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/tagmanager/protobuf/aa;->c:Ljava/util/Map$Entry;

    goto :goto_0

    :cond_2
    return-void
.end method
