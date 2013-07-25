.class Lcom/miui/player/ui/view/AlphabetFastIndexer$OnScrollerDecorator;
.super Ljava/lang/Object;
.source "AlphabetFastIndexer.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/player/ui/view/AlphabetFastIndexer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OnScrollerDecorator"
.end annotation


# instance fields
.field private final mIndexerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/miui/player/ui/view/AlphabetFastIndexer;",
            ">;"
        }
    .end annotation
.end field

.field private final mListener:Landroid/widget/AbsListView$OnScrollListener;


# direct methods
.method public constructor <init>(Lcom/miui/player/ui/view/AlphabetFastIndexer;Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 1
    .parameter "indexer"
    .parameter "l"

    .prologue
    .line 320
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 321
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/player/ui/view/AlphabetFastIndexer$OnScrollerDecorator;->mIndexerRef:Ljava/lang/ref/WeakReference;

    .line 322
    iput-object p2, p0, Lcom/miui/player/ui/view/AlphabetFastIndexer$OnScrollerDecorator;->mListener:Landroid/widget/AbsListView$OnScrollListener;

    .line 323
    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2
    .parameter "view"
    .parameter "firstVisibleItem"
    .parameter "visibleItemCount"
    .parameter "totalItemCount"

    .prologue
    .line 328
    iget-object v1, p0, Lcom/miui/player/ui/view/AlphabetFastIndexer$OnScrollerDecorator;->mIndexerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/player/ui/view/AlphabetFastIndexer;

    .line 329
    .local v0, indexer:Lcom/miui/player/ui/view/AlphabetFastIndexer;
    if-eqz v0, :cond_0

    .line 330
    invoke-virtual {v0}, Lcom/miui/player/ui/view/AlphabetFastIndexer;->refreshMask()V

    .line 332
    :cond_0
    iget-object v1, p0, Lcom/miui/player/ui/view/AlphabetFastIndexer$OnScrollerDecorator;->mListener:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v1, :cond_1

    .line 333
    iget-object v1, p0, Lcom/miui/player/ui/view/AlphabetFastIndexer$OnScrollerDecorator;->mListener:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v1, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 335
    :cond_1
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1
    .parameter "view"
    .parameter "scrollState"

    .prologue
    .line 339
    iget-object v0, p0, Lcom/miui/player/ui/view/AlphabetFastIndexer$OnScrollerDecorator;->mListener:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/miui/player/ui/view/AlphabetFastIndexer$OnScrollerDecorator;->mListener:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 342
    :cond_0
    return-void
.end method
