.class public final LD42;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LQ91;


# instance fields
.field public final a:Landroid/view/View;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD42;->a:Landroid/view/View;

    .line 5
    .line 6
    iput p2, p0, LD42;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget v0, p0, LD42;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, LD42;->b:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LD42;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v0}, LE42;->a(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v0, p0, LD42;->b:I

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    :goto_0
    return v1
.end method
