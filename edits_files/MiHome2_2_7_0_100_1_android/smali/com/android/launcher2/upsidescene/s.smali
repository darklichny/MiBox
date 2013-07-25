.class Lcom/android/launcher2/upsidescene/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic IX:Lcom/android/launcher2/upsidescene/ScrollableScreen;

.field final synthetic IY:Lcom/android/launcher2/upsidescene/x;


# direct methods
.method constructor <init>(Lcom/android/launcher2/upsidescene/ScrollableScreen;Lcom/android/launcher2/upsidescene/x;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/upsidescene/s;->IX:Lcom/android/launcher2/upsidescene/ScrollableScreen;

    iput-object p2, p0, Lcom/android/launcher2/upsidescene/s;->IY:Lcom/android/launcher2/upsidescene/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/s;->IX:Lcom/android/launcher2/upsidescene/ScrollableScreen;

    iget-object v1, p0, Lcom/android/launcher2/upsidescene/s;->IY:Lcom/android/launcher2/upsidescene/x;

    invoke-virtual {v1}, Lcom/android/launcher2/upsidescene/x;->qJ()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher2/upsidescene/ScrollableScreen;->at(I)V

    return-void
.end method
