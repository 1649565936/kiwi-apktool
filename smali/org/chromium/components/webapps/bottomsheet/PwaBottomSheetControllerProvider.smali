.class public Lorg/chromium/components/webapps/bottomsheet/PwaBottomSheetControllerProvider;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:Lv02;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv02;

    .line 2
    .line 3
    const-class v1, Lorg/chromium/components/webapps/bottomsheet/PwaBottomSheetController;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lv02;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/chromium/components/webapps/bottomsheet/PwaBottomSheetControllerProvider;->a:Lv02;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/components/webapps/bottomsheet/PwaBottomSheetController;
    .locals 1

    .line 1
    invoke-interface {p0}, Lorg/chromium/content_public/browser/WebContents;->A()Lorg/chromium/ui/base/WindowAndroid;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Lorg/chromium/ui/base/WindowAndroid;->v:Lu02;

    .line 10
    .line 11
    sget-object v0, Lorg/chromium/components/webapps/bottomsheet/PwaBottomSheetControllerProvider;->a:Lv02;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lv02;->e(Lu02;)Ls02;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lorg/chromium/components/webapps/bottomsheet/PwaBottomSheetController;

    .line 18
    .line 19
    return-object p0
.end method

.method public static canShowPwaBottomSheetInstaller(Lorg/chromium/content_public/browser/WebContents;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/chromium/components/webapps/bottomsheet/PwaBottomSheetControllerProvider;->a(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/components/webapps/bottomsheet/PwaBottomSheetController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lorg/chromium/content_public/browser/WebContents;->q()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method

.method public static doesBottomSheetExist(Lorg/chromium/content_public/browser/WebContents;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/chromium/components/webapps/bottomsheet/PwaBottomSheetControllerProvider;->a(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/components/webapps/bottomsheet/PwaBottomSheetController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/chromium/components/webapps/bottomsheet/PwaBottomSheetController;->d()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static expandPwaBottomSheetInstaller(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/chromium/components/webapps/bottomsheet/PwaBottomSheetControllerProvider;->a(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/components/webapps/bottomsheet/PwaBottomSheetController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/components/webapps/bottomsheet/PwaBottomSheetController;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lorg/chromium/components/webapps/bottomsheet/PwaBottomSheetController;->m:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 16
    .line 17
    invoke-interface {v0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->j()V

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, Lorg/chromium/components/webapps/bottomsheet/PwaBottomSheetController;->l:J

    .line 21
    .line 22
    invoke-static {v0, v1}, LJ/N;->M55fWa5U(J)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public static showPwaBottomSheetInstaller(JLorg/chromium/content_public/browser/WebContents;Landroid/graphics/Bitmap;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lorg/chromium/components/webapps/bottomsheet/PwaBottomSheetControllerProvider;->a(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/components/webapps/bottomsheet/PwaBottomSheetController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p2}, Lorg/chromium/content_public/browser/WebContents;->A()Lorg/chromium/ui/base/WindowAndroid;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-wide p0, v0, Lorg/chromium/components/webapps/bottomsheet/PwaBottomSheetController;->l:J

    .line 13
    .line 14
    iput-object p2, v0, Lorg/chromium/components/webapps/bottomsheet/PwaBottomSheetController;->q:Lorg/chromium/content_public/browser/WebContents;

    .line 15
    .line 16
    invoke-static {v1}, Lqo;->a(Lorg/chromium/ui/base/WindowAndroid;)Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iput-object p0, v0, Lorg/chromium/components/webapps/bottomsheet/PwaBottomSheetController;->m:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    invoke-interface {p2}, Lorg/chromium/content_public/browser/WebContents;->q()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 p1, 0x2

    .line 29
    if-ne p0, p1, :cond_2

    .line 30
    .line 31
    new-instance p0, Lda1;

    .line 32
    .line 33
    iget-object p1, v0, Lorg/chromium/components/webapps/bottomsheet/PwaBottomSheetController;->k:Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lda1;-><init>(Lorg/chromium/components/webapps/bottomsheet/PwaBottomSheetController;Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object p0, v0, Lorg/chromium/components/webapps/bottomsheet/PwaBottomSheetController;->p:Lda1;

    .line 39
    .line 40
    new-instance v1, Lga1;

    .line 41
    .line 42
    invoke-direct {v1, p1, p0}, Lga1;-><init>(Landroid/content/Context;Lda1;)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Lea1;

    .line 46
    .line 47
    invoke-direct {p0, v1, v0}, Lea1;-><init>(Lga1;Lorg/chromium/components/webapps/bottomsheet/PwaBottomSheetController;)V

    .line 48
    .line 49
    .line 50
    iput-object p0, v0, Lorg/chromium/components/webapps/bottomsheet/PwaBottomSheetController;->o:Lea1;

    .line 51
    .line 52
    sget-object p0, Le5;->j:[LU81;

    .line 53
    .line 54
    invoke-static {p0}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LU81;)Ljava/util/HashMap;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object p1, Le5;->d:Lb91;

    .line 59
    .line 60
    new-instance v2, Landroid/util/Pair;

    .line 61
    .line 62
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    invoke-direct {v2, p3, p4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p3, LV81;

    .line 70
    .line 71
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v2, p3, LV81;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {p0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    sget-object p1, Le5;->a:Lb91;

    .line 80
    .line 81
    new-instance p3, LV81;

    .line 82
    .line 83
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p5, p3, LV81;->a:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {p0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    sget-object p1, Le5;->b:Lb91;

    .line 92
    .line 93
    new-instance p3, LV81;

    .line 94
    .line 95
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p6, p3, LV81;->a:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {p0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    sget-object p1, Le5;->c:Lb91;

    .line 104
    .line 105
    new-instance p3, LV81;

    .line 106
    .line 107
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object p7, p3, LV81;->a:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {p0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    sget-object p1, Le5;->f:LZ81;

    .line 116
    .line 117
    new-instance p3, LP81;

    .line 118
    .line 119
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    const/4 p4, 0x1

    .line 123
    iput-boolean p4, p3, LP81;->a:Z

    .line 124
    .line 125
    invoke-virtual {p0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    sget-object p1, Le5;->g:Lb91;

    .line 129
    .line 130
    new-instance p3, LV81;

    .line 131
    .line 132
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v0, p3, LV81;->a:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {p0, p1, p3, p0}, Lxj1;->a(Ljava/util/HashMap;Lb91;LV81;Ljava/util/HashMap;)Lorg/chromium/ui/modelutil/PropertyModel;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    new-instance p1, LY91;

    .line 142
    .line 143
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-static {p0, v1, p1}, Lg91;->a(Li91;Ljava/lang/Object;Lf91;)Lg91;

    .line 147
    .line 148
    .line 149
    iget-object p0, v0, Lorg/chromium/components/webapps/bottomsheet/PwaBottomSheetController;->m:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 150
    .line 151
    iget-object p1, v0, Lorg/chromium/components/webapps/bottomsheet/PwaBottomSheetController;->n:LZ91;

    .line 152
    .line 153
    invoke-interface {p0, p1}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->n(Lyo;)V

    .line 154
    .line 155
    .line 156
    iget-object p0, v0, Lorg/chromium/components/webapps/bottomsheet/PwaBottomSheetController;->m:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 157
    .line 158
    iget-object p1, v0, Lorg/chromium/components/webapps/bottomsheet/PwaBottomSheetController;->o:Lea1;

    .line 159
    .line 160
    invoke-interface {p0, p1, p4}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->f(Lmo;Z)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-nez p0, :cond_1

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_1
    new-instance p0, Laa1;

    .line 168
    .line 169
    invoke-direct {p0, v0, p2}, Laa1;-><init>(Lorg/chromium/components/webapps/bottomsheet/PwaBottomSheetController;Lorg/chromium/content_public/browser/WebContents;)V

    .line 170
    .line 171
    .line 172
    :cond_2
    :goto_0
    return-void
.end method

.method public static updateState(Lorg/chromium/content_public/browser/WebContents;IZ)V
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/chromium/components/webapps/bottomsheet/PwaBottomSheetControllerProvider;->a(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/components/webapps/bottomsheet/PwaBottomSheetController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-wide v0, p0, Lorg/chromium/components/webapps/bottomsheet/PwaBottomSheetController;->l:J

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, LJ/N;->MzfzCOQC(JI)V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/chromium/components/webapps/bottomsheet/PwaBottomSheetController;->d()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Lorg/chromium/components/webapps/bottomsheet/PwaBottomSheetController;->m:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 23
    .line 24
    invoke-interface {p1}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->j()V

    .line 25
    .line 26
    .line 27
    iget-wide p0, p0, Lorg/chromium/components/webapps/bottomsheet/PwaBottomSheetController;->l:J

    .line 28
    .line 29
    invoke-static {p0, p1}, LJ/N;->M55fWa5U(J)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method
