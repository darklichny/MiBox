.class Lcom/android/thememanager/activity/M;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic kI:Lcom/android/thememanager/activity/WallpaperDetailActivity;


# direct methods
.method constructor <init>(Lcom/android/thememanager/activity/WallpaperDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/thememanager/activity/M;->kI:Lcom/android/thememanager/activity/WallpaperDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, -0x2

    iget-object v0, p0, Lcom/android/thememanager/activity/M;->kI:Lcom/android/thememanager/activity/WallpaperDetailActivity;

    invoke-virtual {v0}, Lcom/android/thememanager/activity/WallpaperDetailActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03009a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f08018c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    new-instance v2, Lcom/android/thememanager/activity/A;

    iget-object v3, p0, Lcom/android/thememanager/activity/M;->kI:Lcom/android/thememanager/activity/WallpaperDetailActivity;

    invoke-direct {v2, v3}, Lcom/android/thememanager/activity/A;-><init>(Lcom/android/thememanager/activity/WallpaperDetailActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/android/thememanager/activity/M;->kI:Lcom/android/thememanager/activity/WallpaperDetailActivity;

    new-instance v2, Landroid/widget/PopupWindow;

    invoke-direct {v2, v1, v4, v4, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    invoke-static {v0, v2}, Lcom/android/thememanager/activity/WallpaperDetailActivity;->a(Lcom/android/thememanager/activity/WallpaperDetailActivity;Landroid/widget/PopupWindow;)Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/android/thememanager/activity/M;->kI:Lcom/android/thememanager/activity/WallpaperDetailActivity;

    invoke-static {v0}, Lcom/android/thememanager/activity/WallpaperDetailActivity;->j(Lcom/android/thememanager/activity/WallpaperDetailActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lcom/android/thememanager/activity/M;->kI:Lcom/android/thememanager/activity/WallpaperDetailActivity;

    invoke-static {v0}, Lcom/android/thememanager/activity/WallpaperDetailActivity;->j(Lcom/android/thememanager/activity/WallpaperDetailActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/android/thememanager/activity/M;->kI:Lcom/android/thememanager/activity/WallpaperDetailActivity;

    invoke-virtual {v2}, Lcom/android/thememanager/activity/WallpaperDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/android/thememanager/activity/M;->kI:Lcom/android/thememanager/activity/WallpaperDetailActivity;

    invoke-static {v0}, Lcom/android/thememanager/activity/WallpaperDetailActivity;->j(Lcom/android/thememanager/activity/WallpaperDetailActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    const v1, 0x7f100094

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    iget-object v0, p0, Lcom/android/thememanager/activity/M;->kI:Lcom/android/thememanager/activity/WallpaperDetailActivity;

    invoke-static {v0}, Lcom/android/thememanager/activity/WallpaperDetailActivity;->j(Lcom/android/thememanager/activity/WallpaperDetailActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    new-instance v1, Lcom/android/thememanager/activity/F;

    invoke-direct {v1, p0}, Lcom/android/thememanager/activity/F;-><init>(Lcom/android/thememanager/activity/M;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, Lcom/android/thememanager/activity/M;->kI:Lcom/android/thememanager/activity/WallpaperDetailActivity;

    invoke-static {v0}, Lcom/android/thememanager/activity/WallpaperDetailActivity;->j(Lcom/android/thememanager/activity/WallpaperDetailActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->update()V

    iget-object v0, p0, Lcom/android/thememanager/activity/M;->kI:Lcom/android/thememanager/activity/WallpaperDetailActivity;

    invoke-static {v0}, Lcom/android/thememanager/activity/WallpaperDetailActivity;->k(Lcom/android/thememanager/activity/WallpaperDetailActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/android/thememanager/activity/M;->kI:Lcom/android/thememanager/activity/WallpaperDetailActivity;

    invoke-static {v1}, Lcom/android/thememanager/activity/WallpaperDetailActivity;->k(Lcom/android/thememanager/activity/WallpaperDetailActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/thememanager/activity/M;->kI:Lcom/android/thememanager/activity/WallpaperDetailActivity;

    invoke-static {v1}, Lcom/android/thememanager/activity/WallpaperDetailActivity;->j(Lcom/android/thememanager/activity/WallpaperDetailActivity;)Landroid/widget/PopupWindow;

    move-result-object v1

    iget-object v2, p0, Lcom/android/thememanager/activity/M;->kI:Lcom/android/thememanager/activity/WallpaperDetailActivity;

    invoke-static {v2}, Lcom/android/thememanager/activity/WallpaperDetailActivity;->k(Lcom/android/thememanager/activity/WallpaperDetailActivity;)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x55

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method
