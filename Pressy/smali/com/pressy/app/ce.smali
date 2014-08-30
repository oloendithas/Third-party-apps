.class Lcom/pressy/app/ce;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/pressy/app/SettingsActivity;


# direct methods
.method constructor <init>(Lcom/pressy/app/SettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/pressy/app/ce;->a:Lcom/pressy/app/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    const/4 v0, 0x1

    const v1, 0x7f0a0076

    if-ne v1, p2, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/pressy/app/ce;->a:Lcom/pressy/app/SettingsActivity;

    invoke-static {v1, v0}, Lcom/pressy/app/services/t;->a(Landroid/content/Context;I)V

    return-void

    :cond_1
    const v1, 0x7f0a0078

    if-ne v1, p2, :cond_0

    const/4 v0, 0x2

    goto :goto_0
.end method
