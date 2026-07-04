.class public Lorg/chromium/content/common/SurfaceWrapper;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final k:Z

.field public l:Landroid/view/Surface;

.field public final m:Z

.field public n:Landroid/view/SurfaceControl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LIB1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/chromium/content/common/SurfaceWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/chromium/content/common/SurfaceWrapper;->k:Z

    .line 3
    iput-object p1, p0, Lorg/chromium/content/common/SurfaceWrapper;->l:Landroid/view/Surface;

    .line 4
    iput-boolean p2, p0, Lorg/chromium/content/common/SurfaceWrapper;->m:Z

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lorg/chromium/content/common/SurfaceWrapper;->n:Landroid/view/SurfaceControl;

    return-void
.end method

.method public constructor <init>(Landroid/view/SurfaceControl;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lorg/chromium/content/common/SurfaceWrapper;->k:Z

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lorg/chromium/content/common/SurfaceWrapper;->l:Landroid/view/Surface;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lorg/chromium/content/common/SurfaceWrapper;->m:Z

    .line 10
    iput-object p1, p0, Lorg/chromium/content/common/SurfaceWrapper;->n:Landroid/view/SurfaceControl;

    return-void
.end method

.method public static create(Landroid/view/Surface;Z)Lorg/chromium/content/common/SurfaceWrapper;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/content/common/SurfaceWrapper;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/chromium/content/common/SurfaceWrapper;-><init>(Landroid/view/Surface;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static createFromSurfaceControl(Landroid/view/SurfaceControl;)Lorg/chromium/content/common/SurfaceWrapper;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/content/common/SurfaceWrapper;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/chromium/content/common/SurfaceWrapper;-><init>(Landroid/view/SurfaceControl;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final canBeUsedWithSurfaceControl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/content/common/SurfaceWrapper;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getWrapsSurface()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/content/common/SurfaceWrapper;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final takeSurface()Landroid/view/Surface;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/content/common/SurfaceWrapper;->l:Landroid/view/Surface;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lorg/chromium/content/common/SurfaceWrapper;->l:Landroid/view/Surface;

    .line 5
    .line 6
    return-object v0
.end method

.method public final takeSurfaceControl()Landroid/view/SurfaceControl;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/content/common/SurfaceWrapper;->n:Landroid/view/SurfaceControl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lorg/chromium/content/common/SurfaceWrapper;->n:Landroid/view/SurfaceControl;

    .line 5
    .line 6
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-boolean p2, p0, Lorg/chromium/content/common/SurfaceWrapper;->k:Z

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lorg/chromium/content/common/SurfaceWrapper;->l:Landroid/view/Surface;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p2, p1, v0}, Landroid/view/Surface;->writeToParcel(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    iget-boolean p2, p0, Lorg/chromium/content/common/SurfaceWrapper;->m:Z

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p2, p0, Lorg/chromium/content/common/SurfaceWrapper;->n:Landroid/view/SurfaceControl;

    .line 21
    .line 22
    invoke-static {p2, p1}, LHB1;->c(Landroid/view/SurfaceControl;Landroid/os/Parcel;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method
