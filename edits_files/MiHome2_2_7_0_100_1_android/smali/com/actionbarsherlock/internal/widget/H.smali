.class public Lcom/actionbarsherlock/internal/widget/H;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/actionbarsherlock/internal/nineoldandroids/a/h;


# instance fields
.field private aey:Z

.field final synthetic lw:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

.field private mFinalVisibility:I


# direct methods
.method protected constructor <init>(Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;)V
    .locals 1

    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/H;->lw:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/H;->aey:Z

    return-void
.end method


# virtual methods
.method public b(Lcom/actionbarsherlock/internal/nineoldandroids/a/F;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/H;->lw:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->setVisibility(I)V

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/H;->lw:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    iput-object p1, v0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->Ch:Lcom/actionbarsherlock/internal/nineoldandroids/a/F;

    iput-boolean v1, p0, Lcom/actionbarsherlock/internal/widget/H;->aey:Z

    return-void
.end method

.method public c(Lcom/actionbarsherlock/internal/nineoldandroids/a/F;)V
    .locals 2

    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/H;->aey:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/H;->lw:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->Ch:Lcom/actionbarsherlock/internal/nineoldandroids/a/F;

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/H;->lw:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    iget v1, p0, Lcom/actionbarsherlock/internal/widget/H;->mFinalVisibility:I

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->setVisibility(I)V

    goto :goto_0
.end method

.method public cp(I)Lcom/actionbarsherlock/internal/widget/H;
    .locals 0

    iput p1, p0, Lcom/actionbarsherlock/internal/widget/H;->mFinalVisibility:I

    return-object p0
.end method

.method public d(Lcom/actionbarsherlock/internal/nineoldandroids/a/F;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/H;->aey:Z

    return-void
.end method

.method public e(Lcom/actionbarsherlock/internal/nineoldandroids/a/F;)V
    .locals 0

    return-void
.end method
