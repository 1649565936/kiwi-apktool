.class public final Llo0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I

.field public final h:Z


# direct methods
.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Llo0;->a:I

    .line 5
    .line 6
    iput p2, p0, Llo0;->b:I

    .line 7
    .line 8
    iput p3, p0, Llo0;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Llo0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Llo0;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput p6, p0, Llo0;->f:I

    .line 15
    .line 16
    iput p7, p0, Llo0;->g:I

    .line 17
    .line 18
    iput-boolean p8, p0, Llo0;->h:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    iget v2, p0, Llo0;->a:I

    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    iget v2, p0, Llo0;->b:I

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    aput-object v2, v1, v3

    .line 23
    .line 24
    iget-boolean v2, p0, Llo0;->h:Z

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const-string v2, "O"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v2, "-"

    .line 32
    .line 33
    :goto_0
    const/4 v3, 0x2

    .line 34
    aput-object v2, v1, v3

    .line 35
    .line 36
    iget v2, p0, Llo0;->f:I

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x3

    .line 43
    aput-object v2, v1, v3

    .line 44
    .line 45
    iget v2, p0, Llo0;->g:I

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x4

    .line 52
    aput-object v2, v1, v3

    .line 53
    .line 54
    const/4 v2, 0x5

    .line 55
    iget-object v3, p0, Llo0;->e:Ljava/lang/String;

    .line 56
    .line 57
    aput-object v3, v1, v2

    .line 58
    .line 59
    const/4 v2, 0x6

    .line 60
    iget-object v3, p0, Llo0;->d:Ljava/lang/String;

    .line 61
    .line 62
    aput-object v3, v1, v2

    .line 63
    .line 64
    const-string v2, "(%d,%3d) incognito: %s ntab:%d itab:%d (%s,%s)"

    .line 65
    .line 66
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
