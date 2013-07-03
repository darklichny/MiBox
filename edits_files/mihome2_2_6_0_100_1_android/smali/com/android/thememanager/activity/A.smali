.class Lcom/android/thememanager/activity/A;
.super Landroid/widget/BaseAdapter;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private final Su:Ljava/util/ArrayList;

.field final synthetic kI:Lcom/android/thememanager/activity/WallpaperDetailActivity;


# direct methods
.method public constructor <init>(Lcom/android/thememanager/activity/WallpaperDetailActivity;)V
    .locals 4

    iput-object p1, p0, Lcom/android/thememanager/activity/A;->kI:Lcom/android/thememanager/activity/WallpaperDetailActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/thememanager/activity/A;->Su:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/android/thememanager/activity/WallpaperDetailActivity;->l(Lcom/android/thememanager/activity/WallpaperDetailActivity;)J

    move-result-wide v0

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/thememanager/activity/A;->Su:Ljava/util/ArrayList;

    const v1, 0x7f0e017a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, Lcom/android/thememanager/activity/A;->Su:Ljava/util/ArrayList;

    const v1, 0x7f0e0178

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/thememanager/activity/A;->Su:Ljava/util/ArrayList;

    const v1, 0x7f0e017b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lcom/android/thememanager/activity/WallpaperDetailActivity;->w(Lcom/android/thememanager/activity/WallpaperDetailActivity;)Lmiui/mihome/resourcebrowser/model/d;

    move-result-object v0

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/model/d;->getMetaPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmiui/mihome/resourcebrowser/util/ResourceHelper;->cZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/thememanager/activity/A;->Su:Ljava/util/ArrayList;

    const v1, 0x7f0e0119

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/thememanager/activity/A;->Su:Ljava/util/ArrayList;

    const v1, 0x7f0e0179

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/android/thememanager/activity/A;->Su:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/thememanager/activity/A;->Su:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/android/thememanager/activity/A;->kI:Lcom/android/thememanager/activity/WallpaperDetailActivity;

    invoke-virtual {v0}, Lcom/android/thememanager/activity/WallpaperDetailActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030099

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    const v0, 0x7f080032

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/thememanager/activity/A;->Su:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-object p2
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    const v2, 0x7f0e0119

    iget-object v0, p0, Lcom/android/thememanager/activity/A;->Su:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x7f0e0179

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/android/thememanager/activity/A;->kI:Lcom/android/thememanager/activity/WallpaperDetailActivity;

    const-wide/16 v1, 0x2

    iget-object v3, p0, Lcom/android/thememanager/activity/A;->kI:Lcom/android/thememanager/activity/WallpaperDetailActivity;

    invoke-static {v3}, Lcom/android/thememanager/activity/WallpaperDetailActivity;->x(Lcom/android/thememanager/activity/WallpaperDetailActivity;)Lmiui/mihome/resourcebrowser/model/Resource;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/android/thememanager/activity/WallpaperDetailActivity;->a(Lcom/android/thememanager/activity/WallpaperDetailActivity;JLmiui/mihome/resourcebrowser/model/Resource;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/thememanager/activity/A;->kI:Lcom/android/thememanager/activity/WallpaperDetailActivity;

    invoke-static {v0}, Lcom/android/thememanager/activity/WallpaperDetailActivity;->j(Lcom/android/thememanager/activity/WallpaperDetailActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/thememanager/activity/A;->kI:Lcom/android/thememanager/activity/WallpaperDetailActivity;

    invoke-static {v0}, Lcom/android/thememanager/activity/WallpaperDetailActivity;->j(Lcom/android/thememanager/activity/WallpaperDetailActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/thememanager/activity/A;->kI:Lcom/android/thememanager/activity/WallpaperDetailActivity;

    invoke-static {v0}, Lcom/android/thememanager/activity/WallpaperDetailActivity;->j(Lcom/android/thememanager/activity/WallpaperDetailActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    return-void

    :cond_2
    const v1, 0x7f0e017a

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/android/thememanager/activity/A;->kI:Lcom/android/thememanager/activity/WallpaperDetailActivity;

    const-wide/16 v1, 0x4

    iget-object v3, p0, Lcom/android/thememanager/activity/A;->kI:Lcom/android/thememanager/activity/WallpaperDetailActivity;

    invoke-static {v3}, Lcom/android/thememanager/activity/WallpaperDetailActivity;->y(Lcom/android/thememanager/activity/WallpaperDetailActivity;)Lmiui/mihome/resourcebrowser/model/Resource;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/android/thememanager/activity/WallpaperDetailActivity;->a(Lcom/android/thememanager/activity/WallpaperDetailActivity;JLmiui/mihome/resourcebrowser/model/Resource;)V

    goto :goto_0

    :cond_3
    const v1, 0x7f0e0178

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/android/thememanager/activity/A;->kI:Lcom/android/thememanager/activity/WallpaperDetailActivity;

    const-wide/16 v1, 0x6

    iget-object v3, p0, Lcom/android/thememanager/activity/A;->kI:Lcom/android/thememanager/activity/WallpaperDetailActivity;

    invoke-static {v3}, Lcom/android/thememanager/activity/WallpaperDetailActivity;->z(Lcom/android/thememanager/activity/WallpaperDetailActivity;)Lmiui/mihome/resourcebrowser/model/Resource;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/android/thememanager/activity/WallpaperDetailActivity;->a(Lcom/android/thememanager/activity/WallpaperDetailActivity;JLmiui/mihome/resourcebrowser/model/Resource;)V

    goto :goto_0

    :cond_4
    const v1, 0x7f0e017b

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/android/thememanager/activity/A;->kI:Lcom/android/thememanager/activity/WallpaperDetailActivity;

    iget-object v1, p0, Lcom/android/thememanager/activity/A;->kI:Lcom/android/thememanager/activity/WallpaperDetailActivity;

    invoke-static {v1}, Lcom/android/thememanager/activity/WallpaperDetailActivity;->l(Lcom/android/thememanager/activity/WallpaperDetailActivity;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/android/thememanager/activity/A;->kI:Lcom/android/thememanager/activity/WallpaperDetailActivity;

    invoke-static {v3}, Lcom/android/thememanager/activity/WallpaperDetailActivity;->A(Lcom/android/thememanager/activity/WallpaperDetailActivity;)Lmiui/mihome/resourcebrowser/model/d;

    move-result-object v3

    invoke-virtual {v3}, Lmiui/mihome/resourcebrowser/model/d;->getMetaPath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lcom/android/thememanager/util/b;->a(Landroid/app/Activity;JLjava/lang/String;ZZ)V

    goto :goto_0

    :cond_5
    if-ne v0, v2, :cond_0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/android/thememanager/activity/A;->kI:Lcom/android/thememanager/activity/WallpaperDetailActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e0108

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x104

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    new-instance v2, Lcom/android/thememanager/activity/T;

    invoke-direct {v2, p0}, Lcom/android/thememanager/activity/T;-><init>(Lcom/android/thememanager/activity/A;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_0
.end method
