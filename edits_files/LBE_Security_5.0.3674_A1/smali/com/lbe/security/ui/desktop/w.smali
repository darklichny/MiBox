.class final Lcom/lbe/security/ui/desktop/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/desktop/u;

.field private final synthetic b:Landroid/view/View;

.field private final synthetic c:Lcom/lbe/security/ui/desktop/ae;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/desktop/u;Landroid/view/View;Lcom/lbe/security/ui/desktop/ae;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/desktop/w;->a:Lcom/lbe/security/ui/desktop/u;

    iput-object p2, p0, Lcom/lbe/security/ui/desktop/w;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/lbe/security/ui/desktop/w;->c:Lcom/lbe/security/ui/desktop/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/w;->a:Lcom/lbe/security/ui/desktop/u;

    iget-object v0, v0, Lcom/lbe/security/ui/desktop/u;->b:Lcom/lbe/security/ui/desktop/ab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/w;->a:Lcom/lbe/security/ui/desktop/u;

    iget-object v0, v0, Lcom/lbe/security/ui/desktop/u;->b:Lcom/lbe/security/ui/desktop/ab;

    iget-object v1, p0, Lcom/lbe/security/ui/desktop/w;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/lbe/security/ui/desktop/w;->c:Lcom/lbe/security/ui/desktop/ae;

    iget v2, v2, Lcom/lbe/security/ui/desktop/ae;->c:I

    invoke-interface {v0, v1, v2}, Lcom/lbe/security/ui/desktop/ab;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
