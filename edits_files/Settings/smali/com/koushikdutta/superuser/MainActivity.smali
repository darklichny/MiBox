.class public Lcom/koushikdutta/superuser/MainActivity;
.super Lcom/koushikdutta/widgets/BetterListActivity;
.source "MainActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    const-class v0, Lcom/koushikdutta/superuser/PolicyFragment;

    invoke-direct {p0, v0}, Lcom/koushikdutta/widgets/BetterListActivity;-><init>(Ljava/lang/Class;)V

    .line 47
    return-void
.end method

.method private saveWhatsNew()V
    .locals 2

    .prologue
    .line 239
    const-string v0, "whats_new"

    const-string v1, "Recovery installation fixes for some devices."

    invoke-static {p0, v0, v1}, Lcom/koushikdutta/superuser/util/Settings;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    return-void
.end method


# virtual methods
.method doInstall()V
    .locals 3

    .prologue
    const v2, 0x7f080046

    .line 219
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 220
    .local v0, builder:Landroid/app/AlertDialog$Builder;
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 221
    const v1, 0x7f080044

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 222
    new-instance v1, Lcom/koushikdutta/superuser/MainActivity$4;

    invoke-direct {v1, p0}, Lcom/koushikdutta/superuser/MainActivity$4;-><init>(Lcom/koushikdutta/superuser/MainActivity;)V

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 228
    const/high16 v1, 0x104

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 229
    const v1, 0x7f080045

    new-instance v2, Lcom/koushikdutta/superuser/MainActivity$5;

    invoke-direct {v2, p0}, Lcom/koushikdutta/superuser/MainActivity$5;-><init>(Lcom/koushikdutta/superuser/MainActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 235
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 236
    return-void
.end method

.method doRecoveryInstall()V
    .locals 2

    .prologue
    .line 86
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 87
    .local v0, dlg:Landroid/app/ProgressDialog;
    const v1, 0x7f080041

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(I)V

    .line 88
    const v1, 0x7f080042

    invoke-virtual {p0, v1}, Lcom/koushikdutta/superuser/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 89
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 90
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 91
    new-instance v1, Lcom/koushikdutta/superuser/MainActivity$2;

    invoke-direct {v1, p0, v0}, Lcom/koushikdutta/superuser/MainActivity$2;-><init>(Lcom/koushikdutta/superuser/MainActivity;Landroid/app/ProgressDialog;)V

    invoke-virtual {v1}, Lcom/koushikdutta/superuser/MainActivity$2;->start()V

    .line 158
    return-void
.end method

.method doSystemInstall()V
    .locals 2

    .prologue
    .line 161
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 162
    .local v0, dlg:Landroid/app/ProgressDialog;
    const v1, 0x7f080041

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(I)V

    .line 163
    const v1, 0x7f080042

    invoke-virtual {p0, v1}, Lcom/koushikdutta/superuser/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 164
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 165
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 166
    new-instance v1, Lcom/koushikdutta/superuser/MainActivity$3;

    invoke-direct {v1, p0, v0}, Lcom/koushikdutta/superuser/MainActivity$3;-><init>(Lcom/koushikdutta/superuser/MainActivity;Landroid/app/ProgressDialog;)V

    invoke-virtual {v1}, Lcom/koushikdutta/superuser/MainActivity$3;->start()V

    .line 216
    return-void
.end method

.method protected doWhatsNew()V
    .locals 3

    .prologue
    .line 245
    const-string v1, "Recovery installation fixes for some devices."

    const-string v2, "whats_new"

    invoke-static {p0, v2}, Lcom/koushikdutta/superuser/util/Settings;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 262
    :goto_0
    return-void

    .line 247
    :cond_0
    invoke-direct {p0}, Lcom/koushikdutta/superuser/MainActivity;->saveWhatsNew()V

    .line 248
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 249
    .local v0, builder:Landroid/app/AlertDialog$Builder;
    const v1, 0x7f080050

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 250
    const v1, 0x7f020067

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 251
    const-string v1, "Recovery installation fixes for some devices."

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 252
    const v1, 0x7f080051

    new-instance v2, Lcom/koushikdutta/superuser/MainActivity$6;

    invoke-direct {v2, p0}, Lcom/koushikdutta/superuser/MainActivity$6;-><init>(Lcom/koushikdutta/superuser/MainActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 260
    const/high16 v1, 0x104

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 261
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    goto :goto_0
.end method

.method extractSu()Ljava/io/File;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 70
    const-string v0, "armeabi"

    .line 71
    .local v0, arch:Ljava/lang/String;
    const-string v6, "os.arch"

    invoke-static {v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "x86"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "os.arch"

    invoke-static {v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "i686"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "os.arch"

    invoke-static {v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "i386"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 72
    :cond_0
    const-string v0, "x86"

    .line 73
    :cond_1
    new-instance v4, Ljava/util/zip/ZipFile;

    invoke-virtual {p0}, Lcom/koushikdutta/superuser/MainActivity;->getPackageCodePath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    .line 74
    .local v4, zf:Ljava/util/zip/ZipFile;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "assets/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/su"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v3

    .line 75
    .local v3, su:Ljava/util/zip/ZipEntry;
    invoke-virtual {v4, v3}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v5

    .line 76
    .local v5, zin:Ljava/io/InputStream;
    const-string v6, "su"

    invoke-virtual {p0, v6}, Lcom/koushikdutta/superuser/MainActivity;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 77
    .local v2, ret:Ljava/io/File;
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 78
    .local v1, fout:Ljava/io/FileOutputStream;
    invoke-static {v5, v1}, Lcom/koushikdutta/superuser/util/StreamUtility;->copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 79
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 80
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V

    .line 81
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 82
    return-object v2
.end method

.method public getFragment()Lcom/koushikdutta/superuser/PolicyFragmentInternal;
    .locals 1

    .prologue
    .line 50
    invoke-super {p0}, Lcom/koushikdutta/widgets/BetterListActivity;->getFragment()Lcom/koushikdutta/widgets/BetterListFragmentInternal;

    move-result-object v0

    check-cast v0, Lcom/koushikdutta/superuser/PolicyFragmentInternal;

    return-object v0
.end method

.method public bridge synthetic getFragment()Lcom/koushikdutta/widgets/BetterListFragmentInternal;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/koushikdutta/superuser/MainActivity;->getFragment()Lcom/koushikdutta/superuser/PolicyFragmentInternal;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter "savedInstanceState"

    .prologue
    const/4 v3, 0x1

    .line 266
    const v1, 0x7f09000a

    invoke-static {p0, v1}, Lcom/koushikdutta/superuser/util/Settings;->applyDarkThemeSetting(Landroid/app/Activity;I)V

    .line 267
    invoke-super {p0, p1}, Lcom/koushikdutta/widgets/BetterListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 269
    const-string v1, "first_run"

    invoke-static {p0, v1, v3}, Lcom/koushikdutta/superuser/util/Settings;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 270
    invoke-direct {p0}, Lcom/koushikdutta/superuser/MainActivity;->saveWhatsNew()V

    .line 271
    const-string v1, "first_run"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/koushikdutta/superuser/util/Settings;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 274
    :cond_0
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 275
    .local v0, dlg:Landroid/app/ProgressDialog;
    const/high16 v1, 0x7f08

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(I)V

    .line 276
    const v1, 0x7f080047

    invoke-virtual {p0, v1}, Lcom/koushikdutta/superuser/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 277
    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 278
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 279
    new-instance v1, Lcom/koushikdutta/superuser/MainActivity$7;

    invoke-direct {v1, p0, v0}, Lcom/koushikdutta/superuser/MainActivity$7;-><init>(Lcom/koushikdutta/superuser/MainActivity;Landroid/app/ProgressDialog;)V

    invoke-virtual {v1}, Lcom/koushikdutta/superuser/MainActivity$7;->start()V

    .line 304
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3
    .parameter "menu"

    .prologue
    .line 55
    new-instance v1, Landroid/view/MenuInflater;

    invoke-direct {v1, p0}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 56
    .local v1, mi:Landroid/view/MenuInflater;
    const/high16 v2, 0x7f10

    invoke-virtual {v1, v2, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 57
    const v2, 0x7f0d025c

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 58
    .local v0, about:Landroid/view/MenuItem;
    new-instance v2, Lcom/koushikdutta/superuser/MainActivity$1;

    invoke-direct {v2, p0}, Lcom/koushikdutta/superuser/MainActivity$1;-><init>(Lcom/koushikdutta/superuser/MainActivity;)V

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 66
    invoke-super {p0, p1}, Lcom/koushikdutta/widgets/BetterListActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v2

    return v2
.end method
