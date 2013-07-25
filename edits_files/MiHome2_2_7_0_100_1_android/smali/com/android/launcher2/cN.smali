.class public Lcom/android/launcher2/cN;
.super Landroid/appwidget/AppWidgetHost;


# instance fields
.field private S:Lcom/android/launcher2/Launcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher2/Launcher;I)V
    .locals 0

    invoke-direct {p0, p1, p3}, Landroid/appwidget/AppWidgetHost;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/android/launcher2/cN;->S:Lcom/android/launcher2/Launcher;

    return-void
.end method


# virtual methods
.method protected onCreateView(Landroid/content/Context;ILandroid/appwidget/AppWidgetProviderInfo;)Landroid/appwidget/AppWidgetHostView;
    .locals 2

    new-instance v0, Lcom/android/launcher2/ac;

    iget-object v1, p0, Lcom/android/launcher2/cN;->S:Lcom/android/launcher2/Launcher;

    invoke-direct {v0, p1, v1}, Lcom/android/launcher2/ac;-><init>(Landroid/content/Context;Lcom/android/launcher2/Launcher;)V

    return-object v0
.end method
