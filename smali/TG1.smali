.class public final LTG1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LYG1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:LaH1;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LaH1;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LTG1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LTG1;->c:LaH1;

    .line 7
    .line 8
    iput-object p2, p0, LTG1;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p3, p0, LTG1;->b:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/base/Callback;)V
    .locals 12

    .line 1
    iget v0, p0, LTG1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LTG1;->c:LaH1;

    .line 4
    .line 5
    iget-boolean v2, p0, LTG1;->b:Z

    .line 6
    .line 7
    iget-object v3, p0, LTG1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Ljava/util/List;

    .line 13
    .line 14
    iget-object v0, v1, LaH1;->k:LA20;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    check-cast v3, Lorg/chromium/url/GURL;

    .line 18
    .line 19
    invoke-virtual {v1, v3, v2, p1}, LaH1;->c(Lorg/chromium/url/GURL;ZLorg/chromium/base/Callback;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :goto_0
    const/4 v4, 0x0

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    iget-object v5, v1, LaH1;->j:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v5, v1, LaH1;->j:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 30
    .line 31
    invoke-virtual {v5, v4}, Lorg/chromium/chrome/browser/profiles/Profile;->g(Z)Lorg/chromium/chrome/browser/profiles/Profile;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    :goto_1
    move-object v8, v5

    .line 36
    iget v10, v1, LaH1;->e:I

    .line 37
    .line 38
    new-instance v11, LPG1;

    .line 39
    .line 40
    invoke-direct {v11, v1, p1, v2}, LPG1;-><init>(LaH1;Lorg/chromium/base/Callback;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 v1, 0x1

    .line 51
    if-le p1, v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 v1, 0x4

    .line 58
    if-gt p1, v1, :cond_1

    .line 59
    .line 60
    iget-wide v6, v0, LA20;->a:J

    .line 61
    .line 62
    new-array p1, v4, [Lorg/chromium/url/GURL;

    .line 63
    .line 64
    invoke-interface {v3, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    move-object v9, p1

    .line 69
    check-cast v9, [Lorg/chromium/url/GURL;

    .line 70
    .line 71
    invoke-static/range {v6 .. v11}, LJ/N;->MYTn7kvC(JLjava/lang/Object;[Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :goto_2
    return-void

    .line 75
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const-string v1, "Only able to compose 2 to 4 favicon, but requested "

    .line 82
    .line 83
    invoke-static {v1, v0}, LTA1;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
