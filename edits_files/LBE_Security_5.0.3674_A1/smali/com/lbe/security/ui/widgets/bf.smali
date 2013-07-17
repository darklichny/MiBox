.class final Lcom/lbe/security/ui/widgets/bf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/widgets/be;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/widgets/be;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/widgets/bf;->a:Lcom/lbe/security/ui/widgets/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/bf;->a:Lcom/lbe/security/ui/widgets/be;

    invoke-static {v0}, Lcom/lbe/security/ui/widgets/be;->a(Lcom/lbe/security/ui/widgets/be;)Lcom/lbe/security/ui/widgets/IcsSpinner;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/lbe/security/ui/widgets/IcsSpinner;->a(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/bf;->a:Lcom/lbe/security/ui/widgets/be;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/be;->d()V

    return-void
.end method
