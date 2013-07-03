.class public Lmiui/mihome/resourcebrowser/util/b;
.super Landroid/os/AsyncTask;


# instance fields
.field final synthetic cm:Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;


# direct methods
.method public constructor <init>(Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/util/b;->cm:Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/b;->cm:Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;

    invoke-static {v0}, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->a(Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lmiui/mihome/resourcebrowser/util/b;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
