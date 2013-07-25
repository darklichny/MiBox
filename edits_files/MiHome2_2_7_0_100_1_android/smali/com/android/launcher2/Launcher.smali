.class public final Lcom/android/launcher2/Launcher;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lcom/android/launcher2/N;


# static fields
.field private static Ml:F

.field private static Mm:F

.field private static Nh:Ljava/util/HashMap;

.field private static Nm:Z

.field private static Nn:Z

.field private static No:Z

.field public static Np:Ljava/lang/String;

.field public static Nq:Ljava/lang/String;

.field public static Nr:Ljava/lang/String;


# instance fields
.field private DR:Lcom/miui/home/a/o;

.field private final MA:Landroid/content/BroadcastReceiver;

.field private MB:Lcom/android/launcher2/DragLayer;

.field private MC:Lcom/android/launcher2/Background;

.field private MD:Lcom/android/launcher2/WorkspaceThumbnailView;

.field private ME:Landroid/widget/FrameLayout;

.field private MF:Landroid/widget/FrameLayout;

.field private MG:Lcom/android/launcher2/FolderCling;

.field private MH:Lcom/android/launcher2/HotSeats;

.field private MI:Lcom/android/launcher2/CategoryConfirm;

.field private MJ:Lcom/android/launcher2/DeleteZone;

.field private MK:Lcom/android/launcher2/ErrorBar;

.field private ML:Lcom/android/launcher2/WidgetThumbnailView;

.field private MM:Lcom/android/launcher2/dd;

.field private MN:Landroid/appwidget/AppWidgetManager;

.field private MO:Lcom/android/launcher2/cN;

.field public MP:Ljava/util/ArrayList;

.field private MQ:Lcom/android/launcher2/bR;

.field private MR:Landroid/os/Bundle;

.field private MS:Lcom/android/launcher2/upsidescene/j;

.field private MT:Z

.field private MU:Landroid/view/ViewGroup;

.field private MV:Z

.field private MW:Z

.field private MX:Landroid/view/View;

.field private MY:Landroid/text/SpannableStringBuilder;

.field private MZ:Z

.field public final Mn:I

.field private Mo:Landroid/view/animation/Animation;

.field private Mp:Landroid/view/animation/Animation;

.field private Mq:Landroid/view/animation/Animation;

.field private Mr:Landroid/view/animation/Animation;

.field private Ms:Landroid/view/animation/Animation;

.field private Mt:Landroid/view/animation/Animation;

.field private Mu:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

.field private final Mv:Landroid/content/BroadcastReceiver;

.field private final Mw:Landroid/content/BroadcastReceiver;

.field private final Mx:Landroid/content/BroadcastReceiver;

.field private final My:Landroid/database/ContentObserver;

.field private final Mz:Landroid/content/BroadcastReceiver;

.field NA:Z

.field NB:Z

.field private NC:Z

.field private ND:Z

.field private NF:Z

.field private NG:Z

.field private NH:Z

.field NI:Lcom/android/launcher2/u;

.field NJ:Z

.field private NK:Landroid/graphics/Point;

.field NL:Landroid/os/Handler;

.field NM:Ljava/lang/Runnable;

.field private NN:J

.field NO:Landroid/os/Handler;

.field private NP:Lcom/android/launcher2/eb;

.field private NQ:Landroid/app/AlertDialog;

.field NR:Landroid/os/Handler;

.field private Na:Z

.field private Nb:I

.field private Nc:Z

.field private Nd:Z

.field private Ne:Landroid/os/Bundle;

