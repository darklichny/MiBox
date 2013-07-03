.class final Lcom/android/thememanager/util/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic xY:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/thememanager/util/f;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/android/thememanager/util/f;->xY:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 6

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/android/thememanager/util/f;->val$activity:Landroid/app/Activity;

    const-wide/16 v1, 0x4

    iget-object v3, p0, Lcom/android/thememanager/util/f;->xY:Ljava/lang/String;

    move v5, v4

    invoke-static/range {v0 .. v5}, Lcom/android/thememanager/util/b;->a(Landroid/app/Activity;JLjava/lang/String;ZZ)V

    return-void
.end method
