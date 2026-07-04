.class public abstract Lbj;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LiB1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbj;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const v0, 0x7f080557

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lbj;->b:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final h()I
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LGJ0;

    .line 3
    .line 4
    iget v1, p0, Lbj;->b:I

    .line 5
    .line 6
    iget v0, v0, LGJ0;->f:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    return v1
.end method
