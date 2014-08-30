.class Lcom/pressy/app/ui/a/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Lcom/pressy/app/ui/a/n;


# direct methods
.method constructor <init>(Lcom/pressy/app/ui/a/n;)V
    .locals 0

    iput-object p1, p0, Lcom/pressy/app/ui/a/p;->a:Lcom/pressy/app/ui/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    iget-object v0, p0, Lcom/pressy/app/ui/a/p;->a:Lcom/pressy/app/ui/a/n;

    invoke-virtual {v0}, Lcom/pressy/app/ui/a/n;->a()V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
