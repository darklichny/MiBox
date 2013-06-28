.class public Lmiui/mihome/resourcebrowser/view/i;
.super Landroid/view/ViewGroup$MarginLayoutParams;


# instance fields
.field heightCount:I

.field widthCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static g(II)Lmiui/mihome/resourcebrowser/view/i;
    .locals 1

    new-instance v0, Lmiui/mihome/resourcebrowser/view/i;

    invoke-direct {v0}, Lmiui/mihome/resourcebrowser/view/i;-><init>()V

    iput p0, v0, Lmiui/mihome/resourcebrowser/view/i;->widthCount:I

    iput p1, v0, Lmiui/mihome/resourcebrowser/view/i;->heightCount:I

    return-object v0
.end method
