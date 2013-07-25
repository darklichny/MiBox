.class public abstract Lcom/android/thememanager/util/h;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bt(I)V
    .locals 0

    return-void
.end method

.method public j(III)V
    .locals 2

    new-instance v0, Lcom/android/thememanager/util/d;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/thememanager/util/d;-><init>(Lcom/android/thememanager/util/h;III)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/thememanager/util/d;->sendEmptyMessage(I)Z

    return-void
.end method

.method public abstract onMove(I)V
.end method

.method public start(I)V
    .locals 2

    const/4 v1, 0x5

    invoke-static {}, Lcom/miui/home/a/p;->xu()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/android/thememanager/util/h;->j(III)V

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0xa

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/thememanager/util/h;->j(III)V

    goto :goto_0
.end method
