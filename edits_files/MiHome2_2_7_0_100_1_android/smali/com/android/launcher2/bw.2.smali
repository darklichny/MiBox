.class Lcom/android/launcher2/bw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field final synthetic Zb:Lcom/android/launcher2/bT;


# direct methods
.method constructor <init>(Lcom/android/launcher2/bT;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/bw;->Zb:Lcom/android/launcher2/bT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/16 v0, 0x54

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
