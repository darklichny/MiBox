.class public Lcom/android/launcher2/cy;
.super Landroid/appwidget/AppWidgetHost;


# instance fields
.field private O:Lcom/android/launcher2/Launcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher2/Launcher;I)V
    .locals 0

    invoke-direct {p0, p1, p3}, Landroid/appwidget/AppWidgetHost;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/android/launcher2/cy;->O:Lcom/android/launcher2/Launcher;

    return-void
.end method


# virtual methods
.method protected onCreateView(Landroid/content/Context;ILandroid/appwidget/AppWidgetProviderInfo;)Landroid/appwidget/AppWidgetHostView;
    .locals 2

    new-instance v0, Lcom/android/launcher2/V;

    iget-object v1, p0, Lcom/android/launcher2/cy;->O:Lcom/android/launcher2/Launcher;

    invoke-direct {v0, p1, v1}, Lcom/android/launcher2/V;-><init>(Landroid/content/Context;Lcom/android/launcher2/Launcher;)V

    return-object v0
.end method
