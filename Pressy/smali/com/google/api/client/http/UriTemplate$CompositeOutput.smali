.class final enum Lcom/google/api/client/http/UriTemplate$CompositeOutput;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/api/client/http/UriTemplate$CompositeOutput;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/api/client/http/UriTemplate$CompositeOutput;

.field public static final enum b:Lcom/google/api/client/http/UriTemplate$CompositeOutput;

.field public static final enum c:Lcom/google/api/client/http/UriTemplate$CompositeOutput;

.field public static final enum d:Lcom/google/api/client/http/UriTemplate$CompositeOutput;

.field public static final enum e:Lcom/google/api/client/http/UriTemplate$CompositeOutput;

.field public static final enum f:Lcom/google/api/client/http/UriTemplate$CompositeOutput;

.field public static final enum g:Lcom/google/api/client/http/UriTemplate$CompositeOutput;

.field public static final enum h:Lcom/google/api/client/http/UriTemplate$CompositeOutput;

.field private static final synthetic n:[Lcom/google/api/client/http/UriTemplate$CompositeOutput;


# instance fields
.field private final i:Ljava/lang/Character;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Z

.field private final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/google/api/client/http/UriTemplate$CompositeOutput;

    const-string v1, "PLUS"

    const/4 v2, 0x0

    const/16 v3, 0x2b

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const-string v4, ""

    const-string v5, ","

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Lcom/google/api/client/http/UriTemplate$CompositeOutput;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->a:Lcom/google/api/client/http/UriTemplate$CompositeOutput;

    new-instance v0, Lcom/google/api/client/http/UriTemplate$CompositeOutput;

    const-string v1, "HASH"

    const/4 v2, 0x1

    const/16 v3, 0x23

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const-string v4, "#"

    const-string v5, ","

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Lcom/google/api/client/http/UriTemplate$CompositeOutput;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->b:Lcom/google/api/client/http/UriTemplate$CompositeOutput;

    new-instance v0, Lcom/google/api/client/http/UriTemplate$CompositeOutput;

    const-string v1, "DOT"

    const/4 v2, 0x2

    const/16 v3, 0x2e

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const-string v4, "."

    const-string v5, "."

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/google/api/client/http/UriTemplate$CompositeOutput;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->c:Lcom/google/api/client/http/UriTemplate$CompositeOutput;

    new-instance v0, Lcom/google/api/client/http/UriTemplate$CompositeOutput;

    const-string v1, "FORWARD_SLASH"

    const/4 v2, 0x3

    const/16 v3, 0x2f

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const-string v4, "/"

    const-string v5, "/"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/google/api/client/http/UriTemplate$CompositeOutput;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->d:Lcom/google/api/client/http/UriTemplate$CompositeOutput;

    new-instance v0, Lcom/google/api/client/http/UriTemplate$CompositeOutput;

    const-string v1, "SEMI_COLON"

    const/4 v2, 0x4

    const/16 v3, 0x3b

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const-string v4, ";"

    const-string v5, ";"

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/google/api/client/http/UriTemplate$CompositeOutput;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->e:Lcom/google/api/client/http/UriTemplate$CompositeOutput;

    new-instance v0, Lcom/google/api/client/http/UriTemplate$CompositeOutput;

    const-string v1, "QUERY"

    const/4 v2, 0x5

    const/16 v3, 0x3f

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const-string v4, "?"

    const-string v5, "&"

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/google/api/client/http/UriTemplate$CompositeOutput;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->f:Lcom/google/api/client/http/UriTemplate$CompositeOutput;

    new-instance v0, Lcom/google/api/client/http/UriTemplate$CompositeOutput;

    const-string v1, "AMP"

    const/4 v2, 0x6

    const/16 v3, 0x26

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const-string v4, "&"

    const-string v5, "&"

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/google/api/client/http/UriTemplate$CompositeOutput;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->g:Lcom/google/api/client/http/UriTemplate$CompositeOutput;

    new-instance v0, Lcom/google/api/client/http/UriTemplate$CompositeOutput;

    const-string v1, "SIMPLE"

    const/4 v2, 0x7

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, ","

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/google/api/client/http/UriTemplate$CompositeOutput;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->h:Lcom/google/api/client/http/UriTemplate$CompositeOutput;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/google/api/client/http/UriTemplate$CompositeOutput;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->a:Lcom/google/api/client/http/UriTemplate$CompositeOutput;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->b:Lcom/google/api/client/http/UriTemplate$CompositeOutput;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->c:Lcom/google/api/client/http/UriTemplate$CompositeOutput;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->d:Lcom/google/api/client/http/UriTemplate$CompositeOutput;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->e:Lcom/google/api/client/http/UriTemplate$CompositeOutput;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->f:Lcom/google/api/client/http/UriTemplate$CompositeOutput;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->g:Lcom/google/api/client/http/UriTemplate$CompositeOutput;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->h:Lcom/google/api/client/http/UriTemplate$CompositeOutput;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->n:[Lcom/google/api/client/http/UriTemplate$CompositeOutput;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Character;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->i:Ljava/lang/Character;

    invoke-static {p4}, Lcom/google/api/client/util/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->j:Ljava/lang/String;

    invoke-static {p5}, Lcom/google/api/client/util/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->k:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->l:Z

    iput-boolean p7, p0, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->m:Z

    if-eqz p3, :cond_0

    sget-object v0, Lcom/google/api/client/http/UriTemplate;->a:Ljava/util/Map;

    invoke-interface {v0, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/api/client/http/UriTemplate$CompositeOutput;
    .locals 1

    const-class v0, Lcom/google/api/client/http/UriTemplate$CompositeOutput;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/http/UriTemplate$CompositeOutput;

    return-object v0
.end method

.method public static values()[Lcom/google/api/client/http/UriTemplate$CompositeOutput;
    .locals 1

    sget-object v0, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->n:[Lcom/google/api/client/http/UriTemplate$CompositeOutput;

    invoke-virtual {v0}, [Lcom/google/api/client/http/UriTemplate$CompositeOutput;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/api/client/http/UriTemplate$CompositeOutput;

    return-object v0
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->j:Ljava/lang/String;

    return-object v0
.end method

.method a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->m:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/api/client/util/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/google/api/client/util/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->k:Ljava/lang/String;

    return-object v0
.end method

.method c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->l:Z

    return v0
.end method

.method d()I
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->i:Ljava/lang/Character;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
