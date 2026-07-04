.class public final synthetic Lfp1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lgp1;

.field public final synthetic l:Lorg/chromium/chrome/browser/tab/Tab;


# direct methods
.method public synthetic constructor <init>(Lgp1;Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfp1;->k:Lgp1;

    .line 5
    .line 6
    iput-object p2, p0, Lfp1;->l:Lorg/chromium/chrome/browser/tab/Tab;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfp1;->k:Lgp1;

    .line 2
    .line 3
    iget-object v1, v0, Lgp1;->o:LSJ;

    .line 4
    .line 5
    invoke-virtual {v1}, LSJ;->c()LjI1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, LjI1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lfp1;->l:Lorg/chromium/chrome/browser/tab/Tab;

    .line 14
    .line 15
    invoke-interface {v2}, Lorg/chromium/chrome/browser/tab/Tab;->getLaunchType()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-interface {v1, v2, v4, v3, v4}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->g(Lorg/chromium/chrome/browser/tab/Tab;III)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    const/4 v3, 0x7

    .line 25
    invoke-interface {v2, v1, v3}, Lorg/chromium/chrome/browser/tab/Tab;->l(II)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lgp1;->l:Lp4;

    .line 29
    .line 30
    invoke-static {v1}, LCH0;->a(Lorg/chromium/ui/base/WindowAndroid;)LzH0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lgp1;->n:LzH0;

    .line 35
    .line 36
    iget-object v1, v0, Lgp1;->k:Landroid/app/Activity;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, LQ81;

    .line 43
    .line 44
    sget-object v3, LcH0;->H:[LU81;

    .line 45
    .line 46
    invoke-direct {v2, v3}, LQ81;-><init>([LU81;)V

    .line 47
    .line 48
    .line 49
    sget-object v3, LcH0;->a:LX81;

    .line 50
    .line 51
    const/16 v4, 0x26

    .line 52
    .line 53
    invoke-virtual {v2, v3, v4}, LQ81;->f(LX81;I)V

    .line 54
    .line 55
    .line 56
    sget-object v3, LcH0;->f:Lb91;

    .line 57
    .line 58
    const v4, 0x7f140cc1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v2, v3, v4}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v3, LcH0;->m:La91;

    .line 69
    .line 70
    const v4, 0x7f090382

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3, v4}, LQ81;->f(LX81;I)V

    .line 74
    .line 75
    .line 76
    sget-object v3, LcH0;->h:Lb91;

    .line 77
    .line 78
    const v4, 0x7f140aa8

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v2, v3, v4}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v3, LcH0;->c:Lb91;

    .line 89
    .line 90
    const v4, 0x7f140cc0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v2, v3, v1}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object v1, LcH0;->d:Lb91;

    .line 101
    .line 102
    new-instance v3, Ldp1;

    .line 103
    .line 104
    const/4 v4, 0x1

    .line 105
    invoke-direct {v3, v0, v4}, Ldp1;-><init>(Lgp1;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v1, v3}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v1, LcH0;->x:Lb91;

    .line 112
    .line 113
    new-instance v3, Lep1;

    .line 114
    .line 115
    invoke-direct {v3, v0, v4}, Lep1;-><init>(Lgp1;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v1, v3}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, LQ81;->a()Lorg/chromium/ui/modelutil/PropertyModel;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v0, v0, Lgp1;->n:LzH0;

    .line 126
    .line 127
    check-cast v0, LBH0;

    .line 128
    .line 129
    invoke-virtual {v0, v1, v4}, LBH0;->c(Lorg/chromium/ui/modelutil/PropertyModel;Z)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
