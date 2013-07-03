.class final Lmiui/mihome/resourcebrowser/controller/online/A;
.super Lmiui/mihome/resourcebrowser/controller/online/x;


# instance fields
.field private YF:Lmiui/mihome/resourcebrowser/controller/online/f;

.field private YG:Lmiui/mihome/resourcebrowser/controller/online/J;

.field private YH:Lmiui/mihome/resourcebrowser/controller/online/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ftyp"

    invoke-direct {p0, v0}, Lmiui/mihome/resourcebrowser/controller/online/x;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bj()V
    .locals 1

    invoke-super {p0}, Lmiui/mihome/resourcebrowser/controller/online/x;->bj()V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/A;->YF:Lmiui/mihome/resourcebrowser/controller/online/f;

    invoke-virtual {p0, v0}, Lmiui/mihome/resourcebrowser/controller/online/A;->a(Lmiui/mihome/resourcebrowser/controller/online/f;)Lmiui/mihome/resourcebrowser/controller/online/f;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/A;->YF:Lmiui/mihome/resourcebrowser/controller/online/f;

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/A;->YG:Lmiui/mihome/resourcebrowser/controller/online/J;

    invoke-virtual {p0, v0}, Lmiui/mihome/resourcebrowser/controller/online/A;->a(Lmiui/mihome/resourcebrowser/controller/online/J;)Lmiui/mihome/resourcebrowser/controller/online/J;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/A;->YG:Lmiui/mihome/resourcebrowser/controller/online/J;

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/A;->YH:Lmiui/mihome/resourcebrowser/controller/online/f;

    invoke-virtual {p0, v0}, Lmiui/mihome/resourcebrowser/controller/online/A;->a(Lmiui/mihome/resourcebrowser/controller/online/f;)Lmiui/mihome/resourcebrowser/controller/online/f;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/A;->YH:Lmiui/mihome/resourcebrowser/controller/online/f;

    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0}, Lmiui/mihome/resourcebrowser/controller/online/x;->clear()V

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/A;->YF:Lmiui/mihome/resourcebrowser/controller/online/f;

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/A;->YG:Lmiui/mihome/resourcebrowser/controller/online/J;

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/A;->YH:Lmiui/mihome/resourcebrowser/controller/online/f;

    return-void
.end method
