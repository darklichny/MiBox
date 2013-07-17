.class public Lcom/lbe/security/ui/widgets/PercentImageView;
.super Landroid/widget/ImageView;


# instance fields
.field private a:Landroid/graphics/drawable/ClipDrawable;

.field private b:Landroid/graphics/drawable/ClipDrawable;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/lbe/security/ui/widgets/PercentImageView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/lbe/security/ui/widgets/PercentImageView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 5

    const/16 v4, 0x50

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ClipDrawable;

    const v2, 0x7f0200a7

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v2, v4, v3}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    iput-object v1, p0, Lcom/lbe/security/ui/widgets/PercentImageView;->a:Landroid/graphics/drawable/ClipDrawable;

    new-instance v1, Landroid/graphics/drawable/ClipDrawable;

    const v2, 0x7f0200a8

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0, v4, v3}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    iput-object v1, p0, Lcom/lbe/security/ui/widgets/PercentImageView;->b:Landroid/graphics/drawable/ClipDrawable;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    const/16 v0, 0x46

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/PercentImageView;->a:Landroid/graphics/drawable/ClipDrawable;

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/widgets/PercentImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/PercentImageView;->a:Landroid/graphics/drawable/ClipDrawable;

    mul-int/lit8 v1, p1, 0x64

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ClipDrawable;->setLevel(I)Z

    :goto_0
    iput p1, p0, Lcom/lbe/security/ui/widgets/PercentImageView;->c:I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/widgets/PercentImageView;->b:Landroid/graphics/drawable/ClipDrawable;

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/widgets/PercentImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/PercentImageView;->b:Landroid/graphics/drawable/ClipDrawable;

    mul-int/lit8 v1, p1, 0x64

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ClipDrawable;->setLevel(I)Z

    goto :goto_0
.end method
