.class Lcom/miui/home/lockscreen/l;
.super Landroid/database/ContentObserver;


# instance fields
.field final synthetic aus:Lcom/miui/home/lockscreen/h;


# direct methods
.method constructor <init>(Lcom/miui/home/lockscreen/h;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/home/lockscreen/l;->aus:Lcom/miui/home/lockscreen/h;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 4

    const/4 v0, 0x0

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    iget-object v1, p0, Lcom/miui/home/lockscreen/l;->aus:Lcom/miui/home/lockscreen/h;

    iget-object v2, p0, Lcom/miui/home/lockscreen/l;->aus:Lcom/miui/home/lockscreen/h;

    invoke-static {v2}, Lcom/miui/home/lockscreen/h;->b(Lcom/miui/home/lockscreen/h;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "device_provisioned"

    invoke-static {v2, v3, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v1, v0}, Lcom/miui/home/lockscreen/h;->a(Lcom/miui/home/lockscreen/h;Z)Z

    iget-object v0, p0, Lcom/miui/home/lockscreen/l;->aus:Lcom/miui/home/lockscreen/h;

    invoke-static {v0}, Lcom/miui/home/lockscreen/h;->c(Lcom/miui/home/lockscreen/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/home/lockscreen/l;->aus:Lcom/miui/home/lockscreen/h;

    invoke-static {v0}, Lcom/miui/home/lockscreen/h;->d(Lcom/miui/home/lockscreen/h;)Landroid/database/ContentObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/home/lockscreen/l;->aus:Lcom/miui/home/lockscreen/h;

    invoke-static {v0}, Lcom/miui/home/lockscreen/h;->b(Lcom/miui/home/lockscreen/h;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/home/lockscreen/l;->aus:Lcom/miui/home/lockscreen/h;

    invoke-static {v1}, Lcom/miui/home/lockscreen/h;->d(Lcom/miui/home/lockscreen/h;)Landroid/database/ContentObserver;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v0, p0, Lcom/miui/home/lockscreen/l;->aus:Lcom/miui/home/lockscreen/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/home/lockscreen/h;->a(Lcom/miui/home/lockscreen/h;Landroid/database/ContentObserver;)Landroid/database/ContentObserver;

    :cond_1
    return-void
.end method
