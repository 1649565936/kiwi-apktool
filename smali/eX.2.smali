.class public final LeX;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Log1;


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Z

.field public final c:Landroid/graphics/Rect;

.field public final d:J


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;ZLandroid/graphics/Rect;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeX;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput-boolean p2, p0, LeX;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, LeX;->c:Landroid/graphics/Rect;

    .line 9
    .line 10
    iput-wide p4, p0, LeX;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LeX;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, LeX;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LVN0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final d()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, LeX;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, LeX;->d:J

    .line 2
    .line 3
    return-wide v0
.end method
