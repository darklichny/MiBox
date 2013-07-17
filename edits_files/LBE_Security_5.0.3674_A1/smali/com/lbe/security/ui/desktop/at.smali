.class final Lcom/lbe/security/ui/desktop/at;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/desktop/as;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/desktop/as;I)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/desktop/at;->a:Lcom/lbe/security/ui/desktop/as;

    iput p2, p0, Lcom/lbe/security/ui/desktop/at;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/at;->a:Lcom/lbe/security/ui/desktop/as;

    invoke-static {v0}, Lcom/lbe/security/ui/desktop/as;->a(Lcom/lbe/security/ui/desktop/as;)Lcom/lbe/security/ui/desktop/aw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/lbe/security/ui/desktop/at;->b:I

    mul-int/lit8 v0, v0, 0x5

    add-int/2addr v0, p3

    iget-object v1, p0, Lcom/lbe/security/ui/desktop/at;->a:Lcom/lbe/security/ui/desktop/as;

    invoke-static {v1}, Lcom/lbe/security/ui/desktop/as;->a(Lcom/lbe/security/ui/desktop/as;)Lcom/lbe/security/ui/desktop/aw;

    move-result-object v1

    invoke-interface {v1, p2, v0}, Lcom/lbe/security/ui/desktop/aw;->onItemCloseClicked(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
