.class final Lcom/lbe/security/ui/desktop/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/desktop/u;

.field private final synthetic b:Landroid/view/View;

.field private final synthetic c:I


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/desktop/u;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/desktop/y;->a:Lcom/lbe/security/ui/desktop/u;

    iput-object p2, p0, Lcom/lbe/security/ui/desktop/y;->b:Landroid/view/View;

    iput p3, p0, Lcom/lbe/security/ui/desktop/y;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/y;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/desktop/ad;

    iget v1, p0, Lcom/lbe/security/ui/desktop/y;->c:I

    if-gez v1, :cond_0

    iget-object v0, v0, Lcom/lbe/security/ui/desktop/ad;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageLevel(I)V

    :goto_0
    return-void

    :cond_0
    iget v1, p0, Lcom/lbe/security/ui/desktop/y;->c:I

    const/16 v2, 0x3d

    if-ge v1, v2, :cond_1

    iget-object v0, v0, Lcom/lbe/security/ui/desktop/ad;->a:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageLevel(I)V

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/lbe/security/ui/desktop/y;->c:I

    const/16 v2, 0x79

    if-ge v1, v2, :cond_2

    iget-object v0, v0, Lcom/lbe/security/ui/desktop/ad;->a:Landroid/widget/ImageView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageLevel(I)V

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/lbe/security/ui/desktop/y;->c:I

    const/16 v2, 0xb5

    if-ge v1, v2, :cond_3

    iget-object v0, v0, Lcom/lbe/security/ui/desktop/ad;->a:Landroid/widget/ImageView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageLevel(I)V

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lcom/lbe/security/ui/desktop/ad;->a:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageLevel(I)V

    goto :goto_0
.end method
