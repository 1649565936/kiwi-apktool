.class public abstract LNH1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:LBo0;

.field public static final b:Lco;

.field public static final c:Lco;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LBo0;

    .line 2
    .line 3
    const-string v1, "timeout_ms"

    .line 4
    .line 5
    const/16 v2, 0x3e8

    .line 6
    .line 7
    const-string v3, "DelayTempStripRemoval"

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1}, LBo0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LNH1;->a:LBo0;

    .line 13
    .line 14
    new-instance v0, Lco;

    .line 15
    .line 16
    const-string v1, "enable_folio"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v3, "TabStripRedesign"

    .line 20
    .line 21
    invoke-direct {v0, v3, v1, v2}, Lco;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LNH1;->b:Lco;

    .line 25
    .line 26
    new-instance v0, Lco;

    .line 27
    .line 28
    const-string v1, "enable_detached"

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v0, v3, v1, v2}, Lco;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LNH1;->c:Lco;

    .line 35
    .line 36
    return-void
.end method
