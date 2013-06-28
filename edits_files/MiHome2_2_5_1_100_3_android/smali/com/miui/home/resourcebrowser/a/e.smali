.class Lcom/miui/home/resourcebrowser/a/e;
.super Landroid/os/Handler;


# instance fields
.field final synthetic anJ:Lcom/miui/home/resourcebrowser/a/a;


# direct methods
.method constructor <init>(Lcom/miui/home/resourcebrowser/a/a;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/home/resourcebrowser/a/e;->anJ:Lcom/miui/home/resourcebrowser/a/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/home/resourcebrowser/a/e;->anJ:Lcom/miui/home/resourcebrowser/a/a;

    invoke-static {v0}, Lcom/miui/home/resourcebrowser/a/a;->a(Lcom/miui/home/resourcebrowser/a/a;)V

    return-void
.end method
