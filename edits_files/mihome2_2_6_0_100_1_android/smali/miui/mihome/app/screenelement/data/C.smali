.class final Lmiui/mihome/app/screenelement/data/C;
.super Landroid/content/AsyncQueryHandler;


# instance fields
.field final synthetic yI:Lmiui/mihome/app/screenelement/data/F;


# direct methods
.method public constructor <init>(Lmiui/mihome/app/screenelement/data/F;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lmiui/mihome/app/screenelement/data/C;->yI:Lmiui/mihome/app/screenelement/data/F;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/content/AsyncQueryHandler;-><init>(Landroid/content/ContentResolver;)V

    return-void
.end method


# virtual methods
.method protected createHandler(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 1

    new-instance v0, Lmiui/mihome/app/screenelement/data/q;

    invoke-direct {v0, p0, p1}, Lmiui/mihome/app/screenelement/data/q;-><init>(Lmiui/mihome/app/screenelement/data/C;Landroid/os/Looper;)V

    return-object v0
.end method

.method protected onQueryComplete(ILjava/lang/Object;Landroid/database/Cursor;)V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/data/C;->yI:Lmiui/mihome/app/screenelement/data/F;

    invoke-static {v0, p3}, Lmiui/mihome/app/screenelement/data/F;->a(Lmiui/mihome/app/screenelement/data/F;Landroid/database/Cursor;)V

    return-void
.end method
