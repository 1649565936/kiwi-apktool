.class public final synthetic Lt62;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/ui/permissions/PermissionCallback;


# instance fields
.field public final synthetic a:LA62;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lorg/chromium/ui/base/WindowAndroid;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(LA62;Landroid/app/Activity;Lorg/chromium/ui/base/WindowAndroid;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt62;->a:LA62;

    .line 5
    .line 6
    iput-object p2, p0, Lt62;->b:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, Lt62;->c:Lorg/chromium/ui/base/WindowAndroid;

    .line 9
    .line 10
    iput p4, p0, Lt62;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b([I[Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object p2, p0, Lt62;->a:LA62;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const-string v1, "VoiceInteraction.AudioPermissionEvent"

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    iget-object v3, p2, LA62;->a:Lv62;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eq v0, v4, :cond_0

    .line 14
    .line 15
    invoke-static {v4, v2, v1}, LGc1;->h(IILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v3, Lorg/chromium/chrome/browser/omnibox/f;

    .line 19
    .line 20
    invoke-virtual {v3}, Lorg/chromium/chrome/browser/omnibox/f;->D()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    aget p1, p1, v0

    .line 26
    .line 27
    iget-object v0, p0, Lt62;->c:Lorg/chromium/ui/base/WindowAndroid;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lt62;->b:Landroid/app/Activity;

    .line 32
    .line 33
    iget v1, p0, Lt62;->d:I

    .line 34
    .line 35
    invoke-virtual {p2, p1, v0, v1}, LA62;->d(Landroid/app/Activity;Lorg/chromium/ui/base/WindowAndroid;I)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string p1, "android.permission.RECORD_AUDIO"

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lorg/chromium/ui/base/WindowAndroid;->canRequestPermission(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    const/4 p1, 0x2

    .line 48
    invoke-static {p1, v2, v1}, LGc1;->h(IILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, LA62;->b()V

    .line 52
    .line 53
    .line 54
    check-cast v3, Lorg/chromium/chrome/browser/omnibox/f;

    .line 55
    .line 56
    invoke-virtual {v3}, Lorg/chromium/chrome/browser/omnibox/f;->D()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {v4, v2, v1}, LGc1;->h(IILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast v3, Lorg/chromium/chrome/browser/omnibox/f;

    .line 64
    .line 65
    invoke-virtual {v3}, Lorg/chromium/chrome/browser/omnibox/f;->D()V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method
