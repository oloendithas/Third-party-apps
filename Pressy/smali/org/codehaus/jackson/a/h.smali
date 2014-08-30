.class public final Lorg/codehaus/jackson/a/h;
.super Lorg/codehaus/jackson/b;


# instance fields
.field protected final c:Lorg/codehaus/jackson/a/h;

.field protected d:I

.field protected e:I

.field protected f:Ljava/lang/String;

.field protected g:Lorg/codehaus/jackson/a/h;


# direct methods
.method public constructor <init>(Lorg/codehaus/jackson/a/h;III)V
    .locals 1

    invoke-direct {p0}, Lorg/codehaus/jackson/b;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/codehaus/jackson/a/h;->g:Lorg/codehaus/jackson/a/h;

    iput p2, p0, Lorg/codehaus/jackson/a/h;->a:I

    iput-object p1, p0, Lorg/codehaus/jackson/a/h;->c:Lorg/codehaus/jackson/a/h;

    iput p3, p0, Lorg/codehaus/jackson/a/h;->d:I

    iput p4, p0, Lorg/codehaus/jackson/a/h;->e:I

    const/4 v0, -0x1

    iput v0, p0, Lorg/codehaus/jackson/a/h;->b:I

    return-void
.end method

.method public static g()Lorg/codehaus/jackson/a/h;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lorg/codehaus/jackson/a/h;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v3, v2, v3}, Lorg/codehaus/jackson/a/h;-><init>(Lorg/codehaus/jackson/a/h;III)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lorg/codehaus/jackson/JsonLocation;
    .locals 6

    const-wide/16 v2, -0x1

    new-instance v0, Lorg/codehaus/jackson/JsonLocation;

    iget v4, p0, Lorg/codehaus/jackson/a/h;->d:I

    iget v5, p0, Lorg/codehaus/jackson/a/h;->e:I

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/codehaus/jackson/JsonLocation;-><init>(Ljava/lang/Object;JII)V

    return-object v0
.end method

.method public final a(II)Lorg/codehaus/jackson/a/h;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/codehaus/jackson/a/h;->g:Lorg/codehaus/jackson/a/h;

    if-nez v0, :cond_0

    new-instance v0, Lorg/codehaus/jackson/a/h;

    invoke-direct {v0, p0, v1, p1, p2}, Lorg/codehaus/jackson/a/h;-><init>(Lorg/codehaus/jackson/a/h;III)V

    iput-object v0, p0, Lorg/codehaus/jackson/a/h;->g:Lorg/codehaus/jackson/a/h;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0, v1, p1, p2}, Lorg/codehaus/jackson/a/h;->a(III)V

    goto :goto_0
.end method

.method protected final a(III)V
    .locals 1

    iput p1, p0, Lorg/codehaus/jackson/a/h;->a:I

    const/4 v0, -0x1

    iput v0, p0, Lorg/codehaus/jackson/a/h;->b:I

    iput p2, p0, Lorg/codehaus/jackson/a/h;->d:I

    iput p3, p0, Lorg/codehaus/jackson/a/h;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/codehaus/jackson/a/h;->f:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/codehaus/jackson/a/h;->f:Ljava/lang/String;

    return-void
.end method

.method public final b(II)Lorg/codehaus/jackson/a/h;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lorg/codehaus/jackson/a/h;->g:Lorg/codehaus/jackson/a/h;

    if-nez v0, :cond_0

    new-instance v0, Lorg/codehaus/jackson/a/h;

    invoke-direct {v0, p0, v1, p1, p2}, Lorg/codehaus/jackson/a/h;-><init>(Lorg/codehaus/jackson/a/h;III)V

    iput-object v0, p0, Lorg/codehaus/jackson/a/h;->g:Lorg/codehaus/jackson/a/h;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0, v1, p1, p2}, Lorg/codehaus/jackson/a/h;->a(III)V

    goto :goto_0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/a/h;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Lorg/codehaus/jackson/a/h;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/a/h;->c:Lorg/codehaus/jackson/a/h;

    return-object v0
.end method

.method public final j()Z
    .locals 2

    iget v0, p0, Lorg/codehaus/jackson/a/h;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/codehaus/jackson/a/h;->b:I

    iget v1, p0, Lorg/codehaus/jackson/a/h;->a:I

    if-eqz v1, :cond_0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/16 v2, 0x22

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget v1, p0, Lorg/codehaus/jackson/a/h;->a:I

    packed-switch v1, :pswitch_data_0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/codehaus/jackson/a/h;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_2
    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/codehaus/jackson/a/h;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/codehaus/jackson/a/h;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/codehaus/jackson/util/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
