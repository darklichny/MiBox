.class Lcom/android/launcher2/cS;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/actionbarsherlock/internal/nineoldandroids/a/A;


# instance fields
.field final synthetic Ih:Lcom/android/launcher2/DeleteZone;


# direct methods
.method constructor <init>(Lcom/android/launcher2/DeleteZone;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/cS;->Ih:Lcom/android/launcher2/DeleteZone;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/actionbarsherlock/internal/nineoldandroids/a/u;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher2/cS;->Ih:Lcom/android/launcher2/DeleteZone;

    invoke-static {v0}, Lcom/android/launcher2/DeleteZone;->f(Lcom/android/launcher2/DeleteZone;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method
