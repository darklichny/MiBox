.class final Lcom/lbe/security/ui/network/bn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/network/bc;

.field private final synthetic b:Landroid/widget/LinearLayout;

.field private final synthetic c:Landroid/widget/LinearLayout;

.field private final synthetic d:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/network/bc;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/network/bn;->a:Lcom/lbe/security/ui/network/bc;

    iput-object p2, p0, Lcom/lbe/security/ui/network/bn;->b:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/lbe/security/ui/network/bn;->c:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lcom/lbe/security/ui/network/bn;->d:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/lbe/security/ui/network/bn;->b:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/network/bn;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/network/bn;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
