.class Lcom/pressy/app/bx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/pressy/app/bv;


# direct methods
.method constructor <init>(Lcom/pressy/app/bv;)V
    .locals 0

    iput-object p1, p0, Lcom/pressy/app/bx;->a:Lcom/pressy/app/bv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/pressy/app/bx;->a:Lcom/pressy/app/bv;

    invoke-static {v0}, Lcom/pressy/app/bv;->a(Lcom/pressy/app/bv;)Lcom/pressy/app/SettingsActivity;

    move-result-object v0

    const v1, 0x7f0a0073

    invoke-virtual {v0, v1}, Lcom/pressy/app/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method
