.class public Lcom/pressy/app/services/CameraBusyException;
.super Ljava/lang/Exception;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private a:Lcom/pressy/app/services/CameraServices$CameraMode;


# direct methods
.method public constructor <init>(Lcom/pressy/app/services/CameraServices$CameraMode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lcom/pressy/app/services/CameraBusyException;->a:Lcom/pressy/app/services/CameraServices$CameraMode;

    return-void
.end method


# virtual methods
.method public a()Lcom/pressy/app/services/CameraServices$CameraMode;
    .locals 1

    iget-object v0, p0, Lcom/pressy/app/services/CameraBusyException;->a:Lcom/pressy/app/services/CameraServices$CameraMode;

    return-object v0
.end method
