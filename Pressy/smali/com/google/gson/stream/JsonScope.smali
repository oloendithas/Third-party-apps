.class final enum Lcom/google/gson/stream/JsonScope;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/gson/stream/JsonScope;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/gson/stream/JsonScope;

.field public static final enum b:Lcom/google/gson/stream/JsonScope;

.field public static final enum c:Lcom/google/gson/stream/JsonScope;

.field public static final enum d:Lcom/google/gson/stream/JsonScope;

.field public static final enum e:Lcom/google/gson/stream/JsonScope;

.field public static final enum f:Lcom/google/gson/stream/JsonScope;

.field public static final enum g:Lcom/google/gson/stream/JsonScope;

.field public static final enum h:Lcom/google/gson/stream/JsonScope;

.field private static final synthetic i:[Lcom/google/gson/stream/JsonScope;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/google/gson/stream/JsonScope;

    const-string v1, "EMPTY_ARRAY"

    invoke-direct {v0, v1, v3}, Lcom/google/gson/stream/JsonScope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/gson/stream/JsonScope;->a:Lcom/google/gson/stream/JsonScope;

    new-instance v0, Lcom/google/gson/stream/JsonScope;

    const-string v1, "NONEMPTY_ARRAY"

    invoke-direct {v0, v1, v4}, Lcom/google/gson/stream/JsonScope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/gson/stream/JsonScope;->b:Lcom/google/gson/stream/JsonScope;

    new-instance v0, Lcom/google/gson/stream/JsonScope;

    const-string v1, "EMPTY_OBJECT"

    invoke-direct {v0, v1, v5}, Lcom/google/gson/stream/JsonScope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/gson/stream/JsonScope;->c:Lcom/google/gson/stream/JsonScope;

    new-instance v0, Lcom/google/gson/stream/JsonScope;

    const-string v1, "DANGLING_NAME"

    invoke-direct {v0, v1, v6}, Lcom/google/gson/stream/JsonScope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/gson/stream/JsonScope;->d:Lcom/google/gson/stream/JsonScope;

    new-instance v0, Lcom/google/gson/stream/JsonScope;

    const-string v1, "NONEMPTY_OBJECT"

    invoke-direct {v0, v1, v7}, Lcom/google/gson/stream/JsonScope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/gson/stream/JsonScope;->e:Lcom/google/gson/stream/JsonScope;

    new-instance v0, Lcom/google/gson/stream/JsonScope;

    const-string v1, "EMPTY_DOCUMENT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/google/gson/stream/JsonScope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/gson/stream/JsonScope;->f:Lcom/google/gson/stream/JsonScope;

    new-instance v0, Lcom/google/gson/stream/JsonScope;

    const-string v1, "NONEMPTY_DOCUMENT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/google/gson/stream/JsonScope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/gson/stream/JsonScope;->g:Lcom/google/gson/stream/JsonScope;

    new-instance v0, Lcom/google/gson/stream/JsonScope;

    const-string v1, "CLOSED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/google/gson/stream/JsonScope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/gson/stream/JsonScope;->h:Lcom/google/gson/stream/JsonScope;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/google/gson/stream/JsonScope;

    sget-object v1, Lcom/google/gson/stream/JsonScope;->a:Lcom/google/gson/stream/JsonScope;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/gson/stream/JsonScope;->b:Lcom/google/gson/stream/JsonScope;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/gson/stream/JsonScope;->c:Lcom/google/gson/stream/JsonScope;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/gson/stream/JsonScope;->d:Lcom/google/gson/stream/JsonScope;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/gson/stream/JsonScope;->e:Lcom/google/gson/stream/JsonScope;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/google/gson/stream/JsonScope;->f:Lcom/google/gson/stream/JsonScope;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/gson/stream/JsonScope;->g:Lcom/google/gson/stream/JsonScope;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/gson/stream/JsonScope;->h:Lcom/google/gson/stream/JsonScope;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/gson/stream/JsonScope;->i:[Lcom/google/gson/stream/JsonScope;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/gson/stream/JsonScope;
    .locals 1

    const-class v0, Lcom/google/gson/stream/JsonScope;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/gson/stream/JsonScope;

    return-object v0
.end method

.method public static values()[Lcom/google/gson/stream/JsonScope;
    .locals 1

    sget-object v0, Lcom/google/gson/stream/JsonScope;->i:[Lcom/google/gson/stream/JsonScope;

    invoke-virtual {v0}, [Lcom/google/gson/stream/JsonScope;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/gson/stream/JsonScope;

    return-object v0
.end method
