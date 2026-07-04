.class public final synthetic Lorg/chromium/chrome/browser/ui/signin/a;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lorg/chromium/chrome/browser/ui/signin/a;->k:I

    .line 5
    .line 6
    iput-object p1, p0, Lorg/chromium/chrome/browser/ui/signin/a;->l:Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    const-string v0, "Signin_Undo_Signin"

    .line 2
    .line 3
    iget v1, p0, Lorg/chromium/chrome/browser/ui/signin/a;->k:I

    .line 4
    .line 5
    const-string v2, "Signin_MoreButton_Shown"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lorg/chromium/chrome/browser/ui/signin/a;->l:Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p1, v4, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->l0:Lorg/chromium/chrome/browser/ui/signin/SyncConsentView;

    .line 14
    .line 15
    iget-object p1, p1, Lorg/chromium/chrome/browser/ui/signin/SyncConsentView;->k:Lorg/chromium/chrome/browser/ui/signin/SigninScrollView;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v3, v0}, Landroid/widget/ScrollView;->smoothScrollBy(II)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, LHc1;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_0
    invoke-virtual {v4, p1}, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->q1(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    sget p1, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->D0:I

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-boolean v3, v4, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->u0:Z

    .line 41
    .line 42
    invoke-virtual {v4}, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->t1()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    iget-object p1, v4, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->k0:Lorg/chromium/chrome/browser/ui/signin/SigninView;

    .line 47
    .line 48
    iget-object p1, p1, Lorg/chromium/chrome/browser/ui/signin/SigninView;->k:Lorg/chromium/chrome/browser/ui/signin/SigninScrollView;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1, v3, v0}, Landroid/widget/ScrollView;->smoothScrollBy(II)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, LHc1;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_3
    sget p1, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->D0:I

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-boolean v3, v4, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->u0:Z

    .line 70
    .line 71
    invoke-virtual {v4}, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->t1()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_4
    invoke-static {v4}, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->l1(Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_5
    invoke-static {v4}, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->j1(Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_6
    invoke-virtual {v4, p1}, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->q1(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
