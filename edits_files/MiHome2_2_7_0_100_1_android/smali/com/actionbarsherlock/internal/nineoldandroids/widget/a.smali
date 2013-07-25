.class public Lcom/actionbarsherlock/internal/nineoldandroids/widget/a;
.super Landroid/widget/HorizontalScrollView;


# instance fields
.field private final cu:Lcom/actionbarsherlock/internal/nineoldandroids/b/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/actionbarsherlock/internal/nineoldandroids/b/a/a;->vj:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/b/a/a;->n(Landroid/view/View;)Lcom/actionbarsherlock/internal/nineoldandroids/b/a/a;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/widget/a;->cu:Lcom/actionbarsherlock/internal/nineoldandroids/b/a/a;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getAlpha()F
    .locals 1

    sget-boolean v0, Lcom/actionbarsherlock/internal/nineoldandroids/b/a/a;->vj:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/widget/a;->cu:Lcom/actionbarsherlock/internal/nineoldandroids/b/a/a;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/b/a/a;->getAlpha()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->getAlpha()F

    move-result v0

    goto :goto_0
.end method

.method public setAlpha(F)V
    .locals 1

    sget-boolean v0, Lcom/actionbarsherlock/internal/nineoldandroids/b/a/a;->vj:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/widget/a;->cu:Lcom/actionbarsherlock/internal/nineoldandroids/b/a/a;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/b/a/a;->setAlpha(F)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->setAlpha(F)V

    goto :goto_0
.end method

.method public setVisibility(I)V
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/widget/a;->cu:Lcom/actionbarsherlock/internal/nineoldandroids/b/a/a;

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/widget/a;->clearAnimation()V

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    return-void

    :cond_1
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/widget/a;->cu:Lcom/actionbarsherlock/internal/nineoldandroids/b/a/a;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/nineoldandroids/widget/a;->setAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method
