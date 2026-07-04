.class public final synthetic LRk0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LRk0;->k:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LRk0;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, LQl0;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    invoke-static {}, LQl0;->a()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, LPk0;->a()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lhp;->a()Lorg/chromium/content/browser/BrowserStartupControllerImpl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->f()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-wide v1, v0, Lorg/chromium/chrome/browser/profiles/Profile;->b:J

    .line 35
    .line 36
    invoke-static {v1, v2, v0}, LJ/N;->MrGvO7pv(JLjava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/profiles/Profile;->g(Z)Lorg/chromium/chrome/browser/profiles/Profile;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-wide v1, v0, Lorg/chromium/chrome/browser/profiles/Profile;->b:J

    .line 52
    .line 53
    invoke-static {v1, v2, v0}, LJ/N;->MScIZBOB(JLjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
