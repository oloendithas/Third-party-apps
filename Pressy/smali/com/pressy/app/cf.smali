.class Lcom/pressy/app/cf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/pressy/app/SettingsActivity;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lcom/pressy/app/ck;


# direct methods
.method constructor <init>(Lcom/pressy/app/SettingsActivity;Ljava/lang/String;Lcom/pressy/app/ck;)V
    .locals 0

    iput-object p1, p0, Lcom/pressy/app/cf;->a:Lcom/pressy/app/SettingsActivity;

    iput-object p2, p0, Lcom/pressy/app/cf;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/pressy/app/cf;->c:Lcom/pressy/app/ck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lcom/pressy/app/cf;->a:Lcom/pressy/app/SettingsActivity;

    iget-object v1, p0, Lcom/pressy/app/cf;->b:Ljava/lang/String;

    invoke-static {v0, v1, p2}, Lcom/pressy/app/services/t;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/pressy/app/cf;->c:Lcom/pressy/app/ck;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pressy/app/cf;->c:Lcom/pressy/app/ck;

    invoke-interface {v0, p2}, Lcom/pressy/app/ck;->a(Z)V

    :cond_0
    return-void
.end method
