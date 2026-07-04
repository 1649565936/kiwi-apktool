.class public abstract Lis0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:LW81;

.field public static final b:Lb91;

.field public static final c:Lb91;

.field public static final d:Lb91;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LW81;

    .line 2
    .line 3
    const-string v1, "tabs"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LU81;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lis0;->a:LW81;

    .line 9
    .line 10
    new-instance v0, Lb91;

    .line 11
    .line 12
    const-string v1, "active_tab"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, v2}, Lb91;-><init>(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lis0;->b:Lb91;

    .line 19
    .line 20
    new-instance v0, Lb91;

    .line 21
    .line 22
    const-string v1, "tab_selection_callback"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lb91;-><init>(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lis0;->c:Lb91;

    .line 28
    .line 29
    new-instance v0, Lb91;

    .line 30
    .line 31
    const-string v1, "button_selection_callback"

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lb91;-><init>(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lis0;->d:Lb91;

    .line 37
    .line 38
    return-void
.end method
