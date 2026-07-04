.class public final LzZ1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:I

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:Landroid/graphics/drawable/Drawable;

.field public final f:Lft0;

.field public final g:Lei1;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lft0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzZ1;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LzZ1;->f:Lft0;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const v0, 0x7f08019a

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    float-to-int v0, v0

    .line 20
    iput v0, p0, LzZ1;->b:I

    .line 21
    .line 22
    const v0, 0x7f08019b

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iput p2, p0, LzZ1;->c:I

    .line 30
    .line 31
    const p2, 0x7f09037a

    .line 32
    .line 33
    .line 34
    const v0, 0x7f070138

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2, v0}, LAZ1;->e(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, LzZ1;->d:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    const p2, 0x7f09021a

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2, v0}, LAZ1;->e(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, LzZ1;->e:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    invoke-static {p1}, LI20;->d(Landroid/content/Context;)Lei1;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, LzZ1;->g:Lei1;

    .line 57
    .line 58
    return-void
.end method

.method public static d(Llo0;)I
    .locals 3

    .line 1
    iget v0, p0, Llo0;->f:I

    .line 2
    .line 3
    iget v1, p0, Llo0;->b:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p0, p0, Llo0;->g:I

    .line 11
    .line 12
    :goto_0
    add-int/2addr v0, p0

    .line 13
    return v0
.end method


# virtual methods
.method public final a(Llo0;)Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p1, Llo0;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p1, Llo0;->g:I

    .line 9
    .line 10
    :goto_0
    invoke-static {p1}, LzZ1;->d(Llo0;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, LzZ1;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    iget v4, p1, Llo0;->c:I

    .line 22
    .line 23
    if-ne v4, v3, :cond_1

    .line 24
    .line 25
    const p1, 0x7f140624

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_1
    const/4 v3, 0x2

    .line 35
    if-ne v4, v3, :cond_2

    .line 36
    .line 37
    const p1, 0x7f14061e

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    if-nez v1, :cond_3

    .line 46
    .line 47
    const p1, 0x7f140627

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget-boolean v3, p1, Llo0;->h:Z

    .line 56
    .line 57
    const v4, 0x7f120021

    .line 58
    .line 59
    .line 60
    iget p1, p1, Llo0;->f:I

    .line 61
    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    if-lez v0, :cond_5

    .line 65
    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const v1, 0x7f120020

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1, v0, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    filled-new-array {p1, v3, v0}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v2, v4, v1, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    if-nez v0, :cond_6

    .line 106
    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const v1, 0x7f120022

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v1, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto :goto_1

    .line 123
    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    filled-new-array {p1, v3, v0}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v2, v4, v1, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :goto_1
    return-object p1
.end method

.method public final b(Llo0;)Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p1, Llo0;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p1, Llo0;->g:I

    .line 9
    .line 10
    :goto_0
    invoke-static {p1}, LzZ1;->d(Llo0;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, LzZ1;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    iget-object v4, p1, Llo0;->e:Ljava/lang/String;

    .line 24
    .line 25
    if-ne v1, v3, :cond_1

    .line 26
    .line 27
    iget-object v1, p1, Llo0;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-boolean p1, p1, Llo0;->h:Z

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    if-lez v0, :cond_3

    .line 47
    .line 48
    const p1, 0x7f1407d9

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_1
    const p1, 0x7f140625

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    :cond_3
    :goto_2
    return-object v4
.end method

.method public final c(Lorg/chromium/ui/modelutil/PropertyModel;Lb91;Llo0;)V
    .locals 4

    .line 1
    iget v0, p3, Llo0;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p3, Llo0;->g:I

    .line 9
    .line 10
    :goto_0
    invoke-static {p3}, LzZ1;->d(Llo0;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iget-object v3, p3, Llo0;->d:Ljava/lang/String;

    .line 18
    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p3, Llo0;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-boolean v1, p3, Llo0;->h:Z

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    if-lez v0, :cond_2

    .line 41
    .line 42
    iget-object p3, p0, LzZ1;->d:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    invoke-virtual {p1, p2, p3}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    new-instance v0, Lorg/chromium/url/GURL;

    .line 49
    .line 50
    invoke-direct {v0, v3}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, LuZ1;

    .line 54
    .line 55
    invoke-direct {v1, p0, p1, p2, p3}, LuZ1;-><init>(LzZ1;Lorg/chromium/ui/modelutil/PropertyModel;Lb91;Llo0;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, LzZ1;->f:Lft0;

    .line 59
    .line 60
    iget p2, p0, LzZ1;->b:I

    .line 61
    .line 62
    invoke-virtual {p1, v0, p2, p2, v1}, Lft0;->b(Lorg/chromium/url/GURL;IILorg/chromium/components/favicon/LargeIconBridge$LargeIconCallback;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    :goto_1
    iget-object p3, p0, LzZ1;->e:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    invoke-virtual {p1, p2, p3}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    return-void
.end method
