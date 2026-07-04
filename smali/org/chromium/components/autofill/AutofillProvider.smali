.class public Lorg/chromium/components/autofill/AutofillProvider;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxg;

.field public final c:Landroid/view/ViewGroup;

.field public d:Lorg/chromium/content_public/browser/WebContents;

.field public e:Lhh;

.field public f:J

.field public final g:Leh;

.field public h:J

.field public final i:Landroid/content/Context;

.field public j:LPg;

.field public k:[Lorg/chromium/components/autofill/AutofillSuggestion;

.field public l:Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

.field public m:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;LDE;Lorg/chromium/content_public/browser/WebContents;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lorg/chromium/components/autofill/AutofillProvider;->d:Lorg/chromium/content_public/browser/WebContents;

    .line 5
    .line 6
    const-string v0, "Kiwi"

    .line 7
    .line 8
    iput-object v0, p0, Lorg/chromium/components/autofill/AutofillProvider;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "AutofillProvider.constructor"

    .line 11
    .line 12
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    new-instance v0, Lxg;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lxg;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lorg/chromium/components/autofill/AutofillProvider;->b:Lxg;

    .line 21
    .line 22
    iput-object p2, p0, Lorg/chromium/components/autofill/AutofillProvider;->c:Landroid/view/ViewGroup;

    .line 23
    .line 24
    new-instance p2, Leh;

    .line 25
    .line 26
    iget-boolean v1, v0, Lxg;->g:Z

    .line 27
    .line 28
    invoke-direct {p2, p1, v1}, Leh;-><init>(Landroid/content/Context;Z)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lorg/chromium/components/autofill/AutofillProvider;->g:Leh;

    .line 32
    .line 33
    new-instance p2, Lah;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Lah;-><init>(Lorg/chromium/components/autofill/AutofillProvider;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lxg;->f:Ljava/util/ArrayList;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, Lxg;->f:Ljava/util/ArrayList;

    .line 48
    .line 49
    :cond_0
    iget-object v0, v0, Lxg;->f:Ljava/util/ArrayList;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lorg/chromium/components/autofill/AutofillProvider;->i:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    .line 63
    .line 64
    invoke-static {p0, p3}, LJ/N;->MP6qv$HX(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    iput-wide p1, p0, Lorg/chromium/components/autofill/AutofillProvider;->f:J

    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    .line 74
    .line 75
    :catchall_1
    throw p1
.end method


# virtual methods
.method public final a(IZ)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lorg/chromium/components/autofill/AutofillProvider;->e:Lhh;

    .line 5
    .line 6
    int-to-short v1, p1

    .line 7
    iget-object p2, p2, Lhh;->b:Lorg/chromium/components/autofill/FormData;

    .line 8
    .line 9
    iget-object p2, p2, Lorg/chromium/components/autofill/FormData;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lorg/chromium/components/autofill/FormFieldData;

    .line 16
    .line 17
    iget p2, p2, Lorg/chromium/components/autofill/FormFieldData;->i:I

    .line 18
    .line 19
    if-ne p2, v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p2, p0, Lorg/chromium/components/autofill/AutofillProvider;->e:Lhh;

    .line 23
    .line 24
    iget-object p2, p2, Lhh;->b:Lorg/chromium/components/autofill/FormData;

    .line 25
    .line 26
    iget-object p2, p2, Lorg/chromium/components/autofill/FormData;->c:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lorg/chromium/components/autofill/FormFieldData;

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    iget v1, p2, Lorg/chromium/components/autofill/FormFieldData;->i:I

    .line 38
    .line 39
    if-eqz v1, :cond_7

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    if-eq v1, v2, :cond_6

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    if-eq v1, v2, :cond_2

    .line 46
    .line 47
    if-eq v1, v0, :cond_7

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {p2}, Lorg/chromium/components/autofill/FormFieldData;->getValue()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, -0x1

    .line 55
    iget-object p2, p2, Lorg/chromium/components/autofill/FormFieldData;->g:[Ljava/lang/String;

    .line 56
    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    :goto_0
    array-length v3, p2

    .line 63
    if-ge v2, v3, :cond_4

    .line 64
    .line 65
    aget-object v3, p2, v2

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    move v2, v1

    .line 78
    :goto_1
    if-ne v2, v1, :cond_5

    .line 79
    .line 80
    :goto_2
    const/4 p2, 0x0

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    invoke-static {v2}, Lfh;->f(I)Landroid/view/autofill/AutofillValue;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    goto :goto_3

    .line 87
    :cond_6
    invoke-virtual {p2}, Lorg/chromium/components/autofill/FormFieldData;->isChecked()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-static {p2}, Lfh;->i(Z)Landroid/view/autofill/AutofillValue;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    goto :goto_3

    .line 96
    :cond_7
    invoke-virtual {p2}, Lorg/chromium/components/autofill/FormFieldData;->getValue()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {p2}, Lfh;->h(Ljava/lang/String;)Landroid/view/autofill/AutofillValue;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    :goto_3
    if-nez p2, :cond_8

    .line 105
    .line 106
    return-void

    .line 107
    :cond_8
    iget-object v0, p0, Lorg/chromium/components/autofill/AutofillProvider;->e:Lhh;

    .line 108
    .line 109
    int-to-short p1, p1

    .line 110
    iget v0, v0, Lhh;->a:I

    .line 111
    .line 112
    shl-int/lit8 v0, v0, 0x10

    .line 113
    .line 114
    or-int/2addr p1, v0

    .line 115
    iget-object v0, p0, Lorg/chromium/components/autofill/AutofillProvider;->b:Lxg;

    .line 116
    .line 117
    iget-boolean v1, v0, Lxg;->e:Z

    .line 118
    .line 119
    if-nez v1, :cond_b

    .line 120
    .line 121
    invoke-virtual {v0}, Lxg;->a()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_9

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_9
    sget-boolean v1, Lxg;->h:Z

    .line 129
    .line 130
    if-eqz v1, :cond_a

    .line 131
    .line 132
    const-string v1, "notifyVirtualValueChanged"

    .line 133
    .line 134
    invoke-static {v1}, Lxg;->b(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_a
    iget-object v0, v0, Lxg;->a:Landroid/view/autofill/AutofillManager;

    .line 138
    .line 139
    iget-object v1, p0, Lorg/chromium/components/autofill/AutofillProvider;->c:Landroid/view/ViewGroup;

    .line 140
    .line 141
    invoke-static {v0, v1, p1, p2}, Lug;->e(Landroid/view/autofill/AutofillManager;Landroid/view/ViewGroup;ILandroid/view/autofill/AutofillValue;)V

    .line 142
    .line 143
    .line 144
    :cond_b
    :goto_4
    return-void
.end method

.method public final b(ILandroid/graphics/Rect;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/autofill/AutofillProvider;->e:Lhh;

    .line 2
    .line 3
    int-to-short v1, p1

    .line 4
    iget-object v0, v0, Lhh;->b:Lorg/chromium/components/autofill/FormData;

    .line 5
    .line 6
    iget-object v0, v0, Lorg/chromium/components/autofill/FormData;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lorg/chromium/components/autofill/FormFieldData;

    .line 13
    .line 14
    iget v0, v0, Lorg/chromium/components/autofill/FormFieldData;->i:I

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lorg/chromium/components/autofill/AutofillProvider;->b:Lxg;

    .line 21
    .line 22
    iget-boolean v1, v0, Lxg;->e:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const-string p1, "cr_AwAutofillManager"

    .line 27
    .line 28
    const-string p2, "Autofill is disabled: AutofillManager isn\'t available in given Context."

    .line 29
    .line 30
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0}, Lxg;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-boolean v1, Lxg;->h:Z

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const-string v1, "notifyVirtualViewEntered"

    .line 46
    .line 47
    invoke-static {v1}, Lxg;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object v0, v0, Lxg;->a:Landroid/view/autofill/AutofillManager;

    .line 51
    .line 52
    invoke-static {v0, p3, p1, p2}, Lug;->d(Landroid/view/autofill/AutofillManager;Landroid/view/ViewGroup;ILandroid/graphics/Rect;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/autofill/AutofillProvider;->e:Lhh;

    .line 2
    .line 3
    int-to-short v1, p2

    .line 4
    iget-object v0, v0, Lhh;->b:Lorg/chromium/components/autofill/FormData;

    .line 5
    .line 6
    iget-object v0, v0, Lorg/chromium/components/autofill/FormData;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lorg/chromium/components/autofill/FormFieldData;

    .line 13
    .line 14
    iget v0, v0, Lorg/chromium/components/autofill/FormFieldData;->i:I

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lorg/chromium/components/autofill/AutofillProvider;->b:Lxg;

    .line 21
    .line 22
    iget-boolean v1, v0, Lxg;->e:Z

    .line 23
    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Lxg;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-boolean v1, Lxg;->h:Z

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const-string v1, "notifyVirtualViewExited"

    .line 38
    .line 39
    invoke-static {v1}, Lxg;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, v0, Lxg;->a:Landroid/view/autofill/AutofillManager;

    .line 43
    .line 44
    invoke-static {v0, p1, p2}, Lug;->c(Landroid/view/autofill/AutofillManager;Landroid/view/ViewGroup;I)V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_0
    return-void
.end method

.method public final d(ZIFFFFZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/components/autofill/AutofillProvider;->e:Lhh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lhh;->c:Lgh;

    .line 7
    .line 8
    iget-object v2, p0, Lorg/chromium/components/autofill/AutofillProvider;->c:Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz p1, :cond_4

    .line 11
    .line 12
    new-instance p1, Landroid/graphics/RectF;

    .line 13
    .line 14
    add-float/2addr p5, p3

    .line 15
    add-float/2addr p6, p4

    .line 16
    invoke-direct {p1, p3, p4, p5, p6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lorg/chromium/components/autofill/AutofillProvider;->f(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-short p3, v1, Lgh;->a:S

    .line 26
    .line 27
    if-ne p3, p2, :cond_1

    .line 28
    .line 29
    iget-object p3, v1, Lgh;->b:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {p1, p3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object p3, p0, Lorg/chromium/components/autofill/AutofillProvider;->e:Lhh;

    .line 41
    .line 42
    iget p3, p3, Lhh;->a:I

    .line 43
    .line 44
    shl-int/lit8 p3, p3, 0x10

    .line 45
    .line 46
    iget-short p4, v1, Lgh;->a:S

    .line 47
    .line 48
    or-int/2addr p3, p4

    .line 49
    invoke-virtual {p0, v2, p3}, Lorg/chromium/components/autofill/AutofillProvider;->c(Landroid/view/ViewGroup;I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object p3, p0, Lorg/chromium/components/autofill/AutofillProvider;->e:Lhh;

    .line 53
    .line 54
    int-to-short p4, p2

    .line 55
    iget p3, p3, Lhh;->a:I

    .line 56
    .line 57
    shl-int/lit8 p3, p3, 0x10

    .line 58
    .line 59
    or-int/2addr p3, p4

    .line 60
    invoke-virtual {p0, p3, p1, v2}, Lorg/chromium/components/autofill/AutofillProvider;->b(ILandroid/graphics/Rect;Landroid/view/ViewGroup;)V

    .line 61
    .line 62
    .line 63
    if-nez p7, :cond_3

    .line 64
    .line 65
    const/4 p3, 0x0

    .line 66
    invoke-virtual {p0, p2, p3}, Lorg/chromium/components/autofill/AutofillProvider;->a(IZ)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide p2

    .line 73
    iput-wide p2, p0, Lorg/chromium/components/autofill/AutofillProvider;->h:J

    .line 74
    .line 75
    :cond_3
    iget-object p2, p0, Lorg/chromium/components/autofill/AutofillProvider;->e:Lhh;

    .line 76
    .line 77
    new-instance p3, Lgh;

    .line 78
    .line 79
    invoke-direct {p3, p4, p1}, Lgh;-><init>(SLandroid/graphics/Rect;)V

    .line 80
    .line 81
    .line 82
    iput-object p3, p2, Lhh;->c:Lgh;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    if-nez v1, :cond_5

    .line 86
    .line 87
    return-void

    .line 88
    :cond_5
    iget p1, v0, Lhh;->a:I

    .line 89
    .line 90
    shl-int/lit8 p1, p1, 0x10

    .line 91
    .line 92
    iget-short p2, v1, Lgh;->a:S

    .line 93
    .line 94
    or-int/2addr p1, p2

    .line 95
    invoke-virtual {p0, v2, p1}, Lorg/chromium/components/autofill/AutofillProvider;->c(Landroid/view/ViewGroup;I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lorg/chromium/components/autofill/AutofillProvider;->e:Lhh;

    .line 99
    .line 100
    const/4 p2, 0x0

    .line 101
    iput-object p2, p1, Lhh;->c:Lgh;

    .line 102
    .line 103
    :goto_0
    return-void
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/components/autofill/AutofillProvider;->e:Lhh;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, v0, Lhh;->c:Lgh;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lorg/chromium/components/autofill/AutofillProvider;->b:Lxg;

    .line 10
    .line 11
    iget-boolean v1, v0, Lxg;->e:Z

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lxg;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-boolean v1, Lxg;->h:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-boolean v1, v0, Lxg;->b:Z

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "isAutofillInputUIShowing: "

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lxg;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-boolean v0, v0, Lxg;->b:Z

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/4 v0, 0x0

    .line 52
    :goto_1
    return v0
.end method

.method public final f(Landroid/graphics/RectF;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/components/autofill/AutofillProvider;->d:Lorg/chromium/content_public/browser/WebContents;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->r:LJf1;

    .line 6
    .line 7
    iget v0, v0, LJf1;->k:F

    .line 8
    .line 9
    float-to-double v0, v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    double-to-int v0, v0

    .line 15
    iget-object v1, p0, Lorg/chromium/components/autofill/AutofillProvider;->d:Lorg/chromium/content_public/browser/WebContents;

    .line 16
    .line 17
    invoke-interface {v1}, Lorg/chromium/content_public/browser/WebContents;->A()Lorg/chromium/ui/base/WindowAndroid;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Lorg/chromium/ui/base/WindowAndroid;->n:LjS;

    .line 22
    .line 23
    iget v1, v1, LjS;->d:F

    .line 24
    .line 25
    new-instance v2, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v2, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Landroid/graphics/Matrix;

    .line 31
    .line 32
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    new-array v1, v1, [I

    .line 40
    .line 41
    iget-object v3, p0, Lorg/chromium/components/autofill/AutofillProvider;->c:Landroid/view/ViewGroup;

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    aget v4, v1, v3

    .line 48
    .line 49
    add-int/2addr v4, v0

    .line 50
    aput v4, v1, v3

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    aget v0, v1, v0

    .line 54
    .line 55
    int-to-float v0, v0

    .line 56
    int-to-float v1, v4

    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 61
    .line 62
    .line 63
    new-instance p1, Landroid/graphics/Rect;

    .line 64
    .line 65
    iget v0, v2, Landroid/graphics/RectF;->left:F

    .line 66
    .line 67
    float-to-int v0, v0

    .line 68
    iget v1, v2, Landroid/graphics/RectF;->top:F

    .line 69
    .line 70
    float-to-int v1, v1

    .line 71
    iget v3, v2, Landroid/graphics/RectF;->right:F

    .line 72
    .line 73
    float-to-int v3, v3

    .line 74
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 75
    .line 76
    float-to-int v2, v2

    .line 77
    invoke-direct {p1, v0, v1, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 78
    .line 79
    .line 80
    return-object p1
.end method

.method public hidePopup()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/components/autofill/AutofillProvider;->j:LPg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LGW;->a()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lorg/chromium/components/autofill/AutofillProvider;->j:LPg;

    .line 10
    .line 11
    iput-object v1, p0, Lorg/chromium/components/autofill/AutofillProvider;->k:[Lorg/chromium/components/autofill/AutofillSuggestion;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/chromium/components/autofill/AutofillProvider;->l:Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-wide v2, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->p:J

    .line 24
    .line 25
    invoke-static {v2, v3}, LJ/N;->MdET073e(J)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->B:Landroid/view/View;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public onDidFillAutofillFormData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/autofill/AutofillProvider;->e:Lhh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lorg/chromium/components/autofill/AutofillProvider;->e:Lhh;

    .line 8
    .line 9
    iget-object v1, v1, Lhh;->b:Lorg/chromium/components/autofill/FormData;

    .line 10
    .line 11
    iget-object v1, v1, Lorg/chromium/components/autofill/FormData;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p0, v0, v1}, Lorg/chromium/components/autofill/AutofillProvider;->a(IZ)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    return-void
.end method

.method public onFocusChanged(ZIFFFF)V
    .locals 8

    .line 1
    const/4 v7, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-virtual/range {v0 .. v7}, Lorg/chromium/components/autofill/AutofillProvider;->d(ZIFFFFZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onFormFieldDidChange(IFFFF)V
    .locals 11

    .line 1
    move-object v8, p0

    .line 2
    move v9, p1

    .line 3
    move v3, p2

    .line 4
    move v4, p3

    .line 5
    iget-object v0, v8, Lorg/chromium/components/autofill/AutofillProvider;->e:Lhh;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    int-to-short v10, v9

    .line 11
    iget-object v1, v0, Lhh;->c:Lgh;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-short v2, v1, Lgh;->a:S

    .line 16
    .line 17
    if-eq v10, v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget v0, v0, Lhh;->a:I

    .line 21
    .line 22
    shl-int/lit8 v0, v0, 0x10

    .line 23
    .line 24
    or-int/2addr v0, v10

    .line 25
    new-instance v5, Landroid/graphics/RectF;

    .line 26
    .line 27
    add-float v6, v3, p4

    .line 28
    .line 29
    add-float v7, v4, p5

    .line 30
    .line 31
    invoke-direct {v5, p2, p3, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v5}, Lorg/chromium/components/autofill/AutofillProvider;->f(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v1, v1, Lgh;->b:Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    iget-object v1, v8, Lorg/chromium/components/autofill/AutofillProvider;->c:Landroid/view/ViewGroup;

    .line 47
    .line 48
    invoke-virtual {p0, v1, v0}, Lorg/chromium/components/autofill/AutofillProvider;->c(Landroid/view/ViewGroup;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0, v3, v1}, Lorg/chromium/components/autofill/AutofillProvider;->b(ILandroid/graphics/Rect;Landroid/view/ViewGroup;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v8, Lorg/chromium/components/autofill/AutofillProvider;->e:Lhh;

    .line 55
    .line 56
    new-instance v1, Lgh;

    .line 57
    .line 58
    invoke-direct {v1, v2, v3}, Lgh;-><init>(SLandroid/graphics/Rect;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, v0, Lhh;->c:Lgh;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 65
    const/4 v7, 0x1

    .line 66
    move-object v0, p0

    .line 67
    move v2, p1

    .line 68
    move v3, p2

    .line 69
    move v4, p3

    .line 70
    move v5, p4

    .line 71
    move/from16 v6, p5

    .line 72
    .line 73
    invoke-virtual/range {v0 .. v7}, Lorg/chromium/components/autofill/AutofillProvider;->d(ZIFFFFZ)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p0, p1, v0}, Lorg/chromium/components/autofill/AutofillProvider;->a(IZ)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v8, Lorg/chromium/components/autofill/AutofillProvider;->e:Lhh;

    .line 81
    .line 82
    iget-object v0, v0, Lhh;->b:Lorg/chromium/components/autofill/FormData;

    .line 83
    .line 84
    iget-object v0, v0, Lorg/chromium/components/autofill/FormData;->c:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lorg/chromium/components/autofill/FormFieldData;

    .line 91
    .line 92
    iget-boolean v0, v0, Lorg/chromium/components/autofill/FormFieldData;->s:Z

    .line 93
    .line 94
    iget-object v1, v8, Lorg/chromium/components/autofill/AutofillProvider;->g:Leh;

    .line 95
    .line 96
    iget-object v1, v1, Leh;->a:Ldh;

    .line 97
    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    if-eqz v0, :cond_5

    .line 102
    .line 103
    const/16 v0, 0x20

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ldh;->a(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    const/16 v0, 0x8

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ldh;->a(I)V

    .line 112
    .line 113
    .line 114
    :goto_2
    return-void
.end method

.method public onFormSubmitted(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/chromium/components/autofill/AutofillProvider;->e:Lhh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    iget-object v3, p0, Lorg/chromium/components/autofill/AutofillProvider;->e:Lhh;

    .line 10
    .line 11
    iget-object v3, v3, Lhh;->b:Lorg/chromium/components/autofill/FormData;

    .line 12
    .line 13
    iget-object v3, v3, Lorg/chromium/components/autofill/FormData;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v0, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0, v2}, Lorg/chromium/components/autofill/AutofillProvider;->a(IZ)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/chromium/components/autofill/AutofillProvider;->b:Lxg;

    .line 28
    .line 29
    iget-boolean v3, v0, Lxg;->e:Z

    .line 30
    .line 31
    if-nez v3, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0}, Lxg;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    sget-boolean v3, Lxg;->h:Z

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v4, "commit source:"

    .line 47
    .line 48
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, Lxg;->b(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v0, v0, Lxg;->a:Landroid/view/autofill/AutofillManager;

    .line 62
    .line 63
    invoke-static {v0}, Lug;->a(Landroid/view/autofill/AutofillManager;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_2
    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lorg/chromium/components/autofill/AutofillProvider;->e:Lhh;

    .line 68
    .line 69
    iget-object v0, p0, Lorg/chromium/components/autofill/AutofillProvider;->g:Leh;

    .line 70
    .line 71
    iget-object v3, v0, Leh;->a:Ldh;

    .line 72
    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    const/16 v4, 0x10

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ldh;->a(I)V

    .line 78
    .line 79
    .line 80
    :cond_5
    invoke-virtual {v0}, Leh;->b()V

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, Leh;->d:Lch;

    .line 84
    .line 85
    const/4 v3, 0x3

    .line 86
    const/4 v4, 0x2

    .line 87
    if-eqz v0, :cond_9

    .line 88
    .line 89
    iget-boolean v5, v0, Lch;->c:Z

    .line 90
    .line 91
    if-eqz v5, :cond_6

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    iput-boolean v2, v0, Lch;->c:Z

    .line 95
    .line 96
    iget-boolean v5, v0, Lch;->a:Z

    .line 97
    .line 98
    if-eqz v5, :cond_8

    .line 99
    .line 100
    iget-boolean v0, v0, Lch;->b:Z

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    move v0, v4

    .line 105
    goto :goto_3

    .line 106
    :cond_7
    move v0, v2

    .line 107
    goto :goto_3

    .line 108
    :cond_8
    move v0, v1

    .line 109
    :goto_3
    const-string v5, "Autofill.WebView.ServerPrediction.AwGSuggestionAvailability"

    .line 110
    .line 111
    invoke-static {v0, v3, v5}, LGc1;->h(IILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_9
    :goto_4
    const/4 v0, 0x6

    .line 115
    packed-switch p1, :pswitch_data_0

    .line 116
    .line 117
    .line 118
    move v1, v0

    .line 119
    goto :goto_5

    .line 120
    :pswitch_0
    const/4 v1, 0x5

    .line 121
    goto :goto_5

    .line 122
    :pswitch_1
    const/4 v1, 0x4

    .line 123
    goto :goto_5

    .line 124
    :pswitch_2
    move v1, v3

    .line 125
    goto :goto_5

    .line 126
    :pswitch_3
    move v1, v4

    .line 127
    goto :goto_5

    .line 128
    :pswitch_4
    move v1, v2

    .line 129
    :goto_5
    :pswitch_5
    const-string p1, "Autofill.WebView.SubmissionSource"

    .line 130
    .line 131
    invoke-static {v1, v0, p1}, LGc1;->h(IILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onQueryDone(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/chromium/components/autofill/AutofillProvider;->e:Lhh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lhh;->d:Lpg;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    if-eqz p1, :cond_5

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lhh;->b:Lorg/chromium/components/autofill/FormData;

    .line 19
    .line 20
    iget-object v0, v0, Lorg/chromium/components/autofill/FormData;->c:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lorg/chromium/components/autofill/FormFieldData;

    .line 37
    .line 38
    new-instance v4, Lorg/chromium/components/autofill_public/ViewType;

    .line 39
    .line 40
    iget-object v5, v3, Lorg/chromium/components/autofill/FormFieldData;->w:Landroid/view/autofill/AutofillId;

    .line 41
    .line 42
    iget-object v6, v3, Lorg/chromium/components/autofill/FormFieldData;->t:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v7, v3, Lorg/chromium/components/autofill/FormFieldData;->u:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, v3, Lorg/chromium/components/autofill/FormFieldData;->v:[Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v4, v5, v6, v7, v3}, Lorg/chromium/components/autofill_public/ViewType;-><init>(Landroid/view/autofill/AutofillId;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, v1, Lpg;->c:Ljava/util/List;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iput-object v2, v1, Lpg;->c:Ljava/util/List;

    .line 61
    .line 62
    iget-object v0, v1, Lpg;->b:LGi0;

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-virtual {v1}, Lpg;->b()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    iget-object v0, v1, Lpg;->d:Ljava/lang/Boolean;

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    iput-object v0, v1, Lpg;->d:Ljava/lang/Boolean;

    .line 79
    .line 80
    iget-object v0, v1, Lpg;->b:LGi0;

    .line 81
    .line 82
    if-nez v0, :cond_7

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_7
    invoke-virtual {v1}, Lpg;->a()V

    .line 86
    .line 87
    .line 88
    :goto_1
    if-eqz p1, :cond_8

    .line 89
    .line 90
    iget-object v0, p0, Lorg/chromium/components/autofill/AutofillProvider;->e:Lhh;

    .line 91
    .line 92
    iget-object v0, v0, Lhh;->b:Lorg/chromium/components/autofill/FormData;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_8
    const/4 v0, 0x0

    .line 96
    :goto_2
    const/4 v1, 0x1

    .line 97
    iget-object v2, p0, Lorg/chromium/components/autofill/AutofillProvider;->g:Leh;

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, Leh;->a(Lorg/chromium/components/autofill/FormData;Z)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lorg/chromium/components/autofill/AutofillProvider;->b:Lxg;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-boolean v0, Lxg;->h:Z

    .line 108
    .line 109
    if-eqz v0, :cond_a

    .line 110
    .line 111
    if-eqz p1, :cond_9

    .line 112
    .line 113
    const-string p1, "succeed"

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_9
    const-string p1, "failed"

    .line 117
    .line 118
    :goto_3
    const-string v0, "Query "

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Lxg;->b(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_a
    return-void
.end method

.method public onTextFieldDidScroll(IFFFF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/components/autofill/AutofillProvider;->e:Lhh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    int-to-short p1, p1

    .line 7
    iget-object v0, v0, Lhh;->b:Lorg/chromium/components/autofill/FormData;

    .line 8
    .line 9
    iget-object v0, v0, Lorg/chromium/components/autofill/FormData;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/chromium/components/autofill/FormFieldData;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v1, Landroid/graphics/RectF;

    .line 20
    .line 21
    add-float v2, p2, p4

    .line 22
    .line 23
    add-float v3, p3, p5

    .line 24
    .line 25
    invoke-direct {v1, p2, p3, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lorg/chromium/components/autofill/FormFieldData;->n:Landroid/graphics/RectF;

    .line 29
    .line 30
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v1, 0x1c

    .line 33
    .line 34
    if-lt v0, v1, :cond_2

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget-object v0, p0, Lorg/chromium/components/autofill/AutofillProvider;->e:Lhh;

    .line 38
    .line 39
    iget-object v1, v0, Lhh;->c:Lgh;

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    iget-short v1, v1, Lgh;->a:S

    .line 44
    .line 45
    if-eq p1, v1, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget v0, v0, Lhh;->a:I

    .line 49
    .line 50
    shl-int/lit8 v0, v0, 0x10

    .line 51
    .line 52
    or-int/2addr p1, v0

    .line 53
    new-instance v0, Landroid/graphics/RectF;

    .line 54
    .line 55
    add-float/2addr p4, p2

    .line 56
    add-float/2addr p5, p3

    .line 57
    invoke-direct {v0, p2, p3, p4, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lorg/chromium/components/autofill/AutofillProvider;->f(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget-object p3, p0, Lorg/chromium/components/autofill/AutofillProvider;->c:Landroid/view/ViewGroup;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2, p3}, Lorg/chromium/components/autofill/AutofillProvider;->b(ILandroid/graphics/Rect;Landroid/view/ViewGroup;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lorg/chromium/components/autofill/AutofillProvider;->e:Lhh;

    .line 70
    .line 71
    new-instance p3, Lgh;

    .line 72
    .line 73
    invoke-direct {p3, v1, p2}, Lgh;-><init>(SLandroid/graphics/Rect;)V

    .line 74
    .line 75
    .line 76
    iput-object p3, p1, Lhh;->c:Lgh;

    .line 77
    .line 78
    :cond_4
    :goto_0
    return-void
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method

.method public setNativeAutofillProvider(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/autofill/AutofillProvider;->f:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lorg/chromium/components/autofill/AutofillProvider;->e:Lhh;

    .line 16
    .line 17
    :cond_1
    iput-wide p1, p0, Lorg/chromium/components/autofill/AutofillProvider;->f:J

    .line 18
    .line 19
    return-void
.end method

.method public showDatalistPopup([Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 25

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v1, v9, Lorg/chromium/components/autofill/AutofillProvider;->e:Lhh;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, v1, Lhh;->c:Lgh;

    .line 11
    .line 12
    if-eqz v2, :cond_8

    .line 13
    .line 14
    iget-object v1, v1, Lhh;->b:Lorg/chromium/components/autofill/FormData;

    .line 15
    .line 16
    iget-object v1, v1, Lorg/chromium/components/autofill/FormData;->c:Ljava/util/List;

    .line 17
    .line 18
    iget-short v2, v2, Lgh;->a:S

    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lorg/chromium/components/autofill/FormFieldData;

    .line 25
    .line 26
    iget-object v1, v1, Lorg/chromium/components/autofill/FormFieldData;->n:Landroid/graphics/RectF;

    .line 27
    .line 28
    array-length v2, v0

    .line 29
    new-array v2, v2, [Lorg/chromium/components/autofill/AutofillSuggestion;

    .line 30
    .line 31
    iput-object v2, v9, Lorg/chromium/components/autofill/AutofillProvider;->k:[Lorg/chromium/components/autofill/AutofillSuggestion;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    iget-object v3, v9, Lorg/chromium/components/autofill/AutofillProvider;->k:[Lorg/chromium/components/autofill/AutofillSuggestion;

    .line 35
    .line 36
    array-length v4, v3

    .line 37
    if-ge v2, v4, :cond_1

    .line 38
    .line 39
    new-instance v4, Lorg/chromium/components/autofill/AutofillSuggestion;

    .line 40
    .line 41
    aget-object v11, v0, v2

    .line 42
    .line 43
    aget-object v13, p2, v2

    .line 44
    .line 45
    const-string v15, ""

    .line 46
    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    const/16 v17, 0x0

    .line 50
    .line 51
    const/16 v18, 0x8

    .line 52
    .line 53
    const/16 v19, 0x0

    .line 54
    .line 55
    const/16 v20, 0x0

    .line 56
    .line 57
    const/16 v21, 0x0

    .line 58
    .line 59
    const-string v22, ""

    .line 60
    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v14, 0x0

    .line 63
    const/16 v23, 0x0

    .line 64
    .line 65
    const/16 v24, 0x0

    .line 66
    .line 67
    move-object v10, v4

    .line 68
    invoke-direct/range {v10 .. v24}, Lorg/chromium/components/autofill/AutofillSuggestion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIZZZLjava/lang/String;Lorg/chromium/url/GURL;Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    aput-object v4, v3, v2

    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v0, v9, Lorg/chromium/components/autofill/AutofillProvider;->l:Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    iget-object v0, v9, Lorg/chromium/components/autofill/AutofillProvider;->d:Lorg/chromium/content_public/browser/WebContents;

    .line 81
    .line 82
    invoke-static {v0}, Lva2;->d(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v9, Lorg/chromium/components/autofill/AutofillProvider;->l:Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    .line 87
    .line 88
    :cond_2
    iget-object v0, v9, Lorg/chromium/components/autofill/AutofillProvider;->j:LPg;

    .line 89
    .line 90
    if-nez v0, :cond_7

    .line 91
    .line 92
    iget-object v0, v9, Lorg/chromium/components/autofill/AutofillProvider;->i:Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {v0}, LpF;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-nez v2, :cond_3

    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :cond_3
    iget-object v2, v9, Lorg/chromium/components/autofill/AutofillProvider;->d:Lorg/chromium/content_public/browser/WebContents;

    .line 103
    .line 104
    invoke-interface {v2}, Lorg/chromium/content_public/browser/WebContents;->x()Lorg/chromium/ui/base/ViewAndroidDelegate;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v3, v9, Lorg/chromium/components/autofill/AutofillProvider;->m:Landroid/view/View;

    .line 109
    .line 110
    if-nez v3, :cond_4

    .line 111
    .line 112
    invoke-virtual {v2}, Lorg/chromium/ui/base/ViewAndroidDelegate;->acquireView()Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iput-object v2, v9, Lorg/chromium/components/autofill/AutofillProvider;->m:Landroid/view/View;

    .line 117
    .line 118
    :cond_4
    iget-wide v2, v9, Lorg/chromium/components/autofill/AutofillProvider;->f:J

    .line 119
    .line 120
    const-wide/16 v4, 0x0

    .line 121
    .line 122
    cmp-long v4, v2, v4

    .line 123
    .line 124
    if-eqz v4, :cond_5

    .line 125
    .line 126
    iget-object v4, v9, Lorg/chromium/components/autofill/AutofillProvider;->m:Landroid/view/View;

    .line 127
    .line 128
    iget v5, v1, Landroid/graphics/RectF;->left:F

    .line 129
    .line 130
    iget v6, v1, Landroid/graphics/RectF;->top:F

    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    move-wide v1, v2

    .line 141
    move-object/from16 v3, p0

    .line 142
    .line 143
    invoke-static/range {v1 .. v8}, LJ/N;->M3yksvyh(JLjava/lang/Object;Ljava/lang/Object;FFFF)V

    .line 144
    .line 145
    .line 146
    :cond_5
    const/4 v1, 0x0

    .line 147
    :try_start_0
    invoke-static {}, LWz1;->A()LWz1;

    .line 148
    .line 149
    .line 150
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :try_start_1
    new-instance v3, LPg;

    .line 152
    .line 153
    iget-object v4, v9, Lorg/chromium/components/autofill/AutofillProvider;->m:Landroid/view/View;

    .line 154
    .line 155
    new-instance v5, Lbh;

    .line 156
    .line 157
    invoke-direct {v5, v9}, Lbh;-><init>(Lorg/chromium/components/autofill/AutofillProvider;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {v3, v0, v4, v5, v1}, LPg;-><init>(Landroid/content/Context;Landroid/view/View;Lhg;LRa2;)V

    .line 161
    .line 162
    .line 163
    iput-object v3, v9, Lorg/chromium/components/autofill/AutofillProvider;->j:LPg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    .line 165
    :try_start_2
    invoke-virtual {v2}, LWz1;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    :try_start_3
    invoke-virtual {v2}, LWz1;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 171
    .line 172
    .line 173
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 174
    :catch_0
    iget-object v0, v9, Lorg/chromium/components/autofill/AutofillProvider;->d:Lorg/chromium/content_public/browser/WebContents;

    .line 175
    .line 176
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->x()Lorg/chromium/ui/base/ViewAndroidDelegate;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    iget-object v2, v9, Lorg/chromium/components/autofill/AutofillProvider;->m:Landroid/view/View;

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Lorg/chromium/ui/base/ViewAndroidDelegate;->removeView(Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    :cond_6
    iput-object v1, v9, Lorg/chromium/components/autofill/AutofillProvider;->m:Landroid/view/View;

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_7
    :goto_1
    iget-object v0, v9, Lorg/chromium/components/autofill/AutofillProvider;->j:LPg;

    .line 191
    .line 192
    iget-object v1, v9, Lorg/chromium/components/autofill/AutofillProvider;->k:[Lorg/chromium/components/autofill/AutofillSuggestion;

    .line 193
    .line 194
    move/from16 v2, p3

    .line 195
    .line 196
    invoke-virtual {v0, v1, v2}, LPg;->c([Lorg/chromium/components/autofill/AutofillSuggestion;Z)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v9, Lorg/chromium/components/autofill/AutofillProvider;->l:Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    .line 200
    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    iget-object v1, v9, Lorg/chromium/components/autofill/AutofillProvider;->j:LPg;

    .line 204
    .line 205
    iget-object v1, v1, LGW;->k:LJW;

    .line 206
    .line 207
    iget-object v1, v1, LJW;->s:Landroid/widget/ListView;

    .line 208
    .line 209
    invoke-virtual {v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->m()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_8

    .line 214
    .line 215
    iput-object v1, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->B:Landroid/view/View;

    .line 216
    .line 217
    iget-wide v0, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->p:J

    .line 218
    .line 219
    invoke-static {v0, v1}, LJ/N;->MMiqVowe(J)V

    .line 220
    .line 221
    .line 222
    :cond_8
    :goto_2
    return-void
.end method

.method public startAutofillSession(Lorg/chromium/components/autofill/FormData;IFFFFZ)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/chromium/components/autofill/AutofillProvider;->b:Lxg;

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    if-ge v0, v2, :cond_2

    .line 8
    .line 9
    iget-boolean v0, v1, Lxg;->e:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v1}, Lxg;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-boolean v0, Lxg;->h:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "cancel"

    .line 25
    .line 26
    invoke-static {v0}, Lxg;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, v1, Lxg;->a:Landroid/view/autofill/AutofillManager;

    .line 30
    .line 31
    invoke-static {v0}, Lc9;->k(Landroid/view/autofill/AutofillManager;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    new-instance v0, Landroid/graphics/RectF;

    .line 35
    .line 36
    add-float/2addr p5, p3

    .line 37
    add-float/2addr p6, p4

    .line 38
    invoke-direct {v0, p3, p4, p5, p6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lorg/chromium/components/autofill/AutofillProvider;->f(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    iget-object p4, p0, Lorg/chromium/components/autofill/AutofillProvider;->e:Lhh;

    .line 46
    .line 47
    iget-object p5, p0, Lorg/chromium/components/autofill/AutofillProvider;->c:Landroid/view/ViewGroup;

    .line 48
    .line 49
    if-eqz p4, :cond_4

    .line 50
    .line 51
    iget-object p6, p4, Lhh;->c:Lgh;

    .line 52
    .line 53
    if-nez p6, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget p4, p4, Lhh;->a:I

    .line 57
    .line 58
    shl-int/lit8 p4, p4, 0x10

    .line 59
    .line 60
    iget-short p6, p6, Lgh;->a:S

    .line 61
    .line 62
    or-int/2addr p4, p6

    .line 63
    invoke-virtual {p0, p5, p4}, Lorg/chromium/components/autofill/AutofillProvider;->c(Landroid/view/ViewGroup;I)V

    .line 64
    .line 65
    .line 66
    iget-object p4, p0, Lorg/chromium/components/autofill/AutofillProvider;->e:Lhh;

    .line 67
    .line 68
    const/4 p6, 0x0

    .line 69
    iput-object p6, p4, Lhh;->c:Lgh;

    .line 70
    .line 71
    :cond_4
    :goto_1
    iget-object p4, p0, Lorg/chromium/components/autofill/AutofillProvider;->d:Lorg/chromium/content_public/browser/WebContents;

    .line 72
    .line 73
    invoke-interface {p4}, Lorg/chromium/content_public/browser/WebContents;->A()Lorg/chromium/ui/base/WindowAndroid;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    iget-object p4, p4, Lorg/chromium/ui/base/WindowAndroid;->n:LjS;

    .line 78
    .line 79
    iget p4, p4, LjS;->d:F

    .line 80
    .line 81
    new-instance p6, Landroid/graphics/Matrix;

    .line 82
    .line 83
    invoke-direct {p6}, Landroid/graphics/Matrix;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p6, p4, p4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p5}, Landroid/view/View;->getScrollX()I

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    int-to-float p4, p4

    .line 94
    invoke-virtual {p5}, Landroid/view/View;->getScrollY()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    int-to-float v0, v0

    .line 99
    invoke-virtual {p6, p4, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 100
    .line 101
    .line 102
    iget-object p4, p1, Lorg/chromium/components/autofill/FormData;->c:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lorg/chromium/components/autofill/FormFieldData;

    .line 119
    .line 120
    new-instance v2, Landroid/graphics/RectF;

    .line 121
    .line 122
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v3, v0, Lorg/chromium/components/autofill/FormFieldData;->n:Landroid/graphics/RectF;

    .line 126
    .line 127
    invoke-virtual {p6, v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 128
    .line 129
    .line 130
    iput-object v2, v0, Lorg/chromium/components/autofill/FormFieldData;->o:Landroid/graphics/RectF;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    new-instance p4, Lhh;

    .line 134
    .line 135
    new-instance p6, Lgh;

    .line 136
    .line 137
    int-to-short p2, p2

    .line 138
    invoke-direct {p6, p2, p3}, Lgh;-><init>(SLandroid/graphics/Rect;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p4, p1, p6, p7}, Lhh;-><init>(Lorg/chromium/components/autofill/FormData;Lgh;Z)V

    .line 142
    .line 143
    .line 144
    iput-object p4, p0, Lorg/chromium/components/autofill/AutofillProvider;->e:Lhh;

    .line 145
    .line 146
    iget p4, p4, Lhh;->a:I

    .line 147
    .line 148
    shl-int/lit8 p4, p4, 0x10

    .line 149
    .line 150
    or-int/2addr p2, p4

    .line 151
    invoke-virtual {p0, p2, p3, p5}, Lorg/chromium/components/autofill/AutofillProvider;->b(ILandroid/graphics/Rect;Landroid/view/ViewGroup;)V

    .line 152
    .line 153
    .line 154
    iget-boolean p2, v1, Lxg;->e:Z

    .line 155
    .line 156
    iget-object p3, p0, Lorg/chromium/components/autofill/AutofillProvider;->g:Leh;

    .line 157
    .line 158
    iget-object p4, p3, Leh;->b:Ljava/lang/Boolean;

    .line 159
    .line 160
    if-eqz p4, :cond_6

    .line 161
    .line 162
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result p4

    .line 166
    if-eq p4, p2, :cond_7

    .line 167
    .line 168
    :cond_6
    xor-int/lit8 p4, p2, 0x1

    .line 169
    .line 170
    const-string p5, "Autofill.WebView.Enabled"

    .line 171
    .line 172
    invoke-static {p5, p4}, LGc1;->b(Ljava/lang/String;Z)V

    .line 173
    .line 174
    .line 175
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    iput-object p2, p3, Leh;->b:Ljava/lang/Boolean;

    .line 180
    .line 181
    :cond_7
    iget-object p2, p3, Leh;->a:Ldh;

    .line 182
    .line 183
    if-eqz p2, :cond_8

    .line 184
    .line 185
    invoke-virtual {p3}, Leh;->b()V

    .line 186
    .line 187
    .line 188
    :cond_8
    new-instance p2, Ldh;

    .line 189
    .line 190
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object p2, p3, Leh;->a:Ldh;

    .line 194
    .line 195
    iget-boolean p2, p3, Leh;->c:Z

    .line 196
    .line 197
    if-eqz p2, :cond_9

    .line 198
    .line 199
    new-instance p2, Lch;

    .line 200
    .line 201
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 202
    .line 203
    .line 204
    iput-object p2, p3, Leh;->d:Lch;

    .line 205
    .line 206
    :cond_9
    const/4 p2, 0x0

    .line 207
    if-eqz p7, :cond_a

    .line 208
    .line 209
    invoke-virtual {p3, p1, p2}, Leh;->a(Lorg/chromium/components/autofill/FormData;Z)V

    .line 210
    .line 211
    .line 212
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 213
    .line 214
    .line 215
    move-result-wide p3

    .line 216
    iput-wide p3, p0, Lorg/chromium/components/autofill/AutofillProvider;->h:J

    .line 217
    .line 218
    sput-boolean p2, Lxg;->h:Z

    .line 219
    .line 220
    return-void
.end method
