.class Lmiui/mihome/widget/c;
.super Lmiui/mihome/widget/A;


# instance fields
.field final synthetic gd:Lmiui/mihome/widget/a;


# direct methods
.method constructor <init>(Lmiui/mihome/widget/a;)V
    .locals 1

    iput-object p1, p0, Lmiui/mihome/widget/c;->gd:Lmiui/mihome/widget/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmiui/mihome/widget/A;-><init>(Lmiui/mihome/widget/a;Lmiui/mihome/widget/c;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/actionbarsherlock/internal/nineoldandroids/a/F;)V
    .locals 2

    invoke-super {p0, p1}, Lmiui/mihome/widget/A;->b(Lcom/actionbarsherlock/internal/nineoldandroids/a/F;)V

    iget-object v0, p0, Lmiui/mihome/widget/c;->gd:Lmiui/mihome/widget/a;

    invoke-static {v0}, Lmiui/mihome/widget/a;->a(Lmiui/mihome/widget/a;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
