.class public abstract LrV;
.super Landroidx/recyclerview/widget/d;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# instance fields
.field public E:Landroid/view/View;

.field public F:J

.field public G:LvV;


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 6

    .line 1
    move-object p3, p0

    .line 2
    check-cast p3, LUV;

    .line 3
    .line 4
    iget-object v0, p3, LUV;->I:LGQ1;

    .line 5
    .line 6
    iget-object v0, v0, LGQ1;->a:LNu1;

    .line 7
    .line 8
    iget-object v0, v0, LNu1;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const v1, 0x98966c

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    const v3, 0x7f1407ad

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v3, LMV;

    .line 26
    .line 27
    invoke-direct {v3, p3, p2, v0}, LMV;-><init>(LUV;Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    const v3, 0x7f140457

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0, v1, v0, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v4, LNV;

    .line 42
    .line 43
    invoke-direct {v4, p3, v0}, LNV;-><init>(LUV;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    const v4, 0x7f140455

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0, v3, v1, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    new-instance v5, LNV;

    .line 58
    .line 59
    invoke-direct {v5, p3, v1}, LNV;-><init>(LUV;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 63
    .line 64
    .line 65
    const v4, 0x989676

    .line 66
    .line 67
    .line 68
    const v5, 0x7f1407af

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v0, v4, v2, v5}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    new-instance v5, LMV;

    .line 76
    .line 77
    invoke-direct {v5, p3, p2, v1}, LMV;-><init>(LUV;Landroid/view/View;I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 81
    .line 82
    .line 83
    const/4 p2, 0x7

    .line 84
    const v1, 0x7f140a9b

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v0, p2, v3, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance p2, LNV;

    .line 92
    .line 93
    invoke-direct {p2, p3, v2}, LNV;-><init>(LUV;I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public abstract u()V
.end method
