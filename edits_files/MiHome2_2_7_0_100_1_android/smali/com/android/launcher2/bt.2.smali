.class Lcom/android/launcher2/bt;
.super Lcom/miui/home/resourcebrowser/a/a;


# instance fields
.field final synthetic Zb:Lcom/android/launcher2/bT;


# direct methods
.method constructor <init>(Lcom/android/launcher2/bT;Landroid/content/Context;Lcom/miui/home/a/l;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/bt;->Zb:Lcom/android/launcher2/bT;

    invoke-direct {p0, p2, p3}, Lcom/miui/home/resourcebrowser/a/a;-><init>(Landroid/content/Context;Lcom/miui/home/a/l;)V

    return-void
.end method


# virtual methods
.method public a(IIJ)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher2/bt;->Zb:Lcom/android/launcher2/bT;

    invoke-static {v0}, Lcom/android/launcher2/bT;->d(Lcom/android/launcher2/bT;)J

    move-result-wide v0

    cmp-long v0, p3, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/bt;->Zb:Lcom/android/launcher2/bT;

    iget-object v0, v0, Lcom/android/launcher2/bT;->aee:Lcom/android/launcher2/PresetAppIcon;

    int-to-float v1, p1

    int-to-float v2, p2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/android/launcher2/PresetAppIcon;->h(F)V

    :cond_0
    return-void
.end method
