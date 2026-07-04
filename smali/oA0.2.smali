.class public abstract LoA0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:LZ81;

.field public static final b:LZ81;

.field public static final c:La91;

.field public static final d:LZ81;

.field public static final e:LZ81;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LZ81;

    .line 2
    .line 3
    const-string v1, "show_when_visible"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LU81;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LoA0;->a:LZ81;

    .line 9
    .line 10
    new-instance v0, LZ81;

    .line 11
    .line 12
    const-string v1, "portrait_orientation"

    .line 13
    .line 14
    invoke-direct {v0, v1}, LU81;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LoA0;->b:LZ81;

    .line 18
    .line 19
    new-instance v0, La91;

    .line 20
    .line 21
    const-string v1, "keyboard_extension_state"

    .line 22
    .line 23
    invoke-direct {v0, v1}, LU81;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LoA0;->c:La91;

    .line 27
    .line 28
    new-instance v0, LZ81;

    .line 29
    .line 30
    const-string v1, "suppressed_by_bottom_sheet"

    .line 31
    .line 32
    invoke-direct {v0, v1}, LU81;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LoA0;->d:LZ81;

    .line 36
    .line 37
    new-instance v0, LZ81;

    .line 38
    .line 39
    const-string v1, "should_extend_keyboard"

    .line 40
    .line 41
    invoke-direct {v0, v1}, LU81;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, LoA0;->e:LZ81;

    .line 45
    .line 46
    return-void
.end method
