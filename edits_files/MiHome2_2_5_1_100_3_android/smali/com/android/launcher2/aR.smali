.class Lcom/android/launcher2/aR;
.super Lcom/actionbarsherlock/internal/nineoldandroids/a/e;


# instance fields
.field final synthetic Qw:Lcom/android/launcher2/Folder;


# direct methods
.method constructor <init>(Lcom/android/launcher2/Folder;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/aR;->Qw:Lcom/android/launcher2/Folder;

    invoke-direct {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lcom/actionbarsherlock/internal/nineoldandroids/a/F;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher2/aR;->Qw:Lcom/android/launcher2/Folder;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/launcher2/Folder;->a(Lcom/android/launcher2/Folder;Z)V

    return-void
.end method

.method public d(Lcom/actionbarsherlock/internal/nineoldandroids/a/F;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/launcher2/aR;->c(Lcom/actionbarsherlock/internal/nineoldandroids/a/F;)V

    return-void
.end method
