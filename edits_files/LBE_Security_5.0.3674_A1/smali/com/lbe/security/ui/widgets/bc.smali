.class final Lcom/lbe/security/ui/widgets/bc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Lcom/lbe/security/ui/widgets/bg;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/widgets/IcsSpinner;

.field private b:Lcom/lbe/security/ui/widgets/u;

.field private c:Landroid/widget/ListAdapter;

.field private d:Ljava/lang/CharSequence;


# direct methods
.method private constructor <init>(Lcom/lbe/security/ui/widgets/IcsSpinner;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/widgets/bc;->a:Lcom/lbe/security/ui/widgets/IcsSpinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lbe/security/ui/widgets/IcsSpinner;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lbe/security/ui/widgets/bc;-><init>(Lcom/lbe/security/ui/widgets/IcsSpinner;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ListAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/widgets/bc;->c:Landroid/widget/ListAdapter;

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/widgets/bc;->d:Ljava/lang/CharSequence;

    return-void
.end method

.method public final c()V
    .locals 3

    new-instance v0, Lcom/lbe/security/ui/widgets/v;

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/bc;->a:Lcom/lbe/security/ui/widgets/IcsSpinner;

    invoke-virtual {v1}, Lcom/lbe/security/ui/widgets/IcsSpinner;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lbe/security/ui/widgets/v;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/bc;->d:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/bc;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/v;->a(Ljava/lang/CharSequence;)Lcom/lbe/security/ui/widgets/v;

    :cond_0
    iget-object v1, p0, Lcom/lbe/security/ui/widgets/bc;->c:Landroid/widget/ListAdapter;

    iget-object v2, p0, Lcom/lbe/security/ui/widgets/bc;->a:Lcom/lbe/security/ui/widgets/IcsSpinner;

    invoke-virtual {v2}, Lcom/lbe/security/ui/widgets/IcsSpinner;->d()I

    move-result v2

    invoke-virtual {v0, v1, v2, p0}, Lcom/lbe/security/ui/widgets/v;->a(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/v;->c()Lcom/lbe/security/ui/widgets/u;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/bc;->b:Lcom/lbe/security/ui/widgets/u;

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/bc;->b:Lcom/lbe/security/ui/widgets/u;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/u;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/bc;->b:Lcom/lbe/security/ui/widgets/u;

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/bc;->b:Lcom/lbe/security/ui/widgets/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/bc;->b:Lcom/lbe/security/ui/widgets/u;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/u;->isShowing()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/bc;->a:Lcom/lbe/security/ui/widgets/IcsSpinner;

    invoke-virtual {v0, p2}, Lcom/lbe/security/ui/widgets/IcsSpinner;->a(I)V

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/bc;->d()V

    return-void
.end method
