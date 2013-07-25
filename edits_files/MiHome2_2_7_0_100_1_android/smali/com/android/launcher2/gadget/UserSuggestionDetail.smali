.class public Lcom/android/launcher2/gadget/UserSuggestionDetail;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/launcher2/dO;


# static fields
.field private static rA:Ljava/lang/ref/SoftReference;

.field protected static rE:I

.field protected static rF:I

.field protected static rG:I

.field protected static rH:I

.field protected static rI:I


# instance fields
.field private S:Lcom/android/launcher2/Launcher;

.field mStatus:I

.field private mType:I

.field rB:Landroid/text/TextWatcher;

.field private rC:Ljava/util/Timer;

.field private rD:I

.field private rr:Landroid/widget/EditText;

.field private rs:Landroid/widget/EditText;

.field private rt:Landroid/view/inputmethod/InputMethodManager;

.field private ru:Landroid/widget/LinearLayout;

.field private rv:Landroid/widget/Button;

.field private rw:Landroid/widget/Button;

.field private rx:Lcom/miui/bugreport/a/c;

.field private ry:Ljava/io/File;

.field private rz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/android/launcher2/gadget/UserSuggestionDetail;->rE:I

    const/4 v0, 0x1

    sput v0, Lcom/android/launcher2/gadget/UserSuggestionDetail;->rF:I

    const/4 v0, 0x2

    sput v0, Lcom/android/launcher2/gadget/UserSuggestionDetail;->rG:I

    const/4 v0, 0x3

    sput v0, Lcom/android/launcher2/gadget/UserSuggestionDetail;->rH:I

    const/4 v0, 0x4

    sput v0, Lcom/android/launcher2/gadget/UserSuggestionDetail;->rI:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/android/launcher2/gadget/H;

    invoke-direct {v0, p0}, Lcom/android/launcher2/gadget/H;-><init>(Lcom/android/launcher2/gadget/UserSuggestionDetail;)V

    iput-object v0, p0, Lcom/android/launcher2/gadget/UserSuggestionDetail;->rB:Landroid/text/TextWatcher;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher2/gadget/UserSuggestionDetail;->rC:Ljava/util/Timer;

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher2/gadget/UserSuggestionDetail;->rD:I

    sget v0, Lcom/android/launcher2/gadget/UserSuggestionDetail;->rE:I

    iput v0, p0, Lcom/android/launcher2/gadget/UserSuggestionDetail;->mStatus:I

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/android/launcher2/gadget/UserSuggestionDetail;->rt:Landroid/view/inputmethod/InputMethodManager;

    const/4 v0, 0x7

    iput v0, p0, Lcom/android/launcher2/gadget/UserSuggestionDetail;->mType:I

    return-void
.end method

