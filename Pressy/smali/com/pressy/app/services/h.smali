.class Lcom/pressy/app/services/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# instance fields
.field final synthetic a:Lcom/pressy/app/services/g;

.field private final synthetic b:Landroid/content/Context;

.field private final synthetic c:I


# direct methods
.method constructor <init>(Lcom/pressy/app/services/g;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lcom/pressy/app/services/h;->a:Lcom/pressy/app/services/g;

    iput-object p2, p0, Lcom/pressy/app/services/h;->b:Landroid/content/Context;

    iput p3, p0, Lcom/pressy/app/services/h;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, Lcom/pressy/app/services/CameraServices;->e()Landroid/hardware/Camera;

    move-result-object v0

    new-instance v1, Lcom/pressy/app/services/i;

    iget-object v2, p0, Lcom/pressy/app/services/h;->b:Landroid/content/Context;

    iget v3, p0, Lcom/pressy/app/services/h;->c:I

    invoke-direct {v1, p0, v2, v3}, Lcom/pressy/app/services/i;-><init>(Lcom/pressy/app/services/h;Landroid/content/Context;I)V

    invoke-virtual {v0, v4, v4, v1}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    return-void
.end method
