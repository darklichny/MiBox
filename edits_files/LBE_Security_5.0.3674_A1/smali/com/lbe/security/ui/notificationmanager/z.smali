.class final Lcom/lbe/security/ui/notificationmanager/z;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Landroid/app/Notification;

.field public e:J

.field public f:I

.field public g:Z

.field public h:Landroid/view/View;

.field public i:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/lbe/security/service/core/services/NotificationRecord;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/lbe/security/service/core/services/NotificationRecord;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/lbe/security/ui/notificationmanager/z;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/lbe/security/service/core/services/NotificationRecord;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/lbe/security/ui/notificationmanager/z;->b:Ljava/lang/String;

    iget v0, p1, Lcom/lbe/security/service/core/services/NotificationRecord;->d:I

    iput v0, p0, Lcom/lbe/security/ui/notificationmanager/z;->c:I

    iget-object v0, p1, Lcom/lbe/security/service/core/services/NotificationRecord;->e:Landroid/app/Notification;

    iput-object v0, p0, Lcom/lbe/security/ui/notificationmanager/z;->d:Landroid/app/Notification;

    iget-wide v0, p1, Lcom/lbe/security/service/core/services/NotificationRecord;->f:J

    iput-wide v0, p0, Lcom/lbe/security/ui/notificationmanager/z;->e:J

    iget v0, p1, Lcom/lbe/security/service/core/services/NotificationRecord;->g:I

    iput v0, p0, Lcom/lbe/security/ui/notificationmanager/z;->f:I

    iget-boolean v0, p1, Lcom/lbe/security/service/core/services/NotificationRecord;->h:Z

    iput-boolean v0, p0, Lcom/lbe/security/ui/notificationmanager/z;->g:Z

    iput-object v2, p0, Lcom/lbe/security/ui/notificationmanager/z;->h:Landroid/view/View;

    iput-object v2, p0, Lcom/lbe/security/ui/notificationmanager/z;->i:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JILandroid/graphics/Bitmap;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lbe/security/ui/notificationmanager/z;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/lbe/security/ui/notificationmanager/z;->b:Ljava/lang/String;

    iput v1, p0, Lcom/lbe/security/ui/notificationmanager/z;->c:I

    iput-object v0, p0, Lcom/lbe/security/ui/notificationmanager/z;->d:Landroid/app/Notification;

    iput-wide p2, p0, Lcom/lbe/security/ui/notificationmanager/z;->e:J

    iput p4, p0, Lcom/lbe/security/ui/notificationmanager/z;->f:I

    iput-boolean v1, p0, Lcom/lbe/security/ui/notificationmanager/z;->g:Z

    iput-object v0, p0, Lcom/lbe/security/ui/notificationmanager/z;->h:Landroid/view/View;

    iput-object p5, p0, Lcom/lbe/security/ui/notificationmanager/z;->i:Landroid/graphics/Bitmap;

    return-void
.end method
