.class public final LOX1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LQX1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LGX1;

.field public final synthetic c:LSX1;


# direct methods
.method public constructor <init>(LSX1;ZLYn0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOX1;->c:LSX1;

    .line 5
    .line 6
    iput-boolean p2, p0, LOX1;->a:Z

    .line 7
    .line 8
    iput-object p3, p0, LOX1;->b:LGX1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LOX1;->c:LSX1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "message"

    .line 12
    .line 13
    const-string v2, "NoTwaFound"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "onNewLocationError"

    .line 19
    .line 20
    iget-object v2, p0, LOX1;->b:LGX1;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, LGX1;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b(LnT0;LVX1;)V
    .locals 3

    .line 1
    new-instance p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "enableHighAccuracy"

    .line 7
    .line 8
    iget-boolean v1, p0, LOX1;->a:Z

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LOX1;->c:LSX1;

    .line 14
    .line 15
    const-string v1, "startLocation"

    .line 16
    .line 17
    iget-object v2, p0, LOX1;->b:LGX1;

    .line 18
    .line 19
    invoke-static {v0, p2, v1, p1, v2}, LSX1;->a(LSX1;LVX1;Ljava/lang/String;Landroid/os/Bundle;LGX1;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const-string p2, "success"

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string p2, "message"

    .line 39
    .line 40
    const-string v0, "Failed to request location updates"

    .line 41
    .line 42
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p2, "onNewLocationError"

    .line 46
    .line 47
    invoke-virtual {v2, p2, p1}, LGX1;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method
