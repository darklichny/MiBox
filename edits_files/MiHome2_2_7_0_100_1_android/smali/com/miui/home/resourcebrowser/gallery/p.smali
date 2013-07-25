.class Lcom/miui/home/resourcebrowser/gallery/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic agQ:Lcom/miui/home/resourcebrowser/gallery/q;


# direct methods
.method constructor <init>(Lcom/miui/home/resourcebrowser/gallery/q;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/home/resourcebrowser/gallery/p;->agQ:Lcom/miui/home/resourcebrowser/gallery/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/miui/home/resourcebrowser/gallery/p;->agQ:Lcom/miui/home/resourcebrowser/gallery/q;

    invoke-static {v0}, Lcom/miui/home/resourcebrowser/gallery/q;->a(Lcom/miui/home/resourcebrowser/gallery/q;)Lcom/miui/home/resourcebrowser/gallery/b;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/home/resourcebrowser/gallery/p;->agQ:Lcom/miui/home/resourcebrowser/gallery/q;

    invoke-virtual {v0, v1}, Lcom/miui/home/resourcebrowser/gallery/b;->b(Lcom/miui/home/resourcebrowser/gallery/m;)V

    iget-object v0, p0, Lcom/miui/home/resourcebrowser/gallery/p;->agQ:Lcom/miui/home/resourcebrowser/gallery/q;

    invoke-static {v0}, Lcom/miui/home/resourcebrowser/gallery/q;->b(Lcom/miui/home/resourcebrowser/gallery/q;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/home/resourcebrowser/gallery/p;->agQ:Lcom/miui/home/resourcebrowser/gallery/q;

    invoke-static {v0}, Lcom/miui/home/resourcebrowser/gallery/q;->b(Lcom/miui/home/resourcebrowser/gallery/q;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method
