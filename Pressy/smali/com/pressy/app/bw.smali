.class Lcom/pressy/app/bw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/pressy/app/bv;


# direct methods
.method constructor <init>(Lcom/pressy/app/bv;)V
    .locals 0

    iput-object p1, p0, Lcom/pressy/app/bw;->a:Lcom/pressy/app/bv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/pressy/app/bw;->a:Lcom/pressy/app/bv;

    invoke-static {v0}, Lcom/pressy/app/bv;->a(Lcom/pressy/app/bv;)Lcom/pressy/app/SettingsActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pressy/app/SettingsActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/pressy/app/bw;->a:Lcom/pressy/app/bv;

    invoke-static {v1}, Lcom/pressy/app/bv;->a(Lcom/pressy/app/bv;)Lcom/pressy/app/SettingsActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pressy/app/SettingsActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->clearPackagePreferredActivities(Ljava/lang/String;)V

    return-void
.end method
