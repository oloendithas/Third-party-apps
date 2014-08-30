.class Lcom/pressy/app/actions/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/pressy/app/actions/ActionRecordVideo;

.field private final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/pressy/app/actions/ActionRecordVideo;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/pressy/app/actions/k;->a:Lcom/pressy/app/actions/ActionRecordVideo;

    iput-object p2, p0, Lcom/pressy/app/actions/k;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/pressy/app/actions/k;)Lcom/pressy/app/actions/ActionRecordVideo;
    .locals 1

    iget-object v0, p0, Lcom/pressy/app/actions/k;->a:Lcom/pressy/app/actions/ActionRecordVideo;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/pressy/app/actions/k;->b:Landroid/content/Context;

    const/4 v1, 0x1

    new-instance v2, Lcom/pressy/app/actions/l;

    iget-object v3, p0, Lcom/pressy/app/actions/k;->b:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/pressy/app/actions/l;-><init>(Lcom/pressy/app/actions/k;Landroid/content/Context;)V

    invoke-static {v0, v1, v2}, Lcom/pressy/app/services/CameraServices;->a(Landroid/content/Context;ZLandroid/view/SurfaceHolder$Callback;)V

    return-void
.end method
