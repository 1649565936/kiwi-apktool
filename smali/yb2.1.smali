.class public final Lyb2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final f:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ltb2;

.field public final c:Luv1;

.field public final d:LXa2;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int v0, v0

    .line 10
    sput v0, Lyb2;->f:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltb2;LNI0;Luv1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyb2;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lyb2;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lyb2;->b:Ltb2;

    .line 14
    .line 15
    iput-object p4, p0, Lyb2;->c:Luv1;

    .line 16
    .line 17
    new-instance p1, LXa2;

    .line 18
    .line 19
    invoke-direct {p1, p3}, LXa2;-><init>(LNI0;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lyb2;->d:LXa2;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/chrome/browser/feed/webfeed/WebFeedBridge$FollowResults;[BLorg/chromium/url/GURL;Ljava/lang/String;I)V
    .locals 9

    .line 1
    iget v0, p2, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedBridge$FollowResults;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne v0, v3, :cond_2

    .line 7
    .line 8
    iget-object p2, p2, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedBridge$FollowResults;->b:Lorg/chromium/chrome/browser/feed/webfeed/WebFeedBridge$WebFeedMetadata;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget p3, p2, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedBridge$WebFeedMetadata;->e:I

    .line 13
    .line 14
    if-ne p3, v2, :cond_0

    .line 15
    .line 16
    move v1, v3

    .line 17
    :cond_0
    iget-object p2, p2, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedBridge$WebFeedMetadata;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, p2, v1, p1, p4}, Lyb2;->b(Ljava/lang/String;ZLorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/url/GURL;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    invoke-virtual {p0, p5, v1, p1, p4}, Lyb2;->b(Ljava/lang/String;ZLorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/url/GURL;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    if-ne v0, v2, :cond_3

    .line 28
    .line 29
    const p2, 0x7f140cf3

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const p2, 0x7f140ceb

    .line 34
    .line 35
    .line 36
    :goto_0
    new-instance v0, Lvb2;

    .line 37
    .line 38
    const/16 v7, 0x22

    .line 39
    .line 40
    move-object v2, v0

    .line 41
    move-object v3, p0

    .line 42
    move-object v4, p3

    .line 43
    move-object v5, p4

    .line 44
    move-object v6, p5

    .line 45
    move v8, p6

    .line 46
    invoke-direct/range {v2 .. v8}, Lvb2;-><init>(Lyb2;[BLorg/chromium/url/GURL;Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    if-eqz p4, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0, p1, p4}, Lxb2;->b(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/url/GURL;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    if-eqz p3, :cond_5

    .line 57
    .line 58
    array-length p3, p3

    .line 59
    if-eqz p3, :cond_5

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_5
    if-eqz p1, :cond_6

    .line 63
    .line 64
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->q()Lorg/chromium/url/GURL;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p4, p1}, Lorg/chromium/url/GURL;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    :goto_1
    const v1, 0x7f140cf0

    .line 75
    .line 76
    .line 77
    :cond_6
    iget-object p1, p0, Lyb2;->a:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/16 p2, 0x28

    .line 84
    .line 85
    invoke-virtual {p0, p1, v0, p2, v1}, Lyb2;->d(Ljava/lang/String;Lxb2;II)V

    .line 86
    .line 87
    .line 88
    :goto_2
    return-void
.end method

.method public final b(Ljava/lang/String;ZLorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/url/GURL;)V
    .locals 9

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LyW1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)LxW1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "IPH_WebFeedPostFollowDialog"

    .line 10
    .line 11
    invoke-interface {v0, v1}, LxW1;->shouldTriggerHelpUI(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Lyb2;->a:Landroid/content/Context;

    .line 19
    .line 20
    iget-object p3, p0, Lyb2;->d:LXa2;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v4, LTa2;

    .line 26
    .line 27
    iget-object p4, p0, Lyb2;->b:Ltb2;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {v4, v0, p4}, LTa2;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const v5, 0x7f140cf4

    .line 34
    .line 35
    .line 36
    const/4 v8, 0x1

    .line 37
    move-object v2, p3

    .line 38
    move-object v6, p1

    .line 39
    move v7, p2

    .line 40
    invoke-virtual/range {v2 .. v8}, LXa2;->a(Landroid/content/Context;LTa2;ILjava/lang/String;ZZ)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p3, LXa2;->a:LZa2;

    .line 44
    .line 45
    iget-object p2, p1, LZa2;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 46
    .line 47
    iget-object p1, p1, LZa2;->a:LNI0;

    .line 48
    .line 49
    invoke-virtual {p1, p2, v0, v1}, LNI0;->j(Lorg/chromium/ui/modelutil/PropertyModel;IZ)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p0, p1, v1, p3, p4}, Lyb2;->c(Ljava/lang/String;ILorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/url/GURL;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;ILorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/url/GURL;)V
    .locals 1

    .line 1
    new-instance v0, Lqb2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lqb2;-><init>(Lyb2;I)V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p3, p4}, Lxb2;->b(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/url/GURL;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 p3, 0x2

    .line 14
    if-ne p2, p3, :cond_1

    .line 15
    .line 16
    const p2, 0x7f140cee

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const p2, 0x7f140ced

    .line 21
    .line 22
    .line 23
    :goto_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p3, p0, Lyb2;->a:Landroid/content/Context;

    .line 28
    .line 29
    const p4, 0x7f140cef

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p4, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/16 p3, 0x27

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0, p3, p2}, Lyb2;->d(Ljava/lang/String;Lxb2;II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final d(Ljava/lang/String;Lxb2;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0, p3}, Lov1;->a(Ljava/lang/CharSequence;Lsv1;II)Lov1;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-boolean v0, p1, Lov1;->i:Z

    .line 7
    .line 8
    sget p2, Lyb2;->f:I

    .line 9
    .line 10
    iput p2, p1, Lov1;->j:I

    .line 11
    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lyb2;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p2, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p1, Lov1;->d:Ljava/lang/String;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    iput-object p2, p1, Lov1;->e:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    iget-object p2, p0, Lyb2;->c:Luv1;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Luv1;->c(Lov1;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final e(I[BLorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/url/GURL;Ljava/lang/String;I)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lyb2;->a:Landroid/content/Context;

    .line 3
    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    new-instance p1, Lvb2;

    .line 7
    .line 8
    const/16 v7, 0x23

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p0

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p4

    .line 14
    move-object v6, p5

    .line 15
    move v8, p6

    .line 16
    invoke-direct/range {v2 .. v8}, Lvb2;-><init>(Lyb2;[BLorg/chromium/url/GURL;Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, p3, p4}, Lxb2;->b(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/url/GURL;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const p2, 0x7f140cfb

    .line 27
    .line 28
    .line 29
    filled-new-array {p5}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {v1, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/16 p3, 0x29

    .line 38
    .line 39
    const p4, 0x7f140cfa

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p2, p1, p3, p4}, Lyb2;->d(Ljava/lang/String;Lxb2;II)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v0, 0x2

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    const p1, 0x7f140cf3

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const p1, 0x7f140cf9

    .line 54
    .line 55
    .line 56
    :goto_0
    new-instance v0, Lsb2;

    .line 57
    .line 58
    move-object v2, v0

    .line 59
    move-object v3, p0

    .line 60
    move-object v4, p2

    .line 61
    move v5, p6

    .line 62
    move-object v6, p3

    .line 63
    move-object v7, p4

    .line 64
    move-object v8, p5

    .line 65
    invoke-direct/range {v2 .. v8}, Lsb2;-><init>(Lyb2;[BILorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/url/GURL;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    if-eqz p3, :cond_3

    .line 69
    .line 70
    if-eqz p4, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0, p3, p4}, Lxb2;->b(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/url/GURL;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/16 p2, 0x2a

    .line 80
    .line 81
    const p3, 0x7f140cf0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1, v0, p2, p3}, Lyb2;->d(Ljava/lang/String;Lxb2;II)V

    .line 85
    .line 86
    .line 87
    :goto_1
    return-void
.end method
