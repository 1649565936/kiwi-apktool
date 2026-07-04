.class public final Lq31;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LPY;


# instance fields
.field public k:Z

.field public l:Ljava/lang/String;


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lq31;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lq31;->l:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1}, LJ/N;->MDrtwxb3(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lq31;->k:Z

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    move-object v2, p1

    .line 30
    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lq31;->k:Z

    .line 35
    .line 36
    return-void
.end method
