.class public Lmiui/mihome/app/screenelement/K;
.super Ljava/lang/Object;


# instance fields
.field public Fi:Z

.field public Fj:Z

.field public abX:F


# direct methods
.method public constructor <init>(ZZF)V
    .locals 3

    const/high16 v2, 0x3f80

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lmiui/mihome/app/screenelement/K;->Fi:Z

    iput-boolean p2, p0, Lmiui/mihome/app/screenelement/K;->Fj:Z

    cmpg-float v0, p3, v1

    if-gez v0, :cond_0

    iput v1, p0, Lmiui/mihome/app/screenelement/K;->abX:F

    :goto_0
    return-void

    :cond_0
    cmpl-float v0, p3, v2

    if-lez v0, :cond_1

    iput v2, p0, Lmiui/mihome/app/screenelement/K;->abX:F

    goto :goto_0

    :cond_1
    iput p3, p0, Lmiui/mihome/app/screenelement/K;->abX:F

    goto :goto_0
.end method
