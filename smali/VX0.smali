.class public final LVX0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/fragment/app/f;

.field public c:Lorg/chromium/base/Callback;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVX0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LVX0;->b:Landroidx/fragment/app/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/base/Callback;I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lhc1;->a(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x3

    .line 10
    const-string v0, "PasswordManager.ReauthToAccessPasswordInSettings"

    .line 11
    .line 12
    invoke-static {v2, p2, v0}, LGc1;->h(IILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-interface {p1, p2}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iput-object p1, p0, LVX0;->c:Lorg/chromium/base/Callback;

    .line 22
    .line 23
    iget-object p1, p0, LVX0;->b:Landroidx/fragment/app/f;

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq p2, v3, :cond_2

    .line 30
    .line 31
    if-eq p2, v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const p2, 0x7f1406a5

    .line 35
    .line 36
    .line 37
    invoke-static {p2, v1, p1, v0}, Lhc1;->b(IILandroidx/fragment/app/f;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const p2, 0x7f1406a6

    .line 42
    .line 43
    .line 44
    invoke-static {p2, v1, p1, v0}, Lhc1;->b(IILandroidx/fragment/app/f;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const p2, 0x7f1406a8

    .line 49
    .line 50
    .line 51
    invoke-static {p2, v1, p1, v0}, Lhc1;->b(IILandroidx/fragment/app/f;I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method
