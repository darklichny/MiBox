.class public Lcom/miui/player/ui/controller/NowplayingIndicator;
.super Ljava/lang/Object;
.source "NowplayingIndicator.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final mActivity:Landroid/app/Activity;

.field private final mBottomDivider:Landroid/view/View;

.field private final mContainer:Landroid/view/View;

.field private final mContent:Landroid/view/View;

.field private final mTopDivider:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;I)V
    .locals 1
    .parameter "a"
    .parameter "container"
    .parameter "contentid"

    .prologue
    .line 25
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/miui/player/ui/controller/NowplayingIndicator;->mActivity:Landroid/app/Activity;

    .line 27
    iput-object p2, p0, Lcom/miui/player/ui/controller/NowplayingIndicator;->mContainer:Landroid/view/View;

    .line 28
    iget-object v0, p0, Lcom/miui/player/ui/controller/NowplayingIndicator;->mContainer:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/player/ui/controller/NowplayingIndicator;->mContent:Landroid/view/View;

    .line 30
    const v0, 0x7f0c0092

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/player/ui/controller/NowplayingIndicator;->mTopDivider:Landroid/view/View;

    .line 31
    const v0, 0x7f0c0093

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/player/ui/controller/NowplayingIndicator;->mBottomDivider:Landroid/view/View;

    .line 32
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    return-void
.end method


# virtual methods
.method public bindView(Landroid/widget/CursorAdapter;Landroid/database/Cursor;)V
    .locals 2
    .parameter "adapter"
    .parameter "cursor"

    .prologue
    .line 68
    iget-object v0, p0, Lcom/miui/player/ui/controller/NowplayingIndicator;->mContent:Landroid/view/View;

    iget-object v1, p0, Lcom/miui/player/ui/controller/NowplayingIndicator;->mContainer:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v0, v1, p2}, Landroid/widget/CursorAdapter;->bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    .line 69
    return-void
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/miui/player/ui/controller/NowplayingIndicator;->mContent:Landroid/view/View;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter "v"

    .prologue
    .line 73
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.miui.player.PLAYBACK_VIEWER"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x400

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 75
    .local v0, intent:Landroid/content/Intent;
    iget-object v1, p0, Lcom/miui/player/ui/controller/NowplayingIndicator;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 76
    return-void
.end method

.method public setContentVisible(Z)V
    .locals 2
    .parameter "visible"

    .prologue
    .line 40
    iget-object v1, p0, Lcom/miui/player/ui/controller/NowplayingIndicator;->mContent:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    return-void

    .line 40
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setLayoutParams(II)V
    .locals 4
    .parameter "gravity"
    .parameter "topMargin"

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 48
    iget-object v1, p0, Lcom/miui/player/ui/controller/NowplayingIndicator;->mContainer:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 49
    .local v0, params:Landroid/widget/FrameLayout$LayoutParams;
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50
    if-ltz p2, :cond_0

    .line 51
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 54
    :cond_0
    iget-object v1, p0, Lcom/miui/player/ui/controller/NowplayingIndicator;->mContainer:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    if-nez p2, :cond_1

    .line 57
    iget-object v1, p0, Lcom/miui/player/ui/controller/NowplayingIndicator;->mTopDivider:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 58
    iget-object v1, p0, Lcom/miui/player/ui/controller/NowplayingIndicator;->mBottomDivider:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 59
    const/16 v1, 0x30

    if-ne p1, v1, :cond_2

    .line 60
    iget-object v1, p0, Lcom/miui/player/ui/controller/NowplayingIndicator;->mBottomDivider:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    :cond_1
    :goto_0
    return-void

    .line 61
    :cond_2
    const/16 v1, 0x50

    if-ne p1, v1, :cond_1

    .line 62
    iget-object v1, p0, Lcom/miui/player/ui/controller/NowplayingIndicator;->mTopDivider:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public setVisible(Z)V
    .locals 2
    .parameter "visible"

    .prologue
    .line 36
    iget-object v1, p0, Lcom/miui/player/ui/controller/NowplayingIndicator;->mContainer:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    return-void

    .line 36
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
