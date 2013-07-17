.class final Lcom/lbe/security/ui/widgets/an;
.super Landroid/database/DataSetObserver;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/widgets/HorizontalListView;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/widgets/HorizontalListView;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/widgets/an;->a:Lcom/lbe/security/ui/widgets/HorizontalListView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/an;->a:Lcom/lbe/security/ui/widgets/HorizontalListView;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/ui/widgets/an;->a:Lcom/lbe/security/ui/widgets/HorizontalListView;

    invoke-static {v0}, Lcom/lbe/security/ui/widgets/HorizontalListView;->a(Lcom/lbe/security/ui/widgets/HorizontalListView;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/an;->a:Lcom/lbe/security/ui/widgets/HorizontalListView;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/HorizontalListView;->invalidate()V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/an;->a:Lcom/lbe/security/ui/widgets/HorizontalListView;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/HorizontalListView;->requestLayout()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final onInvalidated()V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/an;->a:Lcom/lbe/security/ui/widgets/HorizontalListView;

    invoke-static {v0}, Lcom/lbe/security/ui/widgets/HorizontalListView;->b(Lcom/lbe/security/ui/widgets/HorizontalListView;)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/an;->a:Lcom/lbe/security/ui/widgets/HorizontalListView;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/HorizontalListView;->invalidate()V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/an;->a:Lcom/lbe/security/ui/widgets/HorizontalListView;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/HorizontalListView;->requestLayout()V

    return-void
.end method
