.class Lmiui/mihome/app/screenelement/D;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Qg:Lmiui/mihome/app/screenelement/X;


# direct methods
.method constructor <init>(Lmiui/mihome/app/screenelement/X;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/app/screenelement/D;->Qg:Lmiui/mihome/app/screenelement/X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/D;->Qg:Lmiui/mihome/app/screenelement/X;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/X;->update()V

    return-void
.end method
