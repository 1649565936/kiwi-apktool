.class public final Ll30;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lk30;

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;LTy0;Lk30;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll30;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p3, p0, Ll30;->b:Lk30;

    .line 7
    .line 8
    iput p4, p0, Ll30;->c:I

    .line 9
    .line 10
    new-instance p1, Lj30;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-direct {p1, p0, p3}, Lj30;-><init>(Ll30;I)V

    .line 14
    .line 15
    .line 16
    const p4, 0x7f140586

    .line 17
    .line 18
    .line 19
    const v0, 0x7f140587

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p4, v0, p1}, Ll30;->a(IILj30;)Lorg/chromium/ui/modelutil/PropertyModel;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p4, LSy0;

    .line 27
    .line 28
    invoke-direct {p4, p3, p1}, LSy0;-><init>(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p4}, Lfw0;->u(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "FeedFollowUiUpdate"

    .line 35
    .line 36
    invoke-static {p1}, LSv;->e(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    const p1, 0x7f14058e

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const p1, 0x7f14058d

    .line 47
    .line 48
    .line 49
    :goto_0
    new-instance p4, Lj30;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-direct {p4, p0, v0}, Lj30;-><init>(Ll30;I)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f14058c

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0, p1, p4}, Ll30;->a(IILj30;)Lorg/chromium/ui/modelutil/PropertyModel;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p4, LSy0;

    .line 63
    .line 64
    invoke-direct {p4, p3, p1}, LSy0;-><init>(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p4}, Lfw0;->u(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lj30;

    .line 71
    .line 72
    const/4 p4, 0x2

    .line 73
    invoke-direct {p1, p0, p4}, Lj30;-><init>(Ll30;I)V

    .line 74
    .line 75
    .line 76
    const p4, 0x7f14058a

    .line 77
    .line 78
    .line 79
    const v0, 0x7f14058b

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p4, v0, p1}, Ll30;->a(IILj30;)Lorg/chromium/ui/modelutil/PropertyModel;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p4, LSy0;

    .line 87
    .line 88
    invoke-direct {p4, p3, p1}, LSy0;-><init>(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p4}, Lfw0;->u(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lj30;

    .line 95
    .line 96
    const/4 p4, 0x3

    .line 97
    invoke-direct {p1, p0, p4}, Lj30;-><init>(Ll30;I)V

    .line 98
    .line 99
    .line 100
    const p4, 0x7f140588

    .line 101
    .line 102
    .line 103
    const v0, 0x7f140589

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p4, v0, p1}, Ll30;->a(IILj30;)Lorg/chromium/ui/modelutil/PropertyModel;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance p4, LSy0;

    .line 111
    .line 112
    invoke-direct {p4, p3, p1}, LSy0;-><init>(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p4}, Lfw0;->u(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public final a(IILj30;)Lorg/chromium/ui/modelutil/PropertyModel;
    .locals 3

    .line 1
    iget-object v0, p0, Ll30;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget-object v0, Li30;->d:[LU81;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LU81;)Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Li30;->a:Lb91;

    .line 26
    .line 27
    new-instance v2, LV81;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, v2, LV81;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object p1, Li30;->b:Lb91;

    .line 38
    .line 39
    new-instance v1, LV81;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p2, v1, LV81;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object p1, Li30;->c:Lb91;

    .line 50
    .line 51
    new-instance p2, LV81;

    .line 52
    .line 53
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p3, p2, LV81;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v0, p1, p2, v0}, Lxj1;->a(Ljava/util/HashMap;Lb91;LV81;Ljava/util/HashMap;)Lorg/chromium/ui/modelutil/PropertyModel;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final b()Landroid/app/PendingIntent;
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/content/ComponentName;

    .line 7
    .line 8
    iget-object v2, p0, Ll30;->a:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v4, "FakeClass"

    .line 15
    .line 16
    invoke-direct {v1, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const/high16 v1, 0x4000000

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v2, v3, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final c()Landroid/util/DisplayMetrics;
    .locals 3

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ll30;->a:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, LQL;

    .line 2
    .line 3
    invoke-direct {v0}, LQL;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, LQL;->d(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LQL;->c()V

    .line 11
    .line 12
    .line 13
    sget-object v2, LSv;->q:LYp;

    .line 14
    .line 15
    invoke-virtual {v2}, LYp;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "trusted_application_code_extra"

    .line 20
    .line 21
    iget-object v4, p0, Ll30;->a:Landroid/app/Activity;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ll30;->c()Landroid/util/DisplayMetrics;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 30
    .line 31
    invoke-virtual {p0}, Ll30;->c()Landroid/util/DisplayMetrics;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 36
    .line 37
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    div-int/lit8 v7, v7, 0x2

    .line 46
    .line 47
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    int-to-float v2, v2

    .line 52
    invoke-virtual {p0}, Ll30;->c()Landroid/util/DisplayMetrics;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 57
    .line 58
    div-float/2addr v2, v5

    .line 59
    const/high16 v5, 0x3f800000    # 1.0f

    .line 60
    .line 61
    add-float/2addr v2, v5

    .line 62
    float-to-int v2, v2

    .line 63
    invoke-virtual {v0}, LQL;->a()LRL;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-object v0, v0, LRL;->a:Landroid/content/Intent;

    .line 72
    .line 73
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ll30;->b()Landroid/app/PendingIntent;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    const-string v3, "androidx.browser.customtabs.extra.INITIAL_ACTIVITY_HEIGHT_PX"

    .line 91
    .line 92
    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    const-string v3, "androidx.browser.customtabs.extra.INITIAL_ACTIVITY_WIDTH_PX"

    .line 96
    .line 97
    invoke-virtual {v0, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    const-string v3, "androidx.browser.customtabs.extra.ACTIVITY_SIDE_SHEET_BREAKPOINT_DP"

    .line 101
    .line 102
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    const-string v2, "androidx.browser.customtabs.extra.ACTIVITY_SIDE_SHEET_ENABLE_MAXIMIZATION"

    .line 106
    .line 107
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    sget-object p1, LG3;->a:Ljava/lang/Object;

    .line 118
    .line 119
    const/4 p1, 0x0

    .line 120
    invoke-virtual {v4, v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    invoke-virtual {v0}, LQL;->a()LRL;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v0, v0, LRL;->a:Landroid/content/Intent;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Ll30;->b()Landroid/app/PendingIntent;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    const-string p1, "android.intent.action.VIEW"

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    const-string p1, "org.chromium.chrome.browser.customtabs.CustomTabActivity"

    .line 157
    .line 158
    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    const/high16 p1, 0x10000000

    .line 162
    .line 163
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    const-string p1, "com.android.browser.application_id"

    .line 167
    .line 168
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 176
    .line 177
    .line 178
    :goto_0
    return-void
.end method
