.class public Lorg/chromium/chrome/browser/media/PictureInPictureActivity;
.super Lpd;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static l0:J

.field public static final synthetic m0:I


# instance fields
.field public d0:J

.field public e0:Lorg/chromium/chrome/browser/tab/TabImpl;

.field public f0:Lf41;

.field public g0:Lorg/chromium/components/thinwebview/internal/CompositorViewImpl;

.field public h0:Landroid/util/Rational;

.field public i0:I

.field public j0:Li41;

.field public k0:Lh41;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpd;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createActivity(JLjava/lang/Object;IIII)V
    .locals 5

    .line 1
    sget-wide v0, Lorg/chromium/chrome/browser/media/PictureInPictureActivity;->l0:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1}, LJ/N;->MrWAWBMN(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sput-wide p0, Lorg/chromium/chrome/browser/media/PictureInPictureActivity;->l0:J

    .line 13
    .line 14
    check-cast p2, Lorg/chromium/chrome/browser/tab/Tab;

    .line 15
    .line 16
    invoke-interface {p2}, Lorg/chromium/chrome/browser/tab/Tab;->F()Lorg/chromium/ui/base/WindowAndroid;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/chromium/ui/base/WindowAndroid;->h()Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/content/Context;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v0, v1

    .line 35
    :goto_0
    if-eqz v0, :cond_2

    .line 36
    .line 37
    move-object v2, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    sget-object v2, LpF;->a:Landroid/content/Context;

    .line 40
    .line 41
    :goto_1
    new-instance v3, Landroid/content/Intent;

    .line 42
    .line 43
    const-class v4, Lorg/chromium/chrome/browser/media/PictureInPictureActivity;

    .line 44
    .line 45
    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    const-string v4, "org.chromium.chrome.browser.media.PictureInPicture.WebContents"

    .line 49
    .line 50
    invoke-interface {p2}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {v3, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const-string p2, "org.chromium.chrome.browser.media.PictureInPictureActivity.NativePointer"

    .line 58
    .line 59
    invoke-virtual {v3, p2, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    if-nez p6, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    int-to-float p0, p5

    .line 66
    int-to-float p1, p6

    .line 67
    div-float/2addr p0, p1

    .line 68
    const p2, 0x3ed639d7

    .line 69
    .line 70
    .line 71
    const p5, 0x4018f5c3    # 2.39f

    .line 72
    .line 73
    .line 74
    invoke-static {p0, p2, p5}, LWA0;->b(FFF)F

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    mul-float/2addr p0, p1

    .line 79
    float-to-int p5, p0

    .line 80
    :goto_2
    if-lez p5, :cond_7

    .line 81
    .line 82
    if-lez p6, :cond_7

    .line 83
    .line 84
    new-instance p0, Landroid/graphics/Rect;

    .line 85
    .line 86
    add-int p1, p3, p5

    .line 87
    .line 88
    add-int p2, p4, p6

    .line 89
    .line 90
    invoke-direct {p0, p3, p4, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 91
    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    iget p1, p0, Landroid/graphics/Rect;->left:I

    .line 96
    .line 97
    if-ltz p1, :cond_5

    .line 98
    .line 99
    iget p1, p0, Landroid/graphics/Rect;->top:I

    .line 100
    .line 101
    if-ltz p1, :cond_5

    .line 102
    .line 103
    invoke-static {}, Lwp;->a()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_4

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    new-instance p1, Landroid/util/Rational;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    invoke-direct {p1, p2, p3}, Landroid/util/Rational;-><init>(II)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, LLa0;->a()Landroid/app/PictureInPictureParams$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {p2, p0}, Lb41;->a(Landroid/app/PictureInPictureParams$Builder;Landroid/graphics/Rect;)Landroid/app/PictureInPictureParams$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p0, p1}, Lb41;->b(Landroid/app/PictureInPictureParams$Builder;Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {p0}, LLa0;->b(Landroid/app/PictureInPictureParams$Builder;)Landroid/app/PictureInPictureParams;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0}, Lc41;->a(Landroid/app/PictureInPictureParams;)Landroid/app/ActivityOptions;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    move-object v1, p0

    .line 148
    :cond_5
    :goto_3
    if-eqz v1, :cond_6

    .line 149
    .line 150
    const-string p0, "com.android.chrome.pictureinpicture.launched"

    .line 151
    .line 152
    const/4 p1, 0x1

    .line 153
    invoke-virtual {v3, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    :cond_6
    const-string p0, "org.chromium.chrome.browser.media.PictureInPictureActivity.source.width"

    .line 157
    .line 158
    invoke-virtual {v3, p0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    const-string p0, "org.chromium.chrome.browser.media.PictureInPictureActivity.source.height"

    .line 162
    .line 163
    invoke-virtual {v3, p0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    :cond_7
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public static onWindowDestroyed(J)V
    .locals 6

    .line 1
    sget-wide v0, Lorg/chromium/chrome/browser/media/PictureInPictureActivity;->l0:J

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sput-wide v1, Lorg/chromium/chrome/browser/media/PictureInPictureActivity;->l0:J

    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->b()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroid/app/Activity;

    .line 30
    .line 31
    instance-of v4, v3, Lorg/chromium/chrome/browser/media/PictureInPictureActivity;

    .line 32
    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    check-cast v3, Lorg/chromium/chrome/browser/media/PictureInPictureActivity;

    .line 37
    .line 38
    iget-wide v4, v3, Lorg/chromium/chrome/browser/media/PictureInPictureActivity;->d0:J

    .line 39
    .line 40
    cmp-long v4, p0, v4

    .line 41
    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    iput-wide v1, v3, Lorg/chromium/chrome/browser/media/PictureInPictureActivity;->d0:J

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-virtual {v3, v4}, Lorg/chromium/chrome/browser/media/PictureInPictureActivity;->p1(Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-void
.end method


# virtual methods
.method public final I()V
    .locals 5

    .line 1
    invoke-super {p0}, Lpd;->I()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpd;->R:Lp4;

    .line 5
    .line 6
    iget-object v1, v0, Lorg/chromium/ui/base/WindowAndroid;->n:LjS;

    .line 7
    .line 8
    iget-object v1, v1, LjS;->c:Landroid/graphics/Point;

    .line 9
    .line 10
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 11
    .line 12
    int-to-double v1, v1

    .line 13
    const-wide v3, 0x3fee666666666666L    # 0.95

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    mul-double/2addr v1, v3

    .line 19
    double-to-int v1, v1

    .line 20
    iput v1, p0, Lorg/chromium/chrome/browser/media/PictureInPictureActivity;->i0:I

    .line 21
    .line 22
    new-instance v1, LMP1;

    .line 23
    .line 24
    invoke-direct {v1}, LMP1;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lorg/chromium/components/thinwebview/internal/CompositorViewImpl;

    .line 28
    .line 29
    invoke-direct {v2, p0, v0, v1}, Lorg/chromium/components/thinwebview/internal/CompositorViewImpl;-><init>(Landroid/content/Context;Lorg/chromium/ui/base/WindowAndroid;LMP1;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lorg/chromium/chrome/browser/media/PictureInPictureActivity;->g0:Lorg/chromium/components/thinwebview/internal/CompositorViewImpl;

    .line 33
    .line 34
    iget-object v0, v2, Lorg/chromium/components/thinwebview/internal/CompositorViewImpl;->a:Landroid/view/TextureView;

    .line 35
    .line 36
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Lhv;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lorg/chromium/chrome/browser/media/PictureInPictureActivity;->g0:Lorg/chromium/components/thinwebview/internal/CompositorViewImpl;

    .line 46
    .line 47
    iget-object v0, v0, Lorg/chromium/components/thinwebview/internal/CompositorViewImpl;->a:Landroid/view/TextureView;

    .line 48
    .line 49
    new-instance v1, Le41;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Le41;-><init>(Lorg/chromium/chrome/browser/media/PictureInPictureActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 55
    .line 56
    .line 57
    iget-wide v0, p0, Lorg/chromium/chrome/browser/media/PictureInPictureActivity;->d0:J

    .line 58
    .line 59
    iget-object v2, p0, Lorg/chromium/chrome/browser/media/PictureInPictureActivity;->g0:Lorg/chromium/components/thinwebview/internal/CompositorViewImpl;

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, LJ/N;->MxJhtvhD(JLjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final N()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final R0()Lp4;
    .locals 3

    .line 1
    new-instance v0, Lp4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lpd;->P:LKo0;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, v2}, Lp4;-><init>(Landroid/content/Context;ZLKo0;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/media/PictureInPictureActivity;->p1(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final n1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpd;->d1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o1()Landroid/app/PictureInPictureParams;
    .locals 12

    .line 1
    invoke-static {}, LLa0;->a()Landroid/app/PictureInPictureParams$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/chromium/chrome/browser/media/PictureInPictureActivity;->k0:Lh41;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v3, v1, Lh41;->l:Ljava/util/HashSet;

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v6, 0x3

    .line 27
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x1

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    iget-object v3, v1, Lh41;->l:Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v3, v7

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    move v3, v8

    .line 47
    :goto_1
    if-eqz v3, :cond_2

    .line 48
    .line 49
    iget-object v9, v1, Lh41;->l:Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-virtual {v9, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    iget-object v9, v1, Lh41;->b:Landroid/app/RemoteAction;

    .line 56
    .line 57
    invoke-static {v9, v5}, Lb41;->h(Landroid/app/RemoteAction;Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v5, v1, Lh41;->l:Ljava/util/HashSet;

    .line 64
    .line 65
    const/16 v9, 0x12

    .line 66
    .line 67
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-virtual {v5, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    const/16 v10, 0x13

    .line 76
    .line 77
    if-nez v5, :cond_4

    .line 78
    .line 79
    iget-object v5, v1, Lh41;->l:Ljava/util/HashSet;

    .line 80
    .line 81
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-virtual {v5, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move v5, v7

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    :goto_2
    move v5, v8

    .line 95
    :goto_3
    if-eqz v5, :cond_5

    .line 96
    .line 97
    iget-object v11, v1, Lh41;->l:Ljava/util/HashSet;

    .line 98
    .line 99
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-virtual {v11, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    iget-object v11, v1, Lh41;->a:Landroid/app/RemoteAction;

    .line 108
    .line 109
    invoke-static {v11, v9}, Lb41;->h(Landroid/app/RemoteAction;Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_5
    iget-object v9, v1, Lh41;->l:Ljava/util/HashSet;

    .line 116
    .line 117
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-virtual {v9, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_9

    .line 126
    .line 127
    iget v9, v1, Lh41;->k:I

    .line 128
    .line 129
    if-eqz v9, :cond_8

    .line 130
    .line 131
    if-eq v9, v8, :cond_7

    .line 132
    .line 133
    if-eq v9, v4, :cond_6

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_6
    iget-object v4, v1, Lh41;->e:Landroid/app/RemoteAction;

    .line 137
    .line 138
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_7
    iget-object v4, v1, Lh41;->c:Landroid/app/RemoteAction;

    .line 143
    .line 144
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_8
    iget-object v4, v1, Lh41;->d:Landroid/app/RemoteAction;

    .line 149
    .line 150
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_9
    :goto_4
    if-eqz v3, :cond_a

    .line 154
    .line 155
    iget-object v3, v1, Lh41;->l:Ljava/util/HashSet;

    .line 156
    .line 157
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    iget-object v4, v1, Lh41;->f:Landroid/app/RemoteAction;

    .line 162
    .line 163
    invoke-static {v4, v3}, Lb41;->h(Landroid/app/RemoteAction;Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_a
    if-eqz v5, :cond_b

    .line 170
    .line 171
    iget-object v3, v1, Lh41;->l:Ljava/util/HashSet;

    .line 172
    .line 173
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    iget-object v4, v1, Lh41;->g:Landroid/app/RemoteAction;

    .line 182
    .line 183
    invoke-static {v4, v3}, Lb41;->h(Landroid/app/RemoteAction;Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :cond_b
    iget-object v3, v1, Lh41;->l:Ljava/util/HashSet;

    .line 190
    .line 191
    const/16 v4, 0xd

    .line 192
    .line 193
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_d

    .line 202
    .line 203
    iget-object v3, v1, Lh41;->i:Lg41;

    .line 204
    .line 205
    iget-boolean v4, v3, Lg41;->c:Z

    .line 206
    .line 207
    if-eqz v4, :cond_c

    .line 208
    .line 209
    iget-object v3, v3, Lg41;->a:Landroid/app/RemoteAction;

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_c
    iget-object v3, v3, Lg41;->b:Landroid/app/RemoteAction;

    .line 213
    .line 214
    :goto_5
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    :cond_d
    iget-object v3, v1, Lh41;->l:Ljava/util/HashSet;

    .line 218
    .line 219
    const/16 v4, 0xe

    .line 220
    .line 221
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_f

    .line 230
    .line 231
    iget-object v3, v1, Lh41;->j:Lg41;

    .line 232
    .line 233
    iget-boolean v4, v3, Lg41;->c:Z

    .line 234
    .line 235
    if-eqz v4, :cond_e

    .line 236
    .line 237
    iget-object v3, v3, Lg41;->a:Landroid/app/RemoteAction;

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_e
    iget-object v3, v3, Lg41;->b:Landroid/app/RemoteAction;

    .line 241
    .line 242
    :goto_6
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    :cond_f
    iget-object v3, v1, Lh41;->l:Ljava/util/HashSet;

    .line 246
    .line 247
    const/16 v4, 0xf

    .line 248
    .line 249
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_10

    .line 258
    .line 259
    iget-object v3, v1, Lh41;->h:Landroid/app/RemoteAction;

    .line 260
    .line 261
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    :cond_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_11

    .line 269
    .line 270
    invoke-static {}, Lb41;->e()V

    .line 271
    .line 272
    .line 273
    filled-new-array {v7}, [I

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 278
    .line 279
    invoke-static {v3, v8, v8, v4}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-static {v3}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    iget-object v1, v1, Lh41;->m:Lorg/chromium/chrome/browser/media/PictureInPictureActivity;

    .line 288
    .line 289
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    new-instance v4, Landroid/content/Intent;

    .line 294
    .line 295
    const-string v5, "org.chromium.chrome.browser.media.PictureInPictureActivity.MediaAction"

    .line 296
    .line 297
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const/high16 v5, 0x4000000

    .line 301
    .line 302
    const/4 v6, -0x1

    .line 303
    invoke-static {v1, v6, v4, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-static {v3, v1}, Lb41;->c(Landroid/graphics/drawable/Icon;Landroid/app/PendingIntent;)Landroid/app/RemoteAction;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-static {v1}, Lb41;->g(Landroid/app/RemoteAction;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    :cond_11
    invoke-static {v0, v2}, Lb41;->f(Landroid/app/PictureInPictureParams$Builder;Ljava/util/ArrayList;)V

    .line 318
    .line 319
    .line 320
    iget-object v1, p0, Lorg/chromium/chrome/browser/media/PictureInPictureActivity;->h0:Landroid/util/Rational;

    .line 321
    .line 322
    invoke-static {v0, v1}, LLa0;->e(Landroid/app/PictureInPictureParams$Builder;Landroid/util/Rational;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v0}, LLa0;->b(Landroid/app/PictureInPictureParams$Builder;)Landroid/app/PictureInPictureParams;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    return-object v0
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LdB;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-wide p1, p0, Lorg/chromium/chrome/browser/media/PictureInPictureActivity;->d0:J

    .line 8
    .line 9
    invoke-static {p1, p2}, LJ/N;->MCu7CiY_(J)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/media/PictureInPictureActivity;->p1(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onStart()V
    .locals 8

    .line 1
    invoke-super {p0}, Lpd;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "org.chromium.chrome.browser.media.PictureInPictureActivity.NativePointer"

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    iput-wide v4, p0, Lorg/chromium/chrome/browser/media/PictureInPictureActivity;->d0:J

    .line 17
    .line 18
    const-class v1, Lorg/chromium/content_public/browser/WebContents;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "org.chromium.chrome.browser.media.PictureInPicture.WebContents"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lorg/chromium/content_public/browser/WebContents;

    .line 34
    .line 35
    invoke-static {v1}, LJ/N;->MMqeq$AW(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 40
    .line 41
    iput-object v1, p0, Lorg/chromium/chrome/browser/media/PictureInPictureActivity;->e0:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 42
    .line 43
    iget-wide v4, p0, Lorg/chromium/chrome/browser/media/PictureInPictureActivity;->d0:J

    .line 44
    .line 45
    sget-wide v6, Lorg/chromium/chrome/browser/media/PictureInPictureActivity;->l0:J

    .line 46
    .line 47
    cmp-long v4, v4, v6

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    invoke-static {v1}, Lorg/chromium/chrome/browser/tab/TabUtils;->c(Lorg/chromium/chrome/browser/tab/Tab;)Landroid/app/Activity;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_0
    sput-wide v2, Lorg/chromium/chrome/browser/media/PictureInPictureActivity;->l0:J

    .line 61
    .line 62
    new-instance v1, Lf41;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lf41;-><init>(Lorg/chromium/chrome/browser/media/PictureInPictureActivity;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lorg/chromium/chrome/browser/media/PictureInPictureActivity;->f0:Lf41;

    .line 68
    .line 69
    iget-object v2, p0, Lorg/chromium/chrome/browser/media/PictureInPictureActivity;->e0:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Lorg/chromium/chrome/browser/tab/TabImpl;->G(LOY;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Li41;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Li41;-><init>(Lorg/chromium/chrome/browser/media/PictureInPictureActivity;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lorg/chromium/chrome/browser/media/PictureInPictureActivity;->j0:Li41;

    .line 80
    .line 81
    new-instance v2, Landroid/content/IntentFilter;

    .line 82
    .line 83
    const-string v3, "org.chromium.chrome.browser.media.PictureInPictureActivity.MediaAction"

    .line 84
    .line 85
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v1, v2}, LpF;->f(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lh41;

    .line 92
    .line 93
    invoke-direct {v1, p0}, Lh41;-><init>(Lorg/chromium/chrome/browser/media/PictureInPictureActivity;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, Lorg/chromium/chrome/browser/media/PictureInPictureActivity;->k0:Lh41;

    .line 97
    .line 98
    iget-wide v1, p0, Lorg/chromium/chrome/browser/media/PictureInPictureActivity;->d0:J

    .line 99
    .line 100
    iget-object v3, p0, Lpd;->R:Lp4;

    .line 101
    .line 102
    invoke-static {v1, v2, p0, v3}, LJ/N;->MjkqYLC6(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Landroid/util/Size;

    .line 106
    .line 107
    const-string v2, "org.chromium.chrome.browser.media.PictureInPictureActivity.source.width"

    .line 108
    .line 109
    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    const-string v3, "org.chromium.chrome.browser.media.PictureInPictureActivity.source.height"

    .line 114
    .line 115
    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-lez v0, :cond_2

    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-lez v0, :cond_2

    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    int-to-float v0, v0

    .line 146
    int-to-float v2, v1

    .line 147
    div-float/2addr v0, v2

    .line 148
    const v3, 0x3ed639d7

    .line 149
    .line 150
    .line 151
    const v4, 0x4018f5c3    # 2.39f

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v3, v4}, LWA0;->b(FFF)F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    mul-float/2addr v0, v2

    .line 159
    float-to-int v0, v0

    .line 160
    :goto_0
    new-instance v2, Landroid/util/Rational;

    .line 161
    .line 162
    invoke-direct {v2, v0, v1}, Landroid/util/Rational;-><init>(II)V

    .line 163
    .line 164
    .line 165
    iput-object v2, p0, Lorg/chromium/chrome/browser/media/PictureInPictureActivity;->h0:Landroid/util/Rational;

    .line 166
    .line 167
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string v1, "com.android.chrome.pictureinpicture.launched"

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_3

    .line 178
    .line 179
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/media/PictureInPictureActivity;->o1()Landroid/app/PictureInPictureParams;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {p0, v0}, Lb41;->i(Lorg/chromium/chrome/browser/media/PictureInPictureActivity;Landroid/app/PictureInPictureParams;)V

    .line 184
    .line 185
    .line 186
    :cond_3
    return-void

    .line 187
    :cond_4
    :goto_1
    invoke-virtual {p0, v5}, Lorg/chromium/chrome/browser/media/PictureInPictureActivity;->p1(Z)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public final p1(Z)V
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-wide v2, p0, Lorg/chromium/chrome/browser/media/PictureInPictureActivity;->d0:J

    .line 6
    .line 7
    cmp-long p1, v2, v0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {v2, v3}, LJ/N;->MrWAWBMN(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lorg/chromium/chrome/browser/media/PictureInPictureActivity;->g0:Lorg/chromium/components/thinwebview/internal/CompositorViewImpl;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-wide v3, p1, Lorg/chromium/components/thinwebview/internal/CompositorViewImpl;->b:J

    .line 20
    .line 21
    cmp-long v5, v3, v0

    .line 22
    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    invoke-static {v3, v4, p1}, LJ/N;->M_L66GG1(JLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-wide v0, p1, Lorg/chromium/components/thinwebview/internal/CompositorViewImpl;->b:J

    .line 29
    .line 30
    :cond_1
    iput-object v2, p0, Lorg/chromium/chrome/browser/media/PictureInPictureActivity;->g0:Lorg/chromium/components/thinwebview/internal/CompositorViewImpl;

    .line 31
    .line 32
    :cond_2
    iget-object p1, p0, Lorg/chromium/chrome/browser/media/PictureInPictureActivity;->j0:Li41;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lorg/chromium/chrome/browser/media/PictureInPictureActivity;->j0:Li41;

    .line 40
    .line 41
    :cond_3
    iget-object p1, p0, Lorg/chromium/chrome/browser/media/PictureInPictureActivity;->e0:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, Lorg/chromium/chrome/browser/media/PictureInPictureActivity;->f0:Lf41;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lorg/chromium/chrome/browser/tab/TabImpl;->J(LOY;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lorg/chromium/chrome/browser/media/PictureInPictureActivity;->e0:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 51
    .line 52
    :cond_4
    iput-object v2, p0, Lorg/chromium/chrome/browser/media/PictureInPictureActivity;->f0:Lf41;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public setCameraState(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/media/PictureInPictureActivity;->k0:Lh41;

    .line 2
    .line 3
    iget-object v0, v0, Lh41;->j:Lg41;

    .line 4
    .line 5
    iput-boolean p1, v0, Lg41;->c:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/media/PictureInPictureActivity;->o1()Landroid/app/PictureInPictureParams;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Lb41;->j(Lorg/chromium/chrome/browser/media/PictureInPictureActivity;Landroid/app/PictureInPictureParams;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setMicrophoneMuted(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/media/PictureInPictureActivity;->k0:Lh41;

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iget-object v0, v0, Lh41;->i:Lg41;

    .line 6
    .line 7
    iput-boolean p1, v0, Lg41;->c:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/media/PictureInPictureActivity;->o1()Landroid/app/PictureInPictureParams;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lb41;->j(Lorg/chromium/chrome/browser/media/PictureInPictureActivity;Landroid/app/PictureInPictureParams;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setPlaybackState(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/media/PictureInPictureActivity;->k0:Lh41;

    .line 2
    .line 3
    iput p1, v0, Lh41;->k:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/media/PictureInPictureActivity;->o1()Landroid/app/PictureInPictureParams;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lb41;->j(Lorg/chromium/chrome/browser/media/PictureInPictureActivity;Landroid/app/PictureInPictureParams;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final updateVideoSize(II)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    int-to-float p1, p1

    .line 5
    int-to-float v0, p2

    .line 6
    div-float/2addr p1, v0

    .line 7
    const v1, 0x3ed639d7

    .line 8
    .line 9
    .line 10
    const v2, 0x4018f5c3    # 2.39f

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v1, v2}, LWA0;->b(FFF)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    mul-float/2addr p1, v0

    .line 18
    float-to-int p1, p1

    .line 19
    :goto_0
    new-instance v0, Landroid/util/Rational;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, Landroid/util/Rational;-><init>(II)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/chromium/chrome/browser/media/PictureInPictureActivity;->h0:Landroid/util/Rational;

    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/media/PictureInPictureActivity;->o1()Landroid/app/PictureInPictureParams;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p0, p1}, Lb41;->j(Lorg/chromium/chrome/browser/media/PictureInPictureActivity;Landroid/app/PictureInPictureParams;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public updateVisibleActions([I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget v3, p1, v2

    .line 11
    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lorg/chromium/chrome/browser/media/PictureInPictureActivity;->k0:Lh41;

    .line 23
    .line 24
    iput-object v0, p1, Lh41;->l:Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/media/PictureInPictureActivity;->o1()Landroid/app/PictureInPictureParams;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p0, p1}, Lb41;->j(Lorg/chromium/chrome/browser/media/PictureInPictureActivity;Landroid/app/PictureInPictureParams;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
