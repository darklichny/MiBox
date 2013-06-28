.class public Lmiui/mihome/resourcebrowser/activity/x;
.super Lmiui/mihome/resourcebrowser/widget/a;


# instance fields
.field final synthetic Uj:Lmiui/mihome/resourcebrowser/activity/j;


# direct methods
.method protected constructor <init>(Lmiui/mihome/resourcebrowser/activity/j;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/activity/x;->Uj:Lmiui/mihome/resourcebrowser/activity/j;

    invoke-direct {p0, p1}, Lmiui/mihome/resourcebrowser/widget/a;-><init>(Lmiui/mihome/resourcebrowser/widget/e;)V

    return-void
.end method


# virtual methods
.method protected a(Lmiui/mihome/resourcebrowser/widget/c;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/x;->Uj:Lmiui/mihome/resourcebrowser/activity/j;

    iget-object v0, v0, Lmiui/mihome/resourcebrowser/activity/j;->jH:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/ResourceContext;->getPageItemCount()I

    move-result v0

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/activity/x;->Uj:Lmiui/mihome/resourcebrowser/activity/j;

    iget-object v1, v1, Lmiui/mihome/resourcebrowser/activity/j;->jI:Lmiui/mihome/resourcebrowser/controller/f;

    invoke-virtual {v1}, Lmiui/mihome/resourcebrowser/controller/f;->vK()Lmiui/mihome/resourcebrowser/controller/g;

    move-result-object v1

    iget v2, p1, Lmiui/mihome/resourcebrowser/widget/c;->cursor:I

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    div-int v0, v2, v0

    invoke-virtual {v1, v0}, Lmiui/mihome/resourcebrowser/controller/g;->aI(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
