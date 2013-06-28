.class Lmiui/mihome/resourcebrowser/activity/M;
.super Lcom/actionbarsherlock/internal/nineoldandroids/a/e;


# instance fields
.field final synthetic aiT:Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;


# direct methods
.method constructor <init>(Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/activity/M;->aiT:Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;

    invoke-direct {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/actionbarsherlock/internal/nineoldandroids/a/F;)V
    .locals 2

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/M;->aiT:Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;

    invoke-static {v0}, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->d(Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/activity/M;->aiT:Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;

    invoke-static {v1}, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->c(Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;)Lmiui/mihome/resourcebrowser/view/ResourceScreenView;

    move-result-object v1

    invoke-virtual {v1}, Lmiui/mihome/resourcebrowser/view/ResourceScreenView;->tZ()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/resourcebrowser/model/PathEntry;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/model/PathEntry;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/activity/M;->aiT:Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;

    invoke-static {v1}, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->b(Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;)Lmiui/mihome/resourcebrowser/util/w;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmiui/mihome/resourcebrowser/util/w;->m(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/activity/M;->aiT:Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;

    iget-object v1, v1, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->Mg:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/M;->aiT:Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;

    iget-object v0, v0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->Mg:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/M;->aiT:Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;

    invoke-static {v0}, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->g(Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;)V

    invoke-super {p0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/e;->b(Lcom/actionbarsherlock/internal/nineoldandroids/a/F;)V

    return-void
.end method

.method public c(Lcom/actionbarsherlock/internal/nineoldandroids/a/F;)V
    .locals 2

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/M;->aiT:Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;

    iget-object v0, v0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->Mg:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/M;->aiT:Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;

    invoke-static {v0}, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->h(Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;)V

    invoke-super {p0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/e;->c(Lcom/actionbarsherlock/internal/nineoldandroids/a/F;)V

    return-void
.end method
