.class Lcom/android/thememanager/view/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic PW:Lcom/android/thememanager/view/ComponentCategoryView;


# direct methods
.method constructor <init>(Lcom/android/thememanager/view/ComponentCategoryView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/thememanager/view/m;->PW:Lcom/android/thememanager/view/ComponentCategoryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    iget-object v0, p0, Lcom/android/thememanager/view/m;->PW:Lcom/android/thememanager/view/ComponentCategoryView;

    invoke-static {v0}, Lcom/android/thememanager/view/ComponentCategoryView;->a(Lcom/android/thememanager/view/ComponentCategoryView;)Lcom/android/thememanager/view/FixedHeightGridView;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/android/thememanager/view/FixedHeightGridView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/android/thememanager/view/m;->PW:Lcom/android/thememanager/view/ComponentCategoryView;

    invoke-virtual {v3}, Lcom/android/thememanager/view/ComponentCategoryView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/android/thememanager/activity/ThemeTabActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "REQUEST_RESOURCE_TYPE"

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/thememanager/view/m;->PW:Lcom/android/thememanager/view/ComponentCategoryView;

    invoke-virtual {v0}, Lcom/android/thememanager/view/ComponentCategoryView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
