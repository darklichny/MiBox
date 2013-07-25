.class public Lcom/android/launcher2/e;
.super Ljava/lang/Object;


# static fields
.field private static bU:I

.field private static bV:I

.field private static bW:I

.field private static bX:I

.field private static bY:I

.field private static bZ:Ljava/lang/String;

.field public static bf:I

.field public static bg:I

.field private static ca:I

.field private static cb:Ljava/lang/String;

.field private static cc:Ljava/lang/String;

.field private static cd:I

.field private static ce:I

.field private static cf:I

.field private static cg:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    sput v0, Lcom/android/launcher2/e;->bU:I

    sput v0, Lcom/android/launcher2/e;->bV:I

    sput v0, Lcom/android/launcher2/e;->bW:I

    sput v0, Lcom/android/launcher2/e;->bX:I

    sput v0, Lcom/android/launcher2/e;->bf:I

    sput v0, Lcom/android/launcher2/e;->bg:I

    sput v0, Lcom/android/launcher2/e;->bY:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final R()I
    .locals 1

    sget v0, Lcom/android/launcher2/e;->bf:I

    return v0
.end method

.method public static final S()I
    .locals 1

    sget v0, Lcom/android/launcher2/e;->bg:I

    return v0
.end method

.method public static final a(Lcom/android/launcher2/aU;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/aU;->Pt:Landroid/appwidget/AppWidgetProviderInfo;

    iget v0, v0, Landroid/appwidget/AppWidgetProviderInfo;->minWidth:I

    invoke-static {v0}, Lcom/android/launcher2/e;->h(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher2/aU;->Ay:I

    iget-object v0, p0, Lcom/android/launcher2/aU;->Pt:Landroid/appwidget/AppWidgetProviderInfo;

    iget v0, v0, Landroid/appwidget/AppWidgetProviderInfo;->minHeight:I

    invoke-static {v0}, Lcom/android/launcher2/e;->i(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher2/aU;->Az:I

    return-void
.end method

.method public static final af()I
    .locals 1

    sget v0, Lcom/android/launcher2/e;->bU:I

    return v0
.end method

.method public static final ag()I
    .locals 1

    sget v0, Lcom/android/launcher2/e;->bV:I

    return v0
.end method

.method public static final ah()I
    .locals 1

    sget v0, Lcom/android/launcher2/e;->bW:I

    return v0
.end method

.method public static final ai()I
    .locals 1

    sget v0, Lcom/android/launcher2/e;->bX:I

    return v0
.end method

.method public static final aj()I
    .locals 1

    sget v0, Lcom/android/launcher2/e;->bY:I

    return v0
.end method

.method public static final ak()I
    .locals 1

    sget v0, Lcom/android/launcher2/e;->cf:I

    return v0
.end method

.method public static final al()I
    .locals 1

    sget v0, Lcom/android/launcher2/e;->cg:I

    return v0
.end method

.method public static final am()I
    .locals 2

    const/4 v1, 0x4

    sget v0, Lcom/android/launcher2/e;->bW:I

    if-ne v0, v1, :cond_0

    sget v0, Lcom/android/launcher2/e;->bX:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/android/launcher2/e;->bW:I

    if-ne v0, v1, :cond_1

    sget v0, Lcom/android/launcher2/e;->bX:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 9

    const v8, 0x7f0d0082

    const/4 v7, 0x0

    const/4 v6, 0x4

    const/4 v5, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f0d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/android/launcher2/e;->bU:I

    const v0, 0x7f0d0001

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/android/launcher2/e;->bV:I

    const v0, 0x7f0a0004

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lcom/android/launcher2/e;->bW:I

    invoke-static {p0}, Lcom/miui/home/a/b;->o(Landroid/content/Context;)Z

    move-result v0

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    if-eqz v0, :cond_6

    invoke-static {p0}, Lcom/android/launcher2/gadget/ag;->aX(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f0a0006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lcom/android/launcher2/e;->bX:I

    :goto_0
    invoke-static {}, Lcom/android/launcher2/aa;->hV()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f0d007d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_1
    sput v0, Lcom/android/launcher2/e;->bf:I

    invoke-static {}, Lcom/android/launcher2/aa;->hV()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f0d007e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_2
    sput v0, Lcom/android/launcher2/e;->bg:I

    sget v0, Lcom/android/launcher2/e;->bW:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    sget v0, Lcom/android/launcher2/e;->bX:I

    if-eq v0, v6, :cond_2

    :cond_0
    const-string v0, "pref_key_cell_layout_size"

    invoke-interface {v2, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v3, 0x78

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    sput v4, Lcom/android/launcher2/e;->bW:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/android/launcher2/e;->bX:I

    sget v0, Lcom/android/launcher2/e;->bW:I

    if-lt v0, v5, :cond_1

    sget v0, Lcom/android/launcher2/e;->bX:I

    if-ge v0, v5, :cond_2

    :cond_1
    sput v6, Lcom/android/launcher2/e;->bW:I

    sput v6, Lcom/android/launcher2/e;->bX:I

    :cond_2
    invoke-static {}, Lcom/android/launcher2/aa;->hV()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/android/launcher2/e;->bU:I

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/android/launcher2/e;->bV:I

    :cond_3
    sget v0, Lcom/android/launcher2/e;->bW:I

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    sget v4, Lcom/android/launcher2/e;->bU:I

    sget v5, Lcom/android/launcher2/e;->bW:I

    mul-int/2addr v4, v5

    div-int/2addr v3, v4

    add-int/2addr v0, v3

    sput v0, Lcom/android/launcher2/e;->bY:I

    sget v0, Lcom/android/launcher2/e;->bW:I

    sget v3, Lcom/android/launcher2/e;->bX:I

    invoke-static {v0, v3}, Lcom/android/launcher2/e;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "pref_key_cell_layout_size"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {v0}, Lcom/android/launcher2/e;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/android/launcher2/e;->bZ:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "default_workspace"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "4x4"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v0, ""

    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/launcher2/e;->cb:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/data/media/customized/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/android/launcher2/e;->cb:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".xml"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/launcher2/e;->cc:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":xml/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/android/launcher2/e;->cb:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/launcher2/e;->cb:Ljava/lang/String;

    sget-object v0, Lcom/android/launcher2/e;->cb:Ljava/lang/String;

    invoke-virtual {v1, v0, v7, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/android/launcher2/e;->ca:I

    sget v0, Lcom/android/launcher2/e;->ca:I

    if-nez v0, :cond_5

    const v0, 0x7f050005

    sput v0, Lcom/android/launcher2/e;->ca:I

    :cond_5
    const v0, 0x7f0d0079

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/android/launcher2/e;->cd:I

    const v0, 0x7f0d007a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/android/launcher2/e;->ce:I

    const v0, 0x7f0d0077

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/android/launcher2/e;->cf:I

    const v0, 0x7f0d0078

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/android/launcher2/e;->cg:I

    return-void

    :cond_6
    const v0, 0x7f0a0005

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lcom/android/launcher2/e;->bX:I

    goto/16 :goto_0

    :cond_7
    const v0, 0x7f0d001a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto/16 :goto_1

    :cond_8
    const v0, 0x7f0d0076

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto/16 :goto_2
.end method

.method public static final c(II)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getDatabaseName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/launcher2/e;->bZ:Ljava/lang/String;

    return-object v0
.end method

.method public static final h(I)I
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/android/launcher2/J;->U(I)I

    move-result v0

    add-int/2addr v0, p0

    sget v1, Lcom/android/launcher2/e;->cd:I

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    sget v1, Lcom/android/launcher2/e;->bW:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public static final i(I)I
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/android/launcher2/J;->U(I)I

    move-result v0

    add-int/2addr v0, p0

    sget v1, Lcom/android/launcher2/e;->ce:I

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    sget v1, Lcom/android/launcher2/e;->bX:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public static final n(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "4x4"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "launcher"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".db"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
