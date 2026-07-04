.class public final Lal0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:Lcl0;


# direct methods
.method public constructor <init>(Lcl0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lal0;->k:Lcl0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lorg/chromium/chrome/browser/profiles/Profile;

    .line 2
    .line 3
    iget-object v0, p0, Lal0;->k:Lcl0;

    .line 4
    .line 5
    iput-object p1, v0, Lcl0;->C:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcl0;->f()V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, v0, Lcl0;->D:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, v0, Lcl0;->C:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 15
    .line 16
    invoke-static {p1}, Lpl0;->a(Lorg/chromium/chrome/browser/profiles/Profile;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const-string v1, "Android.IncognitoReauth.ToggleOnOrOff"

    .line 21
    .line 22
    invoke-static {v1, p1}, LGc1;->b(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, v0, Lcl0;->D:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method
