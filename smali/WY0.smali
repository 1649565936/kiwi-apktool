.class public final synthetic LWY0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/password_manager/PasswordGenerationDialogBridge;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/password_manager/PasswordGenerationDialogBridge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWY0;->k:Lorg/chromium/chrome/browser/password_manager/PasswordGenerationDialogBridge;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, LWY0;->k:Lorg/chromium/chrome/browser/password_manager/PasswordGenerationDialogBridge;

    .line 8
    .line 9
    iget-wide v1, v0, Lorg/chromium/chrome/browser/password_manager/PasswordGenerationDialogBridge;->a:J

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v3, v1, v3

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, v0, Lorg/chromium/chrome/browser/password_manager/PasswordGenerationDialogBridge;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v2, v0, p1}, LJ/N;->M1W3B6UT(JLjava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {v1, v2, v0}, LJ/N;->Ml5BeqqW(JLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v0, Lorg/chromium/chrome/browser/password_manager/PasswordGenerationDialogBridge;->b:LXY0;

    .line 30
    .line 31
    iget-object v0, p1, LXY0;->d:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 32
    .line 33
    iget-object p1, p1, LXY0;->a:LNI0;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-virtual {p1, v1, v0}, LNI0;->b(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    return-void
.end method
