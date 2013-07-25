.class Lcom/miui/mihome/versioncheck/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic zG:Lcom/miui/mihome/versioncheck/GrayVersionCheckerActivity;


# direct methods
.method constructor <init>(Lcom/miui/mihome/versioncheck/GrayVersionCheckerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mihome/versioncheck/d;->zG:Lcom/miui/mihome/versioncheck/GrayVersionCheckerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/mihome/versioncheck/d;->zG:Lcom/miui/mihome/versioncheck/GrayVersionCheckerActivity;

    invoke-virtual {v0}, Lcom/miui/mihome/versioncheck/GrayVersionCheckerActivity;->finish()V

    return-void
.end method
