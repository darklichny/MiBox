.class public Lmiui/mihome/resourcebrowser/util/ResourceImportHandler$ResourceForImport;
.super Lmiui/mihome/resourcebrowser/model/Resource;


# static fields
.field public static final IMPORT_STATE_IMPORTED:I = 0x4

.field public static final IMPORT_STATE_IMPORTING:I = 0x1

.field public static final IMPORT_STATE_IMPORT_FAIL:I = 0x2

.field public static final IMPORT_STATE_UNTRANSLATE:I = 0x0

.field public static final IMPORT_STATE_WAITING:I = 0x3

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public importState:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmiui/mihome/resourcebrowser/model/Resource;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmiui/mihome/resourcebrowser/model/Resource;)V
    .locals 0

    invoke-direct {p0}, Lmiui/mihome/resourcebrowser/model/Resource;-><init>()V

    invoke-virtual {p0, p1}, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler$ResourceForImport;->updateFrom(Lmiui/mihome/resourcebrowser/model/Resource;)V

    return-void
.end method
