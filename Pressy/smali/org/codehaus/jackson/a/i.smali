.class public Lorg/codehaus/jackson/a/i;
.super Lorg/codehaus/jackson/b;


# instance fields
.field protected final c:Lorg/codehaus/jackson/a/i;

.field protected d:Ljava/lang/String;

.field protected e:Lorg/codehaus/jackson/a/i;


# direct methods
.method protected constructor <init>(ILorg/codehaus/jackson/a/i;)V
    .locals 1

    invoke-direct {p0}, Lorg/codehaus/jackson/b;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/codehaus/jackson/a/i;->e:Lorg/codehaus/jackson/a/i;

    iput p1, p0, Lorg/codehaus/jackson/a/i;->a:I

    iput-object p2, p0, Lorg/codehaus/jackson/a/i;->c:Lorg/codehaus/jackson/a/i;

    const/4 v0, -0x1

    iput v0, p0, Lorg/codehaus/jackson/a/i;->b:I

    return-void
.end method

.method private final a(I)Lorg/codehaus/jackson/a/i;
    .locals 1

    iput p1, p0, Lorg/codehaus/jackson/a/i;->a:I

    const/4 v0, -0x1

    iput v0, p0, Lorg/codehaus/jackson/a/i;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/codehaus/jackson/a/i;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static g()Lorg/codehaus/jackson/a/i;
    .locals 3

    new-instance v0, Lorg/codehaus/jackson/a/i;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/codehaus/jackson/a/i;-><init>(ILorg/codehaus/jackson/a/i;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x4

    iget v1, p0, Lorg/codehaus/jackson/a/i;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lorg/codehaus/jackson/a/i;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iput-object p1, p0, Lorg/codehaus/jackson/a/i;->d:Ljava/lang/String;

    iget v0, p0, Lorg/codehaus/jackson/a/i;->b:I

    if-gez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected final a(Ljava/lang/StringBuilder;)V
    .locals 3

    const/16 v2, 0x22

    iget v0, p0, Lorg/codehaus/jackson/a/i;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/codehaus/jackson/a/i;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/codehaus/jackson/a/i;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v0, 0x7d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    return-void

    :cond_0
    const/16 v0, 0x3f

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    iget v0, p0, Lorg/codehaus/jackson/a/i;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/codehaus/jackson/a/i;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public final h()Lorg/codehaus/jackson/a/i;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/codehaus/jackson/a/i;->e:Lorg/codehaus/jackson/a/i;

    if-nez v0, :cond_0

    new-instance v0, Lorg/codehaus/jackson/a/i;

    invoke-direct {v0, v1, p0}, Lorg/codehaus/jackson/a/i;-><init>(ILorg/codehaus/jackson/a/i;)V

    iput-object v0, p0, Lorg/codehaus/jackson/a/i;->e:Lorg/codehaus/jackson/a/i;

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {v0, v1}, Lorg/codehaus/jackson/a/i;->a(I)Lorg/codehaus/jackson/a/i;

    move-result-object v0

    goto :goto_0
.end method

.method public final i()Lorg/codehaus/jackson/a/i;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lorg/codehaus/jackson/a/i;->e:Lorg/codehaus/jackson/a/i;

    if-nez v0, :cond_0

    new-instance v0, Lorg/codehaus/jackson/a/i;

    invoke-direct {v0, v1, p0}, Lorg/codehaus/jackson/a/i;-><init>(ILorg/codehaus/jackson/a/i;)V

    iput-object v0, p0, Lorg/codehaus/jackson/a/i;->e:Lorg/codehaus/jackson/a/i;

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {v0, v1}, Lorg/codehaus/jackson/a/i;->a(I)Lorg/codehaus/jackson/a/i;

    move-result-object v0

    goto :goto_0
.end method

.method public final j()Lorg/codehaus/jackson/a/i;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/a/i;->c:Lorg/codehaus/jackson/a/i;

    return-object v0
.end method

.method public final k()I
    .locals 4

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget v3, p0, Lorg/codehaus/jackson/a/i;->a:I

    if-ne v3, v2, :cond_2

    iget-object v0, p0, Lorg/codehaus/jackson/a/i;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x5

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/codehaus/jackson/a/i;->d:Ljava/lang/String;

    iget v0, p0, Lorg/codehaus/jackson/a/i;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/codehaus/jackson/a/i;->b:I

    move v0, v2

    goto :goto_0

    :cond_2
    iget v2, p0, Lorg/codehaus/jackson/a/i;->a:I

    if-ne v2, v1, :cond_3

    iget v2, p0, Lorg/codehaus/jackson/a/i;->b:I

    iget v3, p0, Lorg/codehaus/jackson/a/i;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/codehaus/jackson/a/i;->b:I

    if-ltz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_3
    iget v1, p0, Lorg/codehaus/jackson/a/i;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/codehaus/jackson/a/i;->b:I

    iget v1, p0, Lorg/codehaus/jackson/a/i;->b:I

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/a/i;->a(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
