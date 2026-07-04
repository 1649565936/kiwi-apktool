.class public final LUO0;
.super LVO0;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public d:[I

.field public e:Landroid/support/v4/media/session/MediaSessionCompat$Token;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LVO0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LUO0;->d:[I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(LaP0;)V
    .locals 3

    .line 1
    invoke-static {}, Lwp;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p1, p1, LaP0;->b:Landroid/app/Notification$Builder;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    new-instance v0, Landroid/app/Notification$MediaStyle;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/app/Notification$MediaStyle;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {v0, v1}, LPO0;->a(Landroid/app/Notification$MediaStyle;Ljava/lang/Boolean;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LUO0;->d:[I

    .line 20
    .line 21
    iget-object v2, p0, LUO0;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/app/Notification$MediaStyle;->setShowActionsInCompactView([I)Landroid/app/Notification$MediaStyle;

    .line 26
    .line 27
    .line 28
    :cond_0
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v1, v2, Landroid/support/v4/media/session/MediaSessionCompat$Token;->l:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Landroid/media/session/MediaSession$Token;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/app/Notification$MediaStyle;->setMediaSession(Landroid/media/session/MediaSession$Token;)Landroid/app/Notification$MediaStyle;

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance v0, Landroid/app/Notification$MediaStyle;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/app/Notification$MediaStyle;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LUO0;->d:[I

    .line 47
    .line 48
    iget-object v2, p0, LUO0;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/app/Notification$MediaStyle;->setShowActionsInCompactView([I)Landroid/app/Notification$MediaStyle;

    .line 53
    .line 54
    .line 55
    :cond_3
    if-eqz v2, :cond_4

    .line 56
    .line 57
    iget-object v1, v2, Landroid/support/v4/media/session/MediaSessionCompat$Token;->l:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Landroid/media/session/MediaSession$Token;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/app/Notification$MediaStyle;->setMediaSession(Landroid/media/session/MediaSession$Token;)Landroid/app/Notification$MediaStyle;

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method
