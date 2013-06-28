.class Lcom/android/launcher2/setting/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic afZ:Lcom/android/launcher2/setting/ShareLauncherView;


# direct methods
.method constructor <init>(Lcom/android/launcher2/setting/ShareLauncherView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/setting/d;->afZ:Lcom/android/launcher2/setting/ShareLauncherView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/android/launcher2/dK;Lcom/android/launcher2/dK;)I
    .locals 2

    iget v0, p1, Lcom/android/launcher2/dK;->launchCount:I

    iget v1, p2, Lcom/android/launcher2/dK;->launchCount:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, p1, Lcom/android/launcher2/dK;->launchCount:I

    iget v1, p2, Lcom/android/launcher2/dK;->launchCount:I

    if-le v0, v1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/android/launcher2/dK;

    check-cast p2, Lcom/android/launcher2/dK;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher2/setting/d;->b(Lcom/android/launcher2/dK;Lcom/android/launcher2/dK;)I

    move-result v0

    return v0
.end method
