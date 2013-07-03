.class public Lcom/actionbarsherlock/internal/view/menu/z;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/actionbarsherlock/a/k;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mFlags:I

.field private final mId:I

.field private mTitle:Ljava/lang/CharSequence;

.field private final vb:I

.field private final vd:I

.field private vh:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Lcom/actionbarsherlock/internal/view/menu/z;->mFlags:I

    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/z;->mContext:Landroid/content/Context;

    iput p3, p0, Lcom/actionbarsherlock/internal/view/menu/z;->mId:I

    iput p2, p0, Lcom/actionbarsherlock/internal/view/menu/z;->vb:I

    iput p5, p0, Lcom/actionbarsherlock/internal/view/menu/z;->vd:I

    iput-object p6, p0, Lcom/actionbarsherlock/internal/view/menu/z;->mTitle:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public J(Z)Lcom/actionbarsherlock/a/k;
    .locals 2

    iget v0, p0, Lcom/actionbarsherlock/internal/view/menu/z;->mFlags:I

    and-int/lit8 v1, v0, -0x11

    if-eqz p1, :cond_0

    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Lcom/actionbarsherlock/internal/view/menu/z;->mFlags:I

    return-object p0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public K(Z)Lcom/actionbarsherlock/a/k;
    .locals 2

    iget v0, p0, Lcom/actionbarsherlock/internal/view/menu/z;->mFlags:I

    and-int/lit8 v1, v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Lcom/actionbarsherlock/internal/view/menu/z;->mFlags:I

    return-object p0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public ad(I)Lcom/actionbarsherlock/a/k;
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/z;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/z;->vh:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;)Lcom/actionbarsherlock/a/k;
    .locals 0

    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/z;->mTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public expandActionView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getActionView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/z;->vh:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getItemId()I
    .locals 1

    iget v0, p0, Lcom/actionbarsherlock/internal/view/menu/z;->mId:I

    return v0
.end method

.method public gn()Lcom/actionbarsherlock/a/i;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public go()Lcom/actionbarsherlock/a/l;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public hasSubMenu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isActionViewExpanded()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    iget v0, p0, Lcom/actionbarsherlock/internal/view/menu/z;->mFlags:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setShowAsAction(I)V
    .locals 0

    return-void
.end method
