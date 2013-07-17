.class final Lcom/lbe/security/ui/desktop/an;
.super Landroid/support/v4/view/PagerAdapter;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/desktop/GuideActivity;

.field private b:Landroid/view/LayoutInflater;

.field private c:[I

.field private d:Lcom/lbe/security/ui/desktop/ao;


# direct methods
.method public constructor <init>(Lcom/lbe/security/ui/desktop/GuideActivity;Landroid/content/Context;[I)V
    .locals 4

    iput-object p1, p0, Lcom/lbe/security/ui/desktop/an;->a:Lcom/lbe/security/ui/desktop/GuideActivity;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/desktop/an;->b:Landroid/view/LayoutInflater;

    iput-object p3, p0, Lcom/lbe/security/ui/desktop/an;->c:[I

    new-instance v0, Lcom/lbe/security/ui/desktop/ao;

    iget-object v1, p0, Lcom/lbe/security/ui/desktop/an;->b:Landroid/view/LayoutInflater;

    invoke-direct {v0, p1, v1}, Lcom/lbe/security/ui/desktop/ao;-><init>(Lcom/lbe/security/ui/desktop/GuideActivity;Landroid/view/LayoutInflater;)V

    iput-object v0, p0, Lcom/lbe/security/ui/desktop/an;->d:Lcom/lbe/security/ui/desktop/ao;

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/an;->d:Lcom/lbe/security/ui/desktop/ao;

    invoke-virtual {v0}, Lcom/lbe/security/ui/desktop/ao;->a()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/desktop/an;->d:Lcom/lbe/security/ui/desktop/ao;

    invoke-virtual {v1}, Lcom/lbe/security/ui/desktop/ao;->a()Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/lbe/security/ui/desktop/an;->d:Lcom/lbe/security/ui/desktop/ao;

    invoke-virtual {v2}, Lcom/lbe/security/ui/desktop/ao;->a()Landroid/widget/ImageView;

    move-result-object v2

    iget-object v3, p0, Lcom/lbe/security/ui/desktop/an;->d:Lcom/lbe/security/ui/desktop/ao;

    invoke-virtual {v3, v0}, Lcom/lbe/security/ui/desktop/ao;->a(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/an;->d:Lcom/lbe/security/ui/desktop/ao;

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/desktop/ao;->a(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/an;->d:Lcom/lbe/security/ui/desktop/ao;

    invoke-virtual {v0, v2}, Lcom/lbe/security/ui/desktop/ao;->a(Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public final destroyItem(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1

    check-cast p3, Landroid/widget/ImageView;

    check-cast p1, Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, p3}, Landroid/support/v4/view/ViewPager;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/an;->d:Lcom/lbe/security/ui/desktop/ao;

    invoke-virtual {v0, p3}, Lcom/lbe/security/ui/desktop/ao;->a(Landroid/widget/ImageView;)V

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final finishUpdate(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/an;->c:[I

    array-length v0, v0

    return v0
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/an;->d:Lcom/lbe/security/ui/desktop/ao;

    invoke-virtual {v0}, Lcom/lbe/security/ui/desktop/ao;->a()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/desktop/an;->c:[I

    aget v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p2, Landroid/view/View;

    if-eqz v0, :cond_0

    if-ne p2, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    return-void
.end method

.method public final saveState()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final startUpdate(Landroid/view/View;)V
    .locals 0

    return-void
.end method
