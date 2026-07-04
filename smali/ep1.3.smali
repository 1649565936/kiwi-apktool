.class public final synthetic Lep1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lgp1;


# direct methods
.method public synthetic constructor <init>(Lgp1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lep1;->k:I

    .line 5
    .line 6
    iput-object p1, p0, Lep1;->l:Lgp1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p0, Lep1;->k:I

    .line 8
    .line 9
    iget-object v1, p0, Lep1;->l:Lgp1;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    if-ne p1, v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :pswitch_0
    if-eq p1, v2, :cond_1

    .line 22
    .line 23
    iget-object p1, v1, Lgp1;->m:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->f()Lap1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcp1;

    .line 30
    .line 31
    iget-object v0, p1, Lcp1;->a:LCE1;

    .line 32
    .line 33
    iget-object v0, v0, LCE1;->a:Lorg/chromium/chrome/browser/tab/Tab;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p1, Lcp1;->c:LHq;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, LHq;->a()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, p1, Lcp1;->c:LHq;

    .line 46
    .line 47
    :cond_0
    invoke-virtual {p1}, Lcp1;->a()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void

    .line 55
    :cond_3
    iget p1, v1, Lgp1;->r:I

    .line 56
    .line 57
    iget-object v0, v1, Lgp1;->o:LSJ;

    .line 58
    .line 59
    invoke-virtual {v0}, LSJ;->c()LjI1;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, p1}, LjI1;->m(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0}, LSJ;->c()LjI1;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, p1}, LjI1;->e(Lorg/chromium/chrome/browser/tab/Tab;)Z

    .line 72
    .line 73
    .line 74
    :goto_1
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
