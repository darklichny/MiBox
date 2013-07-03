.class public final Lmiui/mihome/taskmanager/C;
.super Ljava/lang/Object;


# instance fields
.field final arn:I

.field final aro:I

.field arp:Z

.field final description:Ljava/lang/CharSequence;

.field final intent:Landroid/content/Intent;

.field private mIcon:Landroid/graphics/drawable/Drawable;

.field private mLabel:Ljava/lang/CharSequence;

.field final packageName:Ljava/lang/String;

.field final processName:Ljava/lang/String;

.field final resolveInfo:Landroid/content/pm/ResolveInfo;


# direct methods
.method public constructor <init>(IILandroid/content/pm/ResolveInfo;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lmiui/mihome/taskmanager/C;->resolveInfo:Landroid/content/pm/ResolveInfo;

    iput-object p4, p0, Lmiui/mihome/taskmanager/C;->intent:Landroid/content/Intent;

    iput p1, p0, Lmiui/mihome/taskmanager/C;->arn:I

    iput p2, p0, Lmiui/mihome/taskmanager/C;->aro:I

    iput-object p6, p0, Lmiui/mihome/taskmanager/C;->description:Ljava/lang/CharSequence;

    iput-object p5, p0, Lmiui/mihome/taskmanager/C;->packageName:Ljava/lang/String;

    iget-object v0, p3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    iput-object v0, p0, Lmiui/mihome/taskmanager/C;->processName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/taskmanager/C;->mIcon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getLabel()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/taskmanager/C;->mLabel:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public l(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/taskmanager/C;->mLabel:Ljava/lang/CharSequence;

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/taskmanager/C;->mIcon:Landroid/graphics/drawable/Drawable;

    return-void
.end method
