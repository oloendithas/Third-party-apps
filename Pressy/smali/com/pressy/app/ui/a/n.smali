.class public abstract Lcom/pressy/app/ui/a/n;
.super Lcom/pressy/app/ui/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/pressy/app/ui/a/a;-><init>(Landroid/content/Context;)V

    invoke-static {p1, p2, p0}, Lcom/pressy/app/ui/a/n;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0a00c2

    invoke-virtual {p0, v0}, Lcom/pressy/app/ui/a/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    new-instance v1, Lcom/pressy/app/ui/a/o;

    invoke-direct {v1, p0}, Lcom/pressy/app/ui/a/o;-><init>(Lcom/pressy/app/ui/a/n;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    const v0, 0x7f0a00c5

    invoke-virtual {p0, v0}, Lcom/pressy/app/ui/a/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    sget-object v1, Lcom/pressy/app/actions/ActionRecord;->a:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    new-instance v1, Lcom/pressy/app/ui/a/p;

    invoke-direct {v1, p0}, Lcom/pressy/app/ui/a/p;-><init>(Lcom/pressy/app/ui/a/n;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    sget-object v1, Lcom/pressy/app/actions/ActionRecord;->a:[I

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 8

    const v2, 0x7f0a00c4

    const v7, 0x7f08008f

    const/4 v6, 0x0

    const v0, 0x7f0a00c2

    invoke-virtual {p0, v0}, Lcom/pressy/app/ui/a/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    invoke-virtual {p0, v2}, Lcom/pressy/app/ui/a/n;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    if-ne v2, v0, :cond_0

    const v0, 0x7f0a00c5

    invoke-virtual {p0, v0}, Lcom/pressy/app/ui/a/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    invoke-virtual {v0, v6}, Landroid/widget/SeekBar;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/pressy/app/ui/a/n;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080090

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    sget-object v5, Lcom/pressy/app/actions/ActionRecord;->a:[I

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    aget v0, v5, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pressy/app/ui/a/n;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v1, v7}, Landroid/widget/RadioButton;->setText(I)V

    goto :goto_0
.end method

.method public getActionData()Ljava/lang/String;
    .locals 3

    const v0, 0x7f0a00c2

    invoke-virtual {p0, v0}, Lcom/pressy/app/ui/a/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    const v1, 0x7f0a00c3

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v2

    if-ne v1, v2, :cond_0

    sget-object v0, Lcom/pressy/app/actions/ActionRecord$RecordType;->a:Lcom/pressy/app/actions/ActionRecord$RecordType;

    invoke-virtual {v0}, Lcom/pressy/app/actions/ActionRecord$RecordType;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v1, 0x7f0a00c4

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    if-ne v1, v0, :cond_1

    const v0, 0x7f0a00c5

    invoke-virtual {p0, v0}, Lcom/pressy/app/ui/a/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    sget-object v1, Lcom/pressy/app/actions/ActionRecord;->a:[I

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    aget v0, v1, v0

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/pressy/app/actions/ActionRecord$RecordType;->b:Lcom/pressy/app/actions/ActionRecord$RecordType;

    invoke-virtual {v2}, Lcom/pressy/app/actions/ActionRecord$RecordType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAction(Lcom/pressy/app/actions/a;)V
    .locals 3

    const/4 v2, 0x1

    check-cast p1, Lcom/pressy/app/actions/ActionRecord;

    sget-object v0, Lcom/pressy/app/actions/ActionRecord$RecordType;->a:Lcom/pressy/app/actions/ActionRecord$RecordType;

    invoke-virtual {p1}, Lcom/pressy/app/actions/ActionRecord;->h()Lcom/pressy/app/actions/ActionRecord$RecordType;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const v0, 0x7f0a00c3

    invoke-virtual {p0, v0}, Lcom/pressy/app/ui/a/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/pressy/app/actions/ActionRecord$RecordType;->b:Lcom/pressy/app/actions/ActionRecord$RecordType;

    invoke-virtual {p1}, Lcom/pressy/app/actions/ActionRecord;->h()Lcom/pressy/app/actions/ActionRecord$RecordType;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const v0, 0x7f0a00c4

    invoke-virtual {p0, v0}, Lcom/pressy/app/ui/a/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    invoke-virtual {p1}, Lcom/pressy/app/actions/ActionRecord;->i()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    sget-object v0, Lcom/pressy/app/actions/ActionRecord;->a:[I

    array-length v0, v0

    if-ge v1, v0, :cond_0

    sget-object v0, Lcom/pressy/app/actions/ActionRecord;->a:[I

    aget v0, v0, v1

    if-ne v2, v0, :cond_2

    const v0, 0x7f0a00c5

    invoke-virtual {p0, v0}, Lcom/pressy/app/ui/a/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method
