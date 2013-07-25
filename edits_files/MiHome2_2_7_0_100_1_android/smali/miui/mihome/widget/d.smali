.class Lmiui/mihome/widget/d;
.super Lmiui/mihome/widget/A;


# instance fields
.field final synthetic gt:Lmiui/mihome/widget/a;


# direct methods
.method constructor <init>(Lmiui/mihome/widget/a;)V
    .locals 1

    iput-object p1, p0, Lmiui/mihome/widget/d;->gt:Lmiui/mihome/widget/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmiui/mihome/widget/A;-><init>(Lmiui/mihome/widget/a;Lmiui/mihome/widget/c;)V

    return-void
.end method


# virtual methods
.method public c(Lcom/actionbarsherlock/internal/nineoldandroids/a/F;)V
    .locals 1

    invoke-super {p0, p1}, Lmiui/mihome/widget/A;->c(Lcom/actionbarsherlock/internal/nineoldandroids/a/F;)V

    iget-object v0, p0, Lmiui/mihome/widget/d;->gt:Lmiui/mihome/widget/a;

    invoke-static {v0}, Lmiui/mihome/widget/a;->b(Lmiui/mihome/widget/a;)V

    return-void
.end method
