.class public Lcom/google/api/client/json/b;
.super Lcom/google/api/client/util/GenericData;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private c:Lcom/google/api/client/json/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/client/util/GenericData;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/api/client/json/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/api/client/json/b;->c:Lcom/google/api/client/json/d;

    return-void
.end method

.method public b()Lcom/google/api/client/json/b;
    .locals 1

    invoke-super {p0}, Lcom/google/api/client/util/GenericData;->c()Lcom/google/api/client/util/GenericData;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/json/b;

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/b;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/api/client/util/GenericData;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/json/b;

    return-object v0
.end method

.method public synthetic c()Lcom/google/api/client/util/GenericData;
    .locals 1

    invoke-virtual {p0}, Lcom/google/api/client/json/b;->b()Lcom/google/api/client/json/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/json/b;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/api/client/json/b;->b()Lcom/google/api/client/json/b;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/json/b;->c:Lcom/google/api/client/json/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/api/client/json/b;->c:Lcom/google/api/client/json/d;

    invoke-virtual {v0, p0}, Lcom/google/api/client/json/d;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/google/api/client/util/GenericData;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/json/b;->c:Lcom/google/api/client/json/d;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/api/client/json/b;->c:Lcom/google/api/client/json/d;

    invoke-virtual {v0, p0}, Lcom/google/api/client/json/d;->a(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/api/client/util/ap;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-super {p0}, Lcom/google/api/client/util/GenericData;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
