.class public final Lcom/google/android/gms/internal/df;
.super Landroid/webkit/WebView;

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field private final a:Lcom/google/android/gms/internal/dh;

.field private final b:Lcom/google/android/gms/internal/dg;

.field private final c:Ljava/lang/Object;

.field private final d:Lcom/google/android/gms/internal/ke;

.field private final e:Lcom/google/android/gms/internal/db;

.field private f:Lcom/google/android/gms/internal/bo;

.field private g:Lcom/google/android/gms/internal/ab;

.field private h:Z

.field private i:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/dg;Lcom/google/android/gms/internal/ab;ZZLcom/google/android/gms/internal/ke;Lcom/google/android/gms/internal/db;)V
    .locals 4

    const/4 v2, 0x0

    const/16 v3, 0xb

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/df;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/df;->b:Lcom/google/android/gms/internal/dg;

    iput-object p2, p0, Lcom/google/android/gms/internal/df;->g:Lcom/google/android/gms/internal/ab;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/df;->h:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/df;->d:Lcom/google/android/gms/internal/ke;

    iput-object p6, p0, Lcom/google/android/gms/internal/df;->e:Lcom/google/android/gms/internal/db;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/df;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/df;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    iget-object v1, p6, Lcom/google/android/gms/internal/db;->c:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/cu;->a(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebSettings;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/df;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cx;->a(Landroid/content/Context;Landroid/webkit/WebSettings;)V

    :cond_0
    :goto_0
    invoke-virtual {p0, p0}, Lcom/google/android/gms/internal/df;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/du;

    invoke-direct {v0, p0, p4}, Lcom/google/android/gms/internal/du;-><init>(Lcom/google/android/gms/internal/df;Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/df;->a:Lcom/google/android/gms/internal/dh;

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/df;->a:Lcom/google/android/gms/internal/dh;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/df;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/dv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/dv;-><init>(Lcom/google/android/gms/internal/df;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/df;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    :cond_1
    :goto_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/df;->i()V

    return-void

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/df;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cw;->a(Landroid/content/Context;Landroid/webkit/WebSettings;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/dh;

    invoke-direct {v0, p0, p4}, Lcom/google/android/gms/internal/dh;-><init>(Lcom/google/android/gms/internal/df;Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/df;->a:Lcom/google/android/gms/internal/dh;

    goto :goto_1

    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/dl;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/dl;-><init>(Lcom/google/android/gms/internal/df;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/df;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/ab;ZZLcom/google/android/gms/internal/ke;Lcom/google/android/gms/internal/db;)Lcom/google/android/gms/internal/df;
    .locals 7

    new-instance v1, Lcom/google/android/gms/internal/dg;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/dg;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/internal/df;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/df;-><init>(Lcom/google/android/gms/internal/dg;Lcom/google/android/gms/internal/ab;ZZLcom/google/android/gms/internal/ke;Lcom/google/android/gms/internal/db;)V

    return-object v0
.end method

.method private i()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/df;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/df;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/df;->g:Lcom/google/android/gms/internal/ab;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ab;->f:Z

    if-eqz v0, :cond_2

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-ge v0, v2, :cond_1

    const-string v0, "Disabling hardware acceleration on an overlay."

    invoke-static {v0}, Lcom/google/android/gms/internal/dd;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/df;->j()V

    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    const-string v0, "Enabling hardware acceleration on an overlay."

    invoke-static {v0}, Lcom/google/android/gms/internal/dd;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/df;->k()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v0, v2, :cond_3

    const-string v0, "Disabling hardware acceleration on an AdView."

    invoke-static {v0}, Lcom/google/android/gms/internal/dd;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/df;->j()V

    goto :goto_0

    :cond_3
    const-string v0, "Enabling hardware acceleration on an AdView."

    invoke-static {v0}, Lcom/google/android/gms/internal/dd;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/df;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private j()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/df;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/df;->i:Z

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/cw;->a(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/df;->i:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private k()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/df;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/df;->i:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/cw;->b(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/df;->i:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "version"

    iget-object v2, p0, Lcom/google/android/gms/internal/df;->e:Lcom/google/android/gms/internal/db;

    iget-object v2, v2, Lcom/google/android/gms/internal/db;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onhide"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/df;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/internal/bo;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/df;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/df;->f:Lcom/google/android/gms/internal/bo;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:AFMA_ReceiveMessage(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/cu;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Dispatching AFMA event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/dd;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/df;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "Could not convert AFMA event parameters to JSON."

    invoke-static {v0}, Lcom/google/android/gms/internal/dd;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/df;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/df;->h:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/df;->i()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "version"

    iget-object v2, p0, Lcom/google/android/gms/internal/df;->e:Lcom/google/android/gms/internal/db;

    iget-object v2, v2, Lcom/google/android/gms/internal/db;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onshow"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/df;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public c()Lcom/google/android/gms/internal/bo;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/df;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/df;->f:Lcom/google/android/gms/internal/bo;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d()Lcom/google/android/gms/internal/ab;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/df;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/df;->g:Lcom/google/android/gms/internal/ab;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e()Lcom/google/android/gms/internal/dh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/df;->a:Lcom/google/android/gms/internal/dh;

    return-object v0
.end method

.method public f()Lcom/google/android/gms/internal/ke;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/df;->d:Lcom/google/android/gms/internal/ke;

    return-object v0
.end method

.method public g()Lcom/google/android/gms/internal/db;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/df;->e:Lcom/google/android/gms/internal/db;

    return-object v0
.end method

.method public h()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/df;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/df;->h:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/df;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t find an Activity to view url/mimetype: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/dd;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 9

    const v0, 0x7fffffff

    const/high16 v8, 0x40000000

    const/16 v7, 0x8

    const/high16 v6, -0x80000000

    iget-object v4, p0, Lcom/google/android/gms/internal/df;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/df;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/df;->h:Z

    if-eqz v1, :cond_1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V

    monitor-exit v4

    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-eq v2, v6, :cond_2

    if-ne v2, v8, :cond_9

    :cond_2
    move v2, v3

    :goto_1
    if-eq v5, v6, :cond_3

    if-ne v5, v8, :cond_4

    :cond_3
    move v0, v1

    :cond_4
    iget-object v5, p0, Lcom/google/android/gms/internal/df;->g:Lcom/google/android/gms/internal/ab;

    iget v5, v5, Lcom/google/android/gms/internal/ab;->h:I

    if-gt v5, v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/df;->g:Lcom/google/android/gms/internal/ab;

    iget v2, v2, Lcom/google/android/gms/internal/ab;->e:I

    if-le v2, v0, :cond_7

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not enough space to show ad. Needs "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/df;->g:Lcom/google/android/gms/internal/ab;

    iget v2, v2, Lcom/google/android/gms/internal/ab;->h:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/df;->g:Lcom/google/android/gms/internal/ab;

    iget v2, v2, Lcom/google/android/gms/internal/ab;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " pixels, but only has "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " pixels."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/dd;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/df;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_6

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/df;->setVisibility(I)V

    :cond_6
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/df;->setMeasuredDimension(II)V

    :goto_2
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_7
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/df;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_8

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/df;->setVisibility(I)V

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/df;->g:Lcom/google/android/gms/internal/ab;

    iget v0, v0, Lcom/google/android/gms/internal/ab;->h:I

    iget-object v1, p0, Lcom/google/android/gms/internal/df;->g:Lcom/google/android/gms/internal/ab;

    iget v1, v1, Lcom/google/android/gms/internal/ab;->e:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/df;->setMeasuredDimension(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_9
    move v2, v0

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/df;->d:Lcom/google/android/gms/internal/ke;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/df;->d:Lcom/google/android/gms/internal/ke;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ke;->a(Landroid/view/MotionEvent;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/df;->b:Lcom/google/android/gms/internal/dg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/dg;->setBaseContext(Landroid/content/Context;)V

    return-void
.end method
