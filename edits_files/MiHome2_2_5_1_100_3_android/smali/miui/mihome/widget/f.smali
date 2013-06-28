.class Lmiui/mihome/widget/f;
.super Ljava/lang/Object;

# interfaces
.implements Lmiui/mihome/widget/b;


# instance fields
.field final synthetic gO:Lmiui/mihome/widget/g;


# direct methods
.method constructor <init>(Lmiui/mihome/widget/g;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/widget/f;->gO:Lmiui/mihome/widget/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;I)V
    .locals 10

    iget-object v0, p0, Lmiui/mihome/widget/f;->gO:Lmiui/mihome/widget/g;

    iget v0, v0, Lmiui/mihome/widget/g;->qZ:I

    int-to-float v0, v0

    const/high16 v1, 0x3f80

    iget-object v2, p0, Lmiui/mihome/widget/f;->gO:Lmiui/mihome/widget/g;

    iget-object v2, v2, Lmiui/mihome/widget/g;->ri:[F

    aget v2, v2, p2

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    iget-object v1, p0, Lmiui/mihome/widget/f;->gO:Lmiui/mihome/widget/g;

    iget v1, v1, Lmiui/mihome/widget/g;->ra:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0

    add-double/2addr v0, v2

    double-to-int v0, v0

    iget-object v1, p0, Lmiui/mihome/widget/f;->gO:Lmiui/mihome/widget/g;

    iget v1, v1, Lmiui/mihome/widget/g;->ra:I

    mul-int v5, v0, v1

    iget-object v0, p0, Lmiui/mihome/widget/f;->gO:Lmiui/mihome/widget/g;

    iget v0, v0, Lmiui/mihome/widget/g;->qZ:I

    if-ge v5, v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/widget/f;->gO:Lmiui/mihome/widget/g;

    iget-object v1, v0, Lmiui/mihome/widget/g;->rc:[I

    iget-object v0, p0, Lmiui/mihome/widget/f;->gO:Lmiui/mihome/widget/g;

    iget v0, v0, Lmiui/mihome/widget/g;->ra:I

    mul-int v2, v0, v5

    iget-object v0, p0, Lmiui/mihome/widget/f;->gO:Lmiui/mihome/widget/g;

    iget v3, v0, Lmiui/mihome/widget/g;->ra:I

    iget-object v0, p0, Lmiui/mihome/widget/f;->gO:Lmiui/mihome/widget/g;

    iget v0, v0, Lmiui/mihome/widget/g;->ra:I

    mul-int v4, v0, p2

    iget-object v0, p0, Lmiui/mihome/widget/f;->gO:Lmiui/mihome/widget/g;

    iget v6, v0, Lmiui/mihome/widget/g;->ra:I

    iget-object v0, p0, Lmiui/mihome/widget/f;->gO:Lmiui/mihome/widget/g;

    iget v0, v0, Lmiui/mihome/widget/g;->qZ:I

    sub-int v7, v0, v5

    const/4 v8, 0x1

    iget-object v0, p0, Lmiui/mihome/widget/f;->gO:Lmiui/mihome/widget/g;

    iget-object v9, v0, Lmiui/mihome/widget/g;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v9}, Landroid/graphics/Canvas;->drawBitmap([IIIIIIIZLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method
