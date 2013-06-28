.class Lcom/android/launcher2/upsidescene/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Gw:Lcom/android/launcher2/upsidescene/ScrollableScreen;

.field final synthetic Gx:Lcom/android/launcher2/upsidescene/A;


# direct methods
.method constructor <init>(Lcom/android/launcher2/upsidescene/ScrollableScreen;Lcom/android/launcher2/upsidescene/A;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/upsidescene/s;->Gw:Lcom/android/launcher2/upsidescene/ScrollableScreen;

    iput-object p2, p0, Lcom/android/launcher2/upsidescene/s;->Gx:Lcom/android/launcher2/upsidescene/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/s;->Gw:Lcom/android/launcher2/upsidescene/ScrollableScreen;

    iget-object v1, p0, Lcom/android/launcher2/upsidescene/s;->Gx:Lcom/android/launcher2/upsidescene/A;

    invoke-virtual {v1}, Lcom/android/launcher2/upsidescene/A;->pG()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher2/upsidescene/ScrollableScreen;->ar(I)V

    return-void
.end method
