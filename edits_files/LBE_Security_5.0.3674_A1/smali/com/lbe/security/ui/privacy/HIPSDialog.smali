.class public Lcom/lbe/security/ui/privacy/HIPSDialog;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private a:Lcom/lbe/security/service/core/sdk/SDKMessage;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a(Lcom/lbe/security/ui/widgets/v;)Lcom/lbe/security/ui/widgets/v;
    .locals 5

    const/4 v4, 0x0

    new-instance v1, Lcom/lbe/security/utility/ar;

    invoke-direct {v1, p0}, Lcom/lbe/security/utility/ar;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/lbe/security/ui/privacy/HIPSDialog;->a:Lcom/lbe/security/service/core/sdk/SDKMessage;

    iget-object v0, v0, Lcom/lbe/security/service/core/sdk/SDKMessage;->d:Landroid/os/Parcelable;

    check-cast v0, Lcom/lbe/security/service/core/sdk/SDKMessage$PackageExtra;

    :try_start_0
    iget-object v2, v0, Lcom/lbe/security/service/core/sdk/SDKMessage$PackageExtra;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    const v1, 0x7f070488

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/lbe/security/ui/privacy/HIPSDialog;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lbe/security/ui/widgets/v;->b(Ljava/lang/CharSequence;)Lcom/lbe/security/ui/widgets/v;

    const v0, 0x104000a

    invoke-virtual {p1, v0, p0}, Lcom/lbe/security/ui/widgets/v;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    return-object p1

    :catch_0
    move-exception v1

    iget-object v0, v0, Lcom/lbe/security/service/core/sdk/SDKMessage$PackageExtra;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method private b(Lcom/lbe/security/ui/widgets/v;)Lcom/lbe/security/ui/widgets/v;
    .locals 5

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const v0, 0x7f07048e

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/privacy/HIPSDialog;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/lbe/security/ui/privacy/HIPSDialog;->a:Lcom/lbe/security/service/core/sdk/SDKMessage;

    iget-object v0, v0, Lcom/lbe/security/service/core/sdk/SDKMessage;->d:Landroid/os/Parcelable;

    check-cast v0, Lcom/lbe/security/service/core/sdk/SDKMessage$PackageListExtra;

    new-instance v2, Lcom/lbe/security/utility/ar;

    invoke-direct {v2, p0}, Lcom/lbe/security/utility/ar;-><init>(Landroid/content/Context;)V

    iget-object v0, v0, Lcom/lbe/security/service/core/sdk/SDKMessage$PackageListExtra;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f07048f

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/privacy/HIPSDialog;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lbe/security/ui/widgets/v;->b(Ljava/lang/CharSequence;)Lcom/lbe/security/ui/widgets/v;

    const v0, 0x104000a

    invoke-virtual {p1, v0, p0}, Lcom/lbe/security/ui/widgets/v;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    return-object p1

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v2, v0, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuffer;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0}, Lcom/lbe/security/ui/privacy/HIPSDialog;->finish()V

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, -0x1

    iget-object v0, p0, Lcom/lbe/security/ui/privacy/HIPSDialog;->a:Lcom/lbe/security/service/core/sdk/SDKMessage;

    iget v0, v0, Lcom/lbe/security/service/core/sdk/SDKMessage;->b:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/lbe/security/ui/privacy/HIPSDialog;->finish()V

    return-void

    :pswitch_0
    if-ne v1, p2, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lbe/security/ui/privacy/RootWarnActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/privacy/HIPSDialog;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_1
    const/4 v0, -0x2

    if-ne v0, p2, :cond_0

    const-string v0, "enable_hips_service"

    invoke-static {v0, v2}, Lcom/lbe/security/a;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_2
    if-ne v1, p2, :cond_0

    :try_start_0
    invoke-static {}, Lcom/lbe/security/service/privacy/c;->b()Lcom/lbe/security/service/core/d/a/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/lbe/security/service/core/d/a/a;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const v0, 0x7f070490

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/privacy/HIPSDialog;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v5, 0x7f070495

    const/high16 v4, 0x104

    const/4 v3, 0x1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/lbe/security/service/privacy/c;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/lbe/security/ui/privacy/HIPSDialog;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "message"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/core/sdk/SDKMessage;

    iput-object v0, p0, Lcom/lbe/security/ui/privacy/HIPSDialog;->a:Lcom/lbe/security/service/core/sdk/SDKMessage;

    iget-object v0, p0, Lcom/lbe/security/ui/privacy/HIPSDialog;->a:Lcom/lbe/security/service/core/sdk/SDKMessage;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/lbe/security/ui/privacy/HIPSDialog;->finish()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/lbe/security/ui/widgets/v;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    const v2, 0x7f08006e

    invoke-direct {v1, p0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Lcom/lbe/security/ui/widgets/v;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Lcom/lbe/security/ui/widgets/v;->a(Z)Lcom/lbe/security/ui/widgets/v;

    invoke-virtual {v0, v3}, Lcom/lbe/security/ui/widgets/v;->b(Z)Lcom/lbe/security/ui/widgets/v;

    invoke-virtual {v0, p0}, Lcom/lbe/security/ui/widgets/v;->a(Landroid/content/DialogInterface$OnCancelListener;)Lcom/lbe/security/ui/widgets/v;

    const v1, 0x7f07044f

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/v;->a(I)Lcom/lbe/security/ui/widgets/v;

    iget-object v1, p0, Lcom/lbe/security/ui/privacy/HIPSDialog;->a:Lcom/lbe/security/service/core/sdk/SDKMessage;

    iget v1, v1, Lcom/lbe/security/service/core/sdk/SDKMessage;->b:I

    packed-switch v1, :pswitch_data_0

    :goto_1
    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/v;->b()Lcom/lbe/security/ui/widgets/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/u;->show()V

    goto :goto_0

    :pswitch_0
    const v1, 0x7f07044b

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/v;->b(I)Lcom/lbe/security/ui/widgets/v;

    const v1, 0x7f07044d

    invoke-virtual {v0, v1, p0}, Lcom/lbe/security/ui/widgets/v;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    const v1, 0x7f07044e

    invoke-virtual {v0, v1, p0}, Lcom/lbe/security/ui/widgets/v;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    goto :goto_1

    :pswitch_1
    const v1, 0x7f070489

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/lbe/security/ui/privacy/HIPSDialog;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    new-instance v5, Lcom/lbe/security/utility/ar;

    invoke-direct {v5, p0}, Lcom/lbe/security/utility/ar;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v5}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/lbe/security/ui/privacy/HIPSDialog;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/v;->b(Ljava/lang/CharSequence;)Lcom/lbe/security/ui/widgets/v;

    const v1, 0x104000a

    invoke-virtual {v0, v1, p0}, Lcom/lbe/security/ui/widgets/v;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    goto :goto_1

    :pswitch_2
    const v1, 0x7f07048a

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/v;->b(I)Lcom/lbe/security/ui/widgets/v;

    const v1, 0x7f070493

    invoke-virtual {v0, v1, p0}, Lcom/lbe/security/ui/widgets/v;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    const v1, 0x7f070494

    invoke-virtual {v0, v1, p0}, Lcom/lbe/security/ui/widgets/v;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    goto :goto_1

    :pswitch_3
    const v1, 0x7f07048d

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/v;->b(I)Lcom/lbe/security/ui/widgets/v;

    invoke-virtual {v0, v5, p0}, Lcom/lbe/security/ui/widgets/v;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    invoke-virtual {v0, v4, p0}, Lcom/lbe/security/ui/widgets/v;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    goto :goto_1

    :pswitch_4
    const v1, 0x7f07048c

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/v;->b(I)Lcom/lbe/security/ui/widgets/v;

    invoke-virtual {v0, v5, p0}, Lcom/lbe/security/ui/widgets/v;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    invoke-virtual {v0, v4, p0}, Lcom/lbe/security/ui/widgets/v;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    goto :goto_1

    :pswitch_5
    invoke-direct {p0, v0}, Lcom/lbe/security/ui/privacy/HIPSDialog;->b(Lcom/lbe/security/ui/widgets/v;)Lcom/lbe/security/ui/widgets/v;

    goto :goto_1

    :pswitch_6
    invoke-direct {p0, v0}, Lcom/lbe/security/ui/privacy/HIPSDialog;->a(Lcom/lbe/security/ui/widgets/v;)Lcom/lbe/security/ui/widgets/v;

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_6
    .end packed-switch
.end method
