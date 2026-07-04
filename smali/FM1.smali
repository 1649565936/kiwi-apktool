.class public final synthetic LFM1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lorg/chromium/ui/base/EventForwarder;

.field public final synthetic l:Landroid/graphics/Point;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/ui/base/EventForwarder;Landroid/graphics/Point;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFM1;->k:Lorg/chromium/ui/base/EventForwarder;

    .line 5
    .line 6
    iput-object p2, p0, LFM1;->l:Landroid/graphics/Point;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, LFM1;->l:Landroid/graphics/Point;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    iget-object v2, p0, LFM1;->k:Lorg/chromium/ui/base/EventForwarder;

    .line 10
    .line 11
    iget-wide v3, v2, Lorg/chromium/ui/base/EventForwarder;->c:J

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    cmp-long v5, v3, v5

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v3, v4, v2, v1, v0}, LJ/N;->M6lTZ5w8(JLjava/lang/Object;FF)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method
