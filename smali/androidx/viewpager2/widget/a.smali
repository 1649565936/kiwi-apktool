.class public final Landroidx/viewpager2/widget/a;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p1, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Landroidx/viewpager2/widget/ViewPager2$SavedState;->k:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Landroidx/viewpager2/widget/ViewPager2$SavedState;->l:I

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    iput-object p1, v0, Landroidx/viewpager2/widget/ViewPager2$SavedState;->m:Landroid/os/Parcelable;

    return-object v0
.end method

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 2

    .line 6
    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    .line 7
    invoke-direct {v0, p1, p2}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Landroidx/viewpager2/widget/ViewPager2$SavedState;->k:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Landroidx/viewpager2/widget/ViewPager2$SavedState;->l:I

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    iput-object p1, v0, Landroidx/viewpager2/widget/ViewPager2$SavedState;->m:Landroid/os/Parcelable;

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Landroidx/viewpager2/widget/ViewPager2$SavedState;

    .line 2
    .line 3
    return-object p1
.end method
