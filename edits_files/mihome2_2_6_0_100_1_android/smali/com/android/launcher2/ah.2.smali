.class Lcom/android/launcher2/ah;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic CP:Lcom/android/launcher2/FolderAppsSelectView;


# direct methods
.method constructor <init>(Lcom/android/launcher2/FolderAppsSelectView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/ah;->CP:Lcom/android/launcher2/FolderAppsSelectView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/ah;->CP:Lcom/android/launcher2/FolderAppsSelectView;

    invoke-virtual {v0}, Lcom/android/launcher2/FolderAppsSelectView;->cancel()V

    return-void
.end method
