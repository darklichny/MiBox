.class Lcom/android/thememanager/activity/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final ar:Ljava/text/Collator;

.field final synthetic as:Landroid/content/pm/PackageManager;

.field final synthetic at:Lcom/android/thememanager/activity/WallpaperPreference;


# direct methods
.method constructor <init>(Lcom/android/thememanager/activity/WallpaperPreference;Landroid/content/pm/PackageManager;)V
    .locals 1

    iput-object p1, p0, Lcom/android/thememanager/activity/b;->at:Lcom/android/thememanager/activity/WallpaperPreference;

    iput-object p2, p0, Lcom/android/thememanager/activity/b;->as:Landroid/content/pm/PackageManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/thememanager/activity/b;->ar:Ljava/text/Collator;

    return-void
.end method


# virtual methods
.method public compare(Landroid/content/pm/ResolveInfo;Landroid/content/pm/ResolveInfo;)I
    .locals 3

    iget-object v0, p0, Lcom/android/thememanager/activity/b;->ar:Ljava/text/Collator;

    iget-object v1, p0, Lcom/android/thememanager/activity/b;->as:Landroid/content/pm/PackageManager;

    invoke-virtual {p1, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lcom/android/thememanager/activity/b;->as:Landroid/content/pm/PackageManager;

    invoke-virtual {p2, v2}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/text/Collator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    check-cast p2, Landroid/content/pm/ResolveInfo;

    invoke-virtual {p0, p1, p2}, Lcom/android/thememanager/activity/b;->compare(Landroid/content/pm/ResolveInfo;Landroid/content/pm/ResolveInfo;)I

    move-result v0

    return v0
.end method
