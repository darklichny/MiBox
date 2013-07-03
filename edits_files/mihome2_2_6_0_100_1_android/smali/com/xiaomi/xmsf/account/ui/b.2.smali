.class public Lcom/xiaomi/xmsf/account/ui/b;
.super Lcom/xiaomi/xmsf/account/ui/i;


# instance fields
.field private fC:Ljava/lang/String;

.field private fD:Landroid/widget/EditText;

.field private fE:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/xmsf/account/ui/i;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/xmsf/account/ui/b;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmsf/account/ui/b;->fD:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic a(Lcom/xiaomi/xmsf/account/ui/b;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/xmsf/account/ui/b;->p(I)V

    return-void
.end method

.method private aX()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/xiaomi/xmsf/account/ui/b;->fD:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/xmsf/account/ui/b;->fE:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/xiaomi/xmsf/account/ui/b;->fD:Landroid/widget/EditText;

    const v2, 0x7f0e031f

    invoke-virtual {p0, v2}, Lcom/xiaomi/xmsf/account/ui/b;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/xiaomi/xmsf/account/ui/b;->fD:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v1}, Lcom/xiaomi/xmsf/account/utils/b;->cp(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v1, p0, Lcom/xiaomi/xmsf/account/ui/b;->fD:Landroid/widget/EditText;

    const v2, 0x7f0e0320

    invoke-virtual {p0, v2}, Lcom/xiaomi/xmsf/account/ui/b;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/xiaomi/xmsf/account/ui/b;->fD:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v1, p0, Lcom/xiaomi/xmsf/account/ui/b;->fE:Landroid/widget/EditText;

    const v2, 0x7f0e0326

    invoke-virtual {p0, v2}, Lcom/xiaomi/xmsf/account/ui/b;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/xiaomi/xmsf/account/ui/b;->fD:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private p(I)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    const v0, 0x7f0e033f

    invoke-virtual {p0, v0}, Lcom/xiaomi/xmsf/account/ui/b;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/account/ui/b;->eX()Landroid/support/v4/app/s;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/high16 v0, 0x104

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void

    :pswitch_0
    const v0, 0x7f0e033b

    invoke-virtual {p0, v0}, Lcom/xiaomi/xmsf/account/ui/b;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const v0, 0x7f0e033e

    invoke-virtual {p0, v0}, Lcom/xiaomi/xmsf/account/ui/b;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const v0, 0x7f0e033a

    invoke-virtual {p0, v0}, Lcom/xiaomi/xmsf/account/ui/b;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method protected aY()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/xiaomi/xmsf/account/ui/b;->aX()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "reg_sms"

    iget-object v2, p0, Lcom/xiaomi/xmsf/account/ui/b;->fC:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/account/ui/b;->eX()Landroid/support/v4/app/s;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0e0327

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    const/high16 v2, 0x104

    invoke-virtual {v0, v2, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v2, 0x104000a

    new-instance v3, Lcom/xiaomi/xmsf/account/ui/u;

    invoke-direct {v3, p0, v1}, Lcom/xiaomi/xmsf/account/ui/u;-><init>(Lcom/xiaomi/xmsf/account/ui/b;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    :cond_2
    const-string v0, "reg_email"

    iget-object v2, p0, Lcom/xiaomi/xmsf/account/ui/b;->fC:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/account/ui/b;->eX()Landroid/support/v4/app/s;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/account/ui/b;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/account/ui/b;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v2, "email"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/xiaomi/xmsf/account/ui/k;

    new-instance v3, Lcom/xiaomi/xmsf/account/ui/w;

    invoke-direct {v3, p0, v0}, Lcom/xiaomi/xmsf/account/ui/w;-><init>(Lcom/xiaomi/xmsf/account/ui/b;Ljava/lang/String;)V

    invoke-direct {v2, p0, v3, v5}, Lcom/xiaomi/xmsf/account/ui/k;-><init>(Lcom/xiaomi/xmsf/account/ui/b;Ljava/lang/Runnable;Lcom/xiaomi/xmsf/account/ui/y;)V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Lcom/xiaomi/xmsf/account/ui/k;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_3
    const-string v0, "RegisterPasswordFragment"

    const-string v1, "no argument found"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x7f03004c

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0800c5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/xiaomi/xmsf/account/ui/b;->fD:Landroid/widget/EditText;

    const v0, 0x7f0800c6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/xiaomi/xmsf/account/ui/b;->fE:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/xiaomi/xmsf/account/ui/b;->fE:Landroid/widget/EditText;

    new-instance v2, Lcom/xiaomi/xmsf/account/ui/y;

    invoke-direct {v2, p0}, Lcom/xiaomi/xmsf/account/ui/y;-><init>(Lcom/xiaomi/xmsf/account/ui/b;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/account/ui/b;->fD:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lcom/xiaomi/xmsf/account/ui/b;->fD:Landroid/widget/EditText;

    new-instance v2, Lcom/xiaomi/xmsf/account/ui/v;

    invoke-direct {v2, p0}, Lcom/xiaomi/xmsf/account/ui/v;-><init>(Lcom/xiaomi/xmsf/account/ui/b;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-object v1
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/xiaomi/xmsf/account/ui/i;->onResume()V

    iget-object v0, p0, Lcom/xiaomi/xmsf/account/ui/b;->fD:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/xmsf/account/ui/b;->b(Landroid/view/View;Z)V

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/xmsf/account/ui/b;->fC:Ljava/lang/String;

    return-void
.end method
