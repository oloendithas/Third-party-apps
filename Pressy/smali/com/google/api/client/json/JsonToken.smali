.class public final enum Lcom/google/api/client/json/JsonToken;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/api/client/json/JsonToken;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/api/client/json/JsonToken;

.field public static final enum b:Lcom/google/api/client/json/JsonToken;

.field public static final enum c:Lcom/google/api/client/json/JsonToken;

.field public static final enum d:Lcom/google/api/client/json/JsonToken;

.field public static final enum e:Lcom/google/api/client/json/JsonToken;

.field public static final enum f:Lcom/google/api/client/json/JsonToken;

.field public static final enum g:Lcom/google/api/client/json/JsonToken;

.field public static final enum h:Lcom/google/api/client/json/JsonToken;

.field public static final enum i:Lcom/google/api/client/json/JsonToken;

.field public static final enum j:Lcom/google/api/client/json/JsonToken;

.field public static final enum k:Lcom/google/api/client/json/JsonToken;

.field public static final enum l:Lcom/google/api/client/json/JsonToken;

.field private static final synthetic m:[Lcom/google/api/client/json/JsonToken;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/google/api/client/json/JsonToken;

    const-string v1, "START_ARRAY"

    invoke-direct {v0, v1, v3}, Lcom/google/api/client/json/JsonToken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/api/client/json/JsonToken;->a:Lcom/google/api/client/json/JsonToken;

    new-instance v0, Lcom/google/api/client/json/JsonToken;

    const-string v1, "END_ARRAY"

    invoke-direct {v0, v1, v4}, Lcom/google/api/client/json/JsonToken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/api/client/json/JsonToken;->b:Lcom/google/api/client/json/JsonToken;

    new-instance v0, Lcom/google/api/client/json/JsonToken;

    const-string v1, "START_OBJECT"

    invoke-direct {v0, v1, v5}, Lcom/google/api/client/json/JsonToken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/api/client/json/JsonToken;->c:Lcom/google/api/client/json/JsonToken;

    new-instance v0, Lcom/google/api/client/json/JsonToken;

    const-string v1, "END_OBJECT"

    invoke-direct {v0, v1, v6}, Lcom/google/api/client/json/JsonToken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/api/client/json/JsonToken;->d:Lcom/google/api/client/json/JsonToken;

    new-instance v0, Lcom/google/api/client/json/JsonToken;

    const-string v1, "FIELD_NAME"

    invoke-direct {v0, v1, v7}, Lcom/google/api/client/json/JsonToken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/api/client/json/JsonToken;->e:Lcom/google/api/client/json/JsonToken;

    new-instance v0, Lcom/google/api/client/json/JsonToken;

    const-string v1, "VALUE_STRING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/google/api/client/json/JsonToken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/api/client/json/JsonToken;->f:Lcom/google/api/client/json/JsonToken;

    new-instance v0, Lcom/google/api/client/json/JsonToken;

    const-string v1, "VALUE_NUMBER_INT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/google/api/client/json/JsonToken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/api/client/json/JsonToken;->g:Lcom/google/api/client/json/JsonToken;

    new-instance v0, Lcom/google/api/client/json/JsonToken;

    const-string v1, "VALUE_NUMBER_FLOAT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/google/api/client/json/JsonToken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/api/client/json/JsonToken;->h:Lcom/google/api/client/json/JsonToken;

    new-instance v0, Lcom/google/api/client/json/JsonToken;

    const-string v1, "VALUE_TRUE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/google/api/client/json/JsonToken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/api/client/json/JsonToken;->i:Lcom/google/api/client/json/JsonToken;

    new-instance v0, Lcom/google/api/client/json/JsonToken;

    const-string v1, "VALUE_FALSE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/google/api/client/json/JsonToken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/api/client/json/JsonToken;->j:Lcom/google/api/client/json/JsonToken;

    new-instance v0, Lcom/google/api/client/json/JsonToken;

    const-string v1, "VALUE_NULL"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/google/api/client/json/JsonToken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/api/client/json/JsonToken;->k:Lcom/google/api/client/json/JsonToken;

    new-instance v0, Lcom/google/api/client/json/JsonToken;

    const-string v1, "NOT_AVAILABLE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/google/api/client/json/JsonToken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/api/client/json/JsonToken;->l:Lcom/google/api/client/json/JsonToken;

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/google/api/client/json/JsonToken;

    sget-object v1, Lcom/google/api/client/json/JsonToken;->a:Lcom/google/api/client/json/JsonToken;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/api/client/json/JsonToken;->b:Lcom/google/api/client/json/JsonToken;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/api/client/json/JsonToken;->c:Lcom/google/api/client/json/JsonToken;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/api/client/json/JsonToken;->d:Lcom/google/api/client/json/JsonToken;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/api/client/json/JsonToken;->e:Lcom/google/api/client/json/JsonToken;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/google/api/client/json/JsonToken;->f:Lcom/google/api/client/json/JsonToken;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/api/client/json/JsonToken;->g:Lcom/google/api/client/json/JsonToken;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/api/client/json/JsonToken;->h:Lcom/google/api/client/json/JsonToken;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/google/api/client/json/JsonToken;->i:Lcom/google/api/client/json/JsonToken;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/google/api/client/json/JsonToken;->j:Lcom/google/api/client/json/JsonToken;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/google/api/client/json/JsonToken;->k:Lcom/google/api/client/json/JsonToken;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/google/api/client/json/JsonToken;->l:Lcom/google/api/client/json/JsonToken;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/api/client/json/JsonToken;->m:[Lcom/google/api/client/json/JsonToken;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/api/client/json/JsonToken;
    .locals 1

    const-class v0, Lcom/google/api/client/json/JsonToken;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/json/JsonToken;

    return-object v0
.end method

.method public static values()[Lcom/google/api/client/json/JsonToken;
    .locals 1

    sget-object v0, Lcom/google/api/client/json/JsonToken;->m:[Lcom/google/api/client/json/JsonToken;

    invoke-virtual {v0}, [Lcom/google/api/client/json/JsonToken;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/api/client/json/JsonToken;

    return-object v0
.end method