.method private S(Landroid/content/Context;)V
    .locals 2

    check-cast p1, Lcom/android/launcher2/Launcher;

    iput-object p1, p0, Lcom/android/launcher2/gadget/UserSuggestionDetail;->S:Lcom/android/launcher2/Launcher;

    const v0, 0x7f080040

    invoke-virtual {p0, v0}, Lcom/android/launcher2/gadget/UserSuggestionDetail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/android/launcher2/gadget/UserSuggestionDetail;->rv:Landroid/widget/Button;

    iget-object v0, p0, Lcom/android/launcher2/gadget/UserSuggestionDetail;->rv:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080184

    invoke-virtual {p0, v0}, Lcom/android/launcher2/gadget/UserSuggestionDetail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/android/launcher2/gadget/UserSuggestionDetail;->rw:Landroid/widget/Button;

    iget-object v0, p0, Lcom/android/launcher2/gadget/UserSuggestionDetail;->rw:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080181

    invoke-virtual {p0, v0}, Lcom/android/launcher2/gadget/UserSuggestionDetail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/launcher2/gadget/UserSuggestionDetail;->ru:Landroid/widget/LinearLayout;

    const v0, 0x7f080182

    invoke-virtual {p0, v0}, Lcom/android/launcher2/gadget/UserSuggestionDetail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/android/launcher2/gadget/UserSuggestionDetail;->rr:Landroid/widget/EditText;

    const v0, 0x7f080183

    invoke-virtual {p0, v0}, Lcom/android/launcher2/gadget/UserSuggestionDetail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/android/launcher2/gadget/UserSuggestionDetail;->rs:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/android/launcher2/gadget/UserSuggestionDetail;->rr:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/android/launcher2/gadget/UserSuggestionDetail;->rB:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/android/launcher2/gadget/UserSuggestionDetail;->rs:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/android/launcher2/gadget/UserSuggestionDetail;->rB:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/android/launcher2/gadget/UserSuggestionDetail;->S:Lcom/android/launcher2/Launcher;

    invoke-static {v0}, Lcom/miui/bugreport/a/d;->aN(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-static {}, Lcom/miui/bugreport/a/d;->qF()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher2/gadget/UserSuggestionDetail;->S:Lcom/android/launcher2/Launcher;

    invoke-static {v1}, Lcom/miui/bugreport/a/c;->c(Landroid/app/Activity;)Lcom/miui/bugreport/a/c;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher2/gadget/UserSuggestionDetail;->rx:Lcom/miui/bugreport/a/c;

    iget-object v1, p0, Lcom/android/launcher2/gadget/UserSuggestionDetail;->rx:Lcom/miui/bugreport/a/c;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/gadget/UserSuggestionDetail;->rr:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/android/launcher2/gadget/UserSuggestionDetail;->rx:Lcom/miui/bugreport/a/c;

    invoke-virtual {v1}, Lcom/miui/bugreport/a/c;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/launcher2/gadget/UserSuggestionDetail;->rr:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/android/launcher2/gadget/UserSuggestionDetail;->rr:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v0, p0, Lcom/android/launcher2/gadget/UserSuggestionDetail;->rs:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/android/launcher2/gadget/UserSuggestionDetail;->rx:Lcom/miui/bugreport/a/c;

    invoke-virtual {v1}, Lcom/miui/bugreport/a/c;->qi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/launcher2/gadget/UserSuggestionDetail;->rs:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/android/launcher2/gadget/UserSuggestionDetail;->rs:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    invoke-static {}, Lcom/miui/bugreport/a/d;->qE()V

    iget-object v0, p0, Lcom/android/launcher2/gadget/UserSuggestionDetail;->S:Lcom/android/launcher2/Launcher;

    iget v1, p0, Lcom/android/launcher2/gadget/UserSuggestionDetail;->mType:I

    invoke-static {v0, v1}, Lcom/miui/bugreport/a/c;->b(Landroid/app/Activity;I)Lcom/miui/bugreport/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/gadget/UserSuggestionDetail;->rx:Lcom/miui/bugreport/a/c;

    :cond_1
    iget-object v0, p0, Lcom/android/launcher2/gadget/UserSuggestionDetail;->rs:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher2/gadget/UserSuggestionDetail;->S:Lcom/android/launcher2/Launcher;

    invoke-static {v0}, Lcom/miui/home/a/b;->H(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher2/gadget/UserSuggestionDetail;->rs:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/android/launcher2/gadget/UserSuggestionDetail;I)I
    .locals 0

    iput p1, p0, Lcom/android/launcher2/gadget/UserSuggestionDetail;->rD:I

    return p1
.end method

.method static synthetic a(Lcom/android/launcher2/gadget/UserSuggestionDetail;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/gadget/UserSuggestionDetail;->rr:Landroid/widget/EditText;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/ImageView;)Lcom/android/launcher2/gadget/UserSuggestionDetail;
    .locals 3

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/android/launcher2/gadget/UserSuggestionDetail;->rA:Ljava/lang/ref/SoftReference;

    :goto_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03008e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/gadget/UserSuggestionDetail;

    invoke-direct {v0, p0}, Lcom/android/launcher2/gadget/UserSuggestionDetail;->S(Landroid/content/Context;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/android/launcher2/gadget/UserSuggestionDetail;->rA:Ljava/lang/ref/SoftReference;

    goto :goto_0
.end method

.method private a(Landroid/widget/EditText;)V
    .locals 6

    iget-object v0, p0, Lcom/android/launcher2/gadget/UserSuggestionDetail;->rC:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/gadget/UserSuggestionDetail;->rC:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/gadget/UserSuggestionDetail;->rC:Ljava/util/Timer;

    new-instance v1, Lcom/android/launcher2/gadget/F;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher2/gadget/F;-><init>(Lcom/android/launcher2/gadget/UserSuggestionDetail;Landroid/widget/EditText;)V

    iget-object v0, p0, Lcom/android/launcher2/gadget/UserSuggestionDetail;->rC:Ljava/util/Timer;

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x64

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [I

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v3, v2, v1

    aget v2, v2, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    int-to-float v5, v3

    cmpg-float v4, v4, v5

    if-ltz v4, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v3, v5

    int-to-float v3, v3

    cmpl-float v3, v4, v3

    if-gtz v3, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    int-to-float v4, v2

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v2, v4

    int-to-float v2, v2

    cmpl-float v2, v3, v2

    if-lez v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0
.end method

.method static synthetic b(Lcom/android/launcher2/gadget/UserSuggestionDetail;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/gadget/UserSuggestionDetail;->rs:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic c(Lcom/android/launcher2/gadget/UserSuggestionDetail;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/gadget/UserSuggestionDetail;->rw:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic d(Lcom/android/launcher2/gadget/UserSuggestionDetail;)Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/gadget/UserSuggestionDetail;->rt:Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method static synthetic e(Lcom/android/launcher2/gadget/UserSuggestionDetail;)I
    .locals 1

    iget v0, p0, Lcom/android/launcher2/gadget/UserSuggestionDetail;->rD:I

    return v0
.end method

.method private exit()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/launcher2/gadget/UserSuggestionDetail;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/gadget/UserSuggestionDetail;->rt:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/gadget/UserSuggestionDetail;->rt:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/android/launcher2/gadget/UserSuggestionDetail;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher2/gadget/UserSuggestionDetail;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method static synthetic f(Lcom/android/launcher2/gadget/UserSuggestionDetail;)I
    .locals 2

    iget v0, p0, Lcom/android/launcher2/gadget/UserSuggestionDetail;->rD:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/android/launcher2/gadget/UserSuggestionDetail;->rD:I

    return v0
.end method

.method private fj()V
    .locals 2

    new-instance v0, Lcom/android/launcher2/gadget/E;

    invoke-direct {v0, p0}, Lcom/android/launcher2/gadget/E;-><init>(Lcom/android/launcher2/gadget/UserSuggestionDetail;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/android/launcher2/gadget/E;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private fk()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher2/gadget/UserSuggestionDetail;->ry:Ljava/io/File;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/launcher2/gadget/UserSuggestionDetail;->S:Lcom/android/launcher2/Launcher;

    const-class v2, Lcom/miui/bugreport/service/MiHomeFeedbackBackgroundService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "service_command"

    const-string v2, "submit_feedback"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "feedback_file"

    iget-object v2, p0, Lcom/android/launcher2/gadget/UserSuggestionDetail;->ry:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/launcher2/gadget/UserSuggestionDetail;->S:Lcom/android/launcher2/Launcher;

    invoke-virtual {v1, v0}, Lcom/android/launcher2/Launcher;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/gadget/UserSuggestionDetail;->S:Lcom/android/launcher2/Launcher;

    const v1, 0x7f0e008d

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/android/launcher2/gadget/UserSuggestionDetail;->fi()V

    return-void
.end method

.method private fl()V
    .locals 7

    iget-object v0, p0, Lcom/android/launcher2/gadget/UserSuggestionDetail;->rx:Lcom/miui/bugreport/a/c;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/launcher2/gadget/UserSuggestionDetail;->S:Lcom/android/launcher2/Launcher;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/miui/bugreport/a/d;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    const-string v3, "-"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher2/gadget/UserSuggestionDetail;->rx:Lcom/miui/bugreport/a/c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/miui/bugreport/a/d;->qD()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/miui/bugreport/a/d;->qD()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".zip"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/miui/bugreport/a/d;->qB()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v3, "failed to get draft files!"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :goto_0
    invoke-static {}, Lcom/miui/bugreport/a/d;->qE()V

    invoke-static {}, Lcom/miui/bugreport/a/d;->qH()V

    iput-object v2, p0, Lcom/android/launcher2/gadget/UserSuggestionDetail;->ry:Ljava/io/File;

    :cond_0
    return-void

    :cond_1
    :try_start_1
    array-length v5, v4

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v5, :cond_2

    aget-object v6, v4, v0

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v3, v1}, Lcom/miui/bugreport/a/d;->a(Ljava/util/Collection;Ljava/io/File;)V

    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/io/IOException;

    const-string v3, "failed to rename temporary file!"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    throw v0

    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method

.method private fm()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher2/gadget/UserSuggestionDetail;->S:Lcom/android/launcher2/Launcher;

    const v1, 0x7f0e008e

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/android/launcher2/gadget/UserSuggestionDetail;->fi()V

    return-void
.end method

.method private fn()V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher2/gadget/UserSuggestionDetail;->fk()V

    return-void
.end method

.method private fp()V
    .locals 4

    iget v0, p0, Lcom/android/launcher2/gadget/UserSuggestionDetail;->mStatus:I

    sget v1, Lcom/android/launcher2/gadget/UserSuggestionDetail;->rG:I

    if-eq v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lcom/android/launcher2/gadget/d;

    sget-object v0, Lcom/android/launcher2/gadget/UserSuggestionDetail;->rA:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lcom/android/launcher2/gadget/UserSuggestionDetail;->ru:Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lcom/android/launcher2/gadget/d;-><init>(Landroid/view/View;Landroid/view/View;Z)V

    const-wide/16 v2, 0x190

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Lcom/android/launcher2/gadget/C;

    invoke-direct {v0, p0}, Lcom/android/launcher2/gadget/C;-><init>(Lcom/android/launcher2/gadget/UserSuggestionDetail;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0, v1}, Lcom/android/launcher2/gadget/UserSuggestionDetail;->startAnimation(Landroid/view/animation/Animation;)V

    sget v0, Lcom/android/launcher2/gadget/UserSuggestionDetail;->rH:I

    invoke-virtual {p0, v0}, Lcom/android/launcher2/gadget/UserSuggestionDetail;->setStatus(I)V

    goto :goto_0
.end method

.method static synthetic fq()Ljava/lang/ref/SoftReference;
    .locals 1

    sget-object v0, Lcom/android/launcher2/gadget/UserSuggestionDetail;->rA:Ljava/lang/ref/SoftReference;

    return-object v0
.end method

.method static synthetic g(Lcom/android/launcher2/gadget/UserSuggestionDetail;)Ljava/util/Timer;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/gadget/UserSuggestionDetail;->rC:Ljava/util/Timer;

    return-object v0
.end method

.method static synthetic h(Lcom/android/launcher2/gadget/UserSuggestionDetail;)Lcom/android/launcher2/Launcher;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/gadget/UserSuggestionDetail;->S:Lcom/android/launcher2/Launcher;

    return-object v0
.end method

.method static synthetic i(Lcom/android/launcher2/gadget/UserSuggestionDetail;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher2/gadget/UserSuggestionDetail;->fl()V

    return-void
.end method

.method static synthetic j(Lcom/android/launcher2/gadget/UserSuggestionDetail;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher2/gadget/UserSuggestionDetail;->fm()V

    return-void
.end method

.method static synthetic k(Lcom/android/launcher2/gadget/UserSuggestionDetail;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/gadget/UserSuggestionDetail;->ry:Ljava/io/File;

    return-object v0
.end method

.method static synthetic l(Lcom/android/launcher2/gadget/UserSuggestionDetail;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher2/gadget/UserSuggestionDetail;->fn()V

    return-void
.end method

.method static synthetic m(Lcom/android/launcher2/gadget/UserSuggestionDetail;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher2/gadget/UserSuggestionDetail;->fk()V

    return-void
.end method

.method static synthetic n(Lcom/android/launcher2/gadget/UserSuggestionDetail;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher2/gadget/UserSuggestionDetail;->exit()V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x99

    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x54

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher2/gadget/UserSuggestionDetail;->fi()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public fh()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher2/gadget/UserSuggestionDetail;->fi()V

    const/4 v0, 0x0

    return v0
.end method

.method public fi()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher2/gadget/UserSuggestionDetail;->ry:Ljava/io/File;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher2/gadget/UserSuggestionDetail;->rz:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/gadget/UserSuggestionDetail;->rr:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    iget-object v0, p0, Lcom/android/launcher2/gadget/UserSuggestionDetail;->rs:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    iget-object v0, p0, Lcom/android/launcher2/gadget/UserSuggestionDetail;->rx:Lcom/miui/bugreport/a/c;

    iget-object v1, p0, Lcom/android/launcher2/gadget/UserSuggestionDetail;->rr:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/bugreport/a/c;->setDescription(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher2/gadget/UserSuggestionDetail;->rx:Lcom/miui/bugreport/a/c;

    iget-object v1, p0, Lcom/android/launcher2/gadget/UserSuggestionDetail;->rs:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/bugreport/a/c;->ct(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher2/gadget/UserSuggestionDetail;->rx:Lcom/miui/bugreport/a/c;

    invoke-virtual {v0}, Lcom/miui/bugreport/a/c;->qj()V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/gadget/UserSuggestionDetail;->rx:Lcom/miui/bugreport/a/c;

    invoke-virtual {v0}, Lcom/miui/bugreport/a/c;->qi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/gadget/UserSuggestionDetail;->S:Lcom/android/launcher2/Launcher;

    iget-object v1, p0, Lcom/android/launcher2/gadget/UserSuggestionDetail;->rx:Lcom/miui/bugreport/a/c;

    invoke-virtual {v1}, Lcom/miui/bugreport/a/c;->qi()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/home/a/b;->j(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/miui/home/a/p;->xt()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/android/launcher2/gadget/UserSuggestionDetail;->rA:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/android/launcher2/gadget/UserSuggestionDetail;->fp()V

    :goto_0
    return-void

    :cond_2
    invoke-direct {p0}, Lcom/android/launcher2/gadget/UserSuggestionDetail;->exit()V

    goto :goto_0
.end method

.method fo()V
    .locals 4

    new-instance v1, Lcom/android/launcher2/gadget/d;

    sget-object v0, Lcom/android/launcher2/gadget/UserSuggestionDetail;->rA:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lcom/android/launcher2/gadget/UserSuggestionDetail;->ru:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/android/launcher2/gadget/d;-><init>(Landroid/view/View;Landroid/view/View;Z)V

    const-wide/16 v2, 0x190

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Lcom/android/launcher2/gadget/D;

    invoke-direct {v0, p0}, Lcom/android/launcher2/gadget/D;-><init>(Lcom/android/launcher2/gadget/UserSuggestionDetail;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/android/launcher2/gadget/UserSuggestionDetail;->ru:Landroid/widget/LinearLayout;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p0, v1}, Lcom/android/launcher2/gadget/UserSuggestionDetail;->startAnimation(Landroid/view/animation/Animation;)V

    sget v0, Lcom/android/launcher2/gadget/UserSuggestionDetail;->rF:I

    invoke-virtual {p0, v0}, Lcom/android/launcher2/gadget/UserSuggestionDetail;->setStatus(I)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher2/gadget/UserSuggestionDetail;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher2/Launcher;

    invoke-virtual {v0, p0}, Lcom/android/launcher2/Launcher;->a(Lcom/android/launcher2/dO;)V

    invoke-static {}, Lcom/miui/home/a/p;->xt()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/launcher2/gadget/UserSuggestionDetail;->rA:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher2/gadget/UserSuggestionDetail;->fo()V

    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher2/gadget/UserSuggestionDetail;->invalidate()V

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    return-void

    :cond_0
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/android/launcher2/gadget/G;

    invoke-direct {v1, p0}, Lcom/android/launcher2/gadget/G;-><init>(Lcom/android/launcher2/gadget/UserSuggestionDetail;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    const/4 v1, 0x0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher2/gadget/UserSuggestionDetail;->rw:Landroid/widget/Button;

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lcom/android/launcher2/gadget/UserSuggestionDetail;->rr:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/gadget/UserSuggestionDetail;->rs:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/gadget/UserSuggestionDetail;->rr:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher2/gadget/UserSuggestionDetail;->rr:Landroid/widget/EditText;

    :goto_0
    invoke-direct {p0, v0}, Lcom/android/launcher2/gadget/UserSuggestionDetail;->a(Landroid/widget/EditText;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/launcher2/gadget/UserSuggestionDetail;->rs:Landroid/widget/EditText;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/android/launcher2/gadget/UserSuggestionDetail;->rx:Lcom/miui/bugreport/a/c;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/launcher2/gadget/UserSuggestionDetail;->rx:Lcom/miui/bugreport/a/c;

    invoke-virtual {v0}, Lcom/miui/bugreport/a/c;->qk()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/launcher2/gadget/UserSuggestionDetail;->S:Lcom/android/launcher2/Launcher;

    const v1, 0x7f0e008c

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/android/launcher2/gadget/UserSuggestionDetail;->rx:Lcom/miui/bugreport/a/c;

    iget-object v1, p0, Lcom/android/launcher2/gadget/UserSuggestionDetail;->rr:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/bugreport/a/c;->setDescription(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher2/gadget/UserSuggestionDetail;->rx:Lcom/miui/bugreport/a/c;

    iget-object v1, p0, Lcom/android/launcher2/gadget/UserSuggestionDetail;->rs:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/bugreport/a/c;->ct(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher2/gadget/UserSuggestionDetail;->rx:Lcom/miui/bugreport/a/c;

    invoke-virtual {v0}, Lcom/miui/bugreport/a/c;->qj()V

    invoke-direct {p0}, Lcom/android/launcher2/gadget/UserSuggestionDetail;->fj()V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/android/launcher2/gadget/UserSuggestionDetail;->rv:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher2/gadget/UserSuggestionDetail;->fi()V

    goto :goto_1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/gadget/UserSuggestionDetail;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher2/Launcher;

    invoke-virtual {v0, p0}, Lcom/android/launcher2/Launcher;->b(Lcom/android/launcher2/dO;)V

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/gadget/UserSuggestionDetail;->ru:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, p1}, Lcom/android/launcher2/gadget/UserSuggestionDetail;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher2/gadget/UserSuggestionDetail;->fi()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method final setStatus(I)V
    .locals 1

    iget v0, p0, Lcom/android/launcher2/gadget/UserSuggestionDetail;->mStatus:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/android/launcher2/gadget/UserSuggestionDetail;->mStatus:I

    :cond_0
    return-void
.end method
