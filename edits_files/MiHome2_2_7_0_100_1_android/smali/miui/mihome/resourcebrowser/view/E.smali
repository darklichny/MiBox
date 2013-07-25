.class Lmiui/mihome/resourcebrowser/view/E;
.super Landroid/os/AsyncTask;


# instance fields
.field final synthetic anS:Lmiui/mihome/resourcebrowser/view/o;


# direct methods
.method constructor <init>(Lmiui/mihome/resourcebrowser/view/o;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/view/E;->anS:Lmiui/mihome/resourcebrowser/view/o;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs d([Lmiui/mihome/resourcebrowser/model/PathEntry;)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v3, 0x0

    aget-object v0, p1, v3

    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/model/PathEntry;->getLocalPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lmiui/mihome/resourcebrowser/controller/online/q;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/model/PathEntry;->getOnlinePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lmiui/mihome/resourcebrowser/controller/online/q;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v2, v2, [Lmiui/mihome/resourcebrowser/model/PathEntry;

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lmiui/mihome/resourcebrowser/controller/online/q;->c([Lmiui/mihome/resourcebrowser/model/PathEntry;)Z

    :cond_0
    new-instance v1, Lmiui/mihome/b/b;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/model/PathEntry;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lmiui/mihome/b/b;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-static {v1, v0}, Lmiui/mihome/b/e;->b(Lmiui/mihome/b/b;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected d(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/E;->anS:Lmiui/mihome/resourcebrowser/view/o;

    invoke-static {v0}, Lmiui/mihome/resourcebrowser/view/o;->a(Lmiui/mihome/resourcebrowser/view/o;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Lmiui/mihome/resourcebrowser/model/PathEntry;

    invoke-virtual {p0, p1}, Lmiui/mihome/resourcebrowser/view/E;->d([Lmiui/mihome/resourcebrowser/model/PathEntry;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lmiui/mihome/resourcebrowser/view/E;->d(Landroid/graphics/Bitmap;)V

    return-void
.end method
