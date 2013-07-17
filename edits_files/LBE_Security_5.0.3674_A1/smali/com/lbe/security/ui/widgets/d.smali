.class public final Lcom/lbe/security/ui/widgets/d;
.super Lcom/lbe/security/ui/widgets/b;


# instance fields
.field final synthetic e:Lcom/lbe/security/ui/widgets/a;

.field private f:I


# direct methods
.method protected constructor <init>(Lcom/lbe/security/ui/widgets/a;)V
    .locals 1

    iput-object p1, p0, Lcom/lbe/security/ui/widgets/d;->e:Lcom/lbe/security/ui/widgets/a;

    invoke-direct {p0, p1}, Lcom/lbe/security/ui/widgets/b;-><init>(Lcom/lbe/security/ui/widgets/a;)V

    const/4 v0, 0x3

    iput v0, p0, Lcom/lbe/security/ui/widgets/d;->f:I

    return-void
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/d;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    const v0, 0x7f030080

    return v0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)Lcom/lbe/security/ui/widgets/b;
    .locals 1

    invoke-direct {p0}, Lcom/lbe/security/ui/widgets/d;->d()V

    invoke-super {p0, p1}, Lcom/lbe/security/ui/widgets/b;->a(Landroid/graphics/drawable/Drawable;)Lcom/lbe/security/ui/widgets/b;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Lcom/lbe/security/ui/widgets/b;
    .locals 1

    invoke-direct {p0}, Lcom/lbe/security/ui/widgets/d;->d()V

    invoke-super {p0, p1}, Lcom/lbe/security/ui/widgets/b;->b(I)Lcom/lbe/security/ui/widgets/b;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/lbe/security/ui/widgets/d;->f:I

    return v0
.end method

.method public final c(I)V
    .locals 7

    const/high16 v6, -0x100

    const/4 v5, -0x1

    const/high16 v4, 0x3f80

    const/4 v3, 0x0

    const/high16 v2, -0x4080

    iput p1, p0, Lcom/lbe/security/ui/widgets/d;->f:I

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/lbe/security/ui/widgets/d;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f020075

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/d;->c:Landroid/widget/TextView;

    const v1, -0x6e6e6f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/d;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v3, v2, v5}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/lbe/security/ui/widgets/d;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f020081

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/d;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/d;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v3, v2, v6}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/lbe/security/ui/widgets/d;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f020078

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/d;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/d;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v3, v2, v6}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/lbe/security/ui/widgets/d;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f020071

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/d;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/d;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v3, v2, v6}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
