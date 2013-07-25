.class Lcom/miui/home/resourcebrowser/gallery/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic atj:F

.field final synthetic atk:J

.field final synthetic atl:F

.field final synthetic atm:F

.field final synthetic atn:F

.field final synthetic ato:F

.field final synthetic atp:Lcom/miui/home/resourcebrowser/gallery/n;


# direct methods
.method constructor <init>(Lcom/miui/home/resourcebrowser/gallery/n;FJFFFF)V
    .locals 0

    iput-object p1, p0, Lcom/miui/home/resourcebrowser/gallery/r;->atp:Lcom/miui/home/resourcebrowser/gallery/n;

    iput p2, p0, Lcom/miui/home/resourcebrowser/gallery/r;->atj:F

    iput-wide p3, p0, Lcom/miui/home/resourcebrowser/gallery/r;->atk:J

    iput p5, p0, Lcom/miui/home/resourcebrowser/gallery/r;->atl:F

    iput p6, p0, Lcom/miui/home/resourcebrowser/gallery/r;->atm:F

    iput p7, p0, Lcom/miui/home/resourcebrowser/gallery/r;->atn:F

    iput p8, p0, Lcom/miui/home/resourcebrowser/gallery/r;->ato:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget v2, p0, Lcom/miui/home/resourcebrowser/gallery/r;->atj:F

    iget-wide v3, p0, Lcom/miui/home/resourcebrowser/gallery/r;->atk:J

    sub-long/2addr v0, v3

    long-to-float v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, p0, Lcom/miui/home/resourcebrowser/gallery/r;->atl:F

    iget v2, p0, Lcom/miui/home/resourcebrowser/gallery/r;->atm:F

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/miui/home/resourcebrowser/gallery/r;->atp:Lcom/miui/home/resourcebrowser/gallery/n;

    iget v3, p0, Lcom/miui/home/resourcebrowser/gallery/r;->atn:F

    iget v4, p0, Lcom/miui/home/resourcebrowser/gallery/r;->ato:F

    invoke-virtual {v2, v1, v3, v4}, Lcom/miui/home/resourcebrowser/gallery/n;->a(FFF)V

    iget v1, p0, Lcom/miui/home/resourcebrowser/gallery/r;->atj:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/miui/home/resourcebrowser/gallery/r;->atp:Lcom/miui/home/resourcebrowser/gallery/n;

    iget-object v0, v0, Lcom/miui/home/resourcebrowser/gallery/n;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
