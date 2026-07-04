.class public final LUw;
.super LE31;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lx81;


# instance fields
.field public B:Ly81;

.field public C:Z

.field public D:Z


# virtual methods
.method public final l(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, LUw;->C:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, LUw;->C:Z

    .line 7
    .line 8
    iget-object p1, p0, LUw;->B:Ly81;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ly81;->a(Lx81;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final q(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, LUw;->C:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, LUw;->C:Z

    .line 7
    .line 8
    iget-object p1, p0, LUw;->B:Ly81;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ly81;->e(Lx81;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LUw;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, LE31;->t:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, LUw;->D:Z

    .line 16
    .line 17
    iget-boolean v0, p0, LUw;->C:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iput-boolean p1, p0, LUw;->C:Z

    .line 22
    .line 23
    iget-object v0, p0, LUw;->B:Ly81;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ly81;->e(Lx81;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, LE31;->t:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, LUw;->B:Ly81;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ly81;->c(Ljava/lang/String;)LAS;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, LE31;->s:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, LED;

    .line 43
    .line 44
    iget-object v0, v0, LAS;->b:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    iput-object v0, p1, LED;->r:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    iget-object p1, p0, LE31;->p:Lorg/chromium/components/browser_ui/contacts_picker/TopView;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, LE31;->s:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object p1, p1, Lorg/chromium/components/browser_ui/contacts_picker/TopView;->n:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    int-to-long v2, v0

    .line 65
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {p0}, LQc1;->f()V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_0
    return-void
.end method
