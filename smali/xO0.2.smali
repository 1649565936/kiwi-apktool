.class public final LxO0;
.super Lbd1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:LTy0;

.field public final synthetic l:Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;LTy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LxO0;->l:Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;

    .line 5
    .line 6
    iput-object p2, p0, LxO0;->k:LTy0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 2
    .line 3
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    .line 5
    invoke-virtual {p1}, LXc1;->x()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, p3, p2, v0, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0(IIZZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v1, -0x1

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    move p2, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p2}, LXc1;->H(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    :goto_0
    if-gez p2, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p1}, LXc1;->x()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1, p3, p2, v0, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0(IIZZ)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    move p2, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-static {p2}, LXc1;->H(Landroid/view/View;)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    :goto_1
    invoke-virtual {p1}, LXc1;->x()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    sub-int/2addr v2, v0

    .line 48
    invoke-virtual {p1, v2, v1, v0, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0(IIZZ)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-static {p1}, LXc1;->H(Landroid/view/View;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_2
    sub-int/2addr v1, p2

    .line 60
    div-int/lit8 v1, v1, 0x2

    .line 61
    .line 62
    add-int/2addr v1, p2

    .line 63
    iget-object p1, p0, LxO0;->l:Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;

    .line 64
    .line 65
    iget p2, p1, Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;->B0:I

    .line 66
    .line 67
    if-ne p2, v1, :cond_4

    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    invoke-virtual {p1, p2}, Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;->p1(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-nez p2, :cond_5

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    const/4 p3, 0x0

    .line 78
    invoke-virtual {p2, p3}, Landroid/view/View;->setElevation(F)V

    .line 79
    .line 80
    .line 81
    :goto_3
    iput v1, p1, Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;->B0:I

    .line 82
    .line 83
    iget-object p2, p0, LxO0;->k:LTy0;

    .line 84
    .line 85
    invoke-virtual {p2, v1}, Lfw0;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, LSy0;

    .line 90
    .line 91
    iget-object p2, p2, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 92
    .line 93
    iget-object p3, p1, Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;->x0:Landroid/view/View;

    .line 94
    .line 95
    const v1, 0x7f010879

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    check-cast p3, Landroid/widget/TextView;

    .line 103
    .line 104
    sget-object v1, LEO0;->c:Lb91;

    .line 105
    .line 106
    invoke-virtual {p2, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Lorg/chromium/components/content_creation/notes/models/NoteTemplate;

    .line 111
    .line 112
    iget-object p2, p2, Lorg/chromium/components/content_creation/notes/models/NoteTemplate;->b:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    iget p2, p1, Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;->B0:I

    .line 118
    .line 119
    iget p3, p1, Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;->D0:I

    .line 120
    .line 121
    add-int/2addr p3, v0

    .line 122
    iput p3, p1, Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;->D0:I

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;->p1(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-nez p2, :cond_6

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_6
    invoke-virtual {p1}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const p3, 0x7f08025b

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-virtual {p2, p1}, Landroid/view/View;->setElevation(F)V

    .line 147
    .line 148
    .line 149
    :goto_4
    return-void
.end method
