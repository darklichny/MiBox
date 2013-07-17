.class public Lcom/lbe/security/ui/widgets/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected a:Landroid/widget/LinearLayout;

.field protected b:Landroid/widget/ImageView;

.field protected c:Landroid/widget/TextView;

.field final synthetic d:Lcom/lbe/security/ui/widgets/a;

.field private e:Lcom/lbe/security/ui/widgets/c;


# direct methods
.method protected constructor <init>(Lcom/lbe/security/ui/widgets/a;)V
    .locals 3

    iput-object p1, p0, Lcom/lbe/security/ui/widgets/b;->d:Lcom/lbe/security/ui/widgets/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/lbe/security/ui/widgets/a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/b;->a()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/b;->a:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/b;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0c01cf

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/b;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/b;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0c01d0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/b;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/b;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/b;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    const v0, 0x7f03007f

    return v0
.end method

.method public final a(I)Lcom/lbe/security/ui/widgets/b;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/b;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lcom/lbe/security/ui/widgets/b;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/b;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public final a(Lcom/lbe/security/ui/widgets/c;)Lcom/lbe/security/ui/widgets/b;
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/widgets/b;->e:Lcom/lbe/security/ui/widgets/c;

    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)Lcom/lbe/security/ui/widgets/b;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/b;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public b(I)Lcom/lbe/security/ui/widgets/b;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/b;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object p0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/b;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/b;->e:Lcom/lbe/security/ui/widgets/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/b;->e:Lcom/lbe/security/ui/widgets/c;

    invoke-interface {v0, p0}, Lcom/lbe/security/ui/widgets/c;->a(Lcom/lbe/security/ui/widgets/b;)V

    :cond_0
    return-void
.end method
