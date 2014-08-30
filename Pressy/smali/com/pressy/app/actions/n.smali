.class public Lcom/pressy/app/actions/n;
.super Lcom/pressy/app/actions/a;


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const v1, 0x7f08005e

    const v2, 0x7f0200f1

    invoke-direct {p0, v0, v1, v2}, Lcom/pressy/app/actions/n;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Lcom/pressy/app/actions/a;-><init>()V

    iput p1, p0, Lcom/pressy/app/actions/n;->a:I

    iput p2, p0, Lcom/pressy/app/actions/n;->b:I

    iput p3, p0, Lcom/pressy/app/actions/n;->c:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f080067

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/pressy/app/services/ab;->a(Landroid/content/Context;Ljava/lang/Integer;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/pressy/app/actions/n;->a:I

    return v0
.end method

.method public b(Landroid/content/Context;)Lcom/pressy/app/actions/p;
    .locals 1

    invoke-static {}, Lcom/pressy/app/actions/p;->a()Lcom/pressy/app/actions/p;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/pressy/app/actions/n;->c:I

    return v0
.end method

.method public c(Landroid/content/Context;)Lcom/pressy/app/ui/a/a;
    .locals 1

    new-instance v0, Lcom/pressy/app/ui/a/ac;

    invoke-direct {v0, p1}, Lcom/pressy/app/ui/a/ac;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/pressy/app/actions/n;->b:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "ActionUnsupported"

    return-object v0
.end method

.method public f()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public g()I
    .locals 1

    invoke-virtual {p0}, Lcom/pressy/app/actions/n;->c()I

    move-result v0

    return v0
.end method
