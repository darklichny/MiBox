.class Lmiui/mihome/app/screenelement/elements/F;
.super Lmiui/mihome/app/screenelement/elements/k;


# instance fields
.field private alb:Lmiui/mihome/app/screenelement/elements/z;


# direct methods
.method public constructor <init>(Lmiui/mihome/app/screenelement/W;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiui/mihome/app/screenelement/elements/k;-><init>(Lmiui/mihome/app/screenelement/W;)V

    return-void
.end method


# virtual methods
.method public aS(Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1}, Lmiui/mihome/app/screenelement/elements/k;->aS(Ljava/lang/String;)V

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/F;->g:Lmiui/mihome/app/screenelement/W;

    invoke-virtual {v0, p1}, Lmiui/mihome/app/screenelement/W;->v(Ljava/lang/String;)Lmiui/mihome/app/screenelement/elements/ScreenElement;

    move-result-object v0

    instance-of v1, v0, Lmiui/mihome/app/screenelement/elements/z;

    if-eqz v1, :cond_0

    check-cast v0, Lmiui/mihome/app/screenelement/elements/z;

    iput-object v0, p0, Lmiui/mihome/app/screenelement/elements/F;->alb:Lmiui/mihome/app/screenelement/elements/z;

    :cond_0
    return-void
.end method

.method public m(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/F;->alb:Lmiui/mihome/app/screenelement/elements/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/F;->alb:Lmiui/mihome/app/screenelement/elements/z;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/elements/z;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
