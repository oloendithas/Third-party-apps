.class public abstract Lorg/codehaus/jackson/c/f;
.super Ljava/lang/Object;


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:I


# direct methods
.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/codehaus/jackson/c/f;->a:Ljava/lang/String;

    iput p2, p0, Lorg/codehaus/jackson/c/f;->b:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/c/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public abstract a(I)Z
.end method

.method public abstract a(II)Z
.end method

.method public abstract a([II)Z
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lorg/codehaus/jackson/c/f;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/c/f;->a:Ljava/lang/String;

    return-object v0
.end method
