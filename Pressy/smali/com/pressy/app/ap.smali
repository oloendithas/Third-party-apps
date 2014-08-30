.class Lcom/pressy/app/ap;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/pressy/app/al;

.field private final synthetic b:Lcom/pressy/app/ui/k;


# direct methods
.method constructor <init>(Lcom/pressy/app/al;Lcom/pressy/app/ui/k;)V
    .locals 0

    iput-object p1, p0, Lcom/pressy/app/ap;->a:Lcom/pressy/app/al;

    iput-object p2, p0, Lcom/pressy/app/ap;->b:Lcom/pressy/app/ui/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/pressy/app/ap;->b:Lcom/pressy/app/ui/k;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/pressy/app/ui/k;->b(Z)V

    iget-object v0, p0, Lcom/pressy/app/ap;->b:Lcom/pressy/app/ui/k;

    new-instance v1, Lcom/pressy/app/aq;

    iget-object v2, p0, Lcom/pressy/app/ap;->b:Lcom/pressy/app/ui/k;

    invoke-direct {v1, p0, v2}, Lcom/pressy/app/aq;-><init>(Lcom/pressy/app/ap;Lcom/pressy/app/ui/k;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/pressy/app/ui/k;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
