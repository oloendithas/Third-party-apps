.class public Lcom/pressy/app/HelpActivity;
.super Landroid/support/v7/app/ActionBarActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/app/ActionBarActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/support/v7/app/ActionBarActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03001f

    invoke-virtual {p0, v0}, Lcom/pressy/app/HelpActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/pressy/app/HelpActivity;->f()Landroid/support/v7/app/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/pressy/app/HelpActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f02007e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/app/a;->a(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/support/v7/app/a;->c(I)V

    const v0, 0x7f030045

    invoke-virtual {v1, v0}, Landroid/support/v7/app/a;->a(I)V

    invoke-virtual {v1}, Landroid/support/v7/app/a;->a()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a00f3

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f08004c

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0a0059

    invoke-virtual {p0, v0}, Lcom/pressy/app/HelpActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    new-instance v2, Lcom/pressy/app/s;

    invoke-direct {v2, p0}, Lcom/pressy/app/s;-><init>(Lcom/pressy/app/HelpActivity;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const-string v2, "http://get.pressybutton.com/pages/support-in-app"

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const v0, 0x7f0a0058

    invoke-virtual {p0, v0}, Lcom/pressy/app/HelpActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v2, Lcom/pressy/app/t;

    invoke-direct {v2, p0}, Lcom/pressy/app/t;-><init>(Lcom/pressy/app/HelpActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a005b

    invoke-virtual {p0, v0}, Lcom/pressy/app/HelpActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v2, Lcom/pressy/app/u;

    invoke-direct {v2, p0}, Lcom/pressy/app/u;-><init>(Lcom/pressy/app/HelpActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, Lcom/pressy/app/services/l;->a(Landroid/app/Activity;)V

    invoke-virtual {v1}, Landroid/support/v7/app/a;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/pressy/app/services/l;->a(Landroid/view/ViewGroup;)V

    return-void
.end method
