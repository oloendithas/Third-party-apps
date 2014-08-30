.class Lcom/pressy/app/bt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/pressy/app/SettingsActivity;


# direct methods
.method constructor <init>(Lcom/pressy/app/SettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/pressy/app/bt;->a:Lcom/pressy/app/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lcom/pressy/app/bt;->a:Lcom/pressy/app/SettingsActivity;

    invoke-static {v0, p2}, Lcom/pressy/app/services/t;->a(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/pressy/app/bt;->a:Lcom/pressy/app/SettingsActivity;

    const v1, 0x7f0a007a

    invoke-virtual {v0, v1}, Lcom/pressy/app/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
