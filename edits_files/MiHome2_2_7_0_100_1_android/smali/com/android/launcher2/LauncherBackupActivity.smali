.class public Lcom/android/launcher2/LauncherBackupActivity;
.super Lcom/android/launcher2/U;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# static fields
.field public static final aoM:Ljava/lang/String;

.field public static final aoN:Ljava/lang/String;

.field public static final aoO:Ljava/lang/String;


# instance fields
.field private aoP:Lcom/android/launcher2/V5Preference;

.field private aoQ:Lcom/android/launcher2/V5Preference;

.field private aoR:Ljava/lang/String;

.field private aoS:Z

.field private aoT:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/android/thememanager/util/c;->iV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "backup/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/launcher2/LauncherBackupActivity;->aoM:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/android/launcher2/LauncherBackupActivity;->aoM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "databases/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/launcher2/LauncherBackupActivity;->aoN:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/miui/home/a/i;->Ls:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/databases/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/launcher2/LauncherBackupActivity;->aoO:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher2/U;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/android/launcher2/LauncherBackupActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher2/LauncherBackupActivity;->wQ()V

    return-void
.end method

.method static synthetic b(Lcom/android/launcher2/LauncherBackupActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher2/LauncherBackupActivity;->wS()V

    return-void
.end method

.method private wN()V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/android/launcher2/LauncherBackupActivity;->wO()V

    iget-boolean v0, p0, Lcom/android/launcher2/LauncherBackupActivity;->aoS:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0e022d

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/launcher2/LauncherBackupActivity;->aoR:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher2/LauncherBackupActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/android/launcher2/LauncherBackupActivity;->aoP:Lcom/android/launcher2/V5Preference;

    invoke-virtual {v1, v0}, Lcom/android/launcher2/V5Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/LauncherBackupActivity;->aoQ:Lcom/android/launcher2/V5Preference;

    invoke-virtual {v0, v3}, Lcom/android/launcher2/V5Preference;->setEnabled(Z)V

    const v0, 0x7f0e022c

    invoke-virtual {p0, v0}, Lcom/android/launcher2/LauncherBackupActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private wO()V
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher2/LauncherBackupActivity;->aoS:Z

    iput-object v1, p0, Lcom/android/launcher2/LauncherBackupActivity;->aoR:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/android/launcher2/LauncherBackupActivity;->aoN:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    invoke-static {}, Lcom/android/launcher2/e;->getDatabaseName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/android/launcher2/LauncherBackupActivity;->aoN:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v2

    iput v2, p0, Lcom/android/launcher2/LauncherBackupActivity;->aoT:I

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/Date;

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/LauncherBackupActivity;->aoR:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher2/LauncherBackupActivity;->aoS:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "LauncherBackupActivity"

    const-string v3, "open database failed"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_1
    throw v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private wP()V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0282

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0e022e

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0e0218

    invoke-virtual {p0, v1}, Lcom/android/launcher2/LauncherBackupActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/android/launcher2/dh;

    invoke-direct {v2, p0}, Lcom/android/launcher2/dh;-><init>(Lcom/android/launcher2/LauncherBackupActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0e0217

    invoke-virtual {p0, v1}, Lcom/android/launcher2/LauncherBackupActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/android/launcher2/dj;

    invoke-direct {v2, p0}, Lcom/android/launcher2/dj;-><init>(Lcom/android/launcher2/LauncherBackupActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private wQ()V
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v4, Lcom/android/launcher2/LauncherBackupActivity;->aoO:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    sget-object v5, Lcom/android/launcher2/LauncherBackupActivity;->aoN:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Lcom/miui/home/resourcebrowser/a/b;->a(Ljava/io/File;Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/LauncherBackupActivity;->aoP:Lcom/android/launcher2/V5Preference;

    const v4, 0x7f0e022d

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v3, v5, v2

    invoke-virtual {p0, v4, v5}, Lcom/android/launcher2/LauncherBackupActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/launcher2/V5Preference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/launcher2/LauncherBackupActivity;->aoQ:Lcom/android/launcher2/V5Preference;

    invoke-virtual {v0, v1}, Lcom/android/launcher2/V5Preference;->setEnabled(Z)V

    const v0, 0x7f0e0233

    invoke-virtual {p0, v0}, Lcom/android/launcher2/LauncherBackupActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void

    :catch_0
    move-exception v0

    const-string v4, "LauncherBackupActivity"

    const-string v5, "---backupDesktoLayout"

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v2

    goto :goto_0

    :cond_0
    const v0, 0x7f0e0232

    invoke-virtual {p0, v0}, Lcom/android/launcher2/LauncherBackupActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method

.method private wR()V
    .locals 4

    const v3, 0x7f0e0217

    const/4 v2, 0x1

    iget v0, p0, Lcom/android/launcher2/LauncherBackupActivity;->aoT:I

    const/16 v1, 0xc

    if-le v0, v1, :cond_0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0232

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0e0234

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0, v3}, Lcom/android/launcher2/LauncherBackupActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/android/launcher2/di;

    invoke-direct {v2, p0}, Lcom/android/launcher2/di;-><init>(Lcom/android/launcher2/LauncherBackupActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0282

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0e0231

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0e0218

    invoke-virtual {p0, v1}, Lcom/android/launcher2/LauncherBackupActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/android/launcher2/dg;

    invoke-direct {v2, p0}, Lcom/android/launcher2/dg;-><init>(Lcom/android/launcher2/LauncherBackupActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0, v3}, Lcom/android/launcher2/LauncherBackupActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/android/launcher2/df;

    invoke-direct {v2, p0}, Lcom/android/launcher2/df;-><init>(Lcom/android/launcher2/LauncherBackupActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0
.end method

.method private wS()V
    .locals 4

    const/4 v1, 0x1

    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/android/launcher2/LauncherBackupActivity;->aoN:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/android/launcher2/LauncherBackupActivity;->aoO:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/miui/home/resourcebrowser/a/b;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    :goto_0
    if-eqz v0, :cond_0

    const v0, 0x7f0e0233

    invoke-virtual {p0, v0}, Lcom/android/launcher2/LauncherBackupActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {p0}, Lcom/android/launcher2/LauncherPreferenceActivity;->ap(Landroid/content/Context;)V

    :goto_1
    return-void

    :catch_0
    move-exception v0

    const-string v2, "LauncherBackupActivity"

    const-string v3, "---restoreDesktopLayout"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v0, 0x7f0e0232

    invoke-virtual {p0, v0}, Lcom/android/launcher2/LauncherBackupActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/launcher2/U;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f05000b

    invoke-virtual {p0, v0}, Lcom/android/launcher2/LauncherBackupActivity;->addPreferencesFromResource(I)V

    const-string v0, "pref_backup_desktop_layout_key"

    invoke-virtual {p0, v0}, Lcom/android/launcher2/LauncherBackupActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/V5Preference;

    iput-object v0, p0, Lcom/android/launcher2/LauncherBackupActivity;->aoP:Lcom/android/launcher2/V5Preference;

    iget-object v0, p0, Lcom/android/launcher2/LauncherBackupActivity;->aoP:Lcom/android/launcher2/V5Preference;

    invoke-virtual {v0, p0}, Lcom/android/launcher2/V5Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    iget-object v0, p0, Lcom/android/launcher2/LauncherBackupActivity;->aoP:Lcom/android/launcher2/V5Preference;

    const v1, 0x7f020326

    invoke-virtual {v0, v1}, Lcom/android/launcher2/V5Preference;->cn(I)V

    const-string v0, "pref_restore_desktop_layout_key"

    invoke-virtual {p0, v0}, Lcom/android/launcher2/LauncherBackupActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/V5Preference;

    iput-object v0, p0, Lcom/android/launcher2/LauncherBackupActivity;->aoQ:Lcom/android/launcher2/V5Preference;

    iget-object v0, p0, Lcom/android/launcher2/LauncherBackupActivity;->aoQ:Lcom/android/launcher2/V5Preference;

    invoke-virtual {v0, p0}, Lcom/android/launcher2/V5Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    iget-object v0, p0, Lcom/android/launcher2/LauncherBackupActivity;->aoQ:Lcom/android/launcher2/V5Preference;

    const v1, 0x7f020329

    invoke-virtual {v0, v1}, Lcom/android/launcher2/V5Preference;->cn(I)V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/android/launcher2/U;->onDestroy()V

    return-void
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_backup_desktop_layout_key"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/android/launcher2/LauncherBackupActivity;->wP()V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const-string v1, "pref_restore_desktop_layout_key"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/launcher2/LauncherBackupActivity;->wR()V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lcom/android/launcher2/U;->onResume()V

    invoke-direct {p0}, Lcom/android/launcher2/LauncherBackupActivity;->wN()V

    return-void
.end method
