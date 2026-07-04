.class public final Landroidx/recyclerview/widget/e;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/recyclerview/widget/e;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/e;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->k:I

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->l:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->m:I

    .line 30
    .line 31
    if-lez v3, :cond_2

    .line 32
    .line 33
    new-array v3, v3, [I

    .line 34
    .line 35
    iput-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->n:[I

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_0
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->k:I

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->l:I

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-ne v3, v2, :cond_0

    .line 63
    .line 64
    move v1, v2

    .line 65
    :cond_0
    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->n:Z

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-lez v1, :cond_1

    .line 72
    .line 73
    new-array v1, v1, [I

    .line 74
    .line 75
    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->m:[I

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readIntArray([I)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-object v0

    .line 81
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->o:I

    .line 86
    .line 87
    if-lez v3, :cond_3

    .line 88
    .line 89
    new-array v3, v3, [I

    .line 90
    .line 91
    iput-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->p:[I

    .line 92
    .line 93
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-ne v3, v2, :cond_4

    .line 101
    .line 102
    move v3, v2

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    move v3, v1

    .line 105
    :goto_1
    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->r:Z

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-ne v3, v2, :cond_5

    .line 112
    .line 113
    move v3, v2

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    move v3, v1

    .line 116
    :goto_2
    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->s:Z

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-ne v3, v2, :cond_6

    .line 123
    .line 124
    move v1, v2

    .line 125
    :cond_6
    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->t:Z

    .line 126
    .line 127
    const-class v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->q:Ljava/util/List;

    .line 138
    .line 139
    return-object v0

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    new-array p1, p1, [Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 10
    .line 11
    :goto_0
    return-object p1

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
