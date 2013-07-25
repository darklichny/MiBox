.class Lcom/miui/bugreport/service/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field final synthetic LY:Lcom/miui/bugreport/service/MiHomeFeedbackBackgroundService;


# direct methods
.method constructor <init>(Lcom/miui/bugreport/service/MiHomeFeedbackBackgroundService;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/bugreport/service/a;->LY:Lcom/miui/bugreport/service/MiHomeFeedbackBackgroundService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".zip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
