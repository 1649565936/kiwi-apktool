.class public final LWG1;
.super LXG1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LXG1;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LWG1;->c:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LWG1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, LWG1;

    .line 8
    .line 9
    iget p1, p1, LWG1;->c:I

    .line 10
    .line 11
    iget v0, p0, LWG1;->c:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, LWG1;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
