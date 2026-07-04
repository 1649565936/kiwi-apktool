.class public final synthetic LqI;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LsI;


# direct methods
.method public synthetic constructor <init>(LsI;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LqI;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LqI;->l:LsI;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    sget-object v0, LvI;->a:Lb91;

    .line 2
    .line 3
    iget v1, p0, LqI;->k:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, LqI;->l:LsI;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v4, LsI;->a:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, [B

    .line 19
    .line 20
    new-instance v1, LrI;

    .line 21
    .line 22
    invoke-direct {v1, v4, v2}, LrI;-><init>(LsI;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2, v3, v1}, LJ/N;->MVWVyQhp([BZILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, LJ/N;->Moqc7YrQ()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v1, v4, LsI;->a:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, [B

    .line 45
    .line 46
    new-instance v1, LrI;

    .line 47
    .line 48
    invoke-direct {v1, v4, v3}, LrI;-><init>(LsI;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2, v3, v1}, LJ/N;->MtL148iF([BZILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, v4, LsI;->c:LfI;

    .line 56
    .line 57
    iget-object v0, v0, LfI;->a:Lorg/chromium/chrome/browser/app/creator/CreatorActivity;

    .line 58
    .line 59
    iget-object v1, v0, Lorg/chromium/chrome/browser/app/creator/CreatorActivity;->O:LeI;

    .line 60
    .line 61
    iget-object v9, v0, Lorg/chromium/chrome/browser/app/creator/CreatorActivity;->N:Lorg/chromium/components/browser_ui/bottomsheet/k;

    .line 62
    .line 63
    iget-object v0, v0, Lorg/chromium/chrome/browser/app/creator/CreatorActivity;->M:Lp4;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v10, LMs1;

    .line 69
    .line 70
    invoke-static {}, LWP;->a()LWP;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    iget-object v6, v1, LeI;->b:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 75
    .line 76
    new-instance v7, LdI;

    .line 77
    .line 78
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v8, LcI;

    .line 82
    .line 83
    invoke-direct {v8, v1}, LcI;-><init>(LeI;)V

    .line 84
    .line 85
    .line 86
    move-object v2, v10

    .line 87
    move-object v3, v0

    .line 88
    move-object v4, v11

    .line 89
    move-object v5, v9

    .line 90
    invoke-direct/range {v2 .. v8}, LMs1;-><init>(Lp4;LWP;Lorg/chromium/components/browser_ui/bottomsheet/k;Lorg/chromium/chrome/browser/profiles/Profile;LdI;LcI;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, LJ1;

    .line 94
    .line 95
    iget-object v6, v10, LMs1;->g:LT1;

    .line 96
    .line 97
    move-object v2, v1

    .line 98
    move-object v4, v9

    .line 99
    move-object v5, v10

    .line 100
    move-object v7, v11

    .line 101
    invoke-direct/range {v2 .. v7}, LJ1;-><init>(Lorg/chromium/ui/base/WindowAndroid;Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;LY1;LT1;LWP;)V

    .line 102
    .line 103
    .line 104
    iput-object v1, v10, LMs1;->e:LJ1;

    .line 105
    .line 106
    :goto_0
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
