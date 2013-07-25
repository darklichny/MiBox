.class Lcom/miui/player/ui/OnlineCategoryActivity$OnRetryClickListener;
.super Ljava/lang/Object;
.source "OnlineCategoryActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/player/ui/OnlineCategoryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "OnRetryClickListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/player/ui/OnlineCategoryActivity;


# direct methods
.method constructor <init>(Lcom/miui/player/ui/OnlineCategoryActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 187
    iput-object p1, p0, Lcom/miui/player/ui/OnlineCategoryActivity$OnRetryClickListener;->this$0:Lcom/miui/player/ui/OnlineCategoryActivity;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter "v"

    .prologue
    .line 191
    iget-object v0, p0, Lcom/miui/player/ui/OnlineCategoryActivity$OnRetryClickListener;->this$0:Lcom/miui/player/ui/OnlineCategoryActivity;

    invoke-virtual {v0}, Lcom/miui/player/ui/OnlineCategoryActivity;->startCategoryLoadingAsync()V

    .line 192
    return-void
.end method
