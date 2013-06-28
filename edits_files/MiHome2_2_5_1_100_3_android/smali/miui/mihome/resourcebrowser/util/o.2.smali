.class Lmiui/mihome/resourcebrowser/util/o;
.super Lcom/miui/home/resourcebrowser/a/d;


# instance fields
.field final synthetic PL:Lmiui/mihome/resourcebrowser/util/f;


# direct methods
.method constructor <init>(Lmiui/mihome/resourcebrowser/util/f;Lcom/miui/home/a/l;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/util/o;->PL:Lmiui/mihome/resourcebrowser/util/f;

    invoke-direct {p0, p2}, Lcom/miui/home/resourcebrowser/a/d;-><init>(Lcom/miui/home/a/l;)V

    return-void
.end method


# virtual methods
.method public co(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/o;->PL:Lmiui/mihome/resourcebrowser/util/f;

    invoke-static {v0}, Lmiui/mihome/resourcebrowser/util/f;->a(Lmiui/mihome/resourcebrowser/util/f;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/miui/home/resourcebrowser/a/c;->I(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/util/o;->PL:Lmiui/mihome/resourcebrowser/util/f;

    invoke-virtual {v1, p1, v0}, Lmiui/mihome/resourcebrowser/util/f;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public cp(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/o;->PL:Lmiui/mihome/resourcebrowser/util/f;

    invoke-static {v0}, Lmiui/mihome/resourcebrowser/util/f;->a(Lmiui/mihome/resourcebrowser/util/f;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/miui/home/resourcebrowser/a/c;->I(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/util/o;->PL:Lmiui/mihome/resourcebrowser/util/f;

    invoke-virtual {v1, p1, v0}, Lmiui/mihome/resourcebrowser/util/f;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
