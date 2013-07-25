.class Lcom/xiaomi/xmsf/payment/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private df:Z

.field final synthetic dg:Lcom/xiaomi/xmsf/payment/aI;


# direct methods
.method constructor <init>(Lcom/xiaomi/xmsf/payment/aI;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/xmsf/payment/i;->dg:Lcom/xiaomi/xmsf/payment/aI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    add-int v0, p2, p3

    if-ne p4, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/xiaomi/xmsf/payment/i;->df:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    if-nez p2, :cond_0

    iget-boolean v0, p0, Lcom/xiaomi/xmsf/payment/i;->df:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/i;->dg:Lcom/xiaomi/xmsf/payment/aI;

    invoke-virtual {v0}, Lcom/xiaomi/xmsf/payment/aI;->yU()V

    :cond_0
    return-void
.end method
