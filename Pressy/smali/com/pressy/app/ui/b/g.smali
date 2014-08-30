.class public Lcom/pressy/app/ui/b/g;
.super Lcom/pressy/app/ui/b/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const/16 v7, 0x8

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/pressy/app/ui/b/b;-><init>(Landroid/content/Context;)V

    const v0, 0x7f030042

    invoke-static {p1, v0, p0}, Lcom/pressy/app/ui/b/g;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0a00ed

    invoke-virtual {p0, v0}, Lcom/pressy/app/ui/b/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    new-instance v1, Lcom/pressy/app/ui/b/h;

    invoke-direct {v1, p0}, Lcom/pressy/app/ui/b/h;-><init>(Lcom/pressy/app/ui/b/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    const v0, 0x7f0a00ef

    invoke-virtual {p0, v0}, Lcom/pressy/app/ui/b/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lcom/pressy/app/ui/b/g;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/pressy/app/connectedapps/TaskerIntent;->b(Landroid/content/Context;)Lcom/pressy/app/connectedapps/TaskerIntent$Status;

    move-result-object v0

    sget-object v1, Lcom/pressy/app/connectedapps/TaskerIntent$Status;->d:Lcom/pressy/app/connectedapps/TaskerIntent$Status;

    if-ne v1, v0, :cond_0

    invoke-virtual {v6, v7}, Landroid/widget/RadioButton;->setVisibility(I)V

    const v0, 0x7f080115

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/pressy/app/services/ab;->a(Landroid/content/Context;Ljava/lang/Integer;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "content://net.dinglisch.android.tasker/tasks"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/widget/RadioButton;->setVisibility(I)V

    const v0, 0x7f0a00f0

    invoke-virtual {p0, v0}, Lcom/pressy/app/ui/b/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    const-string v2, "name"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_1
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, v0}, Lcom/pressy/app/ui/b/g;->a(Ljava/lang/String;Landroid/widget/RadioGroup;)V

    const-string v4, "PressyApp"

    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v7}, Landroid/widget/RadioButton;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Landroid/widget/RadioGroup;)V
    .locals 4

    invoke-virtual {p0}, Lcom/pressy/app/ui/b/g;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03004d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v0}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/pressy/app/actions/p;
    .locals 4

    const/4 v3, 0x0

    const v0, 0x7f0a00ef

    invoke-virtual {p0, v0}, Lcom/pressy/app/ui/b/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0a00f0

    invoke-virtual {p0, v0}, Lcom/pressy/app/ui/b/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    const/4 v1, -0x1

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    if-ne v1, v0, :cond_0

    new-instance v0, Lcom/pressy/app/actions/p;

    invoke-virtual {p0}, Lcom/pressy/app/ui/b/g;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080114

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/pressy/app/actions/p;-><init>(ZLjava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/pressy/app/ui/b/g;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/pressy/app/connectedapps/TaskerIntent;->b(Landroid/content/Context;)Lcom/pressy/app/connectedapps/TaskerIntent$Status;

    move-result-object v0

    sget-object v1, Lcom/pressy/app/connectedapps/TaskerIntent$Status;->d:Lcom/pressy/app/connectedapps/TaskerIntent$Status;

    if-ne v1, v0, :cond_1

    new-instance v0, Lcom/pressy/app/actions/p;

    invoke-virtual {p0}, Lcom/pressy/app/ui/b/g;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080115

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/pressy/app/actions/p;-><init>(ZLjava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/pressy/app/connectedapps/TaskerIntent$Status;->b:Lcom/pressy/app/connectedapps/TaskerIntent$Status;

    if-ne v1, v0, :cond_2

    new-instance v0, Lcom/pressy/app/actions/p;

    invoke-virtual {p0}, Lcom/pressy/app/ui/b/g;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080116

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/pressy/app/actions/p;-><init>(ZLjava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/pressy/app/actions/p;->a()Lcom/pressy/app/actions/p;

    move-result-object v0

    goto :goto_0
.end method

.method public getIntentData()Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLaunchTaskIntent()Landroid/content/Intent;
    .locals 3

    const v0, 0x7f0a00ef

    invoke-virtual {p0, v0}, Lcom/pressy/app/ui/b/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0a00f0

    invoke-virtual {p0, v0}, Lcom/pressy/app/ui/b/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    const/4 v1, -0x1

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/pressy/app/ui/b/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    new-instance v1, Lcom/pressy/app/connectedapps/TaskerIntent;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/pressy/app/connectedapps/TaskerIntent;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setData(Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x1

    new-instance v1, Lcom/pressy/app/connectedapps/IntentWrapper;

    invoke-direct {v1, p1}, Lcom/pressy/app/connectedapps/IntentWrapper;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/pressy/app/connectedapps/IntentWrapper;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/pressy/app/connectedapps/IntentWrapper;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "net.dinglisch.android.tasker.ACTION_TASK"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0a00ef

    invoke-virtual {p0, v0}, Lcom/pressy/app/ui/b/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v5}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v0, v1, Lcom/pressy/app/connectedapps/IntentWrapper;->a:Landroid/content/Intent;

    const-string v1, "task_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const v0, 0x7f0a00f0

    invoke-virtual {p0, v0}, Lcom/pressy/app/ui/b/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v1

    if-lt v2, v1, :cond_1

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1, v5}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_3
    const v0, 0x7f0a00ee

    invoke-virtual {p0, v0}, Lcom/pressy/app/ui/b/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v5}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_1
.end method
