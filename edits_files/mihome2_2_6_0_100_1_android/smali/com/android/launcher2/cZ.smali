.class Lcom/android/launcher2/cZ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic amM:Lcom/android/launcher2/i;


# direct methods
.method constructor <init>(Lcom/android/launcher2/i;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/cZ;->amM:Lcom/android/launcher2/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher2/cZ;->amM:Lcom/android/launcher2/i;

    invoke-static {v0}, Lcom/android/launcher2/i;->a(Lcom/android/launcher2/i;)Landroid/widget/ImageView;

    move-result-object v0

    if-eq v0, p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/android/launcher2/cZ;->amM:Lcom/android/launcher2/i;

    iget-object v2, v2, Lcom/android/launcher2/i;->gN:Lcom/android/launcher2/Workspace;

    invoke-static {v2, v0, v1}, Lcom/android/launcher2/Workspace;->a(Lcom/android/launcher2/Workspace;J)J

    iget-object v2, p0, Lcom/android/launcher2/cZ;->amM:Lcom/android/launcher2/i;

    iget-object v2, v2, Lcom/android/launcher2/i;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "pref_default_screen"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lcom/android/launcher2/cZ;->amM:Lcom/android/launcher2/i;

    invoke-static {v0}, Lcom/android/launcher2/i;->a(Lcom/android/launcher2/i;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/cZ;->amM:Lcom/android/launcher2/i;

    invoke-static {v0}, Lcom/android/launcher2/i;->a(Lcom/android/launcher2/i;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f020180

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/cZ;->amM:Lcom/android/launcher2/i;

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/android/launcher2/i;->a(Lcom/android/launcher2/i;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/android/launcher2/cZ;->amM:Lcom/android/launcher2/i;

    invoke-static {v0}, Lcom/android/launcher2/i;->a(Lcom/android/launcher2/i;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f020181

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method
