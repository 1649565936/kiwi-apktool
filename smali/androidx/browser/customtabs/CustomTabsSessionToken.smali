.class public final Landroidx/browser/customtabs/CustomTabsSessionToken;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Lhh0;

.field public final b:Landroid/app/PendingIntent;

.field public final c:LVL;


# direct methods
.method public constructor <init>(Lhh0;Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p2, "CustomTabsSessionToken must have either a session id or a callback (or both)."

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/browser/customtabs/CustomTabsSessionToken;->a:Lhh0;

    .line 18
    .line 19
    iput-object p2, p0, Landroidx/browser/customtabs/CustomTabsSessionToken;->b:Landroid/app/PendingIntent;

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    new-instance p1, LVL;

    .line 26
    .line 27
    invoke-direct {p1, p0}, LVL;-><init>(Landroidx/browser/customtabs/CustomTabsSessionToken;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    iput-object p1, p0, Landroidx/browser/customtabs/CustomTabsSessionToken;->c:LVL;

    .line 31
    .line 32
    return-void
.end method

.method public static b(Landroid/content/Intent;)Landroidx/browser/customtabs/CustomTabsSessionToken;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const-string v2, "android.support.customtabs.extra.SESSION"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "android.support.customtabs.extra.SESSION_ID"

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroid/app/PendingIntent;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    if-nez v0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {v0}, Lfh0;->k(Landroid/os/IBinder;)Lhh0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    new-instance v0, Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 36
    .line 37
    invoke-direct {v0, v1, p0}, Landroidx/browser/customtabs/CustomTabsSessionToken;-><init>(Lhh0;Landroid/app/PendingIntent;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/os/IBinder;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsSessionToken;->a:Lhh0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "CustomTabSessionToken must have valid binder or pending session"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 8
    .line 9
    iget-object v0, p1, Landroidx/browser/customtabs/CustomTabsSessionToken;->b:Landroid/app/PendingIntent;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iget-object v3, p0, Landroidx/browser/customtabs/CustomTabsSessionToken;->b:Landroid/app/PendingIntent;

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    move v4, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v4, v1

    .line 19
    :goto_0
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move v2, v1

    .line 23
    :goto_1
    if-eq v4, v2, :cond_3

    .line 24
    .line 25
    return v1

    .line 26
    :cond_3
    if-eqz v3, :cond_4

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Landroid/app/PendingIntent;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_4
    invoke-virtual {p0}, Landroidx/browser/customtabs/CustomTabsSessionToken;->a()Landroid/os/IBinder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Landroidx/browser/customtabs/CustomTabsSessionToken;->a()Landroid/os/IBinder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsSessionToken;->b:Landroid/app/PendingIntent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/PendingIntent;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/browser/customtabs/CustomTabsSessionToken;->a()Landroid/os/IBinder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
