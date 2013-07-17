.class final Lcom/lbe/security/ui/desktop/ay;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/desktop/as;

.field private b:Ljava/util/LinkedList;

.field private c:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lcom/lbe/security/ui/desktop/as;Landroid/view/LayoutInflater;)V
    .locals 1

    iput-object p1, p0, Lcom/lbe/security/ui/desktop/ay;->a:Lcom/lbe/security/ui/desktop/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/ui/desktop/ay;->b:Ljava/util/LinkedList;

    iput-object p2, p0, Lcom/lbe/security/ui/desktop/ay;->c:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/GridView;
    .locals 3

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/ay;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/ay;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/desktop/ay;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f03001c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    goto :goto_0
.end method

.method public final a(Landroid/widget/GridView;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/ay;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
