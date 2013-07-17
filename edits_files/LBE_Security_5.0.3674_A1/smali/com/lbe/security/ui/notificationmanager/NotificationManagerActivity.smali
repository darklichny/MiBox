.class public Lcom/lbe/security/ui/notificationmanager/NotificationManagerActivity;
.super Lcom/lbe/security/ui/LBEActionBarActivity;


# instance fields
.field b:[Ljava/lang/String;

.field private c:Lcom/lbe/security/ui/widgets/ViewPagerEx;

.field private d:Lcom/lbe/security/ui/notificationmanager/n;

.field private e:Lcom/lbe/security/ui/notificationmanager/d;

.field private f:Lcom/lbe/security/ui/notificationmanager/h;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/lbe/security/ui/LBEActionBarActivity;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Notification_0"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Notification_1"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Notification_2"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/lbe/security/ui/notificationmanager/NotificationManagerActivity;->b:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v2, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-super {p0, p1}, Lcom/lbe/security/ui/LBEActionBarActivity;->onCreate(Landroid/os/Bundle;)V

    const/16 v0, 0x60

    invoke-static {v0}, Lcom/lbe/security/service/c/bi;->a(I)V

    const v0, 0x7f0702be

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/notificationmanager/NotificationManagerActivity;->setTitle(I)V

    new-instance v0, Lcom/lbe/security/ui/widgets/ViewPagerEx;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/widgets/ViewPagerEx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/ui/notificationmanager/NotificationManagerActivity;->c:Lcom/lbe/security/ui/widgets/ViewPagerEx;

    iget-object v0, p0, Lcom/lbe/security/ui/notificationmanager/NotificationManagerActivity;->c:Lcom/lbe/security/ui/widgets/ViewPagerEx;

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/notificationmanager/NotificationManagerActivity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/lbe/security/ui/notificationmanager/NotificationManagerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/notificationmanager/NotificationManagerActivity;->b:[Ljava/lang/String;

    aget-object v1, v1, v5

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/notificationmanager/n;

    iput-object v0, p0, Lcom/lbe/security/ui/notificationmanager/NotificationManagerActivity;->d:Lcom/lbe/security/ui/notificationmanager/n;

    iget-object v0, p0, Lcom/lbe/security/ui/notificationmanager/NotificationManagerActivity;->d:Lcom/lbe/security/ui/notificationmanager/n;

    if-nez v0, :cond_0

    new-instance v0, Lcom/lbe/security/ui/notificationmanager/n;

    invoke-direct {v0}, Lcom/lbe/security/ui/notificationmanager/n;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/ui/notificationmanager/NotificationManagerActivity;->d:Lcom/lbe/security/ui/notificationmanager/n;

    :cond_0
    invoke-virtual {p0}, Lcom/lbe/security/ui/notificationmanager/NotificationManagerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/notificationmanager/NotificationManagerActivity;->b:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/notificationmanager/d;

    iput-object v0, p0, Lcom/lbe/security/ui/notificationmanager/NotificationManagerActivity;->e:Lcom/lbe/security/ui/notificationmanager/d;

    iget-object v0, p0, Lcom/lbe/security/ui/notificationmanager/NotificationManagerActivity;->e:Lcom/lbe/security/ui/notificationmanager/d;

    if-nez v0, :cond_1

    new-instance v0, Lcom/lbe/security/ui/notificationmanager/d;

    invoke-direct {v0}, Lcom/lbe/security/ui/notificationmanager/d;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/ui/notificationmanager/NotificationManagerActivity;->e:Lcom/lbe/security/ui/notificationmanager/d;

    :cond_1
    invoke-virtual {p0}, Lcom/lbe/security/ui/notificationmanager/NotificationManagerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/notificationmanager/NotificationManagerActivity;->b:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/notificationmanager/h;

    iput-object v0, p0, Lcom/lbe/security/ui/notificationmanager/NotificationManagerActivity;->f:Lcom/lbe/security/ui/notificationmanager/h;

    iget-object v0, p0, Lcom/lbe/security/ui/notificationmanager/NotificationManagerActivity;->f:Lcom/lbe/security/ui/notificationmanager/h;

    if-nez v0, :cond_2

    new-instance v0, Lcom/lbe/security/ui/notificationmanager/h;

    invoke-direct {v0}, Lcom/lbe/security/ui/notificationmanager/h;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/ui/notificationmanager/NotificationManagerActivity;->f:Lcom/lbe/security/ui/notificationmanager/h;

    :cond_2
    new-array v0, v2, [Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Lcom/lbe/security/ui/notificationmanager/NotificationManagerActivity;->d:Lcom/lbe/security/ui/notificationmanager/n;

    aput-object v1, v0, v5

    iget-object v1, p0, Lcom/lbe/security/ui/notificationmanager/NotificationManagerActivity;->e:Lcom/lbe/security/ui/notificationmanager/d;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/lbe/security/ui/notificationmanager/NotificationManagerActivity;->f:Lcom/lbe/security/ui/notificationmanager/h;

    aput-object v1, v0, v4

    new-array v1, v2, [Ljava/lang/String;

    const v2, 0x7f0702c0

    invoke-virtual {p0, v2}, Lcom/lbe/security/ui/notificationmanager/NotificationManagerActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    const v2, 0x7f0702c1

    invoke-virtual {p0, v2}, Lcom/lbe/security/ui/notificationmanager/NotificationManagerActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const v2, 0x7f0702c2

    invoke-virtual {p0, v2}, Lcom/lbe/security/ui/notificationmanager/NotificationManagerActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/lbe/security/ui/notificationmanager/NotificationManagerActivity;->c:Lcom/lbe/security/ui/widgets/ViewPagerEx;

    invoke-virtual {p0}, Lcom/lbe/security/ui/notificationmanager/NotificationManagerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    iget-object v4, p0, Lcom/lbe/security/ui/notificationmanager/NotificationManagerActivity;->b:[Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v1}, Lcom/lbe/security/ui/widgets/ViewPagerEx;->a(Landroid/support/v4/app/FragmentManager;[Landroid/support/v4/app/Fragment;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lbe/security/ui/notificationmanager/NotificationManagerActivity;->c:Lcom/lbe/security/ui/widgets/ViewPagerEx;

    invoke-virtual {v0, v5}, Lcom/lbe/security/ui/widgets/ViewPagerEx;->a(I)V

    return-void
.end method
