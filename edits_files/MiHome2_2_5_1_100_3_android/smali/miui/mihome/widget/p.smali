.class Lmiui/mihome/widget/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field final synthetic Ei:Lmiui/mihome/widget/w;

.field private Nn:F


# direct methods
.method public constructor <init>(Lmiui/mihome/widget/w;)V
    .locals 1

    iput-object p1, p0, Lmiui/mihome/widget/p;->Ei:Lmiui/mihome/widget/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lmiui/mihome/widget/w;->c(Lmiui/mihome/widget/w;)F

    move-result v0

    iput v0, p0, Lmiui/mihome/widget/p;->Nn:F

    return-void
.end method

.method static synthetic a(Lmiui/mihome/widget/p;F)F
    .locals 0

    iput p1, p0, Lmiui/mihome/widget/p;->Nn:F

    return p1
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 4

    const/high16 v3, 0x3f80

    sub-float v0, p1, v3

    mul-float v1, v0, v0

    iget v2, p0, Lmiui/mihome/widget/p;->Nn:F

    add-float/2addr v2, v3

    mul-float/2addr v0, v2

    iget v2, p0, Lmiui/mihome/widget/p;->Nn:F

    add-float/2addr v0, v2

    mul-float/2addr v0, v1

    add-float/2addr v0, v3

    return v0
.end method

.method public or()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmiui/mihome/widget/p;->Nn:F

    return-void
.end method

.method public r(II)V
    .locals 2

    if-lez p1, :cond_0

    iget-object v0, p0, Lmiui/mihome/widget/p;->Ei:Lmiui/mihome/widget/w;

    invoke-static {v0}, Lmiui/mihome/widget/w;->c(Lmiui/mihome/widget/w;)F

    move-result v0

    int-to-float v1, p1

    div-float/2addr v0, v1

    :goto_0
    iput v0, p0, Lmiui/mihome/widget/p;->Nn:F

    return-void

    :cond_0
    iget-object v0, p0, Lmiui/mihome/widget/p;->Ei:Lmiui/mihome/widget/w;

    invoke-static {v0}, Lmiui/mihome/widget/w;->c(Lmiui/mihome/widget/w;)F

    move-result v0

    goto :goto_0
.end method
