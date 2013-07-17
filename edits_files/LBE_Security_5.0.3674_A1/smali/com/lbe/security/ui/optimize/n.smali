.class final Lcom/lbe/security/ui/optimize/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/optimize/m;

.field private final synthetic b:F


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/optimize/m;F)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/optimize/n;->a:Lcom/lbe/security/ui/optimize/m;

    iput p2, p0, Lcom/lbe/security/ui/optimize/n;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const v6, 0x7f0c0175

    const/4 v5, 0x0

    const/high16 v4, 0x42c8

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/n;->a:Lcom/lbe/security/ui/optimize/m;

    iget-object v0, v0, Lcom/lbe/security/ui/optimize/m;->a:Lcom/lbe/security/ui/optimize/OptimizeMainActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/optimize/OptimizeMainActivity;->a(Lcom/lbe/security/ui/optimize/OptimizeMainActivity;)Lcom/lbe/security/ui/widgets/CircleAnimView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/CircleAnimView;->b()V

    invoke-static {}, Lcom/lbe/security/utility/be;->a()[J

    move-result-object v0

    const/4 v1, 0x1

    aget-wide v1, v0, v1

    long-to-float v1, v1

    aget-wide v2, v0, v5

    long-to-float v0, v2

    div-float v0, v1, v0

    iget v1, p0, Lcom/lbe/security/ui/optimize/n;->b:F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lcom/lbe/security/ui/optimize/n;->a:Lcom/lbe/security/ui/optimize/m;

    iget-object v2, v2, Lcom/lbe/security/ui/optimize/m;->a:Lcom/lbe/security/ui/optimize/OptimizeMainActivity;

    invoke-static {v2}, Lcom/lbe/security/ui/optimize/OptimizeMainActivity;->a(Lcom/lbe/security/ui/optimize/OptimizeMainActivity;)Lcom/lbe/security/ui/widgets/CircleAnimView;

    move-result-object v2

    div-float/2addr v1, v4

    invoke-virtual {v2, v1, v0}, Lcom/lbe/security/ui/widgets/CircleAnimView;->a(FF)V

    float-to-double v0, v0

    const-wide v2, 0x3fe4cccccccccccdL

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/n;->a:Lcom/lbe/security/ui/optimize/m;

    iget-object v0, v0, Lcom/lbe/security/ui/optimize/m;->a:Lcom/lbe/security/ui/optimize/OptimizeMainActivity;

    invoke-virtual {v0, v6}, Lcom/lbe/security/ui/optimize/OptimizeMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/lbe/security/ui/optimize/n;->a:Lcom/lbe/security/ui/optimize/m;

    iget-object v0, v0, Lcom/lbe/security/ui/optimize/m;->a:Lcom/lbe/security/ui/optimize/OptimizeMainActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/optimize/OptimizeMainActivity;->a(Lcom/lbe/security/ui/optimize/OptimizeMainActivity;)Lcom/lbe/security/ui/widgets/CircleAnimView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/CircleAnimView;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/optimize/n;->a:Lcom/lbe/security/ui/optimize/m;

    iget-object v0, v0, Lcom/lbe/security/ui/optimize/m;->a:Lcom/lbe/security/ui/optimize/OptimizeMainActivity;

    invoke-virtual {v0, v6}, Lcom/lbe/security/ui/optimize/OptimizeMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
