.class Lcom/pressy/app/an;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/pressy/app/al;


# direct methods
.method constructor <init>(Lcom/pressy/app/al;)V
    .locals 0

    iput-object p1, p0, Lcom/pressy/app/an;->a:Lcom/pressy/app/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/pressy/app/an;)Lcom/pressy/app/al;
    .locals 1

    iget-object v0, p0, Lcom/pressy/app/an;->a:Lcom/pressy/app/al;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "Flashlight"

    new-instance v1, Lcom/pressy/app/ao;

    invoke-direct {v1, p0}, Lcom/pressy/app/ao;-><init>(Lcom/pressy/app/an;)V

    invoke-static {v0, v1}, Lcom/pressy/app/tutorial/d;->a(Ljava/lang/String;Lcom/pressy/app/tutorial/f;)V

    return-void
.end method
