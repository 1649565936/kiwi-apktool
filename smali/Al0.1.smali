.class public abstract LAl0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:LW81;

.field public static final b:LW81;

.field public static final c:LW81;

.field public static final d:LW81;

.field public static final e:[LU81;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LW81;

    .line 2
    .line 3
    const-string v1, "on_unlock_incognito_clicked"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LU81;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LAl0;->a:LW81;

    .line 9
    .line 10
    new-instance v1, LW81;

    .line 11
    .line 12
    const-string v2, "on_see_other_tabs_clicked"

    .line 13
    .line 14
    invoke-direct {v1, v2}, LU81;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, LAl0;->b:LW81;

    .line 18
    .line 19
    new-instance v2, LW81;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, v3}, LW81;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sput-object v2, LAl0;->c:LW81;

    .line 26
    .line 27
    new-instance v4, LW81;

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-direct {v4, v5}, LW81;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sput-object v4, LAl0;->d:LW81;

    .line 34
    .line 35
    const/4 v6, 0x4

    .line 36
    new-array v6, v6, [LU81;

    .line 37
    .line 38
    aput-object v0, v6, v3

    .line 39
    .line 40
    aput-object v1, v6, v5

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    aput-object v2, v6, v0

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    aput-object v4, v6, v0

    .line 47
    .line 48
    sput-object v6, LAl0;->e:[LU81;

    .line 49
    .line 50
    return-void
.end method
