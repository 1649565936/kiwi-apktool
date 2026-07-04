.class public final LKD;
.super LEX;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/util/HashSet;

.field public final j:Ljava/util/HashSet;

.field public final k:Ljava/util/HashSet;

.field public l:LUZ0;

.field public m:LJD;

.field public n:LJD;


# direct methods
.method public constructor <init>(ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LKD;->e:Z

    .line 5
    .line 6
    iput-boolean p2, p0, LKD;->f:Z

    .line 7
    .line 8
    iput-boolean p3, p0, LKD;->g:Z

    .line 9
    .line 10
    iput-boolean p4, p0, LKD;->h:Z

    .line 11
    .line 12
    new-instance p1, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LKD;->i:Ljava/util/HashSet;

    .line 18
    .line 19
    new-instance p1, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LKD;->j:Ljava/util/HashSet;

    .line 25
    .line 26
    new-instance p1, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LKD;->k:Ljava/util/HashSet;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-boolean v0, p0, LKD;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    move p1, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v2

    .line 16
    :goto_0
    iget-boolean v0, p0, LKD;->f:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, LKD;->m:LJD;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, LJD;

    .line 25
    .line 26
    invoke-direct {v0, v2}, LJD;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LKD;->m:LJD;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, LKD;->m:LJD;

    .line 32
    .line 33
    invoke-virtual {v0, p2}, LJD;->a(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    :cond_2
    iget-boolean p2, p0, LKD;->g:Z

    .line 42
    .line 43
    if-eqz p2, :cond_4

    .line 44
    .line 45
    iget-object p2, p0, LKD;->n:LJD;

    .line 46
    .line 47
    if-nez p2, :cond_3

    .line 48
    .line 49
    new-instance p2, LJD;

    .line 50
    .line 51
    invoke-direct {p2, v1}, LJD;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, LKD;->n:LJD;

    .line 55
    .line 56
    :cond_3
    iget-object p2, p0, LKD;->n:LJD;

    .line 57
    .line 58
    invoke-virtual {p2, p3}, LJD;->a(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_4

    .line 63
    .line 64
    or-int/lit8 p1, p1, 0x4

    .line 65
    .line 66
    :cond_4
    return p1
.end method
