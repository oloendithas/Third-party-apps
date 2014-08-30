.class Lcom/pressy/app/aq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/pressy/app/ap;

.field private final synthetic b:Lcom/pressy/app/ui/k;


# direct methods
.method constructor <init>(Lcom/pressy/app/ap;Lcom/pressy/app/ui/k;)V
    .locals 0

    iput-object p1, p0, Lcom/pressy/app/aq;->a:Lcom/pressy/app/ap;

    iput-object p2, p0, Lcom/pressy/app/aq;->b:Lcom/pressy/app/ui/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/pressy/app/aq;->b:Lcom/pressy/app/ui/k;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/pressy/app/ui/k;->a(Z)V

    return-void
.end method
