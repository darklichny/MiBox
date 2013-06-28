.class Lmiui/mihome/app/screenelement/data/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic uU:Lmiui/mihome/app/screenelement/data/z;


# direct methods
.method constructor <init>(Lmiui/mihome/app/screenelement/data/z;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/app/screenelement/data/o;->uU:Lmiui/mihome/app/screenelement/data/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lmiui/mihome/app/screenelement/data/o;->uU:Lmiui/mihome/app/screenelement/data/z;

    invoke-static {v0}, Lmiui/mihome/app/screenelement/data/z;->a(Lmiui/mihome/app/screenelement/data/z;)Lmiui/mihome/app/screenelement/util/q;

    move-result-object v0

    const-wide/high16 v1, -0x4010

    invoke-virtual {v0, v1, v2}, Lmiui/mihome/app/screenelement/util/q;->e(D)V

    return-void
.end method
