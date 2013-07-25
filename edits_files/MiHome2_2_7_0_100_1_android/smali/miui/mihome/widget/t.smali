.class public Lmiui/mihome/widget/t;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Lmiui/mihome/widget/q;


# instance fields
.field final synthetic GB:Lmiui/mihome/widget/w;


# direct methods
.method public constructor <init>(Lmiui/mihome/widget/w;Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x1

    iput-object p1, p0, Lmiui/mihome/widget/t;->GB:Lmiui/mihome/widget/w;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Lmiui/mihome/widget/t;->setDrawingCacheEnabled(Z)V

    invoke-static {}, Lcom/miui/home/a/p;->xt()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lmiui/mihome/widget/t;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bc(I)Z
    .locals 2

    iget v0, p0, Lmiui/mihome/widget/t;->mLeft:I

    if-eq v0, p1, :cond_0

    iget v0, p0, Lmiui/mihome/widget/t;->mRight:I

    add-int/2addr v0, p1

    iget v1, p0, Lmiui/mihome/widget/t;->mLeft:I

    sub-int/2addr v0, v1

    iput v0, p0, Lmiui/mihome/widget/t;->mRight:I

    iput p1, p0, Lmiui/mihome/widget/t;->mLeft:I

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
