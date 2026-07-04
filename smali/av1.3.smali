.class public final Lav1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lfo1;


# instance fields
.field public a:Lorg/chromium/ui/base/WindowAndroid;

.field public b:Landroid/view/textclassifier/TextClassifier;

.field public c:Lgo1;


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lav1;->b:Landroid/view/textclassifier/TextClassifier;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, LXu1;->n(Landroid/view/textclassifier/TextClassifier;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lav1;->b:Landroid/view/textclassifier/TextClassifier;

    .line 13
    .line 14
    invoke-static {v0}, LXu1;->k(Landroid/view/textclassifier/TextClassifier;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lav1;->b:Landroid/view/textclassifier/TextClassifier;

    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Landroid/view/textclassifier/SelectionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lav1;->b:Landroid/view/textclassifier/TextClassifier;

    .line 2
    .line 3
    invoke-static {v0, p1}, LXu1;->l(Landroid/view/textclassifier/TextClassifier;Landroid/view/textclassifier/SelectionEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/String;IILZn1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lav1;->b:Landroid/view/textclassifier/TextClassifier;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lav1;->c:Lgo1;

    .line 7
    .line 8
    invoke-virtual {v0, p2, p1}, Lgo1;->c(ILjava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lav1;->a()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    add-int/2addr p1, p2

    .line 23
    const/4 v0, 0x2

    .line 24
    new-array v0, v0, [I

    .line 25
    .line 26
    iget-object v1, p0, Lav1;->c:Lgo1;

    .line 27
    .line 28
    invoke-virtual {v1, p2, p1, v0}, Lgo1;->a(II[I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lav1;->a()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    const/4 p1, 0x1

    .line 39
    const/4 p2, 0x0

    .line 40
    if-eqz p4, :cond_3

    .line 41
    .line 42
    iget-object p4, p4, LZn1;->g:Landroid/view/textclassifier/TextClassification;

    .line 43
    .line 44
    if-eqz p4, :cond_3

    .line 45
    .line 46
    aget p2, v0, p2

    .line 47
    .line 48
    aget p1, v0, p1

    .line 49
    .line 50
    invoke-static {p2, p1, p3, p4}, LXu1;->d(IIILandroid/view/textclassifier/TextClassification;)Landroid/view/textclassifier/SelectionEvent;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Lav1;->b(Landroid/view/textclassifier/SelectionEvent;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    aget p2, v0, p2

    .line 59
    .line 60
    aget p1, v0, p1

    .line 61
    .line 62
    invoke-static {p2, p1, p3}, LXu1;->c(III)Landroid/view/textclassifier/SelectionEvent;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Lav1;->b(Landroid/view/textclassifier/SelectionEvent;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-static {p3}, LXu1;->m(I)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Lav1;->a()V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void
.end method

.method public final d(Ljava/lang/String;ILZn1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lav1;->b:Landroid/view/textclassifier/TextClassifier;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lav1;->c:Lgo1;

    .line 7
    .line 8
    invoke-virtual {v0, p2, p1}, Lgo1;->c(ILjava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lav1;->a()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    add-int/2addr p1, p2

    .line 23
    const/4 v0, 0x2

    .line 24
    new-array v0, v0, [I

    .line 25
    .line 26
    iget-object v1, p0, Lav1;->c:Lgo1;

    .line 27
    .line 28
    invoke-virtual {v1, p2, p1, v0}, Lgo1;->a(II[I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lav1;->a()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    const/4 p1, 0x1

    .line 39
    const/4 p2, 0x0

    .line 40
    if-eqz p3, :cond_3

    .line 41
    .line 42
    iget-object v1, p3, LZn1;->h:Landroid/view/textclassifier/TextSelection;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    aget p2, v0, p2

    .line 47
    .line 48
    aget p1, v0, p1

    .line 49
    .line 50
    invoke-static {p2, p1, v1}, LXu1;->f(IILandroid/view/textclassifier/TextSelection;)Landroid/view/textclassifier/SelectionEvent;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Lav1;->b(Landroid/view/textclassifier/SelectionEvent;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    if-eqz p3, :cond_4

    .line 59
    .line 60
    iget-object p3, p3, LZn1;->g:Landroid/view/textclassifier/TextClassification;

    .line 61
    .line 62
    if-eqz p3, :cond_4

    .line 63
    .line 64
    aget p2, v0, p2

    .line 65
    .line 66
    aget p1, v0, p1

    .line 67
    .line 68
    invoke-static {p2, p1, p3}, LXu1;->e(IILandroid/view/textclassifier/TextClassification;)Landroid/view/textclassifier/SelectionEvent;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Lav1;->b(Landroid/view/textclassifier/SelectionEvent;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    aget p2, v0, p2

    .line 77
    .line 78
    aget p1, v0, p1

    .line 79
    .line 80
    invoke-static {p2, p1}, LXu1;->b(II)Landroid/view/textclassifier/SelectionEvent;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, p1}, Lav1;->b(Landroid/view/textclassifier/SelectionEvent;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-void
.end method
