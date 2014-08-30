.class Lcom/pressy/app/cj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/pressy/app/ch;


# direct methods
.method constructor <init>(Lcom/pressy/app/ch;)V
    .locals 0

    iput-object p1, p0, Lcom/pressy/app/cj;->a:Lcom/pressy/app/ch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/pressy/app/cj;->a:Lcom/pressy/app/ch;

    invoke-static {v0}, Lcom/pressy/app/ch;->a(Lcom/pressy/app/ch;)Lcom/pressy/app/SettingsActivity;

    move-result-object v0

    const v1, 0x7f0a006f

    invoke-virtual {v0, v1}, Lcom/pressy/app/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method
