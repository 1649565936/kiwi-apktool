.class public LDX;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public final h:Landroid/graphics/drawable/Drawable;

.field public final i:[Ljava/lang/String;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v5, p1

    .line 1
    invoke-direct/range {v0 .. v5}, LDX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LDX;->a:Z

    const v1, 0x7fffffff

    .line 4
    iput v1, p0, LDX;->b:I

    const/4 v1, 0x0

    .line 5
    filled-new-array {v1, v1, v1}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LDX;->i:[Ljava/lang/String;

    .line 6
    iput-boolean v0, p0, LDX;->j:Z

    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, LDX;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iput-object p5, p0, LDX;->h:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, LDX;->i:[Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v3, v1, v2

    .line 7
    .line 8
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aget-object v4, v1, v3

    .line 13
    .line 14
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-lez v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :cond_0
    aget-object v3, v1, v3

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v3, 0x2

    .line 35
    aget-object v4, v1, v3

    .line 36
    .line 37
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-lez v4, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_2
    aget-object p2, v1, v3

    .line 53
    .line 54
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_3
    if-ltz p1, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-lt p2, p1, :cond_4

    .line 64
    .line 65
    div-int/2addr p1, v3

    .line 66
    invoke-virtual {v0, v2, p1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LDX;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, LDX;->g:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iget-object v0, p0, LDX;->i:[Ljava/lang/String;

    .line 5
    .line 6
    aput-object p2, v0, p1

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    aput-object p3, v0, p1

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    aput-object p4, v0, p1

    .line 13
    .line 14
    return-void
.end method
