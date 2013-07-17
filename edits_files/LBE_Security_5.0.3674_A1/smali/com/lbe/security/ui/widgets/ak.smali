.class final Lcom/lbe/security/ui/widgets/ak;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/widgets/GenericListItem;

.field private final synthetic b:Landroid/view/View$OnLongClickListener;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/widgets/GenericListItem;Landroid/view/View$OnLongClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/widgets/ak;->a:Lcom/lbe/security/ui/widgets/GenericListItem;

    iput-object p2, p0, Lcom/lbe/security/ui/widgets/ak;->b:Landroid/view/View$OnLongClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/ak;->b:Landroid/view/View$OnLongClickListener;

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/ak;->a:Lcom/lbe/security/ui/widgets/GenericListItem;

    invoke-interface {v0, v1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    const/4 v0, 0x0

    return v0
.end method
