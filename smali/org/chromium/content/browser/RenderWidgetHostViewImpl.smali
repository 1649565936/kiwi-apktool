.class public Lorg/chromium/content/browser/RenderWidgetHostViewImpl;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:J

.field public b:Ljava/lang/RuntimeException;


# direct methods
.method public static create(J)Lorg/chromium/content/browser/RenderWidgetHostViewImpl;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/content/browser/RenderWidgetHostViewImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p0, v0, Lorg/chromium/content/browser/RenderWidgetHostViewImpl;->a:J

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final clearNativePtr()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lorg/chromium/content/browser/RenderWidgetHostViewImpl;->a:J

    .line 4
    .line 5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 6
    .line 7
    const-string v1, "clearNativePtr"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/chromium/content/browser/RenderWidgetHostViewImpl;->b:Ljava/lang/RuntimeException;

    .line 13
    .line 14
    return-void
.end method
