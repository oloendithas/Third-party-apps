.class public Lcom/pressy/app/ui/c/a;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/pressy/app/g;
.implements Lcom/pressy/app/ui/c/r;


# instance fields
.field private a:Lcom/pressy/app/ui/c/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v5, 0x0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f030046

    invoke-static {p1, v0, p0}, Lcom/pressy/app/ui/c/a;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0a0052

    invoke-virtual {p0, v0}, Lcom/pressy/app/ui/c/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v1, Lcom/pressy/app/ui/c/b;

    invoke-direct {v1, p0}, Lcom/pressy/app/ui/c/b;-><init>(Lcom/pressy/app/ui/c/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/pressy/app/ui/c/a;->getEmailsList()Ljava/util/ArrayList;

    move-result-object v1

    const v0, 0x7f0a0050

    invoke-virtual {p0, v0}, Lcom/pressy/app/ui/c/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    new-instance v2, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/pressy/app/ui/c/a;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x1090008

    invoke-direct {v2, v3, v4, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const v1, 0x1090009

    invoke-virtual {v2, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    const v1, 0x7f0800c7

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setPromptId(I)V

    invoke-virtual {v0, v5}, Landroid/widget/Spinner;->setSelection(I)V

    :goto_0
    const v0, 0x7f0a004e

    invoke-virtual {p0, v0}, Lcom/pressy/app/ui/c/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/pressy/app/ui/c/d;

    invoke-direct {v1, p0}, Lcom/pressy/app/ui/c/d;-><init>(Lcom/pressy/app/ui/c/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0051

    invoke-virtual {p0, v0}, Lcom/pressy/app/ui/c/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    new-instance v1, Lcom/pressy/app/ui/c/e;

    invoke-direct {v1, p0}, Lcom/pressy/app/ui/c/e;-><init>(Lcom/pressy/app/ui/c/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setVisibility(I)V

    const v0, 0x7f0a00f6

    invoke-virtual {p0, v0}, Lcom/pressy/app/ui/c/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setVisibility(I)V

    new-instance v1, Lcom/pressy/app/ui/c/c;

    invoke-direct {v1, p0}, Lcom/pressy/app/ui/c/c;-><init>(Lcom/pressy/app/ui/c/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pressy/app/ui/c/a;->a:Lcom/pressy/app/ui/c/q;

    return-void
.end method

.method protected a(Lcom/pressy/app/d/a/a;)V
    .locals 3

    const-string v0, "PressyApp"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Activation successfull ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/pressy/app/d/a/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/pressy/app/d/a/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/pressy/app/ui/c/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "LicenseActive"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/pressy/app/services/t;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/pressy/app/ui/c/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "LicenseCode"

    invoke-virtual {p1}, Lcom/pressy/app/d/a/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/pressy/app/services/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/pressy/app/ui/c/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "LicenseEmail"

    invoke-virtual {p1}, Lcom/pressy/app/d/a/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/pressy/app/services/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/pressy/app/ui/c/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0800ce

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pressy/app/services/ab;->a(Landroid/content/Context;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/pressy/app/ui/c/a;->a:Lcom/pressy/app/ui/c/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pressy/app/ui/c/a;->a:Lcom/pressy/app/ui/c/q;

    invoke-interface {v0}, Lcom/pressy/app/ui/c/q;->i()V

    :cond_0
    return-void
.end method

.method public a(IILandroid/content/Intent;)Z
    .locals 3

    const/4 v1, 0x1

    if-ne v1, p1, :cond_1

    const/4 v0, -0x1

    if-ne v0, p2, :cond_0

    const-string v0, "extra_scan_result"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const v0, 0x7f0a0051

    invoke-virtual {p0, v0}, Lcom/pressy/app/ui/c/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/pressy/app/ui/c/a;->b()V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const-string v0, "PressyApp"

    const-string v1, "QR Code scan failed or canceled"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/pressy/app/ui/c/q;)Z
    .locals 4

    const/4 v3, 0x0

    iput-object p1, p0, Lcom/pressy/app/ui/c/a;->a:Lcom/pressy/app/ui/c/q;

    invoke-virtual {p0}, Lcom/pressy/app/ui/c/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "LicenseActive"

    invoke-static {v0, v1, v3}, Lcom/pressy/app/services/t;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Lcom/pressy/app/ui/c/k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/pressy/app/ui/c/k;-><init>(Lcom/pressy/app/ui/c/a;Lcom/pressy/app/ui/c/k;)V

    new-array v2, v3, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lcom/pressy/app/ui/c/k;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return v0
.end method

.method protected b()V
    .locals 5

    const v4, 0x7f0800cb

    const v0, 0x7f0a0050

    invoke-virtual {p0, v0}, Lcom/pressy/app/ui/c/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    const v1, 0x7f0a0051

    invoke-virtual {p0, v1}, Lcom/pressy/app/ui/c/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const v2, 0x7f0a00f6

    invoke-virtual {p0, v2}, Lcom/pressy/app/ui/c/a;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/pressy/app/ui/c/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pressy/app/services/ab;->a(Landroid/content/Context;Ljava/lang/Integer;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/widget/Spinner;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/pressy/app/ui/c/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pressy/app/services/ab;->a(Landroid/content/Context;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/pressy/app/ui/c/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0800cc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pressy/app/services/ab;->a(Landroid/content/Context;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/pressy/app/ui/c/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/pressy/app/ui/c/j;-><init>(Lcom/pressy/app/ui/c/a;Lcom/pressy/app/ui/c/j;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/pressy/app/ui/c/j;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 14

    const-wide v12, 0x3fe6666666666666L

    const/high16 v11, -0x80000000

    const/4 v10, 0x0

    new-instance v5, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/pressy/app/ui/c/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090001

    invoke-direct {v5, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lcom/pressy/app/ui/c/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030029

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0a008e

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/pressy/app/ui/c/f;

    invoke-direct {v1, p0, v5}, Lcom/pressy/app/ui/c/f;-><init>(Lcom/pressy/app/ui/c/a;Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a008f

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v2, Lcom/pressy/app/ui/c/g;

    invoke-direct {v2, p0, v5}, Lcom/pressy/app/ui/c/g;-><init>(Lcom/pressy/app/ui/c/a;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a0090

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    new-instance v3, Lcom/pressy/app/ui/c/h;

    invoke-direct {v3, p0, v5}, Lcom/pressy/app/ui/c/h;-><init>(Lcom/pressy/app/ui/c/a;Landroid/app/Dialog;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0a0091

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    new-instance v4, Lcom/pressy/app/ui/c/i;

    invoke-direct {v4, p0, v5}, Lcom/pressy/app/ui/c/i;-><init>(Lcom/pressy/app/ui/c/a;Landroid/app/Dialog;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/pressy/app/ui/c/a;->getContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/Display;->getWidth()I

    move-result v4

    int-to-double v8, v4

    mul-double/2addr v8, v12

    double-to-int v4, v8

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0xd

    if-lt v8, v9, :cond_0

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v7, v4}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v4, v4, Landroid/graphics/Point;->x:I

    int-to-double v7, v4

    mul-double/2addr v7, v12

    double-to-int v4, v7

    :cond_0
    invoke-static {v4, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v0, v7, v8}, Landroid/widget/Button;->measure(II)V

    invoke-static {v4, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v1, v7, v8}, Landroid/widget/Button;->measure(II)V

    invoke-static {v4, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v2, v7, v8}, Landroid/widget/Button;->measure(II)V

    invoke-static {v4, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v3, v4, v7}, Landroid/widget/Button;->measure(II)V

    invoke-virtual {v0}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v1}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v2}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v7

    invoke-virtual {v3}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setHeight(I)V

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setHeight(I)V

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setHeight(I)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setHeight(I)V

    invoke-virtual {v5, v6}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    const/4 v0, 0x1

    return v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/pressy/app/ui/c/a;->a:Lcom/pressy/app/ui/c/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pressy/app/ui/c/a;->a:Lcom/pressy/app/ui/c/q;

    invoke-interface {v0}, Lcom/pressy/app/ui/c/q;->i()V

    :cond_0
    return-void
.end method

.method public getEmailsList()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/pressy/app/ui/c/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "account"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/AccountManager;

    const-string v1, "com.google"

    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    array-length v3, v1

    if-lt v0, v3, :cond_1

    :cond_0
    return-object v2

    :cond_1
    aget-object v3, v1, v0

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
