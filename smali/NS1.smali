.class public abstract LNS1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:LpK0;

.field public static final b:LpK0;

.field public static final c:LpK0;

.field public static final d:LpK0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LpK0;

    .line 2
    .line 3
    const-string v1, "ToolbarScrollAblationAndroid"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LpK0;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LNS1;->a:LpK0;

    .line 10
    .line 11
    new-instance v0, LpK0;

    .line 12
    .line 13
    const-string v1, "SuppressToolbarCaptures"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LpK0;-><init>(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LNS1;->b:LpK0;

    .line 19
    .line 20
    new-instance v0, LpK0;

    .line 21
    .line 22
    const-string v1, "RecordSuppressionMetrics"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v0, v1, v2}, LpK0;-><init>(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LNS1;->c:LpK0;

    .line 29
    .line 30
    new-instance v0, LpK0;

    .line 31
    .line 32
    const-string v1, "DelayTransitionsForAnimation"

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, LpK0;-><init>(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LNS1;->d:LpK0;

    .line 38
    .line 39
    return-void
.end method

.method public static a()Z
    .locals 3

    .line 1
    sget-object v0, LNS1;->a:LpK0;

    .line 2
    .line 3
    invoke-virtual {v0}, LpK0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const-string v0, "ToolbarScrollAblationAndroid"

    .line 12
    .line 13
    const-string v2, "allow_captures"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, LSv;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    return v0
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-object v0, LNS1;->d:LpK0;

    .line 2
    .line 3
    invoke-virtual {v0}, LpK0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-object v0, LNS1;->b:LpK0;

    .line 2
    .line 3
    invoke-virtual {v0}, LpK0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
