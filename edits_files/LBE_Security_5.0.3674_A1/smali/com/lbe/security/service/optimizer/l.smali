.class final Lcom/lbe/security/service/optimizer/l;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Ljava/util/HashSet;

.field public c:Ljava/util/HashSet;

.field final synthetic d:Lcom/lbe/security/service/optimizer/k;


# direct methods
.method public constructor <init>(Lcom/lbe/security/service/optimizer/k;IJ)V
    .locals 6

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/lbe/security/service/optimizer/l;->d:Lcom/lbe/security/service/optimizer/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/lbe/security/service/optimizer/l;->a:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/service/optimizer/l;->b:Ljava/util/HashSet;

    move v0, v1

    :goto_0
    invoke-static {p1}, Lcom/lbe/security/service/optimizer/k;->a(Lcom/lbe/security/service/optimizer/k;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-lt v0, v2, :cond_0

    :goto_1
    invoke-static {p1}, Lcom/lbe/security/service/optimizer/k;->b(Lcom/lbe/security/service/optimizer/k;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/service/optimizer/l;->c:Ljava/util/HashSet;

    return-void

    :cond_0
    iget-object v2, p0, Lcom/lbe/security/service/optimizer/l;->b:Ljava/util/HashSet;

    invoke-static {p1}, Lcom/lbe/security/service/optimizer/k;->a(Lcom/lbe/security/service/optimizer/k;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/lbe/security/service/optimizer/k;->b(Lcom/lbe/security/service/optimizer/k;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    int-to-long v2, v0

    and-long/2addr v2, p3

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/lbe/security/service/optimizer/l;->b:Ljava/util/HashSet;

    invoke-static {p1}, Lcom/lbe/security/service/optimizer/k;->b(Lcom/lbe/security/service/optimizer/k;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method
