.class public final LCp;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Landroid/view/View$OnClickListener;

.field public final c:Landroid/view/View$OnLongClickListener;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Lhi0;

.field public final g:I

.field public final h:Z

.field public final i:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Ljava/lang/String;ZLhi0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCp;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iput-object p2, p0, LCp;->b:Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    iput-object p3, p0, LCp;->c:Landroid/view/View$OnLongClickListener;

    .line 9
    .line 10
    iput-object p4, p0, LCp;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, LCp;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, LCp;->f:Lhi0;

    .line 15
    .line 16
    iput p7, p0, LCp;->g:I

    .line 17
    .line 18
    const/4 p1, 0x6

    .line 19
    if-eq p7, p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x7

    .line 22
    if-eq p7, p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x1

    .line 27
    :goto_0
    iput-boolean p1, p0, LCp;->h:Z

    .line 28
    .line 29
    iput p8, p0, LCp;->i:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LCp;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LCp;

    .line 12
    .line 13
    iget-boolean v1, p1, LCp;->e:Z

    .line 14
    .line 15
    iget-boolean v3, p0, LCp;->e:Z

    .line 16
    .line 17
    if-ne v3, v1, :cond_2

    .line 18
    .line 19
    iget v1, p0, LCp;->g:I

    .line 20
    .line 21
    iget v3, p1, LCp;->g:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget-boolean v1, p0, LCp;->h:Z

    .line 26
    .line 27
    iget-boolean v3, p1, LCp;->h:Z

    .line 28
    .line 29
    if-ne v1, v3, :cond_2

    .line 30
    .line 31
    iget v1, p0, LCp;->i:I

    .line 32
    .line 33
    iget v3, p1, LCp;->i:I

    .line 34
    .line 35
    if-ne v1, v3, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, LCp;->a:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    iget-object v3, p1, LCp;->a:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, LCp;->b:Landroid/view/View$OnClickListener;

    .line 48
    .line 49
    iget-object v3, p1, LCp;->b:Landroid/view/View$OnClickListener;

    .line 50
    .line 51
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, LCp;->c:Landroid/view/View$OnLongClickListener;

    .line 58
    .line 59
    iget-object v3, p1, LCp;->c:Landroid/view/View$OnLongClickListener;

    .line 60
    .line 61
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget-object v1, p0, LCp;->d:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p1, LCp;->d:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-object v1, p0, LCp;->f:Lhi0;

    .line 78
    .line 79
    iget-object p1, p1, LCp;->f:Lhi0;

    .line 80
    .line 81
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    move v0, v2

    .line 89
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, LCp;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v1, p0, LCp;->b:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    iget-object v2, p0, LCp;->c:Landroid/view/View$OnLongClickListener;

    .line 6
    .line 7
    iget-object v3, p0, LCp;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, LCp;->e:Z

    .line 10
    .line 11
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v5, p0, LCp;->f:Lhi0;

    .line 16
    .line 17
    iget v6, p0, LCp;->g:I

    .line 18
    .line 19
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-boolean v7, p0, LCp;->h:Z

    .line 24
    .line 25
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iget v8, p0, LCp;->i:I

    .line 30
    .line 31
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0
.end method
