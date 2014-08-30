.class public Lcom/pressy/app/actions/p;
.super Ljava/lang/Object;


# static fields
.field private static c:Lcom/pressy/app/actions/p;


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/pressy/app/actions/p;

    const/4 v1, 0x1

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/pressy/app/actions/p;-><init>(ZLjava/lang/String;)V

    sput-object v0, Lcom/pressy/app/actions/p;->c:Lcom/pressy/app/actions/p;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/pressy/app/actions/p;->a:Z

    iput-boolean p1, p0, Lcom/pressy/app/actions/p;->a:Z

    iput-object p2, p0, Lcom/pressy/app/actions/p;->b:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/pressy/app/actions/p;
    .locals 1

    sget-object v0, Lcom/pressy/app/actions/p;->c:Lcom/pressy/app/actions/p;

    return-object v0
.end method
