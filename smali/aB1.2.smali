.class public final LaB1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Z

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaB1;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iput-boolean p2, p0, LaB1;->c:Z

    .line 7
    .line 8
    iput-boolean p3, p0, LaB1;->d:Z

    .line 9
    .line 10
    iput-boolean p4, p0, LaB1;->b:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LaB1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LaB1;

    .line 12
    .line 13
    iget-boolean v1, p1, LaB1;->d:Z

    .line 14
    .line 15
    iget-boolean v3, p0, LaB1;->d:Z

    .line 16
    .line 17
    if-ne v3, v1, :cond_2

    .line 18
    .line 19
    iget-boolean v1, p0, LaB1;->c:Z

    .line 20
    .line 21
    iget-boolean v3, p1, LaB1;->c:Z

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget-boolean v1, p0, LaB1;->b:Z

    .line 26
    .line 27
    iget-boolean v3, p1, LaB1;->b:Z

    .line 28
    .line 29
    if-ne v1, v3, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, LaB1;->a:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    iget-object p1, p1, LaB1;->a:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v0, v2

    .line 43
    :goto_0
    return v0
.end method
