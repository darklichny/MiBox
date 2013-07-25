.class Lmiui/mihome/app/screenelement/elements/B;
.super Lmiui/mihome/app/screenelement/elements/k;


# direct methods
.method public constructor <init>(Lmiui/mihome/app/screenelement/W;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiui/mihome/app/screenelement/elements/k;-><init>(Lmiui/mihome/app/screenelement/W;)V

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 4

    invoke-super {p0}, Lmiui/mihome/app/screenelement/elements/k;->reset()V

    const v0, 0x1adaf

    iget-object v1, p0, Lmiui/mihome/app/screenelement/elements/B;->k:Lmiui/mihome/app/screenelement/W;

    invoke-virtual {v1}, Lmiui/mihome/app/screenelement/W;->gq()I

    move-result v1

    iget-object v2, p0, Lmiui/mihome/app/screenelement/elements/B;->k:Lmiui/mihome/app/screenelement/W;

    invoke-virtual {v2}, Lmiui/mihome/app/screenelement/W;->yy()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Landroid/view/Surface;->screenshot(IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/app/screenelement/elements/B;->mBitmap:Landroid/graphics/Bitmap;

    return-void
.end method
