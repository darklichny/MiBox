.class final Lcom/lbe/security/ui/desktop/au;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/desktop/as;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/desktop/as;I)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/desktop/au;->a:Lcom/lbe/security/ui/desktop/as;

    iput p2, p0, Lcom/lbe/security/ui/desktop/au;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/au;->a:Lcom/lbe/security/ui/desktop/as;

    invoke-static {v0}, Lcom/lbe/security/ui/desktop/as;->b(Lcom/lbe/security/ui/desktop/as;)Lcom/lbe/security/ui/desktop/ax;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/lbe/security/ui/desktop/au;->b:I

    mul-int/lit8 v0, v0, 0x5

    add-int/2addr v0, p3

    iget-object v1, p0, Lcom/lbe/security/ui/desktop/au;->a:Lcom/lbe/security/ui/desktop/as;

    invoke-static {v1}, Lcom/lbe/security/ui/desktop/as;->b(Lcom/lbe/security/ui/desktop/as;)Lcom/lbe/security/ui/desktop/ax;

    move-result-object v1

    invoke-interface {v1, p2, v0}, Lcom/lbe/security/ui/desktop/ax;->onItemLongClicked(Landroid/view/View;I)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
