.class final Lcom/lbe/security/ui/widgets/bw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/widgets/TitleIndicator;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/widgets/TitleIndicator;I)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/widgets/bw;->a:Lcom/lbe/security/ui/widgets/TitleIndicator;

    iput p2, p0, Lcom/lbe/security/ui/widgets/bw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/bw;->a:Lcom/lbe/security/ui/widgets/TitleIndicator;

    invoke-static {v0}, Lcom/lbe/security/ui/widgets/TitleIndicator;->b(Lcom/lbe/security/ui/widgets/TitleIndicator;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    iget v1, p0, Lcom/lbe/security/ui/widgets/bw;->b:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    return-void
.end method
