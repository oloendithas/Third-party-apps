.class public abstract Lcom/pressy/app/d/f;
.super Lcom/google/api/client/googleapis/a/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/api/client/googleapis/a/a/c",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private alt:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/x;
    .end annotation
.end field

.field private fields:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/x;
    .end annotation
.end field

.field private key:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/x;
    .end annotation
.end field

.field private oauthToken:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/x;
        a = "oauth_token"
    .end annotation
.end field

.field private prettyPrint:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/x;
    .end annotation
.end field

.field private quotaUser:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/x;
    .end annotation
.end field

.field private userIp:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/x;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/pressy/app/d/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pressy/app/d/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lcom/google/api/client/googleapis/a/a/c;-><init>(Lcom/google/api/client/googleapis/a/a/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/a/a/c;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/pressy/app/d/f;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/pressy/app/d/f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Z)Lcom/google/api/client/googleapis/a/a/c;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/pressy/app/d/f;->c(Z)Lcom/pressy/app/d/f;

    move-result-object v0

    return-object v0
.end method

.method public c(Z)Lcom/pressy/app/d/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/pressy/app/d/f",
            "<TT;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/a/a/c;->b(Z)Lcom/google/api/client/googleapis/a/a/c;

    move-result-object v0

    check-cast v0, Lcom/pressy/app/d/f;

    return-object v0
.end method

.method public synthetic f()Lcom/google/api/client/googleapis/a/a/a;
    .locals 1

    invoke-virtual {p0}, Lcom/pressy/app/d/f;->h()Lcom/pressy/app/d/a;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/String;Ljava/lang/Object;)Lcom/pressy/app/d/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/pressy/app/d/f",
            "<TT;>;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/google/api/client/googleapis/a/a/c;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/a/a/c;

    move-result-object v0

    check-cast v0, Lcom/pressy/app/d/f;

    return-object v0
.end method

.method public final h()Lcom/pressy/app/d/a;
    .locals 1

    invoke-super {p0}, Lcom/google/api/client/googleapis/a/a/c;->f()Lcom/google/api/client/googleapis/a/a/a;

    move-result-object v0

    check-cast v0, Lcom/pressy/app/d/a;

    return-object v0
.end method
