.class public final LkV;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnDragListener;


# static fields
.field public static final n:[I


# instance fields
.field public final k:Landroid/view/View;

.field public final l:LjV;

.field public final m:Landroid/util/SparseBooleanArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LkV;->n:[I

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
    .end array-data
.end method

.method public constructor <init>(Landroid/view/View;LjV;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LkV;->m:Landroid/util/SparseBooleanArray;

    .line 11
    .line 12
    iput-object p1, p0, LkV;->k:Landroid/view/View;

    .line 13
    .line 14
    iput-object p2, p0, LkV;->l:LjV;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, LkV;->n:[I

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    move v0, p2

    .line 23
    :goto_0
    if-ge v0, v1, :cond_1

    .line 24
    .line 25
    aget v2, p1, v0

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq v2, v3, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    if-eq v2, v4, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move v3, p2

    .line 35
    :goto_1
    iget-object v4, p0, LkV;->m:Landroid/util/SparseBooleanArray;

    .line 36
    .line 37
    invoke-virtual {v4, v2, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    move p1, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p1, v0

    .line 12
    :goto_0
    iget-object v2, p0, LkV;->l:LjV;

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    check-cast v3, LDE;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_8

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_8

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget-object v5, p0, LkV;->m:Landroid/util/SparseBooleanArray;

    .line 37
    .line 38
    invoke-virtual {v5, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x5

    .line 50
    if-eq v4, v5, :cond_5

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/4 v5, 0x6

    .line 57
    if-eq v4, v5, :cond_5

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const/4 v5, 0x4

    .line 64
    if-ne v4, v5, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v4, 0x2

    .line 68
    new-array v5, v4, [I

    .line 69
    .line 70
    iget-object v6, p0, LkV;->k:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v6, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 73
    .line 74
    .line 75
    new-array v4, v4, [I

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 78
    .line 79
    .line 80
    aget v3, v5, v0

    .line 81
    .line 82
    aget v6, v4, v0

    .line 83
    .line 84
    sub-int/2addr v3, v6

    .line 85
    aget v5, v5, v1

    .line 86
    .line 87
    aget v4, v4, v1

    .line 88
    .line 89
    sub-int/2addr v5, v4

    .line 90
    check-cast v2, LDE;

    .line 91
    .line 92
    invoke-virtual {v2, p2, v3, v5}, LDE;->i(Landroid/view/DragEvent;II)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-nez p2, :cond_3

    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    :cond_3
    move v0, v1

    .line 101
    :cond_4
    return v0

    .line 102
    :cond_5
    :goto_1
    check-cast v2, LDE;

    .line 103
    .line 104
    invoke-virtual {v2, p2, v0, v0}, LDE;->i(Landroid/view/DragEvent;II)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-nez p2, :cond_6

    .line 109
    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    :cond_6
    move v0, v1

    .line 113
    :cond_7
    return v0

    .line 114
    :cond_8
    :goto_2
    return p1
.end method
