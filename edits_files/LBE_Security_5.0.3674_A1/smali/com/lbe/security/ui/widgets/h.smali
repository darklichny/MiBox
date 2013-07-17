.class Lcom/lbe/security/ui/widgets/h;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/view/View;

.field final synthetic b:Lcom/lbe/security/ui/widgets/AbsListViewContainer;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/lbe/security/ui/widgets/AbsListViewContainer;Landroid/view/LayoutInflater;III)V
    .locals 1

    iput-object p1, p0, Lcom/lbe/security/ui/widgets/h;->b:Lcom/lbe/security/ui/widgets/AbsListViewContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/h;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/h;->a:Landroid/view/View;

    invoke-virtual {v0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/h;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/h;->a:Landroid/view/View;

    invoke-virtual {v0, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/h;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/h;->a:Landroid/view/View;

    return-object v0
.end method

.method public final a(Lcom/lbe/security/ui/widgets/e;)V
    .locals 2

    iget-object v0, p1, Lcom/lbe/security/ui/widgets/e;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/h;->c:Landroid/view/View;

    instance-of v0, v0, Lcom/lbe/security/ui/widgets/RotateView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/h;->c:Landroid/view/View;

    iget-object v1, p1, Lcom/lbe/security/ui/widgets/e;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    :goto_0
    iget-object v0, p1, Lcom/lbe/security/ui/widgets/e;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/h;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/lbe/security/ui/widgets/e;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/lbe/security/ui/widgets/h;->c:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/h;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/lbe/security/ui/widgets/e;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
