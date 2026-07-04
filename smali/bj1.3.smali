.class public final synthetic Lbj1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lgj1;


# direct methods
.method public synthetic constructor <init>(Lgj1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lbj1;->k:I

    .line 5
    .line 6
    iput-object p1, p0, Lbj1;->l:Lgj1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lbj1;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Lbj1;->l:Lgj1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lgj1;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LJ/N;->Mz6Gbj2i(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    const-string v3, "Settings.SafetyCheck.SafeBrowsingResult"

    .line 23
    .line 24
    invoke-static {v0, v2, v3}, LGc1;->h(IILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, Lgj1;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 28
    .line 29
    sget-object v2, Lhj1;->c:La91;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    if-eq v0, v3, :cond_2

    .line 36
    .line 37
    if-eq v0, v4, :cond_1

    .line 38
    .line 39
    const/4 v3, 0x5

    .line 40
    const/4 v5, 0x3

    .line 41
    if-eq v0, v5, :cond_3

    .line 42
    .line 43
    if-eq v0, v3, :cond_2

    .line 44
    .line 45
    const/4 v3, 0x6

    .line 46
    if-eq v0, v3, :cond_0

    .line 47
    .line 48
    const/4 v3, 0x7

    .line 49
    if-eq v0, v3, :cond_2

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    goto :goto_0

    .line 53
    :pswitch_0
    invoke-virtual {v1}, Lgj1;->l()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    move v3, v5

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v3, 0x4

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v3, v4

    .line 62
    :cond_3
    :goto_0
    invoke-virtual {v1, v2, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 63
    .line 64
    .line 65
    :cond_4
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
