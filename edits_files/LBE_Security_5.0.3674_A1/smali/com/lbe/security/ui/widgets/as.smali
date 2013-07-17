.class final Lcom/lbe/security/ui/widgets/as;
.super Landroid/database/DataSetObserver;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/widgets/IcsAdapterView;

.field private b:Landroid/os/Parcelable;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/widgets/IcsAdapterView;)V
    .locals 1

    iput-object p1, p0, Lcom/lbe/security/ui/widgets/as;->a:Lcom/lbe/security/ui/widgets/IcsAdapterView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/as;->b:Landroid/os/Parcelable;

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/as;->a:Lcom/lbe/security/ui/widgets/IcsAdapterView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/lbe/security/ui/widgets/IcsAdapterView;->t:Z

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/as;->a:Lcom/lbe/security/ui/widgets/IcsAdapterView;

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/as;->a:Lcom/lbe/security/ui/widgets/IcsAdapterView;

    iget v1, v1, Lcom/lbe/security/ui/widgets/IcsAdapterView;->y:I

    iput v1, v0, Lcom/lbe/security/ui/widgets/IcsAdapterView;->z:I

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/as;->a:Lcom/lbe/security/ui/widgets/IcsAdapterView;

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/as;->a:Lcom/lbe/security/ui/widgets/IcsAdapterView;

    invoke-virtual {v1}, Lcom/lbe/security/ui/widgets/IcsAdapterView;->c()Landroid/widget/Adapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    move-result v1

    iput v1, v0, Lcom/lbe/security/ui/widgets/IcsAdapterView;->y:I

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/as;->a:Lcom/lbe/security/ui/widgets/IcsAdapterView;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/IcsAdapterView;->c()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/as;->b:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/as;->a:Lcom/lbe/security/ui/widgets/IcsAdapterView;

    iget v0, v0, Lcom/lbe/security/ui/widgets/IcsAdapterView;->z:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/as;->a:Lcom/lbe/security/ui/widgets/IcsAdapterView;

    iget v0, v0, Lcom/lbe/security/ui/widgets/IcsAdapterView;->y:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/as;->a:Lcom/lbe/security/ui/widgets/IcsAdapterView;

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/as;->b:Landroid/os/Parcelable;

    invoke-static {v0, v1}, Lcom/lbe/security/ui/widgets/IcsAdapterView;->a(Lcom/lbe/security/ui/widgets/IcsAdapterView;Landroid/os/Parcelable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/as;->b:Landroid/os/Parcelable;

    :goto_0
    iget-object v0, p0, Lcom/lbe/security/ui/widgets/as;->a:Lcom/lbe/security/ui/widgets/IcsAdapterView;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/IcsAdapterView;->e()V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/as;->a:Lcom/lbe/security/ui/widgets/IcsAdapterView;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/IcsAdapterView;->requestLayout()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/widgets/as;->a:Lcom/lbe/security/ui/widgets/IcsAdapterView;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/IcsAdapterView;->h()V

    goto :goto_0
.end method

.method public final onInvalidated()V
    .locals 6

    const-wide/high16 v4, -0x8000

    const/4 v3, 0x0

    const/4 v2, -0x1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/as;->a:Lcom/lbe/security/ui/widgets/IcsAdapterView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/lbe/security/ui/widgets/IcsAdapterView;->t:Z

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/as;->a:Lcom/lbe/security/ui/widgets/IcsAdapterView;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/IcsAdapterView;->c()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/as;->a:Lcom/lbe/security/ui/widgets/IcsAdapterView;

    invoke-static {v0}, Lcom/lbe/security/ui/widgets/IcsAdapterView;->a(Lcom/lbe/security/ui/widgets/IcsAdapterView;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/as;->b:Landroid/os/Parcelable;

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/widgets/as;->a:Lcom/lbe/security/ui/widgets/IcsAdapterView;

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/as;->a:Lcom/lbe/security/ui/widgets/IcsAdapterView;

    iget v1, v1, Lcom/lbe/security/ui/widgets/IcsAdapterView;->y:I

    iput v1, v0, Lcom/lbe/security/ui/widgets/IcsAdapterView;->z:I

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/as;->a:Lcom/lbe/security/ui/widgets/IcsAdapterView;

    iput v3, v0, Lcom/lbe/security/ui/widgets/IcsAdapterView;->y:I

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/as;->a:Lcom/lbe/security/ui/widgets/IcsAdapterView;

    iput v2, v0, Lcom/lbe/security/ui/widgets/IcsAdapterView;->w:I

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/as;->a:Lcom/lbe/security/ui/widgets/IcsAdapterView;

    iput-wide v4, v0, Lcom/lbe/security/ui/widgets/IcsAdapterView;->x:J

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/as;->a:Lcom/lbe/security/ui/widgets/IcsAdapterView;

    iput v2, v0, Lcom/lbe/security/ui/widgets/IcsAdapterView;->u:I

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/as;->a:Lcom/lbe/security/ui/widgets/IcsAdapterView;

    iput-wide v4, v0, Lcom/lbe/security/ui/widgets/IcsAdapterView;->v:J

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/as;->a:Lcom/lbe/security/ui/widgets/IcsAdapterView;

    iput-boolean v3, v0, Lcom/lbe/security/ui/widgets/IcsAdapterView;->p:Z

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/as;->a:Lcom/lbe/security/ui/widgets/IcsAdapterView;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/IcsAdapterView;->e()V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/as;->a:Lcom/lbe/security/ui/widgets/IcsAdapterView;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/IcsAdapterView;->requestLayout()V

    return-void
.end method
