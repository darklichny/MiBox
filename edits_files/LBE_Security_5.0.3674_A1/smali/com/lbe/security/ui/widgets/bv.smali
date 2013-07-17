.class final Lcom/lbe/security/ui/widgets/bv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/widgets/TitleIndicator;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/widgets/TitleIndicator;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/widgets/bv;->a:Lcom/lbe/security/ui/widgets/TitleIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/bv;->a:Lcom/lbe/security/ui/widgets/TitleIndicator;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/TitleIndicator;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_0
    iget-object v0, p0, Lcom/lbe/security/ui/widgets/bv;->a:Lcom/lbe/security/ui/widgets/TitleIndicator;

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/bv;->a:Lcom/lbe/security/ui/widgets/TitleIndicator;

    invoke-static {v1}, Lcom/lbe/security/ui/widgets/TitleIndicator;->b(Lcom/lbe/security/ui/widgets/TitleIndicator;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-static {v0, v1}, Lcom/lbe/security/ui/widgets/TitleIndicator;->a(Lcom/lbe/security/ui/widgets/TitleIndicator;I)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/bv;->a:Lcom/lbe/security/ui/widgets/TitleIndicator;

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/bv;->a:Lcom/lbe/security/ui/widgets/TitleIndicator;

    invoke-static {v1}, Lcom/lbe/security/ui/widgets/TitleIndicator;->d(Lcom/lbe/security/ui/widgets/TitleIndicator;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/lbe/security/ui/widgets/TitleIndicator;->a(Lcom/lbe/security/ui/widgets/TitleIndicator;II)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/widgets/bv;->a:Lcom/lbe/security/ui/widgets/TitleIndicator;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/TitleIndicator;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method
