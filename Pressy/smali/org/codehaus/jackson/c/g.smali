.class public final Lorg/codehaus/jackson/c/g;
.super Lorg/codehaus/jackson/c/f;


# static fields
.field static final c:Lorg/codehaus/jackson/c/g;


# instance fields
.field final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lorg/codehaus/jackson/c/g;

    const-string v1, ""

    invoke-direct {v0, v1, v2, v2}, Lorg/codehaus/jackson/c/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/codehaus/jackson/c/g;->c:Lorg/codehaus/jackson/c/g;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/codehaus/jackson/c/f;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lorg/codehaus/jackson/c/g;->d:I

    return-void
.end method

.method static final b()Lorg/codehaus/jackson/c/g;
    .locals 1

    sget-object v0, Lorg/codehaus/jackson/c/g;->c:Lorg/codehaus/jackson/c/g;

    return-object v0
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    iget v0, p0, Lorg/codehaus/jackson/c/g;->d:I

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(II)Z
    .locals 1

    iget v0, p0, Lorg/codehaus/jackson/c/g;->d:I

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a([II)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    aget v2, p1, v1

    iget v3, p0, Lorg/codehaus/jackson/c/g;->d:I

    if-ne v2, v3, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
