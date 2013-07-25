.class Lcom/actionbarsherlock/internal/widget/c;
.super Landroid/database/DataSetObserver;


# instance fields
.field private ks:Landroid/os/Parcelable;

.field final synthetic kt:Lcom/actionbarsherlock/internal/widget/Q;


# direct methods
.method constructor <init>(Lcom/actionbarsherlock/internal/widget/Q;)V
    .locals 1

    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/c;->kt:Lcom/actionbarsherlock/internal/widget/Q;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/c;->ks:Landroid/os/Parcelable;

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/c;->kt:Lcom/actionbarsherlock/internal/widget/Q;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/actionbarsherlock/internal/widget/Q;->mDataChanged:Z

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/c;->kt:Lcom/actionbarsherlock/internal/widget/Q;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/c;->kt:Lcom/actionbarsherlock/internal/widget/Q;

    iget v1, v1, Lcom/actionbarsherlock/internal/widget/Q;->mItemCount:I

    iput v1, v0, Lcom/actionbarsherlock/internal/widget/Q;->mOldItemCount:I

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/c;->kt:Lcom/actionbarsherlock/internal/widget/Q;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/c;->kt:Lcom/actionbarsherlock/internal/widget/Q;

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/widget/Q;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    move-result v1

    iput v1, v0, Lcom/actionbarsherlock/internal/widget/Q;->mItemCount:I

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/c;->kt:Lcom/actionbarsherlock/internal/widget/Q;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/Q;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/c;->ks:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/c;->kt:Lcom/actionbarsherlock/internal/widget/Q;

    iget v0, v0, Lcom/actionbarsherlock/internal/widget/Q;->mOldItemCount:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/c;->kt:Lcom/actionbarsherlock/internal/widget/Q;

    iget v0, v0, Lcom/actionbarsherlock/internal/widget/Q;->mItemCount:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/c;->kt:Lcom/actionbarsherlock/internal/widget/Q;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/c;->ks:Landroid/os/Parcelable;

    invoke-static {v0, v1}, Lcom/actionbarsherlock/internal/widget/Q;->a(Lcom/actionbarsherlock/internal/widget/Q;Landroid/os/Parcelable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/c;->ks:Landroid/os/Parcelable;

    :goto_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/c;->kt:Lcom/actionbarsherlock/internal/widget/Q;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/Q;->checkFocus()V

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/c;->kt:Lcom/actionbarsherlock/internal/widget/Q;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/Q;->requestLayout()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/c;->kt:Lcom/actionbarsherlock/internal/widget/Q;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/Q;->rememberSyncState()V

    goto :goto_0
.end method

.method public onInvalidated()V
    .locals 6

    const-wide/high16 v4, -0x8000

    const/4 v3, 0x0

    const/4 v2, -0x1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/c;->kt:Lcom/actionbarsherlock/internal/widget/Q;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/actionbarsherlock/internal/widget/Q;->mDataChanged:Z

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/c;->kt:Lcom/actionbarsherlock/internal/widget/Q;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/Q;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/c;->kt:Lcom/actionbarsherlock/internal/widget/Q;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/widget/Q;->b(Lcom/actionbarsherlock/internal/widget/Q;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/c;->ks:Landroid/os/Parcelable;

    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/c;->kt:Lcom/actionbarsherlock/internal/widget/Q;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/c;->kt:Lcom/actionbarsherlock/internal/widget/Q;

    iget v1, v1, Lcom/actionbarsherlock/internal/widget/Q;->mItemCount:I

    iput v1, v0, Lcom/actionbarsherlock/internal/widget/Q;->mOldItemCount:I

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/c;->kt:Lcom/actionbarsherlock/internal/widget/Q;

    iput v3, v0, Lcom/actionbarsherlock/internal/widget/Q;->mItemCount:I

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/c;->kt:Lcom/actionbarsherlock/internal/widget/Q;

    iput v2, v0, Lcom/actionbarsherlock/internal/widget/Q;->mSelectedPosition:I

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/c;->kt:Lcom/actionbarsherlock/internal/widget/Q;

    iput-wide v4, v0, Lcom/actionbarsherlock/internal/widget/Q;->mSelectedRowId:J

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/c;->kt:Lcom/actionbarsherlock/internal/widget/Q;

    iput v2, v0, Lcom/actionbarsherlock/internal/widget/Q;->mNextSelectedPosition:I

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/c;->kt:Lcom/actionbarsherlock/internal/widget/Q;

    iput-wide v4, v0, Lcom/actionbarsherlock/internal/widget/Q;->mNextSelectedRowId:J

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/c;->kt:Lcom/actionbarsherlock/internal/widget/Q;

    iput-boolean v3, v0, Lcom/actionbarsherlock/internal/widget/Q;->mNeedSync:Z

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/c;->kt:Lcom/actionbarsherlock/internal/widget/Q;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/Q;->checkFocus()V

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/c;->kt:Lcom/actionbarsherlock/internal/widget/Q;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/Q;->requestLayout()V

    return-void
.end method
