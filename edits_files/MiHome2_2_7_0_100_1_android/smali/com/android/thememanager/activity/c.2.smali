.class Lcom/android/thememanager/activity/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ix:Lcom/android/thememanager/activity/f;


# direct methods
.method constructor <init>(Lcom/android/thememanager/activity/f;)V
    .locals 0

    iput-object p1, p0, Lcom/android/thememanager/activity/c;->ix:Lcom/android/thememanager/activity/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/android/thememanager/activity/c;->ix:Lcom/android/thememanager/activity/f;

    invoke-static {v0}, Lcom/android/thememanager/activity/f;->a(Lcom/android/thememanager/activity/f;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    const v0, 0x7f080057

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/android/thememanager/activity/c;->ix:Lcom/android/thememanager/activity/f;

    iget-object v0, p0, Lcom/android/thememanager/activity/c;->ix:Lcom/android/thememanager/activity/f;

    invoke-static {v0}, Lcom/android/thememanager/activity/f;->a(Lcom/android/thememanager/activity/f;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v3, -0x1

    xor-long/2addr v0, v3

    invoke-static {v2, v0, v1}, Lcom/android/thememanager/activity/f;->a(Lcom/android/thememanager/activity/f;J)J

    :goto_0
    iget-object v0, p0, Lcom/android/thememanager/activity/c;->ix:Lcom/android/thememanager/activity/f;

    invoke-virtual {v0}, Lcom/android/thememanager/activity/f;->notifyDataSetInvalidated()V

    iget-object v0, p0, Lcom/android/thememanager/activity/c;->ix:Lcom/android/thememanager/activity/f;

    iget-object v0, v0, Lcom/android/thememanager/activity/f;->nj:Lcom/android/thememanager/activity/ThemeComponentApplyActivity;

    invoke-static {v0}, Lcom/android/thememanager/activity/ThemeComponentApplyActivity;->a(Lcom/android/thememanager/activity/ThemeComponentApplyActivity;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/android/thememanager/activity/c;->ix:Lcom/android/thememanager/activity/f;

    iget-object v0, p0, Lcom/android/thememanager/activity/c;->ix:Lcom/android/thememanager/activity/f;

    invoke-static {v0}, Lcom/android/thememanager/activity/f;->a(Lcom/android/thememanager/activity/f;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/android/thememanager/activity/f;->b(Lcom/android/thememanager/activity/f;J)J

    goto :goto_0
.end method
