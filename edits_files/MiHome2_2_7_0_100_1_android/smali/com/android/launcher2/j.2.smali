.class Lcom/android/launcher2/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic iD:Lcom/android/launcher2/U;

.field final synthetic val$listView:Landroid/widget/ListView;


# direct methods
.method constructor <init>(Lcom/android/launcher2/U;Landroid/widget/ListView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/j;->iD:Lcom/android/launcher2/U;

    iput-object p2, p0, Lcom/android/launcher2/j;->val$listView:Landroid/widget/ListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/android/launcher2/j;->val$listView:Landroid/widget/ListView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    return v2
.end method
