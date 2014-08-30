.class final Lorg/codehaus/jackson/c/b;
.super Ljava/lang/Object;


# instance fields
.field protected final a:Lorg/codehaus/jackson/c/f;

.field protected final b:Lorg/codehaus/jackson/c/b;

.field private final c:I


# direct methods
.method constructor <init>(Lorg/codehaus/jackson/c/f;Lorg/codehaus/jackson/c/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/codehaus/jackson/c/b;->a:Lorg/codehaus/jackson/c/f;

    iput-object p2, p0, Lorg/codehaus/jackson/c/b;->b:Lorg/codehaus/jackson/c/b;

    if-nez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lorg/codehaus/jackson/c/b;->c:I

    return-void

    :cond_0
    iget v0, p2, Lorg/codehaus/jackson/c/b;->c:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lorg/codehaus/jackson/c/b;->c:I

    return v0
.end method

.method public a(III)Lorg/codehaus/jackson/c/f;
    .locals 3

    iget-object v0, p0, Lorg/codehaus/jackson/c/b;->a:Lorg/codehaus/jackson/c/f;

    invoke-virtual {v0}, Lorg/codehaus/jackson/c/f;->hashCode()I

    move-result v0

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lorg/codehaus/jackson/c/b;->a:Lorg/codehaus/jackson/c/f;

    invoke-virtual {v0, p2, p3}, Lorg/codehaus/jackson/c/f;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/codehaus/jackson/c/b;->a:Lorg/codehaus/jackson/c/f;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/c/b;->b:Lorg/codehaus/jackson/c/b;

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_3

    iget-object v0, v1, Lorg/codehaus/jackson/c/b;->a:Lorg/codehaus/jackson/c/f;

    invoke-virtual {v0}, Lorg/codehaus/jackson/c/f;->hashCode()I

    move-result v2

    if-ne v2, p1, :cond_2

    invoke-virtual {v0, p2, p3}, Lorg/codehaus/jackson/c/f;->a(II)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    iget-object v0, v1, Lorg/codehaus/jackson/c/b;->b:Lorg/codehaus/jackson/c/b;

    move-object v1, v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I[II)Lorg/codehaus/jackson/c/f;
    .locals 3

    iget-object v0, p0, Lorg/codehaus/jackson/c/b;->a:Lorg/codehaus/jackson/c/f;

    invoke-virtual {v0}, Lorg/codehaus/jackson/c/f;->hashCode()I

    move-result v0

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lorg/codehaus/jackson/c/b;->a:Lorg/codehaus/jackson/c/f;

    invoke-virtual {v0, p2, p3}, Lorg/codehaus/jackson/c/f;->a([II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/codehaus/jackson/c/b;->a:Lorg/codehaus/jackson/c/f;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/c/b;->b:Lorg/codehaus/jackson/c/b;

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_3

    iget-object v0, v1, Lorg/codehaus/jackson/c/b;->a:Lorg/codehaus/jackson/c/f;

    invoke-virtual {v0}, Lorg/codehaus/jackson/c/f;->hashCode()I

    move-result v2

    if-ne v2, p1, :cond_2

    invoke-virtual {v0, p2, p3}, Lorg/codehaus/jackson/c/f;->a([II)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    iget-object v0, v1, Lorg/codehaus/jackson/c/b;->b:Lorg/codehaus/jackson/c/b;

    move-object v1, v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
