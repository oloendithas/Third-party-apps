.class Lcom/pressy/app/ui/g;
.super Landroid/support/v7/internal/widget/t;


# instance fields
.field final synthetic b:Lcom/pressy/app/ui/PhoneNumberPickerView;


# direct methods
.method public constructor <init>(Lcom/pressy/app/ui/PhoneNumberPickerView;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/pressy/app/ui/g;->b:Lcom/pressy/app/ui/PhoneNumberPickerView;

    invoke-direct {p0, p2}, Landroid/support/v7/internal/widget/t;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2, p3}, Lcom/pressy/app/ui/g;->a(Landroid/content/Context;Landroid/database/Cursor;)V

    invoke-virtual {p0, p1}, Lcom/pressy/app/ui/g;->a(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/pressy/app/ui/g;->g(I)V

    invoke-virtual {p1, v1, v1}, Lcom/pressy/app/ui/PhoneNumberPickerView;->measure(II)V

    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Lcom/pressy/app/ui/g;->f(I)V

    invoke-virtual {p1}, Lcom/pressy/app/ui/PhoneNumberPickerView;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/pressy/app/ui/g;->d(I)V

    new-instance v0, Lcom/pressy/app/ui/h;

    invoke-direct {v0, p0}, Lcom/pressy/app/ui/h;-><init>(Lcom/pressy/app/ui/g;)V

    invoke-virtual {p0, v0}, Lcom/pressy/app/ui/g;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/pressy/app/ui/g;)Lcom/pressy/app/ui/PhoneNumberPickerView;
    .locals 1

    iget-object v0, p0, Lcom/pressy/app/ui/g;->b:Lcom/pressy/app/ui/PhoneNumberPickerView;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 2

    new-instance v0, Lcom/pressy/app/ui/f;

    iget-object v1, p0, Lcom/pressy/app/ui/g;->b:Lcom/pressy/app/ui/PhoneNumberPickerView;

    invoke-direct {v0, v1, p1, p2}, Lcom/pressy/app/ui/f;-><init>(Lcom/pressy/app/ui/PhoneNumberPickerView;Landroid/content/Context;Landroid/database/Cursor;)V

    invoke-virtual {p0, v0}, Lcom/pressy/app/ui/g;->a(Landroid/widget/ListAdapter;)V

    return-void
.end method
