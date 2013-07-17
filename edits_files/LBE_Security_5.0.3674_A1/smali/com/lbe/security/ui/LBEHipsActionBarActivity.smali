.class public abstract Lcom/lbe/security/ui/LBEHipsActionBarActivity;
.super Lcom/lbe/security/ui/LBEActionBarActivity;


# instance fields
.field private b:Lcom/lbe/security/service/privacy/k;

.field private c:Landroid/view/View$OnClickListener;

.field private d:Landroid/view/View$OnClickListener;

.field private e:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/lbe/security/ui/LBEActionBarActivity;-><init>()V

    new-instance v0, Lcom/lbe/security/ui/a;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/a;-><init>(Lcom/lbe/security/ui/LBEHipsActionBarActivity;)V

    iput-object v0, p0, Lcom/lbe/security/ui/LBEHipsActionBarActivity;->b:Lcom/lbe/security/service/privacy/k;

    new-instance v0, Lcom/lbe/security/ui/b;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/b;-><init>(Lcom/lbe/security/ui/LBEHipsActionBarActivity;)V

    iput-object v0, p0, Lcom/lbe/security/ui/LBEHipsActionBarActivity;->c:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/lbe/security/ui/c;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/c;-><init>(Lcom/lbe/security/ui/LBEHipsActionBarActivity;)V

    iput-object v0, p0, Lcom/lbe/security/ui/LBEHipsActionBarActivity;->d:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/lbe/security/ui/d;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/d;-><init>(Lcom/lbe/security/ui/LBEHipsActionBarActivity;)V

    iput-object v0, p0, Lcom/lbe/security/ui/LBEHipsActionBarActivity;->e:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/LBEHipsActionBarActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/lbe/security/ui/LBEHipsActionBarActivity;->b()V

    return-void
.end method

.method private b()V
    .locals 2

    invoke-static {}, Lcom/lbe/security/service/privacy/c;->a()Lcom/lbe/security/service/core/sdk/SDKMessage;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/lbe/security/service/privacy/c;->a(Landroid/content/Context;Lcom/lbe/security/service/core/sdk/SDKMessage;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lbe/security/ui/LBEHipsActionBarActivity;->a:Lcom/lbe/security/ui/widgets/i;

    invoke-virtual {v1, v0}, Lcom/lbe/security/ui/widgets/i;->a(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lbe/security/ui/LBEHipsActionBarActivity;->a:Lcom/lbe/security/ui/widgets/i;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/i;->b()V

    iget-object v0, p0, Lcom/lbe/security/ui/LBEHipsActionBarActivity;->a:Lcom/lbe/security/ui/widgets/i;

    iget-object v1, p0, Lcom/lbe/security/ui/LBEHipsActionBarActivity;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/i;->a(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/lbe/security/service/privacy/c;->a()Lcom/lbe/security/service/core/sdk/SDKMessage;

    move-result-object v0

    iget v0, v0, Lcom/lbe/security/service/core/sdk/SDKMessage;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lcom/lbe/security/ui/LBEHipsActionBarActivity;->a:Lcom/lbe/security/ui/widgets/i;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/i;->c()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/lbe/security/ui/LBEHipsActionBarActivity;->a:Lcom/lbe/security/ui/widgets/i;

    const v1, 0x7f070452

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/i;->a(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/LBEHipsActionBarActivity;->a:Lcom/lbe/security/ui/widgets/i;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/i;->b()V

    iget-object v0, p0, Lcom/lbe/security/ui/LBEHipsActionBarActivity;->a:Lcom/lbe/security/ui/widgets/i;

    iget-object v1, p0, Lcom/lbe/security/ui/LBEHipsActionBarActivity;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/i;->a(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/lbe/security/ui/LBEHipsActionBarActivity;->a:Lcom/lbe/security/ui/widgets/i;

    const v1, 0x7f070454

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/i;->a(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/LBEHipsActionBarActivity;->a:Lcom/lbe/security/ui/widgets/i;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/i;->b()V

    iget-object v0, p0, Lcom/lbe/security/ui/LBEHipsActionBarActivity;->a:Lcom/lbe/security/ui/widgets/i;

    iget-object v1, p0, Lcom/lbe/security/ui/LBEHipsActionBarActivity;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/i;->a(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/lbe/security/ui/LBEHipsActionBarActivity;->a:Lcom/lbe/security/ui/widgets/i;

    const v1, 0x7f070481

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/i;->a(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/LBEHipsActionBarActivity;->a:Lcom/lbe/security/ui/widgets/i;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/i;->b()V

    iget-object v0, p0, Lcom/lbe/security/ui/LBEHipsActionBarActivity;->a:Lcom/lbe/security/ui/widgets/i;

    iget-object v1, p0, Lcom/lbe/security/ui/LBEHipsActionBarActivity;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/i;->a(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/lbe/security/ui/LBEActionBarActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/lbe/security/ui/LBEHipsActionBarActivity;->b:Lcom/lbe/security/service/privacy/k;

    invoke-static {v0}, Lcom/lbe/security/service/privacy/c;->a(Lcom/lbe/security/service/privacy/k;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/LBEHipsActionBarActivity;->b:Lcom/lbe/security/service/privacy/k;

    invoke-static {v0}, Lcom/lbe/security/service/privacy/c;->b(Lcom/lbe/security/service/privacy/k;)V

    invoke-super {p0}, Lcom/lbe/security/ui/LBEActionBarActivity;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lcom/lbe/security/ui/LBEActionBarActivity;->onResume()V

    invoke-direct {p0}, Lcom/lbe/security/ui/LBEHipsActionBarActivity;->b()V

    return-void
.end method
