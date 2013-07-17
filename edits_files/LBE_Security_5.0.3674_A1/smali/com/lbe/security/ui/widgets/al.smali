.class final Lcom/lbe/security/ui/widgets/al;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/widgets/GenericListItem;

.field private final synthetic b:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/widgets/GenericListItem;Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/widgets/al;->a:Lcom/lbe/security/ui/widgets/GenericListItem;

    iput-object p2, p0, Lcom/lbe/security/ui/widgets/al;->b:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/al;->b:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/al;->a:Lcom/lbe/security/ui/widgets/GenericListItem;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
