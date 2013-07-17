.class public Lcom/lbe/security/ui/privatephone/PrivatePasswordActivity;
.super Lcom/lbe/security/ui/LBEActionBarActivity;


# instance fields
.field private b:Landroid/content/Intent;

.field private c:Lcom/lbe/security/ui/widgets/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lbe/security/ui/LBEActionBarActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lbe/security/ui/privatephone/PrivatePasswordActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_return_activity"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/privatephone/PrivatePasswordActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/lbe/security/ui/privatephone/PrivatePasswordActivity;->b()V

    return-void
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/PrivatePasswordActivity;->b:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/privatephone/PrivatePasswordActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/lbe/security/ui/privatephone/PrivatePasswordActivity;->finish()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    const/4 v8, 0x3

    const v7, 0x7f0704c6

    const/16 v6, 0xa

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-super {p0, p1}, Lcom/lbe/security/ui/LBEActionBarActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/PrivatePasswordActivity;->a:Lcom/lbe/security/ui/widgets/i;

    const v1, 0x7f070496

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/i;->b(I)V

    const v0, 0x7f030057

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/privatephone/PrivatePasswordActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/lbe/security/ui/privatephone/PrivatePasswordActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_return_activity"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/lbe/security/ui/privatephone/PrivatePasswordActivity;->b:Landroid/content/Intent;

    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/PrivatePasswordActivity;->b:Landroid/content/Intent;

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lbe/security/ui/privatephone/PrivateMainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/lbe/security/ui/privatephone/PrivatePasswordActivity;->b:Landroid/content/Intent;

    :cond_0
    invoke-static {p0}, Lcom/lbe/security/service/privatephone/h;->a(Landroid/content/Context;)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const v0, 0x7f0c00fd

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/privatephone/PrivatePasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f070497

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0c014c

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/privatephone/PrivatePasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const v1, 0x7f0c014d

    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/privatephone/PrivatePasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    new-array v2, v5, [Landroid/text/InputFilter;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v3, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    new-array v2, v5, [Landroid/text/InputFilter;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v3, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setHint(I)V

    const v2, 0x7f0704c7

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(I)V

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    const v2, 0x7f0c014e

    invoke-virtual {p0, v2}, Lcom/lbe/security/ui/privatephone/PrivatePasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    new-instance v3, Lcom/lbe/security/ui/privatephone/as;

    invoke-direct {v3, p0, v2, v0, v1}, Lcom/lbe/security/ui/privatephone/as;-><init>(Lcom/lbe/security/ui/privatephone/PrivatePasswordActivity;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v2, p0, Lcom/lbe/security/ui/privatephone/PrivatePasswordActivity;->a:Lcom/lbe/security/ui/widgets/i;

    invoke-virtual {v2}, Lcom/lbe/security/ui/widgets/i;->j()Lcom/lbe/security/ui/widgets/d;

    move-result-object v2

    iput-object v2, p0, Lcom/lbe/security/ui/privatephone/PrivatePasswordActivity;->c:Lcom/lbe/security/ui/widgets/d;

    iget-object v2, p0, Lcom/lbe/security/ui/privatephone/PrivatePasswordActivity;->c:Lcom/lbe/security/ui/widgets/d;

    invoke-virtual {v2, v8}, Lcom/lbe/security/ui/widgets/d;->c(I)V

    iget-object v2, p0, Lcom/lbe/security/ui/privatephone/PrivatePasswordActivity;->c:Lcom/lbe/security/ui/widgets/d;

    const v3, 0x7f0704e6

    invoke-virtual {v2, v3}, Lcom/lbe/security/ui/widgets/d;->a(I)Lcom/lbe/security/ui/widgets/b;

    iget-object v2, p0, Lcom/lbe/security/ui/privatephone/PrivatePasswordActivity;->c:Lcom/lbe/security/ui/widgets/d;

    new-instance v3, Lcom/lbe/security/ui/privatephone/at;

    invoke-direct {v3, p0, v0, v1}, Lcom/lbe/security/ui/privatephone/at;-><init>(Lcom/lbe/security/ui/privatephone/PrivatePasswordActivity;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v2, v3}, Lcom/lbe/security/ui/widgets/d;->a(Lcom/lbe/security/ui/widgets/c;)Lcom/lbe/security/ui/widgets/b;

    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/PrivatePasswordActivity;->a:Lcom/lbe/security/ui/widgets/i;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/i;->l()V

    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/PrivatePasswordActivity;->a:Lcom/lbe/security/ui/widgets/i;

    iget-object v1, p0, Lcom/lbe/security/ui/privatephone/PrivatePasswordActivity;->c:Lcom/lbe/security/ui/widgets/d;

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/i;->a(Lcom/lbe/security/ui/widgets/d;)V

    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/PrivatePasswordActivity;->a:Lcom/lbe/security/ui/widgets/i;

    invoke-virtual {v0, v4}, Lcom/lbe/security/ui/widgets/i;->a(Z)V

    :goto_0
    return-void

    :cond_2
    sget-wide v0, Lcom/lbe/security/ui/privatephone/a;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    const v0, 0x7f0c00fd

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/privatephone/PrivatePasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0c014c

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/privatephone/PrivatePasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const v1, 0x7f0c014d

    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/privatephone/PrivatePasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setVisibility(I)V

    new-array v1, v5, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v2, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setHint(I)V

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    const v1, 0x7f0c014e

    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/privatephone/PrivatePasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    new-instance v2, Lcom/lbe/security/ui/privatephone/au;

    invoke-direct {v2, p0, v1, v0}, Lcom/lbe/security/ui/privatephone/au;-><init>(Lcom/lbe/security/ui/privatephone/PrivatePasswordActivity;Landroid/widget/CheckBox;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v1, p0, Lcom/lbe/security/ui/privatephone/PrivatePasswordActivity;->a:Lcom/lbe/security/ui/widgets/i;

    invoke-virtual {v1}, Lcom/lbe/security/ui/widgets/i;->j()Lcom/lbe/security/ui/widgets/d;

    move-result-object v1

    iput-object v1, p0, Lcom/lbe/security/ui/privatephone/PrivatePasswordActivity;->c:Lcom/lbe/security/ui/widgets/d;

    iget-object v1, p0, Lcom/lbe/security/ui/privatephone/PrivatePasswordActivity;->c:Lcom/lbe/security/ui/widgets/d;

    invoke-virtual {v1, v8}, Lcom/lbe/security/ui/widgets/d;->c(I)V

    iget-object v1, p0, Lcom/lbe/security/ui/privatephone/PrivatePasswordActivity;->c:Lcom/lbe/security/ui/widgets/d;

    const v2, 0x7f0704e7

    invoke-virtual {v1, v2}, Lcom/lbe/security/ui/widgets/d;->a(I)Lcom/lbe/security/ui/widgets/b;

    iget-object v1, p0, Lcom/lbe/security/ui/privatephone/PrivatePasswordActivity;->c:Lcom/lbe/security/ui/widgets/d;

    new-instance v2, Lcom/lbe/security/ui/privatephone/av;

    invoke-direct {v2, p0, v0}, Lcom/lbe/security/ui/privatephone/av;-><init>(Lcom/lbe/security/ui/privatephone/PrivatePasswordActivity;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2}, Lcom/lbe/security/ui/widgets/d;->a(Lcom/lbe/security/ui/widgets/c;)Lcom/lbe/security/ui/widgets/b;

    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/PrivatePasswordActivity;->a:Lcom/lbe/security/ui/widgets/i;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/i;->l()V

    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/PrivatePasswordActivity;->a:Lcom/lbe/security/ui/widgets/i;

    iget-object v1, p0, Lcom/lbe/security/ui/privatephone/PrivatePasswordActivity;->c:Lcom/lbe/security/ui/widgets/d;

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/i;->a(Lcom/lbe/security/ui/widgets/d;)V

    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/PrivatePasswordActivity;->a:Lcom/lbe/security/ui/widgets/i;

    invoke-virtual {v0, v4}, Lcom/lbe/security/ui/widgets/i;->a(Z)V

    goto/16 :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/lbe/security/ui/privatephone/PrivatePasswordActivity;->b()V

    goto/16 :goto_0
.end method