.field private Nf:[I

.field private Ng:Ljava/lang/Boolean;

.field private Ni:Ljava/util/List;

.field private final Nj:Landroid/database/ContentObserver;

.field private Nk:Lcom/android/launcher2/k;

.field private Nl:Lmiui/mihome/widget/k;

.field private Ns:Z

.field private Nt:Z

.field private Nu:Landroid/text/format/Time;

.field private Nv:Ljava/util/List;

.field private Nw:Ljava/util/List;

.field private Nx:Lcom/android/launcher2/O;

.field private Ny:Landroid/app/StatusBarManager;

.field Nz:Z

.field private cQ:Lmiui/mihome/taskmanager/TaskManagerView;

.field private gB:Lcom/android/launcher2/upsidescene/SceneScreen;

.field private km:Lcom/android/launcher2/dT;

.field private mImm:Landroid/view/inputmethod/InputMethodManager;

.field private pM:Landroid/app/Dialog;

.field private pS:Lcom/android/launcher2/bP;

.field private pj:Lcom/android/launcher2/Workspace;

.field private ro:Lcom/android/launcher2/a;

.field private xW:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x3f00

    sput v0, Lcom/android/launcher2/Launcher;->Ml:F

    const v0, 0x3dcccccd

    sput v0, Lcom/android/launcher2/Launcher;->Mm:F

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/launcher2/Launcher;->Nh:Ljava/util/HashMap;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/launcher2/Launcher;->Nn:Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/android/launcher2/Launcher;->No:Z

    const-string v0, "restart_request"

    sput-object v0, Lcom/android/launcher2/Launcher;->Np:Ljava/lang/String;

    const-string v0, "app_intelligent_category_request"

    sput-object v0, Lcom/android/launcher2/Launcher;->Nq:Ljava/lang/String;

    const-string v0, "app_user_suggestion_request"

    sput-object v0, Lcom/android/launcher2/Launcher;->Nr:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/16 v0, 0x7b

    iput v0, p0, Lcom/android/launcher2/Launcher;->Mn:I

    new-instance v0, Lcom/android/launcher2/aX;

    invoke-direct {v0, p0, v3}, Lcom/android/launcher2/aX;-><init>(Lcom/android/launcher2/Launcher;Lcom/android/launcher2/y;)V

    iput-object v0, p0, Lcom/android/launcher2/Launcher;->Mv:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/android/launcher2/d;

    invoke-direct {v0, p0, v3}, Lcom/android/launcher2/d;-><init>(Lcom/android/launcher2/Launcher;Lcom/android/launcher2/y;)V

    iput-object v0, p0, Lcom/android/launcher2/Launcher;->Mw:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/android/launcher2/dR;

    invoke-direct {v0, p0, v3}, Lcom/android/launcher2/dR;-><init>(Lcom/android/launcher2/Launcher;Lcom/android/launcher2/y;)V

    iput-object v0, p0, Lcom/android/launcher2/Launcher;->Mx:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/android/launcher2/bC;

    invoke-direct {v0, p0}, Lcom/android/launcher2/bC;-><init>(Lcom/android/launcher2/Launcher;)V

    iput-object v0, p0, Lcom/android/launcher2/Launcher;->My:Landroid/database/ContentObserver;

    new-instance v0, Lcom/android/launcher2/ag;

    invoke-direct {v0, p0, v3}, Lcom/android/launcher2/ag;-><init>(Lcom/android/launcher2/Launcher;Lcom/android/launcher2/y;)V

    iput-object v0, p0, Lcom/android/launcher2/Launcher;->Mz:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/android/launcher2/aG;

    invoke-direct {v0, p0, v3}, Lcom/android/launcher2/aG;-><init>(Lcom/android/launcher2/Launcher;Lcom/android/launcher2/y;)V

    iput-object v0, p0, Lcom/android/launcher2/Launcher;->MA:Landroid/content/BroadcastReceiver;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/Launcher;->MP:Ljava/util/ArrayList;

    iput-boolean v2, p0, Lcom/android/launcher2/Launcher;->MT:Z

    iput-boolean v2, p0, Lcom/android/launcher2/Launcher;->MV:Z

    iput-boolean v2, p0, Lcom/android/launcher2/Launcher;->MW:Z

    iput-object v3, p0, Lcom/android/launcher2/Launcher;->MX:Landroid/view/View;

    iput-object v3, p0, Lcom/android/launcher2/Launcher;->MY:Landroid/text/SpannableStringBuilder;

    iput-boolean v4, p0, Lcom/android/launcher2/Launcher;->MZ:Z

    iput-boolean v2, p0, Lcom/android/launcher2/Launcher;->Na:Z

    const/4 v0, 0x7

    iput v0, p0, Lcom/android/launcher2/Launcher;->Nb:I

    iput-boolean v2, p0, Lcom/android/launcher2/Launcher;->Nc:Z

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/launcher2/Launcher;->Nf:[I

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/Launcher;->Ng:Ljava/lang/Boolean;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/Launcher;->Ni:Ljava/util/List;

    new-instance v0, Lcom/android/launcher2/y;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/android/launcher2/y;-><init>(Lcom/android/launcher2/Launcher;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/launcher2/Launcher;->Nj:Landroid/database/ContentObserver;

    iput-boolean v2, p0, Lcom/android/launcher2/Launcher;->Ns:Z

    iput-boolean v2, p0, Lcom/android/launcher2/Launcher;->Nt:Z

    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/Launcher;->Nu:Landroid/text/format/Time;

    iput-boolean v4, p0, Lcom/android/launcher2/Launcher;->Nz:Z

    iput-boolean v2, p0, Lcom/android/launcher2/Launcher;->NA:Z

    iput-boolean v4, p0, Lcom/android/launcher2/Launcher;->NB:Z

    iput-boolean v2, p0, Lcom/android/launcher2/Launcher;->NC:Z

    iput-boolean v2, p0, Lcom/android/launcher2/Launcher;->ND:Z

    iput-boolean v2, p0, Lcom/android/launcher2/Launcher;->NF:Z

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/Launcher;->NK:Landroid/graphics/Point;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/Launcher;->NL:Landroid/os/Handler;

    new-instance v0, Lcom/android/launcher2/A;

    invoke-direct {v0, p0}, Lcom/android/launcher2/A;-><init>(Lcom/android/launcher2/Launcher;)V

    iput-object v0, p0, Lcom/android/launcher2/Launcher;->NM:Ljava/lang/Runnable;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/launcher2/Launcher;->NN:J

    new-instance v0, Lcom/android/launcher2/D;

    invoke-direct {v0, p0}, Lcom/android/launcher2/D;-><init>(Lcom/android/launcher2/Launcher;)V

    iput-object v0, p0, Lcom/android/launcher2/Launcher;->NO:Landroid/os/Handler;

    iput-object v3, p0, Lcom/android/launcher2/Launcher;->NP:Lcom/android/launcher2/eb;

    iput-object v3, p0, Lcom/android/launcher2/Launcher;->pM:Landroid/app/Dialog;

    iput-object v3, p0, Lcom/android/launcher2/Launcher;->xW:Landroid/widget/TextView;

    iput-object v3, p0, Lcom/android/launcher2/Launcher;->NQ:Landroid/app/AlertDialog;

    new-instance v0, Lcom/android/launcher2/am;

    invoke-direct {v0, p0}, Lcom/android/launcher2/am;-><init>(Lcom/android/launcher2/Launcher;)V

    iput-object v0, p0, Lcom/android/launcher2/Launcher;->NR:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/android/launcher2/Launcher;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/Launcher;->NQ:Landroid/app/AlertDialog;

    return-object p1
.end method

.method private a(Landroid/view/ViewGroup;Lcom/android/launcher2/aY;)Lcom/android/launcher2/FolderIcon;
    .locals 1

    const v0, 0x7f030034

    invoke-static {v0, p0, p1, p2}, Lcom/android/launcher2/FolderIcon;->a(ILcom/android/launcher2/Launcher;Landroid/view/ViewGroup;Lcom/android/launcher2/aY;)Lcom/android/launcher2/FolderIcon;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/view/ViewGroup;Lcom/android/launcher2/eb;)Lcom/android/launcher2/ShortcutIcon;
    .locals 1

    invoke-virtual {p2}, Lcom/android/launcher2/eb;->xF()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f03001b

    check-cast p2, Lcom/android/launcher2/bT;

    invoke-static {v0, p0, p1, p2}, Lcom/android/launcher2/PresetAppIcon;->a(ILcom/android/launcher2/Launcher;Landroid/view/ViewGroup;Lcom/android/launcher2/bT;)Lcom/android/launcher2/PresetAppIcon;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x7f03001a

    invoke-static {v0, p0, p1, p2}, Lcom/android/launcher2/ShortcutIcon;->a(ILcom/android/launcher2/Launcher;Landroid/view/ViewGroup;Lcom/android/launcher2/eb;)Lcom/android/launcher2/ShortcutIcon;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/android/launcher2/Launcher;Landroid/view/ViewGroup;Lcom/android/launcher2/eb;)Lcom/android/launcher2/ShortcutIcon;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/android/launcher2/Launcher;->a(Landroid/view/ViewGroup;Lcom/android/launcher2/eb;)Lcom/android/launcher2/ShortcutIcon;

    move-result-object v0

    return-object v0
.end method

.method private a(JIIIIZ)Lcom/android/launcher2/bR;
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x0

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->pj:Lcom/android/launcher2/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher2/Workspace;->yg()Lcom/android/launcher2/CellScreen;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher2/CellScreen;->vX()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->pj:Lcom/android/launcher2/Workspace;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/android/launcher2/Workspace;->dt(I)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/Launcher;->pj:Lcom/android/launcher2/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher2/Workspace;->yh()Lcom/android/launcher2/CellLayout;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    move-object v0, v6

    :goto_1
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/android/launcher2/Launcher;->pj:Lcom/android/launcher2/Workspace;

    iget-object v1, p0, Lcom/android/launcher2/Launcher;->pj:Lcom/android/launcher2/Workspace;

    invoke-virtual {v1, p1, p2}, Lcom/android/launcher2/Workspace;->ag(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher2/Workspace;->ds(I)Lcom/android/launcher2/CellLayout;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v1, p3

    move v2, p4

    move v3, p5

    move v4, p6

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher2/CellLayout;->a(IIIIZ)[I

    move-result-object v1

    if-nez v1, :cond_4

    if-eqz p7, :cond_3

    const v0, 0x7f0e01f1

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Launcher;->aZ(I)V

    :cond_3
    move-object v0, v6

    goto :goto_1

    :cond_4
    new-instance v0, Lcom/android/launcher2/bR;

    invoke-direct {v0}, Lcom/android/launcher2/bR;-><init>()V

    aget v2, v1, v5

    iput v2, v0, Lcom/android/launcher2/bR;->aY:I

    const/4 v2, 0x1

    aget v1, v1, v2

    iput v1, v0, Lcom/android/launcher2/bR;->aZ:I

    iput p5, v0, Lcom/android/launcher2/bR;->Ay:I

    iput p6, v0, Lcom/android/launcher2/bR;->Az:I

    iget-object v1, p0, Lcom/android/launcher2/Launcher;->pj:Lcom/android/launcher2/Workspace;

    invoke-virtual {v1}, Lcom/android/launcher2/Workspace;->ya()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/launcher2/bR;->Ax:J

    goto :goto_1
.end method

.method static synthetic a(Lcom/android/launcher2/Launcher;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/Launcher;->Ng:Ljava/lang/Boolean;

    return-object p1
.end method

.method private a(IILandroid/view/View;)Lmiui/mihome/widget/k;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lmiui/mihome/widget/k;

    invoke-direct {v0, p0}, Lmiui/mihome/widget/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lmiui/mihome/widget/k;->E(I)V

    invoke-virtual {v0, p2}, Lmiui/mihome/widget/k;->D(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmiui/mihome/widget/k;->setOutsideTouchable(Z)V

    invoke-virtual {v0, p3, v2, v2, v2}, Lmiui/mihome/widget/k;->a(Landroid/view/View;IIZ)V

    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcom/android/launcher2/de;)V
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Ljava/io/DataInputStream;

    const-string v2, "launcher.preferences"

    invoke-virtual {p0, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/android/launcher2/de;->anH:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    iput v1, p1, Lcom/android/launcher2/de;->mcc:I

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    iput v1, p1, Lcom/android/launcher2/de;->mnc:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6

    if-eqz v0, :cond_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_0

    :try_start_4
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_1

    :try_start_5
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    :cond_1
    :goto_4
    throw v0

    :catch_4
    move-exception v0

    goto :goto_0

    :catch_5
    move-exception v1

    goto :goto_4

    :catchall_1
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_3

    :catch_6
    move-exception v1

    goto :goto_2

    :catch_7
    move-exception v1

    goto :goto_1
.end method

.method private a(Lcom/android/launcher2/PresetAppIcon;Lcom/android/launcher2/bT;)V
    .locals 2

    invoke-virtual {p2}, Lcom/android/launcher2/bT;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher2/upsidescene/v;->co(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0, p0}, Lcom/android/launcher2/bT;->a(Ljava/lang/String;Lcom/android/launcher2/Launcher;)V

    :goto_0
    invoke-virtual {p2}, Lcom/android/launcher2/bT;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "click_preset_app"

    invoke-static {p0, v0, v1}, Lcom/miui/mihome/common/a/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2, p1, p0}, Lcom/android/launcher2/bT;->b(Lcom/android/launcher2/PresetAppIcon;Lcom/android/launcher2/Launcher;)V

    goto :goto_0
.end method

.method private a(Lcom/android/launcher2/ShortcutIcon;Lcom/android/launcher2/eb;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v5, 0x0

    iget-object v0, p2, Lcom/android/launcher2/eb;->intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/miui/home/a/b;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/launcher2/Launcher;->bW(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p2, Lcom/android/launcher2/eb;->intent:Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {p1, v1}, Lcom/android/launcher2/ShortcutIcon;->getLocationOnScreen([I)V

    new-instance v2, Landroid/graphics/Rect;

    aget v3, v1, v5

    aget v4, v1, v7

    aget v5, v1, v5

    invoke-virtual {p1}, Lcom/android/launcher2/ShortcutIcon;->getWidth()I

    move-result v6

    add-int/2addr v5, v6

    aget v1, v1, v7

    invoke-virtual {p1}, Lcom/android/launcher2/ShortcutIcon;->getHeight()I

    move-result v6

    add-int/2addr v1, v6

    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setSourceBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Lcom/android/launcher2/ShortcutIcon;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher2/Launcher;->a(Landroid/content/Intent;Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/android/launcher2/bR;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher2/Launcher;->Nd:Z

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Launcher;->showDialog(I)V

    return-void
.end method

.method static a(Landroid/content/Context;Lcom/android/launcher2/bq;Lcom/android/launcher2/eb;)Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p1, Lcom/android/launcher2/bq;->packageName:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/android/launcher2/eb;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p2, Lcom/android/launcher2/eb;->itemType:I

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/android/launcher2/eb;->xF()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p1, Lcom/android/launcher2/bq;->Xk:Z

    if-nez v1, :cond_0

    invoke-static {p0, p2}, Lcom/android/launcher2/bP;->c(Landroid/content/Context;Lcom/android/launcher2/dw;)V

    :cond_0
    iget v1, p2, Lcom/android/launcher2/eb;->itemType:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p1, Lcom/android/launcher2/bq;->Xk:Z

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/android/launcher2/eb;->xF()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->getPackageGids(Ljava/lang/String;)[I

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v1, v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/android/launcher2/Launcher;I)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/launcher2/Launcher;->ba(I)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/android/launcher2/Launcher;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher2/Launcher;->Ns:Z

    return p1
.end method

.method private aY(I)V
    .locals 7

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->MP:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->MP:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/gadget/I;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher2/gadget/O;

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_1
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    :pswitch_0
    invoke-interface {v0}, Lcom/android/launcher2/gadget/I;->onStart()V

    goto :goto_1

    :pswitch_1
    invoke-interface {v0}, Lcom/android/launcher2/gadget/I;->onStop()V

    goto :goto_1

    :pswitch_2
    invoke-interface {v0}, Lcom/android/launcher2/gadget/I;->onPause()V

    goto :goto_1

    :pswitch_3
    iget-wide v3, v1, Lcom/android/launcher2/gadget/O;->Ax:J

    iget-object v1, p0, Lcom/android/launcher2/Launcher;->pj:Lcom/android/launcher2/Workspace;

    invoke-virtual {v1}, Lcom/android/launcher2/Workspace;->ya()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcom/android/launcher2/gadget/I;->onResume()V

    goto :goto_1

    :pswitch_4
    invoke-interface {v0}, Lcom/android/launcher2/gadget/I;->onCreate()V

    goto :goto_1

    :pswitch_5
    invoke-interface {v0}, Lcom/android/launcher2/gadget/I;->onDestroy()V

    goto :goto_1

    :pswitch_6
    invoke-interface {v0}, Lcom/android/launcher2/gadget/I;->d()V

    goto :goto_1

    :pswitch_7
    invoke-interface {v0}, Lcom/android/launcher2/gadget/I;->e()V

    goto :goto_1

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private ah(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->nu()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e00a9

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-direct {p0}, Lcom/android/launcher2/Launcher;->no()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/Launcher;->pj:Lcom/android/launcher2/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher2/Workspace;->yu()V

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->nM()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/android/launcher2/Launcher;->ng()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/android/launcher2/Launcher;->nj()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/launcher2/Launcher;->pj:Lcom/android/launcher2/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher2/Workspace;->yt()V

    invoke-direct {p0}, Lcom/android/launcher2/Launcher;->no()V

    goto :goto_0
.end method

.method private aj(Z)V
    .locals 10

    const/4 v9, 0x1

    const/4 v7, -0x1

    const/4 v8, -0x2

    if-eqz p1, :cond_0

    const-string v0, "pref_is_shown_upside_enter_tip"

    :goto_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const/4 v1, 0x0

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_1
    return-void

    :cond_0
    const-string v0, "pref_is_shown_upside_exit_tip"

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const v1, 0x7f020304

    move v2, v1

    :goto_2
    if-eqz p1, :cond_3

    const v1, 0x7f0e027b

    :goto_3
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v5, -0x5600

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v6, p0, Lcom/android/launcher2/Launcher;->MB:Lcom/android/launcher2/DragLayer;

    invoke-virtual {v6, v4, v7, v7}, Lcom/android/launcher2/DragLayer;->addView(Landroid/view/View;II)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v7, 0x31

    invoke-direct {v6, v8, v8, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sub-int v2, v7, v2

    int-to-float v2, v2

    const v7, 0x3f333333

    mul-float/2addr v2, v7

    float-to-int v2, v2

    iput v2, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v4, v5, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, v9, v1, v5}, Lcom/android/launcher2/Launcher;->a(IILandroid/view/View;)Lmiui/mihome/widget/k;

    move-result-object v1

    new-instance v2, Lcom/android/launcher2/cg;

    invoke-direct {v2, p0, v4}, Lcom/android/launcher2/cg;-><init>(Lcom/android/launcher2/Launcher;Landroid/widget/FrameLayout;)V

    invoke-virtual {v1, v2}, Lmiui/mihome/widget/k;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    new-instance v2, Lcom/android/launcher2/ao;

    invoke-direct {v2, p0, v4, v1}, Lcom/android/launcher2/ao;-><init>(Lcom/android/launcher2/Launcher;Landroid/widget/FrameLayout;Lmiui/mihome/widget/k;)V

    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :cond_2
    const v1, 0x7f020305

    move v2, v1

    goto :goto_2

    :cond_3
    const v1, 0x7f0e027c

    goto :goto_3
.end method

.method static synthetic b(Lcom/android/launcher2/Launcher;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/Launcher;->MU:Landroid/view/ViewGroup;

    return-object p1
.end method

.method static synthetic b(Lcom/android/launcher2/Launcher;)Lcom/android/launcher2/Workspace;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->pj:Lcom/android/launcher2/Workspace;

    return-object v0
.end method

.method private b(IIZ)Lcom/android/launcher2/bR;
    .locals 6

    const/4 v3, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, v3

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher2/Launcher;->c(IIIIZ)Lcom/android/launcher2/bR;

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/content/Context;Lcom/android/launcher2/de;)V
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Ljava/io/DataOutputStream;

    const-string v2, "launcher.preferences"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    iget-object v1, p1, Lcom/android/launcher2/de;->anH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget v1, p1, Lcom/android/launcher2/de;->mcc:I

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget v1, p1, Lcom/android/launcher2/de;->mnc:I

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_8

    if-eqz v0, :cond_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v0, v1

    :goto_2
    :try_start_4
    const-string v1, "launcher.preferences"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_0

    :try_start_5
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v0

    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_0

    :try_start_6
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_0

    :catch_5
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v1, :cond_1

    :try_start_7
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    :cond_1
    :goto_5
    throw v0

    :catch_6
    move-exception v0

    goto :goto_0

    :catch_7
    move-exception v1

    goto :goto_5

    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_4

    :catch_8
    move-exception v1

    goto :goto_3

    :catch_9
    move-exception v1

    goto :goto_2

    :catch_a
    move-exception v1

    goto :goto_1
.end method

.method static synthetic b(Lcom/android/launcher2/Launcher;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher2/Launcher;->ah(Z)V

    return-void
.end method

.method private bW(Ljava/lang/String;)Landroid/content/Intent;
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v3, "PHONE"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "#Intent;action=android.intent.action.DIAL;launchFlags=0x10000000;end"

    :goto_1
    const/4 v4, 0x0

    :try_start_0
    invoke-static {v3, v4}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v5, "android"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-string v5, "com.android.internal.app.ResolverActivity"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "BROWSER"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_2
    :goto_2
    if-eqz v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x1020

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v2, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_3
    const-string v3, "CONTACTS"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "content://com.android.contacts/contacts#Intent;action=android.intent.action.VIEW;launchFlags=0x10000000;end"

    goto :goto_1

    :cond_4
    const-string v3, "BROWSER"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "http://www.google.com#Intent;action=android.intent.action.VIEW;launchFlags=0x10000000;end"

    goto :goto_1

    :cond_5
    const-string v3, "MMS"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "#Intent;action=android.intent.action.MAIN;type=vnd.android-dir/mms-sms;launchFlags=0x10000000;end"

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "Launcher"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Parse intent uri failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    :cond_6
    invoke-static {}, Lcom/android/launcher2/aa;->hL()Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "CONTACTS"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v5, "CONTACTS"

    invoke-static {p0, v5}, Lcom/miui/home/a/b;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-string v5, "CONTACTS"

    invoke-static {p0, v5}, Lcom/miui/home/a/b;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_7
    move v1, v2

    goto/16 :goto_2

    :cond_8
    move-object v3, v0

    goto/16 :goto_1
.end method

.method private ba(I)Z
    .locals 3

    const/4 v0, 0x1

    if-lez p1, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_1
    iget-object v1, p0, Lcom/android/launcher2/Launcher;->gB:Lcom/android/launcher2/upsidescene/SceneScreen;

    invoke-virtual {v1}, Lcom/android/launcher2/upsidescene/SceneScreen;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/launcher2/Launcher;->gB:Lcom/android/launcher2/upsidescene/SceneScreen;

    invoke-virtual {v1}, Lcom/android/launcher2/upsidescene/SceneScreen;->iF()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/launcher2/Launcher;->gB:Lcom/android/launcher2/upsidescene/SceneScreen;

    invoke-virtual {v1}, Lcom/android/launcher2/upsidescene/SceneScreen;->iE()V

    goto :goto_0

    :pswitch_2
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/miui/home/main/ThemeManagerMainActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/android/launcher2/Launcher;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, Lcom/android/launcher2/Launcher;->gB:Lcom/android/launcher2/upsidescene/SceneScreen;

    invoke-virtual {v1}, Lcom/android/launcher2/upsidescene/SceneScreen;->reset()V

    goto :goto_0

    :pswitch_4
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x1020

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/android/launcher2/Launcher;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->nm()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private c(IIIIZ)Lcom/android/launcher2/bR;
    .locals 8

    const-wide/16 v1, -0x1

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher2/Launcher;->a(JIIIIZ)Lcom/android/launcher2/bR;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/android/launcher2/Launcher;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher2/Launcher;->ms()V

    return-void
.end method

.method private c(ZZ)V
    .locals 5

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->MJ:Lcom/android/launcher2/DeleteZone;

    invoke-virtual {v0}, Lcom/android/launcher2/DeleteZone;->aM()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/launcher2/Launcher;->ai(Z)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/Launcher;->MJ:Lcom/android/launcher2/DeleteZone;

    invoke-virtual {v0, p1}, Lcom/android/launcher2/DeleteZone;->m(Z)Z

    if-eqz p2, :cond_3

    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lcom/android/launcher2/Launcher;->MH:Lcom/android/launcher2/HotSeats;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Mp:Landroid/view/animation/Animation;

    :goto_2
    invoke-virtual {v4, v0}, Lcom/android/launcher2/HotSeats;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v4, p0, Lcom/android/launcher2/Launcher;->MH:Lcom/android/launcher2/HotSeats;

    if-eqz p1, :cond_7

    move v0, v3

    :goto_3
    invoke-virtual {v4, v0}, Lcom/android/launcher2/HotSeats;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->mH()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->MM:Lcom/android/launcher2/dd;

    invoke-virtual {v0}, Lcom/android/launcher2/dd;->notifyDataSetChanged()V

    :goto_4
    iget-object v0, p0, Lcom/android/launcher2/Launcher;->ML:Lcom/android/launcher2/WidgetThumbnailView;

    invoke-virtual {v0}, Lcom/android/launcher2/WidgetThumbnailView;->xz()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->ML:Lcom/android/launcher2/WidgetThumbnailView;

    iget-object v4, p0, Lcom/android/launcher2/Launcher;->MM:Lcom/android/launcher2/dd;

    invoke-virtual {v0, v4}, Lcom/android/launcher2/WidgetThumbnailView;->a(Lcom/android/launcher2/T;)V

    :cond_4
    :goto_5
    iget-object v4, p0, Lcom/android/launcher2/Launcher;->ML:Lcom/android/launcher2/WidgetThumbnailView;

    if-eqz p1, :cond_a

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Mq:Landroid/view/animation/Animation;

    :goto_6
    invoke-virtual {v4, v0}, Lcom/android/launcher2/WidgetThumbnailView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->ML:Lcom/android/launcher2/WidgetThumbnailView;

    if-eqz p1, :cond_5

    move v3, v2

    :cond_5
    invoke-virtual {v0, v3}, Lcom/android/launcher2/WidgetThumbnailView;->setVisibility(I)V

    if-eqz p1, :cond_b

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Nl:Lmiui/mihome/widget/k;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Nl:Lmiui/mihome/widget/k;

    iget-object v3, p0, Lcom/android/launcher2/Launcher;->ML:Lcom/android/launcher2/WidgetThumbnailView;

    invoke-virtual {v0, v3, v2, v2, v1}, Lmiui/mihome/widget/k;->a(Landroid/view/View;IIZ)V

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_key_guide_tips_editing_mode"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Mo:Landroid/view/animation/Animation;

    goto :goto_2

    :cond_7
    move v0, v2

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/android/launcher2/Launcher;->MC:Lcom/android/launcher2/Background;

    invoke-virtual {v0}, Lcom/android/launcher2/Background;->aD()V

    goto :goto_4

    :cond_9
    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->MM:Lcom/android/launcher2/dd;

    invoke-virtual {v0}, Lcom/android/launcher2/dd;->notifyDataSetChanged()V

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Mr:Landroid/view/animation/Animation;

    goto :goto_6

    :cond_b
    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Nl:Lmiui/mihome/widget/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Nl:Lmiui/mihome/widget/k;

    invoke-virtual {v0}, Lmiui/mihome/widget/k;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher2/Launcher;->Nl:Lmiui/mihome/widget/k;

    goto/16 :goto_1
.end method

.method static synthetic c(Lcom/android/launcher2/Launcher;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher2/Launcher;->MV:Z

    return p1
.end method

.method static synthetic d(Lcom/android/launcher2/Launcher;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher2/Launcher;->Ns:Z

    return v0
.end method

.method static synthetic d(Lcom/android/launcher2/Launcher;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher2/Launcher;->Nd:Z

    return p1
.end method

.method static synthetic e(Lcom/android/launcher2/Launcher;)Lcom/android/launcher2/WidgetThumbnailView;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->ML:Lcom/android/launcher2/WidgetThumbnailView;

    return-object v0
.end method

.method static synthetic e(Lcom/android/launcher2/Launcher;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher2/Launcher;->aj(Z)V

    return-void
.end method

.method private eG()V
    .locals 5

    invoke-static {}, Lcom/miui/home/a/i;->lW()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".tmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/miui/home/a/i;->lZ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "lockstyle"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ae813efd-36b5-4960-8465-3360c310c4e2"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".mrc"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/miui/home/resourcebrowser/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "advance"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    const-string v0, "rm -r \'%s\'"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lcom/miui/home/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic f(Lcom/android/launcher2/Launcher;)Lcom/android/launcher2/FolderCling;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->MG:Lcom/android/launcher2/FolderCling;

    return-object v0
.end method

.method static synthetic g(Lcom/android/launcher2/Launcher;)Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->ME:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private g(Landroid/content/Intent;)V
    .locals 7

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/android/launcher2/Launcher;->pS:Lcom/android/launcher2/bP;

    const-string v0, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v1, v0}, Lcom/android/launcher2/bP;->m(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Nf:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Lcom/android/launcher2/Launcher;->Nf:[I

    aget v1, v1, v4

    invoke-direct {p0, v0, v1, v4}, Lcom/android/launcher2/Launcher;->b(IIZ)Lcom/android/launcher2/bR;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->pj:Lcom/android/launcher2/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher2/Workspace;->yh()Lcom/android/launcher2/CellLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher2/Launcher;->pS:Lcom/android/launcher2/bP;

    invoke-virtual {v1, p0, p1, v3}, Lcom/android/launcher2/bP;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/android/launcher2/bR;)Lcom/android/launcher2/eb;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher2/Launcher;->a(Landroid/view/ViewGroup;Lcom/android/launcher2/dw;)Lcom/android/launcher2/dy;

    move-result-object v1

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->pj:Lcom/android/launcher2/Workspace;

    iget v2, v3, Lcom/android/launcher2/bR;->aY:I

    iget v3, v3, Lcom/android/launcher2/bR;->aZ:I

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->mV()Z

    move-result v6

    move v5, v4

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher2/Workspace;->a(Landroid/view/View;IIIIZ)V

    goto :goto_0
.end method

.method private h(Landroid/content/Intent;)V
    .locals 5

    const/4 v4, 0x5

    const/4 v3, -0x1

    const-string v0, "appWidgetId"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher2/Launcher;->MN:Landroid/appwidget/AppWidgetManager;

    invoke-virtual {v1, v0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v1

    iget-object v2, v1, Landroid/appwidget/AppWidgetProviderInfo;->configure:Landroid/content/ComponentName;

    if-eqz v2, :cond_0

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.appwidget.action.APPWIDGET_CONFIGURE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Landroid/appwidget/AppWidgetProviderInfo;->configure:Landroid/content/ComponentName;

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "appWidgetId"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v2, v4}, Lcom/android/launcher2/Launcher;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, v4, v3, p1}, Lcom/android/launcher2/Launcher;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/android/launcher2/Launcher;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher2/Launcher;->mQ()V

    return-void
.end method

.method static synthetic i(Lcom/android/launcher2/Launcher;)Lcom/android/launcher2/O;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Nx:Lcom/android/launcher2/O;

    return-object v0
.end method

.method private i(Landroid/content/Intent;)V
    .locals 11

    const/4 v5, 0x1

    const/4 v6, -0x1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "appWidgetId"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->MN:Landroid/appwidget/AppWidgetManager;

    invoke-virtual {v0, v8}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v9

    iget v0, v9, Landroid/appwidget/AppWidgetProviderInfo;->minWidth:I

    invoke-static {v0}, Lcom/android/launcher2/e;->h(I)I

    move-result v3

    iget v0, v9, Landroid/appwidget/AppWidgetProviderInfo;->minHeight:I

    invoke-static {v0}, Lcom/android/launcher2/e;->i(I)I

    move-result v4

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Nf:[I

    const/4 v1, 0x0

    aget v1, v0, v1

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Nf:[I

    aget v2, v0, v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher2/Launcher;->c(IIIIZ)Lcom/android/launcher2/bR;

    move-result-object v10

    if-nez v10, :cond_1

    if-eq v8, v6, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->MO:Lcom/android/launcher2/cN;

    invoke-virtual {v0, v8}, Lcom/android/launcher2/cN;->deleteAppWidgetId(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Lcom/android/launcher2/aj;

    invoke-direct {v1, v8}, Lcom/android/launcher2/aj;-><init>(I)V

    iput v3, v1, Lcom/android/launcher2/aj;->Ay:I

    iput v4, v1, Lcom/android/launcher2/aj;->Az:I

    const-wide/16 v2, -0x64

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->pj:Lcom/android/launcher2/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher2/Workspace;->ya()J

    move-result-wide v4

    iget v6, v10, Lcom/android/launcher2/bR;->aY:I

    iget v7, v10, Lcom/android/launcher2/bR;->aZ:I

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/android/launcher2/bP;->c(Landroid/content/Context;Lcom/android/launcher2/dw;JJII)V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->MO:Lcom/android/launcher2/cN;

    invoke-virtual {v0, p0, v8, v9}, Lcom/android/launcher2/cN;->createView(Landroid/content/Context;ILandroid/appwidget/AppWidgetProviderInfo;)Landroid/appwidget/AppWidgetHostView;

    move-result-object v0

    iput-object v0, v1, Lcom/android/launcher2/aj;->Cx:Landroid/appwidget/AppWidgetHostView;

    iget-object v0, v1, Lcom/android/launcher2/aj;->Cx:Landroid/appwidget/AppWidgetHostView;

    invoke-virtual {v0, v8, v9}, Landroid/appwidget/AppWidgetHostView;->setAppWidget(ILandroid/appwidget/AppWidgetProviderInfo;)V

    iget-object v0, v1, Lcom/android/launcher2/aj;->Cx:Landroid/appwidget/AppWidgetHostView;

    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetHostView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->pj:Lcom/android/launcher2/Workspace;

    iget-object v7, v1, Lcom/android/launcher2/aj;->Cx:Landroid/appwidget/AppWidgetHostView;

    iget v2, v10, Lcom/android/launcher2/bR;->aY:I

    iget v3, v10, Lcom/android/launcher2/bR;->aZ:I

    iget v4, v1, Lcom/android/launcher2/aj;->Ay:I

    iget v5, v1, Lcom/android/launcher2/aj;->Az:I

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->mV()Z

    move-result v6

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher2/Workspace;->a(Landroid/view/View;IIIIZ)V

    goto :goto_0
.end method

.method public static final isHardwareAccelerated()Z
    .locals 1

    sget-boolean v0, Lcom/android/launcher2/Launcher;->Nm:Z

    return v0
.end method

.method static synthetic j(Lcom/android/launcher2/Launcher;)Lcom/android/launcher2/DragLayer;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->MB:Lcom/android/launcher2/DragLayer;

    return-object v0
.end method

.method static synthetic k(Lcom/android/launcher2/Launcher;)Lcom/android/launcher2/WorkspaceThumbnailView;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->MD:Lcom/android/launcher2/WorkspaceThumbnailView;

    return-object v0
.end method

.method static synthetic l(Lcom/android/launcher2/Launcher;)I
    .locals 1

    iget v0, p0, Lcom/android/launcher2/Launcher;->Nb:I

    return v0
.end method

.method static synthetic m(Lcom/android/launcher2/Launcher;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher2/Launcher;->mW()V

    return-void
.end method

.method private mC()V
    .locals 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string v0, "wallpaper"

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Launcher;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/WallpaperManager;

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-static {}, Lcom/miui/home/a/p;->xt()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    move-result v4

    if-eqz v4, :cond_0

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    iget-object v2, p0, Lcom/android/launcher2/Launcher;->NK:Landroid/graphics/Point;

    invoke-virtual {v3, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/android/launcher2/Launcher;->NK:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    :goto_0
    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/android/launcher2/Launcher;->NK:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    :goto_1
    invoke-virtual {v0}, Landroid/app/WallpaperManager;->getDesiredMinimumWidth()I

    move-result v3

    if-eq v3, v2, :cond_2

    mul-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/app/WallpaperManager;->suggestDesiredDimensions(II)V

    :cond_2
    return-void

    :cond_3
    iget-object v2, p0, Lcom/android/launcher2/Launcher;->NK:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/android/launcher2/Launcher;->NK:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Landroid/view/Display;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/Display;->getHeight()I

    move-result v5

    if-ge v4, v5, :cond_6

    move v1, v2

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v3}, Landroid/view/Display;->getWidth()I

    move-result v2

    :goto_2
    if-eqz v1, :cond_8

    invoke-virtual {v3}, Landroid/view/Display;->getHeight()I

    move-result v1

    goto :goto_1

    :cond_7
    invoke-virtual {v3}, Landroid/view/Display;->getHeight()I

    move-result v2

    goto :goto_2

    :cond_8
    invoke-virtual {v3}, Landroid/view/Display;->getWidth()I

    move-result v1

    goto :goto_1
.end method

.method private mD()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher2/Launcher;->NC:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher2/Launcher;->NC:Z

    :cond_0
    return-void
.end method

.method private mJ()Z
    .locals 1

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Launcher;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isFullscreenMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private mK()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->MY:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private mL()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->MY:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->MY:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->MY:Landroid/text/SpannableStringBuilder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    return-void
.end method

.method private mM()V
    .locals 5

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/android/launcher2/Launcher;->ro:Lcom/android/launcher2/a;

    const v0, 0x7f0800b9

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/DragLayer;

    iput-object v0, p0, Lcom/android/launcher2/Launcher;->MB:Lcom/android/launcher2/DragLayer;

    const v0, 0x7f0800ba

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/Background;

    iput-object v0, p0, Lcom/android/launcher2/Launcher;->MC:Lcom/android/launcher2/Background;

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->MB:Lcom/android/launcher2/DragLayer;

    invoke-virtual {v0, v1}, Lcom/android/launcher2/DragLayer;->e(Lcom/android/launcher2/a;)V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->MB:Lcom/android/launcher2/DragLayer;

    invoke-virtual {v0, p0}, Lcom/android/launcher2/DragLayer;->a(Lcom/android/launcher2/Launcher;)V

    const v0, 0x7f0800bb

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/launcher2/Launcher;->MF:Landroid/widget/FrameLayout;

    const v0, 0x7f0800bc

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/launcher2/Launcher;->ME:Landroid/widget/FrameLayout;

    const v0, 0x7f0800bf

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/WidgetThumbnailView;

    iput-object v0, p0, Lcom/android/launcher2/Launcher;->ML:Lcom/android/launcher2/WidgetThumbnailView;

    new-instance v0, Lcom/android/launcher2/dd;

    invoke-direct {v0, p0}, Lcom/android/launcher2/dd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher2/Launcher;->MM:Lcom/android/launcher2/dd;

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->MM:Lcom/android/launcher2/dd;

    invoke-virtual {v0, p0}, Lcom/android/launcher2/dd;->a(Lcom/android/launcher2/Launcher;)V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->ML:Lcom/android/launcher2/WidgetThumbnailView;

    invoke-virtual {v0, v1}, Lcom/android/launcher2/WidgetThumbnailView;->e(Lcom/android/launcher2/a;)V

    const v0, 0x7f0800c1

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/ErrorBar;

    iput-object v0, p0, Lcom/android/launcher2/Launcher;->MK:Lcom/android/launcher2/ErrorBar;

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->MB:Lcom/android/launcher2/DragLayer;

    const v2, 0x7f0800bd

    invoke-virtual {v0, v2}, Lcom/android/launcher2/DragLayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/Workspace;

    iput-object v0, p0, Lcom/android/launcher2/Launcher;->pj:Lcom/android/launcher2/Workspace;

    iget-object v2, p0, Lcom/android/launcher2/Launcher;->pj:Lcom/android/launcher2/Workspace;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/android/launcher2/Workspace;->setHapticFeedbackEnabled(Z)V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->MB:Lcom/android/launcher2/DragLayer;

    const v3, 0x7f0800be

    invoke-virtual {v0, v3}, Lcom/android/launcher2/DragLayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/WorkspaceThumbnailView;

    iput-object v0, p0, Lcom/android/launcher2/Launcher;->MD:Lcom/android/launcher2/WorkspaceThumbnailView;

    invoke-virtual {v2, p0}, Lcom/android/launcher2/Workspace;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v2, v1}, Lcom/android/launcher2/Workspace;->e(Lcom/android/launcher2/a;)V

    invoke-virtual {v2, p0}, Lcom/android/launcher2/Workspace;->a(Lcom/android/launcher2/Launcher;)V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->MD:Lcom/android/launcher2/WorkspaceThumbnailView;

    invoke-virtual {v2, v0}, Lcom/android/launcher2/Workspace;->a(Lcom/android/launcher2/WorkspaceThumbnailView;)V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->ML:Lcom/android/launcher2/WidgetThumbnailView;

    invoke-virtual {v2, v0}, Lcom/android/launcher2/Workspace;->a(Lcom/android/launcher2/WidgetThumbnailView;)V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->MB:Lcom/android/launcher2/DragLayer;

    const v3, 0x7f080060

    invoke-virtual {v0, v3}, Lcom/android/launcher2/DragLayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/DeleteZone;

    iput-object v0, p0, Lcom/android/launcher2/Launcher;->MJ:Lcom/android/launcher2/DeleteZone;

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->MJ:Lcom/android/launcher2/DeleteZone;

    invoke-virtual {v0, p0}, Lcom/android/launcher2/DeleteZone;->a(Lcom/android/launcher2/Launcher;)V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->MJ:Lcom/android/launcher2/DeleteZone;

    invoke-virtual {v0, v1}, Lcom/android/launcher2/DeleteZone;->e(Lcom/android/launcher2/a;)V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->MB:Lcom/android/launcher2/DragLayer;

    const v3, 0x7f0800c0

    invoke-virtual {v0, v3}, Lcom/android/launcher2/DragLayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/HotSeats;

    iput-object v0, p0, Lcom/android/launcher2/Launcher;->MH:Lcom/android/launcher2/HotSeats;

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->MH:Lcom/android/launcher2/HotSeats;

    invoke-virtual {v0, p0}, Lcom/android/launcher2/HotSeats;->B(Lcom/android/launcher2/Launcher;)V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->MH:Lcom/android/launcher2/HotSeats;

    invoke-virtual {v0, v1}, Lcom/android/launcher2/HotSeats;->e(Lcom/android/launcher2/a;)V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->MB:Lcom/android/launcher2/DragLayer;

    const v3, 0x7f080049

    invoke-virtual {v0, v3}, Lcom/android/launcher2/DragLayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/CategoryConfirm;

    iput-object v0, p0, Lcom/android/launcher2/Launcher;->MI:Lcom/android/launcher2/CategoryConfirm;

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->MI:Lcom/android/launcher2/CategoryConfirm;

    invoke-virtual {v0, p0}, Lcom/android/launcher2/CategoryConfirm;->a(Lcom/android/launcher2/Launcher;)V

    const v0, 0x7f080086

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/FolderCling;

    iput-object v0, p0, Lcom/android/launcher2/Launcher;->MG:Lcom/android/launcher2/FolderCling;

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->MG:Lcom/android/launcher2/FolderCling;

    invoke-virtual {v0, p0}, Lcom/android/launcher2/FolderCling;->a(Lcom/android/launcher2/Launcher;)V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->MG:Lcom/android/launcher2/FolderCling;

    invoke-virtual {v0, v1}, Lcom/android/launcher2/FolderCling;->e(Lcom/android/launcher2/a;)V

    invoke-virtual {v1, v2}, Lcom/android/launcher2/a;->a(Lcom/android/launcher2/aP;)V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->MJ:Lcom/android/launcher2/DeleteZone;

    invoke-virtual {v1, v0}, Lcom/android/launcher2/a;->a(Lcom/android/launcher2/bA;)V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->MB:Lcom/android/launcher2/DragLayer;

    invoke-virtual {v1, v0}, Lcom/android/launcher2/a;->b(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lcom/android/launcher2/a;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->MH:Lcom/android/launcher2/HotSeats;

    invoke-virtual {v1, v0}, Lcom/android/launcher2/a;->a(Lcom/android/launcher2/aQ;)V

    invoke-virtual {v1, v2}, Lcom/android/launcher2/a;->a(Lcom/android/launcher2/aQ;)V

    invoke-direct {p0}, Lcom/android/launcher2/Launcher;->mN()V

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_key_guide_tips_editing_mode"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lmiui/mihome/widget/k;

    invoke-direct {v0, p0}, Lmiui/mihome/widget/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher2/Launcher;->Nl:Lmiui/mihome/widget/k;

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Nl:Lmiui/mihome/widget/k;

    const v1, 0x7f0e0247

    invoke-virtual {p0, v1}, Lcom/android/launcher2/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiui/mihome/widget/k;->S(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Nl:Lmiui/mihome/widget/k;

    invoke-virtual {v0, v4}, Lmiui/mihome/widget/k;->E(I)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/Launcher;->MB:Lcom/android/launcher2/DragLayer;

    const v1, 0x7f0800c2

    invoke-virtual {v0, v1}, Lcom/android/launcher2/DragLayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/Launcher;->MX:Landroid/view/View;

    return-void
.end method

.method private mN()V
    .locals 3

    const v2, 0x7f04001b

    const v1, 0x7f04001a

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/Launcher;->Mo:Landroid/view/animation/Animation;

    invoke-static {p0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/Launcher;->Mp:Landroid/view/animation/Animation;

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/Launcher;->Ms:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Ms:Landroid/view/animation/Animation;

    new-instance v1, Lcom/android/launcher2/z;

    invoke-direct {v1, p0}, Lcom/android/launcher2/z;-><init>(Lcom/android/launcher2/Launcher;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-static {p0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/Launcher;->Mt:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Mt:Landroid/view/animation/Animation;

    new-instance v1, Lcom/android/launcher2/C;

    invoke-direct {v1, p0}, Lcom/android/launcher2/C;-><init>(Lcom/android/launcher2/Launcher;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const v0, 0x7f040033

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/Launcher;->Mq:Landroid/view/animation/Animation;

    const v0, 0x7f040034

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/Launcher;->Mr:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Mr:Landroid/view/animation/Animation;

    new-instance v1, Lcom/android/launcher2/B;

    invoke-direct {v1, p0}, Lcom/android/launcher2/B;-><init>(Lcom/android/launcher2/Launcher;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-static {}, Lcom/miui/home/a/p;->xt()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    invoke-direct {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/Launcher;->Mu:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Mu:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Mu:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    new-instance v1, Lcom/android/launcher2/E;

    invoke-direct {v1, p0}, Lcom/android/launcher2/E;-><init>(Lcom/android/launcher2/Launcher;)V

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->a(Lcom/actionbarsherlock/internal/nineoldandroids/a/A;)V

    :cond_0
    return-void
.end method

.method private mQ()V
    .locals 3

    iget-boolean v0, p0, Lcom/android/launcher2/Launcher;->NB:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->MB:Lcom/android/launcher2/DragLayer;

    invoke-virtual {v0}, Lcom/android/launcher2/DragLayer;->rE()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const-string v0, "wallpaper"

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Launcher;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/WallpaperManager;

    invoke-virtual {v0}, Landroid/app/WallpaperManager;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/android/launcher2/Launcher;->mC()V

    invoke-virtual {v0, v1}, Landroid/app/WallpaperManager;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Launcher"

    const-string v2, "onNewIntent WallpaperManager handle failed: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method private mR()Z
    .locals 4

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->gB:Lcom/android/launcher2/upsidescene/SceneScreen;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/SceneScreen;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Nv:Ljava/util/List;

    const v1, 0x7f0e01f7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Nv:Ljava/util/List;

    const/4 v1, 0x3

    const v2, 0x7f0e01f9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Nv:Ljava/util/List;

    const/4 v1, 0x5

    const v2, 0x7f0e01fa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Nv:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Nw:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return v3

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Nv:Ljava/util/List;

    const v1, 0x7f0e0206

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private mT()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->nb()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->nY()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->mH()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private mU()V
    .locals 0

    return-void
.end method

.method private mW()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->MQ:Lcom/android/launcher2/bR;

    invoke-direct {p0, v0}, Lcom/android/launcher2/Launcher;->a(Lcom/android/launcher2/bR;)V

    return-void
.end method

.method private mX()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.miui.mihome2"

    const-class v2, Lcom/android/thememanager/activity/WallpaperSettings;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0xa

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher2/Launcher;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private mY()V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/android/launcher2/LauncherProvider;->EL:Landroid/net/Uri;

    iget-object v2, p0, Lcom/android/launcher2/Launcher;->My:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    sget-object v1, Lcom/android/launcher2/cM;->CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcom/android/launcher2/Launcher;->Nj:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method private mZ()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->MO:Lcom/android/launcher2/cN;

    invoke-virtual {v0}, Lcom/android/launcher2/cN;->startListening()V

    return-void
.end method

.method private ms()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/miui/home/a/i;->lU()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "rm -r \'%s\'"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/miui/home/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/miui/home/a/i;->lT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "rm -r \'%s\'"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/miui/home/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/miui/home/a/i;->lW()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/android/launcher2/Launcher;->eG()V

    :cond_2
    return-void
.end method

.method public static final mt()Z
    .locals 1

    sget-boolean v0, Lcom/android/launcher2/Launcher;->No:Z

    return v0
.end method

.method private mu()Z
    .locals 2

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Ni:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/dO;

    invoke-interface {v0}, Lcom/android/launcher2/dO;->fh()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private mv()Z
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v3, Lcom/android/launcher2/de;

    const/4 v2, 0x0

    invoke-direct {v3, v2}, Lcom/android/launcher2/de;-><init>(Lcom/android/launcher2/y;)V

    invoke-static {p0, v3}, Lcom/android/launcher2/Launcher;->a(Landroid/content/Context;Lcom/android/launcher2/de;)V

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v4, v3, Lcom/android/launcher2/de;->anH:Ljava/lang/String;

    iget-object v5, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v5}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v5

    iget v6, v3, Lcom/android/launcher2/de;->mcc:I

    iget v7, v2, Landroid/content/res/Configuration;->mcc:I

    iget v8, v3, Lcom/android/launcher2/de;->mnc:I

    iget v9, v2, Landroid/content/res/Configuration;->mnc:I

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-ne v7, v6, :cond_0

    if-eq v9, v8, :cond_1

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_2

    iput-object v5, v3, Lcom/android/launcher2/de;->anH:Ljava/lang/String;

    iput v7, v3, Lcom/android/launcher2/de;->mcc:I

    iput v9, v3, Lcom/android/launcher2/de;->mnc:I

    invoke-static {p0, v3}, Lcom/android/launcher2/Launcher;->b(Landroid/content/Context;Lcom/android/launcher2/de;)V

    :goto_1
    return v0

    :cond_1
    move v2, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method static synthetic n(Lcom/android/launcher2/Launcher;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher2/Launcher;->mU()V

    return-void
.end method

.method private nF()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK_ACTIVITY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.extra.INTENT"

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.CREATE_SHORTCUT"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TITLE"

    const v2, 0x7f0e01f2

    invoke-virtual {p0, v2}, Lcom/android/launcher2/Launcher;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher2/Launcher;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private nG()V
    .locals 2

    const/high16 v1, 0x8

    invoke-static {}, Lcom/android/launcher2/aa;->hX()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/miui/home/lockscreen/d;->at(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->DR:Lcom/miui/home/a/o;

    if-nez v0, :cond_0

    new-instance v0, Lcom/miui/home/a/o;

    invoke-direct {v0, p0}, Lcom/miui/home/a/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher2/Launcher;->DR:Lcom/miui/home/a/o;

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/Launcher;->DR:Lcom/miui/home/a/o;

    invoke-virtual {v0}, Lcom/miui/home/a/o;->wH()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0
.end method

.method private nH()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->pM:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->pM:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher2/Launcher;->pM:Landroid/app/Dialog;

    :cond_0
    return-void
.end method

.method private nI()V
    .locals 3

    invoke-static {p0}, Lcom/miui/home/a/b;->C(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0282

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0e027f

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0e027e

    invoke-virtual {p0, v1}, Lcom/android/launcher2/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/android/launcher2/cj;

    invoke-direct {v2, p0}, Lcom/android/launcher2/cj;-><init>(Lcom/android/launcher2/Launcher;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/miui/home/a/b;->f(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method private nQ()V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0}, Lcom/miui/mihome/common/a/a;->bI(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/launcher2/Launcher;->nR()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/android/launcher2/Launcher;->nS()V

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v3, "com.miui.home"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "package"

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x108008a

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    const v2, 0x7f0e0270

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const v2, 0x7f0e0272

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const v2, 0x7f0e01ee

    invoke-virtual {p0, v2}, Lcom/android/launcher2/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/android/launcher2/al;

    invoke-direct {v3, p0}, Lcom/android/launcher2/al;-><init>(Lcom/android/launcher2/Launcher;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v2, 0x7f0e020e

    invoke-virtual {p0, v2}, Lcom/android/launcher2/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/android/launcher2/ak;

    invoke-direct {v3, p0, v0}, Lcom/android/launcher2/ak;-><init>(Lcom/android/launcher2/Launcher;Landroid/net/Uri;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0
.end method

.method private nR()Z
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/android/launcher2/Launcher;->nT()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p0}, Lcom/miui/home/a/b;->v(Landroid/content/Context;)Landroid/text/format/Time;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher2/Launcher;->Nu:Landroid/text/format/Time;

    invoke-direct {p0}, Lcom/android/launcher2/Launcher;->nT()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private nS()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Nu:Landroid/text/format/Time;

    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Nu:Landroid/text/format/Time;

    invoke-static {p0, v0}, Lcom/miui/home/a/b;->a(Landroid/content/Context;Landroid/text/format/Time;)V

    return-void
.end method

.method private nT()Z
    .locals 3

    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    iget-object v1, p0, Lcom/android/launcher2/Launcher;->Nu:Landroid/text/format/Time;

    iget v1, v1, Landroid/text/format/Time;->monthDay:I

    iget v2, v0, Landroid/text/format/Time;->monthDay:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/android/launcher2/Launcher;->Nu:Landroid/text/format/Time;

    iget v1, v1, Landroid/text/format/Time;->month:I

    iget v2, v0, Landroid/text/format/Time;->month:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/android/launcher2/Launcher;->Nu:Landroid/text/format/Time;

    iget v1, v1, Landroid/text/format/Time;->year:I

    iget v0, v0, Landroid/text/format/Time;->year:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private nU()V
    .locals 5

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v0, "com.miui.mihome"

    const-string v1, "com.xiaomi.launcher"

    invoke-direct {p0, v3, v0}, Lcom/android/launcher2/Launcher;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/launcher2/Launcher;->NQ:Landroid/app/AlertDialog;

    if-nez v1, :cond_0

    const-string v1, "package"

    invoke-static {v1, v0, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x108008a

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    const v2, 0x7f0e0270

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const v2, 0x7f0e0273

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const v2, 0x7f0e020e

    invoke-virtual {p0, v2}, Lcom/android/launcher2/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/android/launcher2/an;

    invoke-direct {v3, p0, v0}, Lcom/android/launcher2/an;-><init>(Lcom/android/launcher2/Launcher;Landroid/net/Uri;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/Launcher;->NQ:Landroid/app/AlertDialog;

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/Launcher;->NQ:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0, v3, v1}, Lcom/android/launcher2/Launcher;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    goto :goto_0

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method

.method private ng()V
    .locals 5

    const/4 v4, -0x1

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->gB:Lcom/android/launcher2/upsidescene/SceneScreen;

    if-nez v0, :cond_0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03008d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/upsidescene/SceneScreen;

    iput-object v0, p0, Lcom/android/launcher2/Launcher;->gB:Lcom/android/launcher2/upsidescene/SceneScreen;

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->gB:Lcom/android/launcher2/upsidescene/SceneScreen;

    invoke-virtual {v0, p0}, Lcom/android/launcher2/upsidescene/SceneScreen;->a(Lcom/android/launcher2/Launcher;)V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->MB:Lcom/android/launcher2/DragLayer;

    iget-object v1, p0, Lcom/android/launcher2/Launcher;->gB:Lcom/android/launcher2/upsidescene/SceneScreen;

    iget-object v2, p0, Lcom/android/launcher2/Launcher;->MB:Lcom/android/launcher2/DragLayer;

    iget-object v3, p0, Lcom/android/launcher2/Launcher;->MG:Lcom/android/launcher2/FolderCling;

    invoke-virtual {v2, v3}, Lcom/android/launcher2/DragLayer;->indexOfChild(Landroid/view/View;)I

    move-result v2

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/launcher2/DragLayer;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->gB:Lcom/android/launcher2/upsidescene/SceneScreen;

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->nJ()Lcom/android/launcher2/upsidescene/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher2/upsidescene/SceneScreen;->e(Lcom/android/launcher2/upsidescene/j;)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/Launcher;->gB:Lcom/android/launcher2/upsidescene/SceneScreen;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/SceneScreen;->ue()V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->gB:Lcom/android/launcher2/upsidescene/SceneScreen;

    iget-object v1, p0, Lcom/android/launcher2/Launcher;->MF:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/android/launcher2/upsidescene/SceneScreen;->setTranslationY(F)V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->gB:Lcom/android/launcher2/upsidescene/SceneScreen;

    new-instance v1, Lcom/android/launcher2/cc;

    invoke-direct {v1, p0}, Lcom/android/launcher2/cc;-><init>(Lcom/android/launcher2/Launcher;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher2/upsidescene/SceneScreen;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private ni()V
    .locals 5

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->MF:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/android/launcher2/Launcher;->MU:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher2/Launcher;->MU:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->MU:Landroid/view/ViewGroup;

    :cond_0
    const-string v1, "translationY"

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/android/launcher2/Launcher;->MF:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/actionbarsherlock/internal/nineoldandroids/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;->start()V

    return-void
.end method

.method private nj()V
    .locals 6

    const/4 v5, -0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->gB:Lcom/android/launcher2/upsidescene/SceneScreen;

    if-nez v0, :cond_0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03008d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/upsidescene/SceneScreen;

    iput-object v0, p0, Lcom/android/launcher2/Launcher;->gB:Lcom/android/launcher2/upsidescene/SceneScreen;

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->gB:Lcom/android/launcher2/upsidescene/SceneScreen;

    invoke-virtual {v0, p0}, Lcom/android/launcher2/upsidescene/SceneScreen;->a(Lcom/android/launcher2/Launcher;)V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->MB:Lcom/android/launcher2/DragLayer;

    iget-object v1, p0, Lcom/android/launcher2/Launcher;->gB:Lcom/android/launcher2/upsidescene/SceneScreen;

    iget-object v2, p0, Lcom/android/launcher2/Launcher;->MB:Lcom/android/launcher2/DragLayer;

    iget-object v3, p0, Lcom/android/launcher2/Launcher;->MG:Lcom/android/launcher2/FolderCling;

    invoke-virtual {v2, v3}, Lcom/android/launcher2/DragLayer;->indexOfChild(Landroid/view/View;)I

    move-result v2

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/launcher2/DragLayer;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->gB:Lcom/android/launcher2/upsidescene/SceneScreen;

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->nJ()Lcom/android/launcher2/upsidescene/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher2/upsidescene/SceneScreen;->e(Lcom/android/launcher2/upsidescene/j;)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/Launcher;->gB:Lcom/android/launcher2/upsidescene/SceneScreen;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/SceneScreen;->ue()V

    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    iget-object v2, p0, Lcom/android/launcher2/Launcher;->MF:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-direct {v1, v4, v4, v2, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10e0002

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    new-instance v1, Lcom/android/launcher2/bW;

    invoke-direct {v1, p0}, Lcom/android/launcher2/bW;-><init>(Lcom/android/launcher2/Launcher;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lcom/android/launcher2/Launcher;->gB:Lcom/android/launcher2/upsidescene/SceneScreen;

    invoke-virtual {v1, v0}, Lcom/android/launcher2/upsidescene/SceneScreen;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->MU:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->MU:Landroid/view/ViewGroup;

    :goto_0
    invoke-direct {p0, v0}, Lcom/android/launcher2/Launcher;->w(Landroid/view/View;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/launcher2/Launcher;->MF:Landroid/widget/FrameLayout;

    goto :goto_0
.end method

.method private nl()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->MF:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->gB:Lcom/android/launcher2/upsidescene/SceneScreen;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/SceneScreen;->uf()V

    iput-boolean v2, p0, Lcom/android/launcher2/Launcher;->MV:Z

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->MB:Lcom/android/launcher2/DragLayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/launcher2/DragLayer;->av(Z)V

    invoke-direct {p0, v2}, Lcom/android/launcher2/Launcher;->aj(Z)V

    return-void
.end method

.method private nn()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->gB:Lcom/android/launcher2/upsidescene/SceneScreen;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/SceneScreen;->uh()V

    iput-boolean v2, p0, Lcom/android/launcher2/Launcher;->MV:Z

    iget-boolean v0, p0, Lcom/android/launcher2/Launcher;->MW:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->pS:Lcom/android/launcher2/bP;

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher2/bP;->n(Landroid/content/Context;Z)V

    iput-boolean v2, p0, Lcom/android/launcher2/Launcher;->MW:Z

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/Launcher;->pj:Lcom/android/launcher2/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher2/Workspace;->yt()V

    return-void
.end method

.method private no()V
    .locals 7

    const v3, 0x10e0002

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    iput-boolean v6, p0, Lcom/android/launcher2/Launcher;->MV:Z

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->MF:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-static {}, Lcom/miui/home/a/p;->xt()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->MU:Landroid/view/ViewGroup;

    const-string v1, "translationY"

    new-array v2, v6, [F

    iget-object v3, p0, Lcom/android/launcher2/Launcher;->MU:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    aput v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/actionbarsherlock/internal/nineoldandroids/a/a;

    move-result-object v0

    new-instance v1, Lcom/android/launcher2/cf;

    invoke-direct {v1, p0}, Lcom/android/launcher2/cf;-><init>(Lcom/android/launcher2/Launcher;)V

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/F;->b(Lcom/actionbarsherlock/internal/nineoldandroids/a/h;)V

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/F;->start()V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->MF:Landroid/widget/FrameLayout;

    const-string v1, "translationY"

    new-array v2, v6, [F

    aput v4, v2, v5

    invoke-static {v0, v1, v2}, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/actionbarsherlock/internal/nineoldandroids/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/F;->start()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/view/animation/AnimationSet;

    invoke-direct {v0, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    iget-object v2, p0, Lcom/android/launcher2/Launcher;->MU:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-direct {v1, v4, v4, v4, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    invoke-virtual {v0, v6}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    new-instance v1, Lcom/android/launcher2/cm;

    invoke-direct {v1, p0}, Lcom/android/launcher2/cm;-><init>(Lcom/android/launcher2/Launcher;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lcom/android/launcher2/Launcher;->MU:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Landroid/view/animation/AnimationSet;

    invoke-direct {v0, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    iget-object v2, p0, Lcom/android/launcher2/Launcher;->MF:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v1, v4, v4, v2, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    iget-object v1, p0, Lcom/android/launcher2/Launcher;->MF:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method private ns()Z
    .locals 4

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Launcher;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v3, 0x20

    if-gt v0, v3, :cond_0

    mul-int v0, v2, v1

    const v1, 0x5dc00

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private nt()V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x108008a

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0e0270

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0e0280

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0e01ee

    invoke-virtual {p0, v1}, Lcom/android/launcher2/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/android/launcher2/cl;

    invoke-direct {v2, p0}, Lcom/android/launcher2/cl;-><init>(Lcom/android/launcher2/Launcher;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0e00de

    invoke-virtual {p0, v1}, Lcom/android/launcher2/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/android/launcher2/ck;

    invoke-direct {v2, p0}, Lcom/android/launcher2/ck;-><init>(Lcom/android/launcher2/Launcher;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method static synthetic o(Lcom/android/launcher2/Launcher;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher2/Launcher;->mX()V

    return-void
.end method

.method static synthetic of()F
    .locals 1

    sget v0, Lcom/android/launcher2/Launcher;->Ml:F

    return v0
.end method

.method static synthetic og()F
    .locals 1

    sget v0, Lcom/android/launcher2/Launcher;->Mm:F

    return v0
.end method

.method static synthetic p(Lcom/android/launcher2/Launcher;)Lcom/android/launcher2/upsidescene/SceneScreen;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->gB:Lcom/android/launcher2/upsidescene/SceneScreen;

    return-object v0
.end method

.method static synthetic q(Lcom/android/launcher2/Launcher;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->MU:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic r(Lcom/android/launcher2/Launcher;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher2/Launcher;->nl()V

    return-void
.end method

.method static synthetic s(Lcom/android/launcher2/Launcher;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher2/Launcher;->ni()V

    return-void
.end method

.method static synthetic t(Lcom/android/launcher2/Launcher;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher2/Launcher;->nn()V

    return-void
.end method

.method static synthetic u(Lcom/android/launcher2/Launcher;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher2/Launcher;->nF()V

    return-void
.end method

.method static synthetic v(Lcom/android/launcher2/Launcher;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher2/Launcher;->nG()V

    return-void
.end method

.method private w(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    iget-object v2, p0, Lcom/android/launcher2/Launcher;->MF:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v1, v3, v3, v3, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10e0002

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    new-instance v1, Lcom/android/launcher2/bY;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher2/bY;-><init>(Lcom/android/launcher2/Launcher;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method static synthetic w(Lcom/android/launcher2/Launcher;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher2/Launcher;->mZ()V

    return-void
.end method

.method static synthetic x(Lcom/android/launcher2/Launcher;)Lcom/android/launcher2/k;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Nk:Lcom/android/launcher2/k;

    return-object v0
.end method

.method public static x(Landroid/view/View;)V
    .locals 4

    const/high16 v3, 0x4000

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v2, v2, v0, v1}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method static synthetic y(Lcom/android/launcher2/Launcher;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher2/Launcher;->nQ()V

    return-void
.end method

.method static synthetic z(Lcom/android/launcher2/Launcher;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher2/Launcher;->nU()V

    return-void
.end method


# virtual methods
.method H(J)Lcom/android/launcher2/gadget/I;
    .locals 5

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->MP:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/gadget/I;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher2/gadget/O;

    iget-wide v3, v1, Lcom/android/launcher2/gadget/O;->id:J

    cmp-long v1, v3, p1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(JII)Lcom/android/launcher2/FolderIcon;
    .locals 8

    new-instance v1, Lcom/android/launcher2/aY;

    invoke-direct {v1}, Lcom/android/launcher2/aY;-><init>()V

    const v0, 0x7f0e01ea

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Launcher;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Lcom/android/launcher2/aY;->title:Ljava/lang/CharSequence;

    const-wide/16 v2, -0x64

    move-object v0, p0

    move-wide v4, p1

    move v6, p3

    move v7, p4

    invoke-static/range {v0 .. v7}, Lcom/android/launcher2/bP;->c(Landroid/content/Context;Lcom/android/launcher2/dw;JJII)V

    sget-object v0, Lcom/android/launcher2/Launcher;->Nh:Ljava/util/HashMap;

    iget-wide v2, v1, Lcom/android/launcher2/aY;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->pj:Lcom/android/launcher2/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher2/Workspace;->yh()Lcom/android/launcher2/CellLayout;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher2/Launcher;->a(Landroid/view/ViewGroup;Lcom/android/launcher2/dw;)Lcom/android/launcher2/dy;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/FolderIcon;

    return-object v0
.end method

.method a(Lcom/android/launcher2/aY;II)Lcom/android/launcher2/FolderIcon;
    .locals 10

    const/4 v9, 0x1

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->na()Z

    iget-wide v0, p1, Lcom/android/launcher2/aY;->id:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->pj:Lcom/android/launcher2/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher2/Workspace;->ya()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/android/launcher2/Launcher;->a(JII)Lcom/android/launcher2/FolderIcon;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lcom/android/launcher2/Launcher;->pj:Lcom/android/launcher2/Workspace;

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->mV()Z

    move-result v6

    move v2, p2

    move v3, p3

    move v4, v9

    move v5, v9

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher2/Workspace;->a(Landroid/view/View;IIIIZ)V

    invoke-virtual {v1, p0}, Lcom/android/launcher2/FolderIcon;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/Launcher;->pj:Lcom/android/launcher2/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher2/Workspace;->yh()Lcom/android/launcher2/CellLayout;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/android/launcher2/Launcher;->a(Landroid/view/ViewGroup;Lcom/android/launcher2/aY;)Lcom/android/launcher2/FolderIcon;

    move-result-object v8

    const-wide/16 v2, -0x64

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->pj:Lcom/android/launcher2/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher2/Workspace;->ya()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move v6, p2

    move v7, p3

    invoke-static/range {v0 .. v7}, Lcom/android/launcher2/bP;->b(Landroid/content/Context;Lcom/android/launcher2/dw;JJII)V

    move-object v1, v8

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;Lcom/android/launcher2/dw;)Lcom/android/launcher2/dy;
    .locals 2

    const/4 v1, 0x0

    instance-of v0, p2, Lcom/android/launcher2/eb;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lcom/android/launcher2/eb;

    invoke-direct {p0, p1, v0}, Lcom/android/launcher2/Launcher;->a(Landroid/view/ViewGroup;Lcom/android/launcher2/eb;)Lcom/android/launcher2/ShortcutIcon;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    instance-of v1, p2, Lcom/android/launcher2/gadget/O;

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Lcom/android/launcher2/dy;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, p2, Lcom/android/launcher2/aY;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lcom/android/launcher2/aY;

    invoke-direct {p0, p1, v0}, Lcom/android/launcher2/Launcher;->a(Landroid/view/ViewGroup;Lcom/android/launcher2/aY;)Lcom/android/launcher2/FolderIcon;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v0, p2, Lcom/android/launcher2/gadget/O;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Lcom/android/launcher2/gadget/O;

    invoke-virtual {v0}, Lcom/android/launcher2/gadget/O;->kx()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Lcom/android/launcher2/gadget/O;

    const/16 v1, 0x65

    invoke-static {p0, v0, p1, v1}, Lcom/android/launcher2/gadget/aq;->a(Landroid/app/Activity;Lcom/android/launcher2/gadget/O;Landroid/view/ViewGroup;I)Lcom/android/launcher2/gadget/I;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/dy;

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method a(Landroid/content/Intent;Ljava/lang/Object;)V
    .locals 5

    const/high16 v1, 0x1000

    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    instance-of v1, p2, Lcom/android/launcher2/eb;

    if-eqz v1, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/launcher2/eb;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/android/launcher2/eb;->xJ()V

    invoke-static {p0, v1}, Lcom/android/launcher2/bP;->a(Landroid/content/Context;Lcom/android/launcher2/dw;)Z

    iget-object v1, p0, Lcom/android/launcher2/Launcher;->Nk:Lcom/android/launcher2/k;

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/launcher2/k;->a(Landroid/content/ComponentName;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher2/Launcher;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v1

    const v2, 0x7f0e0204

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    const-string v2, "Launcher"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Launcher cannot start this activity(app2sd?)tag="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " intent="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public a(Lcom/android/launcher2/aY;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Nk:Lcom/android/launcher2/k;

    invoke-virtual {v0, p1}, Lcom/android/launcher2/k;->a(Lcom/android/launcher2/aY;)V

    return-void
.end method

.method public a(Lcom/android/launcher2/aY;Landroid/view/View;)V
    .locals 5

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->MG:Lcom/android/launcher2/FolderCling;

    invoke-virtual {v0}, Lcom/android/launcher2/FolderCling;->isOpened()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->MG:Lcom/android/launcher2/FolderCling;

    invoke-virtual {v0, p1}, Lcom/android/launcher2/FolderCling;->e(Lcom/android/launcher2/aY;)V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->MG:Lcom/android/launcher2/FolderCling;

    invoke-virtual {v0}, Lcom/android/launcher2/FolderCling;->open()V

    invoke-static {}, Lcom/miui/home/a/p;->xt()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Mu:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->cancel()V

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->nx()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->ne()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Mu:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    sget v1, Lcom/android/launcher2/Folder;->Rq:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->b(J)Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Mu:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    new-array v1, v3, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->setFloatValues([F)V

    :goto_0
    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Mu:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->start()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Mu:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    sget v1, Lcom/android/launcher2/Folder;->Rr:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->b(J)Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Mu:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    new-array v1, v3, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    const/4 v2, 0x1

    const/high16 v3, 0x3f80

    sget v4, Lcom/android/launcher2/Launcher;->Ml:F

    add-float/2addr v3, v4

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->setFloatValues([F)V

    goto :goto_0

    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x80t 0x3ft
    .end array-data
.end method

.method public a(Lcom/android/launcher2/aj;)V
    .locals 9

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->pj:Lcom/android/launcher2/Workspace;

    iget v1, p1, Lcom/android/launcher2/aj;->Cw:I

    iget-object v2, p0, Lcom/android/launcher2/Launcher;->MN:Landroid/appwidget/AppWidgetManager;

    invoke-virtual {v2, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v2

    if-nez v2, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/android/launcher2/Launcher;->MO:Lcom/android/launcher2/cN;

    invoke-virtual {v3, p0, v1, v2}, Lcom/android/launcher2/cN;->createView(Landroid/content/Context;ILandroid/appwidget/AppWidgetProviderInfo;)Landroid/appwidget/AppWidgetHostView;

    move-result-object v3

    iput-object v3, p1, Lcom/android/launcher2/aj;->Cx:Landroid/appwidget/AppWidgetHostView;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p1, Lcom/android/launcher2/aj;->Cx:Landroid/appwidget/AppWidgetHostView;

    invoke-virtual {v3, v1, v2}, Landroid/appwidget/AppWidgetHostView;->setAppWidget(ILandroid/appwidget/AppWidgetProviderInfo;)V

    iget-object v1, p1, Lcom/android/launcher2/aj;->Cx:Landroid/appwidget/AppWidgetHostView;

    invoke-virtual {v1, p1}, Landroid/appwidget/AppWidgetHostView;->setTag(Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/android/launcher2/aj;->Cx:Landroid/appwidget/AppWidgetHostView;

    iget-wide v2, p1, Lcom/android/launcher2/aj;->Ax:J

    iget v4, p1, Lcom/android/launcher2/aj;->aY:I

    iget v5, p1, Lcom/android/launcher2/aj;->aZ:I

    iget v6, p1, Lcom/android/launcher2/aj;->Ay:I

    iget v7, p1, Lcom/android/launcher2/aj;->Az:I

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/android/launcher2/Workspace;->a(Landroid/view/View;JIIIIZ)V

    invoke-virtual {v0}, Lcom/android/launcher2/Workspace;->requestLayout()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method a(Lcom/android/launcher2/cP;)V
    .locals 1

    invoke-virtual {p1}, Lcom/android/launcher2/cP;->uA()Lcom/android/launcher2/bP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher2/bP;->sP()V

    invoke-static {p0}, Lcom/android/launcher2/e;->b(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/android/launcher2/cP;->uB()Lcom/android/launcher2/LauncherProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher2/LauncherProvider;->onCreate()Z

    return-void
.end method

.method public a(Lcom/android/launcher2/dO;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Ni:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method a(Lcom/android/launcher2/dn;Landroid/content/Intent;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Nf:[I

    iget-object v1, p1, Lcom/android/launcher2/dn;->apF:Lcom/android/launcher2/dw;

    iget v1, v1, Lcom/android/launcher2/dw;->aY:I

    aput v1, v0, v2

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Nf:[I

    iget-object v1, p1, Lcom/android/launcher2/dn;->apF:Lcom/android/launcher2/dw;

    iget v1, v1, Lcom/android/launcher2/dw;->aZ:I

    aput v1, v0, v3

    :goto_0
    invoke-virtual {p0, p2, v3}, Lcom/android/launcher2/Launcher;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Nf:[I

    aput v2, v0, v2

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Nf:[I

    aput v2, v0, v3

    goto :goto_0
.end method

.method a(Lcom/android/launcher2/dw;Z)V
    .locals 9

    const/4 v8, 0x0

    const/4 v6, 0x1

    iget-wide v0, p1, Lcom/android/launcher2/dw;->aqT:J

    const-wide/16 v2, -0x65

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->MH:Lcom/android/launcher2/HotSeats;

    invoke-virtual {v0, p1}, Lcom/android/launcher2/HotSeats;->f(Lcom/android/launcher2/dw;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p1, Lcom/android/launcher2/eb;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/android/launcher2/eb;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher2/Launcher;->a(Lcom/android/launcher2/eb;Z)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/android/launcher2/aY;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->pj:Lcom/android/launcher2/Workspace;

    iget-object v1, p0, Lcom/android/launcher2/Launcher;->pj:Lcom/android/launcher2/Workspace;

    invoke-virtual {v1}, Lcom/android/launcher2/Workspace;->yh()Lcom/android/launcher2/CellLayout;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lcom/android/launcher2/Launcher;->a(Landroid/view/ViewGroup;Lcom/android/launcher2/dw;)Lcom/android/launcher2/dy;

    move-result-object v1

    iget-wide v2, p1, Lcom/android/launcher2/dw;->Ax:J

    iget v4, p1, Lcom/android/launcher2/dw;->aY:I

    iget v5, p1, Lcom/android/launcher2/dw;->aZ:I

    move v7, v6

    invoke-virtual/range {v0 .. v8}, Lcom/android/launcher2/Workspace;->a(Landroid/view/View;JIIIIZ)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/android/launcher2/gadget/O;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/launcher2/gadget/O;

    invoke-virtual {v0}, Lcom/android/launcher2/gadget/O;->kx()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->pj:Lcom/android/launcher2/Workspace;

    iget-object v1, p0, Lcom/android/launcher2/Launcher;->pj:Lcom/android/launcher2/Workspace;

    invoke-virtual {v1}, Lcom/android/launcher2/Workspace;->yh()Lcom/android/launcher2/CellLayout;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lcom/android/launcher2/Launcher;->a(Landroid/view/ViewGroup;Lcom/android/launcher2/dw;)Lcom/android/launcher2/dy;

    move-result-object v1

    iget-wide v2, p1, Lcom/android/launcher2/dw;->Ax:J

    iget v4, p1, Lcom/android/launcher2/dw;->aY:I

    iget v5, p1, Lcom/android/launcher2/dw;->aZ:I

    move v7, v6

    invoke-virtual/range {v0 .. v8}, Lcom/android/launcher2/Workspace;->a(Landroid/view/View;JIIIIZ)V

    goto :goto_0
.end method

.method a(Lcom/android/launcher2/eb;Z)V
    .locals 9

    const/4 v6, 0x1

    invoke-virtual {p0, p1}, Lcom/android/launcher2/Launcher;->j(Lcom/android/launcher2/eb;)Lcom/android/launcher2/FolderIcon;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/launcher2/Launcher;->i(Lcom/android/launcher2/eb;)Lcom/android/launcher2/aY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/launcher2/aY;->f(Lcom/android/launcher2/eb;)V

    invoke-virtual {v0}, Lcom/android/launcher2/aY;->notifyDataSetChanged()V

    iget-object v1, p0, Lcom/android/launcher2/Launcher;->Nk:Lcom/android/launcher2/k;

    invoke-virtual {v1, v0}, Lcom/android/launcher2/k;->a(Lcom/android/launcher2/aY;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "Launcher"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t find user folder of id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcom/android/launcher2/eb;->aqT:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/launcher2/Launcher;->pj:Lcom/android/launcher2/Workspace;

    iget-object v1, p0, Lcom/android/launcher2/Launcher;->pj:Lcom/android/launcher2/Workspace;

    invoke-virtual {v1}, Lcom/android/launcher2/Workspace;->yh()Lcom/android/launcher2/CellLayout;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lcom/android/launcher2/Launcher;->a(Landroid/view/ViewGroup;Lcom/android/launcher2/dw;)Lcom/android/launcher2/dy;

    move-result-object v1

    iget-wide v2, p1, Lcom/android/launcher2/eb;->Ax:J

    iget v4, p1, Lcom/android/launcher2/eb;->aY:I

    iget v5, p1, Lcom/android/launcher2/eb;->aZ:I

    move v7, v6

    move v8, p2

    invoke-virtual/range {v0 .. v8}, Lcom/android/launcher2/Workspace;->a(Landroid/view/View;JIIIIZ)V

    goto :goto_0
.end method

.method public a(Lcom/android/launcher2/gadget/O;)V
    .locals 10

    const/4 v0, 0x0

    const/16 v1, 0x65

    invoke-static {p0, p1, v0, v1}, Lcom/android/launcher2/gadget/aq;->a(Landroid/app/Activity;Lcom/android/launcher2/gadget/O;Landroid/view/ViewGroup;I)Lcom/android/launcher2/gadget/I;

    move-result-object v9

    if-nez v9, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, v9, Landroid/view/View;

    if-eqz v0, :cond_0

    move-object v1, v9

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-interface {v9}, Lcom/android/launcher2/gadget/I;->onCreate()V

    iget-wide v2, p1, Lcom/android/launcher2/gadget/O;->aqT:J

    const-wide/16 v4, -0x65

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->MH:Lcom/android/launcher2/HotSeats;

    invoke-virtual {v0, p1}, Lcom/android/launcher2/HotSeats;->f(Lcom/android/launcher2/dw;)Z

    :goto_1
    iget-object v0, p0, Lcom/android/launcher2/Launcher;->MP:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v0, p1, Lcom/android/launcher2/gadget/O;->Ax:J

    iget-object v2, p0, Lcom/android/launcher2/Launcher;->pj:Lcom/android/launcher2/Workspace;

    invoke-virtual {v2}, Lcom/android/launcher2/Workspace;->ya()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-interface {v9}, Lcom/android/launcher2/gadget/I;->onResume()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/launcher2/Launcher;->pj:Lcom/android/launcher2/Workspace;

    iget-wide v2, p1, Lcom/android/launcher2/gadget/O;->Ax:J

    iget v4, p1, Lcom/android/launcher2/gadget/O;->aY:I

    iget v5, p1, Lcom/android/launcher2/gadget/O;->aZ:I

    iget v6, p1, Lcom/android/launcher2/gadget/O;->Ay:I

    iget v7, p1, Lcom/android/launcher2/gadget/O;->Az:I

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/android/launcher2/Workspace;->a(Landroid/view/View;JIIIIZ)V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->pj:Lcom/android/launcher2/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher2/Workspace;->requestLayout()V

    goto :goto_1
.end method

.method public a(Lcom/android/launcher2/upsidescene/j;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher2/Launcher;->MT:Z

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->MB:Lcom/android/launcher2/DragLayer;

    new-instance v1, Lcom/android/launcher2/ch;

    invoke-direct {v1, p0}, Lcom/android/launcher2/ch;-><init>(Lcom/android/launcher2/Launcher;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher2/DragLayer;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/util/ArrayList;II)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->pj:Lcom/android/launcher2/Workspace;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/launcher2/Launcher;->pj:Lcom/android/launcher2/Workspace;

    :goto_1
    if-ge p2, p3, :cond_1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/dw;

    iget v2, v0, Lcom/android/launcher2/dw;->itemType:I

    packed-switch v2, :pswitch_data_0

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :pswitch_0
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/android/launcher2/Launcher;->a(Lcom/android/launcher2/dw;Z)V

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Lcom/android/launcher2/Workspace;->requestLayout()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 1

    sget-object v0, Lcom/android/launcher2/Launcher;->Nh:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    sget-object v0, Lcom/android/launcher2/Launcher;->Nh:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method aZ(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->MK:Lcom/android/launcher2/ErrorBar;

    invoke-virtual {v0, p1}, Lcom/android/launcher2/ErrorBar;->aZ(I)V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->MJ:Lcom/android/launcher2/DeleteZone;

    invoke-virtual {v0}, Lcom/android/launcher2/DeleteZone;->aI()V

    return-void
.end method

.method public ad(Z)V
    .locals 2

    iget-object v1, p0, Lcom/android/launcher2/Launcher;->MI:Lcom/android/launcher2/CategoryConfirm;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Ms:Landroid/view/animation/Animation;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/android/launcher2/CategoryConfirm;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/android/launcher2/Launcher;->MI:Lcom/android/launcher2/CategoryConfirm;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/android/launcher2/CategoryConfirm;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Mt:Landroid/view/animation/Animation;

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_1
.end method

.method ae(Z)Z
    .locals 7

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/high16 v5, 0x3f80

    iget-object v2, p0, Lcom/android/launcher2/Launcher;->MG:Lcom/android/launcher2/FolderCling;

    invoke-virtual {v2}, Lcom/android/launcher2/FolderCling;->isOpened()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Launcher;->af(Z)V

    iget-object v2, p0, Lcom/android/launcher2/Launcher;->MG:Lcom/android/launcher2/FolderCling;

    invoke-virtual {v2, p1}, Lcom/android/launcher2/FolderCling;->close(Z)V

    invoke-static {}, Lcom/miui/home/a/p;->xt()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/launcher2/Launcher;->Mu:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    invoke-virtual {v2}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->cancel()V

    if-eqz p1, :cond_3

    iget-object v2, p0, Lcom/android/launcher2/Launcher;->Mu:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    sget v3, Lcom/android/launcher2/Folder;->Rq:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->b(J)Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->nx()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->ne()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/android/launcher2/Launcher;->Mu:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    new-array v2, v6, [F

    fill-array-data v2, :array_0

    invoke-virtual {v1, v2}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->setFloatValues([F)V

    :goto_0
    iget-object v1, p0, Lcom/android/launcher2/Launcher;->Mu:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->start()V

    :cond_1
    :goto_1
    return v0

    :cond_2
    iget-object v2, p0, Lcom/android/launcher2/Launcher;->Mu:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    new-array v3, v6, [F

    sget v4, Lcom/android/launcher2/Launcher;->Mm:F

    add-float/2addr v4, v5

    aput v4, v3, v1

    const/4 v1, 0x0

    aput v1, v3, v0

    invoke-virtual {v2, v3}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->setFloatValues([F)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/android/launcher2/Launcher;->ME:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setScaleX(F)V

    iget-object v1, p0, Lcom/android/launcher2/Launcher;->ME:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setScaleY(F)V

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_1

    nop

    :array_0
    .array-data 0x4
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method public af(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->nb()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->MG:Lcom/android/launcher2/FolderCling;

    invoke-virtual {v0, p1}, Lcom/android/launcher2/FolderCling;->J(Z)V

    :cond_0
    return-void
.end method

.method public ag(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->mV()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->mH()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->MC:Lcom/android/launcher2/Background;

    invoke-virtual {v0}, Lcom/android/launcher2/Background;->aB()V

    :goto_1
    iget-object v1, p0, Lcom/android/launcher2/Launcher;->MH:Lcom/android/launcher2/HotSeats;

    if-eqz p1, :cond_3

    const/4 v0, 0x4

    :goto_2
    invoke-virtual {v1, v0}, Lcom/android/launcher2/HotSeats;->setVisibility(I)V

    iget-object v1, p0, Lcom/android/launcher2/Launcher;->MH:Lcom/android/launcher2/HotSeats;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Mp:Landroid/view/animation/Animation;

    :goto_3
    invoke-virtual {v1, v0}, Lcom/android/launcher2/HotSeats;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->pj:Lcom/android/launcher2/Workspace;

    invoke-virtual {v0, p1}, Lcom/android/launcher2/Workspace;->ag(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/launcher2/Launcher;->MC:Lcom/android/launcher2/Background;

    invoke-virtual {v0}, Lcom/android/launcher2/Background;->aC()V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Mo:Landroid/view/animation/Animation;

    goto :goto_3
.end method

.method public ai(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    if-eqz p1, :cond_0

    iget v0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, -0x401

    :goto_0
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void

    :cond_0
    iget v0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v0, v0, 0x400

    goto :goto_0
.end method

.method public b(Landroid/content/Intent;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public b(Lcom/android/launcher2/ShortcutIcon;Landroid/content/ComponentName;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Nk:Lcom/android/launcher2/k;

    invoke-virtual {v0, p1, p2}, Lcom/android/launcher2/k;->a(Lcom/android/launcher2/ShortcutIcon;Landroid/content/ComponentName;)V

    return-void
.end method

.method b(Lcom/android/launcher2/aU;)V
    .locals 8

    const/4 v7, 0x5

    const/4 v5, 0x0

    iget-object v6, p1, Lcom/android/launcher2/aU;->Pt:Landroid/appwidget/AppWidgetProviderInfo;

    iget v0, v6, Landroid/appwidget/AppWidgetProviderInfo;->minWidth:I

    invoke-static {v0}, Lcom/android/launcher2/e;->h(I)I

    move-result v3

    iget v0, v6, Landroid/appwidget/AppWidgetProviderInfo;->minHeight:I

    invoke-static {v0}, Lcom/android/launcher2/e;->i(I)I

    move-result v4

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Nf:[I

    iget v1, p1, Lcom/android/launcher2/aU;->aY:I

    aput v1, v0, v5

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Nf:[I

    const/4 v1, 0x1

    iget v2, p1, Lcom/android/launcher2/aU;->aZ:I

    aput v2, v0, v1

    iget v1, p1, Lcom/android/launcher2/aU;->aY:I

    iget v2, p1, Lcom/android/launcher2/aU;->aZ:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher2/Launcher;->c(IIIIZ)Lcom/android/launcher2/bR;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x7f0e0211

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Launcher;->aZ(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/Launcher;->MO:Lcom/android/launcher2/cN;

    invoke-virtual {v0}, Lcom/android/launcher2/cN;->allocateAppWidgetId()I

    move-result v0

    :try_start_0
    iget-object v1, p0, Lcom/android/launcher2/Launcher;->MN:Landroid/appwidget/AppWidgetManager;

    iget-object v2, v6, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v1, v0, v2}, Landroid/appwidget/AppWidgetManager;->bindAppWidgetId(ILandroid/content/ComponentName;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v6, Landroid/appwidget/AppWidgetProviderInfo;->configure:Landroid/content/ComponentName;

    if-eqz v1, :cond_1

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.appwidget.action.APPWIDGET_CONFIGURE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, v6, Landroid/appwidget/AppWidgetProviderInfo;->configure:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v2, "appWidgetId"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v1, v7}, Lcom/android/launcher2/Launcher;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->MK:Lcom/android/launcher2/ErrorBar;

    const v1, 0x7f0e0212

    invoke-virtual {v0, v1}, Lcom/android/launcher2/ErrorBar;->aZ(I)V

    goto :goto_0

    :cond_1
    iget-object v1, v6, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v6, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.MAIN"

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v4, "android.intent.category.DEFAULT"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "appWidgetId"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    const/4 v0, -0x1

    invoke-virtual {p0, v7, v0, v3}, Lcom/android/launcher2/Launcher;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const-string v0, "android.intent.action.CREATE_SHORTCUT"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.shortcut.NAME"

    iget-object v1, v6, Landroid/appwidget/AppWidgetProviderInfo;->label:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1
.end method

.method public b(Lcom/android/launcher2/aj;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/android/launcher2/aj;->Cx:Landroid/appwidget/AppWidgetHostView;

    return-void
.end method

.method public b(Lcom/android/launcher2/dO;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Ni:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method b(Lcom/android/launcher2/gadget/O;)V
    .locals 12

    const-wide/16 v10, -0x64

    iget v1, p1, Lcom/android/launcher2/gadget/O;->aY:I

    iget v2, p1, Lcom/android/launcher2/gadget/O;->aZ:I

    iget v3, p1, Lcom/android/launcher2/gadget/O;->Ay:I

    iget v4, p1, Lcom/android/launcher2/gadget/O;->Az:I

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher2/Launcher;->c(IIIIZ)Lcom/android/launcher2/bR;

    move-result-object v9

    if-nez v9, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    const/16 v1, 0x65

    invoke-static {p0, p1, v0, v1}, Lcom/android/launcher2/gadget/aq;->a(Landroid/app/Activity;Lcom/android/launcher2/gadget/O;Landroid/view/ViewGroup;I)Lcom/android/launcher2/gadget/I;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-wide v0, v9, Lcom/android/launcher2/bR;->Ax:J

    invoke-static {p0, v10, v11, v0, v1}, Lcom/android/launcher2/bP;->a(Landroid/content/Context;JJ)V

    iget-wide v0, p1, Lcom/android/launcher2/gadget/O;->aqT:J

    const-wide/16 v2, -0x65

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->pj:Lcom/android/launcher2/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher2/Workspace;->ya()J

    move-result-wide v3

    iget v5, v9, Lcom/android/launcher2/bR;->aY:I

    iget v6, v9, Lcom/android/launcher2/bR;->aZ:I

    move-object v0, p1

    move-wide v1, v10

    invoke-static/range {v0 .. v6}, Lcom/android/launcher2/bP;->a(Lcom/android/launcher2/dw;JJII)Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "com.miui.mihome.launcher2.settings"

    invoke-static {p0, v0, v7}, Lcom/android/launcher2/bP;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_1
    invoke-interface {v8}, Lcom/android/launcher2/gadget/I;->f()V

    invoke-interface {v8}, Lcom/android/launcher2/gadget/I;->onCreate()V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->pj:Lcom/android/launcher2/Workspace;

    move-object v1, v8

    check-cast v1, Landroid/view/View;

    iget v2, v9, Lcom/android/launcher2/bR;->aY:I

    iget v3, v9, Lcom/android/launcher2/bR;->aZ:I

    iget v4, p1, Lcom/android/launcher2/gadget/O;->Ay:I

    iget v5, p1, Lcom/android/launcher2/gadget/O;->Az:I

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->mV()Z

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher2/Workspace;->a(Landroid/view/View;IIIIZ)V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->MP:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v8}, Lcom/android/launcher2/gadget/I;->onResume()V

    iget v0, p0, Lcom/android/launcher2/Launcher;->Nb:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-interface {v8}, Lcom/android/launcher2/gadget/I;->e()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/launcher2/Launcher;->pj:Lcom/android/launcher2/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher2/Workspace;->ya()J

    move-result-wide v4

    iget v6, v9, Lcom/android/launcher2/bR;->aY:I

    iget v7, v9, Lcom/android/launcher2/bR;->aZ:I

    move-object v0, p0

    move-object v1, p1

    move-wide v2, v10

    invoke-static/range {v0 .. v7}, Lcom/android/launcher2/bP;->c(Landroid/content/Context;Lcom/android/launcher2/dw;JJII)V

    goto :goto_1
.end method

.method public b(FFFF)Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->MB:Lcom/android/launcher2/DragLayer;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/launcher2/DragLayer;->b(FFFF)Z

    move-result v0

    return v0
.end method

.method public bb(I)V
    .locals 6

    const/16 v5, 0x9

    const/4 v4, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v0, p0, Lcom/android/launcher2/Launcher;->Nb:I

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->pj:Lcom/android/launcher2/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher2/Workspace;->yq()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/android/launcher2/Launcher;->Nb:I

    if-ne v0, v4, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->nz()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    packed-switch p1, :pswitch_data_0

    :goto_1
    iput p1, p0, Lcom/android/launcher2/Launcher;->Nb:I

    iget-object v1, p0, Lcom/android/launcher2/Launcher;->MK:Lcom/android/launcher2/ErrorBar;

    if-eq p1, v4, :cond_5

    move v0, v2

    :goto_2
    invoke-virtual {v1, v2, v0, v2, v2}, Lcom/android/launcher2/ErrorBar;->setMargins(IIII)V

    goto :goto_0

    :pswitch_0
    iget v0, p0, Lcom/android/launcher2/Launcher;->Nb:I

    if-ne v5, v0, :cond_3

    move v0, v1

    :goto_3
    invoke-direct {p0, v2, v0}, Lcom/android/launcher2/Launcher;->c(ZZ)V

    invoke-direct {p0, v4}, Lcom/android/launcher2/Launcher;->aY(I)V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->pj:Lcom/android/launcher2/Workspace;

    iget v3, p0, Lcom/android/launcher2/Launcher;->Nb:I

    if-ne v3, v5, :cond_4

    :goto_4
    invoke-virtual {v0, p1, v1}, Lcom/android/launcher2/Workspace;->k(IZ)V

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    move v1, v2

    goto :goto_4

    :pswitch_1
    invoke-direct {p0, v1, v2}, Lcom/android/launcher2/Launcher;->c(ZZ)V

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/android/launcher2/Launcher;->aY(I)V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->pj:Lcom/android/launcher2/Workspace;

    invoke-virtual {v0, p1, v2}, Lcom/android/launcher2/Workspace;->k(IZ)V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->MB:Lcom/android/launcher2/DragLayer;

    invoke-virtual {v0}, Lcom/android/launcher2/DragLayer;->rA()V

    goto :goto_1

    :pswitch_2
    invoke-direct {p0, v1, v1}, Lcom/android/launcher2/Launcher;->c(ZZ)V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->pj:Lcom/android/launcher2/Workspace;

    invoke-virtual {v0, p1, v1}, Lcom/android/launcher2/Workspace;->k(IZ)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0d0039

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method c(Landroid/content/ComponentName;)Lcom/android/launcher2/bj;
    .locals 4

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v0, Lcom/android/launcher2/bj;

    invoke-direct {v0, p0}, Lcom/android/launcher2/bj;-><init>(Lcom/android/launcher2/Launcher;)V

    :try_start_0
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0096

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/android/launcher2/bj;->left:I

    const v2, 0x7f0d0098

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/android/launcher2/bj;->right:I

    const v2, 0x7f0d0097

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/android/launcher2/bj;->top:I

    const v2, 0x7f0d0099

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lcom/android/launcher2/bj;->bottom:I

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public c(Ljava/util/ArrayList;)V
    .locals 9

    const/4 v8, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Launcher;->removeDialog(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/eb;

    instance-of v4, v0, Lcom/android/launcher2/eb;

    if-eqz v4, :cond_0

    iget-wide v4, v0, Lcom/android/launcher2/eb;->aqT:J

    const-wide/16 v6, -0x65

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v8}, Lcom/android/launcher2/Launcher;->a(Lcom/android/launcher2/dw;Z)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/android/launcher2/ci;

    invoke-direct {v0, p0, v1, v2}, Lcom/android/launcher2/ci;-><init>(Lcom/android/launcher2/Launcher;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    new-array v1, v8, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/android/launcher2/ci;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public c(FFFF)Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->MB:Lcom/android/launcher2/DragLayer;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/launcher2/DragLayer;->c(FFFF)Z

    move-result v0

    return v0
.end method

.method public d(Lcom/android/launcher2/aY;)V
    .locals 2

    new-instance v0, Lcom/android/launcher2/Q;

    iget-object v1, p0, Lcom/android/launcher2/Launcher;->MG:Lcom/android/launcher2/FolderCling;

    invoke-virtual {v1}, Lcom/android/launcher2/FolderCling;->gL()Lcom/android/launcher2/Folder;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/android/launcher2/Q;-><init>(Landroid/content/Context;Lcom/android/launcher2/aY;Lcom/android/launcher2/Folder;)V

    invoke-virtual {v0, p1}, Lcom/android/launcher2/Q;->d(Lcom/android/launcher2/aY;)V

    return-void
.end method

.method public d(Lcom/android/launcher2/dw;)V
    .locals 4

    iget v0, p1, Lcom/android/launcher2/dw;->itemType:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->MP:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/gadget/I;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/launcher2/Launcher;->MP:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Lcom/android/launcher2/gadget/I;->onDestroy()V

    invoke-interface {v0}, Lcom/android/launcher2/gadget/I;->g()V

    :cond_1
    return-void

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Launcher;->removeDialog(I)V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->ro:Lcom/android/launcher2/a;

    invoke-virtual {v0}, Lcom/android/launcher2/a;->h()V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->pj:Lcom/android/launcher2/Workspace;

    invoke-virtual {v0, p1}, Lcom/android/launcher2/Workspace;->h(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->MH:Lcom/android/launcher2/HotSeats;

    invoke-virtual {v0, p1}, Lcom/android/launcher2/HotSeats;->h(Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/bq;

    iget-object v2, p0, Lcom/android/launcher2/Launcher;->Nk:Lcom/android/launcher2/k;

    iget-object v0, v0, Lcom/android/launcher2/bq;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/android/launcher2/k;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    :goto_1
    :pswitch_0
    :sswitch_0
    return v0

    :sswitch_1
    const-string v1, "debug.launcher2.dumpstate"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->nO()V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x19 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method f(Lcom/android/launcher2/FolderIcon;)V
    .locals 5

    invoke-virtual {p1}, Lcom/android/launcher2/FolderIcon;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher2/FolderIcon;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/aY;

    invoke-static {p0, v0}, Lcom/android/launcher2/bP;->b(Landroid/content/Context;Lcom/android/launcher2/aY;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Launcher;->f(Lcom/android/launcher2/aY;)V

    iget-wide v1, v0, Lcom/android/launcher2/aY;->aqT:J

    const-wide/16 v3, -0x65

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/launcher2/Launcher;->MH:Lcom/android/launcher2/HotSeats;

    iget v0, v0, Lcom/android/launcher2/aY;->aY:I

    invoke-virtual {v1, v0}, Lcom/android/launcher2/HotSeats;->ck(I)V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->MH:Lcom/android/launcher2/HotSeats;

    invoke-virtual {v0}, Lcom/android/launcher2/HotSeats;->sB()V

    :cond_1
    return-void
.end method

.method public f(Lcom/android/launcher2/aY;)V
    .locals 3

    sget-object v0, Lcom/android/launcher2/Launcher;->Nh:Ljava/util/HashMap;

    iget-wide v1, p1, Lcom/android/launcher2/aY;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f(Landroid/content/Intent;)Z
    .locals 3

    const/4 v1, 0x0

    sget-object v0, Lcom/android/launcher2/Launcher;->Np:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public fr()I
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->pj:Lcom/android/launcher2/Workspace;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->pj:Lcom/android/launcher2/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher2/Workspace;->vh()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public fs()V
    .locals 4

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/android/launcher2/Launcher;->aY(I)V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->MP:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/android/launcher2/Launcher;->pj:Lcom/android/launcher2/Workspace;

    invoke-virtual {v1}, Lcom/android/launcher2/Workspace;->iU()I

    move-result v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Lcom/android/launcher2/Workspace;->ds(I)Lcom/android/launcher2/CellLayout;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher2/CellLayout;->removeAllViewsInLayout()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/Launcher;->MH:Lcom/android/launcher2/HotSeats;

    invoke-virtual {v0}, Lcom/android/launcher2/HotSeats;->fs()V

    return-void
.end method

.method public ft()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->MR:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->pj:Lcom/android/launcher2/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher2/Workspace;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->pj:Lcom/android/launcher2/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher2/Workspace;->vi()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    iput-object v1, p0, Lcom/android/launcher2/Launcher;->MR:Landroid/os/Bundle;

    :cond_1
    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Ne:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Ne:Landroid/os/Bundle;

    invoke-super {p0, v0}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    iput-object v1, p0, Lcom/android/launcher2/Launcher;->Ne:Landroid/os/Bundle;

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher2/Launcher;->MZ:Z

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->NR:Landroid/os/Handler;

    const/16 v1, 0x73

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->MH:Lcom/android/launcher2/HotSeats;

    invoke-virtual {v0}, Lcom/android/launcher2/HotSeats;->sG()V

    return-void
.end method

.method public fu()V
    .locals 0

    return-void
.end method

.method public fv()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->pj:Lcom/android/launcher2/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher2/Workspace;->onStart()V

    iget-boolean v0, p0, Lcom/android/launcher2/Launcher;->NG:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/launcher2/Launcher;->MF:Landroid/widget/FrameLayout;

    sget-object v2, Lcom/android/thememanager/util/c;->jd:Ljava/lang/String;

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/miui/home/a/j;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;IZ)V

    iput-boolean v5, p0, Lcom/android/launcher2/Launcher;->NG:Z

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher2/Launcher;->nH()V

    invoke-static {}, Lcom/miui/home/a/p;->xu()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->pj:Lcom/android/launcher2/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher2/Workspace;->yt()V

    :goto_0
    invoke-direct {p0}, Lcom/android/launcher2/Launcher;->nI()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/launcher2/Launcher;->pj:Lcom/android/launcher2/Workspace;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/launcher2/Workspace;->aP(Z)V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->pj:Lcom/android/launcher2/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher2/Workspace;->invalidate()V

    goto :goto_0
.end method

.method public fw()V
    .locals 2

    const-wide/16 v0, 0x1f4

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/android/launcher2/Launcher;->MM:Lcom/android/launcher2/dd;

    invoke-virtual {v0}, Lcom/android/launcher2/dd;->wa()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public g(Lcom/android/launcher2/aY;)V
    .locals 3

    sget-object v0, Lcom/android/launcher2/Launcher;->Nh:Ljava/util/HashMap;

    iget-wide v1, p1, Lcom/android/launcher2/aY;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public g(Lcom/android/launcher2/eb;)V
    .locals 5

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DELETE"

    const-string v2, "package"

    iget-object v3, p1, Lcom/android/launcher2/eb;->intent:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/android/launcher2/eb;->intent:Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x1080

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iput-object p1, p0, Lcom/android/launcher2/Launcher;->NP:Lcom/android/launcher2/eb;

    const/16 v1, 0xd

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher2/Launcher;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public h(Lcom/android/launcher2/aY;)Lcom/android/launcher2/FolderIcon;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-wide v1, p1, Lcom/android/launcher2/aY;->aqT:J

    const-wide/16 v3, -0x64

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->pj:Lcom/android/launcher2/Workspace;

    invoke-virtual {v0, p1}, Lcom/android/launcher2/Workspace;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/FolderIcon;

    goto :goto_0

    :cond_2
    iget-wide v1, p1, Lcom/android/launcher2/aY;->aqT:J

    const-wide/16 v3, -0x65

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->MH:Lcom/android/launcher2/HotSeats;

    invoke-virtual {v0, p1}, Lcom/android/launcher2/HotSeats;->j(Lcom/android/launcher2/aY;)Lcom/android/launcher2/dy;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/FolderIcon;

    goto :goto_0
.end method

.method h(Lcom/android/launcher2/eb;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher2/Launcher;->a(Lcom/android/launcher2/eb;Z)V

    return-void
.end method

.method public i(Lcom/android/launcher2/eb;)Lcom/android/launcher2/aY;
    .locals 4

    iget-wide v0, p1, Lcom/android/launcher2/eb;->aqT:J

    const-wide/16 v2, -0x65

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lcom/android/launcher2/eb;->aqT:J

    const-wide/16 v2, -0x64

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/launcher2/Launcher;->Nh:Ljava/util/HashMap;

    iget-wide v1, p1, Lcom/android/launcher2/eb;->aqT:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/aY;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i(II)V
    .locals 3

    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/android/launcher2/Launcher;->pM:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->pM:Landroid/app/Dialog;

    invoke-virtual {v0, p2}, Landroid/app/Dialog;->setContentView(I)V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->pM:Landroid/app/Dialog;

    const v1, 0x7f0800a2

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher2/Launcher;->xW:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->xW:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09007d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->pM:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->pM:Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    return-void
.end method

.method public j(Lcom/android/launcher2/eb;)Lcom/android/launcher2/FolderIcon;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/android/launcher2/Launcher;->i(Lcom/android/launcher2/eb;)Lcom/android/launcher2/aY;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Launcher;->h(Lcom/android/launcher2/aY;)Lcom/android/launcher2/FolderIcon;

    move-result-object v0

    return-object v0
.end method

.method public j(Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher2/upsidescene/v;->co(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, v0}, Lcom/android/launcher2/upsidescene/v;->F(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher2/Launcher;->k(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public k(Landroid/content/Intent;)V
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x108008a

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0e0282

    invoke-virtual {p0, v1}, Lcom/android/launcher2/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0e0275

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/android/launcher2/upsidescene/j;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/android/launcher2/Launcher;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0e01ee

    invoke-virtual {p0, v1}, Lcom/android/launcher2/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/android/launcher2/ca;

    invoke-direct {v2, p0}, Lcom/android/launcher2/ca;-><init>(Lcom/android/launcher2/Launcher;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0e0125

    invoke-virtual {p0, v1}, Lcom/android/launcher2/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/android/launcher2/cd;

    invoke-direct {v2, p0, p1}, Lcom/android/launcher2/cd;-><init>(Lcom/android/launcher2/Launcher;Landroid/content/Intent;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public mA()Lcom/android/launcher2/FolderCling;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->MG:Lcom/android/launcher2/FolderCling;

    return-object v0
.end method

.method public mB()Lcom/android/launcher2/dT;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->km:Lcom/android/launcher2/dT;

    return-object v0
.end method

.method public mE()V
    .locals 4

    iget-boolean v0, p0, Lcom/android/launcher2/Launcher;->NJ:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/android/launcher2/u;

    invoke-direct {v0, p0}, Lcom/android/launcher2/u;-><init>(Lcom/android/launcher2/Launcher;)V

    iput-object v0, p0, Lcom/android/launcher2/Launcher;->NI:Lcom/android/launcher2/u;

    invoke-static {p0}, Lcom/miui/home/a/a;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->NI:Lcom/android/launcher2/u;

    invoke-virtual {v0}, Lcom/android/launcher2/u;->eg()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\u65e0\u6cd5\u83b7\u53d6\u7f51\u7edc\u6570\u636e"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/launcher2/Launcher;->NI:Lcom/android/launcher2/u;

    invoke-virtual {v0}, Lcom/android/launcher2/u;->ei()V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->NI:Lcom/android/launcher2/u;

    invoke-virtual {v0}, Lcom/android/launcher2/u;->et()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->pj:Lcom/android/launcher2/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher2/Workspace;->yf()I

    move-result v0

    int-to-long v0, v0

    :cond_2
    iget-object v2, p0, Lcom/android/launcher2/Launcher;->pj:Lcom/android/launcher2/Workspace;

    invoke-virtual {v2, v0, v1}, Lcom/android/launcher2/Workspace;->af(J)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Launcher;->ad(Z)V

    goto :goto_0
.end method

.method public mF()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->NI:Lcom/android/launcher2/u;

    invoke-virtual {v0}, Lcom/android/launcher2/u;->el()V

    return-void
.end method

.method public mG()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->NI:Lcom/android/launcher2/u;

    invoke-virtual {v0}, Lcom/android/launcher2/u;->em()V

    return-void
.end method

.method public mH()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher2/Launcher;->NJ:Z

    return v0
.end method

.method public mI()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->MX:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->MX:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->MX:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method public mO()Lcom/android/launcher2/cN;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->MO:Lcom/android/launcher2/cN;

    return-object v0
.end method

.method mP()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->closeAllPanels()V

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/android/launcher2/Launcher;->dismissDialog(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher2/Launcher;->Nd:Z

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public mS()V
    .locals 10

    const/4 v9, 0x7

    const/4 v8, 0x3

    const/4 v1, 0x1

    const/4 v7, -0x1

    const/4 v2, 0x0

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v0, -0x6700

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    const/4 v0, 0x0

    const/high16 v4, 0x3f80

    const-wide/16 v5, 0x3e8

    invoke-static {v3, v0, v4, v5, v6}, Lcom/android/launcher2/J;->a(Landroid/widget/FrameLayout;FFJ)V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->MB:Lcom/android/launcher2/DragLayer;

    invoke-virtual {v0, v3, v7, v7}, Lcom/android/launcher2/DragLayer;->addView(Landroid/view/View;II)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/Launcher;->Nw:Ljava/util/List;

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Nw:Ljava/util/List;

    const v4, 0x7f0201b0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Nw:Ljava/util/List;

    const v4, 0x7f0201b1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Nw:Ljava/util/List;

    const v4, 0x7f0201c0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Nw:Ljava/util/List;

    const v4, 0x7f0201bd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Nw:Ljava/util/List;

    const v4, 0x7f0201bc

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Nw:Ljava/util/List;

    const v4, 0x7f0201b2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/Launcher;->Nv:Ljava/util/List;

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Nv:Ljava/util/List;

    const v4, 0x7f0e0206

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Nv:Ljava/util/List;

    const v4, 0x7f0e01f4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Nv:Ljava/util/List;

    const v4, 0x7f0e01fb

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Nv:Ljava/util/List;

    const v4, 0x7f0e01f6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Nv:Ljava/util/List;

    const v4, 0x7f0e01f8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Nv:Ljava/util/List;

    const v4, 0x7f0e0208

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->ne()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/launcher2/Launcher;->mR()Z

    :cond_0
    :goto_0
    new-instance v0, Lcom/android/launcher2/O;

    iget-object v1, p0, Lcom/android/launcher2/Launcher;->Nv:Ljava/util/List;

    iget-object v2, p0, Lcom/android/launcher2/Launcher;->Nw:Ljava/util/List;

    new-instance v4, Lcom/android/launcher2/f;

    invoke-direct {v4, p0}, Lcom/android/launcher2/f;-><init>(Lcom/android/launcher2/Launcher;)V

    invoke-direct {v0, p0, v1, v2, v4}, Lcom/android/launcher2/O;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcom/android/launcher2/f;)V

    iput-object v0, p0, Lcom/android/launcher2/Launcher;->Nx:Lcom/android/launcher2/O;

    sget-object v0, Lcom/android/launcher2/O;->sT:Lcom/android/launcher2/h;

    new-instance v1, Lcom/android/launcher2/I;

    invoke-direct {v1, p0}, Lcom/android/launcher2/I;-><init>(Lcom/android/launcher2/Launcher;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher2/h;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Nx:Lcom/android/launcher2/O;

    new-instance v1, Lcom/android/launcher2/cb;

    invoke-direct {v1, p0, v3}, Lcom/android/launcher2/cb;-><init>(Lcom/android/launcher2/Launcher;Landroid/widget/FrameLayout;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher2/O;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void

    :cond_1
    iget v0, p0, Lcom/android/launcher2/Launcher;->Nb:I

    const/16 v4, 0x8

    if-ne v0, v4, :cond_3

    move v0, v1

    :goto_1
    iget v4, p0, Lcom/android/launcher2/Launcher;->Nb:I

    if-ne v4, v9, :cond_4

    iget-object v4, p0, Lcom/android/launcher2/Launcher;->MD:Lcom/android/launcher2/WorkspaceThumbnailView;

    invoke-virtual {v4}, Lcom/android/launcher2/WorkspaceThumbnailView;->isShowing()Z

    move-result v4

    if-nez v4, :cond_4

    :goto_2
    iget-object v4, p0, Lcom/android/launcher2/Launcher;->MD:Lcom/android/launcher2/WorkspaceThumbnailView;

    invoke-virtual {v4}, Lcom/android/launcher2/WorkspaceThumbnailView;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Nv:Ljava/util/List;

    const v1, 0x7f0e01f7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v8, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Nw:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Nv:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    :goto_3
    iget v0, p0, Lcom/android/launcher2/Launcher;->Nb:I

    if-eq v0, v9, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Nv:Ljava/util/List;

    const v1, 0x7f0e01f7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v8, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Nw:Ljava/util/List;

    const v1, 0x7f0201a7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Nv:Ljava/util/List;

    const v1, 0x7f0e01f3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Nw:Ljava/util/List;

    const v1, 0x7f0201b0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Nv:Ljava/util/List;

    const v1, 0x7f0e0206

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
.end method

.method public mV()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher2/Launcher;->MZ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher2/Launcher;->Nd:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->MJ:Lcom/android/launcher2/DeleteZone;

    invoke-virtual {v0}, Lcom/android/launcher2/DeleteZone;->aM()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public mw()Lcom/android/launcher2/a;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->ro:Lcom/android/launcher2/a;

    return-object v0
.end method

.method public mx()Lcom/android/launcher2/DragLayer;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->MB:Lcom/android/launcher2/DragLayer;

    return-object v0
.end method

.method public my()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->ME:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public mz()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->MF:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method nA()Lcom/android/launcher2/bs;
    .locals 2

    iget v0, p0, Lcom/android/launcher2/Launcher;->Nb:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->nD()Lcom/android/launcher2/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher2/Workspace;->yg()Lcom/android/launcher2/CellScreen;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method nB()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->nC()V

    return-void
.end method

.method nC()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Nl:Lmiui/mihome/widget/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Nl:Lmiui/mihome/widget/k;

    invoke-virtual {v0}, Lmiui/mihome/widget/k;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher2/Launcher;->Nl:Lmiui/mihome/widget/k;

    :cond_0
    return-void
.end method

.method public nD()Lcom/android/launcher2/Workspace;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->pj:Lcom/android/launcher2/Workspace;

    return-object v0
.end method

.method public nE()Lcom/android/launcher2/HotSeats;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->MH:Lcom/android/launcher2/HotSeats;

    return-object v0
.end method

.method public nJ()Lcom/android/launcher2/upsidescene/j;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->MS:Lcom/android/launcher2/upsidescene/j;

    return-object v0
.end method

.method public nK()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher2/Launcher;->MT:Z

    return v0
.end method

.method public nL()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher2/Launcher;->MT:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->MS:Lcom/android/launcher2/upsidescene/j;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public nM()Z
    .locals 6

    const/4 v1, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->MS:Lcom/android/launcher2/upsidescene/j;

    if-nez v0, :cond_3

    new-instance v0, Lcom/android/launcher2/upsidescene/j;

    invoke-direct {v0}, Lcom/android/launcher2/upsidescene/j;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/Launcher;->MS:Lcom/android/launcher2/upsidescene/j;

    :try_start_0
    iget-object v0, p0, Lcom/android/launcher2/Launcher;->MS:Lcom/android/launcher2/upsidescene/j;

    invoke-virtual {v0, p0}, Lcom/android/launcher2/upsidescene/j;->ab(Landroid/content/Context;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-nez v0, :cond_0

    const v1, 0x7f0e0281

    const/4 v2, 0x0

    :try_start_1
    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_0
    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/android/launcher2/Launcher;->MS:Lcom/android/launcher2/upsidescene/j;

    invoke-virtual {v1}, Lcom/android/launcher2/upsidescene/j;->bk()V

    iput-object v4, p0, Lcom/android/launcher2/Launcher;->MS:Lcom/android/launcher2/upsidescene/j;

    :cond_1
    :goto_0
    return v0

    :catch_0
    move-exception v0

    move-object v5, v0

    move v0, v1

    move-object v1, v5

    :goto_1
    :try_start_2
    const-string v2, "Launcher"

    const-string v3, "load upside scene data"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const v1, 0x7f0e00a9

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/android/launcher2/Launcher;->MS:Lcom/android/launcher2/upsidescene/j;

    invoke-virtual {v1}, Lcom/android/launcher2/upsidescene/j;->bk()V

    iput-object v4, p0, Lcom/android/launcher2/Launcher;->MS:Lcom/android/launcher2/upsidescene/j;

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v5, v0

    move v0, v1

    move-object v1, v5

    :goto_2
    :try_start_3
    const-string v2, "Launcher"

    const-string v3, "load upside scene data"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/android/launcher2/Launcher;->MS:Lcom/android/launcher2/upsidescene/j;

    invoke-virtual {v1}, Lcom/android/launcher2/upsidescene/j;->bk()V

    iput-object v4, p0, Lcom/android/launcher2/Launcher;->MS:Lcom/android/launcher2/upsidescene/j;

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_3
    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/android/launcher2/Launcher;->MS:Lcom/android/launcher2/upsidescene/j;

    invoke-virtual {v1}, Lcom/android/launcher2/upsidescene/j;->bk()V

    iput-object v4, p0, Lcom/android/launcher2/Launcher;->MS:Lcom/android/launcher2/upsidescene/j;

    :cond_2
    throw v0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v5, v1

    move v1, v0

    move-object v0, v5

    goto :goto_3

    :catchall_2
    move-exception v1

    move-object v5, v1

    move v1, v0

    move-object v0, v5

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_1
.end method

.method public nN()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->pj:Lcom/android/launcher2/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher2/Workspace;->yh()Lcom/android/launcher2/CellLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher2/CellLayout;->ad()V

    return-void
.end method

.method public nO()V
    .locals 3

    const-string v0, "Launcher"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BEGIN launcher2 dump state for launcher "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Launcher"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mSavedState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher2/Launcher;->MR:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Launcher"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mWorkspaceLoading="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/launcher2/Launcher;->MZ:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Launcher"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mWaitingForResult="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/launcher2/Launcher;->Nd:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Launcher"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mSavedInstanceState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher2/Launcher;->Ne:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Launcher"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mFolders.size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/android/launcher2/Launcher;->Nh:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->pS:Lcom/android/launcher2/bP;

    invoke-virtual {v0}, Lcom/android/launcher2/bP;->nO()V

    const-string v0, "Launcher"

    const-string v1, "END launcher2 dump state"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public nP()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->mO()Lcom/android/launcher2/cN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher2/cN;->allocateAppWidgetId()I

    move-result v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/launcher2/Launcher;->NC:Z

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.appwidget.action.APPWIDGET_PICK"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "appWidgetId"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v0, 0xf

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher2/Launcher;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public nV()Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Nx:Lcom/android/launcher2/O;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Nx:Lcom/android/launcher2/O;

    invoke-virtual {v0}, Lcom/android/launcher2/O;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public nW()Lcom/android/launcher2/upsidescene/SceneScreen;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->gB:Lcom/android/launcher2/upsidescene/SceneScreen;

    return-object v0
.end method

.method public nX()V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/android/launcher2/Launcher;->mT()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->mS()V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Nx:Lcom/android/launcher2/O;

    iget-object v1, p0, Lcom/android/launcher2/Launcher;->MB:Lcom/android/launcher2/DragLayer;

    const/16 v2, 0x50

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/android/launcher2/O;->showAtLocation(Landroid/view/View;III)V

    :cond_0
    return-void
.end method

.method public nY()Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->cQ:Lmiui/mihome/taskmanager/TaskManagerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->cQ:Lmiui/mihome/taskmanager/TaskManagerView;

    invoke-virtual {v0}, Lmiui/mihome/taskmanager/TaskManagerView;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public nZ()V
    .locals 4

    const/4 v3, -0x1

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->mH()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/Launcher;->cQ:Lmiui/mihome/taskmanager/TaskManagerView;

    if-nez v0, :cond_1

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030085

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiui/mihome/taskmanager/TaskManagerView;

    iput-object v0, p0, Lcom/android/launcher2/Launcher;->cQ:Lmiui/mihome/taskmanager/TaskManagerView;

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->cQ:Lmiui/mihome/taskmanager/TaskManagerView;

    invoke-virtual {v0, p0}, Lmiui/mihome/taskmanager/TaskManagerView;->a(Lcom/android/launcher2/Launcher;)V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->cQ:Lmiui/mihome/taskmanager/TaskManagerView;

    new-instance v1, Lcom/android/launcher2/af;

    invoke-direct {v1, v3, v3}, Lcom/android/launcher2/af;-><init>(II)V

    invoke-virtual {v0, v1}, Lmiui/mihome/taskmanager/TaskManagerView;->a(Landroid/widget/FrameLayout$LayoutParams;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->mx()Lcom/android/launcher2/DragLayer;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher2/Launcher;->cQ:Lmiui/mihome/taskmanager/TaskManagerView;

    invoke-virtual {v1, v2, v0}, Lcom/android/launcher2/DragLayer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->cQ:Lmiui/mihome/taskmanager/TaskManagerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lmiui/mihome/taskmanager/TaskManagerView;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/android/launcher2/Launcher;->cQ:Lmiui/mihome/taskmanager/TaskManagerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmiui/mihome/taskmanager/TaskManagerView;->show(Z)V

    goto :goto_0
.end method

.method na()Z
    .locals 1

    invoke-static {}, Lcom/miui/home/a/p;->xu()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Launcher;->ae(Z)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Launcher;->ae(Z)Z

    move-result v0

    goto :goto_0
.end method

.method public nb()Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->MG:Lcom/android/launcher2/FolderCling;

    invoke-virtual {v0}, Lcom/android/launcher2/FolderCling;->isOpened()Z

    move-result v0

    return v0
.end method

.method nc()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->nb()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->MG:Lcom/android/launcher2/FolderCling;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public nd()Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->MD:Lcom/android/launcher2/WorkspaceThumbnailView;

    invoke-virtual {v0}, Lcom/android/launcher2/WorkspaceThumbnailView;->isShowing()Z

    move-result v0

    return v0
.end method

.method public ne()Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->gB:Lcom/android/launcher2/upsidescene/SceneScreen;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->gB:Lcom/android/launcher2/upsidescene/SceneScreen;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/SceneScreen;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public nf()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher2/Launcher;->MV:Z

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->gB:Lcom/android/launcher2/upsidescene/SceneScreen;

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/android/launcher2/Launcher;->ns()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/launcher2/Launcher;->nt()V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/miui/home/a/p;->xt()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->nh()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->nk()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/miui/home/a/p;->xt()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/android/launcher2/Launcher;->ng()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/android/launcher2/Launcher;->nj()V

    goto :goto_0
.end method

.method public nh()V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03008c

    iget-object v2, p0, Lcom/android/launcher2/Launcher;->MB:Lcom/android/launcher2/DragLayer;

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/launcher2/Launcher;->MU:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->MB:Lcom/android/launcher2/DragLayer;

    iget-object v1, p0, Lcom/android/launcher2/Launcher;->MU:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/android/launcher2/Launcher;->MB:Lcom/android/launcher2/DragLayer;

    iget-object v3, p0, Lcom/android/launcher2/Launcher;->gB:Lcom/android/launcher2/upsidescene/SceneScreen;

    invoke-virtual {v2, v3}, Lcom/android/launcher2/DragLayer;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher2/DragLayer;->addView(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->MU:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/android/launcher2/Launcher;->MF:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->MU:Landroid/view/ViewGroup;

    const-string v1, "translationY"

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/actionbarsherlock/internal/nineoldandroids/a/a;

    move-result-object v0

    new-instance v1, Lcom/android/launcher2/bX;

    invoke-direct {v1, p0}, Lcom/android/launcher2/bX;-><init>(Lcom/android/launcher2/Launcher;)V

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/F;->b(Lcom/actionbarsherlock/internal/nineoldandroids/a/h;)V

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/F;->start()V

    invoke-direct {p0}, Lcom/android/launcher2/Launcher;->ni()V

    return-void
.end method

.method public nk()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03008c

    iget-object v2, p0, Lcom/android/launcher2/Launcher;->MB:Lcom/android/launcher2/DragLayer;

    invoke-virtual {v0, v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/launcher2/Launcher;->MU:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->MB:Lcom/android/launcher2/DragLayer;

    iget-object v1, p0, Lcom/android/launcher2/Launcher;->MU:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/android/launcher2/Launcher;->MB:Lcom/android/launcher2/DragLayer;

    iget-object v3, p0, Lcom/android/launcher2/Launcher;->gB:Lcom/android/launcher2/upsidescene/SceneScreen;

    invoke-virtual {v2, v3}, Lcom/android/launcher2/DragLayer;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher2/DragLayer;->addView(Landroid/view/View;I)V

    new-instance v0, Landroid/view/animation/AnimationSet;

    invoke-direct {v0, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    iget-object v2, p0, Lcom/android/launcher2/Launcher;->MF:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-direct {v1, v4, v4, v2, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10e0002

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    new-instance v1, Lcom/android/launcher2/bZ;

    invoke-direct {v1, p0}, Lcom/android/launcher2/bZ;-><init>(Lcom/android/launcher2/Launcher;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lcom/android/launcher2/Launcher;->MU:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->MF:Landroid/widget/FrameLayout;

    invoke-direct {p0, v0}, Lcom/android/launcher2/Launcher;->w(Landroid/view/View;)V

    return-void
.end method

.method public nm()V
    .locals 7

    const v3, 0x10e0002

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    iput-boolean v6, p0, Lcom/android/launcher2/Launcher;->MV:Z

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->MF:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->gB:Lcom/android/launcher2/upsidescene/SceneScreen;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/SceneScreen;->ug()V

    invoke-static {}, Lcom/miui/home/a/p;->xt()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->gB:Lcom/android/launcher2/upsidescene/SceneScreen;

    const-string v1, "translationY"

    new-array v2, v6, [F

    iget-object v3, p0, Lcom/android/launcher2/Launcher;->gB:Lcom/android/launcher2/upsidescene/SceneScreen;

    invoke-virtual {v3}, Lcom/android/launcher2/upsidescene/SceneScreen;->getHeight()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    aput v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/actionbarsherlock/internal/nineoldandroids/a/a;

    move-result-object v0

    new-instance v1, Lcom/android/launcher2/cs;

    invoke-direct {v1, p0}, Lcom/android/launcher2/cs;-><init>(Lcom/android/launcher2/Launcher;)V

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/F;->b(Lcom/actionbarsherlock/internal/nineoldandroids/a/h;)V

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/F;->start()V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->MF:Landroid/widget/FrameLayout;

    const-string v1, "translationY"

    new-array v2, v6, [F

    aput v4, v2, v5

    invoke-static {v0, v1, v2}, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/actionbarsherlock/internal/nineoldandroids/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/F;->start()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/view/animation/AnimationSet;

    invoke-direct {v0, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    iget-object v2, p0, Lcom/android/launcher2/Launcher;->gB:Lcom/android/launcher2/upsidescene/SceneScreen;

    invoke-virtual {v2}, Lcom/android/launcher2/upsidescene/SceneScreen;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-direct {v1, v4, v4, v4, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    new-instance v1, Lcom/android/launcher2/cv;

    invoke-direct {v1, p0}, Lcom/android/launcher2/cv;-><init>(Lcom/android/launcher2/Launcher;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lcom/android/launcher2/Launcher;->gB:Lcom/android/launcher2/upsidescene/SceneScreen;

    invoke-virtual {v1, v0}, Lcom/android/launcher2/upsidescene/SceneScreen;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Landroid/view/animation/AnimationSet;

    invoke-direct {v0, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    iget-object v2, p0, Lcom/android/launcher2/Launcher;->MF:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v1, v4, v4, v2, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    iget-object v1, p0, Lcom/android/launcher2/Launcher;->MF:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public np()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->gB:Lcom/android/launcher2/upsidescene/SceneScreen;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->MB:Lcom/android/launcher2/DragLayer;

    iget-object v1, p0, Lcom/android/launcher2/Launcher;->gB:Lcom/android/launcher2/upsidescene/SceneScreen;

    invoke-virtual {v0, v1}, Lcom/android/launcher2/DragLayer;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->gB:Lcom/android/launcher2/upsidescene/SceneScreen;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/SceneScreen;->bk()V

    iput-object v2, p0, Lcom/android/launcher2/Launcher;->gB:Lcom/android/launcher2/upsidescene/SceneScreen;

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/Launcher;->MS:Lcom/android/launcher2/upsidescene/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->MS:Lcom/android/launcher2/upsidescene/j;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/j;->bk()V

    iput-object v2, p0, Lcom/android/launcher2/Launcher;->MS:Lcom/android/launcher2/upsidescene/j;

    :cond_1
    return-void
.end method

.method public nq()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher2/Launcher;->MW:Z

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->pj:Lcom/android/launcher2/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher2/Workspace;->yv()V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->km:Lcom/android/launcher2/dT;

    invoke-virtual {v0}, Lcom/android/launcher2/dT;->flush()V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->pS:Lcom/android/launcher2/bP;

    invoke-virtual {v0}, Lcom/android/launcher2/bP;->bk()V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Nk:Lcom/android/launcher2/k;

    invoke-virtual {v0}, Lcom/android/launcher2/k;->cH()V

    sget-object v0, Lcom/android/launcher2/Launcher;->Nh:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->MP:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/gadget/I;

    invoke-interface {v0}, Lcom/android/launcher2/gadget/I;->onDestroy()V

    invoke-interface {v0}, Lcom/android/launcher2/gadget/I;->g()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/Launcher;->MP:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->MH:Lcom/android/launcher2/HotSeats;

    invoke-virtual {v0}, Lcom/android/launcher2/HotSeats;->sH()V

    return-void
.end method

.method public nr()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher2/Launcher;->MW:Z

    return v0
.end method

.method public nu()Z
    .locals 4

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Launcher;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v1

    const/16 v3, 0x14

    shr-long/2addr v1, v3

    long-to-float v1, v1

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v1, v0

    float-to-double v0, v0

    const-wide v2, 0x3fe999999999999aL

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/android/launcher2/Launcher;->ns()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public nv()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher2/Launcher;->MV:Z

    return v0
.end method

.method public nw()Z
    .locals 2

    iget v0, p0, Lcom/android/launcher2/Launcher;->Nb:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public nx()Z
    .locals 2

    iget v0, p0, Lcom/android/launcher2/Launcher;->Nb:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ny()I
    .locals 1

    iget v0, p0, Lcom/android/launcher2/Launcher;->Nb:I

    return v0
.end method

.method public nz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public oa()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Ny:Landroid/app/StatusBarManager;

    invoke-static {v0}, Lcom/miui/home/a/g;->b(Landroid/app/StatusBarManager;)V

    return-void
.end method

.method public ob()V
    .locals 6

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/miui/home/lockscreen/d;->at(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Launcher;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningServiceInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/miui/home/lockscreen/LockscreenService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningServiceInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v2, v3

    :cond_0
    if-nez v2, :cond_1

    const-string v0, "Launcher"

    const-string v1, "Lockscreen service is unfound, restart service"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v3}, Lcom/miui/home/lockscreen/d;->l(Landroid/content/Context;Z)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public oc()Lcom/android/launcher2/k;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Nk:Lcom/android/launcher2/k;

    return-object v0
.end method

.method public od()V
    .locals 3

    const-string v0, "yyyy-MM-dd"

    invoke-static {v0}, Lcom/android/launcher2/J;->aJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/miui/home/a/b;->E(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/miui/mihome/common/a;->X(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/miui/home/a/i;->mg()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, v0}, Lcom/miui/home/a/b;->g(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/android/launcher2/cQ;

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/launcher2/cQ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/launcher2/cQ;->uK()V

    :cond_0
    return-void
.end method

.method public oe()V
    .locals 9

    const/4 v5, 0x1

    const/4 v2, -0x1

    const/4 v7, 0x0

    iget-boolean v0, p0, Lcom/android/launcher2/Launcher;->NH:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean v7, p0, Lcom/android/launcher2/Launcher;->NH:Z

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/android/launcher2/setting/ShareLauncherActivity;->hm:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x1fc

    invoke-static {v0, v1, v2, v2}, Lcom/miui/home/resourcebrowser/a/b;->a(Ljava/io/File;III)Z

    :goto_1
    iget-object v0, p0, Lcom/android/launcher2/Launcher;->pj:Lcom/android/launcher2/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher2/Workspace;->vh()I

    move-result v8

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->MB:Lcom/android/launcher2/DragLayer;

    invoke-virtual {v0}, Lcom/android/launcher2/DragLayer;->ry()V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->pj:Lcom/android/launcher2/Workspace;

    invoke-virtual {v0, v7}, Lcom/android/launcher2/Workspace;->aP(Z)V

    move v6, v7

    :goto_2
    iget-object v0, p0, Lcom/android/launcher2/Launcher;->pj:Lcom/android/launcher2/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher2/Workspace;->iU()I

    move-result v0

    if-ge v6, v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->pj:Lcom/android/launcher2/Workspace;

    invoke-virtual {v0, v6}, Lcom/android/launcher2/Workspace;->at(I)V

    iget-object v1, p0, Lcom/android/launcher2/Launcher;->MB:Lcom/android/launcher2/DragLayer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/android/launcher2/setting/ShareLauncherActivity;->hm:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v6}, Lcom/android/launcher2/setting/ShareLauncherView;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x5a

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/miui/home/a/j;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;IZ)V

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_2

    :cond_1
    const-string v0, "rm -r %s*"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/android/launcher2/setting/ShareLauncherActivity;->hm:Ljava/lang/String;

    aput-object v2, v1, v7

    const-string v2, ""

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/miui/home/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/android/launcher2/Launcher;->MB:Lcom/android/launcher2/DragLayer;

    invoke-virtual {v0}, Lcom/android/launcher2/DragLayer;->rv()V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->pj:Lcom/android/launcher2/Workspace;

    invoke-virtual {v0, v8}, Lcom/android/launcher2/Workspace;->at(I)V

    iput-boolean v7, p0, Lcom/android/launcher2/Launcher;->NG:Z

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    iput-boolean v2, p0, Lcom/android/launcher2/Launcher;->Nd:Z

    if-ne p2, v1, :cond_4

    sparse-switch p1, :sswitch_data_0

    :cond_0
    :goto_0
    :sswitch_0
    if-eq p1, v6, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    if-eq p1, v5, :cond_1

    const/16 v0, 0x65

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_2

    if-nez p2, :cond_2

    :cond_1
    iput-boolean v5, p0, Lcom/android/launcher2/Launcher;->Na:Z

    :cond_2
    return-void

    :sswitch_1
    invoke-virtual {p0, v3, p3}, Lcom/android/launcher2/Launcher;->a(Lcom/android/launcher2/dn;Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_2
    invoke-direct {p0, p3}, Lcom/android/launcher2/Launcher;->g(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_3
    invoke-direct {p0, p3}, Lcom/android/launcher2/Launcher;->i(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/android/launcher2/Launcher;->gB:Lcom/android/launcher2/upsidescene/SceneScreen;

    invoke-virtual {v0, p3}, Lcom/android/launcher2/upsidescene/SceneScreen;->i(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_5
    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->ne()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->gB:Lcom/android/launcher2/upsidescene/SceneScreen;

    invoke-virtual {v0, p3}, Lcom/android/launcher2/upsidescene/SceneScreen;->n(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/android/launcher2/gadget/aq;->e(Landroid/os/Bundle;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v1, v2}, Lcom/android/launcher2/Launcher;->H(J)Lcom/android/launcher2/gadget/I;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/android/launcher2/gadget/I;->a(Landroid/os/Bundle;)V

    goto :goto_0

    :sswitch_6
    invoke-direct {p0, p3}, Lcom/android/launcher2/Launcher;->h(Landroid/content/Intent;)V

    goto :goto_0

    :cond_4
    if-ne p1, v6, :cond_5

    if-nez p2, :cond_5

    if-eqz p3, :cond_5

    const-string v0, "appWidgetId"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher2/Launcher;->MO:Lcom/android/launcher2/cN;

    invoke-virtual {v1, v0}, Lcom/android/launcher2/cN;->deleteAppWidgetId(I)V

    goto :goto_0

    :cond_5
    const/16 v0, 0xd

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->NP:Lcom/android/launcher2/eb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->NP:Lcom/android/launcher2/eb;

    invoke-virtual {p0, v0, v2}, Lcom/android/launcher2/Launcher;->a(Lcom/android/launcher2/dw;Z)V

    iput-object v3, p0, Lcom/android/launcher2/Launcher;->NP:Lcom/android/launcher2/eb;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x5 -> :sswitch_3
        0x7 -> :sswitch_1
        0xa -> :sswitch_0
        0xb -> :sswitch_4
        0xf -> :sswitch_6
        0x65 -> :sswitch_5
    .end sparse-switch
.end method

.method public onBackPressed()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/android/launcher2/Launcher;->mu()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/launcher2/Launcher;->MD:Lcom/android/launcher2/WorkspaceThumbnailView;

    invoke-virtual {v0}, Lcom/android/launcher2/WorkspaceThumbnailView;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/android/launcher2/Launcher;->ag(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/launcher2/Launcher;->MJ:Lcom/android/launcher2/DeleteZone;

    invoke-virtual {v0}, Lcom/android/launcher2/DeleteZone;->aK()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->mH()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v1}, Lcom/android/launcher2/Launcher;->ae(Z)Z

    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->nY()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->cQ:Lmiui/mihome/taskmanager/TaskManagerView;

    invoke-virtual {v0, v1}, Lmiui/mihome/taskmanager/TaskManagerView;->show(Z)V

    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->ne()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->gB:Lcom/android/launcher2/upsidescene/SceneScreen;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/SceneScreen;->ui()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    iget-object v0, p0, Lcom/android/launcher2/Launcher;->MB:Lcom/android/launcher2/DragLayer;

    invoke-virtual {v0}, Lcom/android/launcher2/DragLayer;->rA()V

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->mH()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, v1}, Lcom/android/launcher2/Launcher;->ad(Z)V

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->mF()V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/android/launcher2/Launcher;->MG:Lcom/android/launcher2/FolderCling;

    invoke-virtual {v0}, Lcom/android/launcher2/FolderCling;->gI()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_7
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Launcher;->bb(I)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v7, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/android/launcher2/eb;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->nw()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->mH()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v0, v1

    check-cast v0, Lcom/android/launcher2/eb;

    invoke-virtual {v0}, Lcom/android/launcher2/eb;->xF()Z

    move-result v2

    if-eqz v2, :cond_2

    check-cast p1, Lcom/android/launcher2/PresetAppIcon;

    check-cast v0, Lcom/android/launcher2/bT;

    invoke-direct {p0, p1, v0}, Lcom/android/launcher2/Launcher;->a(Lcom/android/launcher2/PresetAppIcon;Lcom/android/launcher2/bT;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/android/launcher2/eb;->xG()Z

    move-result v2

    if-eqz v2, :cond_3

    check-cast p1, Lcom/android/launcher2/ShortcutIcon;

    invoke-direct {p0, p1, v0}, Lcom/android/launcher2/Launcher;->a(Lcom/android/launcher2/ShortcutIcon;Lcom/android/launcher2/eb;)V

    goto :goto_0

    :cond_3
    new-instance v2, Landroid/content/Intent;

    iget-object v3, v0, Lcom/android/launcher2/eb;->intent:Landroid/content/Intent;

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    new-array v3, v10, [I

    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v4, Landroid/graphics/Rect;

    aget v5, v3, v7

    aget v6, v3, v9

    aget v7, v3, v7

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v7, v8

    aget v3, v3, v9

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v3, v8

    invoke-direct {v4, v5, v6, v7, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setSourceBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher2/Launcher;->a(Landroid/content/Intent;Ljava/lang/Object;)V

    iget v1, v0, Lcom/android/launcher2/eb;->awZ:I

    if-ne v10, v1, :cond_0

    invoke-virtual {v0, p0}, Lcom/android/launcher2/eb;->bO(Landroid/content/Context;)V

    check-cast p1, Lcom/android/launcher2/ShortcutIcon;

    invoke-virtual {p1, p0, v0}, Lcom/android/launcher2/ShortcutIcon;->a(Lcom/android/launcher2/Launcher;Lcom/android/launcher2/eb;)V

    goto :goto_0

    :cond_4
    instance-of v0, v1, Lcom/android/launcher2/aY;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/android/launcher2/aY;

    invoke-virtual {p0, v1, p1}, Lcom/android/launcher2/Launcher;->a(Lcom/android/launcher2/aY;Landroid/view/View;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/high16 v4, 0x100

    const/16 v3, 0x100

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/miui/home/a/b;->o(Landroid/content/Context;)Z

    move-result v0

    invoke-static {p0}, Lcom/miui/home/a/b;->B(Landroid/content/Context;)I

    move-result v1

    if-nez v0, :cond_0

    sget v0, Lcom/miui/home/a/b;->iK:I

    if-eq v1, v0, :cond_1

    :cond_0
    iput-boolean v5, p0, Lcom/android/launcher2/Launcher;->ND:Z

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/miui/mihome/MiHomeMainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.intent.category.DEFAULT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Launcher;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->finish()V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/android/launcher2/aa;->hT()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/android/launcher2/aa;->hU()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "start_from_partner"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    iput-boolean v5, p0, Lcom/android/launcher2/Launcher;->NF:Z

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/miui/mihome/MiHomeLauncherPartner;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Launcher;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->finish()V

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lcom/miui/home/main/LockHomeKeyActivity;->bC(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "start_from_partner"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    iput-boolean v5, p0, Lcom/android/launcher2/Launcher;->NF:Z

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/miui/mihome/MiHomeLauncherNodisplayPartner;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Launcher;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->finish()V

    goto :goto_0

    :cond_4
    const-string v0, "Launcher"

    const-string v1, "Mihome2--Launcher.onCreate()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lmiui/mihome/a/a/f;->rf()Lmiui/mihome/a/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lmiui/mihome/a/a/d;->cZ()Z

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v3, v3}, Landroid/view/Window;->setFlags(II)V

    const v0, -0x10001

    const/high16 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/view/Window;->setFlags(II)V

    invoke-static {}, Lcom/miui/home/a/p;->xt()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "X909"

    sget-object v1, Lmiui/mihome/c/b;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2, v4, v4}, Landroid/view/Window;->setFlags(II)V

    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/cP;

    :try_start_0
    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {v2}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    const-class v3, Landroid/view/WindowManager;

    invoke-static {v1, v3}, Lcom/android/launcher2/J;->a(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v1

    sput-boolean v1, Lcom/android/launcher2/Launcher;->Nm:Z

    invoke-static {p0}, Lcom/miui/home/a/b;->w(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {p0}, Lcom/android/launcher2/LauncherProvider;->aA(Landroid/content/Context;)V

    :cond_6
    invoke-static {p0}, Lcom/android/launcher2/gadget/aq;->bs(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Lcom/android/launcher2/cP;->C(Lcom/android/launcher2/Launcher;)Lcom/android/launcher2/bP;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher2/Launcher;->pS:Lcom/android/launcher2/bP;

    invoke-virtual {v0}, Lcom/android/launcher2/cP;->mB()Lcom/android/launcher2/dT;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher2/Launcher;->km:Lcom/android/launcher2/dT;

    sget-boolean v1, Lcom/android/launcher2/Launcher;->Nn:Z

    if-eqz v1, :cond_7

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Launcher;->a(Lcom/android/launcher2/cP;)V

    :cond_7
    invoke-direct {p0}, Lcom/android/launcher2/Launcher;->mv()Z

    move-result v0

    if-nez v0, :cond_8

    sget-boolean v0, Lcom/android/launcher2/Launcher;->Nn:Z

    if-eqz v0, :cond_9

    :cond_8
    iget-object v0, p0, Lcom/android/launcher2/Launcher;->km:Lcom/android/launcher2/dT;

    invoke-virtual {v0}, Lcom/android/launcher2/dT;->yY()V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->km:Lcom/android/launcher2/dT;

    invoke-virtual {v0}, Lcom/android/launcher2/dT;->flush()V

    :cond_9
    new-instance v0, Lcom/android/launcher2/a;

    invoke-direct {v0, p0}, Lcom/android/launcher2/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher2/Launcher;->ro:Lcom/android/launcher2/a;

    invoke-direct {p0}, Lcom/android/launcher2/Launcher;->mY()V

    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/Launcher;->MN:Landroid/appwidget/AppWidgetManager;

    new-instance v0, Lcom/android/launcher2/cN;

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/16 v3, 0x400

    invoke-direct {v0, v1, p0, v3}, Lcom/android/launcher2/cN;-><init>(Landroid/content/Context;Lcom/android/launcher2/Launcher;I)V

    iput-object v0, p0, Lcom/android/launcher2/Launcher;->MO:Lcom/android/launcher2/cN;

    new-instance v0, Lcom/android/launcher2/k;

    invoke-direct {v0, p0}, Lcom/android/launcher2/k;-><init>(Lcom/android/launcher2/Launcher;)V

    iput-object v0, p0, Lcom/android/launcher2/Launcher;->Nk:Lcom/android/launcher2/k;

    const v0, 0x7f03004a

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Launcher;->setContentView(I)V

    invoke-direct {p0}, Lcom/android/launcher2/Launcher;->mM()V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->pS:Lcom/android/launcher2/bP;

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/android/launcher2/bP;->n(Landroid/content/Context;Z)V

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/Launcher;->MY:Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->MY:Landroid/text/SpannableStringBuilder;

    invoke-static {v0, v6}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher2/Launcher;->Mw:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher2/Launcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher2/Launcher;->Mv:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher2/Launcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Mx:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.WALLPAPER_CHANGED"

    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher2/Launcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher2/Launcher;->Mz:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher2/Launcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "miui.intent.extra.SHOT_SCREEN_FOR_SHARE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher2/Launcher;->MA:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher2/Launcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->MO:Lcom/android/launcher2/cN;

    invoke-virtual {v0}, Lcom/android/launcher2/cN;->startListening()V

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_key_icon_shadow"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/launcher2/Launcher;->No:Z

    invoke-static {}, Lcom/android/launcher2/aa;->hS()Z

    move-result v0

    if-eqz v0, :cond_a

    const/high16 v0, 0x800

    invoke-virtual {v2, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_a
    const-string v0, "statusbar"

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Launcher;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/StatusBarManager;

    iput-object v0, p0, Lcom/android/launcher2/Launcher;->Ny:Landroid/app/StatusBarManager;

    :try_start_1
    const-string v0, "sys.boot_completed"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->NR:Landroid/os/Handler;

    const/16 v1, 0x74

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_b
    :goto_2
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Launcher;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/android/launcher2/Launcher;->mImm:Landroid/view/inputmethod/InputMethodManager;

    if-nez p1, :cond_c

    iput-boolean v5, p0, Lcom/android/launcher2/Launcher;->NG:Z

    :cond_c
    invoke-static {}, Lcom/android/launcher2/aa;->hU()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_d
    new-instance v0, Lcom/android/launcher2/x;

    invoke-direct {v0, p0}, Lcom/android/launcher2/x;-><init>(Lcom/android/launcher2/Launcher;)V

    new-array v1, v6, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/android/launcher2/x;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    :catch_0
    move-exception v1

    const-string v3, "Launcher"

    const-string v4, "getDecorView() throw exception"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1

    :catch_1
    move-exception v0

    const-string v1, "Launcher"

    const-string v3, "get [sys.boot_completed] from SystemProperties throw exception"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2
.end method

.method protected onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lcom/android/launcher2/dN;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/launcher2/dN;-><init>(Lcom/android/launcher2/Launcher;Lcom/android/launcher2/y;)V

    invoke-virtual {v0}, Lcom/android/launcher2/dN;->yO()Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->mV()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const-string v0, "menu"

    invoke-interface {p1, v0}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-boolean v0, p0, Lcom/android/launcher2/Launcher;->ND:Z

    if-eqz v0, :cond_0

    const-string v0, "Launcher"

    const-string v1, "MihomeShouldInit return onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher2/Launcher;->NF:Z

    if-eqz v0, :cond_1

    const-string v0, "Launcher"

    const-string v1, "CallLauncherPartner return onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/text/method/TextKeyListener;->getInstance()Landroid/text/method/TextKeyListener;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/method/TextKeyListener;->release()V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->pS:Lcom/android/launcher2/bP;

    invoke-virtual {v0}, Lcom/android/launcher2/bP;->sQ()V

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/cP;

    iget-object v1, p0, Lcom/android/launcher2/Launcher;->pS:Lcom/android/launcher2/bP;

    invoke-virtual {v1}, Lcom/android/launcher2/bP;->sP()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher2/cP;->C(Lcom/android/launcher2/Launcher;)Lcom/android/launcher2/bP;

    :try_start_0
    iget-object v0, p0, Lcom/android/launcher2/Launcher;->MO:Lcom/android/launcher2/cN;

    invoke-virtual {v0}, Lcom/android/launcher2/cN;->stopListening()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher2/Launcher;->My:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher2/Launcher;->Nj:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Launcher;->ag(Z)V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->pj:Lcom/android/launcher2/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher2/Workspace;->yr()V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Mw:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Launcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Mv:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Launcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Mx:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Launcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Mz:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Launcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->MA:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Launcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Nk:Lcom/android/launcher2/k;

    invoke-virtual {v0}, Lcom/android/launcher2/k;->bk()V

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/android/launcher2/Launcher;->aY(I)V

    invoke-static {p0}, Lcom/android/launcher2/J;->g(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/android/launcher2/Launcher;->Nn:Z

    invoke-direct {p0}, Lcom/android/launcher2/Launcher;->nH()V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Launcher"

    const-string v2, "problem while stopping AppWidgetHost during Launcher destruction"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    const/16 v5, 0x52

    const/4 v0, 0x1

    if-ne p1, v5, :cond_1

    invoke-direct {p0}, Lcom/android/launcher2/Launcher;->mu()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/android/launcher2/Launcher;->mJ()Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x42

    if-eq p1, v2, :cond_2

    invoke-static {}, Landroid/text/method/TextKeyListener;->getInstance()Landroid/text/method/TextKeyListener;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher2/Launcher;->pj:Lcom/android/launcher2/Workspace;

    iget-object v4, p0, Lcom/android/launcher2/Launcher;->MY:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2, v3, v4, p1, p2}, Landroid/text/method/TextKeyListener;->onKeyDown(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/launcher2/Launcher;->MY:Landroid/text/SpannableStringBuilder;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/launcher2/Launcher;->MY:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->onSearchRequested()Z

    move-result v0

    goto :goto_0

    :cond_2
    if-ne p1, v5, :cond_3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isLongPress()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->mV()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->mH()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/android/launcher2/CellLayout;

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/bR;

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/android/launcher2/Launcher;->pj:Lcom/android/launcher2/Workspace;

    invoke-virtual {v3}, Lcom/android/launcher2/Workspace;->vk()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/android/launcher2/bR;->adH:Landroid/view/View;

    if-nez v3, :cond_5

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->nw()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x7

    :goto_2
    invoke-virtual {p0, v0}, Lcom/android/launcher2/Launcher;->bb(I)V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->pj:Lcom/android/launcher2/Workspace;

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher2/Workspace;->performHapticFeedback(II)Z

    :cond_3
    :goto_3
    move v0, v2

    goto :goto_0

    :cond_4
    const/16 v0, 0x8

    goto :goto_2

    :cond_5
    iget-object v3, v0, Lcom/android/launcher2/bR;->adH:Landroid/view/View;

    instance-of v3, v3, Lcom/android/launcher2/Folder;

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/android/launcher2/Launcher;->pj:Lcom/android/launcher2/Workspace;

    invoke-virtual {v3, v1, v2}, Lcom/android/launcher2/Workspace;->performHapticFeedback(II)Z

    iget-object v1, p0, Lcom/android/launcher2/Launcher;->pj:Lcom/android/launcher2/Workspace;

    invoke-virtual {v1, v0}, Lcom/android/launcher2/Workspace;->b(Lcom/android/launcher2/bR;)V

    goto :goto_3

    :cond_6
    move-object v0, p1

    goto :goto_1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/android/launcher2/Launcher;->mT()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->mS()V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->mImm:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->mImm:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->nD()Lcom/android/launcher2/Workspace;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher2/Workspace;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Nx:Lcom/android/launcher2/O;

    iget-object v1, p0, Lcom/android/launcher2/Launcher;->MB:Lcom/android/launcher2/DragLayer;

    const/16 v2, 0x50

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/android/launcher2/O;->showAtLocation(Landroid/view/View;III)V

    :cond_1
    return v3
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 10

    const-wide/16 v8, 0x64

    const/high16 v7, 0x40

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher2/Launcher;->f(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/android/launcher2/Launcher;->mu()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/android/launcher2/Launcher;->Nq:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher2/Launcher;->Ns:Z

    sget-object v0, Lcom/android/launcher2/Launcher;->Nr:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher2/Launcher;->Nt:Z

    iget-boolean v0, p0, Lcom/android/launcher2/Launcher;->Ns:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/launcher2/Launcher;->Nt:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->NO:Landroid/os/Handler;

    invoke-virtual {v0, v2, v8, v9}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    const-string v0, "android.intent.action.MAIN"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->mP()V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Nx:Lcom/android/launcher2/O;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Nx:Lcom/android/launcher2/O;

    invoke-virtual {v0}, Lcom/android/launcher2/O;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Nx:Lcom/android/launcher2/O;

    invoke-virtual {v0}, Lcom/android/launcher2/O;->dismiss()V

    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->nY()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->cQ:Lmiui/mihome/taskmanager/TaskManagerView;

    invoke-virtual {v0, v2}, Lmiui/mihome/taskmanager/TaskManagerView;->show(Z)V

    :cond_4
    invoke-direct {p0}, Lcom/android/launcher2/Launcher;->mD()V

    iget-boolean v0, p0, Lcom/android/launcher2/Launcher;->Ns:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/android/launcher2/Launcher;->Nt:Z

    if-nez v0, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/android/launcher2/Launcher;->NN:J

    sub-long/2addr v3, v5

    cmp-long v0, v3, v8

    if-gtz v0, :cond_0

    :cond_5
    iget-object v0, p0, Lcom/android/launcher2/Launcher;->MD:Lcom/android/launcher2/WorkspaceThumbnailView;

    invoke-virtual {v0}, Lcom/android/launcher2/WorkspaceThumbnailView;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v2}, Lcom/android/launcher2/Launcher;->ag(Z)V

    :cond_6
    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->ne()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->gB:Lcom/android/launcher2/upsidescene/SceneScreen;

    invoke-virtual {v0, p1}, Lcom/android/launcher2/upsidescene/SceneScreen;->onNewIntent(Landroid/content/Intent;)V

    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/android/launcher2/Launcher;->MG:Lcom/android/launcher2/FolderCling;

    invoke-virtual {v0}, Lcom/android/launcher2/FolderCling;->gJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->MG:Lcom/android/launcher2/FolderCling;

    invoke-virtual {v0}, Lcom/android/launcher2/FolderCling;->gK()V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->nw()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->nb()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    and-int/2addr v0, v7

    if-eq v0, v7, :cond_9

    move v0, v1

    :goto_2
    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->pj:Lcom/android/launcher2/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher2/Workspace;->xW()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->pj:Lcom/android/launcher2/Workspace;

    invoke-virtual {v0, v1}, Lcom/android/launcher2/Workspace;->aS(Z)V

    goto :goto_1

    :cond_9
    move v0, v2

    goto :goto_2
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->ro:Lcom/android/launcher2/a;

    invoke-virtual {v0}, Lcom/android/launcher2/a;->h()V

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->nC()V

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/android/launcher2/Launcher;->aY(I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/launcher2/Launcher;->NN:J

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Ny:Landroid/app/StatusBarManager;

    invoke-static {p0, v0}, Lcom/miui/home/a/g;->b(Landroid/content/Context;Landroid/app/StatusBarManager;)V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->MB:Lcom/android/launcher2/DragLayer;

    invoke-virtual {v0}, Lcom/android/launcher2/DragLayer;->rD()V

    return-void
.end method

.method protected onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 0

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    const/4 v0, 0x1

    return v0
.end method

.method protected onResume()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->pj:Lcom/android/launcher2/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher2/Workspace;->onResume()V

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->mH()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, v2}, Lcom/android/launcher2/Launcher;->ae(Z)Z

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/launcher2/Launcher;->MB:Lcom/android/launcher2/DragLayer;

    invoke-virtual {v0}, Lcom/android/launcher2/DragLayer;->rA()V

    iget-boolean v0, p0, Lcom/android/launcher2/Launcher;->Na:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->nw()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/launcher2/Launcher;->NC:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->mH()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, v2}, Lcom/android/launcher2/Launcher;->ad(Z)V

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->mF()V

    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/android/launcher2/Launcher;->mD()V

    iput-boolean v2, p0, Lcom/android/launcher2/Launcher;->Na:Z

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/android/launcher2/Launcher;->aY(I)V

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->mI()V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->MB:Lcom/android/launcher2/DragLayer;

    invoke-virtual {v0}, Lcom/android/launcher2/DragLayer;->rv()V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Ny:Landroid/app/StatusBarManager;

    invoke-static {p0, v0}, Lcom/miui/home/a/g;->a(Landroid/content/Context;Landroid/app/StatusBarManager;)V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Ng:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->MB:Lcom/android/launcher2/DragLayer;

    invoke-virtual {v0}, Lcom/android/launcher2/DragLayer;->rB()V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/Launcher;->Ng:Ljava/lang/Boolean;

    :cond_2
    iget-boolean v0, p0, Lcom/android/launcher2/Launcher;->NB:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->NR:Landroid/os/Handler;

    const/16 v1, 0x73

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->NR:Landroid/os/Handler;

    const/16 v1, 0x70

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->NR:Landroid/os/Handler;

    const/16 v1, 0x71

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-static {}, Lcom/android/launcher2/aa;->hY()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->NR:Landroid/os/Handler;

    const/16 v1, 0x72

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_3
    iget-object v0, p0, Lcom/android/launcher2/Launcher;->NR:Landroid/os/Handler;

    const/16 v1, 0x75

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->NR:Landroid/os/Handler;

    const/16 v1, 0x76

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iput-boolean v2, p0, Lcom/android/launcher2/Launcher;->NB:Z

    :cond_4
    invoke-static {v2}, Lcom/miui/home/lockscreen/LockscreenService;->W(Z)V

    iget-boolean v0, p0, Lcom/android/launcher2/Launcher;->Nz:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->ne()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->pj:Lcom/android/launcher2/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher2/Workspace;->yt()V

    iput-boolean v2, p0, Lcom/android/launcher2/Launcher;->Nz:Z

    :cond_5
    iget-boolean v0, p0, Lcom/android/launcher2/Launcher;->NA:Z

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/miui/home/a/p;->xt()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->pj:Lcom/android/launcher2/Workspace;

    invoke-virtual {v0, v3}, Lcom/android/launcher2/Workspace;->aR(Z)V

    iput-boolean v2, p0, Lcom/android/launcher2/Launcher;->NA:Z

    :cond_6
    invoke-static {p0}, Lcom/miui/home/lockscreen/d;->ay(Landroid/content/Context;)V

    iput-boolean v3, p0, Lcom/android/launcher2/Launcher;->NH:Z

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->pj:Lcom/android/launcher2/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher2/Workspace;->yq()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->NL:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/launcher2/Launcher;->NM:Ljava/lang/Runnable;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    :goto_2
    return-void

    :cond_8
    iget-object v0, p0, Lcom/android/launcher2/Launcher;->MJ:Lcom/android/launcher2/DeleteZone;

    invoke-virtual {v0}, Lcom/android/launcher2/DeleteZone;->aK()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->MG:Lcom/android/launcher2/FolderCling;

    invoke-virtual {v0}, Lcom/android/launcher2/FolderCling;->gI()Z

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Launcher;->bb(I)V

    goto/16 :goto_1

    :cond_a
    iget-boolean v0, p0, Lcom/android/launcher2/Launcher;->Ns:Z

    if-eqz v0, :cond_b

    iput-boolean v2, p0, Lcom/android/launcher2/Launcher;->Ns:Z

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->pj:Lcom/android/launcher2/Workspace;

    iget-object v1, p0, Lcom/android/launcher2/Launcher;->pj:Lcom/android/launcher2/Workspace;

    invoke-virtual {v1}, Lcom/android/launcher2/Workspace;->yf()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher2/Workspace;->at(I)V

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->mE()V

    goto :goto_2

    :cond_b
    iget-boolean v0, p0, Lcom/android/launcher2/Launcher;->Nt:Z

    if-eqz v0, :cond_7

    iput-boolean v2, p0, Lcom/android/launcher2/Launcher;->Nt:Z

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->mx()Lcom/android/launcher2/DragLayer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/android/launcher2/gadget/UserSuggestionDetail;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/ImageView;)Lcom/android/launcher2/gadget/UserSuggestionDetail;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->mx()Lcom/android/launcher2/DragLayer;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/launcher2/DragLayer;->addView(Landroid/view/View;)V

    goto :goto_2
.end method

.method public onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->pS:Lcom/android/launcher2/bP;

    invoke-virtual {v0}, Lcom/android/launcher2/bP;->sP()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public onSearchRequested()Z
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v2, v1}, Lcom/android/launcher2/Launcher;->startSearch(Ljava/lang/String;ZLandroid/os/Bundle;Z)V

    return v1
.end method

.method protected onStart()V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->pj:Lcom/android/launcher2/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher2/Workspace;->onStart()V

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->ne()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->gB:Lcom/android/launcher2/upsidescene/SceneScreen;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/SceneScreen;->onStart()V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/Launcher;->MB:Lcom/android/launcher2/DragLayer;

    invoke-virtual {v0}, Lcom/android/launcher2/DragLayer;->rv()V

    invoke-direct {p0, v2}, Lcom/android/launcher2/Launcher;->aY(I)V

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_key_icon_shadow"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sget-boolean v1, Lcom/android/launcher2/Launcher;->No:Z

    if-eq v0, v1, :cond_1

    sput-boolean v0, Lcom/android/launcher2/Launcher;->No:Z

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->pj:Lcom/android/launcher2/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher2/Workspace;->sI()V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->MH:Lcom/android/launcher2/HotSeats;

    invoke-virtual {v0}, Lcom/android/launcher2/HotSeats;->sI()V

    :cond_1
    return-void
.end method

.method protected onStop()V
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->pj:Lcom/android/launcher2/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher2/Workspace;->onStop()V

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->ne()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->gB:Lcom/android/launcher2/upsidescene/SceneScreen;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/SceneScreen;->onStop()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Launcher;->ae(Z)Z

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->MB:Lcom/android/launcher2/DragLayer;

    invoke-virtual {v0}, Lcom/android/launcher2/DragLayer;->rz()V

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/android/launcher2/Launcher;->aY(I)V

    invoke-static {p0}, Lcom/android/launcher2/bP;->aZ(Landroid/content/Context;)Z

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->pj:Lcom/android/launcher2/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher2/Workspace;->yu()V

    iput-boolean v1, p0, Lcom/android/launcher2/Launcher;->Nz:Z

    iput-boolean v1, p0, Lcom/android/launcher2/Launcher;->NA:Z

    iput-boolean v1, p0, Lcom/android/launcher2/Launcher;->NB:Z

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 4

    const v2, 0x7f0e01ed

    const/4 v1, 0x0

    if-ltz p2, :cond_0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/android/launcher2/Launcher;->Nd:Z

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {p0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {p0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const-string v1, "Launcher"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Launcher does not have the permission to launch "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". Make sure to create a MAIN intent-filter for the corresponding activity "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "or use the exported attribute for this activity."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public startLoading()V
    .locals 2

    const v0, 0x7f1000bf

    const v1, 0x7f030060

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher2/Launcher;->i(II)V

    return-void
.end method

.method public startSearch(Ljava/lang/String;ZLandroid/os/Bundle;Z)V
    .locals 6

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/android/launcher2/Launcher;->mK()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/android/launcher2/Launcher;->mL()V

    :goto_0
    const-string v0, "search"

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Launcher;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/SearchManager;

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    move v2, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/app/SearchManager;->startSearch(Ljava/lang/String;ZLandroid/content/ComponentName;Landroid/os/Bundle;Z)V

    return-void

    :cond_0
    move-object v1, p1

    goto :goto_0
.end method

.method v(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    instance-of v1, v0, Lcom/android/launcher2/CellLayout;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/launcher2/CellLayout;

    invoke-virtual {v0, p1}, Lcom/android/launcher2/CellLayout;->f(Landroid/view/View;)V

    :cond_0
    return-void
.end method
