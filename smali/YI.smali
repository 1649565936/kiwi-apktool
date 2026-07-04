.class public final LYI;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LPY;


# instance fields
.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method public static a(Landroid/text/Editable;)V
    .locals 5

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->b()Lorg/chromium/chrome/browser/autofill/PersonalDataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v2, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-wide v2, v0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->a:J

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v2, v3, v0, v1, v4}, LJ/N;->My_CbjBa(JLjava/lang/Object;Ljava/lang/String;Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "amex"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x4

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/16 v0, 0xb

    .line 31
    .line 32
    filled-new-array {v1, v0}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v0, 0x9

    .line 38
    .line 39
    const/16 v2, 0xe

    .line 40
    .line 41
    filled-new-array {v1, v0, v2}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    array-length v1, v0

    .line 46
    :goto_1
    if-ge v4, v1, :cond_2

    .line 47
    .line 48
    aget v2, v0, v4

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-le v3, v2, :cond_1

    .line 55
    .line 56
    const-string v3, " "

    .line 57
    .line 58
    invoke-interface {p0, v2, v3}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 59
    .line 60
    .line 61
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, LYI;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LYI;->l:Z

    .line 8
    .line 9
    iget-boolean v1, p0, LYI;->k:Z

    .line 10
    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    const-string v1, " "

    .line 17
    .line 18
    invoke-static {p1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    :goto_0
    if-ltz v4, :cond_1

    .line 23
    .line 24
    add-int/lit8 v5, v4, 0x1

    .line 25
    .line 26
    invoke-interface {p1, v4, v5}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-le v1, v2, :cond_2

    .line 39
    .line 40
    iput-boolean v0, p0, LYI;->m:Z

    .line 41
    .line 42
    iput-boolean v3, p0, LYI;->k:Z

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {p1}, LYI;->a(Landroid/text/Editable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    iget-boolean v1, p0, LYI;->m:Z

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-gt v1, v2, :cond_4

    .line 58
    .line 59
    iput-boolean v3, p0, LYI;->m:Z

    .line 60
    .line 61
    iput-boolean v0, p0, LYI;->k:Z

    .line 62
    .line 63
    invoke-static {p1}, LYI;->a(Landroid/text/Editable;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_5

    .line 71
    .line 72
    iput-boolean v0, p0, LYI;->k:Z

    .line 73
    .line 74
    :cond_5
    iput-boolean v3, p0, LYI;->l:Z

    .line 75
    .line 76
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    iget-boolean p3, p0, LYI;->l:Z

    .line 2
    .line 3
    if-nez p3, :cond_2

    .line 4
    .line 5
    iget-boolean p3, p0, LYI;->k:Z

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-lez p4, :cond_2

    .line 11
    .line 12
    add-int/2addr p4, p2

    .line 13
    const-string p3, " "

    .line 14
    .line 15
    invoke-static {p1, p3, p2, p4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    const/4 v0, -0x1

    .line 20
    if-ne p3, v0, :cond_1

    .line 21
    .line 22
    const-string p3, "-"

    .line 23
    .line 24
    invoke-static {p1, p3, p2, p4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eq p1, v0, :cond_2

    .line 29
    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, LYI;->k:Z

    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method
