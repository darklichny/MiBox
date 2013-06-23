.class Lcom/android/settings/widgets/DeveloperPreference$3;
.super Ljava/lang/Object;
.source "DeveloperPreference.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/widgets/DeveloperPreference;->onBindView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/widgets/DeveloperPreference;


# direct methods
.method constructor <init>(Lcom/android/settings/widgets/DeveloperPreference;)V
    .locals 0
    .parameter

    .prologue
    .line 122
    iput-object p1, p0, Lcom/android/settings/widgets/DeveloperPreference$3;->this$0:Lcom/android/settings/widgets/DeveloperPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter "v"

    .prologue
    .line 125
    iget-object v2, p0, Lcom/android/settings/widgets/DeveloperPreference$3;->this$0:Lcom/android/settings/widgets/DeveloperPreference;

    #getter for: Lcom/android/settings/widgets/DeveloperPreference;->googleLink:Ljava/lang/String;
    invoke-static {v2}, Lcom/android/settings/widgets/DeveloperPreference;->access$200(Lcom/android/settings/widgets/DeveloperPreference;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 126
    .local v0, googleURL:Landroid/net/Uri;
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 127
    .local v1, intent:Landroid/content/Intent;
    const/high16 v2, 0x1400

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 128
    iget-object v2, p0, Lcom/android/settings/widgets/DeveloperPreference$3;->this$0:Lcom/android/settings/widgets/DeveloperPreference;

    invoke-virtual {v2}, Lcom/android/settings/widgets/DeveloperPreference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 129
    return-void
.end method
