.class Lcom/google/api/client/extensions/android/json/AndroidJsonGenerator;
.super Lcom/google/api/client/json/e;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# instance fields
.field private final a:Landroid/util/JsonWriter;


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonGenerator;->a:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V

    return-void
.end method

.method public a(D)V
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonGenerator;->a:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1, p2}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    return-void
.end method

.method public a(F)V
    .locals 3

    iget-object v0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonGenerator;->a:Landroid/util/JsonWriter;

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    return-void
.end method

.method public a(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonGenerator;->a:Landroid/util/JsonWriter;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    return-void
.end method

.method public a(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonGenerator;->a:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1, p2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonGenerator;->a:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    return-void
.end method

.method public a(Ljava/math/BigDecimal;)V
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonGenerator;->a:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    return-void
.end method

.method public a(Ljava/math/BigInteger;)V
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonGenerator;->a:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonGenerator;->a:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonGenerator;->a:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonGenerator;->a:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonGenerator;->a:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonGenerator;->a:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonGenerator;->a:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonGenerator;->a:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/google/api/client/extensions/android/json/AndroidJsonGenerator;->a:Landroid/util/JsonWriter;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->setIndent(Ljava/lang/String;)V

    return-void
.end method
