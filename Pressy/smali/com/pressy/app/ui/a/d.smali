.class Lcom/pressy/app/ui/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/pressy/app/ui/a/b;


# direct methods
.method constructor <init>(Lcom/pressy/app/ui/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/pressy/app/ui/a/d;->a:Lcom/pressy/app/ui/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    const v0, 0x7f0a00a5

    if-ne v0, p2, :cond_1

    iget-object v0, p0, Lcom/pressy/app/ui/a/d;->a:Lcom/pressy/app/ui/a/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/pressy/app/ui/a/b;->a(Lcom/pressy/app/ui/a/b;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v0, 0x7f0a00a6

    if-ne v0, p2, :cond_2

    iget-object v0, p0, Lcom/pressy/app/ui/a/d;->a:Lcom/pressy/app/ui/a/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/pressy/app/ui/a/b;->a(Lcom/pressy/app/ui/a/b;I)V

    goto :goto_0

    :cond_2
    const v0, 0x7f0a00a7

    if-ne v0, p2, :cond_0

    iget-object v0, p0, Lcom/pressy/app/ui/a/d;->a:Lcom/pressy/app/ui/a/b;

    const v1, 0x7fffffff

    invoke-static {v0, v1}, Lcom/pressy/app/ui/a/b;->a(Lcom/pressy/app/ui/a/b;I)V

    goto :goto_0
.end method
