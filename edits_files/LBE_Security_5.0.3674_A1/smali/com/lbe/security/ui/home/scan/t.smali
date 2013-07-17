.class final Lcom/lbe/security/ui/home/scan/t;
.super Landroid/view/animation/Animation;


# instance fields
.field a:I

.field b:I

.field final synthetic c:Lcom/lbe/security/ui/home/scan/q;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/home/scan/q;II)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/home/scan/t;->c:Lcom/lbe/security/ui/home/scan/q;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    iput p2, p0, Lcom/lbe/security/ui/home/scan/t;->a:I

    iput p3, p0, Lcom/lbe/security/ui/home/scan/t;->b:I

    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/view/animation/Animation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    iget v0, p0, Lcom/lbe/security/ui/home/scan/t;->a:I

    iget v1, p0, Lcom/lbe/security/ui/home/scan/t;->b:I

    iget v2, p0, Lcom/lbe/security/ui/home/scan/t;->a:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/lbe/security/ui/home/scan/t;->c:Lcom/lbe/security/ui/home/scan/q;

    invoke-static {v1, v0}, Lcom/lbe/security/ui/home/scan/q;->a(Lcom/lbe/security/ui/home/scan/q;I)V

    return-void
.end method
