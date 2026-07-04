.class public Lorg/chromium/chrome/browser/password_manager/PasswordGenerationDialogBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:J

.field public final b:LXY0;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLorg/chromium/ui/base/WindowAndroid;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/chromium/chrome/browser/password_manager/PasswordGenerationDialogBridge;->a:J

    .line 5
    .line 6
    new-instance p1, LXY0;

    .line 7
    .line 8
    invoke-direct {p1, p3}, LXY0;-><init>(Lorg/chromium/ui/base/WindowAndroid;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/chromium/chrome/browser/password_manager/PasswordGenerationDialogBridge;->b:LXY0;

    .line 12
    .line 13
    return-void
.end method

.method public static create(Lorg/chromium/ui/base/WindowAndroid;J)Lorg/chromium/chrome/browser/password_manager/PasswordGenerationDialogBridge;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/chrome/browser/password_manager/PasswordGenerationDialogBridge;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Lorg/chromium/chrome/browser/password_manager/PasswordGenerationDialogBridge;-><init>(JLorg/chromium/ui/base/WindowAndroid;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final destroy()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lorg/chromium/chrome/browser/password_manager/PasswordGenerationDialogBridge;->a:J

    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_manager/PasswordGenerationDialogBridge;->b:LXY0;

    .line 6
    .line 7
    iget-object v1, v0, LXY0;->d:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 8
    .line 9
    iget-object v0, v0, LXY0;->a:LNI0;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-virtual {v0, v2, v1}, LNI0;->b(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public showDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lorg/chromium/chrome/browser/password_manager/PasswordGenerationDialogBridge;->c:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, LWY0;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LWY0;-><init>(Lorg/chromium/chrome/browser/password_manager/PasswordGenerationDialogBridge;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LZY0;->c:Lb91;

    .line 9
    .line 10
    iget-object v2, p0, Lorg/chromium/chrome/browser/password_manager/PasswordGenerationDialogBridge;->b:LXY0;

    .line 11
    .line 12
    iget-object v3, v2, LXY0;->b:LZY0;

    .line 13
    .line 14
    invoke-virtual {v3, v1, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, LZY0;->d:Lb91;

    .line 18
    .line 19
    invoke-virtual {v3, p1, p2}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, v2, LXY0;->c:Lorg/chromium/chrome/browser/password_manager/PasswordGenerationDialogCustomView;

    .line 29
    .line 30
    iget-object v4, v1, Lorg/chromium/chrome/browser/password_manager/PasswordGenerationDialogCustomView;->k:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, v1, Lorg/chromium/chrome/browser/password_manager/PasswordGenerationDialogCustomView;->k:Landroid/widget/TextView;

    .line 36
    .line 37
    const v4, 0x20091

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setInputType(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    iget-object p2, v1, Lorg/chromium/chrome/browser/password_manager/PasswordGenerationDialogCustomView;->l:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, LQ81;

    .line 59
    .line 60
    sget-object v3, LQI0;->B:[LU81;

    .line 61
    .line 62
    invoke-direct {p2, v3}, LQ81;-><init>([LU81;)V

    .line 63
    .line 64
    .line 65
    sget-object v3, LQI0;->a:LW81;

    .line 66
    .line 67
    new-instance v4, LYY0;

    .line 68
    .line 69
    invoke-direct {v4, v0}, LYY0;-><init>(LWY0;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v3, v4}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, LQI0;->h:Lb91;

    .line 76
    .line 77
    invoke-virtual {p2, v0, v1}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, LQI0;->j:Lb91;

    .line 81
    .line 82
    const v3, 0x7f1408be

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0, p1, v3}, LQ81;->c(LW81;Landroid/content/res/Resources;I)V

    .line 86
    .line 87
    .line 88
    sget-object v0, LQI0;->m:Lb91;

    .line 89
    .line 90
    const v3, 0x7f1408bb

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v0, p1, v3}, LQ81;->c(LW81;Landroid/content/res/Resources;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, LpZ0;->f()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    sget-object v0, LQI0;->e:Lb91;

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v3, 0x7f090356

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v3}, Lza;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p2, v0, v1}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, LQI0;->c:Lb91;

    .line 119
    .line 120
    const v1, 0x7f1408bd

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v0, p1, v1}, LQ81;->c(LW81;Landroid/content/res/Resources;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    sget-object v0, LQI0;->c:Lb91;

    .line 128
    .line 129
    const v1, 0x7f1408bc

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v0, p1, v1}, LQ81;->c(LW81;Landroid/content/res/Resources;I)V

    .line 133
    .line 134
    .line 135
    :goto_0
    invoke-virtual {p2}, LQ81;->a()Lorg/chromium/ui/modelutil/PropertyModel;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, v2, LXY0;->d:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 140
    .line 141
    const/4 p2, 0x1

    .line 142
    const/4 v0, 0x0

    .line 143
    iget-object v1, v2, LXY0;->a:LNI0;

    .line 144
    .line 145
    invoke-virtual {v1, p1, p2, v0}, LNI0;->j(Lorg/chromium/ui/modelutil/PropertyModel;IZ)V

    .line 146
    .line 147
    .line 148
    return-void
.end method
