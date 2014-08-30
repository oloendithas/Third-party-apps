.class Lcom/pressy/app/ui/x;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/pressy/app/ui/TriggerDisplayView;


# direct methods
.method constructor <init>(Lcom/pressy/app/ui/TriggerDisplayView;)V
    .locals 0

    iput-object p1, p0, Lcom/pressy/app/ui/x;->a:Lcom/pressy/app/ui/TriggerDisplayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    iget-object v0, p0, Lcom/pressy/app/ui/x;->a:Lcom/pressy/app/ui/TriggerDisplayView;

    invoke-static {v0}, Lcom/pressy/app/ui/TriggerDisplayView;->a(Lcom/pressy/app/ui/TriggerDisplayView;)Lcom/pressy/app/ui/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pressy/app/ui/z;->a()Lcom/pressy/sdk/PressyPattern;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/pressy/app/ui/x;->a:Lcom/pressy/app/ui/TriggerDisplayView;

    invoke-virtual {v1, v0}, Lcom/pressy/app/ui/TriggerDisplayView;->setPressyPattern(Lcom/pressy/sdk/PressyPattern;)V

    iget-object v1, p0, Lcom/pressy/app/ui/x;->a:Lcom/pressy/app/ui/TriggerDisplayView;

    invoke-static {v1}, Lcom/pressy/app/ui/TriggerDisplayView;->b(Lcom/pressy/app/ui/TriggerDisplayView;)Lcom/pressy/app/ui/y;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/pressy/app/ui/x;->a:Lcom/pressy/app/ui/TriggerDisplayView;

    invoke-static {v1}, Lcom/pressy/app/ui/TriggerDisplayView;->b(Lcom/pressy/app/ui/TriggerDisplayView;)Lcom/pressy/app/ui/y;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/pressy/app/ui/y;->a(Lcom/pressy/sdk/PressyPattern;)V

    :cond_0
    iget-object v0, p0, Lcom/pressy/app/ui/x;->a:Lcom/pressy/app/ui/TriggerDisplayView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/pressy/app/ui/TriggerDisplayView;->a(Lcom/pressy/app/ui/TriggerDisplayView;Lcom/pressy/app/ui/z;)V

    return-void
.end method
