.class Lmiui/mihome/app/screenelement/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic kG:Lmiui/mihome/app/screenelement/e;


# direct methods
.method constructor <init>(Lmiui/mihome/app/screenelement/e;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/app/screenelement/d;->kG:Lmiui/mihome/app/screenelement/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/d;->kG:Lmiui/mihome/app/screenelement/e;

    invoke-static {v0}, Lmiui/mihome/app/screenelement/e;->a(Lmiui/mihome/app/screenelement/e;)Lmiui/mihome/app/screenelement/ActionCommand;

    move-result-object v0

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/ActionCommand;->cD()V

    return-void
.end method
