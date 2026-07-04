.class public final Lw81;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/drawable/Drawable;

.field public final c:I

.field public final d:Landroid/graphics/Point;

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput p2, p0, Lw81;->a:I

    .line 9
    .line 10
    invoke-static {p1, p2}, Lza;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lw81;->b:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    const p1, 0x7f080084

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lw81;->c:I

    .line 24
    .line 25
    new-instance p1, Landroid/graphics/Point;

    .line 26
    .line 27
    const p2, 0x7f080082

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const v1, 0x7f080083

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-direct {p1, p2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lw81;->d:Landroid/graphics/Point;

    .line 45
    .line 46
    const p1, 0x7f080081

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Lw81;->e:I

    .line 54
    .line 55
    return-void
.end method
