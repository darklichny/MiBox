.class Lcom/android/thememanager/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic dE:Lcom/android/thememanager/a/i;


# direct methods
.method constructor <init>(Lcom/android/thememanager/a/i;)V
    .locals 0

    iput-object p1, p0, Lcom/android/thememanager/a/a;->dE:Lcom/android/thememanager/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmiui/mihome/resourcebrowser/util/ResourceImportHandler$ResourceForImport;Lmiui/mihome/resourcebrowser/util/ResourceImportHandler$ResourceForImport;)I
    .locals 4

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler$ResourceForImport;->getDownloadPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    new-instance v2, Ljava/io/File;

    invoke-virtual {p2}, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler$ResourceForImport;->getDownloadPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler$ResourceForImport;

    check-cast p2, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler$ResourceForImport;

    invoke-virtual {p0, p1, p2}, Lcom/android/thememanager/a/a;->a(Lmiui/mihome/resourcebrowser/util/ResourceImportHandler$ResourceForImport;Lmiui/mihome/resourcebrowser/util/ResourceImportHandler$ResourceForImport;)I

    move-result v0

    return v0
.end method
