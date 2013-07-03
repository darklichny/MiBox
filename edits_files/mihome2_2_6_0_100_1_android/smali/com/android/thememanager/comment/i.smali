.class Lcom/android/thememanager/comment/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic sD:Lcom/android/thememanager/comment/ResourceCommentEditActivity;


# direct methods
.method constructor <init>(Lcom/android/thememanager/comment/ResourceCommentEditActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/thememanager/comment/i;->sD:Lcom/android/thememanager/comment/ResourceCommentEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/android/thememanager/comment/i;->sD:Lcom/android/thememanager/comment/ResourceCommentEditActivity;

    const v1, 0x7f080114

    invoke-virtual {v0, v1}, Lcom/android/thememanager/comment/ResourceCommentEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/android/thememanager/comment/i;->sD:Lcom/android/thememanager/comment/ResourceCommentEditActivity;

    const v2, 0x7f080113

    invoke-virtual {v0, v2}, Lcom/android/thememanager/comment/ResourceCommentEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    invoke-virtual {v0}, Landroid/widget/RatingBar;->getRating()F

    move-result v0

    float-to-int v0, v0

    new-instance v2, Lcom/android/thememanager/comment/c;

    iget-object v3, p0, Lcom/android/thememanager/comment/i;->sD:Lcom/android/thememanager/comment/ResourceCommentEditActivity;

    invoke-direct {v2, v3, v1, v0}, Lcom/android/thememanager/comment/c;-><init>(Lcom/android/thememanager/comment/ResourceCommentEditActivity;Ljava/lang/String;I)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v2, v0}, Lcom/android/thememanager/comment/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
