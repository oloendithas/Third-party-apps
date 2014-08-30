.class Lcom/pressy/sdk/ac;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/pressy/sdk/PressySetDefaultLongPressActivity;


# direct methods
.method constructor <init>(Lcom/pressy/sdk/PressySetDefaultLongPressActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/pressy/sdk/ac;->a:Lcom/pressy/sdk/PressySetDefaultLongPressActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/pressy/sdk/ac;->a:Lcom/pressy/sdk/PressySetDefaultLongPressActivity;

    invoke-virtual {v0}, Lcom/pressy/sdk/PressySetDefaultLongPressActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/pressy/sdk/ac;->a:Lcom/pressy/sdk/PressySetDefaultLongPressActivity;

    invoke-virtual {v1}, Lcom/pressy/sdk/PressySetDefaultLongPressActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->clearPackagePreferredActivities(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/pressy/sdk/PressyService;->b(Z)V

    iget-object v0, p0, Lcom/pressy/sdk/ac;->a:Lcom/pressy/sdk/PressySetDefaultLongPressActivity;

    invoke-virtual {v0}, Lcom/pressy/sdk/PressySetDefaultLongPressActivity;->finish()V

    return-void
.end method
