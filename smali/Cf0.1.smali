.class public final synthetic LCf0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LKf0;


# direct methods
.method public synthetic constructor <init>(LKf0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LCf0;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LCf0;->l:LKf0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LCf0;->k:I

    .line 2
    .line 3
    iget-object v1, p0, LCf0;->l:LKf0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Exception;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    check-cast p1, Lorg/chromium/chrome/browser/history_clusters/HistoryClustersResult;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, LKf0;->g(Lorg/chromium/chrome/browser/history_clusters/HistoryClustersResult;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Ljava/lang/Exception;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p1, Lorg/chromium/chrome/browser/history_clusters/HistoryClustersResult;

    .line 27
    .line 28
    invoke-static {v1, p1}, LKf0;->e(LKf0;Lorg/chromium/chrome/browser/history_clusters/HistoryClustersResult;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    check-cast p1, Ljava/lang/Exception;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_4
    check-cast p1, Lorg/chromium/chrome/browser/history_clusters/HistoryClustersResult;

    .line 39
    .line 40
    invoke-static {v1, p1}, LKf0;->e(LKf0;Lorg/chromium/chrome/browser/history_clusters/HistoryClustersResult;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_5
    check-cast p1, Ljava/lang/Exception;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_6
    check-cast p1, Lorg/chromium/chrome/browser/history_clusters/HistoryClustersResult;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, LKf0;->g(Lorg/chromium/chrome/browser/history_clusters/HistoryClustersResult;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v1}, LKf0;->j()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v1}, LKf0;->j()V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
