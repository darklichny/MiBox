.class public Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineFrameLayout;
.super Landroid/widget/FrameLayout;


# instance fields
.field private final cp:Lcom/actionbarsherlock/internal/nineoldandroids/b/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/actionbarsherlock/internal/nineoldandroids/b/a/a;->tD:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/b/a/a;->n(Landroid/view/View;)Lcom/actionbarsherlock/internal/nineoldandroids/b/a/a;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineFrameLayout;->cp:Lcom/actionbarsherlock/internal/nineoldandroids/b/a/a;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-boolean v0, Lcom/actionbarsherlock/internal/nineoldandroids/b/a/a;->tD:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/b/a/a;->n(Landroid/view/View;)Lcom/actionbarsherlock/internal/nineoldandroids/b/a/a;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineFrameLayout;->cp:Lcom/actionbarsherlock/internal/nineoldandroids/b/a/a;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-boolean v0, Lcom/actionbarsherlock/internal/nineoldandroids/b/a/a;->tD:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/b/a/a;->n(Landroid/view/View;)Lcom/actionbarsherlock/internal/nineoldandroids/b/a/a;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineFrameLayout;->cp:Lcom/actionbarsherlock/internal/nineoldandroids/b/a/a;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getAlpha()F
    .locals 1

    sget-boolean v0, Lcom/actionbarsherlock/internal/nineoldandroids/b/a/a;->tD:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineFrameLayout;->cp:Lcom/actionbarsherlock/internal/nineoldandroids/b/a/a;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/b/a/a;->getAlpha()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v0

    goto :goto_0
.end method

.method public getTranslationY()F
    .locals 1

    sget-boolean v0, Lcom/actionbarsherlock/internal/nineoldandroids/b/a/a;->tD:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineFrameLayout;->cp:Lcom/actionbarsherlock/internal/nineoldandroids/b/a/a;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/b/a/a;->getTranslationY()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v0

    goto :goto_0
.end method

.method public setAlpha(F)V
    .locals 1

    sget-boolean v0, Lcom/actionbarsherlock/internal/nineoldandroids/b/a/a;->tD:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineFrameLayout;->cp:Lcom/actionbarsherlock/internal/nineoldandroids/b/a/a;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/b/a/a;->setAlpha(F)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    goto :goto_0
.end method

.method public setTranslationY(F)V
    .locals 1

    sget-boolean v0, Lcom/actionbarsherlock/internal/nineoldandroids/b/a/a;->tD:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineFrameLayout;->cp:Lcom/actionbarsherlock/internal/nineoldandroids/b/a/a;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/b/a/a;->setTranslationY(F)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    goto :goto_0
.end method

.method public setVisibility(I)V
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineFrameLayout;->cp:Lcom/actionbarsherlock/internal/nineoldandroids/b/a/a;

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineFrameLayout;->clearAnimation()V

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    :cond_1
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineFrameLayout;->cp:Lcom/actionbarsherlock/internal/nineoldandroids/b/a/a;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineFrameLayout;->setAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method
