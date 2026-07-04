.class public abstract LvD1;
.super LCD0;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, LzD0;

    .line 2
    .line 3
    new-instance v1, Landroid/content/ComponentName;

    .line 4
    .line 5
    const-class v2, LvD1;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "android"

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, LzD0;-><init>(Landroid/content/ComponentName;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, v0}, LCD0;-><init>(Landroid/content/Context;LzD0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
