.class Lmiui/mihome/app/screenelement/elements/a;
.super Lmiui/mihome/app/screenelement/elements/k;


# instance fields
.field private aY:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmiui/mihome/app/screenelement/W;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiui/mihome/app/screenelement/elements/k;-><init>(Lmiui/mihome/app/screenelement/W;)V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0}, Lmiui/mihome/app/screenelement/elements/k;->finish()V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/elements/a;->aY:Ljava/lang/String;

    iput-object v0, p0, Lmiui/mihome/app/screenelement/elements/a;->mBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public m(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/a;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/a;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/a;->aY:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iput-object p1, p0, Lmiui/mihome/app/screenelement/elements/a;->aY:Ljava/lang/String;

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/a;->g:Lmiui/mihome/app/screenelement/W;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/W;->q()Lmiui/mihome/app/screenelement/J;

    move-result-object v0

    iget-object v0, v0, Lmiui/mihome/app/screenelement/J;->xF:Lmiui/mihome/app/screenelement/g;

    invoke-virtual {v0, p1}, Lmiui/mihome/app/screenelement/g;->m(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/app/screenelement/elements/a;->mBitmap:Landroid/graphics/Bitmap;

    :cond_2
    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/a;->mBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method
