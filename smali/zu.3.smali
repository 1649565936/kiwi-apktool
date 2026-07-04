.class public final synthetic Lzu;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lorg/chromium/chrome/browser/app/ChromeActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/app/ChromeActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lzu;->k:I

    .line 5
    .line 6
    iput-object p1, p0, Lzu;->l:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lzu;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Lzu;->l:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lorg/chromium/chrome/browser/profiles/Profile;

    .line 9
    .line 10
    iget-object v0, v1, Lorg/chromium/chrome/browser/app/ChromeActivity;->l0:LyQ0;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    check-cast p1, LVo;

    .line 17
    .line 18
    sget-object v0, Lorg/chromium/chrome/browser/app/ChromeActivity;->f1:LBo0;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, Lya0;

    .line 24
    .line 25
    iget-object p1, p1, LVo;->E:LGa0;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lya0;-><init>(LGa0;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x7

    .line 31
    iget-object v1, v1, Lorg/chromium/chrome/browser/app/ChromeActivity;->X0:LRh;

    .line 32
    .line 33
    invoke-virtual {v1, v0, p1}, LRh;->a(LIh;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    check-cast p1, LhI1;

    .line 38
    .line 39
    sget-object v0, Lorg/chromium/chrome/browser/app/ChromeActivity;->f1:LBo0;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v0, Lko1;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lko1;-><init>(LhI1;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v1, Lorg/chromium/chrome/browser/app/ChromeActivity;->Z0:Lko1;

    .line 50
    .line 51
    iget-object p1, v1, Lorg/chromium/chrome/browser/app/ChromeActivity;->X0:LRh;

    .line 52
    .line 53
    const/16 v2, 0x8

    .line 54
    .line 55
    invoke-virtual {p1, v0, v2}, LRh;->a(LIh;I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v1, Lorg/chromium/chrome/browser/app/ChromeActivity;->g0:LsI1;

    .line 59
    .line 60
    iget-object v0, v1, Lorg/chromium/chrome/browser/app/ChromeActivity;->a1:Lzu;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, LyQ0;->k(Lorg/chromium/base/Callback;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    check-cast p1, LMt0;

    .line 67
    .line 68
    iget-object v0, v1, Lorg/chromium/chrome/browser/app/ChromeActivity;->X0:LRh;

    .line 69
    .line 70
    const/4 v1, 0x3

    .line 71
    invoke-virtual {v0, p1, v1}, LRh;->a(LIh;I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    invoke-static {p1}, Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;->x(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_0
    invoke-virtual {v0, p1}, LyQ0;->m(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
