.class public Lcom/lbe/security/ui/widgets/BatteryCapacity;
.super Landroid/widget/ProgressBar;


# instance fields
.field private a:Lcom/lbe/security/ui/widgets/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lcom/lbe/security/ui/widgets/w;->a:Lcom/lbe/security/ui/widgets/w;

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/BatteryCapacity;->a:Lcom/lbe/security/ui/widgets/w;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)V
    .locals 1

    const/16 v0, 0x64

    monitor-enter p0

    if-gez p1, :cond_1

    const/4 p1, 0x0

    :cond_0
    :goto_0
    mul-int/lit8 v0, p1, 0x42

    :try_start_0
    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x11

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/widgets/BatteryCapacity;->setProgress(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    if-le p1, v0, :cond_0

    move p1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
