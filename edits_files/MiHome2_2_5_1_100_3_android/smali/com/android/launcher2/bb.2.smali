.class Lcom/android/launcher2/bb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private RC:Lcom/android/launcher2/cW;

.field final synthetic eq:Lcom/android/launcher2/CellLayout;


# direct methods
.method private constructor <init>(Lcom/android/launcher2/CellLayout;)V
    .locals 1

    iput-object p1, p0, Lcom/android/launcher2/bb;->eq:Lcom/android/launcher2/CellLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher2/bb;->RC:Lcom/android/launcher2/cW;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/launcher2/CellLayout;Lcom/android/launcher2/al;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher2/bb;-><init>(Lcom/android/launcher2/CellLayout;)V

    return-void
.end method

.method static synthetic a(Lcom/android/launcher2/bb;Lcom/android/launcher2/cW;)Lcom/android/launcher2/cW;
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/bb;->RC:Lcom/android/launcher2/cW;

    return-object p1
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher2/bb;->RC:Lcom/android/launcher2/cW;

    return-void
.end method

.method public run()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/android/launcher2/bb;->eq:Lcom/android/launcher2/CellLayout;

    invoke-static {v0}, Lcom/android/launcher2/CellLayout;->d(Lcom/android/launcher2/CellLayout;)[[Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher2/bb;->eq:Lcom/android/launcher2/CellLayout;

    iget-object v1, v1, Lcom/android/launcher2/CellLayout;->bm:Lcom/android/launcher2/g;

    iget-object v1, v1, Lcom/android/launcher2/g;->eo:[I

    aget v1, v1, v5

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/android/launcher2/bb;->eq:Lcom/android/launcher2/CellLayout;

    iget-object v1, v1, Lcom/android/launcher2/CellLayout;->bm:Lcom/android/launcher2/g;

    iget-object v1, v1, Lcom/android/launcher2/g;->eo:[I

    aget v1, v1, v4

    aget-object v0, v0, v1

    instance-of v1, v0, Lcom/android/launcher2/aE;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/android/launcher2/aE;

    :goto_0
    iget-object v1, p0, Lcom/android/launcher2/bb;->eq:Lcom/android/launcher2/CellLayout;

    iget-object v1, v1, Lcom/android/launcher2/CellLayout;->bm:Lcom/android/launcher2/g;

    iget v1, v1, Lcom/android/launcher2/g;->ep:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/launcher2/aE;->aI()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher2/bb;->RC:Lcom/android/launcher2/cW;

    invoke-interface {v0, v1}, Lcom/android/launcher2/aE;->d(Lcom/android/launcher2/cW;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher2/bb;->eq:Lcom/android/launcher2/CellLayout;

    invoke-static {v1}, Lcom/android/launcher2/CellLayout;->e(Lcom/android/launcher2/CellLayout;)Lcom/android/launcher2/aE;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher2/bb;->RC:Lcom/android/launcher2/cW;

    invoke-interface {v0, v1}, Lcom/android/launcher2/aE;->a(Lcom/android/launcher2/cW;)V

    iget-object v1, p0, Lcom/android/launcher2/bb;->eq:Lcom/android/launcher2/CellLayout;

    invoke-static {v1, v0}, Lcom/android/launcher2/CellLayout;->a(Lcom/android/launcher2/CellLayout;Lcom/android/launcher2/aE;)Lcom/android/launcher2/aE;

    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher2/bb;->clear()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/launcher2/bb;->eq:Lcom/android/launcher2/CellLayout;

    iget-object v0, v0, Lcom/android/launcher2/CellLayout;->bm:Lcom/android/launcher2/g;

    iget v0, v0, Lcom/android/launcher2/g;->ep:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher2/bb;->eq:Lcom/android/launcher2/CellLayout;

    invoke-static {v0}, Lcom/android/launcher2/CellLayout;->f(Lcom/android/launcher2/CellLayout;)[[Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher2/bb;->eq:Lcom/android/launcher2/CellLayout;

    iget-object v1, v1, Lcom/android/launcher2/CellLayout;->bm:Lcom/android/launcher2/g;

    iget-object v1, v1, Lcom/android/launcher2/g;->eo:[I

    aget v1, v1, v5

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/android/launcher2/bb;->eq:Lcom/android/launcher2/CellLayout;

    iget-object v1, v1, Lcom/android/launcher2/CellLayout;->bm:Lcom/android/launcher2/g;

    iget-object v1, v1, Lcom/android/launcher2/g;->eo:[I

    aget v1, v1, v4

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/bb;->eq:Lcom/android/launcher2/CellLayout;

    invoke-static {v0}, Lcom/android/launcher2/CellLayout;->g(Lcom/android/launcher2/CellLayout;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/android/launcher2/bb;->eq:Lcom/android/launcher2/CellLayout;

    iget-object v0, v0, Lcom/android/launcher2/CellLayout;->bm:Lcom/android/launcher2/g;

    iget v0, v0, Lcom/android/launcher2/g;->ep:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/android/launcher2/bb;->eq:Lcom/android/launcher2/CellLayout;

    invoke-static {v0}, Lcom/android/launcher2/CellLayout;->g(Lcom/android/launcher2/CellLayout;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/android/launcher2/bb;->RC:Lcom/android/launcher2/cW;

    iget-object v0, v0, Lcom/android/launcher2/cW;->amB:Lcom/android/launcher2/df;

    iget v0, v0, Lcom/android/launcher2/df;->yD:I

    if-ne v0, v4, :cond_5

    iget-object v0, p0, Lcom/android/launcher2/bb;->RC:Lcom/android/launcher2/cW;

    iget-object v0, v0, Lcom/android/launcher2/cW;->amB:Lcom/android/launcher2/df;

    iget v0, v0, Lcom/android/launcher2/df;->yE:I

    if-eq v0, v4, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/android/launcher2/bb;->eq:Lcom/android/launcher2/CellLayout;

    iget-object v1, p0, Lcom/android/launcher2/bb;->RC:Lcom/android/launcher2/cW;

    iget v1, v1, Lcom/android/launcher2/cW;->x:I

    iget-object v2, p0, Lcom/android/launcher2/bb;->RC:Lcom/android/launcher2/cW;

    iget v2, v2, Lcom/android/launcher2/cW;->amx:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/android/launcher2/bb;->RC:Lcom/android/launcher2/cW;

    iget v2, v2, Lcom/android/launcher2/cW;->y:I

    iget-object v3, p0, Lcom/android/launcher2/bb;->RC:Lcom/android/launcher2/cW;

    iget v3, v3, Lcom/android/launcher2/cW;->amy:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/android/launcher2/bb;->eq:Lcom/android/launcher2/CellLayout;

    iget-object v3, v3, Lcom/android/launcher2/CellLayout;->bl:[I

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/launcher2/CellLayout;->b(II[I)V

    iget-object v0, p0, Lcom/android/launcher2/bb;->eq:Lcom/android/launcher2/CellLayout;

    iget-object v1, p0, Lcom/android/launcher2/bb;->eq:Lcom/android/launcher2/CellLayout;

    iget-object v1, v1, Lcom/android/launcher2/CellLayout;->bl:[I

    aget v1, v1, v5

    iget-object v2, p0, Lcom/android/launcher2/bb;->eq:Lcom/android/launcher2/CellLayout;

    iget-object v2, v2, Lcom/android/launcher2/CellLayout;->bl:[I

    aget v2, v2, v4

    iget-object v3, p0, Lcom/android/launcher2/bb;->RC:Lcom/android/launcher2/cW;

    iget-object v3, v3, Lcom/android/launcher2/cW;->amB:Lcom/android/launcher2/df;

    iget v3, v3, Lcom/android/launcher2/df;->yD:I

    iget-object v4, p0, Lcom/android/launcher2/bb;->RC:Lcom/android/launcher2/cW;

    iget-object v4, v4, Lcom/android/launcher2/cW;->amB:Lcom/android/launcher2/df;

    iget v4, v4, Lcom/android/launcher2/df;->yE:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/launcher2/CellLayout;->a(Lcom/android/launcher2/CellLayout;IIII)V

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, Lcom/android/launcher2/bb;->eq:Lcom/android/launcher2/CellLayout;

    iget-object v1, p0, Lcom/android/launcher2/bb;->eq:Lcom/android/launcher2/CellLayout;

    iget-object v2, p0, Lcom/android/launcher2/bb;->eq:Lcom/android/launcher2/CellLayout;

    iget-object v2, v2, Lcom/android/launcher2/CellLayout;->bm:Lcom/android/launcher2/g;

    iget-object v2, v2, Lcom/android/launcher2/g;->eo:[I

    aget v2, v2, v5

    iget-object v3, p0, Lcom/android/launcher2/bb;->eq:Lcom/android/launcher2/CellLayout;

    iget-object v3, v3, Lcom/android/launcher2/CellLayout;->bm:Lcom/android/launcher2/g;

    iget-object v3, v3, Lcom/android/launcher2/g;->eo:[I

    aget v3, v3, v4

    iget-object v4, p0, Lcom/android/launcher2/bb;->eq:Lcom/android/launcher2/CellLayout;

    iget-object v4, v4, Lcom/android/launcher2/CellLayout;->bm:Lcom/android/launcher2/g;

    iget v4, v4, Lcom/android/launcher2/g;->ep:I

    invoke-static {v1, v2, v3, v4}, Lcom/android/launcher2/CellLayout;->a(Lcom/android/launcher2/CellLayout;III)I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/launcher2/CellLayout;->a(Lcom/android/launcher2/CellLayout;I)V

    goto/16 :goto_1
.end method
