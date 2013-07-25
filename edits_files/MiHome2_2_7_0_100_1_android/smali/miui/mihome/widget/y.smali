.class public Lmiui/mihome/widget/y;
.super Landroid/widget/ImageView;

# interfaces
.implements Lmiui/mihome/widget/q;


# instance fields
.field final synthetic GB:Lmiui/mihome/widget/w;


# direct methods
.method public constructor <init>(Lmiui/mihome/widget/w;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/widget/y;->GB:Lmiui/mihome/widget/w;

    invoke-direct {p0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bc(I)Z
    .locals 2

    iget v0, p0, Lmiui/mihome/widget/y;->mLeft:I

    if-eq v0, p1, :cond_0

    iget v0, p0, Lmiui/mihome/widget/y;->mRight:I

    add-int/2addr v0, p1

    iget v1, p0, Lmiui/mihome/widget/y;->mLeft:I

    sub-int/2addr v0, v1

    iput v0, p0, Lmiui/mihome/widget/y;->mRight:I

    iput p1, p0, Lmiui/mihome/widget/y;->mLeft:I

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
