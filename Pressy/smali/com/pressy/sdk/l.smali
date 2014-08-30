.class Lcom/pressy/sdk/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/pressy/sdk/LongPressActivity;


# direct methods
.method constructor <init>(Lcom/pressy/sdk/LongPressActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/pressy/sdk/l;->a:Lcom/pressy/sdk/LongPressActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    const-string v0, "Pressy"

    const-string v1, "Cancelling long press chooser"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/pressy/sdk/l;->a:Lcom/pressy/sdk/LongPressActivity;

    invoke-virtual {v0}, Lcom/pressy/sdk/LongPressActivity;->finish()V

    return-void
.end method
