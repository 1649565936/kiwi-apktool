.class public LUb;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LRb;


# instance fields
.field public a:Lorg/chromium/ui/modelutil/PropertyModel;

.field public final b:Landroid/content/Context;

.field public final c:Z

.field public final d:Le4;

.field public final e:LlK0;

.field public final f:LhI1;

.field public final g:LDT1;

.field public final h:Landroid/view/View;

.field public i:LHq;

.field public final j:LwQ0;

.field public k:Z

.field public final l:Lnr1;

.field public m:I

.field public n:Lcl0;

.field public o:LTt0;

.field public p:LTb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le4;LlK0;LhI1;LDT1;Landroid/view/View;LOS0;LyQ0;LOS0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LHq;

    .line 5
    .line 6
    invoke-direct {v0}, LHq;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, LHq;

    .line 10
    .line 11
    invoke-direct {v1}, LHq;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LUb;->i:LHq;

    .line 15
    .line 16
    iput-object p1, p0, LUb;->b:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {p1}, Lorg/chromium/ui/base/DeviceFormFactor;->b(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput-boolean v1, p0, LUb;->c:Z

    .line 23
    .line 24
    iput-object p2, p0, LUb;->d:Le4;

    .line 25
    .line 26
    iput-object p3, p0, LUb;->e:LlK0;

    .line 27
    .line 28
    iput-object p4, p0, LUb;->f:LhI1;

    .line 29
    .line 30
    iput-object p5, p0, LUb;->g:LDT1;

    .line 31
    .line 32
    iput-object p6, p0, LUb;->h:Landroid/view/View;

    .line 33
    .line 34
    if-eqz p9, :cond_0

    .line 35
    .line 36
    new-instance p2, LSb;

    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    invoke-direct {p2, p0, p3}, LSb;-><init>(LUb;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2}, LHq;->b(Lorg/chromium/base/Callback;)LFq;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p9, p2}, LOS0;->h(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    if-eqz p7, :cond_1

    .line 50
    .line 51
    iget-object p2, p0, LUb;->i:LHq;

    .line 52
    .line 53
    new-instance p3, LSb;

    .line 54
    .line 55
    const/4 p4, 0x1

    .line 56
    invoke-direct {p3, p0, p4}, LSb;-><init>(LUb;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p3}, LHq;->b(Lorg/chromium/base/Callback;)LFq;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p7, p2}, LOS0;->h(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {p1}, LCh1;->b(Landroid/content/Context;)Z

    .line 67
    .line 68
    .line 69
    iput-object p8, p0, LUb;->j:LwQ0;

    .line 70
    .line 71
    new-instance p1, Lnr1;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, LUb;->l:Lnr1;

    .line 77
    .line 78
    return-void
.end method

.method public static i(Landroid/view/MenuItem;)I
    .locals 1

    .line 1
    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, 0x7f0102d3

    .line 6
    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const v0, 0x7f0102a3

    .line 11
    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const p0, 0x7f070137

    .line 17
    .line 18
    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const p0, 0x7f070120

    .line 21
    .line 22
    .line 23
    return p0
.end method

.method public static j()Z
    .locals 2

    .line 1
    sget-object v0, LmK0;->n:LmK0;

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1e

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, LSv;->E:LYp;

    .line 11
    .line 12
    invoke-virtual {v0}, LYp;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, LmK0;->n()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 27
    :goto_1
    return v0
.end method

.method public static q(Landroid/view/Menu;Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v1, v2}, LJ/N;->Mx5ZGJOG(Ljava/lang/Object;Z)Z

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
    move v2, v0

    .line 23
    :goto_0
    const v1, 0x7f0108bc

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_5

    .line 34
    .line 35
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v1, "www.microsofttranslator.com/bv.aspx"

    .line 51
    .line 52
    const-string v2, "translatetheweb.com"

    .line 53
    .line 54
    const-string v3, "translatetheweb.net"

    .line 55
    .line 56
    const-string v4, "translatetheweb-int.net"

    .line 57
    .line 58
    const-string v5, "translatoruser.com"

    .line 59
    .line 60
    const-string v6, "translatoruser.net"

    .line 61
    .line 62
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "https://translate.googleusercontent.com/"

    .line 67
    .line 68
    const-string v3, "http://translate.google.com/"

    .line 69
    .line 70
    const-string v4, "https://translate.google.com/"

    .line 71
    .line 72
    const-string v5, "http://translate.googleusercontent.com/"

    .line 73
    .line 74
    const-string v6, ".translate.goog/"

    .line 75
    .line 76
    filled-new-array {v4, v2, v3, v5, v6}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v3, "https://fanyi.baidu.com/"

    .line 81
    .line 82
    const-string v4, "http://fanyi.baidu.com/"

    .line 83
    .line 84
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-string v4, "https://translate.yandex.com/"

    .line 89
    .line 90
    const-string v5, "https://translated.turbopages.org/"

    .line 91
    .line 92
    const-string v6, "http://translate.yandex.com/"

    .line 93
    .line 94
    const-string v7, "http://translated.turbopages.org/"

    .line 95
    .line 96
    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    filled-new-array {v1, v2, v3, v4}, [[Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    move v2, v0

    .line 105
    :goto_1
    const/4 v3, 0x4

    .line 106
    const v4, 0x7f140728

    .line 107
    .line 108
    .line 109
    if-ge v2, v3, :cond_4

    .line 110
    .line 111
    :try_start_0
    aget-object v3, v1, v2

    .line 112
    .line 113
    array-length v5, v3

    .line 114
    move v6, v0

    .line 115
    :goto_2
    if-ge v6, v5, :cond_3

    .line 116
    .line 117
    aget-object v7, v3, v6

    .line 118
    .line 119
    invoke-virtual {p1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_2

    .line 124
    .line 125
    const p1, 0x7f1406c5

    .line 126
    .line 127
    .line 128
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    invoke-interface {p0, v4}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :catch_0
    invoke-interface {p0, v4}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 143
    .line 144
    .line 145
    :cond_5
    :goto_3
    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LM02;

    .line 7
    .line 8
    invoke-direct {v1}, LM02;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    new-instance v1, LJk0;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance v1, LJS;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(LKb;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public g(I)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f010090

    .line 7
    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    const-string p1, "AppMenuTitleShown"

    .line 12
    .line 13
    iget v1, p0, LUb;->m:I

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    const v0, 0x7f100008

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget-object v0, p0, LUb;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, LCh1;->b(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LUb;->o:LTt0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    check-cast v0, LMt0;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, LMt0;->z(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    return v1
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, LUb;->o:LTt0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, LMt0;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, v1}, LMt0;->z(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LUb;->o:LTt0;

    .line 15
    .line 16
    check-cast v0, LMt0;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LMt0;->z(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, LMt0;->w:Lut0;

    .line 25
    .line 26
    invoke-virtual {v0}, Lut0;->x()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, LUb;->k()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 42
    :goto_1
    return v0
.end method

.method public final m(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LUb;->a:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, LUb;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LUb;->a:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 12
    .line 13
    sget-object v2, LLb;->h:Lb91;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const v2, 0x7f0c0055

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const v2, 0x7f0c0054

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_0
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LUb;->a:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 42
    .line 43
    sget-object v2, LLb;->b:Lb91;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    const v3, 0x7f140189

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const v3, 0x7f140188

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1, v2, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LUb;->a:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 62
    .line 63
    sget-object v2, LLb;->c:Lb91;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    const p1, 0x7f140727

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const p1, 0x7f140a91

    .line 72
    .line 73
    .line 74
    :goto_2
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v1, v2, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method public final n(Landroid/view/Menu;Lorg/chromium/chrome/browser/tab/Tab;Z)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LUb;->m:I

    .line 3
    .line 4
    const v1, 0x7f010090

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f010410

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v3, 0x7f010587

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 32
    .line 33
    .line 34
    if-eqz p2, :cond_a

    .line 35
    .line 36
    if-eqz p3, :cond_a

    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-interface {p2}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz p3, :cond_0

    .line 48
    .line 49
    sget-object v5, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {p3}, LJ/N;->MbHcYdCX(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lorg/chromium/components/webapps/AppBannerManager;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v5, v0

    .line 59
    :goto_0
    if-eqz v5, :cond_1

    .line 60
    .line 61
    invoke-static {p3}, LJ/N;->M5jFJui_(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object p3, v0

    .line 67
    :goto_1
    invoke-interface {p2}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    sget-object v6, Lqc2;->a:Lorg/chromium/chrome/browser/webapps/WebappRegistry;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_2

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_2
    iget-object v6, v6, Lorg/chromium/chrome/browser/webapps/WebappRegistry;->b:Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_5

    .line 102
    .line 103
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, LUb2;

    .line 108
    .line 109
    iget-object v8, v7, LUb2;->a:Ljava/lang/String;

    .line 110
    .line 111
    const-string v9, "webapk-"

    .line 112
    .line 113
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-nez v8, :cond_4

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    const-string v8, "webapk_manifest_id"

    .line 121
    .line 122
    iget-object v9, v7, LUb2;->b:Landroid/content/SharedPreferences;

    .line 123
    .line 124
    invoke-interface {v9, v8, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-static {v8, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_3

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    :goto_3
    move-object v7, v0

    .line 136
    :goto_4
    if-eqz v7, :cond_6

    .line 137
    .line 138
    const-string p3, "webapk_package_name"

    .line 139
    .line 140
    iget-object v6, v7, LUb2;->b:Landroid/content/SharedPreferences;

    .line 141
    .line 142
    invoke-interface {v6, p3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    goto :goto_5

    .line 147
    :cond_6
    move-object p3, v0

    .line 148
    :goto_5
    iget-object v6, p0, LUb;->b:Landroid/content/Context;

    .line 149
    .line 150
    invoke-static {v6, v5, p3}, Lna2;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    invoke-static {v6, p3}, Lna2;->b(Landroid/content/Context;Ljava/util/List;)Landroid/content/pm/ResolveInfo;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    if-nez p3, :cond_7

    .line 159
    .line 160
    invoke-interface {p2}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    invoke-virtual {p3}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    invoke-static {v6, p3, v0}, Lna2;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-static {v6, p3}, Lna2;->b(Landroid/content/Context;Ljava/util/List;)Landroid/content/pm/ResolveInfo;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 177
    .line 178
    .line 179
    move-result-wide v7

    .line 180
    sub-long/2addr v7, v3

    .line 181
    const-string v0, "Android.PrepareMenu.OpenWebApkVisibilityCheck"

    .line 182
    .line 183
    invoke-static {v7, v8, v0}, LGc1;->n(JLjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const/4 v0, 0x1

    .line 187
    if-eqz p3, :cond_8

    .line 188
    .line 189
    iget-object v3, p3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 190
    .line 191
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 192
    .line 193
    if-eqz v3, :cond_8

    .line 194
    .line 195
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-virtual {p3, p2}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    const p3, 0x7f140718

    .line 208
    .line 209
    .line 210
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-virtual {v6, p3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 219
    .line 220
    .line 221
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 222
    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_8
    invoke-interface {p2}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {p1}, Lorg/chromium/components/webapps/AppBannerManager;->a(Lorg/chromium/content_public/browser/WebContents;)Lq9;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    const p2, 0x7f1406f7

    .line 234
    .line 235
    .line 236
    iget p1, p1, Lq9;->a:I

    .line 237
    .line 238
    if-ne p1, p2, :cond_9

    .line 239
    .line 240
    invoke-interface {v1, p1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 241
    .line 242
    .line 243
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 244
    .line 245
    .line 246
    iput v0, p0, LUb;->m:I

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_9
    const p2, 0x7f140709

    .line 250
    .line 251
    .line 252
    if-ne p1, p2, :cond_a

    .line 253
    .line 254
    invoke-interface {v2, p1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 255
    .line 256
    .line 257
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 258
    .line 259
    .line 260
    const/4 p1, 0x2

    .line 261
    iput p1, p0, LUb;->m:I

    .line 262
    .line 263
    :cond_a
    :goto_6
    return-void
.end method

.method public final o(Landroid/view/Menu;Lorg/chromium/chrome/browser/tab/Tab;Z)V
    .locals 16

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface/range {p2 .. p2}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    move v3, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v3, v2

    .line 16
    :goto_1
    invoke-interface/range {p1 .. p1}, Landroid/view/Menu;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-nez v5, :cond_2

    .line 25
    .line 26
    invoke-static {v0}, Lorg/chromium/chrome/browser/profiles/Profile;->b(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/profiles/Profile;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    :cond_2
    if-eqz v3, :cond_8

    .line 31
    .line 32
    if-eqz v5, :cond_8

    .line 33
    .line 34
    if-eqz p3, :cond_3

    .line 35
    .line 36
    invoke-virtual {v5, v1}, Lorg/chromium/chrome/browser/profiles/Profile;->g(Z)Lorg/chromium/chrome/browser/profiles/Profile;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Lorg/chromium/chrome/browser/AppMenuBridge;->a(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/AppMenuBridge;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-wide v5, v3, Lorg/chromium/chrome/browser/AppMenuBridge;->a:J

    .line 45
    .line 46
    invoke-static {v5, v6, v3, v0}, LJ/N;->MKLIifCJ(JLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    invoke-virtual {v5}, Lorg/chromium/chrome/browser/profiles/Profile;->f()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Lorg/chromium/chrome/browser/AppMenuBridge;->a(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/AppMenuBridge;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-wide v5, v3, Lorg/chromium/chrome/browser/AppMenuBridge;->a:J

    .line 60
    .line 61
    invoke-static {v5, v6, v3, v0}, LJ/N;->MKLIifCJ(JLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_8

    .line 70
    .line 71
    const-string v3, "\u001f"

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    array-length v3, v0

    .line 78
    move v5, v2

    .line 79
    :goto_3
    if-ge v5, v3, :cond_8

    .line 80
    .line 81
    aget-object v6, v0, v5

    .line 82
    .line 83
    const-string v7, "\u001e"

    .line 84
    .line 85
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const v7, 0xf423f

    .line 90
    .line 91
    .line 92
    add-int v8, v4, v7

    .line 93
    .line 94
    aget-object v9, v6, v2

    .line 95
    .line 96
    move-object/from16 v10, p1

    .line 97
    .line 98
    invoke-interface {v10, v7, v8, v2, v9}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    array-length v8, v6

    .line 103
    const-string v9, "Extension: "

    .line 104
    .line 105
    if-le v8, v1, :cond_4

    .line 106
    .line 107
    aget-object v8, v6, v1

    .line 108
    .line 109
    new-instance v11, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-interface {v7, v8}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 122
    .line 123
    .line 124
    :cond_4
    array-length v8, v6

    .line 125
    const-string v11, ": "

    .line 126
    .line 127
    const-string v12, ""

    .line 128
    .line 129
    const/4 v13, 0x2

    .line 130
    if-le v8, v13, :cond_5

    .line 131
    .line 132
    aget-object v8, v6, v13

    .line 133
    .line 134
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-nez v8, :cond_5

    .line 139
    .line 140
    aget-object v8, v6, v1

    .line 141
    .line 142
    aget-object v14, v6, v13

    .line 143
    .line 144
    new-instance v15, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-interface {v7, v8}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 163
    .line 164
    .line 165
    :cond_5
    array-length v8, v6

    .line 166
    const/4 v9, 0x3

    .line 167
    if-le v8, v9, :cond_6

    .line 168
    .line 169
    aget-object v8, v6, v9

    .line 170
    .line 171
    const-string v9, "data:image/png;base64,"

    .line 172
    .line 173
    invoke-virtual {v8, v9, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    const-string v9, "data:image/jpeg;base64,"

    .line 178
    .line 179
    invoke-virtual {v8, v9, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    const-string v9, "data:image/gif;base64,"

    .line 184
    .line 185
    invoke-virtual {v8, v9, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-static {v8, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    array-length v9, v8

    .line 194
    invoke-static {v8, v2, v9}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    new-instance v9, Landroid/graphics/drawable/BitmapDrawable;

    .line 199
    .line 200
    move-object/from16 v12, p0

    .line 201
    .line 202
    iget-object v14, v12, LUb;->b:Landroid/content/Context;

    .line 203
    .line 204
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    invoke-direct {v9, v15, v8}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v7, v9}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 212
    .line 213
    .line 214
    const/4 v8, 0x4

    .line 215
    aget-object v8, v6, v8

    .line 216
    .line 217
    const-string v9, "active"

    .line 218
    .line 219
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-nez v8, :cond_7

    .line 224
    .line 225
    if-eqz p3, :cond_7

    .line 226
    .line 227
    new-instance v8, Landroid/text/SpannableString;

    .line 228
    .line 229
    invoke-interface {v7}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-direct {v8, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    .line 241
    .line 242
    const v15, -0x777778

    .line 243
    .line 244
    .line 245
    invoke-direct {v9, v15}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    .line 249
    .line 250
    .line 251
    move-result v15

    .line 252
    invoke-virtual {v8, v9, v2, v15, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v7, v8}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 256
    .line 257
    .line 258
    aget-object v8, v6, v1

    .line 259
    .line 260
    aget-object v6, v6, v13

    .line 261
    .line 262
    new-instance v9, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    const-string v13, "Extension (inactive): "

    .line 265
    .line 266
    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-interface {v7, v6}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-interface {v7}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-static {v6, v8}, LyE;->a(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/BitmapDrawable;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-interface {v7, v6}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_6
    move-object/from16 v12, p0

    .line 302
    .line 303
    :cond_7
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 304
    .line 305
    add-int/lit8 v5, v5, 0x1

    .line 306
    .line 307
    goto/16 :goto_3

    .line 308
    .line 309
    :cond_8
    move-object/from16 v12, p0

    .line 310
    .line 311
    return-void
.end method

.method public p(Landroid/view/Menu;LJb;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, LUb;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-boolean v3, v0, LUb;->c:Z

    .line 10
    .line 11
    iget-object v4, v0, LUb;->f:LhI1;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    move-object v7, v4

    .line 17
    check-cast v7, LjI1;

    .line 18
    .line 19
    invoke-virtual {v7}, LjI1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-interface {v7}, LHG1;->getCount()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_1

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    xor-int/2addr v2, v5

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    :goto_0
    const/4 v2, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v2, -0x1

    .line 38
    :goto_1
    invoke-virtual/range {p0 .. p0}, LUb;->l()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/4 v8, 0x2

    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    move-object v9, v4

    .line 46
    check-cast v9, LjI1;

    .line 47
    .line 48
    invoke-virtual {v9}, LjI1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-interface {v9}, LHG1;->getCount()I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-eqz v9, :cond_2

    .line 57
    .line 58
    move v9, v5

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/4 v9, 0x0

    .line 61
    :goto_2
    if-eqz v9, :cond_3

    .line 62
    .line 63
    if-eqz v7, :cond_3

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    if-nez v9, :cond_5

    .line 67
    .line 68
    move v2, v8

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    if-eqz v7, :cond_5

    .line 71
    .line 72
    :goto_3
    move v2, v5

    .line 73
    :cond_5
    :goto_4
    if-nez v2, :cond_6

    .line 74
    .line 75
    move v7, v5

    .line 76
    goto :goto_5

    .line 77
    :cond_6
    const/4 v7, 0x0

    .line 78
    :goto_5
    const v9, 0x7f010009

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v9, v7}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 82
    .line 83
    .line 84
    if-ne v2, v5, :cond_7

    .line 85
    .line 86
    move v7, v5

    .line 87
    goto :goto_6

    .line 88
    :cond_7
    const/4 v7, 0x0

    .line 89
    :goto_6
    const v9, 0x7f010008

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, v9, v7}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 93
    .line 94
    .line 95
    if-ne v2, v8, :cond_8

    .line 96
    .line 97
    move v7, v5

    .line 98
    goto :goto_7

    .line 99
    :cond_8
    const/4 v7, 0x0

    .line 100
    :goto_7
    const v8, 0x7f01000f

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v8, v7}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 104
    .line 105
    .line 106
    check-cast v4, LjI1;

    .line 107
    .line 108
    invoke-virtual {v4}, LjI1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-interface {v7}, LHG1;->isIncognito()Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    iget-object v8, v0, LUb;->d:Le4;

    .line 117
    .line 118
    iget-object v8, v8, LyQ0;->l:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v8, Lorg/chromium/chrome/browser/tab/Tab;

    .line 121
    .line 122
    iget-object v9, v0, LUb;->b:Landroid/content/Context;

    .line 123
    .line 124
    if-nez v2, :cond_5b

    .line 125
    .line 126
    invoke-virtual/range {p0 .. p0}, LUb;->k()Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-eqz v10, :cond_9

    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    :cond_9
    if-eqz v8, :cond_a

    .line 134
    .line 135
    move v10, v5

    .line 136
    goto :goto_8

    .line 137
    :cond_a
    const/4 v10, 0x0

    .line 138
    :goto_8
    if-eqz v10, :cond_b

    .line 139
    .line 140
    invoke-interface {v8}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    goto :goto_9

    .line 145
    :cond_b
    invoke-static {}, Lorg/chromium/url/GURL;->emptyGURL()Lorg/chromium/url/GURL;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    :goto_9
    invoke-virtual {v11}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    const-string v13, "chrome"

    .line 154
    .line 155
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    if-nez v12, :cond_d

    .line 160
    .line 161
    invoke-virtual {v11}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    const-string v13, "chrome-native"

    .line 166
    .line 167
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    if-eqz v12, :cond_c

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_c
    const/4 v12, 0x0

    .line 175
    goto :goto_b

    .line 176
    :cond_d
    :goto_a
    move v12, v5

    .line 177
    :goto_b
    invoke-virtual {v11}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    const-string v14, "file"

    .line 182
    .line 183
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    invoke-virtual {v11}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    const-string v15, "content"

    .line 192
    .line 193
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    if-eqz v3, :cond_e

    .line 198
    .line 199
    iget-object v3, v0, LUb;->h:Landroid/view/View;

    .line 200
    .line 201
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    invoke-static {v9}, Lorg/chromium/ui/base/DeviceFormFactor;->a(Landroid/content/Context;)I

    .line 206
    .line 207
    .line 208
    move-result v15

    .line 209
    if-ge v3, v15, :cond_f

    .line 210
    .line 211
    goto :goto_c

    .line 212
    :cond_e
    invoke-virtual/range {p0 .. p0}, LUb;->k()Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-nez v3, :cond_f

    .line 217
    .line 218
    goto :goto_c

    .line 219
    :cond_f
    const/4 v5, 0x0

    .line 220
    :goto_c
    sget-object v3, LoF;->a:Landroid/content/SharedPreferences;

    .line 221
    .line 222
    const-string v15, "active_tabswitcher"

    .line 223
    .line 224
    const-string v6, "default"

    .line 225
    .line 226
    invoke-interface {v3, v15, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    const-string v15, "desktop"

    .line 231
    .line 232
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_10

    .line 237
    .line 238
    const/4 v5, 0x1

    .line 239
    :cond_10
    iget-object v6, v0, LUb;->g:LDT1;

    .line 240
    .line 241
    if-eqz v6, :cond_11

    .line 242
    .line 243
    const/4 v6, 0x1

    .line 244
    goto :goto_d

    .line 245
    :cond_11
    const/4 v6, 0x0

    .line 246
    :goto_d
    and-int/2addr v5, v6

    .line 247
    const v6, 0x7f0103dc

    .line 248
    .line 249
    .line 250
    invoke-interface {v1, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    if-eqz v15, :cond_12

    .line 255
    .line 256
    invoke-interface {v1, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    invoke-interface {v15, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 261
    .line 262
    .line 263
    :cond_12
    if-eqz v5, :cond_16

    .line 264
    .line 265
    invoke-interface {v1, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-interface {v5}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    const v6, 0x7f010388

    .line 274
    .line 275
    .line 276
    invoke-interface {v5, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    if-eqz v10, :cond_13

    .line 281
    .line 282
    invoke-interface {v8}, Lorg/chromium/chrome/browser/tab/Tab;->n()Z

    .line 283
    .line 284
    .line 285
    move-result v15

    .line 286
    if-eqz v15, :cond_13

    .line 287
    .line 288
    const/4 v15, 0x1

    .line 289
    goto :goto_e

    .line 290
    :cond_13
    const/4 v15, 0x0

    .line 291
    :goto_e
    invoke-interface {v6, v15}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 292
    .line 293
    .line 294
    const v6, 0x7f0900d3

    .line 295
    .line 296
    .line 297
    invoke-static {v9, v6}, Lza;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    const v15, 0x7f070138

    .line 302
    .line 303
    .line 304
    invoke-static {v9, v15}, LG3;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 305
    .line 306
    .line 307
    move-result-object v15

    .line 308
    invoke-virtual {v6, v15}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 309
    .line 310
    .line 311
    const v15, 0x7f01069e

    .line 312
    .line 313
    .line 314
    move/from16 v17, v2

    .line 315
    .line 316
    invoke-interface {v5, v15}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-interface {v2, v6}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 321
    .line 322
    .line 323
    if-eqz v10, :cond_14

    .line 324
    .line 325
    invoke-interface {v8}, Lorg/chromium/chrome/browser/tab/Tab;->e()Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_14

    .line 330
    .line 331
    const/4 v2, 0x1

    .line 332
    goto :goto_f

    .line 333
    :cond_14
    const/4 v2, 0x0

    .line 334
    :goto_f
    invoke-virtual {v0, v2}, LUb;->m(Z)V

    .line 335
    .line 336
    .line 337
    const v2, 0x7f010107

    .line 338
    .line 339
    .line 340
    invoke-interface {v5, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v0, v2, v8}, LUb;->t(Landroid/view/MenuItem;Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 345
    .line 346
    .line 347
    const v2, 0x7f010571

    .line 348
    .line 349
    .line 350
    invoke-interface {v5, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    if-eqz v10, :cond_15

    .line 355
    .line 356
    invoke-static {v8}, Lorg/chromium/chrome/browser/download/DownloadUtils;->f(Lorg/chromium/chrome/browser/tab/Tab;)Z

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    if-eqz v6, :cond_15

    .line 361
    .line 362
    const/4 v6, 0x1

    .line 363
    goto :goto_10

    .line 364
    :cond_15
    const/4 v6, 0x0

    .line 365
    :goto_10
    invoke-interface {v2, v6}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 366
    .line 367
    .line 368
    if-nez v10, :cond_17

    .line 369
    .line 370
    const v2, 0x7f010409

    .line 371
    .line 372
    .line 373
    invoke-interface {v5, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    const/4 v6, 0x0

    .line 378
    invoke-interface {v2, v6}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 379
    .line 380
    .line 381
    invoke-interface {v5, v15}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-interface {v2, v6}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 386
    .line 387
    .line 388
    goto :goto_11

    .line 389
    :cond_16
    move/from16 v17, v2

    .line 390
    .line 391
    :cond_17
    const/4 v6, 0x0

    .line 392
    :goto_11
    invoke-static {}, LK02;->a()LK02;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    iget-object v2, v2, LK02;->d:LXF0;

    .line 397
    .line 398
    iget-object v2, v2, LXF0;->a:LGF0;

    .line 399
    .line 400
    if-eqz v2, :cond_18

    .line 401
    .line 402
    const/4 v2, 0x1

    .line 403
    goto :goto_12

    .line 404
    :cond_18
    move v2, v6

    .line 405
    :goto_12
    iput-boolean v2, v0, LUb;->k:Z

    .line 406
    .line 407
    const v2, 0x7f0108d7

    .line 408
    .line 409
    .line 410
    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    if-eqz v5, :cond_19

    .line 415
    .line 416
    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    iget-boolean v5, v0, LUb;->k:Z

    .line 421
    .line 422
    invoke-interface {v2, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 423
    .line 424
    .line 425
    :cond_19
    iget-boolean v2, v0, LUb;->k:Z

    .line 426
    .line 427
    if-eqz v2, :cond_1a

    .line 428
    .line 429
    new-instance v2, LTb;

    .line 430
    .line 431
    move-object/from16 v5, p2

    .line 432
    .line 433
    invoke-direct {v2, v5}, LTb;-><init>(LJb;)V

    .line 434
    .line 435
    .line 436
    iput-object v2, v0, LUb;->p:LTb;

    .line 437
    .line 438
    invoke-static {}, LK02;->a()LK02;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    iget-object v5, v0, LUb;->p:LTb;

    .line 443
    .line 444
    invoke-virtual {v2, v5}, LK02;->c(Ljava/lang/Runnable;)V

    .line 445
    .line 446
    .line 447
    :cond_1a
    const v2, 0x7f01053a

    .line 448
    .line 449
    .line 450
    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    if-eqz v5, :cond_1b

    .line 455
    .line 456
    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-virtual/range {p0 .. p0}, LUb;->s()Z

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    invoke-interface {v2, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 465
    .line 466
    .line 467
    :cond_1b
    const v2, 0x7f0104cb

    .line 468
    .line 469
    .line 470
    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    iget-object v15, v0, LUb;->e:LlK0;

    .line 475
    .line 476
    if-eqz v5, :cond_23

    .line 477
    .line 478
    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-static {}, LUb;->j()Z

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    if-nez v5, :cond_1c

    .line 487
    .line 488
    invoke-virtual/range {p0 .. p0}, LUb;->s()Z

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    if-eqz v5, :cond_1c

    .line 493
    .line 494
    move-object/from16 v16, v3

    .line 495
    .line 496
    move-object/from16 v18, v4

    .line 497
    .line 498
    goto :goto_16

    .line 499
    :cond_1c
    invoke-virtual {v4}, LjI1;->n()I

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    const/4 v6, 0x1

    .line 504
    if-le v5, v6, :cond_1d

    .line 505
    .line 506
    const/4 v6, 0x1

    .line 507
    goto :goto_13

    .line 508
    :cond_1d
    const/4 v6, 0x0

    .line 509
    :goto_13
    invoke-static {}, Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;->a()Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    invoke-static {}, LxA;->e()LxA;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    move-object/from16 v16, v3

    .line 521
    .line 522
    const-string v3, "partner-homepage-for-testing"

    .line 523
    .line 524
    invoke-virtual {v5, v3}, LxA;->g(Ljava/lang/String;)Z

    .line 525
    .line 526
    .line 527
    move-result v18

    .line 528
    if-eqz v18, :cond_1e

    .line 529
    .line 530
    move-object/from16 v18, v4

    .line 531
    .line 532
    new-instance v4, Lorg/chromium/url/GURL;

    .line 533
    .line 534
    invoke-virtual {v5, v3}, LxA;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    invoke-direct {v4, v3}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    goto :goto_14

    .line 542
    :cond_1e
    move-object/from16 v18, v4

    .line 543
    .line 544
    const/4 v4, 0x0

    .line 545
    :goto_14
    if-eqz v4, :cond_1f

    .line 546
    .line 547
    invoke-virtual {v4}, Lorg/chromium/url/GURL;->k()Z

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    if-nez v3, :cond_1f

    .line 552
    .line 553
    const/4 v3, 0x1

    .line 554
    const/4 v4, 0x1

    .line 555
    goto :goto_15

    .line 556
    :cond_1f
    const/4 v3, 0x1

    .line 557
    const/4 v4, 0x0

    .line 558
    :goto_15
    xor-int/lit8 v4, v4, 0x1

    .line 559
    .line 560
    if-nez v6, :cond_20

    .line 561
    .line 562
    if-nez v4, :cond_20

    .line 563
    .line 564
    goto :goto_16

    .line 565
    :cond_20
    invoke-static {}, LUb;->j()Z

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    if-eqz v4, :cond_22

    .line 570
    .line 571
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    invoke-static {}, LmK0;->f()I

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    if-le v4, v3, :cond_21

    .line 579
    .line 580
    const/4 v3, 0x1

    .line 581
    goto :goto_17

    .line 582
    :cond_21
    :goto_16
    const/4 v3, 0x0

    .line 583
    goto :goto_17

    .line 584
    :cond_22
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    sget-object v3, LmK0;->n:LmK0;

    .line 588
    .line 589
    iget-object v4, v15, LlK0;->a:Landroid/app/Activity;

    .line 590
    .line 591
    invoke-virtual {v3, v4}, LmK0;->o(Landroid/app/Activity;)Z

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    :goto_17
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 596
    .line 597
    .line 598
    goto :goto_18

    .line 599
    :cond_23
    move-object/from16 v16, v3

    .line 600
    .line 601
    move-object/from16 v18, v4

    .line 602
    .line 603
    :goto_18
    const v2, 0x7f010475

    .line 604
    .line 605
    .line 606
    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-static {}, LmK0;->f()I

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    const/4 v4, 0x1

    .line 615
    if-le v3, v4, :cond_24

    .line 616
    .line 617
    const/4 v3, 0x1

    .line 618
    goto :goto_19

    .line 619
    :cond_24
    const/4 v3, 0x0

    .line 620
    :goto_19
    if-eqz v2, :cond_25

    .line 621
    .line 622
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 623
    .line 624
    .line 625
    :cond_25
    if-eqz v3, :cond_26

    .line 626
    .line 627
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    invoke-static {}, LmK0;->f()I

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    const v4, 0x7f14070f

    .line 643
    .line 644
    .line 645
    invoke-virtual {v9, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 650
    .line 651
    .line 652
    :cond_26
    const v2, 0x7f01008d

    .line 653
    .line 654
    .line 655
    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    const v3, 0x7f0102d3

    .line 660
    .line 661
    .line 662
    invoke-interface {v1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    invoke-static {}, Lim;->b()Z

    .line 667
    .line 668
    .line 669
    move-result v4

    .line 670
    iget-object v5, v0, LUb;->j:LwQ0;

    .line 671
    .line 672
    if-eqz v4, :cond_29

    .line 673
    .line 674
    invoke-interface {v5}, LvB1;->c()Z

    .line 675
    .line 676
    .line 677
    move-result v4

    .line 678
    if-eqz v4, :cond_29

    .line 679
    .line 680
    if-nez v8, :cond_27

    .line 681
    .line 682
    goto :goto_1b

    .line 683
    :cond_27
    invoke-interface {v5}, LvB1;->get()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    check-cast v4, Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 688
    .line 689
    invoke-virtual {v4}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->q()Z

    .line 690
    .line 691
    .line 692
    move-result v4

    .line 693
    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 694
    .line 695
    .line 696
    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 697
    .line 698
    .line 699
    iget-object v4, v0, LUb;->j:LwQ0;

    .line 700
    .line 701
    invoke-interface {v4}, LvB1;->c()Z

    .line 702
    .line 703
    .line 704
    move-result v6

    .line 705
    if-nez v6, :cond_28

    .line 706
    .line 707
    const/4 v4, 0x0

    .line 708
    goto :goto_1a

    .line 709
    :cond_28
    invoke-interface {v4}, LvB1;->get()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    check-cast v4, Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 714
    .line 715
    invoke-virtual {v4, v8}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->p(Lorg/chromium/chrome/browser/tab/Tab;)Z

    .line 716
    .line 717
    .line 718
    move-result v4

    .line 719
    :goto_1a
    xor-int/lit8 v6, v4, 0x1

    .line 720
    .line 721
    invoke-interface {v2, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 722
    .line 723
    .line 724
    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 725
    .line 726
    .line 727
    goto :goto_1c

    .line 728
    :cond_29
    :goto_1b
    const/4 v4, 0x0

    .line 729
    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 730
    .line 731
    .line 732
    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 733
    .line 734
    .line 735
    :goto_1c
    const v2, 0x7f0102f0

    .line 736
    .line 737
    .line 738
    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    const v3, 0x7f0102a3

    .line 743
    .line 744
    .line 745
    invoke-interface {v1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    invoke-static {v4}, Los1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/commerce/core/ShoppingService;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    if-eqz v4, :cond_2b

    .line 758
    .line 759
    if-eqz v8, :cond_2b

    .line 760
    .line 761
    invoke-interface {v8}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 762
    .line 763
    .line 764
    move-result-object v6

    .line 765
    move/from16 v19, v14

    .line 766
    .line 767
    iget-wide v14, v4, Lorg/chromium/components/commerce/core/ShoppingService;->a:J

    .line 768
    .line 769
    const-wide/16 v20, 0x0

    .line 770
    .line 771
    cmp-long v20, v14, v20

    .line 772
    .line 773
    if-nez v20, :cond_2a

    .line 774
    .line 775
    goto :goto_1d

    .line 776
    :cond_2a
    invoke-static {v14, v15, v4, v6}, LJ/N;->MdgbKiVU(JLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v6

    .line 780
    check-cast v6, Lorg/chromium/components/commerce/core/ShoppingService$ProductInfo;

    .line 781
    .line 782
    goto :goto_1e

    .line 783
    :cond_2b
    move/from16 v19, v14

    .line 784
    .line 785
    :goto_1d
    const/4 v6, 0x0

    .line 786
    :goto_1e
    invoke-static {}, LXr1;->a()Z

    .line 787
    .line 788
    .line 789
    move-result v14

    .line 790
    if-eqz v14, :cond_31

    .line 791
    .line 792
    if-nez v8, :cond_2c

    .line 793
    .line 794
    goto/16 :goto_20

    .line 795
    .line 796
    :cond_2c
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 797
    .line 798
    .line 799
    move-result-object v14

    .line 800
    invoke-static {v14}, Los1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/commerce/core/ShoppingService;

    .line 801
    .line 802
    .line 803
    move-result-object v14

    .line 804
    if-nez v14, :cond_2d

    .line 805
    .line 806
    goto/16 :goto_20

    .line 807
    .line 808
    :cond_2d
    invoke-interface {v8}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 809
    .line 810
    .line 811
    move-result-object v15

    .line 812
    move-object/from16 v20, v11

    .line 813
    .line 814
    move/from16 v21, v12

    .line 815
    .line 816
    iget-wide v11, v14, Lorg/chromium/components/commerce/core/ShoppingService;->a:J

    .line 817
    .line 818
    const-wide/16 v22, 0x0

    .line 819
    .line 820
    cmp-long v22, v11, v22

    .line 821
    .line 822
    if-nez v22, :cond_2e

    .line 823
    .line 824
    const/4 v11, 0x0

    .line 825
    goto :goto_1f

    .line 826
    :cond_2e
    invoke-static {v11, v12, v14, v15}, LJ/N;->MdgbKiVU(JLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v11

    .line 830
    check-cast v11, Lorg/chromium/components/commerce/core/ShoppingService$ProductInfo;

    .line 831
    .line 832
    :goto_1f
    if-eqz v11, :cond_32

    .line 833
    .line 834
    iget-object v11, v11, Lorg/chromium/components/commerce/core/ShoppingService$ProductInfo;->a:Ljava/util/Optional;

    .line 835
    .line 836
    invoke-virtual {v11}, Ljava/util/Optional;->isPresent()Z

    .line 837
    .line 838
    .line 839
    move-result v11

    .line 840
    if-eqz v11, :cond_32

    .line 841
    .line 842
    invoke-interface {v5}, LvB1;->c()Z

    .line 843
    .line 844
    .line 845
    move-result v11

    .line 846
    if-nez v11, :cond_2f

    .line 847
    .line 848
    goto :goto_21

    .line 849
    :cond_2f
    invoke-interface {v5}, LvB1;->get()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v5

    .line 853
    check-cast v5, Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 854
    .line 855
    invoke-virtual {v5}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->q()Z

    .line 856
    .line 857
    .line 858
    move-result v5

    .line 859
    invoke-interface {v2, v5}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 860
    .line 861
    .line 862
    invoke-interface {v3, v5}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 863
    .line 864
    .line 865
    if-eqz v6, :cond_30

    .line 866
    .line 867
    iget-object v5, v6, Lorg/chromium/components/commerce/core/ShoppingService$ProductInfo;->a:Ljava/util/Optional;

    .line 868
    .line 869
    invoke-virtual {v5}, Ljava/util/Optional;->isPresent()Z

    .line 870
    .line 871
    .line 872
    move-result v6

    .line 873
    if-eqz v6, :cond_30

    .line 874
    .line 875
    new-instance v6, Lorg/chromium/components/commerce/core/CommerceSubscription;

    .line 876
    .line 877
    const/16 v23, 0x1

    .line 878
    .line 879
    const/16 v24, 0x2

    .line 880
    .line 881
    invoke-virtual {v5}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v5

    .line 885
    check-cast v5, Ljava/lang/Long;

    .line 886
    .line 887
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 888
    .line 889
    .line 890
    move-result-wide v11

    .line 891
    invoke-static {v11, v12}, LC02;->a(J)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v25

    .line 895
    const/16 v26, 0x2

    .line 896
    .line 897
    const/16 v27, 0x0

    .line 898
    .line 899
    move-object/from16 v22, v6

    .line 900
    .line 901
    invoke-direct/range {v22 .. v27}, Lorg/chromium/components/commerce/core/CommerceSubscription;-><init>(IILjava/lang/String;ILyA;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v4, v6}, Lorg/chromium/components/commerce/core/ShoppingService;->a(Lorg/chromium/components/commerce/core/CommerceSubscription;)Z

    .line 905
    .line 906
    .line 907
    move-result v4

    .line 908
    xor-int/lit8 v5, v4, 0x1

    .line 909
    .line 910
    invoke-interface {v2, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 911
    .line 912
    .line 913
    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 914
    .line 915
    .line 916
    goto :goto_22

    .line 917
    :cond_30
    const/4 v4, 0x1

    .line 918
    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 919
    .line 920
    .line 921
    const/4 v2, 0x0

    .line 922
    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 923
    .line 924
    .line 925
    goto :goto_22

    .line 926
    :cond_31
    :goto_20
    move-object/from16 v20, v11

    .line 927
    .line 928
    move/from16 v21, v12

    .line 929
    .line 930
    :cond_32
    :goto_21
    const/4 v4, 0x0

    .line 931
    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 932
    .line 933
    .line 934
    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 935
    .line 936
    .line 937
    :goto_22
    const v2, 0x7f01076e

    .line 938
    .line 939
    .line 940
    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    if-eqz v3, :cond_34

    .line 945
    .line 946
    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    if-eqz v10, :cond_33

    .line 951
    .line 952
    iget-object v3, v0, LUb;->l:Lnr1;

    .line 953
    .line 954
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 955
    .line 956
    .line 957
    invoke-static {v8}, Lnr1;->a(Lorg/chromium/chrome/browser/tab/Tab;)Z

    .line 958
    .line 959
    .line 960
    move-result v3

    .line 961
    if-eqz v3, :cond_33

    .line 962
    .line 963
    const/4 v3, 0x1

    .line 964
    goto :goto_23

    .line 965
    :cond_33
    const/4 v3, 0x0

    .line 966
    :goto_23
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 967
    .line 968
    .line 969
    :cond_34
    if-eqz v10, :cond_35

    .line 970
    .line 971
    const v2, 0x7f01029e

    .line 972
    .line 973
    .line 974
    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    invoke-virtual {v0, v2}, LUb;->u(Landroid/view/MenuItem;)V

    .line 979
    .line 980
    .line 981
    :cond_35
    const v2, 0x7f0105c4

    .line 982
    .line 983
    .line 984
    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    if-eqz v3, :cond_37

    .line 989
    .line 990
    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    if-eqz v10, :cond_36

    .line 995
    .line 996
    sget-object v3, LSv;->K:LYp;

    .line 997
    .line 998
    invoke-virtual {v3}, LYp;->a()Z

    .line 999
    .line 1000
    .line 1001
    move-result v3

    .line 1002
    if-eqz v3, :cond_36

    .line 1003
    .line 1004
    if-nez v21, :cond_36

    .line 1005
    .line 1006
    if-nez v7, :cond_36

    .line 1007
    .line 1008
    const/4 v3, 0x1

    .line 1009
    goto :goto_24

    .line 1010
    :cond_36
    const/4 v3, 0x0

    .line 1011
    :goto_24
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1012
    .line 1013
    .line 1014
    :cond_37
    const v2, 0x7f01039f

    .line 1015
    .line 1016
    .line 1017
    if-eqz v10, :cond_3a

    .line 1018
    .line 1019
    invoke-interface {v8}, Lorg/chromium/chrome/browser/tab/Tab;->isNativePage()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v3

    .line 1023
    if-nez v3, :cond_3a

    .line 1024
    .line 1025
    invoke-interface {v8}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v3

    .line 1029
    if-eqz v3, :cond_3a

    .line 1030
    .line 1031
    invoke-static {}, Lmj0;->a()Lmj0;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1036
    .line 1037
    .line 1038
    invoke-static {}, Lmu;->e()Lmu;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v3

    .line 1042
    invoke-virtual {v3}, Lmu;->c()Z

    .line 1043
    .line 1044
    .line 1045
    move-result v3

    .line 1046
    if-eqz v3, :cond_3a

    .line 1047
    .line 1048
    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v3

    .line 1052
    const/4 v4, 0x1

    .line 1053
    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1054
    .line 1055
    .line 1056
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    invoke-static {}, Lmj0;->a()Lmj0;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v4

    .line 1064
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1065
    .line 1066
    .line 1067
    invoke-static {v3}, Lq22;->a(Lorg/chromium/content_public/browser/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v4

    .line 1071
    const-string v5, "settings.a11y.enable_accessibility_image_labels_android"

    .line 1072
    .line 1073
    invoke-virtual {v4, v5}, Lorg/chromium/components/prefs/PrefService;->a(Ljava/lang/String;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v4

    .line 1077
    if-nez v4, :cond_38

    .line 1078
    .line 1079
    goto :goto_25

    .line 1080
    :cond_38
    invoke-static {}, Lmj0;->a()Lmj0;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v4

    .line 1084
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1085
    .line 1086
    .line 1087
    invoke-static {v3}, Lq22;->a(Lorg/chromium/content_public/browser/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v3

    .line 1091
    const-string v4, "settings.a11y.enable_accessibility_image_labels_only_on_wifi"

    .line 1092
    .line 1093
    invoke-virtual {v3, v4}, Lorg/chromium/components/prefs/PrefService;->a(Ljava/lang/String;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v3

    .line 1097
    if-eqz v3, :cond_39

    .line 1098
    .line 1099
    invoke-static {v9}, LPP;->b(Landroid/content/Context;)I

    .line 1100
    .line 1101
    .line 1102
    move-result v3

    .line 1103
    const/4 v4, 0x2

    .line 1104
    if-eq v3, v4, :cond_39

    .line 1105
    .line 1106
    :goto_25
    const v3, 0x7f140705

    .line 1107
    .line 1108
    .line 1109
    goto :goto_26

    .line 1110
    :cond_39
    const v3, 0x7f140726

    .line 1111
    .line 1112
    .line 1113
    :goto_26
    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v4

    .line 1117
    if-eqz v4, :cond_3b

    .line 1118
    .line 1119
    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v2

    .line 1123
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 1124
    .line 1125
    .line 1126
    goto :goto_27

    .line 1127
    :cond_3a
    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v3

    .line 1131
    if-eqz v3, :cond_3b

    .line 1132
    .line 1133
    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    const/4 v3, 0x0

    .line 1138
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1139
    .line 1140
    .line 1141
    :cond_3b
    :goto_27
    const v2, 0x7f0105bb

    .line 1142
    .line 1143
    .line 1144
    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v3

    .line 1148
    if-eqz v3, :cond_3d

    .line 1149
    .line 1150
    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v2

    .line 1154
    if-eqz v10, :cond_3c

    .line 1155
    .line 1156
    invoke-interface {v8}, Lorg/chromium/chrome/browser/tab/Tab;->isNativePage()Z

    .line 1157
    .line 1158
    .line 1159
    move-result v3

    .line 1160
    if-nez v3, :cond_3c

    .line 1161
    .line 1162
    invoke-interface {v8}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v3

    .line 1166
    if-eqz v3, :cond_3c

    .line 1167
    .line 1168
    invoke-static {}, LQV0;->e()Z

    .line 1169
    .line 1170
    .line 1171
    move-result v3

    .line 1172
    if-eqz v3, :cond_3c

    .line 1173
    .line 1174
    const/4 v3, 0x1

    .line 1175
    goto :goto_28

    .line 1176
    :cond_3c
    const/4 v3, 0x0

    .line 1177
    :goto_28
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1178
    .line 1179
    .line 1180
    :cond_3d
    const v2, 0x7f01035a

    .line 1181
    .line 1182
    .line 1183
    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v3

    .line 1187
    if-eqz v3, :cond_3f

    .line 1188
    .line 1189
    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v2

    .line 1193
    if-eqz v10, :cond_3e

    .line 1194
    .line 1195
    invoke-interface {v8}, Lorg/chromium/chrome/browser/tab/Tab;->isNativePage()Z

    .line 1196
    .line 1197
    .line 1198
    move-result v3

    .line 1199
    if-nez v3, :cond_3e

    .line 1200
    .line 1201
    invoke-interface {v8}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v3

    .line 1205
    if-eqz v3, :cond_3e

    .line 1206
    .line 1207
    const/4 v3, 0x1

    .line 1208
    goto :goto_29

    .line 1209
    :cond_3e
    const/4 v3, 0x0

    .line 1210
    :goto_29
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1211
    .line 1212
    .line 1213
    :cond_3f
    invoke-static {v1, v8}, LUb;->q(Landroid/view/Menu;Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 1214
    .line 1215
    .line 1216
    invoke-static {}, Lorg/chromium/components/webapps/WebappsUtils;->a()Z

    .line 1217
    .line 1218
    .line 1219
    move-result v2

    .line 1220
    if-eqz v2, :cond_40

    .line 1221
    .line 1222
    if-nez v21, :cond_40

    .line 1223
    .line 1224
    if-nez v13, :cond_40

    .line 1225
    .line 1226
    if-nez v19, :cond_40

    .line 1227
    .line 1228
    if-nez v7, :cond_40

    .line 1229
    .line 1230
    invoke-virtual/range {v20 .. v20}, Lorg/chromium/url/GURL;->k()Z

    .line 1231
    .line 1232
    .line 1233
    move-result v2

    .line 1234
    if-nez v2, :cond_40

    .line 1235
    .line 1236
    const/4 v2, 0x1

    .line 1237
    goto :goto_2a

    .line 1238
    :cond_40
    const/4 v2, 0x0

    .line 1239
    :goto_2a
    invoke-virtual {v0, v1, v8, v2}, LUb;->n(Landroid/view/Menu;Lorg/chromium/chrome/browser/tab/Tab;Z)V

    .line 1240
    .line 1241
    .line 1242
    const/4 v2, 0x1

    .line 1243
    move/from16 v5, v21

    .line 1244
    .line 1245
    invoke-virtual {v0, v1, v8, v2, v5}, LUb;->v(Landroid/view/Menu;Lorg/chromium/chrome/browser/tab/Tab;ZZ)V

    .line 1246
    .line 1247
    .line 1248
    const v2, 0x7f0100d7

    .line 1249
    .line 1250
    .line 1251
    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v2

    .line 1255
    const v3, 0x7f0100d5

    .line 1256
    .line 1257
    .line 1258
    invoke-interface {v1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual/range {v18 .. v18}, LjI1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v3

    .line 1265
    invoke-interface {v3}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v3

    .line 1269
    const-string v4, "DarkenWebsitesCheckboxInThemesSetting"

    .line 1270
    .line 1271
    invoke-static {v4}, LSv;->e(Ljava/lang/String;)Z

    .line 1272
    .line 1273
    .line 1274
    const/16 v4, 0x47

    .line 1275
    .line 1276
    invoke-static {v3, v4}, LJ/N;->MJSt3Ocq(Ljava/lang/Object;I)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v3

    .line 1280
    if-eqz v3, :cond_41

    .line 1281
    .line 1282
    invoke-static {v9}, LrA;->d(Landroid/content/Context;)Z

    .line 1283
    .line 1284
    .line 1285
    :cond_41
    if-eqz v2, :cond_42

    .line 1286
    .line 1287
    const/4 v3, 0x0

    .line 1288
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1289
    .line 1290
    .line 1291
    :cond_42
    const v2, 0x7f01008a

    .line 1292
    .line 1293
    .line 1294
    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v2

    .line 1298
    const v3, 0x7f010089

    .line 1299
    .line 1300
    .line 1301
    invoke-interface {v1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v3

    .line 1305
    const v4, 0x7f010088

    .line 1306
    .line 1307
    .line 1308
    invoke-interface {v1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v4

    .line 1312
    if-eqz v8, :cond_4d

    .line 1313
    .line 1314
    invoke-interface {v8}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v5

    .line 1318
    if-nez v5, :cond_43

    .line 1319
    .line 1320
    goto/16 :goto_2f

    .line 1321
    .line 1322
    :cond_43
    invoke-interface {v8}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v5

    .line 1326
    invoke-virtual {v5}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v5

    .line 1330
    const-string v6, "chrome://"

    .line 1331
    .line 1332
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v6

    .line 1336
    if-nez v6, :cond_45

    .line 1337
    .line 1338
    const-string v6, "chrome-native://"

    .line 1339
    .line 1340
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v6

    .line 1344
    if-eqz v6, :cond_44

    .line 1345
    .line 1346
    goto :goto_2b

    .line 1347
    :cond_44
    const/4 v6, 0x0

    .line 1348
    goto :goto_2c

    .line 1349
    :cond_45
    :goto_2b
    const/4 v6, 0x1

    .line 1350
    :goto_2c
    invoke-static {v5}, LZS;->b(Ljava/lang/String;)Z

    .line 1351
    .line 1352
    .line 1353
    move-result v5

    .line 1354
    if-nez v6, :cond_46

    .line 1355
    .line 1356
    invoke-interface {v8}, Lorg/chromium/chrome/browser/tab/Tab;->isNativePage()Z

    .line 1357
    .line 1358
    .line 1359
    move-result v6

    .line 1360
    if-nez v6, :cond_46

    .line 1361
    .line 1362
    if-nez v5, :cond_46

    .line 1363
    .line 1364
    const/4 v5, 0x1

    .line 1365
    goto :goto_2d

    .line 1366
    :cond_46
    const/4 v5, 0x0

    .line 1367
    :goto_2d
    if-eqz v2, :cond_47

    .line 1368
    .line 1369
    invoke-interface {v2, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1370
    .line 1371
    .line 1372
    :cond_47
    if-nez v5, :cond_48

    .line 1373
    .line 1374
    goto/16 :goto_30

    .line 1375
    .line 1376
    :cond_48
    invoke-interface {v8}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v2

    .line 1380
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v5

    .line 1384
    if-nez v5, :cond_49

    .line 1385
    .line 1386
    invoke-static {v2}, Lorg/chromium/chrome/browser/profiles/Profile;->b(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/profiles/Profile;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v5

    .line 1390
    :cond_49
    const/16 v2, 0x19

    .line 1391
    .line 1392
    invoke-static {v5, v2}, LJ/N;->MJSt3Ocq(Ljava/lang/Object;I)Z

    .line 1393
    .line 1394
    .line 1395
    move-result v5

    .line 1396
    xor-int/lit8 v5, v5, 0x1

    .line 1397
    .line 1398
    const v6, 0x7f1406bd

    .line 1399
    .line 1400
    .line 1401
    const v11, 0x7f0901a3

    .line 1402
    .line 1403
    .line 1404
    if-nez v5, :cond_4a

    .line 1405
    .line 1406
    const/4 v2, 0x0

    .line 1407
    invoke-interface {v4, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 1408
    .line 1409
    .line 1410
    invoke-interface {v3, v11}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v9, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v2

    .line 1417
    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1418
    .line 1419
    .line 1420
    goto/16 :goto_30

    .line 1421
    .line 1422
    :cond_4a
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v5

    .line 1426
    invoke-interface {v8}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v12

    .line 1430
    invoke-interface {v8}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v13

    .line 1434
    invoke-static {v5, v2, v12, v13}, LJ/N;->MFhlM$PH(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)I

    .line 1435
    .line 1436
    .line 1437
    move-result v2

    .line 1438
    if-eqz v2, :cond_4c

    .line 1439
    .line 1440
    const/4 v5, 0x2

    .line 1441
    if-ne v2, v5, :cond_4b

    .line 1442
    .line 1443
    goto :goto_2e

    .line 1444
    :cond_4b
    const/4 v2, 0x0

    .line 1445
    invoke-interface {v4, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 1446
    .line 1447
    .line 1448
    invoke-interface {v3, v11}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v9, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v2

    .line 1455
    const-string v4, "\n"

    .line 1456
    .line 1457
    invoke-static {v2, v4}, Lw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v2

    .line 1461
    const v4, 0x7f1406ba

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v9, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v4

    .line 1468
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 1469
    .line 1470
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v5, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v5

    .line 1477
    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v5

    .line 1481
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1482
    .line 1483
    .line 1484
    move-result v2

    .line 1485
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1486
    .line 1487
    .line 1488
    move-result v4

    .line 1489
    add-int/2addr v4, v2

    .line 1490
    new-instance v6, Landroid/text/style/RelativeSizeSpan;

    .line 1491
    .line 1492
    const/high16 v11, 0x3f000000    # 0.5f

    .line 1493
    .line 1494
    invoke-direct {v6, v11}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 1495
    .line 1496
    .line 1497
    const/16 v11, 0x12

    .line 1498
    .line 1499
    invoke-virtual {v5, v6, v2, v4, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1500
    .line 1501
    .line 1502
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 1503
    .line 1504
    const v12, -0x777778

    .line 1505
    .line 1506
    .line 1507
    invoke-direct {v6, v12}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v5, v6, v2, v4, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1511
    .line 1512
    .line 1513
    invoke-interface {v3, v5}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1514
    .line 1515
    .line 1516
    goto :goto_30

    .line 1517
    :cond_4c
    :goto_2e
    const/4 v2, 0x1

    .line 1518
    invoke-interface {v4, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 1519
    .line 1520
    .line 1521
    invoke-interface {v3, v11}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v9, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v2

    .line 1528
    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1529
    .line 1530
    .line 1531
    goto :goto_30

    .line 1532
    :cond_4d
    :goto_2f
    if-eqz v2, :cond_4e

    .line 1533
    .line 1534
    const/4 v3, 0x0

    .line 1535
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1536
    .line 1537
    .line 1538
    goto :goto_31

    .line 1539
    :cond_4e
    :goto_30
    const/4 v3, 0x0

    .line 1540
    :goto_31
    const v2, 0x7f01053f

    .line 1541
    .line 1542
    .line 1543
    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v2

    .line 1547
    if-eqz v2, :cond_50

    .line 1548
    .line 1549
    const-string v4, "darken_websites_enabled"

    .line 1550
    .line 1551
    move-object/from16 v5, v16

    .line 1552
    .line 1553
    invoke-interface {v5, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1554
    .line 1555
    .line 1556
    move-result v3

    .line 1557
    if-eqz v3, :cond_4f

    .line 1558
    .line 1559
    const v3, 0x7f1406c6

    .line 1560
    .line 1561
    .line 1562
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 1563
    .line 1564
    .line 1565
    const v3, 0x7f0902f7

    .line 1566
    .line 1567
    .line 1568
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 1569
    .line 1570
    .line 1571
    goto :goto_32

    .line 1572
    :cond_4f
    const v3, 0x7f1406c7

    .line 1573
    .line 1574
    .line 1575
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 1576
    .line 1577
    .line 1578
    const v3, 0x7f0902f8

    .line 1579
    .line 1580
    .line 1581
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 1582
    .line 1583
    .line 1584
    :cond_50
    :goto_32
    const v2, 0x7f0102a4

    .line 1585
    .line 1586
    .line 1587
    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v2

    .line 1591
    if-eqz v8, :cond_51

    .line 1592
    .line 1593
    invoke-interface {v8}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v3

    .line 1597
    goto :goto_33

    .line 1598
    :cond_51
    const/4 v3, 0x0

    .line 1599
    :goto_33
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v4

    .line 1603
    if-nez v4, :cond_52

    .line 1604
    .line 1605
    invoke-static {v3}, Lorg/chromium/chrome/browser/profiles/Profile;->b(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/profiles/Profile;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v4

    .line 1609
    :cond_52
    invoke-static {v4}, Lorg/chromium/chrome/browser/AppMenuBridge;->a(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/AppMenuBridge;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v3

    .line 1613
    iget-wide v4, v3, Lorg/chromium/chrome/browser/AppMenuBridge;->a:J

    .line 1614
    .line 1615
    invoke-static {v4, v5, v3}, LJ/N;->MtxMpDG8(JLjava/lang/Object;)Z

    .line 1616
    .line 1617
    .line 1618
    move-result v3

    .line 1619
    if-eqz v3, :cond_53

    .line 1620
    .line 1621
    if-eqz v2, :cond_54

    .line 1622
    .line 1623
    const/4 v3, 0x1

    .line 1624
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1625
    .line 1626
    .line 1627
    goto :goto_34

    .line 1628
    :cond_53
    if-eqz v2, :cond_54

    .line 1629
    .line 1630
    const/4 v3, 0x0

    .line 1631
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1632
    .line 1633
    .line 1634
    :cond_54
    :goto_34
    const v2, 0x7f010690

    .line 1635
    .line 1636
    .line 1637
    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v3

    .line 1641
    if-eqz v3, :cond_56

    .line 1642
    .line 1643
    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v2

    .line 1647
    if-eqz v10, :cond_55

    .line 1648
    .line 1649
    invoke-interface {v8}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v3

    .line 1653
    invoke-static {v3}, LZS;->c(Lorg/chromium/url/GURL;)Z

    .line 1654
    .line 1655
    .line 1656
    move-result v3

    .line 1657
    if-eqz v3, :cond_55

    .line 1658
    .line 1659
    const/4 v3, 0x1

    .line 1660
    goto :goto_35

    .line 1661
    :cond_55
    const/4 v3, 0x0

    .line 1662
    :goto_35
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1663
    .line 1664
    .line 1665
    :cond_56
    const v2, 0x7f010479

    .line 1666
    .line 1667
    .line 1668
    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v2

    .line 1672
    const v3, 0x7f01047a

    .line 1673
    .line 1674
    .line 1675
    invoke-interface {v1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v3

    .line 1679
    if-eqz v8, :cond_57

    .line 1680
    .line 1681
    invoke-virtual {v0, v8}, LUb;->r(Lorg/chromium/chrome/browser/tab/Tab;)Z

    .line 1682
    .line 1683
    .line 1684
    move-result v4

    .line 1685
    if-eqz v4, :cond_57

    .line 1686
    .line 1687
    const/4 v4, 0x1

    .line 1688
    goto :goto_36

    .line 1689
    :cond_57
    const/4 v4, 0x0

    .line 1690
    :goto_36
    if-eqz v2, :cond_58

    .line 1691
    .line 1692
    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1693
    .line 1694
    .line 1695
    :cond_58
    if-eqz v3, :cond_59

    .line 1696
    .line 1697
    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1698
    .line 1699
    .line 1700
    :cond_59
    const v2, 0x7f0103c0

    .line 1701
    .line 1702
    .line 1703
    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v3

    .line 1707
    if-eqz v3, :cond_5a

    .line 1708
    .line 1709
    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v2

    .line 1713
    const/4 v3, 0x0

    .line 1714
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1715
    .line 1716
    .line 1717
    :cond_5a
    const/4 v5, 0x1

    .line 1718
    move/from16 v2, v17

    .line 1719
    .line 1720
    goto :goto_37

    .line 1721
    :cond_5b
    move-object/from16 v18, v4

    .line 1722
    .line 1723
    :goto_37
    if-ne v2, v5, :cond_5c

    .line 1724
    .line 1725
    const/4 v3, 0x1

    .line 1726
    goto :goto_38

    .line 1727
    :cond_5c
    const/4 v3, 0x0

    .line 1728
    :goto_38
    if-eqz v7, :cond_5d

    .line 1729
    .line 1730
    iget-object v4, v0, LUb;->n:Lcl0;

    .line 1731
    .line 1732
    if-eqz v4, :cond_5d

    .line 1733
    .line 1734
    iget-object v4, v4, Lcl0;->A:Lhl0;

    .line 1735
    .line 1736
    if-eqz v4, :cond_5d

    .line 1737
    .line 1738
    const/4 v4, 0x1

    .line 1739
    goto :goto_39

    .line 1740
    :cond_5d
    const/4 v4, 0x0

    .line 1741
    :goto_39
    if-eqz v3, :cond_5e

    .line 1742
    .line 1743
    invoke-static {v9}, LSL1;->c(Landroid/content/Context;)Z

    .line 1744
    .line 1745
    .line 1746
    move-result v5

    .line 1747
    if-eqz v5, :cond_5e

    .line 1748
    .line 1749
    invoke-static {}, LOP;->a()Z

    .line 1750
    .line 1751
    .line 1752
    :cond_5e
    const/4 v5, 0x0

    .line 1753
    const/4 v6, 0x0

    .line 1754
    :goto_3a
    invoke-interface/range {p1 .. p1}, Landroid/view/Menu;->size()I

    .line 1755
    .line 1756
    .line 1757
    move-result v8

    .line 1758
    if-ge v5, v8, :cond_75

    .line 1759
    .line 1760
    invoke-interface {v1, v5}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v8

    .line 1764
    instance-of v9, v0, LrM1;

    .line 1765
    .line 1766
    if-nez v9, :cond_61

    .line 1767
    .line 1768
    invoke-interface {v8}, Landroid/view/MenuItem;->getItemId()I

    .line 1769
    .line 1770
    .line 1771
    move-result v9

    .line 1772
    const v10, 0x7f010690

    .line 1773
    .line 1774
    .line 1775
    if-eq v9, v10, :cond_5f

    .line 1776
    .line 1777
    invoke-interface {v8}, Landroid/view/MenuItem;->getItemId()I

    .line 1778
    .line 1779
    .line 1780
    move-result v9

    .line 1781
    const v10, 0x7f0108d7

    .line 1782
    .line 1783
    .line 1784
    if-eq v9, v10, :cond_5f

    .line 1785
    .line 1786
    const/4 v9, 0x0

    .line 1787
    invoke-interface {v8, v9}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 1788
    .line 1789
    .line 1790
    :cond_5f
    invoke-interface {v8}, Landroid/view/MenuItem;->getItemId()I

    .line 1791
    .line 1792
    .line 1793
    move-result v9

    .line 1794
    const v10, 0x7f0106a7

    .line 1795
    .line 1796
    .line 1797
    if-eq v9, v10, :cond_60

    .line 1798
    .line 1799
    invoke-interface {v8}, Landroid/view/MenuItem;->getItemId()I

    .line 1800
    .line 1801
    .line 1802
    move-result v9

    .line 1803
    const v10, 0x7f01076e

    .line 1804
    .line 1805
    .line 1806
    if-eq v9, v10, :cond_60

    .line 1807
    .line 1808
    invoke-interface {v8}, Landroid/view/MenuItem;->getItemId()I

    .line 1809
    .line 1810
    .line 1811
    move-result v9

    .line 1812
    const v10, 0x7f0100d7

    .line 1813
    .line 1814
    .line 1815
    if-ne v9, v10, :cond_61

    .line 1816
    .line 1817
    :cond_60
    invoke-interface {v8}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v9

    .line 1821
    const/4 v10, 0x0

    .line 1822
    invoke-interface {v9, v10}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v9

    .line 1826
    const/4 v10, 0x0

    .line 1827
    invoke-interface {v9, v10}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 1828
    .line 1829
    .line 1830
    :cond_61
    invoke-interface {v8}, Landroid/view/MenuItem;->getItemId()I

    .line 1831
    .line 1832
    .line 1833
    move-result v9

    .line 1834
    const v10, 0x7f01052c

    .line 1835
    .line 1836
    .line 1837
    if-ne v9, v10, :cond_63

    .line 1838
    .line 1839
    invoke-interface {v8}, Landroid/view/MenuItem;->isVisible()Z

    .line 1840
    .line 1841
    .line 1842
    move-result v9

    .line 1843
    if-eqz v9, :cond_63

    .line 1844
    .line 1845
    invoke-static {}, LJ/N;->M$3vpOHw()Z

    .line 1846
    .line 1847
    .line 1848
    move-result v9

    .line 1849
    if-eqz v9, :cond_62

    .line 1850
    .line 1851
    if-nez v4, :cond_62

    .line 1852
    .line 1853
    const/4 v9, 0x1

    .line 1854
    goto :goto_3b

    .line 1855
    :cond_62
    const/4 v9, 0x0

    .line 1856
    :goto_3b
    invoke-interface {v8, v9}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 1857
    .line 1858
    .line 1859
    :cond_63
    invoke-interface {v8}, Landroid/view/MenuItem;->getItemId()I

    .line 1860
    .line 1861
    .line 1862
    move-result v9

    .line 1863
    const v10, 0x7f0102a8

    .line 1864
    .line 1865
    .line 1866
    if-ne v9, v10, :cond_64

    .line 1867
    .line 1868
    const/4 v9, 0x0

    .line 1869
    invoke-interface {v8, v9}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 1870
    .line 1871
    .line 1872
    :cond_64
    invoke-interface {v8}, Landroid/view/MenuItem;->getGroupId()I

    .line 1873
    .line 1874
    .line 1875
    move-result v9

    .line 1876
    const/4 v11, 0x1

    .line 1877
    if-ne v2, v11, :cond_65

    .line 1878
    .line 1879
    const v11, 0x7f010008

    .line 1880
    .line 1881
    .line 1882
    if-eq v9, v11, :cond_66

    .line 1883
    .line 1884
    :cond_65
    if-nez v2, :cond_73

    .line 1885
    .line 1886
    const v11, 0x7f010009

    .line 1887
    .line 1888
    .line 1889
    if-eq v9, v11, :cond_66

    .line 1890
    .line 1891
    goto/16 :goto_42

    .line 1892
    .line 1893
    :cond_66
    invoke-interface {v8}, Landroid/view/MenuItem;->getItemId()I

    .line 1894
    .line 1895
    .line 1896
    move-result v9

    .line 1897
    const v11, 0x7f010696

    .line 1898
    .line 1899
    .line 1900
    if-ne v9, v11, :cond_67

    .line 1901
    .line 1902
    xor-int/lit8 v9, v7, 0x1

    .line 1903
    .line 1904
    invoke-interface {v8, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1905
    .line 1906
    .line 1907
    :cond_67
    invoke-interface {v8}, Landroid/view/MenuItem;->getItemId()I

    .line 1908
    .line 1909
    .line 1910
    move-result v9

    .line 1911
    const v11, 0x7f0104a9

    .line 1912
    .line 1913
    .line 1914
    if-ne v9, v11, :cond_68

    .line 1915
    .line 1916
    const/4 v9, 0x0

    .line 1917
    invoke-interface {v8, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1918
    .line 1919
    .line 1920
    invoke-interface {v8, v9}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 1921
    .line 1922
    .line 1923
    :cond_68
    invoke-interface {v8}, Landroid/view/MenuItem;->getItemId()I

    .line 1924
    .line 1925
    .line 1926
    move-result v9

    .line 1927
    const v11, 0x7f0101ad

    .line 1928
    .line 1929
    .line 1930
    if-ne v9, v11, :cond_6b

    .line 1931
    .line 1932
    invoke-virtual/range {v18 .. v18}, LjI1;->n()I

    .line 1933
    .line 1934
    .line 1935
    move-result v9

    .line 1936
    if-lez v9, :cond_69

    .line 1937
    .line 1938
    const/4 v9, 0x1

    .line 1939
    goto :goto_3c

    .line 1940
    :cond_69
    const/4 v9, 0x0

    .line 1941
    :goto_3c
    if-nez v7, :cond_6a

    .line 1942
    .line 1943
    if-eqz v3, :cond_6a

    .line 1944
    .line 1945
    const/4 v11, 0x1

    .line 1946
    goto :goto_3d

    .line 1947
    :cond_6a
    const/4 v11, 0x0

    .line 1948
    :goto_3d
    invoke-interface {v8, v11}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1949
    .line 1950
    .line 1951
    invoke-interface {v8, v9}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 1952
    .line 1953
    .line 1954
    :cond_6b
    invoke-interface {v8}, Landroid/view/MenuItem;->getItemId()I

    .line 1955
    .line 1956
    .line 1957
    move-result v9

    .line 1958
    const v11, 0x7f0101ac

    .line 1959
    .line 1960
    .line 1961
    if-ne v9, v11, :cond_6e

    .line 1962
    .line 1963
    const/4 v9, 0x1

    .line 1964
    move-object/from16 v11, v18

    .line 1965
    .line 1966
    invoke-virtual {v11, v9}, LjI1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v12

    .line 1970
    invoke-interface {v12}, LHG1;->getCount()I

    .line 1971
    .line 1972
    .line 1973
    move-result v12

    .line 1974
    if-lez v12, :cond_6c

    .line 1975
    .line 1976
    move v12, v9

    .line 1977
    goto :goto_3e

    .line 1978
    :cond_6c
    const/4 v12, 0x0

    .line 1979
    :goto_3e
    if-eqz v7, :cond_6d

    .line 1980
    .line 1981
    if-eqz v3, :cond_6d

    .line 1982
    .line 1983
    goto :goto_3f

    .line 1984
    :cond_6d
    const/4 v9, 0x0

    .line 1985
    :goto_3f
    invoke-interface {v8, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1986
    .line 1987
    .line 1988
    invoke-interface {v8, v12}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 1989
    .line 1990
    .line 1991
    goto :goto_40

    .line 1992
    :cond_6e
    move-object/from16 v11, v18

    .line 1993
    .line 1994
    :goto_40
    invoke-interface {v8}, Landroid/view/MenuItem;->getItemId()I

    .line 1995
    .line 1996
    .line 1997
    move-result v9

    .line 1998
    const v12, 0x7f010671

    .line 1999
    .line 2000
    .line 2001
    if-ne v9, v12, :cond_70

    .line 2002
    .line 2003
    if-nez v7, :cond_6f

    .line 2004
    .line 2005
    sget-object v9, Lgb1;->h:LpK0;

    .line 2006
    .line 2007
    invoke-virtual {v9}, LpK0;->a()Z

    .line 2008
    .line 2009
    .line 2010
    move-result v9

    .line 2011
    if-eqz v9, :cond_6f

    .line 2012
    .line 2013
    const/4 v9, 0x1

    .line 2014
    goto :goto_41

    .line 2015
    :cond_6f
    const/4 v9, 0x0

    .line 2016
    :goto_41
    invoke-interface {v8, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2017
    .line 2018
    .line 2019
    invoke-interface {v8, v9}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 2020
    .line 2021
    .line 2022
    :cond_70
    invoke-interface {v8}, Landroid/view/MenuItem;->getItemId()I

    .line 2023
    .line 2024
    .line 2025
    move-result v9

    .line 2026
    if-ne v9, v10, :cond_72

    .line 2027
    .line 2028
    if-nez v6, :cond_71

    .line 2029
    .line 2030
    const/4 v9, 0x0

    .line 2031
    invoke-interface {v8, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2032
    .line 2033
    .line 2034
    goto :goto_43

    .line 2035
    :cond_71
    const/4 v6, 0x0

    .line 2036
    goto :goto_43

    .line 2037
    :cond_72
    if-nez v6, :cond_74

    .line 2038
    .line 2039
    invoke-interface {v8}, Landroid/view/MenuItem;->isVisible()Z

    .line 2040
    .line 2041
    .line 2042
    move-result v8

    .line 2043
    if-eqz v8, :cond_74

    .line 2044
    .line 2045
    const/4 v6, 0x1

    .line 2046
    goto :goto_43

    .line 2047
    :cond_73
    :goto_42
    move-object/from16 v11, v18

    .line 2048
    .line 2049
    :cond_74
    :goto_43
    add-int/lit8 v5, v5, 0x1

    .line 2050
    .line 2051
    move-object/from16 v18, v11

    .line 2052
    .line 2053
    goto/16 :goto_3a

    .line 2054
    .line 2055
    :cond_75
    return-void
.end method

.method public r(Lorg/chromium/chrome/browser/tab/Tab;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final s()Z
    .locals 6

    .line 1
    invoke-static {}, LUb;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-boolean v2, p0, LUb;->c:Z

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object v4, p0, LUb;->e:LlK0;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, LmK0;->f()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {}, LmK0;->g()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-lt v0, v5, :cond_0

    .line 25
    .line 26
    return v3

    .line 27
    :cond_0
    sget-object v0, Lxp;->a:Lorg/chromium/base/BuildInfo;

    .line 28
    .line 29
    iget-boolean v0, v0, Lorg/chromium/base/BuildInfo;->m:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    return v3

    .line 34
    :cond_1
    if-nez v2, :cond_4

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v0, LmK0;->n:LmK0;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v0, v4, LlK0;->a:Landroid/app/Activity;

    .line 45
    .line 46
    invoke-static {v0}, LmK0;->e(Landroid/app/Activity;)Landroid/app/Activity;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object v2, LmK0;->n:LmK0;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LmK0;->m(Landroid/app/Activity;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_4

    .line 63
    .line 64
    sget-object v2, LmK0;->n:LmK0;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LmK0;->l(Landroid/app/Activity;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    :goto_0
    move v1, v3

    .line 77
    :cond_4
    :goto_1
    return v1

    .line 78
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v0, LmK0;->n:LmK0;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v0, v4, LlK0;->a:Landroid/app/Activity;

    .line 87
    .line 88
    invoke-static {v0}, LmK0;->a(Landroid/content/Context;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_6

    .line 93
    .line 94
    return v3

    .line 95
    :cond_6
    sget-object v4, LmK0;->n:LmK0;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {}, LmK0;->b()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_7

    .line 105
    .line 106
    if-nez v2, :cond_9

    .line 107
    .line 108
    :cond_7
    sget-object v2, LmK0;->n:LmK0;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, LmK0;->m(Landroid/app/Activity;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_9

    .line 118
    .line 119
    sget-object v2, LmK0;->n:LmK0;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, LmK0;->l(Landroid/app/Activity;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_8
    move v1, v3

    .line 132
    :cond_9
    :goto_2
    return v1
.end method

.method public final t(Landroid/view/MenuItem;Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 4

    .line 1
    iget-object v0, p0, LUb;->j:LwQ0;

    .line 2
    .line 3
    invoke-interface {v0}, LvB1;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->q()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 28
    .line 29
    .line 30
    :goto_1
    iget-object v0, p0, LUb;->b:Landroid/content/Context;

    .line 31
    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    iget-object v1, p0, LUb;->j:LwQ0;

    .line 35
    .line 36
    invoke-interface {v1}, LvB1;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-interface {v1}, LvB1;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 48
    .line 49
    invoke-virtual {v1, p2}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->p(Lorg/chromium/chrome/browser/tab/Tab;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    const p2, 0x7f0900d6

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 59
    .line 60
    .line 61
    const/4 p2, 0x1

    .line 62
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 63
    .line 64
    .line 65
    const p2, 0x7f140536

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    :goto_2
    const p2, 0x7f0900d5

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 83
    .line 84
    .line 85
    const p2, 0x7f1406f9

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 93
    .line 94
    .line 95
    :goto_3
    return-void
.end method

.method public final u(Landroid/view/MenuItem;)V
    .locals 3

    .line 1
    invoke-static {}, Ldq1;->d()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ldq1;->e(Landroid/content/Intent;)Landroid/util/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, LUb;->b:Landroid/content/Context;

    .line 27
    .line 28
    const v2, 0x7f1401b0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final v(Landroid/view/Menu;Lorg/chromium/chrome/browser/tab/Tab;ZZ)V
    .locals 4

    .line 1
    const v0, 0x7f0106a7

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0106a6

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f0106a5

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    if-eqz p4, :cond_0

    .line 29
    .line 30
    const-string p3, "RequestDesktopSiteExceptions"

    .line 31
    .line 32
    invoke-static {p3}, LeE;->d(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-nez p3, :cond_1

    .line 37
    .line 38
    invoke-interface {p2}, Lorg/chromium/chrome/browser/tab/Tab;->isNativePage()Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    :cond_0
    invoke-interface {p2}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-static {p3}, LZS;->c(Lorg/chromium/url/GURL;)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-nez p3, :cond_1

    .line 53
    .line 54
    invoke-interface {p2}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    if-eqz p3, :cond_1

    .line 59
    .line 60
    move p3, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move p3, v3

    .line 63
    :goto_0
    invoke-interface {v0, p3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 64
    .line 65
    .line 66
    if-nez p3, :cond_2

    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-interface {p2}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-interface {p2}, Lorg/chromium/content_public/browser/WebContents;->i()Lorg/chromium/content_public/browser/NavigationController;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-interface {p2}, Lorg/chromium/content_public/browser/NavigationController;->o()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    const/4 p2, 0x1

    .line 81
    sget-object p3, LSv;->a:LYp;

    .line 82
    .line 83
    invoke-virtual {p3}, LYp;->a()Z

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    if-eqz p3, :cond_5

    .line 88
    .line 89
    if-eqz p2, :cond_3

    .line 90
    .line 91
    const p3, 0x7f14070e

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const p3, 0x7f14070d

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-interface {v1, p3}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 99
    .line 100
    .line 101
    if-eqz p2, :cond_4

    .line 102
    .line 103
    const p2, 0x7f0904b0

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    const p2, 0x7f0901e3

    .line 108
    .line 109
    .line 110
    :goto_2
    invoke-interface {v1, p2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    const p3, 0x7f140720

    .line 118
    .line 119
    .line 120
    invoke-interface {v1, p3}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, LUb;->b:Landroid/content/Context;

    .line 130
    .line 131
    if-eqz p2, :cond_6

    .line 132
    .line 133
    const p2, 0x7f140722

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    goto :goto_3

    .line 141
    :cond_6
    const p2, 0x7f140721

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    :goto_3
    invoke-interface {v1, p1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 149
    .line 150
    .line 151
    :goto_4
    return-void
.end method
