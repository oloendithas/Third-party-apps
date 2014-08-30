.class Lcom/pressy/app/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/pressy/app/j;


# direct methods
.method constructor <init>(Lcom/pressy/app/j;)V
    .locals 0

    iput-object p1, p0, Lcom/pressy/app/k;->a:Lcom/pressy/app/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/pressy/app/k;->a:Lcom/pressy/app/j;

    invoke-static {v0}, Lcom/pressy/app/j;->a(Lcom/pressy/app/j;)Lcom/pressy/app/i;

    move-result-object v0

    invoke-static {v0}, Lcom/pressy/app/i;->a(Lcom/pressy/app/i;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v0, p0, Lcom/pressy/app/k;->a:Lcom/pressy/app/j;

    invoke-static {v0}, Lcom/pressy/app/j;->a(Lcom/pressy/app/j;)Lcom/pressy/app/i;

    move-result-object v0

    invoke-static {v0}, Lcom/pressy/app/i;->b(Lcom/pressy/app/i;)Lcom/pressy/app/h;

    move-result-object v0

    iget-object v1, p0, Lcom/pressy/app/k;->a:Lcom/pressy/app/j;

    invoke-static {v1}, Lcom/pressy/app/j;->a(Lcom/pressy/app/j;)Lcom/pressy/app/i;

    move-result-object v1

    invoke-static {v1}, Lcom/pressy/app/i;->a(Lcom/pressy/app/i;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pressy/app/h;->remove(Ljava/lang/Object;)V

    return-void
.end method
