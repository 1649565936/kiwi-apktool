.class public final LNV;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LUV;


# direct methods
.method public synthetic constructor <init>(LUV;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LNV;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LNV;->l:LUV;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget p1, p0, LNV;->k:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, LNV;->l:LUV;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, v1, LUV;->M:LVV;

    .line 11
    .line 12
    iget-object p1, p1, LVV;->q:Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;

    .line 13
    .line 14
    iget-object p1, p1, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->S:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget v0, v1, LUV;->L:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object p1, v1, LUV;->M:LVV;

    .line 22
    .line 23
    invoke-virtual {p1}, LQc1;->f()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, LVV;->q:Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;

    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->j()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_0
    iget-object p1, v1, LUV;->H:Landroid/app/Activity;

    .line 33
    .line 34
    check-cast p1, Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Lorg/chromium/chrome/browser/app/ChromeActivity;->v0(Z)LqE1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v1, v1, LUV;->I:LGQ1;

    .line 41
    .line 42
    iget-object v1, v1, LGQ1;->a:LNu1;

    .line 43
    .line 44
    iget-object v1, v1, LNu1;->b:Lorg/chromium/url/GURL;

    .line 45
    .line 46
    invoke-virtual {v1}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v0, v1}, LqE1;->h(ILjava/lang/String;)Lorg/chromium/chrome/browser/tab/Tab;

    .line 51
    .line 52
    .line 53
    return v2

    .line 54
    :pswitch_1
    iget-object p1, v1, LUV;->H:Landroid/app/Activity;

    .line 55
    .line 56
    check-cast p1, Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->v0(Z)LqE1;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v1, v1, LUV;->I:LGQ1;

    .line 63
    .line 64
    iget-object v1, v1, LGQ1;->a:LNu1;

    .line 65
    .line 66
    iget-object v1, v1, LNu1;->b:Lorg/chromium/url/GURL;

    .line 67
    .line 68
    invoke-virtual {v1}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1, v0, v1}, LqE1;->h(ILjava/lang/String;)Lorg/chromium/chrome/browser/tab/Tab;

    .line 73
    .line 74
    .line 75
    :goto_0
    return v2

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
