.class public Lorg/codehaus/jackson/util/e;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/codehaus/jackson/a/c;


# static fields
.field static final a:Ljava/lang/String;

.field static final b:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "line.separator"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    const-string v0, "\n"

    :cond_0
    sput-object v0, Lorg/codehaus/jackson/util/e;->a:Ljava/lang/String;

    const/16 v0, 0x40

    new-array v0, v0, [C

    sput-object v0, Lorg/codehaus/jackson/util/e;->b:[C

    sget-object v0, Lorg/codehaus/jackson/util/e;->b:[C

    const/16 v1, 0x20

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/codehaus/jackson/JsonGenerator;I)V
    .locals 4

    const/16 v3, 0x40

    const/4 v2, 0x0

    sget-object v0, Lorg/codehaus/jackson/util/e;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/JsonGenerator;->c(Ljava/lang/String;)V

    if-lez p2, :cond_1

    add-int v0, p2, p2

    :goto_0
    if-le v0, v3, :cond_0

    sget-object v1, Lorg/codehaus/jackson/util/e;->b:[C

    invoke-virtual {p1, v1, v2, v3}, Lorg/codehaus/jackson/JsonGenerator;->a([CII)V

    sget-object v1, Lorg/codehaus/jackson/util/e;->b:[C

    array-length v1, v1

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    sget-object v1, Lorg/codehaus/jackson/util/e;->b:[C

    invoke-virtual {p1, v1, v2, v0}, Lorg/codehaus/jackson/JsonGenerator;->a([CII)V

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
