.class Lcom/android/launcher2/ca;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic abL:Lcom/android/launcher2/dM;


# direct methods
.method constructor <init>(Lcom/android/launcher2/dM;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/ca;->abL:Lcom/android/launcher2/dM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "Launcher.Model"

    const-string v1, "Going to start binding widgets soon."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
