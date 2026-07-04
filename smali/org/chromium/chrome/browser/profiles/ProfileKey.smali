.class public Lorg/chromium/chrome/browser/profiles/ProfileKey;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/components/embedder_support/simple_factory_key/SimpleFactoryKeyHandle;


# instance fields
.field public final a:Z

.field public b:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/chromium/chrome/browser/profiles/ProfileKey;->b:J

    .line 5
    .line 6
    invoke-static {p1, p2}, LJ/N;->MdejbNQu(J)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lorg/chromium/chrome/browser/profiles/ProfileKey;->a:Z

    .line 11
    .line 12
    return-void
.end method

.method public static a()Lorg/chromium/chrome/browser/profiles/ProfileKey;
    .locals 1

    .line 1
    invoke-static {}, LJ/N;->MZXDYv9T()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/chromium/chrome/browser/profiles/ProfileKey;

    .line 6
    .line 7
    return-object v0
.end method

.method public static create(J)Lorg/chromium/chrome/browser/profiles/ProfileKey;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/chrome/browser/profiles/ProfileKey;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/chromium/chrome/browser/profiles/ProfileKey;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final getNativePointer()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/profiles/ProfileKey;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getNativeSimpleFactoryKeyPointer()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/profiles/ProfileKey;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LJ/N;->M1kMd8V5(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final onNativeDestroyed()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lorg/chromium/chrome/browser/profiles/ProfileKey;->b:J

    .line 4
    .line 5
    return-void
.end method
