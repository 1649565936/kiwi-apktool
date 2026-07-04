.class public final synthetic Lno1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lno1;->k:I

    .line 5
    .line 6
    iput-object p2, p0, Lno1;->l:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 7

    .line 1
    iget v0, p0, Lno1;->k:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lno1;->l:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    .line 10
    .line 11
    sget-boolean v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->U:Z

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v4, 0x1c

    .line 27
    .line 28
    if-ge v3, v4, :cond_1

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :pswitch_0
    check-cast v2, Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 32
    .line 33
    sget-boolean v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->U:Z

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v2, p1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    return v1

    .line 41
    :cond_1
    iget-boolean v3, v2, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->J:Z

    .line 42
    .line 43
    if-eqz v3, :cond_a

    .line 44
    .line 45
    iget-object v3, v2, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->O:Lav1;

    .line 46
    .line 47
    if-eqz v3, :cond_a

    .line 48
    .line 49
    iget-object v4, v2, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->G:Ljava/lang/String;

    .line 50
    .line 51
    iget v5, v2, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->H:I

    .line 52
    .line 53
    const v6, 0x1020041

    .line 54
    .line 55
    .line 56
    if-ne v0, v6, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const v0, 0x7f010741

    .line 60
    .line 61
    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    const/16 p1, 0xc8

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const v0, 0x7f01073d

    .line 68
    .line 69
    .line 70
    if-ne p1, v0, :cond_4

    .line 71
    .line 72
    const/16 p1, 0x67

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    const v0, 0x7f01073c

    .line 76
    .line 77
    .line 78
    if-ne p1, v0, :cond_5

    .line 79
    .line 80
    const/16 p1, 0x65

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    const v0, 0x7f01073f

    .line 84
    .line 85
    .line 86
    if-eq p1, v0, :cond_9

    .line 87
    .line 88
    const v0, 0x7f010740

    .line 89
    .line 90
    .line 91
    if-ne p1, v0, :cond_6

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_6
    const v0, 0x7f010742

    .line 95
    .line 96
    .line 97
    if-ne p1, v0, :cond_7

    .line 98
    .line 99
    const/16 p1, 0x68

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_7
    if-ne p1, v6, :cond_8

    .line 103
    .line 104
    :goto_0
    const/16 p1, 0x69

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_8
    const/16 p1, 0x6c

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_9
    :goto_1
    const/16 p1, 0x66

    .line 111
    .line 112
    :goto_2
    iget-object v0, v2, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->Q:LZn1;

    .line 113
    .line 114
    invoke-virtual {v3, v4, v5, p1, v0}, Lav1;->c(Ljava/lang/String;IILZn1;)V

    .line 115
    .line 116
    .line 117
    :cond_a
    :goto_3
    return v1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
